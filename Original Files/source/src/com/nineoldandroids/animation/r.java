// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.nineoldandroids.animation;

import android.view.View;
import com.nineoldandroids.util.FloatProperty;
import com.nineoldandroids.view.animation.AnimatorProxy;

class r extends FloatProperty
{

    r(String s)
    {
        super(s);
    }

    public Float a(View view)
    {
        return Float.valueOf(AnimatorProxy.wrap(view).getY());
    }

    public void a(View view, float f)
    {
        AnimatorProxy.wrap(view).setY(f);
    }

    public Object get(Object obj)
    {
        return a((View)obj);
    }

    public void setValue(Object obj, float f)
    {
        a((View)obj, f);
    }
}
