.class public final Lu5/l$a;
.super Lm7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/l;->load(Landroidx/paging/PagingSource$LoadParams;Lk7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lm7/e;
    c = "com.kinopub.history.PostDataSource"
    f = "PostDataSource.kt"
    l = {
        0x10
    }
    m = "load"
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lu5/l;

.field public s:I


# direct methods
.method public constructor <init>(Lu5/l;Lk7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/l;",
            "Lk7/d<",
            "-",
            "Lu5/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu5/l$a;->r:Lu5/l;

    invoke-direct {p0, p2}, Lm7/c;-><init>(Lk7/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu5/l$a;->q:Ljava/lang/Object;

    iget p1, p0, Lu5/l$a;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu5/l$a;->s:I

    iget-object p1, p0, Lu5/l$a;->r:Lu5/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lu5/l;->load(Landroidx/paging/PagingSource$LoadParams;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
