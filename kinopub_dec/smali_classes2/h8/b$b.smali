.class public final Lh8/b$b;
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
        "Ll9/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lh8/b;


# direct methods
.method public constructor <init>(Lh8/b;)V
    .locals 0

    iput-object p1, p0, Lh8/b$b;->p:Lh8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ll9/g;

    iget-object v1, p0, Lh8/b$b;->p:Lh8/b;

    invoke-virtual {v1}, Lh8/b;->D0()Ll9/i;

    move-result-object v1

    invoke-direct {v0, v1}, Ll9/g;-><init>(Ll9/i;)V

    return-object v0
.end method
