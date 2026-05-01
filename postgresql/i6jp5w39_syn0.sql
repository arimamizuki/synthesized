/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xbpyaa (
    pg_col_qpigdi INTEGER PRIMARY KEY,
    pg_col_hlahik INTEGER NOT NULL,
    pg_col_tcrqvu INTEGER
);
INSERT INTO pg_tbl_xbpyaa (pg_col_qpigdi, pg_col_hlahik, pg_col_tcrqvu) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_asocod (
    pg_col_ivszhn INTEGER PRIMARY KEY,
    pg_col_tfhmef INTEGER NOT NULL,
    pg_col_vodykx INTEGER NOT NULL
);
INSERT INTO pg_tbl_asocod (pg_col_ivszhn, pg_col_tfhmef, pg_col_vodykx) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_ubjkcr (
    pg_col_pxzxbd INTEGER PRIMARY KEY,
    pg_col_klnyyg INTEGER NOT NULL,
    pg_col_kkdade INTEGER
);
INSERT INTO pg_tbl_ubjkcr (pg_col_pxzxbd, pg_col_klnyyg, pg_col_kkdade) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_thaezc (
    pg_col_ofsglx INTEGER PRIMARY KEY,
    pg_col_axilnb INTEGER NOT NULL,
    pg_col_atxhsy INTEGER NOT NULL
);
INSERT INTO pg_tbl_thaezc (pg_col_ofsglx, pg_col_axilnb, pg_col_atxhsy) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_waeuva (
    pg_col_qooyuz INTEGER PRIMARY KEY,
    pg_col_npkupr INTEGER NOT NULL,
    pg_col_zmlnid INTEGER
);
INSERT INTO pg_tbl_waeuva (pg_col_qooyuz, pg_col_npkupr, pg_col_zmlnid) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kpwuex (
    pg_col_urlgdf INTEGER PRIMARY KEY,
    pg_col_iqrrso INTEGER NOT NULL,
    pg_col_qiswhp INTEGER NOT NULL
);
INSERT INTO pg_tbl_kpwuex (pg_col_urlgdf, pg_col_iqrrso, pg_col_qiswhp) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nhmwzj (
    pg_col_fakquu INTEGER PRIMARY KEY,
    pg_col_aluqbi INTEGER NOT NULL,
    pg_col_dfsfsu INTEGER NOT NULL
);
INSERT INTO pg_tbl_nhmwzj (pg_col_fakquu, pg_col_aluqbi, pg_col_dfsfsu) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_zqwatv (
    pg_col_ndefuk INTEGER PRIMARY KEY,
    pg_col_pzztge INTEGER NOT NULL,
    pg_col_zzleng INTEGER NOT NULL
);
INSERT INTO pg_tbl_zqwatv (pg_col_ndefuk, pg_col_pzztge, pg_col_zzleng) VALUES
(101, 5, 85),
(102, 2, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_kaygdd (
    pg_col_wxpyry INTEGER PRIMARY KEY,
    pg_col_hznoee INTEGER NOT NULL,
    pg_col_vwipji INTEGER
);
INSERT INTO pg_tbl_kaygdd (pg_col_wxpyry, pg_col_hznoee, pg_col_vwipji) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_worbgu (
    pg_col_bcgqku INTEGER PRIMARY KEY,
    pg_col_pvarkk INTEGER NOT NULL,
    pg_col_jzabsa INTEGER NOT NULL
);
INSERT INTO pg_tbl_worbgu (pg_col_bcgqku, pg_col_pvarkk, pg_col_jzabsa) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gbcdxy (
    pg_col_xnykso INTEGER PRIMARY KEY,
    pg_col_ieshxy INTEGER NOT NULL,
    pg_col_nitxmp INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbcdxy (pg_col_xnykso, pg_col_ieshxy, pg_col_nitxmp) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aqfswf----- */
CREATE OR REPLACE FUNCTION pg_proc_aqfswf(pg_var_iwmbrt INTEGER, pg_var_uxxtkb INTEGER, pg_var_lyobhh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnhlbn INTEGER;
    pg_var_qgguag INTEGER;
    pg_var_cdftfk INTEGER;
BEGIN
    SELECT SUM(pg_col_nitxmp) INTO pg_var_rnhlbn 
    FROM pg_tbl_gbcdxy;
    
    IF pg_var_rnhlbn <= pg_var_iwmbrt THEN
        pg_var_qgguag := pg_var_rnhlbn;
        pg_var_cdftfk := 0;
    ELSE
        pg_var_qgguag := pg_var_iwmbrt + 
            ((pg_var_rnhlbn - pg_var_iwmbrt) * pg_var_lyobhh / 100);
        
        IF pg_var_qgguag > pg_var_uxxtkb THEN
            pg_var_qgguag := pg_var_uxxtkb;
        END IF;
        
        pg_var_cdftfk := pg_var_rnhlbn - pg_var_qgguag;
    END IF;
    
    RETURN pg_var_cdftfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ruedpp----- */
CREATE OR REPLACE FUNCTION pg_proc_ruedpp(pg_var_rgbgfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpzwnx INTEGER;
    pg_var_mfbzzs INTEGER;
    pg_var_gpvhxw INTEGER;
BEGIN
    SELECT pg_col_vodykx, pg_col_tfhmef 
    INTO pg_var_mfbzzs, pg_var_gpvhxw
    FROM pg_tbl_asocod 
    WHERE pg_col_ivszhn = pg_var_rgbgfb;
    
    IF pg_var_gpvhxw > 0 THEN
        pg_var_jpzwnx := pg_var_mfbzzs / pg_var_gpvhxw;
    ELSE
        pg_var_jpzwnx := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_aqfswf(-19, -1, 19))::INTEGER) - (431) + COALESCE(pg_var_jpzwnx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpiqgd----- */
CREATE OR REPLACE FUNCTION pg_proc_jpiqgd(pg_var_ywhfvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fztgtp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zmlnid), 0)
    INTO pg_var_fztgtp
    FROM pg_tbl_waeuva
    WHERE pg_col_npkupr > pg_var_ywhfvm;
    
    RETURN pg_var_fztgtp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbteyz----- */
CREATE OR REPLACE FUNCTION pg_proc_tbteyz(pg_var_hcnrhp INTEGER, pg_var_vdwemk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zejdpe INTEGER;
    pg_var_sdurpq INTEGER;
BEGIN
    SELECT pg_col_iqrrso INTO pg_var_zejdpe
    FROM pg_tbl_kpwuex
    WHERE pg_col_urlgdf = pg_var_hcnrhp;
    
    IF pg_var_zejdpe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sdurpq := (pg_var_zejdpe / 10000) + (pg_var_vdwemk * 3);
    
    IF pg_var_sdurpq > 20 THEN
        pg_var_sdurpq := 20;
    END IF;
    
    RETURN pg_var_sdurpq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbimmy----- */
CREATE OR REPLACE FUNCTION pg_proc_lbimmy(pg_var_wjzwjm INTEGER, pg_var_dpndgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uodftd INTEGER;
    pg_var_ztrkjb INTEGER;
    pg_var_wqeqjs INTEGER;
BEGIN
    SELECT pg_col_zzleng, pg_col_pzztge 
    INTO pg_var_uodftd, pg_var_ztrkjb
    FROM pg_tbl_zqwatv 
    WHERE pg_col_ndefuk = pg_var_wjzwjm;
    
    IF pg_var_dpndgs < 56 THEN
        pg_var_wqeqjs := pg_var_uodftd - 30;
    ELSIF pg_var_dpndgs < 90 THEN
        pg_var_wqeqjs := pg_var_uodftd - 15;
    ELSE
        pg_var_wqeqjs := pg_var_uodftd + 10;
    END IF;
    
    pg_var_wqeqjs := pg_var_wqeqjs + (pg_var_ztrkjb * 3);
    
    IF pg_var_wqeqjs < 0 THEN
        pg_var_wqeqjs := 0;
    ELSIF pg_var_wqeqjs > 100 THEN
        pg_var_wqeqjs := 100;
    END IF;
    
    RETURN pg_var_wqeqjs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gurott----- */
CREATE OR REPLACE FUNCTION pg_proc_gurott(pg_var_ilvbrd INTEGER, pg_var_gcsesm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhzwol INTEGER;
    pg_var_acknyo INTEGER;
BEGIN
    SELECT pg_col_dfsfsu INTO pg_var_uhzwol
    FROM pg_tbl_nhmwzj
    WHERE pg_col_fakquu = pg_var_ilvbrd;
    
    IF pg_var_uhzwol IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_acknyo := pg_var_uhzwol - pg_var_gcsesm;
    
    IF pg_var_acknyo < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_acknyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkwzit----- */
CREATE OR REPLACE FUNCTION pg_proc_qkwzit(pg_var_raxtic INTEGER, pg_var_duucfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xaqmvk INTEGER;
    pg_var_scxzmi INTEGER;
    pg_var_eyhiff INTEGER;
BEGIN
    SELECT pg_col_klnyyg INTO pg_var_scxzmi FROM pg_tbl_ubjkcr WHERE pg_col_pxzxbd = pg_var_raxtic;
    
    IF ((SELECT pg_proc_jpiqgd(47)))::boolean THEN
        pg_var_scxzmi := (((SELECT pg_proc_tbteyz(27, 24))::INTEGER) - (-1) + COALESCE(pg_var_scxzmi, 0));
    END IF;
    
    SELECT AVG(pg_col_kkdade) INTO pg_var_eyhiff FROM pg_tbl_ubjkcr;
    
    IF pg_var_eyhiff IS NULL THEN
        pg_var_eyhiff := 10;
    END IF;
    
    pg_var_xaqmvk := (((SELECT pg_proc_gurott(-38, -95))::INTEGER) - (-1) + COALESCE(pg_var_xaqmvk, 0));
    
    IF pg_var_xaqmvk < 0 THEN
        pg_var_xaqmvk := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_lbimmy(-13, -12))::INTEGER) - (0) + COALESCE(pg_var_xaqmvk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxepmz----- */
CREATE OR REPLACE FUNCTION pg_proc_oxepmz(pg_var_hjsfsj INTEGER, pg_var_lxmvpg INTEGER, pg_var_vakzqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zclsjw INTEGER;
    pg_var_wezxmj INTEGER;
    pg_var_xemkqr INTEGER;
    pg_var_lbffcm INTEGER;
    pg_var_fyhvls INTEGER;
BEGIN
    SELECT SUM(pg_col_hznoee), SUM(pg_col_vwipji)
    INTO pg_var_zclsjw, pg_var_wezxmj
    FROM pg_tbl_kaygdd;
    
    IF pg_var_zclsjw IS NULL THEN
        pg_var_zclsjw := 0;
    END IF;
    
    IF pg_var_wezxmj IS NULL THEN
        pg_var_wezxmj := 0;
    END IF;
    
    pg_var_xemkqr := pg_var_zclsjw * pg_var_lxmvpg;
    pg_var_lbffcm := pg_var_wezxmj * pg_var_vakzqr;
    pg_var_fyhvls := pg_var_hjsfsj + pg_var_xemkqr + pg_var_lbffcm;
    
    RETURN pg_var_fyhvls;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ixhaap----- */
CREATE OR REPLACE FUNCTION pg_proc_ixhaap(pg_var_lcvllm INTEGER, pg_var_urkxxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kyzvaa INTEGER;
    pg_var_wlgkcy INTEGER;
    pg_var_efdkls INTEGER;
    pg_var_rsqmoz INTEGER;
BEGIN
    SELECT pg_col_pvarkk, pg_col_jzabsa 
    INTO pg_var_wlgkcy, pg_var_efdkls
    FROM pg_tbl_worbgu 
    WHERE pg_col_bcgqku = pg_var_lcvllm;
    
    IF pg_var_wlgkcy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_efdkls := pg_var_efdkls + pg_var_urkxxb;
    pg_var_kyzvaa := 20000;
    
    IF pg_var_wlgkcy < pg_var_kyzvaa OR pg_var_efdkls > 7 THEN
        pg_var_rsqmoz := 100000 - pg_var_wlgkcy;
        IF pg_var_rsqmoz < 0 THEN
            pg_var_rsqmoz := 0;
        END IF;
        RETURN pg_var_rsqmoz;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cgnljq----- */
CREATE OR REPLACE FUNCTION pg_proc_cgnljq(pg_var_wkvndx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edguoe INTEGER;
    pg_var_zumvsb INTEGER;
    pg_var_mofhjg INTEGER;
BEGIN
    SELECT pg_col_axilnb, pg_col_atxhsy / pg_col_axilnb 
    INTO pg_var_zumvsb, pg_var_mofhjg
    FROM pg_tbl_thaezc 
    WHERE pg_col_ofsglx = pg_var_wkvndx;
    
    IF ((SELECT pg_proc_oxepmz(78, 97, 0)))::boolean THEN
        RETURN (((SELECT pg_proc_ixhaap(80, -44))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_edguoe := pg_var_zumvsb * pg_var_mofhjg;
    
    IF pg_var_edguoe > 1000000 THEN
        pg_var_edguoe := pg_var_edguoe - (pg_var_edguoe % 1000);
    END IF;
    
    RETURN pg_var_edguoe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gofcrf(pg_var_rvjpbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjarfg INTEGER;
    pg_var_mbuoiy INTEGER;
    pg_var_otluqz INTEGER;
BEGIN
    SELECT pg_col_hlahik, pg_col_tcrqvu INTO pg_var_mbuoiy, pg_var_otluqz
    FROM pg_tbl_xbpyaa
    WHERE pg_col_qpigdi = pg_var_rvjpbd;
    
    IF ((SELECT pg_proc_cgnljq(79)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_vjarfg := (((SELECT pg_proc_ruedpp(52))::INTEGER) - (0) + COALESCE(pg_var_vjarfg, 0));
    
    IF pg_var_vjarfg > 20000 THEN
        pg_var_vjarfg := (((SELECT pg_proc_qkwzit(-65, 19))::INTEGER) - (708) + COALESCE(pg_var_vjarfg, 0));
    END IF;
    
    RETURN pg_var_vjarfg;
END;
$$ LANGUAGE plpgsql;