.class public final Lea/v1;
.super Lea/b0;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lea/v1;

    invoke-direct {v0}, Lea/v1;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lea/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatch(Lk7/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p2, Lea/y1;->q:Lea/y1$a;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lk7/f;->get(Lk7/f$c;)Lk7/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lea/y1;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Lea/y1;->p:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final isDispatchNeeded(Lk7/f;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final limitedParallelism(I)Lea/b0;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "limitedParallelism is not supported for Dispatchers.Unconfined"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
