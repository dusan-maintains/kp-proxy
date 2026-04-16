.class public final Lh5/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lh5/z;

.field public final c:Lr7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/a<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:Lh5/q;


# direct methods
.method public constructor <init>(ZLcom/google/android/gms/internal/measurement/d9;)V
    .locals 2

    .line 1
    sget-object v0, Lh5/t;->p:Lh5/t;

    .line 2
    .line 3
    const-string v1, "uuidGenerator"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-boolean p1, p0, Lh5/u;->a:Z

    .line 12
    .line 13
    iput-object p2, p0, Lh5/u;->b:Lh5/z;

    .line 14
    .line 15
    iput-object v0, p0, Lh5/u;->c:Lr7/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lh5/u;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lh5/u;->d:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lh5/u;->e:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lh5/u;->c:Lr7/a;

    invoke-interface {v0}, Lr7/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuidGenerator().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "-"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lca/m;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
