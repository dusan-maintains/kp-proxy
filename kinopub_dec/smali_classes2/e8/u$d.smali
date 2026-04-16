.class public final Le8/u$d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/u;-><init>(Lr9/l;Le8/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Lb9/b;",
        "Le8/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Le8/u;


# direct methods
.method public constructor <init>(Le8/u;)V
    .locals 0

    iput-object p1, p0, Le8/u$d;->p:Le8/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb9/b;

    .line 2
    .line 3
    const-string v0, "fqName"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lh8/r;

    .line 9
    .line 10
    iget-object v1, p0, Le8/u$d;->p:Le8/u;

    .line 11
    .line 12
    iget-object v1, v1, Le8/u;->d:Le8/t;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lh8/r;-><init>(Le8/t;Lb9/b;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
