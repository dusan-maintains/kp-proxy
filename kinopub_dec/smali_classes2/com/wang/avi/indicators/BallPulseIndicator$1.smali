.class Lcom/wang/avi/indicators/BallPulseIndicator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wang/avi/indicators/BallPulseIndicator;->onCreateAnimators()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wang/avi/indicators/BallPulseIndicator;

.field final synthetic val$index:I


# direct methods
.method public constructor <init>(Lcom/wang/avi/indicators/BallPulseIndicator;I)V
    .locals 0

    iput-object p1, p0, Lcom/wang/avi/indicators/BallPulseIndicator$1;->this$0:Lcom/wang/avi/indicators/BallPulseIndicator;

    iput p2, p0, Lcom/wang/avi/indicators/BallPulseIndicator$1;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wang/avi/indicators/BallPulseIndicator$1;->this$0:Lcom/wang/avi/indicators/BallPulseIndicator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/wang/avi/indicators/BallPulseIndicator;->access$000(Lcom/wang/avi/indicators/BallPulseIndicator;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/wang/avi/indicators/BallPulseIndicator$1;->val$index:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aput p1, v0, v1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/wang/avi/indicators/BallPulseIndicator$1;->this$0:Lcom/wang/avi/indicators/BallPulseIndicator;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/wang/avi/Indicator;->postInvalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
