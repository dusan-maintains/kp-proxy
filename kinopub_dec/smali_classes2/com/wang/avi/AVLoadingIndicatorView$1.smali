.class Lcom/wang/avi/AVLoadingIndicatorView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wang/avi/AVLoadingIndicatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wang/avi/AVLoadingIndicatorView;


# direct methods
.method public constructor <init>(Lcom/wang/avi/AVLoadingIndicatorView;)V
    .locals 0

    iput-object p1, p0, Lcom/wang/avi/AVLoadingIndicatorView$1;->this$0:Lcom/wang/avi/AVLoadingIndicatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wang/avi/AVLoadingIndicatorView$1;->this$0:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/wang/avi/AVLoadingIndicatorView;->access$002(Lcom/wang/avi/AVLoadingIndicatorView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/wang/avi/AVLoadingIndicatorView$1;->this$0:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/wang/avi/AVLoadingIndicatorView;->access$102(Lcom/wang/avi/AVLoadingIndicatorView;J)J

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/wang/avi/AVLoadingIndicatorView$1;->this$0:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/wang/avi/AVLoadingIndicatorView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
