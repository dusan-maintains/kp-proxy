.class public final Lp8/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lb9/d;

.field public final b:Ls8/g;


# direct methods
.method public constructor <init>(Lb9/d;Ls8/g;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp8/n$a;->a:Lb9/d;

    .line 10
    .line 11
    iput-object p2, p0, Lp8/n$a;->b:Ls8/g;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lp8/n$a;

    if-eqz v0, :cond_0

    check-cast p1, Lp8/n$a;

    iget-object p1, p1, Lp8/n$a;->a:Lb9/d;

    iget-object v0, p0, Lp8/n$a;->a:Lb9/d;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lp8/n$a;->a:Lb9/d;

    invoke-virtual {v0}, Lb9/d;->hashCode()I

    move-result v0

    return v0
.end method
