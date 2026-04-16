.class public final Ld3/v;
.super Ld3/w;
.source "SourceFile"


# instance fields
.field public final synthetic p:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lc3/g;)V
    .locals 0

    iput-object p1, p0, Ld3/v;->p:Landroid/content/Intent;

    invoke-direct {p0}, Ld3/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ld3/v;->p:Landroid/content/Intent;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
