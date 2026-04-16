.class public final Lt8/l;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Ljava/lang/Integer;",
        "Lt8/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:[Lt8/c;


# direct methods
.method public constructor <init>([Lt8/c;)V
    .locals 0

    iput-object p1, p0, Lt8/l;->p:[Lt8/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "<this>"

    .line 10
    .line 11
    iget-object v1, p0, Lt8/l;->p:[Lt8/c;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    array-length v0, v1

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-gt p1, v0, :cond_0

    .line 20
    .line 21
    aget-object p1, v1, p1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lt8/c;->e:Lt8/c;

    .line 25
    .line 26
    :goto_0
    return-object p1
.end method
