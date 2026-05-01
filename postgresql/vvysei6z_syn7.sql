/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tblnss (
    pg_col_kvpumj INTEGER PRIMARY KEY,
    pg_col_keaxvg INTEGER NOT NULL,
    pg_col_abmlkz INTEGER NOT NULL
);
INSERT INTO pg_tbl_tblnss (pg_col_kvpumj, pg_col_keaxvg, pg_col_abmlkz) VALUES
(101, 8, 3),
(102, 15, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pictkv (
    pg_col_qzhfnb INTEGER PRIMARY KEY,
    pg_col_vcyefl INTEGER NOT NULL,
    pg_col_gcjtab INTEGER NOT NULL
);
INSERT INTO pg_tbl_pictkv (pg_col_qzhfnb, pg_col_vcyefl, pg_col_gcjtab) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ttbzhu (
    pg_col_ytfbcv INTEGER PRIMARY KEY,
    pg_col_vuudbu INTEGER NOT NULL,
    pg_col_tpwoqw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttbzhu (pg_col_ytfbcv, pg_col_vuudbu, pg_col_tpwoqw) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_swxgko (
    pg_col_whqxer INTEGER PRIMARY KEY,
    pg_col_jdutiz INTEGER NOT NULL,
    pg_col_fesdzk INTEGER
);
INSERT INTO pg_tbl_swxgko (pg_col_whqxer, pg_col_jdutiz, pg_col_fesdzk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_sqqqwr (
    pg_col_aqjftn INTEGER PRIMARY KEY,
    pg_col_hkyepu INTEGER NOT NULL,
    pg_col_pypnlm INTEGER
);
INSERT INTO pg_tbl_sqqqwr (pg_col_aqjftn, pg_col_hkyepu, pg_col_pypnlm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_utjsoa (
    time INTEGER
);
INSERT INTO pg_tbl_utjsoa (time) VALUES (10), (20), (NULL), (30);

CREATE TABLE IF NOT EXISTS pg_tbl_pbimga (
    pg_var_eiubqe INTEGER PRIMARY KEY,
    pg_col_qfokwm INTEGER,
    pg_col_axvwcn INTEGER,
    pg_col_oxyysf INTEGER
);
INSERT INTO pg_tbl_pbimga (pg_var_eiubqe, pg_col_qfokwm, pg_col_axvwcn, pg_col_oxyysf) VALUES
(1, 100000, 12, 24),
(2, 50000, 10, 12),
(3, 200000, 15, 36);

CREATE TABLE IF NOT EXISTS pg_tbl_stmzfp (
    pg_col_mxocik INTEGER PRIMARY KEY,
    pg_col_yykgea INTEGER NOT NULL,
    pg_col_atmqwq BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_stmzfp (pg_col_mxocik, pg_col_yykgea, pg_col_atmqwq) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ozbzii (
    pg_col_tmquus INTEGER PRIMARY KEY,
    pg_col_wkmknx INTEGER NOT NULL,
    pg_col_djxhxd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ozbzii (pg_col_tmquus, pg_col_wkmknx, pg_col_djxhxd) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hysobn (
    pg_col_gmrrjg INTEGER PRIMARY KEY,
    pg_col_inumhz INTEGER NOT NULL,
    pg_col_lccwjc INTEGER NOT NULL
);
INSERT INTO pg_tbl_hysobn (pg_col_gmrrjg, pg_col_inumhz, pg_col_lccwjc) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ypykmm----- */
CREATE OR REPLACE FUNCTION pg_proc_ypykmm()
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnpxtx text;
BEGIN
    pg_var_tnpxtx := 'pg_text_semver extension readme content';
    
    RETURN LENGTH(pg_var_tnpxtx);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwrrst----- */
CREATE OR REPLACE FUNCTION pg_proc_gwrrst(pg_var_xwdrft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xydorn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pypnlm), 0)
    INTO pg_var_xydorn
    FROM pg_tbl_sqqqwr
    WHERE pg_col_hkyepu > pg_var_xwdrft;
    
    RETURN pg_var_xydorn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjhxph----- */
CREATE OR REPLACE FUNCTION pg_proc_mjhxph()
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqstar INTEGER;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_oqstar FROM pg_tbl_utjsoa;
    RETURN pg_var_oqstar;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vonjsv----- */
CREATE OR REPLACE FUNCTION pg_proc_vonjsv(pg_var_uznfid INTEGER, pg_var_qpsjtu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ruawjf INTEGER;
    pg_var_gtndcv INTEGER;
    pg_var_bgjjwu INTEGER;
BEGIN
    SELECT pg_col_vcyefl, pg_col_gcjtab INTO pg_var_gtndcv, pg_var_bgjjwu
    FROM pg_tbl_pictkv
    WHERE pg_col_qzhfnb = pg_var_uznfid;
    
    IF pg_var_gtndcv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ruawjf := (pg_var_gtndcv * pg_var_bgjjwu) + pg_var_qpsjtu;
    
    IF ((SELECT pg_proc_ypykmm()))::boolean THEN
        pg_var_ruawjf := (((SELECT pg_proc_gwrrst(-7))::INTEGER) - (1800) + COALESCE(pg_var_ruawjf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mjhxph())::INTEGER) - (30) + COALESCE(pg_var_ruawjf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmkwki----- */
CREATE OR REPLACE FUNCTION pg_proc_jmkwki(pg_var_uhgnok INTEGER, pg_var_pncacp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otiwlv INTEGER;
    pg_var_avsrne INTEGER;
    pg_var_czlcze INTEGER;
BEGIN
    SELECT pg_col_vuudbu INTO pg_var_otiwlv
    FROM pg_tbl_ttbzhu
    WHERE pg_col_ytfbcv = pg_var_uhgnok;
    
    IF pg_var_otiwlv < 30000 THEN
        pg_var_czlcze := 10;
    ELSIF pg_var_otiwlv < 60000 THEN
        pg_var_czlcze := 5;
    ELSE
        pg_var_czlcze := 2;
    END IF;
    
    pg_var_avsrne := pg_var_czlcze + (pg_var_pncacp * 3);
    
    IF pg_var_avsrne > 20 THEN
        pg_var_avsrne := 20;
    END IF;
    
    RETURN pg_var_avsrne;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjxlaw----- */
CREATE OR REPLACE FUNCTION pg_proc_kjxlaw(pg_var_svqfti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fttkpf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fttkpf
    FROM pg_tbl_stmzfp
    WHERE pg_col_yykgea = pg_var_svqfti
    AND pg_col_atmqwq = TRUE;
    
    RETURN pg_var_fttkpf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqwait----- */
CREATE OR REPLACE FUNCTION pg_proc_tqwait(pg_var_eiubqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hprrmc INTEGER;
    pg_var_ixklnl INTEGER;
    pg_var_ratiiw INTEGER;
BEGIN
    SELECT pg_col_qfokwm, pg_col_axvwcn, pg_col_oxyysf INTO pg_var_hprrmc, pg_var_ixklnl, pg_var_ratiiw FROM pg_tbl_pbimga WHERE pg_var_eiubqe = pg_var_eiubqe;
    IF pg_var_hprrmc IS NULL OR pg_var_ratiiw = 0 THEN
        RETURN 0;
    END IF;
    RETURN (pg_var_hprrmc * pg_var_ixklnl / 100) / pg_var_ratiiw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxgged----- */
CREATE OR REPLACE FUNCTION pg_proc_dxgged(pg_var_uilsow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbnwkz INTEGER := 0;
    pg_var_qbygbe RECORD;
BEGIN
    FOR pg_var_qbygbe IN 
        SELECT pg_col_jdutiz, pg_col_fesdzk 
        FROM pg_tbl_swxgko 
        WHERE pg_col_jdutiz > pg_var_uilsow
    LOOP
        pg_var_mbnwkz := (((SELECT pg_proc_tqwait(36))::INTEGER ) - (0) + COALESCE(pg_var_mbnwkz, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_kjxlaw(53))::INTEGER) - (0) + COALESCE(pg_var_mbnwkz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abkrgh----- */
CREATE OR REPLACE FUNCTION pg_proc_abkrgh(pg_var_fimwcv INTEGER, pg_var_gygqap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkjmct INTEGER;
    pg_var_byebvj INTEGER;
    pg_var_fiketd INTEGER;
BEGIN
    SELECT pg_col_wkmknx, pg_col_djxhxd 
    INTO pg_var_byebvj, pg_var_fiketd
    FROM pg_tbl_ozbzii 
    WHERE pg_col_tmquus = pg_var_fimwcv;
    
    IF pg_var_byebvj < 30000 OR (pg_var_fiketd + pg_var_gygqap) > 7 THEN
        pg_var_vkjmct := 1;
    ELSE
        pg_var_vkjmct := 0;
    END IF;
    
    RETURN pg_var_vkjmct;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvwntx----- */
CREATE OR REPLACE FUNCTION pg_proc_fvwntx(pg_var_ycnibe INTEGER, pg_var_xaepxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rergou INTEGER;
    pg_var_hhuiaf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rergou
    FROM pg_tbl_hysobn
    WHERE pg_col_lccwjc > 60 AND pg_col_inumhz = 1;
    
    IF pg_var_rergou > 0 THEN
        pg_var_hhuiaf := (pg_var_ycnibe * pg_var_xaepxb) + (pg_var_rergou * 10);
    ELSE
        pg_var_hhuiaf := pg_var_ycnibe * pg_var_xaepxb;
    END IF;
    
    RETURN pg_var_hhuiaf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ysxyzj(pg_var_bclifs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kexuos INTEGER;
    pg_var_asckix INTEGER;
    pg_var_fbaaiu INTEGER;
BEGIN
    SELECT pg_col_keaxvg, pg_col_abmlkz 
    INTO pg_var_kexuos, pg_var_asckix
    FROM pg_tbl_tblnss 
    WHERE pg_col_kvpumj = pg_var_bclifs;

    IF ((SELECT pg_proc_vonjsv(-5, -96)))::boolean THEN
        RETURN (((SELECT pg_proc_abkrgh(53, -77))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;

    pg_var_fbaaiu := (100 - pg_var_kexuos * 5) * pg_var_asckix;
    
    IF ((SELECT pg_proc_fvwntx(-30, -3)))::boolean THEN
        pg_var_fbaaiu := (((SELECT pg_proc_jmkwki(-9, 10))::INTEGER) - (20) + COALESCE(pg_var_fbaaiu, 0));
    END IF;

    RETURN (((SELECT pg_proc_dxgged(-23))::INTEGER) - (1800) + COALESCE(pg_var_fbaaiu, 0));
END;
$$ LANGUAGE plpgsql;