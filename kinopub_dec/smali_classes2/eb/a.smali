.class public final Leb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb/a$b;
    }
.end annotation


# static fields
.field public static volatile a:[Leb/a$b;

.field public static final b:Leb/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Leb/a$b;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Leb/a;->a:[Leb/a$b;

    .line 10
    .line 11
    new-instance v0, Leb/a$a;

    .line 12
    .line 13
    invoke-direct {v0}, Leb/a$a;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Leb/a;->b:Leb/a$a;

    .line 17
    .line 18
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Leb/a;->b:Leb/a$a;

    invoke-virtual {v0, p0, p1}, Leb/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Leb/a;->b:Leb/a$a;

    invoke-virtual {v0, p0, p1}, Leb/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Leb/a;->b:Leb/a$a;

    invoke-virtual {v0, p0}, Leb/a$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Leb/a;->b:Leb/a$a;

    invoke-virtual {v0, p0, p1}, Leb/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
