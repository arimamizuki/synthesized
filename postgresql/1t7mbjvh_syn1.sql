/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dnnlxt (
    pg_col_koikdu INTEGER PRIMARY KEY,
    pg_col_wsvjcz INTEGER NOT NULL,
    pg_col_weomab INTEGER
);
INSERT INTO pg_tbl_dnnlxt (pg_col_koikdu, pg_col_wsvjcz, pg_col_weomab) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gbkywc (
    pg_col_aiokai INTEGER PRIMARY KEY,
    pg_col_iutdlg INTEGER NOT NULL,
    pg_col_zooxcl INTEGER
);
INSERT INTO pg_tbl_gbkywc (pg_col_aiokai, pg_col_iutdlg, pg_col_zooxcl) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_tsmpnb (
    pg_col_yogdck INTEGER PRIMARY KEY,
    pg_col_mlsjot INTEGER NOT NULL,
    pg_col_ldzncj INTEGER
);
INSERT INTO pg_tbl_tsmpnb (pg_col_yogdck, pg_col_mlsjot, pg_col_ldzncj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_sabsrz (
    pg_col_lclpnv INTEGER PRIMARY KEY,
    pg_col_avkbsu INTEGER NOT NULL,
    pg_col_nslkhs INTEGER NOT NULL
);
INSERT INTO pg_tbl_sabsrz (pg_col_lclpnv, pg_col_avkbsu, pg_col_nslkhs) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_mlwilr (
    pg_col_nmazca INTEGER PRIMARY KEY,
    pg_col_orsgxf INTEGER NOT NULL,
    pg_col_ocecmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_mlwilr (pg_col_nmazca, pg_col_orsgxf, pg_col_ocecmf) VALUES
(101, 3, 45),
(102, 5, 82);

CREATE TABLE IF NOT EXISTS pg_tbl_pjglxd (
    pg_col_iayzgk INTEGER PRIMARY KEY,
    pg_col_ufqtwj INTEGER NOT NULL,
    pg_col_ktoxhk INTEGER NOT NULL
);
INSERT INTO pg_tbl_pjglxd (pg_col_iayzgk, pg_col_ufqtwj, pg_col_ktoxhk) VALUES
(101, 120, 100),
(102, 85, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_ollfab (
    pg_col_nlekqg INTEGER PRIMARY KEY,
    pg_col_ljjwjs INTEGER NOT NULL,
    pg_col_birwbz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ollfab (pg_col_nlekqg, pg_col_ljjwjs, pg_col_birwbz) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hvmpke (
    pg_col_qjckav INTEGER PRIMARY KEY,
    pg_col_yjgmlz INTEGER NOT NULL,
    pg_col_uprzya INTEGER
);
INSERT INTO pg_tbl_hvmpke (pg_col_qjckav, pg_col_yjgmlz, pg_col_uprzya) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aaibae (
    pg_col_yteeti INTEGER PRIMARY KEY,
    pg_col_vgnvrj INTEGER NOT NULL,
    pg_col_btrwet INTEGER
);
INSERT INTO pg_tbl_aaibae (pg_col_yteeti, pg_col_vgnvrj, pg_col_btrwet) VALUES
(101, 48, 12500),
(102, 24, 8500);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_avjvhk----- */
CREATE OR REPLACE FUNCTION pg_proc_avjvhk(pg_var_xltchz INTEGER, pg_var_zejnsy INTEGER, pg_var_nvcccx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usbrxw INTEGER;
    pg_var_megwme INTEGER;
    pg_var_godxiu INTEGER;
BEGIN
    SELECT SUM(pg_col_vgnvrj), SUM(pg_col_btrwet)
    INTO pg_var_usbrxw, pg_var_megwme
    FROM pg_tbl_aaibae;
    
    pg_var_godxiu := pg_var_xltchz * pg_var_zejnsy;
    
    IF pg_var_usbrxw > 50 THEN
        pg_var_godxiu := pg_var_godxiu + (pg_var_usbrxw * 10);
    END IF;
    
    IF pg_var_megwme > pg_var_nvcccx THEN
        pg_var_godxiu := pg_var_godxiu + ((pg_var_megwme - pg_var_nvcccx) / 100);
    END IF;
    
    RETURN pg_var_godxiu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vorjxi----- */
CREATE OR REPLACE FUNCTION pg_proc_vorjxi(pg_var_ysevdx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewjmxp INTEGER;
    pg_var_kywxdz INTEGER;
    pg_var_plbhmu INTEGER;
BEGIN
    SELECT SUM(pg_col_uprzya) INTO pg_var_ewjmxp
    FROM pg_tbl_hvmpke
    WHERE pg_col_qjckav = pg_var_ysevdx;
    
    IF pg_var_ewjmxp IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_yjgmlz INTO pg_var_kywxdz
    FROM pg_tbl_hvmpke
    WHERE pg_col_qjckav = pg_var_ysevdx;
    
    IF pg_var_kywxdz <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_plbhmu := (pg_var_ewjmxp * 100) / pg_var_kywxdz;
    
    IF pg_var_plbhmu > 100 THEN
        pg_var_plbhmu := 100;
    END IF;
    
    RETURN pg_var_plbhmu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzfqqv----- */
CREATE OR REPLACE FUNCTION pg_proc_vzfqqv(pg_var_pzhsqo INTEGER, pg_var_kwucyx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmrsmy INTEGER;
    pg_var_zcrxio INTEGER;
    pg_var_ccooae INTEGER;
BEGIN
    SELECT (pg_col_orsgxf * 10) + (pg_col_ocecmf / 10) 
    INTO pg_var_wmrsmy
    FROM pg_tbl_mlwilr
    WHERE pg_col_nmazca = pg_var_pzhsqo;
    
    IF pg_var_wmrsmy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zcrxio := pg_var_kwucyx * 2;
    pg_var_ccooae := pg_var_wmrsmy + pg_var_zcrxio;
    
    IF pg_var_ccooae > 100 THEN
        pg_var_ccooae := 100;
    ELSIF pg_var_ccooae < 0 THEN
        pg_var_ccooae := 0;
    END IF;
    
    RETURN pg_var_ccooae;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmdcbi----- */
CREATE OR REPLACE FUNCTION pg_proc_qmdcbi(pg_var_nxnsop INTEGER, pg_var_bjsfjw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stcfyc INTEGER;
    pg_var_obkxom INTEGER;
BEGIN
    SELECT AVG(pg_col_iutdlg) INTO pg_var_obkxom FROM pg_tbl_gbkywc;
    
    IF pg_var_obkxom > pg_var_nxnsop THEN
        pg_var_stcfyc := (((SELECT pg_proc_vorjxi(-72))::INTEGER) - (-1) + COALESCE(pg_var_stcfyc, 0));
    ELSE
        pg_var_stcfyc := (((SELECT pg_proc_avjvhk(-65, -63, 54))::INTEGER) - (5024) + COALESCE(pg_var_stcfyc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vzfqqv(-65, 19))::INTEGER) - (0) + COALESCE(pg_var_stcfyc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofxjuo----- */
CREATE OR REPLACE FUNCTION pg_proc_ofxjuo(pg_var_plriko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyqfob INTEGER := 0;
    pg_var_ifdawc RECORD;
BEGIN
    FOR pg_var_ifdawc IN 
        SELECT pg_col_ljjwjs 
        FROM pg_tbl_ollfab 
        WHERE pg_col_birwbz = 0 AND pg_col_ljjwjs >= pg_var_plriko
    LOOP
        pg_var_hyqfob := pg_var_hyqfob + pg_var_ifdawc.pg_col_ljjwjs;
    END LOOP;
    
    RETURN pg_var_hyqfob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hohawe----- */
CREATE OR REPLACE FUNCTION pg_proc_hohawe(pg_var_exbzgz INTEGER, pg_var_jbjlmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqebni INTEGER;
    pg_var_xiqjfm INTEGER;
    pg_var_vhlkdy INTEGER;
BEGIN
    SELECT pg_col_ufqtwj, pg_col_ktoxhk 
    INTO pg_var_xiqjfm, pg_var_vhlkdy
    FROM pg_tbl_pjglxd 
    WHERE pg_col_iayzgk = pg_var_jbjlmo;
    
    IF pg_var_xiqjfm IS NULL THEN
        RETURN pg_var_exbzgz + pg_var_vhlkdy;
    END IF;
    
    IF pg_var_exbzgz - pg_var_xiqjfm >= pg_var_vhlkdy THEN
        pg_var_lqebni := pg_var_exbzgz;
    ELSE
        pg_var_lqebni := (((SELECT pg_proc_ofxjuo(70))::INTEGER) - (75) + COALESCE(pg_var_lqebni, 0));
    END IF;
    
    RETURN pg_var_lqebni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_plrssv----- */
CREATE OR REPLACE FUNCTION pg_proc_plrssv(pg_var_vcfoqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dadiaf INTEGER;
    pg_var_idfdii INTEGER;
    pg_var_xkazlw INTEGER;
BEGIN
    SELECT pg_col_mlsjot, pg_col_ldzncj
    INTO pg_var_idfdii, pg_var_xkazlw
    FROM pg_tbl_tsmpnb
    WHERE pg_col_yogdck = pg_var_vcfoqi;
    
    IF pg_var_idfdii IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dadiaf := pg_var_idfdii + (pg_var_xkazlw * 100);
    
    IF pg_var_dadiaf > 10000 THEN
        pg_var_dadiaf := pg_var_dadiaf + 500;
    END IF;
    
    RETURN (((SELECT pg_proc_hohawe(91, -57))::INTEGER) - (0) + COALESCE(pg_var_dadiaf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqmdun----- */
CREATE OR REPLACE FUNCTION pg_proc_rqmdun(pg_var_vfltqx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipgxbg INTEGER;
    pg_var_vjoeul INTEGER;
    pg_var_ceucwm INTEGER;
BEGIN
    SELECT pg_col_nslkhs, pg_col_avkbsu 
    INTO pg_var_vjoeul, pg_var_ceucwm
    FROM pg_tbl_sabsrz 
    WHERE pg_col_lclpnv = pg_var_vfltqx;
    
    IF pg_var_ceucwm > 0 THEN
        pg_var_ipgxbg := (pg_var_vjoeul * 100) / pg_var_ceucwm;
    ELSE
        pg_var_ipgxbg := 0;
    END IF;
    
    RETURN pg_var_ipgxbg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fmolrm(pg_var_exvalp INTEGER, pg_var_rmpoel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlwynl INTEGER;
    pg_var_jlmdii INTEGER;
BEGIN
    SELECT pg_col_wsvjcz INTO pg_var_nlwynl 
    FROM pg_tbl_dnnlxt 
    WHERE pg_col_koikdu = pg_var_exvalp;
    
    IF pg_var_nlwynl IS NULL THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_qmdcbi(88, 26)))::boolean THEN
        pg_var_jlmdii := (((SELECT pg_proc_plrssv(-95))::INTEGER) - (-1) + COALESCE(pg_var_jlmdii, 0));
    ELSIF ((SELECT pg_proc_rqmdun(-50)))::boolean THEN
        pg_var_jlmdii := pg_var_nlwynl + (pg_var_nlwynl * pg_var_rmpoel / 100);
    ELSE
        pg_var_jlmdii := pg_var_nlwynl - (pg_var_nlwynl * ABS(pg_var_rmpoel) / 100);
    END IF;
    
    RETURN pg_var_jlmdii;
END;
$$ LANGUAGE plpgsql;