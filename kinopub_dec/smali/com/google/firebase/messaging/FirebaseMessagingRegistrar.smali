.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lk4/s;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lk4/d;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lk4/d;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v0, Ld4/f;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lk4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ld4/f;

    .line 11
    .line 12
    const-class v0, Lu4/a;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lk4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lu4/a;

    .line 20
    .line 21
    const-class v0, Le5/g;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lk4/d;->d(Ljava/lang/Class;)Lv4/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v0, Lt4/h;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lk4/d;->d(Ljava/lang/Class;)Lv4/b;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v0, Lw4/f;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lk4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lw4/f;

    .line 41
    .line 42
    const-class v0, Lp0/g;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lk4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Lp0/g;

    .line 50
    .line 51
    const-class v0, Ls4/d;

    .line 52
    .line 53
    invoke-interface {p0, v0}, Lk4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v7, p0

    .line 58
    check-cast v7, Ls4/d;

    .line 59
    .line 60
    move-object v0, v8

    .line 61
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Ld4/f;Lu4/a;Lv4/b;Lv4/b;Lw4/f;Lp0/g;Ls4/d;)V

    .line 62
    .line 63
    .line 64
    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk4/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lk4/c;

    .line 3
    .line 4
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-static {v1}, Lk4/c;->a(Ljava/lang/Class;)Lk4/c$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "fire-fcm"

    .line 11
    .line 12
    iput-object v2, v1, Lk4/c$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-class v3, Ld4/f;

    .line 15
    .line 16
    invoke-static {v3}, Lk4/m;->a(Ljava/lang/Class;)Lk4/m;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Lk4/c$a;->a(Lk4/m;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lk4/m;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const-class v5, Lu4/a;

    .line 27
    .line 28
    invoke-direct {v3, v4, v4, v5}, Lk4/m;-><init>(IILjava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lk4/c$a;->a(Lk4/m;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lk4/m;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const-class v6, Le5/g;

    .line 38
    .line 39
    invoke-direct {v3, v4, v5, v6}, Lk4/m;-><init>(IILjava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lk4/c$a;->a(Lk4/m;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lk4/m;

    .line 46
    .line 47
    const-class v6, Lt4/h;

    .line 48
    .line 49
    invoke-direct {v3, v4, v5, v6}, Lk4/m;-><init>(IILjava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lk4/c$a;->a(Lk4/m;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lk4/m;

    .line 56
    .line 57
    const-class v6, Lp0/g;

    .line 58
    .line 59
    invoke-direct {v3, v4, v4, v6}, Lk4/m;-><init>(IILjava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lk4/c$a;->a(Lk4/m;)V

    .line 63
    .line 64
    .line 65
    const-class v3, Lw4/f;

    .line 66
    .line 67
    invoke-static {v3}, Lk4/m;->a(Ljava/lang/Class;)Lk4/m;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Lk4/c$a;->a(Lk4/m;)V

    .line 72
    .line 73
    .line 74
    const-class v3, Ls4/d;

    .line 75
    .line 76
    invoke-static {v3}, Lk4/m;->a(Ljava/lang/Class;)Lk4/m;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Lk4/c$a;->a(Lk4/m;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Landroidx/constraintlayout/core/state/d;

    .line 84
    .line 85
    invoke-direct {v3, v5}, Landroidx/constraintlayout/core/state/d;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v1, Lk4/c$a;->f:Lk4/f;

    .line 89
    .line 90
    invoke-virtual {v1, v5}, Lk4/c$a;->c(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lk4/c$a;->b()Lk4/c;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aput-object v1, v0, v4

    .line 98
    .line 99
    const-string v1, "23.1.2"

    .line 100
    .line 101
    invoke-static {v2, v1}, Le5/f;->a(Ljava/lang/String;Ljava/lang/String;)Lk4/c;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    aput-object v1, v0, v5

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
