.class public Lcom/google/android/gms/internal/zzkh;
.super Ljava/lang/Object;


# direct methods
.method private static zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzqd$zzc;)Lcom/google/android/gms/appdatasearch/DocumentSection;
    .locals 2

    new-instance v0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;->zzM(Z)Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;->zzbz(Ljava/lang/String;)Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;

    move-result-object p0

    const-string v0, "blob"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;->zzby(Ljava/lang/String;)Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;->zzlQ()Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/appdatasearch/DocumentSection;

    invoke-static {p1}, Lcom/google/android/gms/internal/zztk;->toByteArray(Lcom/google/android/gms/internal/zztk;)[B

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/appdatasearch/DocumentSection;-><init>([BLcom/google/android/gms/appdatasearch/RegisterSectionInfo;)V

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/appindexing/Action;JLjava/lang/String;I)Lcom/google/android/gms/appdatasearch/UsageInfo;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/appindexing/Action;->zzlT()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string p0, "object"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "id"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v2, "name"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "type"

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "url"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/zzki;->zza(Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0, v2, v1, v4, v3}, Lcom/google/android/gms/appdatasearch/UsageInfo;->zza(Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/appdatasearch/DocumentContents$zza;

    move-result-object v1

    const-string v2, ".private:ssbContext"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/appdatasearch/DocumentSection;->zzh([B)Lcom/google/android/gms/appdatasearch/DocumentSection;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/appdatasearch/DocumentContents$zza;->zza(Lcom/google/android/gms/appdatasearch/DocumentSection;)Lcom/google/android/gms/appdatasearch/DocumentContents$zza;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    const-string v2, ".private:accountName"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/accounts/Account;

    const-string v5, "com.google"

    invoke-direct {v4, v3, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/appdatasearch/DocumentContents$zza;->zzb(Landroid/accounts/Account;)Lcom/google/android/gms/appdatasearch/DocumentContents$zza;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    const-string v2, ".private:isContextOnly"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    const-string v2, ".private:isDeviceOnly"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/zzkh;->zzg(Landroid/os/Bundle;)Lcom/google/android/gms/internal/zzqd$zzc;

    move-result-object v0

    const-string v2, ".private:action"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzkh;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzqd$zzc;)Lcom/google/android/gms/appdatasearch/DocumentSection;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/appdatasearch/DocumentContents$zza;->zza(Lcom/google/android/gms/appdatasearch/DocumentSection;)Lcom/google/android/gms/appdatasearch/DocumentContents$zza;

    new-instance v0, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;

    invoke-direct {v0}, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;-><init>()V

    invoke-static {p3, p0}, Lcom/google/android/gms/appdatasearch/UsageInfo;->zza(Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/appdatasearch/DocumentId;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;->zza(Lcom/google/android/gms/appdatasearch/DocumentId;)Lcom/google/android/gms/appdatasearch/UsageInfo$zza;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;->zzw(J)Lcom/google/android/gms/appdatasearch/UsageInfo$zza;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;->zzar(I)Lcom/google/android/gms/appdatasearch/UsageInfo$zza;

    move-result-object p0

    invoke-virtual {v1}, Lcom/google/android/gms/appdatasearch/DocumentContents$zza;->zzlN()Lcom/google/android/gms/appdatasearch/DocumentContents;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;->zza(Lcom/google/android/gms/appdatasearch/DocumentContents;)Lcom/google/android/gms/appdatasearch/UsageInfo$zza;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;->zzO(Z)Lcom/google/android/gms/appdatasearch/UsageInfo$zza;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;->zzas(I)Lcom/google/android/gms/appdatasearch/UsageInfo$zza;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;->zzlR()Lcom/google/android/gms/appdatasearch/UsageInfo;

    move-result-object p0

    return-object p0
.end method

.method private static zzb(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/zzqd$zzb;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzqd$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzqd$zzb;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/internal/zzqd$zzb;->name:Ljava/lang/String;

    new-instance p0, Lcom/google/android/gms/internal/zzqd$zzd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqd$zzd;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/internal/zzqd$zzb;->zzaJF:Lcom/google/android/gms/internal/zzqd$zzd;

    iget-object p0, v0, Lcom/google/android/gms/internal/zzqd$zzb;->zzaJF:Lcom/google/android/gms/internal/zzqd$zzd;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzkh;->zzg(Landroid/os/Bundle;)Lcom/google/android/gms/internal/zzqd$zzc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqd$zzd;->zzaJK:Lcom/google/android/gms/internal/zzqd$zzc;

    return-object v0
.end method

.method static zzg(Landroid/os/Bundle;)Lcom/google/android/gms/internal/zzqd$zzc;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzkh;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzqd$zzb;

    move-result-object v2

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_2

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzkh;->zzb(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/zzqd$zzb;

    move-result-object v2

    goto :goto_1

    :cond_2
    instance-of v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    check-cast v3, [Ljava/lang/String;

    check-cast v3, [Ljava/lang/String;

    array-length v4, v3

    :goto_2
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/zzkh;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzqd$zzb;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    instance-of v4, v3, [Landroid/os/Bundle;

    if-eqz v4, :cond_6

    check-cast v3, [Landroid/os/Bundle;

    check-cast v3, [Landroid/os/Bundle;

    array-length v4, v3

    :goto_4
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/zzkh;->zzb(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/zzqd$zzb;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported value: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SearchIndex"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/zzqd$zzc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzqd$zzc;-><init>()V

    const-string v2, "type"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/gms/internal/zzqd$zzc;->type:Ljava/lang/String;

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/google/android/gms/internal/zzqd$zzb;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/android/gms/internal/zzqd$zzb;

    iput-object p0, v1, Lcom/google/android/gms/internal/zzqd$zzc;->zzaJG:[Lcom/google/android/gms/internal/zzqd$zzb;

    return-object v1
.end method

.method private static zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzqd$zzb;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzqd$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzqd$zzb;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/internal/zzqd$zzb;->name:Ljava/lang/String;

    new-instance p0, Lcom/google/android/gms/internal/zzqd$zzd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqd$zzd;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/internal/zzqd$zzb;->zzaJF:Lcom/google/android/gms/internal/zzqd$zzd;

    iget-object p0, v0, Lcom/google/android/gms/internal/zzqd$zzb;->zzaJF:Lcom/google/android/gms/internal/zzqd$zzd;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqd$zzd;->zzakS:Ljava/lang/String;

    return-object v0
.end method
