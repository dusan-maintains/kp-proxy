.class public final Lr/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lu/a;

.field public final b:Lu/a;

.field public final c:Lu/a;

.field public final d:Lu/a;

.field public final e:Lr/o;

.field public final f:Lr/q$a;

.field public final g:Lm0/a$c;


# direct methods
.method public constructor <init>(Lu/a;Lu/a;Lu/a;Lu/a;Lr/o;Lr/q$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr/m$b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lr/m$b$a;-><init>(Lr/m$b;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x96

    .line 10
    .line 11
    invoke-static {v1, v0}, Lm0/a;->a(ILm0/a$b;)Lm0/a$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lr/m$b;->g:Lm0/a$c;

    .line 16
    .line 17
    iput-object p1, p0, Lr/m$b;->a:Lu/a;

    .line 18
    .line 19
    iput-object p2, p0, Lr/m$b;->b:Lu/a;

    .line 20
    .line 21
    iput-object p3, p0, Lr/m$b;->c:Lu/a;

    .line 22
    .line 23
    iput-object p4, p0, Lr/m$b;->d:Lu/a;

    .line 24
    .line 25
    iput-object p5, p0, Lr/m$b;->e:Lr/o;

    .line 26
    .line 27
    iput-object p6, p0, Lr/m$b;->f:Lr/q$a;

    .line 28
    .line 29
    return-void
.end method
