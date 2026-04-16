.class public final Ld2/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lc2/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Z

.field public c:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld2/f$b;->a:Lc2/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Ld2/f$b;->b:Z

    .line 9
    .line 10
    iput-object v0, p0, Ld2/f$b;->c:Landroid/net/Uri;

    .line 11
    .line 12
    return-void
.end method
