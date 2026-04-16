.class final Landroidx/paging/PageFetcher$generateNewPagingSource$1;
.super Lm7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcher;->generateNewPagingSource(Landroidx/paging/PagingSource;Lk7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00002\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00032\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00030\u0005H\u0082@"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Landroidx/paging/PagingSource;",
        "previousPagingSource",
        "Lk7/d;",
        "continuation",
        "generateNewPagingSource"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lm7/e;
    c = "androidx.paging.PageFetcher"
    f = "PageFetcher.kt"
    l = {
        0xd3
    }
    m = "generateNewPagingSource"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/paging/PageFetcher;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcher;Lk7/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->this$0:Landroidx/paging/PageFetcher;

    invoke-direct {p0, p2}, Lm7/c;-><init>(Lk7/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->label:I

    iget-object p1, p0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->this$0:Landroidx/paging/PageFetcher;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/paging/PageFetcher;->generateNewPagingSource(Landroidx/paging/PagingSource;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
