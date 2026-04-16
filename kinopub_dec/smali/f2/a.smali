.class public final Lf2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lf2/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Typeface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, Lf2/a;

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lf2/a;-><init>(IIIIILandroid/graphics/Typeface;)V

    sput-object v7, Lf2/a;->g:Lf2/a;

    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .locals 0
    .param p6    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf2/a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lf2/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lf2/a;->c:I

    .line 9
    .line 10
    iput p4, p0, Lf2/a;->d:I

    .line 11
    .line 12
    iput p5, p0, Lf2/a;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lf2/a;->f:Landroid/graphics/Typeface;

    .line 15
    .line 16
    return-void
.end method
