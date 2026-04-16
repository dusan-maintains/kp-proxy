.class public final Ld9/c$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# direct methods
.method public static a(Lr7/l;)Ld9/d;
    .locals 1

    .line 1
    const-string v0, "changeOptions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld9/k;

    .line 7
    .line 8
    invoke-direct {v0}, Ld9/k;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    iput-boolean p0, v0, Ld9/k;->a:Z

    .line 16
    .line 17
    new-instance p0, Ld9/d;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ld9/d;-><init>(Ld9/k;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
