.class public final synthetic Lh5/t;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lr7/a<",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lh5/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh5/t;

    invoke-direct {v0}, Lh5/t;-><init>()V

    sput-object v0, Lh5/t;->p:Lh5/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-class v2, Ljava/util/UUID;

    const-string v3, "randomUUID"

    const-string v4, "randomUUID()Ljava/util/UUID;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method
