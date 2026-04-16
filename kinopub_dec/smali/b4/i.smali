.class public final Lb4/i;
.super Lb4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb4/d<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final t:Lb4/i;


# instance fields
.field public final transient r:[Ljava/lang/Object;

.field public final transient s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb4/i;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lb4/i;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lb4/i;->t:Lb4/i;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb4/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4/i;->r:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lb4/i;->s:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lb4/i;->r:[Ljava/lang/Object;

    iget v1, p0, Lb4/i;->s:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final d()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb4/i;->r:[Ljava/lang/Object;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lb4/i;->s:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lb4/i;->s:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/d9;->m(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb4/i;->r:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lb4/i;->s:I

    return v0
.end method
