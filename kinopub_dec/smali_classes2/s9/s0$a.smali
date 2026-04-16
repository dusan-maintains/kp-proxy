.class public final Ls9/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls9/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ls9/s0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls9/s0$a;

    invoke-direct {v0}, Ls9/s0$a;-><init>()V

    sput-object v0, Ls9/s0$a;->a:Ls9/s0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le8/m0;)V
    .locals 1

    const-string v0, "typeAlias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Le8/m0;Ls9/f1;)V
    .locals 1

    const-string v0, "typeAlias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "substitutedArgument"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ls9/b0;Ls9/b0;Ls9/b0;Le8/n0;)V
    .locals 0

    return-void
.end method

.method public final d(Lf8/c;)V
    .locals 0

    return-void
.end method
