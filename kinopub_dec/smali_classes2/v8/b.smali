.class public final Lv8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/n$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8/b$a;,
        Lv8/b$c;,
        Lv8/b$b;
    }
.end annotation


# static fields
.field public static final i:Z

.field public static final j:Ljava/util/HashMap;


# instance fields
.field public a:[I

.field public b:La9/c;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:[Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:Lv8/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "kotlin.ignore.old.metadata"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "true"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lv8/b;->i:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lv8/b;->j:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v1, Lb9/b;

    .line 23
    .line 24
    const-string v2, "kotlin.jvm.internal.KotlinClass"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lb9/b;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lb9/a;->l(Lb9/b;)Lb9/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lv8/a$a;->r:Lv8/a$a;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lb9/b;

    .line 39
    .line 40
    const-string v2, "kotlin.jvm.internal.KotlinFileFacade"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lb9/b;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lb9/a;->l(Lb9/b;)Lb9/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lv8/a$a;->s:Lv8/a$a;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lb9/b;

    .line 55
    .line 56
    const-string v2, "kotlin.jvm.internal.KotlinMultifileClass"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lb9/b;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lb9/a;->l(Lb9/b;)Lb9/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lv8/a$a;->u:Lv8/a$a;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v1, Lb9/b;

    .line 71
    .line 72
    const-string v2, "kotlin.jvm.internal.KotlinMultifileClassPart"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lb9/b;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lb9/a;->l(Lb9/b;)Lb9/a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lv8/a$a;->v:Lv8/a$a;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v1, Lb9/b;

    .line 87
    .line 88
    const-string v2, "kotlin.jvm.internal.KotlinSyntheticClass"

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lb9/b;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lb9/a;->l(Lb9/b;)Lb9/a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Lv8/a$a;->t:Lv8/a$a;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lv8/b;->a:[I

    .line 6
    .line 7
    iput-object v0, p0, Lv8/b;->b:La9/c;

    .line 8
    .line 9
    iput-object v0, p0, Lv8/b;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lv8/b;->d:I

    .line 13
    .line 14
    iput-object v0, p0, Lv8/b;->e:[Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lv8/b;->f:[Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lv8/b;->g:[Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lv8/b;->h:Lv8/a$a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lb9/a;Li8/a;)Lu8/n$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lb9/a;->b()Lb9/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Ll8/s;->a:Lb9/b;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lb9/b;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p1, Lv8/b$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lv8/b$b;-><init>(Lv8/b;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-boolean p2, Lv8/b;->i:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object p2, p0, Lv8/b;->h:Lv8/a$a;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    sget-object p2, Lv8/b;->j:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lv8/a$a;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iput-object p1, p0, Lv8/b;->h:Lv8/a$a;

    .line 41
    .line 42
    new-instance p1, Lv8/b$c;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lv8/b$c;-><init>(Lv8/b;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    return-object v0
.end method
