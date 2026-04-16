.class public final Lp8/o$g;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/o;-><init>(Lo8/h;Lp8/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Lp8/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lp8/o;


# direct methods
.method public constructor <init>(Lp8/o;)V
    .locals 0

    iput-object p1, p0, Lp8/o$g;->p:Lp8/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp8/o$g;->p:Lp8/o;

    invoke-virtual {v0}, Lp8/o;->j()Lp8/b;

    move-result-object v0

    return-object v0
.end method
