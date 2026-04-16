.class Lcom/wang/avi/indicators/CubeTransitionIndicator$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wang/avi/indicators/CubeTransitionIndicator;->onCreateAnimators()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wang/avi/indicators/CubeTransitionIndicator;

.field final synthetic val$index:I


# direct methods
.method public constructor <init>(Lcom/wang/avi/indicators/CubeTransitionIndicator;I)V
    .locals 0

    iput-object p1, p0, Lcom/wang/avi/indicators/CubeTransitionIndicator$2;->this$0:Lcom/wang/avi/indicators/CubeTransitionIndicator;

    iput p2, p0, Lcom/wang/avi/indicators/CubeTransitionIndicator$2;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wang/avi/indicators/CubeTransitionIndicator$2;->this$0:Lcom/wang/avi/indicators/CubeTransitionIndicator;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/wang/avi/indicators/CubeTransitionIndicator;->translateY:[F

    .line 4
    .line 5
    iget v1, p0, Lcom/wang/avi/indicators/CubeTransitionIndicator$2;->val$index:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aput p1, v0, v1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/wang/avi/indicators/CubeTransitionIndicator$2;->this$0:Lcom/wang/avi/indicators/CubeTransitionIndicator;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/wang/avi/Indicator;->postInvalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
