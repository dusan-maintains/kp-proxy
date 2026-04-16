.class public final La8/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lw7/e;

.field public final b:[Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lw7/e;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 1
    const-string v0, "argumentRange"

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
    iput-object p1, p0, La8/k$a;->a:Lw7/e;

    .line 10
    .line 11
    iput-object p2, p0, La8/k$a;->b:[Ljava/lang/reflect/Method;

    .line 12
    .line 13
    iput-object p3, p0, La8/k$a;->c:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    return-void
.end method
