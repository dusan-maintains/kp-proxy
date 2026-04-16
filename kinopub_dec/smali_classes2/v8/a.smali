.class public final Lv8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8/a$a;
    }
.end annotation


# instance fields
.field public final a:Lv8/a$a;

.field public final b:La9/f;

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(Lv8/a$a;La9/f;La9/c;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bytecodeVersion"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lv8/a;->a:Lv8/a$a;

    .line 15
    .line 16
    iput-object p2, p0, Lv8/a;->b:La9/f;

    .line 17
    .line 18
    iput-object p4, p0, Lv8/a;->c:[Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, Lv8/a;->d:[Ljava/lang/String;

    .line 21
    .line 22
    iput-object p6, p0, Lv8/a;->e:[Ljava/lang/String;

    .line 23
    .line 24
    iput-object p7, p0, Lv8/a;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput p8, p0, Lv8/a;->g:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lv8/a;->a:Lv8/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv8/a;->b:La9/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
