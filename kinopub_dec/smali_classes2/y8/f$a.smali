.class public final Ly8/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lw8/v;)Ly8/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lw8/v;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ly8/f;->b:Ly8/f;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ly8/f;

    .line 13
    .line 14
    iget-object p0, p0, Lw8/v;->q:Ljava/util/List;

    .line 15
    .line 16
    const-string v1, "table.requirementList"

    .line 17
    .line 18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Ly8/f;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    move-object p0, v0

    .line 25
    :goto_0
    return-object p0
.end method
