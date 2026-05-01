/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zbjllz (
    pg_col_beoarp INTEGER PRIMARY KEY,
    pg_col_wuhpfh INTEGER NOT NULL,
    pg_col_yljejy INTEGER
);
INSERT INTO pg_tbl_zbjllz (pg_col_beoarp, pg_col_wuhpfh, pg_col_yljejy) VALUES
(1, 2, 5),
(2, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_bqtpwt (
    pg_col_datbnk INTEGER PRIMARY KEY,
    pg_col_zpuqmy INTEGER NOT NULL,
    pg_col_iqpeea INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqtpwt (pg_col_datbnk, pg_col_zpuqmy, pg_col_iqpeea) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lrwqjv (
    pg_col_dxugds INTEGER PRIMARY KEY,
    pg_col_pbwyxv INTEGER NOT NULL,
    pg_col_ajzjtd INTEGER NOT NULL
);
INSERT INTO pg_tbl_lrwqjv (pg_col_dxugds, pg_col_pbwyxv, pg_col_ajzjtd) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xzqumk (
    pg_col_dodxsf INTEGER PRIMARY KEY,
    pg_col_jacugg INTEGER NOT NULL,
    pg_col_jwuepd INTEGER
);
INSERT INTO pg_tbl_xzqumk (pg_col_dodxsf, pg_col_jacugg, pg_col_jwuepd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kpsnly (
    pg_col_fzpksd INTEGER PRIMARY KEY,
    pg_col_qnduwf INTEGER NOT NULL,
    pg_col_wlmqju INTEGER NOT NULL
);
INSERT INTO pg_tbl_kpsnly (pg_col_fzpksd, pg_col_qnduwf, pg_col_wlmqju) VALUES
(101, 3, 2),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_cenyle (
    pg_col_mmmank INTEGER PRIMARY KEY,
    pg_col_uzisvu INTEGER NOT NULL,
    pg_col_qequzn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cenyle (pg_col_mmmank, pg_col_uzisvu, pg_col_qequzn) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_rdseni (
    pg_col_eelpqk INTEGER PRIMARY KEY,
    pg_col_xhxsmr INTEGER NOT NULL,
    pg_col_pojegj INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdseni (pg_col_eelpqk, pg_col_xhxsmr, pg_col_pojegj) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_dwtrbo (
    pg_col_ivuchd INTEGER PRIMARY KEY,
    pg_col_mirgau INTEGER NOT NULL,
    pg_col_rqecyu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dwtrbo (pg_col_ivuchd, pg_col_mirgau, pg_col_rqecyu) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_amosld (
    pg_col_yyxguq INTEGER PRIMARY KEY,
    pg_col_flzyzq INTEGER NOT NULL,
    pg_col_hubggt INTEGER NOT NULL
);
INSERT INTO pg_tbl_amosld (pg_col_yyxguq, pg_col_flzyzq, pg_col_hubggt) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yksewl (
    pg_col_lsumqn INTEGER PRIMARY KEY,
    pg_col_hcmtsh INTEGER NOT NULL,
    pg_col_fdccdh INTEGER
);
INSERT INTO pg_tbl_yksewl (pg_col_lsumqn, pg_col_hcmtsh, pg_col_fdccdh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vaalxg (
    pg_col_kmwisx INTEGER PRIMARY KEY,
    pg_col_rfutml INTEGER NOT NULL,
    pg_col_xzuwxw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vaalxg (pg_col_kmwisx, pg_col_rfutml, pg_col_xzuwxw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_crtqph (
    pg_col_yzewtl INTEGER PRIMARY KEY,
    pg_col_jbwhkl INTEGER NOT NULL,
    pg_col_uolveh INTEGER
);
INSERT INTO pg_tbl_crtqph (pg_col_yzewtl, pg_col_jbwhkl, pg_col_uolveh) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pygort (
    pg_col_fkdelt text
);
INSERT INTO pg_tbl_pygort (pg_col_fkdelt) VALUES ('test_table');

CREATE TABLE IF NOT EXISTS pg_tbl_mbfbwe (
    pg_col_wosaak INTEGER PRIMARY KEY,
    pg_col_bjilre INTEGER NOT NULL,
    pg_col_ylobxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_mbfbwe (pg_col_wosaak, pg_col_bjilre, pg_col_ylobxh) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xkjqyk----- */
CREATE OR REPLACE FUNCTION pg_proc_xkjqyk(pg_var_ytdhip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jynzax INTEGER := 0;
    pg_var_qdidhn RECORD;
BEGIN
    FOR pg_var_qdidhn IN 
        SELECT pg_col_bjilre FROM pg_tbl_mbfbwe 
        WHERE pg_col_ylobxh = 0 AND pg_col_bjilre >= pg_var_ytdhip
    LOOP
        pg_var_jynzax := pg_var_jynzax + pg_var_qdidhn.pg_col_bjilre;
    END LOOP;
    
    RETURN pg_var_jynzax;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxudaq----- */
CREATE OR REPLACE FUNCTION pg_proc_sxudaq(pg_var_vvwnfb INTEGER, pg_var_sjkjue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqfevc INTEGER;
    pg_var_wxwcwk INTEGER;
    pg_var_tdpoqk INTEGER;
BEGIN
    SELECT pg_col_flzyzq, pg_col_hubggt INTO pg_var_oqfevc, pg_var_wxwcwk
    FROM pg_tbl_amosld
    WHERE pg_col_yyxguq = pg_var_vvwnfb;
    
    IF pg_var_sjkjue <= pg_var_oqfevc THEN
        pg_var_tdpoqk := 50;
    ELSE
        pg_var_tdpoqk := 50 + ((pg_var_sjkjue - pg_var_oqfevc) * pg_var_wxwcwk);
    END IF;
    
    RETURN pg_var_tdpoqk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kbjlju----- */
CREATE OR REPLACE FUNCTION pg_proc_kbjlju(pg_var_oostfy INTEGER, pg_var_zljpce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cfmxug INTEGER;
    pg_var_yiikbb INTEGER;
    pg_var_ioyyqn INTEGER;
BEGIN
    SELECT pg_col_jbwhkl, pg_col_uolveh INTO pg_var_cfmxug, pg_var_yiikbb
    FROM pg_tbl_crtqph
    WHERE pg_col_yzewtl = pg_var_oostfy;
    
    IF pg_var_cfmxug IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ioyyqn := (pg_var_cfmxug * 2) + (pg_var_yiikbb * 10) - pg_var_zljpce;
    
    IF pg_var_ioyyqn < 0 THEN
        pg_var_ioyyqn := 0;
    END IF;
    
    RETURN pg_var_ioyyqn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hkeyrp----- */
CREATE OR REPLACE FUNCTION pg_proc_hkeyrp(pg_var_yztmoz INTEGER, pg_var_vmwlnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxbnnq BOOLEAN;
    pg_var_oittty TEXT;
    pg_var_uywfjg INTEGER;
    pg_var_gnrrcs TEXT;
BEGIN
    pg_var_gnrrcs := pg_var_yztmoz::TEXT;
    
    SELECT pg_col_fkdelt INTO pg_var_oittty FROM pg_tbl_pygort WHERE pg_col_fkdelt = pg_var_gnrrcs;
    IF pg_var_oittty IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_jxbnnq := pg_try_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_oittty));

    IF pg_var_jxbnnq = false AND pg_var_vmwlnb IS NOT NULL THEN
        IF pg_var_vmwlnb > 0 THEN
            pg_var_uywfjg := 0;
            WHILE (pg_var_jxbnnq = false) AND (pg_var_uywfjg < pg_var_vmwlnb) LOOP
                pg_var_uywfjg := pg_var_uywfjg + 1;
                pg_var_jxbnnq := pg_try_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_oittty));
                PERFORM pg_sleep(1);
            END LOOP;
        ELSE
            PERFORM pg_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_oittty));
            pg_var_jxbnnq := true;
        END IF;
    END IF;

    IF pg_var_jxbnnq THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dztqoh----- */
CREATE OR REPLACE FUNCTION pg_proc_dztqoh(pg_var_loynyb INTEGER, pg_var_nqubrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cvnjwe INTEGER;
    pg_var_pkjwbg INTEGER;
    pg_var_ojoueo RECORD;
BEGIN
    SELECT pg_col_rfutml, pg_col_xzuwxw INTO pg_var_ojoueo
    FROM pg_tbl_vaalxg 
    WHERE pg_col_kmwisx = pg_var_loynyb;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ojoueo.pg_col_rfutml > pg_var_ojoueo.pg_col_xzuwxw THEN
        RETURN 0;
    END IF;
    
    pg_var_cvnjwe := (pg_var_ojoueo.pg_col_xzuwxw * 2) / 4;
    pg_var_pkjwbg := pg_var_cvnjwe * pg_var_nqubrt;
    
    IF pg_var_pkjwbg < pg_var_ojoueo.pg_col_xzuwxw THEN
        pg_var_pkjwbg := pg_var_ojoueo.pg_col_xzuwxw * 2;
    END IF;
    
    RETURN pg_var_pkjwbg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywnzjq----- */
CREATE OR REPLACE FUNCTION pg_proc_ywnzjq(pg_var_hxufsz INTEGER, pg_var_samtwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvdawg INTEGER;
    pg_var_sqbafk INTEGER;
    pg_var_okcxgg INTEGER;
BEGIN
    SELECT pg_col_hcmtsh, pg_col_fdccdh
    INTO pg_var_yvdawg, pg_var_sqbafk
    FROM pg_tbl_yksewl
    WHERE pg_col_lsumqn = pg_var_hxufsz;
    
    IF pg_var_yvdawg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_okcxgg := pg_var_sqbafk + (pg_var_samtwb * 25);
    
    IF pg_var_okcxgg > 2000 THEN
        pg_var_okcxgg := 2000;
    END IF;
    
    RETURN pg_var_okcxgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trrfam----- */
CREATE OR REPLACE FUNCTION pg_proc_trrfam(pg_var_oukhgi INTEGER, pg_var_jvdynq INTEGER, pg_var_rvnnqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfudeq INTEGER;
    pg_var_efdcxv INTEGER;
    pg_var_uxzskf INTEGER;
BEGIN
    SELECT pg_col_zpuqmy INTO pg_var_dfudeq
    FROM pg_tbl_bqtpwt
    WHERE pg_col_datbnk = pg_var_oukhgi;
    
    IF ((SELECT pg_proc_sxudaq(-100, -86)))::boolean THEN
        RETURN (((SELECT pg_proc_dztqoh(11, -87))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_uxzskf := pg_var_jvdynq * pg_var_rvnnqi;
    pg_var_efdcxv := GREATEST(0, pg_var_uxzskf - pg_var_dfudeq);
    
    IF ((SELECT pg_proc_kbjlju(88, -48)))::boolean THEN
        pg_var_efdcxv := 3;
    ELSIF ((SELECT pg_proc_hkeyrp(-98, -26)))::boolean THEN
        pg_var_efdcxv := (((SELECT pg_proc_xkjqyk(41))::INTEGER) - (75) + COALESCE(pg_var_efdcxv, 0));
    ELSE
        pg_var_efdcxv := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_ywnzjq(32, -71))::INTEGER) - (0) + COALESCE(pg_var_efdcxv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abosto----- */
CREATE OR REPLACE FUNCTION pg_proc_abosto(pg_var_eionxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jedfez INTEGER := 0;
    pg_var_qjjbni RECORD;
BEGIN
    FOR pg_var_qjjbni IN 
        SELECT pg_col_mirgau, pg_col_rqecyu 
        FROM pg_tbl_dwtrbo 
        WHERE pg_col_ivuchd BETWEEN 100 AND 200
    LOOP
        IF pg_var_qjjbni.pg_col_rqecyu = 1 THEN
            pg_var_jedfez := pg_var_jedfez + pg_var_qjjbni.pg_col_mirgau;
        END IF;
    END LOOP;
    
    pg_var_jedfez := pg_var_jedfez * pg_var_eionxm;
    
    IF pg_var_jedfez > 1000 THEN
        pg_var_jedfez := pg_var_jedfez - (pg_var_jedfez / 10);
    END IF;
    
    RETURN pg_var_jedfez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zihysp----- */
CREATE OR REPLACE FUNCTION pg_proc_zihysp(pg_var_qfhzeg INTEGER, pg_var_lrbcfu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbcmiq INTEGER;
    pg_var_fkless INTEGER;
    pg_var_djutym INTEGER;
    pg_var_doelik INTEGER := 5;
BEGIN
    SELECT pg_col_uzisvu, pg_col_qequzn INTO pg_var_fkless, pg_var_djutym
    FROM pg_tbl_cenyle
    WHERE pg_col_mmmank = pg_var_qfhzeg;
    
    IF pg_var_fkless IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bbcmiq := pg_var_djutym;
    
    IF pg_var_fkless > pg_var_lrbcfu THEN
        pg_var_bbcmiq := pg_var_bbcmiq + ((pg_var_fkless - pg_var_lrbcfu) * pg_var_doelik);
    END IF;
    
    RETURN pg_var_bbcmiq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvyupu----- */
CREATE OR REPLACE FUNCTION pg_proc_vvyupu(pg_var_zeksxh INTEGER, pg_var_uojoxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_imxcod INTEGER;
    pg_var_quftni INTEGER;
    pg_var_apjghb INTEGER;
BEGIN
    SELECT pg_col_xhxsmr, pg_col_pojegj INTO pg_var_imxcod, pg_var_quftni
    FROM pg_tbl_rdseni
    WHERE pg_col_eelpqk = pg_var_zeksxh;
    
    IF pg_var_uojoxy <= pg_var_imxcod THEN
        pg_var_apjghb := 50;
    ELSE
        pg_var_apjghb := 50 + (pg_var_uojoxy - pg_var_imxcod) * pg_var_quftni;
    END IF;
    
    RETURN pg_var_apjghb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wbjjem----- */
CREATE OR REPLACE FUNCTION pg_proc_wbjjem(pg_var_ombyeb INTEGER, pg_var_ibjyzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxmavz INTEGER;
    pg_var_qtfgrw INTEGER;
    pg_var_xbbssu INTEGER;
BEGIN
    SELECT pg_col_qnduwf, pg_col_wlmqju 
    INTO pg_var_qxmavz, pg_var_xbbssu
    FROM pg_tbl_kpsnly 
    WHERE pg_col_fzpksd = pg_var_ibjyzn;
    
    IF pg_var_xbbssu < 3 THEN
        pg_var_qtfgrw := pg_var_qxmavz + 6;
    ELSE
        pg_var_qtfgrw := pg_var_qxmavz + 12;
    END IF;
    
    IF ((SELECT pg_proc_vvyupu(-94, -39)))::boolean THEN
        pg_var_qtfgrw := pg_var_qtfgrw - 12;
    END IF;
    
    IF pg_var_qtfgrw <= pg_var_ombyeb THEN
        RETURN 1;
    ELSE
        RETURN pg_var_qtfgrw - pg_var_ombyeb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cifrvg----- */
CREATE OR REPLACE FUNCTION pg_proc_cifrvg(pg_var_curywo INTEGER, pg_var_yirvpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhdfsw INTEGER;
    pg_var_flcgsz INTEGER;
    pg_var_rvitxb INTEGER;
BEGIN
    SELECT pg_col_jacugg, pg_col_jwuepd 
    INTO pg_var_flcgsz, pg_var_rvitxb
    FROM pg_tbl_xzqumk 
    WHERE pg_col_dodxsf = pg_var_curywo;
    
    IF pg_var_flcgsz > 0 THEN
        pg_var_mhdfsw := (pg_var_rvitxb * 1000) / pg_var_flcgsz;
    ELSE
        pg_var_mhdfsw := pg_var_yirvpz;
    END IF;
    
    IF pg_var_mhdfsw < pg_var_yirvpz THEN
        pg_var_mhdfsw := pg_var_yirvpz;
    END IF;
    
    RETURN pg_var_mhdfsw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_btwsiq----- */
CREATE OR REPLACE FUNCTION pg_proc_btwsiq(pg_var_prxnmz INTEGER, pg_var_ppmlmk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhgcan INTEGER;
    pg_var_hbvecp INTEGER;
    pg_var_rcpwlr RECORD;
BEGIN
    SELECT pg_col_pbwyxv, pg_col_ajzjtd INTO pg_var_rcpwlr
    FROM pg_tbl_lrwqjv 
    WHERE pg_col_dxugds = pg_var_prxnmz;
    
    IF ((SELECT pg_proc_cifrvg(34, 49)))::boolean THEN
        RETURN (((SELECT pg_proc_zihysp(-76, -55))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_abosto(61)))::boolean THEN
        pg_var_jhgcan := (pg_var_rcpwlr.pg_col_ajzjtd * 7) / 30;
        pg_var_hbvecp := pg_var_jhgcan * pg_var_ppmlmk * 2;
        
        IF ((SELECT pg_proc_wbjjem(43, -90)))::boolean THEN
            pg_var_hbvecp := 50;
        END IF;
        
        RETURN pg_var_hbvecp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rtfmlv(pg_var_vsorye INTEGER, pg_var_tuztot INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlabfk INTEGER;
    pg_var_yvmifb INTEGER;
BEGIN
    SELECT pg_col_yljejy INTO pg_var_yvmifb 
    FROM pg_tbl_zbjllz 
    WHERE pg_col_beoarp = pg_var_vsorye;
    
    IF ((SELECT pg_proc_trrfam(-85, -66, 91)))::boolean THEN
        pg_var_wlabfk := pg_var_tuztot * 2;
    ELSE
        pg_var_wlabfk := pg_var_yvmifb + pg_var_tuztot;
        
        IF pg_var_wlabfk > 20 THEN
            pg_var_wlabfk := (((SELECT pg_proc_btwsiq(85, -22))::INTEGER) - (0) + COALESCE(pg_var_wlabfk, 0));
        END IF;
    END IF;
    
    RETURN pg_var_wlabfk;
END;
$$ LANGUAGE plpgsql;