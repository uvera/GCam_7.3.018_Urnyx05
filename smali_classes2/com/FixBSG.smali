.class public Lcom/FixBSG;
.super Ljava/lang/Object;
.source "FixBSG.java"


# static fields
.field public static MoreModes:I

.field public static appContext:Landroid/content/Context;

.field public static sAppsPhotosGallery:Ljava/lang/String;

.field public static sAstro:I

.field public static sAux5:I

.field public static sAuxInfinity:I

.field public static sAuxSwitch5:I

.field public static sAuxSwitchInfinity:I

.field public static sAuxTele:I

.field public static sAuxWide:I

.field public static sCam:I

.field public static sFPS:I

.field public static sGAWB:I

.field public static sGetDevice:Ljava/lang/String;

.field public static sGetFingerprintDevice:Ljava/lang/String;

.field public static sGetFingerprintMake:Ljava/lang/String;

.field public static sGetFingerprintModel:Ljava/lang/String;

.field public static sGetMake:Ljava/lang/String;

.field public static sGetModel:Ljava/lang/String;

.field public static sHdr_process:I

.field public static sMode:Ljys;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/FixBSG;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/FixBSG;->appContext:Landroid/content/Context;

    invoke-static {}, Lcom/FixBSG;->AuxLens()V

    return-void
.end method

.method public static AuxLens()V
    .locals 6

    sget-object v1, Lpak;->b:Lmoo;

    invoke-virtual {v1}, Lmoo;->isInvertedAux()Z

    move-result v1

    if-eqz v1, :cond_0

    const v2, 0x3

    sput v2, Lcom/FixBSG;->sAuxTele:I

    const v3, 0x2

    sput v3, Lcom/FixBSG;->sAuxWide:I

    const v4, 0x4

    sput v4, Lcom/FixBSG;->sAuxInfinity:I

    const v3, 0x4

    sput v3, Lcom/FixBSG;->sAuxSwitchInfinity:I

    const v3, 0x5

    sput v3, Lcom/FixBSG;->sAux5:I

    const v3, 0x5

    sput v3, Lcom/FixBSG;->sAuxSwitch5:I

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "tucana"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v2, 0x2

    sput v2, Lcom/FixBSG;->sAuxTele:I

    const v3, 0x3

    sput v3, Lcom/FixBSG;->sAuxWide:I

    const v4, 0x5

    sput v4, Lcom/FixBSG;->sAuxInfinity:I

    const v3, 0x5

    sput v3, Lcom/FixBSG;->sAuxSwitchInfinity:I

    const v3, 0x4

    sput v3, Lcom/FixBSG;->sAux5:I

    const v3, 0x4

    sput v3, Lcom/FixBSG;->sAuxSwitch5:I

    goto :goto_0

    :cond_1
    const v2, 0x2

    sput v2, Lcom/FixBSG;->sAuxTele:I

    const v3, 0x3

    sput v3, Lcom/FixBSG;->sAuxWide:I

    const v4, 0x4

    sput v4, Lcom/FixBSG;->sAuxInfinity:I

    const v3, 0x4

    sput v3, Lcom/FixBSG;->sAuxSwitchInfinity:I

    const v3, 0x5

    sput v3, Lcom/FixBSG;->sAux5:I

    const v3, 0x5

    sput v3, Lcom/FixBSG;->sAuxSwitch5:I

    :goto_0
    return-void
.end method

.method public static GcamRaw(Lluo;)Lluo;
    .locals 3

    iget v1, p0, Lluo;->a:I

    invoke-static {v1}, Lcom/ButtonPixelBinning;->Forty8Strip(I)I

    move-result v1

    iget v2, p0, Lluo;->b:I

    invoke-static {v2}, Lcom/ButtonPixelBinning;->Forty8Strip(I)I

    move-result v2

    invoke-static {v1, v2}, Lluo;->a(II)Lluo;

    move-result-object v0

    return-object v0
.end method

.method public static MenuValue(Ljava/lang/String;)I
    .locals 3

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_0
    return v2
.end method

.method public static MenuValueFloat(Ljava/lang/String;)F
    .locals 0

    invoke-static {p0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static Toast(I)V
    .locals 6

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v2, 0x1

    invoke-static {v5, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    const/16 v0, 0x11

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f080268

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static WhatActive(Lgpx;Lgqa;)V
    .locals 1

    invoke-virtual {p0}, Lgpx;->a()Lgpz;

    move-result-object p0

    sget-object v0, Lgpz;->AWB:Lgpz;

    if-eq p0, v0, :cond_0

    sget-object v0, Lgpz;->ASTRO:Lgpz;

    if-eq p0, v0, :cond_3

    return-void

    :cond_0
    sget-object v0, Lgqa;->AWBAT:Lgqa;

    if-eq p1, v0, :cond_1

    sget-object v0, Lgqa;->AWBON:Lgqa;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    sput v0, Lcom/FixBSG;->sGAWB:I

    return-void

    :cond_3
    sget-object v0, Lgqa;->ASTROON:Lgqa;

    if-eq p1, v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    :goto_1
    sput v0, Lcom/FixBSG;->sAstro:I

    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 3

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getFingerprintModel()V
    .locals 4

    const-string v0, "pref_fingerprint_key"

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    const/4 v1, 0x7

    if-eq v0, v1, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x9

    if-eq v0, v1, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    const-string v0, "Google"

    const-string v1, "coral"

    const-string v2, "Pixel 4 XL"

    :goto_0
    sput-object v0, Lcom/FixBSG;->sGetFingerprintMake:Ljava/lang/String;

    sput-object v1, Lcom/FixBSG;->sGetFingerprintDevice:Ljava/lang/String;

    sput-object v2, Lcom/FixBSG;->sGetFingerprintModel:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "LGE"

    const-string v1, "bullhead"

    const-string v2, "Nexus 5X"

    goto :goto_0

    :cond_1
    const-string v0, "Huawei"

    const-string v1, "Angler"

    const-string v2, "Nexus 6P"

    goto :goto_0

    :cond_2
    const-string v0, "Google"

    const-string v1, "marlin"

    const-string v2, "Pixel XL"

    goto :goto_0

    :cond_3
    const-string v0, "Google"

    const-string v1, "walleye"

    const-string v2, "Pixel 2"

    goto :goto_0

    :cond_4
    const-string v0, "Google"

    const-string v1, "taimen"

    const-string v2, "Pixel 2 XL"

    goto :goto_0

    :cond_5
    const-string v0, "Google"

    const-string v1, "blueline"

    const-string v2, "Pixel 3"

    goto :goto_0

    :cond_6
    const-string v0, "Google"

    const-string v1, "crosshatch"

    const-string v2, "Pixel 3 XL"

    goto :goto_0

    :cond_7
    const-string v0, "Google"

    const-string v1, "bonito"

    const-string v2, "Pixel 3a"

    goto :goto_0

    :cond_8
    const-string v0, "Google"

    const-string v1, "sargo"

    const-string v2, "Pixel 3a XL"

    goto :goto_0

    :cond_9
    const-string v0, "Google"

    const-string v1, "flame"

    const-string v2, "Pixel 4"

    goto :goto_0
.end method

.method public static getInputModel(Lmjz;)V
    .locals 4

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lmjz;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pref_model_back_key"

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    const/4 v1, 0x7

    if-eq v0, v1, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0xa

    if-eq v0, v1, :cond_a

    const-string v0, "Google"

    const-string v1, "coral"

    const-string v2, "Pixel 4 XL"

    :goto_1
    sput-object v0, Lcom/FixBSG;->sGetMake:Ljava/lang/String;

    sput-object v1, Lcom/FixBSG;->sGetDevice:Ljava/lang/String;

    sput-object v2, Lcom/FixBSG;->sGetModel:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "pref_model_front_key"

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "LGE"

    const-string v1, "bullhead"

    const-string v2, "Nexus 5X"

    goto :goto_1

    :cond_2
    const-string v0, "Huawei"

    const-string v1, "Angler"

    const-string v2, "Nexus 6P"

    goto :goto_1

    :cond_3
    const-string v0, "Google"

    const-string v1, "marlin"

    const-string v2, "Pixel XL"

    goto :goto_1

    :cond_4
    const-string v0, "Google"

    const-string v1, "walleye"

    const-string v2, "Pixel 2"

    goto :goto_1

    :cond_5
    const-string v0, "Google"

    const-string v1, "taimen"

    const-string v2, "Pixel 2 XL"

    goto :goto_1

    :cond_6
    const-string v0, "Google"

    const-string v1, "blueline"

    const-string v2, "Pixel 3"

    goto :goto_1

    :cond_7
    const-string v0, "Google"

    const-string v1, "crosshatch"

    const-string v2, "Pixel 3 XL"

    goto :goto_1

    :cond_8
    const-string v0, "Google"

    const-string v1, "bonito"

    const-string v2, "Pixel 3a"

    goto :goto_1

    :cond_9
    const-string v0, "Google"

    const-string v1, "sargo"

    const-string v2, "Pixel 3a XL"

    goto :goto_1

    :cond_a
    const-string v0, "Google"

    const-string v1, "flame"

    const-string v2, "Pixel 4"

    goto :goto_1
.end method

.method public static onRestart()V
    .locals 4

    sget v0, Lcom/FixBSG;->sHdr_process:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_0
    const v0, 0x7f1303aa

    invoke-static {v0}, Lcom/FixBSG;->Toast(I)V

    return-void
.end method

.method public static setAperture()F
    .locals 3

    const-string v2, "pref_aperture"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v1

    const/high16 v0, 0x3fc00000    # 1.5f

    if-eqz v1, :cond_0

    const v0, 0x4019999a    # 2.4f

    :cond_0
    return v0
.end method

.method public static setMenuValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setSabre(Lmjz;)I
    .locals 2

    const-string v1, "pref_raw_sensor_key"

    invoke-static {v1}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Lmjz;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static setValue(Ljava/lang/String;I)V
    .locals 3

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static showT(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/FixBSG;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
