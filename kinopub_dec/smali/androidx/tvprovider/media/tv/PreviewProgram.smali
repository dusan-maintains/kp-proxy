.class public final Landroidx/tvprovider/media/tv/PreviewProgram;
.super Landroidx/tvprovider/media/tv/BasePreviewProgram;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/tvprovider/media/tv/PreviewProgram$Builder;
    }
.end annotation


# static fields
.field private static final INVALID_INT_VALUE:I = -0x1

.field private static final INVALID_LONG_VALUE:J = -0x1L

.field public static final PROJECTION:[Ljava/lang/String;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/tvprovider/media/tv/PreviewProgram;->getProjection()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/tvprovider/media/tv/PreviewProgram;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/tvprovider/media/tv/PreviewProgram$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/tvprovider/media/tv/BasePreviewProgram;-><init>(Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;)V

    return-void
.end method

.method public static fromCursor(Landroid/database/Cursor;)Landroidx/tvprovider/media/tv/PreviewProgram;
    .locals 3

    .line 1
    new-instance v0, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/tvprovider/media/tv/BasePreviewProgram;->setFieldsFromCursor(Landroid/database/Cursor;Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "channel_id"

    .line 10
    .line 11
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setChannelId(J)Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string v1, "weight"

    .line 31
    .line 32
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ltz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v0, p0}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setWeight(I)Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->build()Landroidx/tvprovider/media/tv/PreviewProgram;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private static getProjection()[Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "channel_id"

    .line 2
    .line 3
    const-string v1, "weight"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/tvprovider/media/tv/BasePreviewProgram;->PROJECTION:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/tvprovider/media/tv/CollectionUtils;->concatAll([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/tvprovider/media/tv/PreviewProgram;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 8
    .line 9
    check-cast p1, Landroidx/tvprovider/media/tv/PreviewProgram;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getChannelId()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "channel_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    return-wide v0
.end method

.method public getWeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "weight"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public hasAnyUpdatedValues(Landroidx/tvprovider/media/tv/PreviewProgram;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2, v1}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public toContentValues()Landroid/content/ContentValues;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/tvprovider/media/tv/PreviewProgram;->toContentValues(Z)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method public toContentValues(Z)Landroid/content/ContentValues;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Landroidx/tvprovider/media/tv/BasePreviewProgram;->toContentValues(Z)Landroid/content/ContentValues;

    move-result-object p1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const-string v0, "channel_id"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v0, "weight"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PreviewProgram{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    invoke-virtual {v1}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
