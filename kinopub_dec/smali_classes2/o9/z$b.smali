.class public final Lo9/z$b;
.super Lo9/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lb9/b;


# direct methods
.method public constructor <init>(Lb9/b;Ly8/c;Ly8/e;Lq9/h;)V
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p3, p4}, Lo9/z;-><init>(Ly8/c;Ly8/e;Le8/i0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lo9/z$b;->d:Lb9/b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lb9/b;
    .locals 1

    iget-object v0, p0, Lo9/z$b;->d:Lb9/b;

    return-object v0
.end method
