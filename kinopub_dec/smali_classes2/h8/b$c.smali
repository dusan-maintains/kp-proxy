.class public final Lh8/b$c;
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
        "Le8/f0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lh8/b;


# direct methods
.method public constructor <init>(Lh8/b;)V
    .locals 0

    iput-object p1, p0, Lh8/b$c;->p:Lh8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lh8/y;

    iget-object v1, p0, Lh8/b$c;->p:Lh8/b;

    invoke-direct {v0, v1}, Lh8/y;-><init>(Lh8/b;)V

    return-object v0
.end method
