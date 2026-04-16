.class public final Lb4/h$s;
.super Lb4/h$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb4/h$l<",
        "TK;TV;",
        "Lb4/h$r<",
        "TK;TV;>;",
        "Lb4/h$s<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final v:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb4/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb4/h$l;-><init>(Lb4/h;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lb4/h$s;->v:Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/h$s;->v:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lb4/h$s;->v:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lb4/h$l;->a(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method public final j()Lb4/h$l;
    .locals 0

    return-object p0
.end method
