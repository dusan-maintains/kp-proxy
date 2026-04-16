.class public final Lg9/k$a;
.super Lg9/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lg9/k;-><init>()V

    iput-object p1, p0, Lg9/k$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Le8/t;)Ls9/b0;
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg9/k$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Ls9/t;->d(Ljava/lang/String;)Ls9/s;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg9/k$a;->b:Ljava/lang/String;

    return-object v0
.end method
