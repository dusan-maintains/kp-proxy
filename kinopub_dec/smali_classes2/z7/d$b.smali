.class public final Lz7/d$b;
.super Lz7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 1
    const-string v0, "getterMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lz7/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz7/d$b;->a:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    iput-object p2, p0, Lz7/d$b;->b:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz7/d$b;->a:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lb8/d;->b(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
