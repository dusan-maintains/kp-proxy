.class public final Lz7/x$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/x;-><init>(Lz7/o;Le8/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Lz7/x$a<",
        "TD;TE;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lz7/x;


# direct methods
.method public constructor <init>(Lz7/x;)V
    .locals 0

    iput-object p1, p0, Lz7/x$b;->p:Lz7/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lz7/x$a;

    iget-object v1, p0, Lz7/x$b;->p:Lz7/x;

    invoke-direct {v0, v1}, Lz7/x$a;-><init>(Lz7/x;)V

    return-object v0
.end method
