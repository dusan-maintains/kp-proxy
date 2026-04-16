.class public final Lz7/s0$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/s0;->b(Le8/q;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Le8/q0;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lz7/s0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz7/s0$a;

    invoke-direct {v0}, Lz7/s0$a;-><init>()V

    sput-object v0, Lz7/s0$a;->p:Lz7/s0$a;

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
    check-cast p1, Le8/q0;

    .line 2
    .line 3
    sget-object v0, Lz7/s0;->a:Ld9/d;

    .line 4
    .line 5
    const-string v0, "it"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Le8/p0;->c()Ls9/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "it.type"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lz7/s0;->d(Ls9/b0;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
