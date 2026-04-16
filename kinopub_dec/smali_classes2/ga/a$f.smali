.class public final Lga/a$f;
.super Lkotlinx/coroutines/internal/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/a;->m(Lga/o;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lga/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/h;Lga/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lga/a$f;->d:Lga/a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/h$a;-><init>(Lkotlinx/coroutines/internal/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lkotlinx/coroutines/internal/s;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/h;

    .line 2
    .line 3
    iget-object p1, p0, Lga/a$f;->d:Lga/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lga/a;->o()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lb8/d;->u:Lkotlinx/coroutines/internal/s;

    .line 14
    .line 15
    :goto_0
    return-object p1
.end method
