.class public final Ls9/d$a$d;
.super Ls9/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Ls9/d$a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls9/d$a$d;

    invoke-direct {v0}, Ls9/d$a$d;-><init>()V

    sput-object v0, Ls9/d$a$d;->a:Ls9/d$a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls9/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls9/d;Lv9/d;)Lv9/e;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ls9/d;->H(Lv9/d;)Lv9/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
