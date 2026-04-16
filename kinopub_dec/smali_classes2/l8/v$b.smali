.class public final Ll8/v$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/v;->d(Le8/b;)Le8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Le8/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Ll8/v$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll8/v$b;

    invoke-direct {v0}, Ll8/v$b;-><init>()V

    sput-object v0, Ll8/v$b;->p:Ll8/v$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Le8/b;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ll8/e;->a:Ll8/u;

    .line 9
    .line 10
    check-cast p1, Le8/h0;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->y(Le8/j;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ll8/d;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ll8/d;-><init>(Le8/h0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Li9/b;->c(Le8/b;Lr7/l;)Le8/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
