.class public final Lh8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8/b;-><init>(Lr9/l;Lb9/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/a<",
        "Ls9/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lh8/b;


# direct methods
.method public constructor <init>(Lh8/b;)V
    .locals 0

    iput-object p1, p0, Lh8/b$a;->p:Lh8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lh8/b$a;->p:Lh8/b;

    invoke-virtual {v0}, Lh8/b;->D0()Ll9/i;

    move-result-object v1

    new-instance v2, Lh8/a;

    invoke-direct {v2, p0}, Lh8/a;-><init>(Lh8/b$a;)V

    invoke-static {v0, v1, v2}, Ls9/c1;->m(Le8/g;Ll9/i;Lr7/l;)Ls9/j0;

    move-result-object v0

    return-object v0
.end method
