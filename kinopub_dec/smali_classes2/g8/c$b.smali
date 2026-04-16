.class public final Lg8/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lg8/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg8/c$b;

    invoke-direct {v0}, Lg8/c$b;-><init>()V

    sput-object v0, Lg8/c$b;->a:Lg8/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lq9/d;Le8/h0;)Z
    .locals 1

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "functionDescriptor"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lf8/a;->getAnnotations()Lf8/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lg8/d;->a:Lb9/b;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lf8/h;->l(Lb9/b;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    xor-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    return p1
.end method
