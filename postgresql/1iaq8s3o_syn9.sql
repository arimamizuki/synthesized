/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kacraz (
    pg_col_obedyw INTEGER PRIMARY KEY,
    pg_col_nftkrt INTEGER NOT NULL,
    pg_col_flfntr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kacraz (pg_col_obedyw, pg_col_nftkrt, pg_col_flfntr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jbbpob (
    pg_col_serkpm INTEGER PRIMARY KEY,
    pg_col_cbelpk INTEGER NOT NULL,
    pg_col_dbfqnu INTEGER
);
INSERT INTO pg_tbl_jbbpob (pg_col_serkpm, pg_col_cbelpk, pg_col_dbfqnu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qrfxax (
    pg_col_gjbrzj INTEGER PRIMARY KEY,
    pg_col_pfdruq INTEGER NOT NULL,
    pg_col_nhqcyp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qrfxax (pg_col_gjbrzj, pg_col_pfdruq, pg_col_nhqcyp) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_mdklsy (
    pg_col_fsdwbr INTEGER PRIMARY KEY,
    pg_col_vlkctk INTEGER NOT NULL,
    pg_col_jhksql INTEGER
);
INSERT INTO pg_tbl_mdklsy (pg_col_fsdwbr, pg_col_vlkctk, pg_col_jhksql) VALUES
(101, 15000, 20240115),
(102, 8500, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_bnmzha (
    pg_col_soitko INTEGER PRIMARY KEY,
    pg_col_htrldl INTEGER NOT NULL,
    pg_col_fxikdc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bnmzha (pg_col_soitko, pg_col_htrldl, pg_col_fxikdc) VALUES
(101, 3, 9),
(102, 6, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_gjuocl (
    pg_col_javpke INTEGER PRIMARY KEY,
    pg_col_dtaoer INTEGER NOT NULL,
    pg_col_htxbdw INTEGER NOT NULL
);
INSERT INTO pg_tbl_gjuocl (pg_col_javpke, pg_col_dtaoer, pg_col_htxbdw) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xmjbuw (
    pg_col_jnkdwf INTEGER PRIMARY KEY,
    pg_col_onzwma INTEGER NOT NULL,
    pg_col_lkuhsv INTEGER
);
INSERT INTO pg_tbl_xmjbuw (pg_col_jnkdwf, pg_col_onzwma, pg_col_lkuhsv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ajaaww (
    pg_col_tcvqhp INTEGER PRIMARY KEY,
    pg_col_zkhlyp INTEGER NOT NULL,
    pg_col_pdrztq INTEGER
);
INSERT INTO pg_tbl_ajaaww (pg_col_tcvqhp, pg_col_zkhlyp, pg_col_pdrztq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yfexkf (
    pg_col_hohnta INTEGER PRIMARY KEY,
    pg_col_cbzfpy INTEGER NOT NULL,
    pg_col_vzrxxc INTEGER NOT NULL
);
INSERT INTO pg_tbl_yfexkf (pg_col_hohnta, pg_col_cbzfpy, pg_col_vzrxxc) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kennys (
    pg_col_kgtsvm INTEGER PRIMARY KEY,
    pg_col_xkfijw INTEGER NOT NULL,
    pg_col_uiaczm INTEGER NOT NULL
);
INSERT INTO pg_tbl_kennys (pg_col_kgtsvm, pg_col_xkfijw, pg_col_uiaczm) VALUES
(101, 5, 90),
(102, 2, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_tsrpyc (
    pg_col_lhhxuc INTEGER PRIMARY KEY,
    pg_col_rsgdcu INTEGER NOT NULL,
    pg_col_yandxu INTEGER
);
INSERT INTO pg_tbl_tsrpyc (pg_col_lhhxuc, pg_col_rsgdcu, pg_col_yandxu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nsdtfg (
    pg_col_cbybhr INTEGER PRIMARY KEY,
    pg_col_gxrfub INTEGER NOT NULL,
    pg_col_ccdjzg INTEGER NOT NULL
);
INSERT INTO pg_tbl_nsdtfg (pg_col_cbybhr, pg_col_gxrfub, pg_col_ccdjzg) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_mvybgg (
    pg_col_ihfglt INTEGER PRIMARY KEY,
    pg_col_wbdkma INTEGER NOT NULL,
    pg_col_hrbujr INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvybgg (pg_col_ihfglt, pg_col_wbdkma, pg_col_hrbujr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_izpgvx----- */
CREATE OR REPLACE FUNCTION pg_proc_izpgvx(pg_var_hmxntw INTEGER, pg_var_olbrui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abxyhb INTEGER;
    pg_var_scxkzj INTEGER;
BEGIN
    SELECT AVG(pg_col_cbelpk) INTO pg_var_scxkzj FROM pg_tbl_jbbpob;
    
    IF pg_var_scxkzj IS NULL THEN
        pg_var_abxyhb := pg_var_hmxntw;
    ELSE
        pg_var_abxyhb := pg_var_hmxntw + (pg_var_scxkzj * pg_var_olbrui);
    END IF;
    
    RETURN pg_var_abxyhb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_upnprc----- */
CREATE OR REPLACE FUNCTION pg_proc_upnprc(pg_var_pzhthq INTEGER, pg_var_ahqkpk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqqytv INTEGER;
    pg_var_bbknis INTEGER;
    pg_var_mzpglv INTEGER;
BEGIN
    SELECT pg_col_zkhlyp + pg_var_ahqkpk, pg_col_pdrztq
    INTO pg_var_bbknis, pg_var_mzpglv
    FROM pg_tbl_ajaaww
    WHERE pg_col_tcvqhp = pg_var_pzhthq;
    
    IF pg_var_bbknis > 72 THEN
        pg_var_rqqytv := pg_var_mzpglv * 2;
    ELSIF pg_var_bbknis > 48 THEN
        pg_var_rqqytv := pg_var_mzpglv;
    ELSE
        pg_var_rqqytv := pg_var_mzpglv / 2;
    END IF;
    
    RETURN pg_var_rqqytv + (pg_var_ahqkpk * 50);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oifcki----- */
CREATE OR REPLACE FUNCTION pg_proc_oifcki(pg_var_bigmdc INTEGER, pg_var_rsiurl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bvgawm INTEGER;
    pg_var_ldcsme INTEGER;
    pg_var_ultskm INTEGER;
    pg_var_prjphl INTEGER;
BEGIN
    SELECT pg_col_htrldl, pg_col_fxikdc INTO pg_var_ultskm, pg_var_prjphl
    FROM pg_tbl_bnmzha
    WHERE pg_col_soitko = pg_var_rsiurl;
    
    pg_var_bvgawm := pg_var_bigmdc - pg_var_ultskm;
    
    IF pg_var_bvgawm >= pg_var_prjphl THEN
        pg_var_ldcsme := pg_var_bigmdc;
    ELSE
        pg_var_ldcsme := pg_var_ultskm + pg_var_prjphl;
    END IF;
    
    RETURN pg_var_ldcsme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ticilr----- */
CREATE OR REPLACE FUNCTION pg_proc_ticilr(pg_var_nbzkuk INTEGER, pg_var_bydzgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eczjjl INTEGER;
    pg_var_kzgaxm INTEGER;
    pg_var_nznlvy INTEGER;
BEGIN
    SELECT pg_col_cbzfpy, pg_col_vzrxxc
    INTO pg_var_eczjjl, pg_var_kzgaxm
    FROM pg_tbl_yfexkf
    WHERE pg_col_hohnta = pg_var_nbzkuk;
    
    IF pg_var_bydzgh <= pg_var_eczjjl THEN
        pg_var_nznlvy := 50;
    ELSE
        pg_var_nznlvy := 50 + (pg_var_bydzgh - pg_var_eczjjl) * pg_var_kzgaxm;
    END IF;
    
    RETURN pg_var_nznlvy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkfoer----- */
CREATE OR REPLACE FUNCTION pg_proc_xkfoer()
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the original procedure's logic by returning a pg_col_ismdhe integer.
    -- The original procedure performs DDL operations (CREATE, ALTER, DROP, GRANT, CALL).
    -- Since we cannot perform DDL in a function that returns pg_col_tzmdkt integer and must be standalone,
    -- we capture the essence by returning a success indicator.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eznbdg----- */
CREATE OR REPLACE FUNCTION pg_proc_eznbdg(pg_var_tzwokb INTEGER, pg_var_agirgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwpzyj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dwpzyj
    FROM pg_tbl_kennys
    WHERE pg_col_xkfijw >= pg_var_tzwokb 
    AND pg_col_uiaczm <= pg_var_agirgs;
    
    RETURN pg_var_dwpzyj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sgdysy----- */
CREATE OR REPLACE FUNCTION pg_proc_sgdysy(pg_var_eavhfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kcianc INTEGER;
    pg_var_uwgirw INTEGER;
    pg_var_xtipes INTEGER;
BEGIN
    SELECT SUM(pg_col_yandxu) INTO pg_var_kcianc 
    FROM pg_tbl_tsrpyc 
    WHERE pg_col_lhhxuc <= pg_var_eavhfq;
    
    SELECT AVG(pg_col_rsgdcu) INTO pg_var_uwgirw 
    FROM pg_tbl_tsrpyc 
    WHERE pg_col_lhhxuc <= pg_var_eavhfq;
    
    IF pg_var_uwgirw > 0 THEN
        pg_var_xtipes := (pg_var_kcianc * 100) / pg_var_uwgirw;
    ELSE
        pg_var_xtipes := 0;
    END IF;
    
    RETURN pg_var_xtipes;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjzboo----- */
CREATE OR REPLACE FUNCTION pg_proc_sjzboo(pg_var_djrtrv INTEGER, pg_var_mltcqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cvgqwh INTEGER;
    pg_var_oyiqgy INTEGER;
    pg_var_ttungy INTEGER;
BEGIN
    SELECT COUNT(*), SUM(CASE WHEN pg_col_htxbdw = 0 THEN 1 ELSE 0 END)
    INTO pg_var_cvgqwh, pg_var_oyiqgy
    FROM pg_tbl_gjuocl
    WHERE pg_col_dtaoer = pg_var_djrtrv;
    
    IF ((SELECT pg_proc_eznbdg(-71, 4)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ttungy := (pg_var_cvgqwh - pg_var_oyiqgy) * pg_var_djrtrv * pg_var_mltcqh;
    
    IF pg_var_ttungy < 0 THEN
        pg_var_ttungy := (((SELECT pg_proc_sgdysy(-84))::INTEGER) - (0) + COALESCE(pg_var_ttungy, 0));
    END IF;
    
    RETURN pg_var_ttungy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wiaxwm----- */
CREATE OR REPLACE FUNCTION pg_proc_wiaxwm(pg_var_vwcwer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywwqfq INTEGER;
    pg_var_oigovt INTEGER;
    pg_var_cjxawh INTEGER;
BEGIN
    SELECT pg_col_onzwma, pg_col_lkuhsv INTO pg_var_oigovt, pg_var_cjxawh
    FROM pg_tbl_xmjbuw
    WHERE pg_col_jnkdwf = pg_var_vwcwer;
    
    IF pg_var_oigovt IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_cjxawh = 0 THEN
        pg_var_ywwqfq := pg_var_oigovt / 1000;
    ELSE
        pg_var_ywwqfq := (pg_var_oigovt / 1000) + (pg_var_cjxawh / pg_var_oigovt);
    END IF;
    
    RETURN pg_var_ywwqfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inmfbk----- */
CREATE OR REPLACE FUNCTION pg_proc_inmfbk(pg_var_vmgzav INTEGER, pg_var_ycvpbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycilke INTEGER;
    pg_var_zurlcg INTEGER;
    pg_var_qosbhz INTEGER;
BEGIN
    SELECT pg_col_pfdruq INTO pg_var_zurlcg FROM pg_tbl_qrfxax WHERE pg_col_gjbrzj = pg_var_vmgzav;
    
    IF pg_var_zurlcg > 60 THEN
        pg_var_qosbhz := pg_var_ycvpbj * 15 / 100;
    ELSIF ((SELECT pg_proc_oifcki(-18, 68)))::boolean THEN
        pg_var_qosbhz := (((SELECT pg_proc_sjzboo(-23, -14))::INTEGER) - (0) + COALESCE(pg_var_qosbhz, 0));
    ELSE
        pg_var_qosbhz := pg_var_ycvpbj * 5 / 100;
    END IF;
    
    pg_var_ycilke := (((SELECT pg_proc_xkfoer())::INTEGER) - (1) + COALESCE(pg_var_ycilke, 0));
    
    IF ((SELECT pg_proc_wiaxwm(-28)))::boolean THEN
        pg_var_ycilke := (((SELECT pg_proc_upnprc(3, -78))::INTEGER) - (0) + COALESCE(pg_var_ycilke, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ticilr(-3, -54))::INTEGER) - (0) + COALESCE(pg_var_ycilke, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzidzd----- */
CREATE OR REPLACE FUNCTION pg_proc_lzidzd(pg_var_vnnsze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvxrxd text;
    pg_var_cejcbg INTEGER;
BEGIN
    pg_var_gvxrxd := format(
        $markdown$---
pg_schema_name: %s
pg_readme_generated_at: %s
pg_readme_version: %s

%s
---
$markdown$,
        pg_var_vnnsze::text,
        now(),
        '0.1.0',
        'Sample description for namespace ' || pg_var_vnnsze::text
    );

    pg_var_cejcbg := length(pg_var_gvxrxd);
    RETURN pg_var_cejcbg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qqovhd----- */
CREATE OR REPLACE FUNCTION pg_proc_qqovhd(pg_var_oxrltb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_deuera integer;
    pg_var_rswetz char;
    pg_var_lrguax varchar;
    pg_var_uxytgx varchar = '';
    pg_var_otyluf character varying;
BEGIN
    pg_var_otyluf := pg_var_oxrltb::character varying;
    pg_var_lrguax = pg_var_otyluf;
    pg_var_deuera = 1;

    pg_var_lrguax = Replace(pg_var_lrguax, '/n', '');
    pg_var_lrguax = Replace(pg_var_lrguax, '/r', '');
    pg_var_lrguax = Replace(pg_var_lrguax, '/t', '');

    WHILE pg_var_deuera <= Length(pg_var_lrguax) LOOP
       pg_var_rswetz = Substring(pg_var_lrguax FROM pg_var_deuera FOR 1);
       IF ((ascii(pg_var_rswetz) >= 65 AND Ascii(pg_var_rswetz) <=90) OR (Ascii(pg_var_rswetz) >=97 AND Ascii(pg_var_rswetz) <=122)
          OR (ascii(pg_var_rswetz) >= 48 AND Ascii(pg_var_rswetz) <= 57)) THEN
          pg_var_uxytgx = pg_var_uxytgx || pg_var_rswetz;
        ELSIF (ascii(pg_var_rswetz) = 32 OR pg_var_rswetz = ' ') THEN
        	 pg_var_uxytgx = pg_var_uxytgx || ' ';
       END IF;
       pg_var_deuera = pg_var_deuera+1;
    END LOOP;

    RETURN length(pg_var_uxytgx)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xselfh----- */
CREATE OR REPLACE FUNCTION pg_proc_xselfh(pg_var_wtbsop INTEGER, pg_var_kyyuor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oepwiz INTEGER;
    pg_var_ajvsgl INTEGER;
    pg_var_agmqfu INTEGER;
BEGIN
    SELECT pg_col_gxrfub INTO pg_var_ajvsgl FROM pg_tbl_nsdtfg WHERE pg_col_cbybhr = pg_var_wtbsop;
    
    IF pg_var_ajvsgl > 60 THEN
        pg_var_agmqfu := pg_var_kyyuor * 15 / 100;
    ELSIF pg_var_ajvsgl < 18 THEN
        pg_var_agmqfu := pg_var_kyyuor * 10 / 100;
    ELSE
        pg_var_agmqfu := pg_var_kyyuor * 5 / 100;
    END IF;
    
    pg_var_oepwiz := pg_var_kyyuor - pg_var_agmqfu;
    
    IF pg_var_oepwiz < 50 THEN
        pg_var_oepwiz := 50;
    END IF;
    
    RETURN pg_var_oepwiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzmgxi----- */
CREATE OR REPLACE FUNCTION pg_proc_nzmgxi(pg_var_faypdq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqkdvr INTEGER;
    pg_var_vtebjb INTEGER;
    pg_var_dzkcds INTEGER;
BEGIN
    SELECT SUM(pg_col_wbdkma) INTO pg_var_qqkdvr
    FROM pg_tbl_mvybgg
    WHERE pg_col_ihfglt = pg_var_faypdq;
    
    IF pg_var_qqkdvr IS NULL OR pg_var_qqkdvr = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_hrbujr * 100 / pg_col_wbdkma) INTO pg_var_vtebjb
    FROM pg_tbl_mvybgg
    WHERE pg_col_ihfglt = pg_var_faypdq;
    
    pg_var_dzkcds := pg_var_qqkdvr + pg_var_vtebjb;
    
    RETURN pg_var_dzkcds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xxtvfj----- */
CREATE OR REPLACE FUNCTION pg_proc_xxtvfj(pg_var_lcjzbg INTEGER, pg_var_pifcbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwaprs INTEGER;
    pg_var_rlcqwy INTEGER;
    pg_var_dsvaop INTEGER;
    pg_var_sgqtvs INTEGER;
    pg_var_yeofcz INTEGER;
BEGIN
    pg_var_cwaprs := 10000;
    pg_var_rlcqwy := (((SELECT pg_proc_qqovhd(-8))::INTEGER) - (1) + COALESCE(pg_var_rlcqwy, 0));
    
    SELECT pg_col_vlkctk, pg_col_jhksql INTO pg_var_sgqtvs, pg_var_yeofcz
    FROM pg_tbl_mdklsy WHERE pg_col_fsdwbr = pg_var_lcjzbg;
    
    IF pg_var_sgqtvs IS NULL THEN
        RETURN (((SELECT pg_proc_nzmgxi(47))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_dsvaop := 0;
    
    IF pg_var_sgqtvs < pg_var_cwaprs THEN
        pg_var_dsvaop := pg_var_dsvaop + 3;
    END IF;
    
    IF pg_var_pifcbm - pg_var_yeofcz > pg_var_rlcqwy THEN
        pg_var_dsvaop := pg_var_dsvaop + 2;
    END IF;
    
    IF ((SELECT pg_proc_lzidzd(28)))::boolean THEN
        pg_var_dsvaop := (((SELECT pg_proc_xselfh(70, -33))::INTEGER) - (50) + COALESCE(pg_var_dsvaop, 0));
    END IF;
    
    RETURN pg_var_dsvaop;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_omrafa(pg_var_stcunl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrjlab INTEGER;
    pg_var_iwqxfh INTEGER;
    pg_var_xcbwzl INTEGER;
BEGIN
    SELECT pg_col_nftkrt, pg_col_flfntr INTO pg_var_iwqxfh, pg_var_xcbwzl
    FROM pg_tbl_kacraz
    WHERE pg_col_obedyw = pg_var_stcunl;
    
    IF pg_var_iwqxfh IS NULL THEN
        RETURN (((SELECT pg_proc_izpgvx(-69, 41))::INTEGER) - (1407) + COALESCE(-1, 0));
    END IF;
    
    pg_var_wrjlab := (pg_var_iwqxfh / 1000) + (pg_var_xcbwzl / 100);
    
    IF ((SELECT pg_proc_inmfbk(16, 94)))::boolean THEN
        pg_var_wrjlab := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_xxtvfj(15, -13))::INTEGER) - (0) + COALESCE(pg_var_wrjlab, 0));
END;
$$ LANGUAGE plpgsql;