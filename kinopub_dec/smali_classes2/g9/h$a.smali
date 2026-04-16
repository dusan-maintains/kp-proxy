.class public final Lg9/h$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/h;->b(Ljava/util/List;Ls9/b0;)Lg9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Le8/t;",
        "Ls9/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ls9/b0;


# direct methods
.method public constructor <init>(Ls9/b0;)V
    .locals 0

    iput-object p1, p0, Lg9/h$a;->p:Ls9/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Le8/t;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lg9/h$a;->p:Ls9/b0;

    .line 9
    .line 10
    return-object p1
.end method
