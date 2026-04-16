.class public final synthetic Lr4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/d;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    check-cast p2, Lo4/e;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lr4/f;->g:Lo4/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lo4/e;->a(Lo4/c;Ljava/lang/Object;)Lo4/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lr4/f;->h:Lo4/c;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, v0, p1}, Lo4/e;->a(Lo4/c;Ljava/lang/Object;)Lo4/e;

    .line 21
    .line 22
    .line 23
    return-void
.end method
