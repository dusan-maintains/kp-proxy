.class public final Lz7/e0$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/e0;-><init>(Lz7/o;Le8/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lz7/e0;


# direct methods
.method public constructor <init>(Lz7/e0;)V
    .locals 0

    iput-object p1, p0, Lz7/e0$c;->p:Lz7/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz7/e0$c;->p:Lz7/e0;

    invoke-virtual {v0}, Lz7/g0;->q()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method
