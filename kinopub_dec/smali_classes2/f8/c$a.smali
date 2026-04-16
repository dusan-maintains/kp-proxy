.class public final Lf8/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lf8/c;)Lb9/b;
    .locals 2

    invoke-static {p0}, Li9/b;->e(Lf8/c;)Le8/e;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ls9/t;->h(Le8/j;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Li9/b;->d(Le8/j;)Lb9/b;

    move-result-object v0

    :cond_1
    return-object v0
.end method
