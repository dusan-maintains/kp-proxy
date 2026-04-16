.class public final Lm8/f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Ljava/util/Map<",
        "Lb9/d;",
        "+",
        "Lg9/v;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final p:Lm8/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm8/f;

    invoke-direct {v0}, Lm8/f;-><init>()V

    sput-object v0, Lm8/f;->p:Lm8/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lm8/c;->f:Lb9/d;

    .line 2
    .line 3
    new-instance v1, Lg9/v;

    .line 4
    .line 5
    const-string v2, "Deprecated in Java"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lg9/v;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Li7/f;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ld4/b;->c0(Li7/f;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
