#include &lt;opencv2/core/core.hpp&gt;
#include &lt;opencv2/highgui/highgui.hpp&gt;
#include &lt;opencv2/nonfree/features2d.hpp&gt;
#include &lt;opencv2/legacy/legacy.hpp&gt;
 
using namespace cv;
int main()
{
    Mat image1=imread(&quot;../b1.png&quot;);
    Mat image2=imread(&quot;../b2.png&quot;);
    // 检测surf特征点
    vector&lt;KeyPoint&gt; keypoints1,keypoints2;     
    SurfFeatureDetector detector(400);
    detector.detect(image1, keypoints1);
    detector.detect(image2, keypoints2);
    // 描述surf特征点
    SurfDescriptorExtractor surfDesc;
    Mat descriptros1,descriptros2;
    surfDesc.compute(image1,keypoints1,descriptros1);
    surfDesc.compute(image2,keypoints2,descriptros2);
 
    // 计算匹配点数
    BruteForceMatcher&lt;L2&lt;float&gt;&gt;matcher;
    vector&lt;DMatch&gt; matches;
    matcher.match(descriptros1,descriptros2,matches);
    std::nth_element(matches.begin(),matches.begin()+24,matches.end());
    matches.erase(matches.begin()+25,matches.end());
    // 画出匹配图
    Mat imageMatches;
    drawMatches(image1,keypoints1,image2,keypoints2,matches,
        imageMatches,Scalar(255,0,0));
 
    namedWindow(&quot;image2&quot;);
    imshow(&quot;image2&quot;,image2);
    waitKey();
 
    return 0;
}