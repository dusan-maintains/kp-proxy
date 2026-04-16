.class public final Ln2/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ln2/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:I

.field public final q:Ln2/d;


# direct methods
.method public constructor <init>(ILn2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln2/f$b;->p:I

    .line 5
    .line 6
    iput-object p2, p0, Ln2/f$b;->q:Ln2/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ln2/f$b;

    .line 2
    .line 3
    iget v0, p0, Ln2/f$b;->p:I

    .line 4
    .line 5
    iget p1, p1, Ln2/f$b;->p:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method
