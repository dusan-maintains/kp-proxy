.class public final synthetic Lb6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/e;


# instance fields
.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/b;->p:Landroid/content/Context;

    iput-wide p2, p0, Lb6/b;->q:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb6/b;->p:Landroid/content/Context;

    .line 2
    .line 3
    iget-wide v1, p0, Lb6/b;->q:J

    .line 4
    .line 5
    invoke-static {v0, p1, v1, v2}, Lb6/d;->b(Landroid/content/Context;Ljava/util/List;J)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1, v1, v2}, La6/a;->b(Landroid/content/Context;Ljava/util/List;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
