.class public final Le1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le1/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "La2/n$a;",
            "Le1/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld1/g0$b;

.field public d:Le1/a$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Le1/a$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Le1/a$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Ld1/g0;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le1/a$b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le1/a$b;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ld1/g0$b;

    .line 19
    .line 20
    invoke-direct {v0}, Ld1/g0$b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Le1/a$b;->c:Ld1/g0$b;

    .line 24
    .line 25
    sget-object v0, Ld1/g0;->a:Ld1/g0$a;

    .line 26
    .line 27
    iput-object v0, p0, Le1/a$b;->g:Ld1/g0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Le1/a$a;Ld1/g0;)Le1/a$a;
    .locals 3

    .line 1
    iget-object v0, p1, Le1/a$a;->a:La2/n$a;

    .line 2
    .line 3
    iget-object v0, v0, La2/n$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ld1/g0;->b(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Le1/a$b;->c:Ld1/g0$b;

    .line 15
    .line 16
    invoke-virtual {p2, v0, v2, v1}, Ld1/g0;->f(ILd1/g0$b;Z)Ld1/g0$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Ld1/g0$b;->c:I

    .line 21
    .line 22
    new-instance v1, Le1/a$a;

    .line 23
    .line 24
    iget-object p1, p1, Le1/a$a;->a:La2/n$a;

    .line 25
    .line 26
    invoke-direct {v1, v0, p2, p1}, Le1/a$a;-><init>(ILd1/g0;La2/n$a;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
