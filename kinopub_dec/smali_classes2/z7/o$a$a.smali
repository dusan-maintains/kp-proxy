.class public final Lz7/o$a$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/o$a;-><init>(Lz7/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Li8/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lz7/o$a;


# direct methods
.method public constructor <init>(Lz7/o$a;)V
    .locals 0

    iput-object p1, p0, Lz7/o$a$a;->p:Lz7/o$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz7/o$a$a;->p:Lz7/o$a;

    iget-object v0, v0, Lz7/o$a;->b:Lz7/o;

    invoke-interface {v0}, Lkotlin/jvm/internal/c;->h()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lz7/p0;->a(Ljava/lang/Class;)Li8/f;

    move-result-object v0

    return-object v0
.end method
