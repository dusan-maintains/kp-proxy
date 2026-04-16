.class public final synthetic Lc5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/c;


# instance fields
.field public final synthetic a:Lc5/j;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lc5/j;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/i;->a:Lc5/j;

    iput-object p2, p0, Lc5/i;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Ly3/g;)V
    .locals 1

    iget-object p1, p0, Lc5/i;->a:Lc5/j;

    iget-object v0, p0, Lc5/i;->b:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lc5/j;->a(Landroid/content/Intent;)V

    return-void
.end method
