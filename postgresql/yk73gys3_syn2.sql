/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_envpld (
    pg_col_ghnxpy INTEGER PRIMARY KEY,
    pg_col_hfkodr INTEGER NOT NULL,
    pg_col_mfvtup INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_envpld (pg_col_ghnxpy, pg_col_hfkodr, pg_col_mfvtup) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_efagfd (
    pg_col_rtuoch INTEGER PRIMARY KEY,
    pg_col_lckldm INTEGER NOT NULL,
    pg_col_tltbsg INTEGER
);
INSERT INTO pg_tbl_efagfd (pg_col_rtuoch, pg_col_lckldm, pg_col_tltbsg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mvlciu (
    id SERIAL PRIMARY KEY,
    pg_col_pjejfk TEXT
);
INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES ('sample_name');
INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);
INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);

CREATE TABLE IF NOT EXISTS pg_tbl_mndowi (
    pg_col_sdsneb INTEGER PRIMARY KEY,
    pg_col_gslvjr INTEGER NOT NULL,
    pg_col_bbbbvg INTEGER
);
INSERT INTO pg_tbl_mndowi (pg_col_sdsneb, pg_col_gslvjr, pg_col_bbbbvg) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nrvgzg (
    pg_col_prhwai INTEGER PRIMARY KEY,
    pg_col_hmviwl INTEGER NOT NULL,
    pg_col_dzhqsh BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_nrvgzg (pg_col_prhwai, pg_col_hmviwl, pg_col_dzhqsh) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_bqiizz (
    pg_col_wrdshx INTEGER PRIMARY KEY,
    pg_col_prqaxi INTEGER NOT NULL,
    pg_col_zdjnvm INTEGER
);
INSERT INTO pg_tbl_bqiizz (pg_col_wrdshx, pg_col_prqaxi, pg_col_zdjnvm) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_znijmj (
    pg_col_zlaqki INTEGER PRIMARY KEY,
    pg_col_mqjhfa INTEGER NOT NULL,
    pg_col_wnprur INTEGER NOT NULL
);
INSERT INTO pg_tbl_znijmj (pg_col_zlaqki, pg_col_mqjhfa, pg_col_wnprur) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yteisg (
    pg_col_gurybt INTEGER PRIMARY KEY,
    pg_col_fcpzuq INTEGER NOT NULL,
    pg_col_apxwrm INTEGER NOT NULL
);
INSERT INTO pg_tbl_yteisg (pg_col_gurybt, pg_col_fcpzuq, pg_col_apxwrm) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_zzdxev (
    pg_col_unbjte INTEGER PRIMARY KEY,
    pg_col_uftwdr INTEGER NOT NULL,
    pg_col_qxpujm INTEGER
);
INSERT INTO pg_tbl_zzdxev (pg_col_unbjte, pg_col_uftwdr, pg_col_qxpujm) VALUES
(101, 3, 2),
(102, 7, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iivvvx----- */
CREATE OR REPLACE FUNCTION pg_proc_iivvvx(pg_var_qvtrbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddujus INTEGER;
    pg_var_sybmcf INTEGER;
    pg_var_lsovtm INTEGER;
BEGIN
    SELECT pg_col_prqaxi, pg_col_zdjnvm 
    INTO pg_var_sybmcf, pg_var_lsovtm
    FROM pg_tbl_bqiizz 
    WHERE pg_col_wrdshx = pg_var_qvtrbe;
    
    IF pg_var_sybmcf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ddujus := pg_var_sybmcf * 10;
    
    IF pg_var_lsovtm > 2 THEN
        pg_var_ddujus := pg_var_ddujus + 5;
    END IF;
    
    IF pg_var_sybmcf >= 7 THEN
        pg_var_ddujus := pg_var_ddujus + 15;
    END IF;
    
    RETURN pg_var_ddujus;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrhgie----- */
CREATE OR REPLACE FUNCTION pg_proc_lrhgie(pg_var_buvgrn INTEGER, pg_var_yfrptc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlyfbv INTEGER;
    pg_var_itrvnz INTEGER;
BEGIN
    SELECT pg_col_gslvjr INTO pg_var_itrvnz 
    FROM pg_tbl_mndowi 
    WHERE pg_col_sdsneb = 101;
    
    pg_var_xlyfbv := pg_var_buvgrn * 2 + pg_var_yfrptc * 3 + pg_var_itrvnz;
    
    IF pg_var_xlyfbv > 50 THEN
        pg_var_xlyfbv := 50;
    ELSIF pg_var_xlyfbv < 10 THEN
        pg_var_xlyfbv := 10;
    END IF;
    
    RETURN pg_var_xlyfbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pogvzg----- */
CREATE OR REPLACE FUNCTION pg_proc_pogvzg(pg_var_jxxusr INTEGER, pg_var_qnnykm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_altows INTEGER;
    pg_var_fwtqab INTEGER;
    pg_var_ervjfw INTEGER;
BEGIN
    SELECT pg_col_mqjhfa, pg_col_wnprur INTO pg_var_fwtqab, pg_var_ervjfw
    FROM pg_tbl_znijmj WHERE pg_col_zlaqki = pg_var_jxxusr;
    
    IF pg_var_fwtqab IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_altows := (pg_var_qnnykm - pg_var_ervjfw) * 10;
    
    IF pg_var_fwtqab < 30000 THEN
        pg_var_altows := pg_var_altows + 50;
    ELSIF pg_var_fwtqab < 60000 THEN
        pg_var_altows := pg_var_altows + 30;
    END IF;
    
    IF pg_var_altows < 0 THEN
        pg_var_altows := 0;
    END IF;
    
    RETURN pg_var_altows;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzqnct----- */
CREATE OR REPLACE FUNCTION pg_proc_dzqnct(pg_var_bvtkok INTEGER, pg_var_rqosqx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxtdjm INTEGER;
    pg_var_foghja INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_apxwrm), 0) INTO pg_var_foghja 
    FROM pg_tbl_yteisg 
    WHERE pg_col_fcpzuq % 10 = pg_var_bvtkok % 10;
    
    IF pg_var_foghja > 10000 THEN
        pg_var_sxtdjm := pg_var_foghja - pg_var_rqosqx;
    ELSIF pg_var_foghja > 0 THEN
        pg_var_sxtdjm := pg_var_foghja + pg_var_rqosqx;
    ELSE
        pg_var_sxtdjm := pg_var_rqosqx;
    END IF;
    
    RETURN pg_var_sxtdjm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbxxky----- */
CREATE OR REPLACE FUNCTION pg_proc_tbxxky(pg_var_oglwel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_doivho INTEGER;
    pg_var_gmqula INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_doivho 
    FROM pg_tbl_nrvgzg 
    WHERE pg_col_hmviwl = pg_var_oglwel;
    
    SELECT COUNT(*) INTO pg_var_gmqula 
    FROM pg_tbl_nrvgzg 
    WHERE pg_col_hmviwl = pg_var_oglwel AND pg_col_dzhqsh = TRUE;
    
    RETURN pg_var_doivho - pg_var_gmqula;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sfhpjb----- */
CREATE OR REPLACE FUNCTION pg_proc_sfhpjb(pg_var_jbvzjg INTEGER, pg_var_rffcqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmrrgq INTEGER;
BEGIN
    pg_var_fmrrgq := pg_var_jbvzjg + pg_var_rffcqa * 2;
    RETURN pg_var_fmrrgq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_alefkb----- */
CREATE OR REPLACE FUNCTION pg_proc_alefkb(pg_var_cetebj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxlxwu INTEGER;
    pg_var_alpoem INTEGER;
    pg_var_kzckfm INTEGER;
BEGIN
    SELECT pg_col_uftwdr, pg_col_qxpujm 
    INTO pg_var_alpoem, pg_var_kzckfm
    FROM pg_tbl_zzdxev 
    WHERE pg_col_unbjte = pg_var_cetebj;
    
    IF pg_var_alpoem IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dxlxwu := pg_var_alpoem * 10;
    
    IF pg_var_kzckfm > 3 THEN
        pg_var_dxlxwu := pg_var_dxlxwu + 5;
    END IF;
    
    RETURN pg_var_dxlxwu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xarcad----- */
CREATE OR REPLACE FUNCTION pg_proc_xarcad(pg_var_mgcdrf INTEGER, pg_var_uyvqxe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrzvtq INTEGER;
    pg_var_rgyizx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tltbsg), 0) INTO pg_var_wrzvtq
    FROM pg_tbl_efagfd
    WHERE pg_col_rtuoch >= pg_var_mgcdrf;
    
    IF ((SELECT pg_proc_pogvzg(-61, 83)))::boolean THEN
        RETURN (((SELECT pg_proc_dzqnct(-34, 22))::INTEGER) - (22) + COALESCE(0, 0));
    END IF;
    
    pg_var_rgyizx := (((SELECT pg_proc_alefkb(-92))::INTEGER) - (-1) + COALESCE(pg_var_rgyizx, 0));
    
    IF ((SELECT pg_proc_lrhgie(59, -22)))::boolean THEN
        pg_var_rgyizx := -100;
    ELSIF ((SELECT pg_proc_tbxxky(0)))::boolean THEN
        pg_var_rgyizx := (((SELECT pg_proc_sfhpjb(37, -34))::INTEGER) - (-31) + COALESCE(pg_var_rgyizx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_iivvvx(-66))::INTEGER) - (-1) + COALESCE(pg_var_rgyizx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owxfde----- */
CREATE OR REPLACE FUNCTION pg_proc_owxfde(pg_var_ldcqnu INTEGER, pg_var_gkmwpk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgcptd INTEGER := 0;
BEGIN
    CASE pg_var_ldcqnu
    WHEN 1 THEN
        INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);
        pg_var_xgcptd := 1;
    WHEN 2 THEN
        INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);
        pg_var_xgcptd := 0;
    WHEN 0 THEN
        pg_var_xgcptd := 0;
    ELSE
        RAISE EXCEPTION 'unexpected pg_var_ldcqnu:%', pg_var_ldcqnu;
    END CASE;
    
    RETURN pg_var_xgcptd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bstkpd----- */
CREATE OR REPLACE FUNCTION pg_proc_bstkpd(pg_var_stjtcd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqolwg INTEGER;
    pg_var_aifpnz INTEGER := 0;
BEGIN
    pg_var_yqolwg := (((SELECT pg_proc_owxfde(5, -54))::INTEGER) - (0) + COALESCE(pg_var_yqolwg, 0));
    
    IF pg_var_yqolwg >= 90500 THEN
        pg_var_aifpnz := 1;
    END IF;
    
    RETURN pg_var_aifpnz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pomqtd(pg_var_vvreua INTEGER, pg_var_mxjyry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbcmtj INTEGER := 0;
    pg_var_kuryss RECORD;
BEGIN
    FOR pg_var_kuryss IN 
        SELECT pg_col_hfkodr, pg_col_mfvtup 
        FROM pg_tbl_envpld 
        WHERE pg_col_ghnxpy BETWEEN 100 AND 200
    LOOP
        IF pg_var_kuryss.pg_col_mfvtup = 1 THEN
            pg_var_bbcmtj := (((SELECT pg_proc_xarcad(-77, -6))::INTEGER ) - (-100) + COALESCE(pg_var_bbcmtj, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_bstkpd(-69))::INTEGER) - (0) + COALESCE(pg_var_bbcmtj * pg_var_vvreua, 0));
END;
$$ LANGUAGE plpgsql;