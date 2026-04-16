.class public final synthetic Lb6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/e;


# instance fields
.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:J

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Lv5/e;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;JLjava/util/ArrayList;Lz0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/c;->p:Landroid/content/Context;

    iput-wide p2, p0, Lb6/c;->q:J

    iput-object p4, p0, Lb6/c;->r:Ljava/util/List;

    iput-object p5, p0, Lb6/c;->s:Lv5/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb6/c;->p:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lb6/c;->r:Ljava/util/List;

    .line 4
    .line 5
    iget-wide v2, p0, Lb6/c;->q:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lb6/d;->c(Landroid/content/Context;Ljava/util/List;J)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v3}, Lb6/d;->a(Landroid/content/Context;J)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, v2, v3}, Lb6/d;->b(Landroid/content/Context;Ljava/util/List;J)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lb6/c;->s:Lv5/e;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lv5/e;->a(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
