.class public final Lu8/h;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Ljava/util/Collection<",
        "+",
        "Lb9/d;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final p:Lu8/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu8/h;

    invoke-direct {v0}, Lu8/h;-><init>()V

    sput-object v0, Lu8/h;->p:Lu8/h;

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

    sget-object v0, Lj7/t;->p:Lj7/t;

    return-object v0
.end method
