.class public final Lv0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/a$a;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lv0/f;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lv0/b;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lv0/f;Ljava/util/List;Lv0/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/f;",
            "Ljava/util/List<",
            "Lv0/d;",
            ">;",
            "Lv0/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/a;->a:Lv0/f;

    .line 5
    .line 6
    iput-object p2, p0, Lv0/a;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lv0/a;->c:Lv0/b;

    .line 9
    .line 10
    iput-object p4, p0, Lv0/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
