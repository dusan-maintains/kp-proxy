.class public final Lo2/d;
.super Lo2/b;
.source "SourceFile"


# instance fields
.field public final g:I

.field public final h:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La2/f0;IILjava/lang/Object;)V
    .locals 2
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p2, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lo2/b;-><init>(La2/f0;[I)V

    .line 8
    .line 9
    .line 10
    iput p3, p0, Lo2/d;->g:I

    .line 11
    .line 12
    iput-object p4, p0, Lo2/d;->h:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(JJLjava/util/List;)V
    .locals 0

    return-void
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lo2/d;->g:I

    return v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lo2/d;->h:Ljava/lang/Object;

    return-object v0
.end method
