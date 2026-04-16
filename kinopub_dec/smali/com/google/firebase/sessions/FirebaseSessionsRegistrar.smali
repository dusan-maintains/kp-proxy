.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 \t2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J6\u0010\u0006\u001a0\u0012,\u0012*\u0012\u000e\u0008\u0001\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u00030\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "",
        "Lk4/c;",
        "",
        "kotlin.jvm.PlatformType",
        "getComponents",
        "<init>",
        "()V",
        "Companion",
        "a",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"

.field private static final backgroundDispatcher:Lk4/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/r<",
            "Lea/b0;",
            ">;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lk4/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/r<",
            "Lea/b0;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lk4/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/r<",
            "Ld4/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lk4/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/r<",
            "Lw4/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final transportFactory:Lk4/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/r<",
            "Lp0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    .line 7
    .line 8
    const-class v0, Ld4/f;

    .line 9
    .line 10
    invoke-static {v0}, Lk4/r;->a(Ljava/lang/Class;)Lk4/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lk4/r;

    .line 15
    .line 16
    const-class v0, Lw4/f;

    .line 17
    .line 18
    invoke-static {v0}, Lk4/r;->a(Ljava/lang/Class;)Lk4/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lk4/r;

    .line 23
    .line 24
    new-instance v0, Lk4/r;

    .line 25
    .line 26
    const-class v1, Lj4/a;

    .line 27
    .line 28
    const-class v2, Lea/b0;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lk4/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lk4/r;

    .line 34
    .line 35
    new-instance v0, Lk4/r;

    .line 36
    .line 37
    const-class v1, Lj4/b;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lk4/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lk4/r;

    .line 43
    .line 44
    const-class v0, Lp0/g;

    .line 45
    .line 46
    invoke-static {v0}, Lk4/r;->a(Ljava/lang/Class;)Lk4/r;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lk4/r;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lk4/s;)Lh5/n;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-0(Lk4/d;)Lh5/n;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda-0(Lk4/d;)Lh5/n;
    .locals 7

    .line 1
    new-instance v6, Lh5/n;

    .line 2
    .line 3
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lk4/r;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lk4/d;->e(Lk4/r;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "container.get(firebaseApp)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ld4/f;

    .line 16
    .line 17
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lk4/r;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lk4/d;->e(Lk4/r;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "container.get(firebaseInstallationsApi)"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lw4/f;

    .line 30
    .line 31
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lk4/r;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lk4/d;->e(Lk4/r;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "container.get(backgroundDispatcher)"

    .line 38
    .line 39
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Lea/b0;

    .line 44
    .line 45
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lk4/r;

    .line 46
    .line 47
    invoke-interface {p0, v0}, Lk4/d;->e(Lk4/r;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v4, "container.get(blockingDispatcher)"

    .line 52
    .line 53
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v4, v0

    .line 57
    check-cast v4, Lea/b0;

    .line 58
    .line 59
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lk4/r;

    .line 60
    .line 61
    invoke-interface {p0, v0}, Lk4/d;->c(Lk4/r;)Lv4/b;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string p0, "container.getProvider(transportFactory)"

    .line 66
    .line 67
    invoke-static {v5, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v6

    .line 71
    invoke-direct/range {v0 .. v5}, Lh5/n;-><init>(Ld4/f;Lw4/f;Lea/b0;Lea/b0;Lv4/b;)V

    .line 72
    .line 73
    .line 74
    return-object v6
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk4/c<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lk4/c;

    .line 3
    .line 4
    const-class v1, Lh5/n;

    .line 5
    .line 6
    invoke-static {v1}, Lk4/c;->a(Ljava/lang/Class;)Lk4/c$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "fire-sessions"

    .line 11
    .line 12
    iput-object v2, v1, Lk4/c$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lk4/r;

    .line 15
    .line 16
    new-instance v4, Lk4/m;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct {v4, v3, v5, v6}, Lk4/m;-><init>(Lk4/r;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4}, Lk4/c$a;->a(Lk4/m;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lk4/r;

    .line 27
    .line 28
    new-instance v4, Lk4/m;

    .line 29
    .line 30
    invoke-direct {v4, v3, v5, v6}, Lk4/m;-><init>(Lk4/r;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, Lk4/c$a;->a(Lk4/m;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lk4/r;

    .line 37
    .line 38
    new-instance v4, Lk4/m;

    .line 39
    .line 40
    invoke-direct {v4, v3, v5, v6}, Lk4/m;-><init>(Lk4/r;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lk4/c$a;->a(Lk4/m;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lk4/r;

    .line 47
    .line 48
    new-instance v4, Lk4/m;

    .line 49
    .line 50
    invoke-direct {v4, v3, v5, v6}, Lk4/m;-><init>(Lk4/r;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lk4/c$a;->a(Lk4/m;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lk4/r;

    .line 57
    .line 58
    new-instance v4, Lk4/m;

    .line 59
    .line 60
    invoke-direct {v4, v3, v5, v5}, Lk4/m;-><init>(Lk4/r;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lk4/c$a;->a(Lk4/m;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Landroidx/constraintlayout/core/state/g;

    .line 67
    .line 68
    invoke-direct {v3, v5}, Landroidx/constraintlayout/core/state/g;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v1, Lk4/c$a;->f:Lk4/f;

    .line 72
    .line 73
    invoke-virtual {v1}, Lk4/c$a;->b()Lk4/c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    aput-object v1, v0, v6

    .line 78
    .line 79
    const-string v1, "1.1.0"

    .line 80
    .line 81
    invoke-static {v2, v1}, Le5/f;->a(Ljava/lang/String;Ljava/lang/String;)Lk4/c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    aput-object v1, v0, v5

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q2;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
