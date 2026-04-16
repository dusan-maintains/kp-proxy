.class public Lo2/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo2/h$b;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lo2/h$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lo2/h$b;->c:I

    .line 5
    iput-boolean v0, p0, Lo2/h$b;->d:Z

    .line 6
    iput v0, p0, Lo2/h$b;->e:I

    return-void
.end method

.method public constructor <init>(Lo2/h;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, Lo2/h;->p:Ljava/lang/String;

    iput-object v0, p0, Lo2/h$b;->a:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lo2/h;->q:Ljava/lang/String;

    iput-object v0, p0, Lo2/h$b;->b:Ljava/lang/String;

    .line 10
    iget v0, p1, Lo2/h;->r:I

    iput v0, p0, Lo2/h$b;->c:I

    .line 11
    iget-boolean v0, p1, Lo2/h;->s:Z

    iput-boolean v0, p0, Lo2/h$b;->d:Z

    .line 12
    iget p1, p1, Lo2/h;->t:I

    iput p1, p0, Lo2/h$b;->e:I

    return-void
.end method
