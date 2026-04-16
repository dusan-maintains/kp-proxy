.class public final Lz7/n;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lz7/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz7/n;

    invoke-direct {v0}, Lz7/n;-><init>()V

    sput-object v0, Lz7/n;->p:Lz7/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    const-class v0, Ljava/lang/Object;

    return-object v0
.end method
