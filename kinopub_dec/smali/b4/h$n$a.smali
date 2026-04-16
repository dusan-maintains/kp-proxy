.class public final Lb4/h$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/h$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/h$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb4/h$h<",
        "TK;TV;",
        "Lb4/h$n<",
        "TK;TV;>;",
        "Lb4/h$o<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lb4/h$n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/h$n$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb4/h$n$a;

    invoke-direct {v0}, Lb4/h$n$a;-><init>()V

    sput-object v0, Lb4/h$n$a;->a:Lb4/h$n$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lb4/h$m;
    .locals 1

    sget-object v0, Lb4/h$m;->p:Lb4/h$m$a;

    return-object v0
.end method

.method public final b(Lb4/h;I)Lb4/h$l;
    .locals 1

    new-instance v0, Lb4/h$o;

    invoke-direct {v0, p1, p2}, Lb4/h$o;-><init>(Lb4/h;I)V

    return-object v0
.end method

.method public final c(Lb4/h$l;Lb4/h$g;Lb4/h$g;)Lb4/h$g;
    .locals 2

    .line 1
    check-cast p1, Lb4/h$o;

    .line 2
    .line 3
    check-cast p2, Lb4/h$n;

    .line 4
    .line 5
    check-cast p3, Lb4/h$n;

    .line 6
    .line 7
    new-instance p1, Lb4/h$n;

    .line 8
    .line 9
    iget-object v0, p2, Lb4/h$b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p2, Lb4/h$b;->b:I

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p3}, Lb4/h$n;-><init>(Ljava/lang/Object;ILb4/h$n;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Lb4/h$n;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p1, Lb4/h$n;->d:Ljava/lang/Object;

    .line 19
    .line 20
    return-object p1
.end method

.method public final d(Lb4/h$l;Lb4/h$g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb4/h$o;

    .line 2
    .line 3
    check-cast p2, Lb4/h$n;

    .line 4
    .line 5
    iput-object p3, p2, Lb4/h$n;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Lb4/h$l;Ljava/lang/Object;ILb4/h$g;)Lb4/h$g;
    .locals 0

    .line 1
    check-cast p1, Lb4/h$o;

    .line 2
    .line 3
    check-cast p4, Lb4/h$n;

    .line 4
    .line 5
    new-instance p1, Lb4/h$n;

    .line 6
    .line 7
    invoke-direct {p1, p2, p3, p4}, Lb4/h$n;-><init>(Ljava/lang/Object;ILb4/h$n;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
