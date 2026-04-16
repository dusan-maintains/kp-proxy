.class public final Ly9/l$c$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/l$c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/c;",
        "Ls9/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Ly9/l$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly9/l$c$a;

    invoke-direct {v0}, Ly9/l$c$a;-><init>()V

    sput-object v0, Ly9/l$c$a;->p:Ly9/l$c$a;

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
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 2
    .line 3
    const-string v0, "$receiver"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->v()Ls9/j0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "unitType"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
