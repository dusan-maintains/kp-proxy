.class public final Lz7/w$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/w;-><init>(Lz7/o;Le8/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Lz7/w$a<",
        "TT;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lz7/w;


# direct methods
.method public constructor <init>(Lz7/w;)V
    .locals 0

    iput-object p1, p0, Lz7/w$b;->p:Lz7/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lz7/w$a;

    iget-object v1, p0, Lz7/w$b;->p:Lz7/w;

    invoke-direct {v0, v1}, Lz7/w$a;-><init>(Lz7/w;)V

    return-object v0
.end method
