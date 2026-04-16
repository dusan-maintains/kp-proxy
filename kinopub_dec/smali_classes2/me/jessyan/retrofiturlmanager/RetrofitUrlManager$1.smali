.class Lme/jessyan/retrofiturlmanager/RetrofitUrlManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;


# direct methods
.method public constructor <init>(Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;)V
    .locals 0

    iput-object p1, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager$1;->this$0:Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lka/t$a;)Lka/e0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager$1;->this$0:Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->isRun()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lpa/f;

    .line 11
    .line 12
    iget-object v0, v0, Lpa/f;->e:Lka/z;

    .line 13
    .line 14
    check-cast p1, Lpa/f;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lpa/f;->a(Lka/z;)Lka/e0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager$1;->this$0:Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lpa/f;

    .line 25
    .line 26
    iget-object v1, v1, Lpa/f;->e:Lka/z;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->processRequest(Lka/z;)Lka/z;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast p1, Lpa/f;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lpa/f;->a(Lka/z;)Lka/e0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
