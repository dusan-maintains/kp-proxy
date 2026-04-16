.class public final Ld9/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ld9/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld9/b$a;

    invoke-direct {v0}, Ld9/b$a;-><init>()V

    sput-object v0, Ld9/b$a;->a:Ld9/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le8/g;Ld9/c;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "renderer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Le8/n0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Le8/n0;

    .line 11
    .line 12
    invoke-interface {p1}, Le8/j;->getName()Lb9/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "classifier.name"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, p1, v0}, Ld9/c;->s(Lb9/d;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-static {p1}, Le9/f;->g(Le8/j;)Lb9/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "DescriptorUtils.getFqName(classifier)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ld9/c;->r(Lb9/c;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
