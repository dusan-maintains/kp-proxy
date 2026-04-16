.class public final Lj5/h$b;
.super Lm7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/h;->c(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm7/c;"
    }
.end annotation

.annotation runtime Lm7/e;
    c = "com.google.firebase.sessions.settings.SettingsCache"
    f = "SettingsCache.kt"
    l = {
        0x70
    }
    m = "updateConfigValue"
.end annotation


# instance fields
.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lj5/h;

.field public r:I


# direct methods
.method public constructor <init>(Lj5/h;Lk7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/h;",
            "Lk7/d<",
            "-",
            "Lj5/h$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj5/h$b;->q:Lj5/h;

    invoke-direct {p0, p2}, Lm7/c;-><init>(Lk7/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lj5/h$b;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lj5/h$b;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lj5/h$b;->r:I

    .line 9
    .line 10
    sget-object p1, Lj5/h;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 11
    .line 12
    iget-object p1, p0, Lj5/h$b;->q:Lj5/h;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v0, p0}, Lj5/h;->c(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
