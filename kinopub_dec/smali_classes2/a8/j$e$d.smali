.class public final La8/j$e$d;
.super La8/j$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/j$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, La8/j$e;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, La8/i$a;->a(La8/i;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lj7/i;->H0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, La8/j;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
