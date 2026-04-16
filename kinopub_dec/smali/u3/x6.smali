.class public final synthetic Lu3/x6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lu3/z6;

.field public final synthetic q:I

.field public final synthetic r:Lu3/l3;

.field public final synthetic s:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lu3/z6;ILu3/l3;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/x6;->p:Lu3/z6;

    iput p2, p0, Lu3/x6;->q:I

    iput-object p3, p0, Lu3/x6;->r:Lu3/l3;

    iput-object p4, p0, Lu3/x6;->s:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu3/x6;->p:Lu3/z6;

    .line 2
    .line 3
    iget-object v1, v0, Lu3/z6;->a:Landroid/content/Context;

    .line 4
    .line 5
    check-cast v1, Lu3/y6;

    .line 6
    .line 7
    iget v2, p0, Lu3/x6;->q:I

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lu3/y6;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lu3/x6;->r:Lu3/l3;

    .line 16
    .line 17
    iget-object v3, v3, Lu3/l3;->C:Lu3/j3;

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    .line 24
    .line 25
    invoke-virtual {v3, v2, v4}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lu3/z6;->c()Lu3/l3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "Completed wakeful intent."

    .line 33
    .line 34
    iget-object v0, v0, Lu3/l3;->C:Lu3/j3;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lu3/x6;->s:Landroid/content/Intent;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lu3/y6;->b(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
