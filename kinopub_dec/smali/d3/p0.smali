.class public final Ld3/p0;
.super Ld3/g0;
.source "SourceFile"


# instance fields
.field public a:Ld3/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Ld3/b;I)V
    .locals 0
    .param p1    # Ld3/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ld3/g0;-><init>()V

    iput-object p1, p0, Ld3/p0;->a:Ld3/b;

    iput p2, p0, Ld3/p0;->b:I

    return-void
.end method
