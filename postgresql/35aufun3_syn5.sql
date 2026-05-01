/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sekfij (
    pg_col_gktjax INTEGER PRIMARY KEY,
    pg_col_gisrhz INTEGER NOT NULL,
    pg_col_qtfeah INTEGER
);
INSERT INTO pg_tbl_sekfij (pg_col_gktjax, pg_col_gisrhz, pg_col_qtfeah) VALUES
(101, 5, 3),
(102, 8, 6);

CREATE TABLE IF NOT EXISTS pg_tbl_yypdtz (
    pg_col_rgakci INTEGER PRIMARY KEY,
    pg_col_xnxmnd INTEGER NOT NULL,
    pg_col_ozojjy INTEGER NOT NULL
);
INSERT INTO pg_tbl_yypdtz (pg_col_rgakci, pg_col_xnxmnd, pg_col_ozojjy) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_bydfkk (
    pg_col_kvmdtd INTEGER PRIMARY KEY,
    pg_col_tbtjnb INTEGER NOT NULL,
    pg_col_izrysd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bydfkk (pg_col_kvmdtd, pg_col_tbtjnb, pg_col_izrysd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vhjqii (
    pg_col_cnepph INTEGER PRIMARY KEY,
    pg_col_jemluc INTEGER NOT NULL,
    pg_col_jnbzwg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhjqii (pg_col_cnepph, pg_col_jemluc, pg_col_jnbzwg) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_vncawl (
    pg_col_bfyntx INTEGER PRIMARY KEY,
    pg_col_gguasj INTEGER NOT NULL,
    pg_col_orgdgk INTEGER
);
INSERT INTO pg_tbl_vncawl (pg_col_bfyntx, pg_col_gguasj, pg_col_orgdgk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rhadur (
    pg_col_nmzpfn INTEGER PRIMARY KEY,
    pg_col_qmtgvr INTEGER NOT NULL,
    pg_col_eyavqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_rhadur (pg_col_nmzpfn, pg_col_qmtgvr, pg_col_eyavqg) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_tnazzp (
    pg_col_iwxivj INTEGER PRIMARY KEY,
    pg_col_xdbvlc INTEGER NOT NULL,
    pg_col_fcbboi INTEGER
);
INSERT INTO pg_tbl_tnazzp (pg_col_iwxivj, pg_col_xdbvlc, pg_col_fcbboi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qygmxt (
    pg_col_kdonss INTEGER PRIMARY KEY,
    pg_col_aeoxnc INTEGER NOT NULL,
    pg_col_sqtuqb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qygmxt (pg_col_kdonss, pg_col_aeoxnc, pg_col_sqtuqb) VALUES
(101, 5, 8),
(102, 3, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_zheioa (
    table_regclass regclass PRIMARY KEY
);
INSERT INTO pg_tbl_zheioa (table_regclass) VALUES ('public.test_table'::regclass);

CREATE TABLE IF NOT EXISTS pg_tbl_mrqcbe (
    pg_col_vjjofj INTEGER PRIMARY KEY,
    pg_col_qgsdbc INTEGER NOT NULL,
    pg_col_ubsnaf INTEGER
);
INSERT INTO pg_tbl_mrqcbe (pg_col_vjjofj, pg_col_qgsdbc, pg_col_ubsnaf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ucvxnf (
    pg_col_oimoye INTEGER PRIMARY KEY,
    pg_col_hrmfxp INTEGER NOT NULL,
    pg_col_odsadv INTEGER
);
INSERT INTO pg_tbl_ucvxnf (pg_col_oimoye, pg_col_hrmfxp, pg_col_odsadv) VALUES
(101, 45, 92),
(102, 120, 78);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tyesiw----- */
CREATE OR REPLACE FUNCTION pg_proc_tyesiw(pg_var_zpsrla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jaqcjl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_orgdgk), 0)
    INTO pg_var_jaqcjl
    FROM pg_tbl_vncawl
    WHERE pg_col_gguasj > pg_var_zpsrla;
    
    RETURN pg_var_jaqcjl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltpesd----- */
CREATE OR REPLACE FUNCTION pg_proc_ltpesd(pg_var_pvkqkj INTEGER, pg_var_qfrzrp INTEGER, pg_var_aspsvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htelds INTEGER;
    pg_var_nanemu INTEGER;
    pg_var_lakfmr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eyavqg), 0) INTO pg_var_htelds
    FROM pg_tbl_rhadur
    WHERE pg_col_nmzpfn = pg_var_pvkqkj;
    
    pg_var_nanemu := pg_var_htelds * pg_var_qfrzrp / 100;
    
    IF pg_var_nanemu > pg_var_aspsvy THEN
        pg_var_nanemu := pg_var_aspsvy;
    END IF;
    
    IF pg_var_nanemu < 0 THEN
        pg_var_nanemu := 0;
    END IF;
    
    RETURN pg_var_nanemu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_erhuat----- */
CREATE OR REPLACE FUNCTION pg_proc_erhuat(pg_var_dfhwlj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swiuhr INTEGER := 0;
    pg_var_pkljcm RECORD;
BEGIN
    FOR pg_var_pkljcm IN 
        SELECT pg_col_qgsdbc, pg_col_ubsnaf 
        FROM pg_tbl_mrqcbe 
        WHERE pg_col_qgsdbc > pg_var_dfhwlj
    LOOP
        pg_var_swiuhr := pg_var_swiuhr + pg_var_pkljcm.pg_col_ubsnaf;
    END LOOP;
    
    IF pg_var_swiuhr = 0 THEN
        pg_var_swiuhr := -1;
    END IF;
    
    RETURN pg_var_swiuhr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wcdqfy----- */
CREATE OR REPLACE FUNCTION pg_proc_wcdqfy(pg_var_jdmsnw INTEGER, pg_var_frvmrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyaiof INTEGER := 0;
    pg_var_raivoj INTEGER;
    pg_var_wbnidz RECORD;
BEGIN
    FOR pg_var_wbnidz IN 
        SELECT pg_col_hrmfxp, pg_col_odsadv 
        FROM pg_tbl_ucvxnf 
        WHERE pg_col_odsadv > pg_var_frvmrv
    LOOP
        pg_var_raivoj := pg_var_wbnidz.pg_col_hrmfxp - pg_var_jdmsnw;
        IF pg_var_raivoj < 0 THEN
            pg_var_raivoj := 0;
        END IF;
        
        pg_var_jyaiof := pg_var_jyaiof + (pg_var_wbnidz.pg_col_odsadv * pg_var_raivoj);
    END LOOP;
    
    RETURN pg_var_jyaiof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aizxgc----- */
CREATE OR REPLACE FUNCTION pg_proc_aizxgc(pg_var_iwmdgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxugii INTEGER := 0;
    pg_var_nuilvb RECORD;
BEGIN
    FOR pg_var_nuilvb IN 
        SELECT pg_col_xdbvlc, pg_col_fcbboi 
        FROM pg_tbl_tnazzp 
        WHERE pg_col_xdbvlc >= pg_var_iwmdgi
    LOOP
        IF ((SELECT pg_proc_wcdqfy(18, -36)))::boolean THEN
            pg_var_yxugii := pg_var_yxugii + pg_var_nuilvb.pg_col_fcbboi;
        END IF;
    END LOOP;
    
    RETURN pg_var_yxugii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jiqxsd----- */
CREATE OR REPLACE FUNCTION pg_proc_jiqxsd(pg_var_cgnbgj INTEGER, pg_var_obsgqy INTEGER, pg_var_yafkmh INTEGER, pg_var_lhmghp INTEGER, pg_var_mtxgzs INTEGER, pg_var_vifqxr INTEGER, pg_var_dxjhzi INTEGER, pg_var_bqvyed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hteieo name;
    pg_var_oxsvqj text;
    pg_var_tkwdzn regrole;
    pg_var_rnzgld text;
    pg_var_gzalwv text;
    pg_var_lgqebe text;
    pg_var_pxxebh regclass;
    pg_var_rzbjsq text;
    pg_var_kouifr text;
    pg_var_kakmlr text;
    pg_var_cqeeut INTEGER := 0;
BEGIN
    -- pg_col_nrahao integer inputs to original types
    pg_var_lgqebe := CASE pg_var_yafkmh
        WHEN 1 THEN 'INSERT'
        WHEN 2 THEN 'UPDATE'
        WHEN 3 THEN 'DELETE'
        ELSE 'UNKNOWN'
    END;
    
    pg_var_pxxebh := pg_var_lhmghp::regclass;
    pg_var_rzbjsq := pg_var_vifqxr::text;
    pg_var_kouifr := pg_var_dxjhzi::text;
    pg_var_kakmlr := pg_var_bqvyed::text;

    -- Original assertions converted to logic
    IF pg_var_cgnbgj != 1 THEN
        RETURN -1;
    END IF;
    
    IF pg_var_obsgqy != 1 THEN
        RETURN -2;
    END IF;
    
    IF pg_var_lgqebe NOT IN ('INSERT', 'UPDATE') THEN
        RETURN -3;
    END IF;
    
    IF NOT EXISTS (SELECT 1 FROM pg_tbl_zheioa WHERE table_regclass = pg_var_pxxebh) THEN
        RETURN -4;
    END IF;
    
    IF pg_var_mtxgzs < 2 OR pg_var_mtxgzs > 3 THEN
        RETURN -5;
    END IF;

    pg_var_hteieo := pg_var_rzbjsq;
    pg_var_oxsvqj := pg_var_kouifr;
    pg_var_tkwdzn := NULL;
    
    IF pg_var_mtxgzs > 2 THEN
        pg_var_tkwdzn := pg_var_kakmlr::regrole;
    END IF;

    -- Simulate the EXECUTE format with a fixed value
    pg_var_gzalwv := 'test_value';
    
    -- Simulate app.pg_db_setting function
    pg_var_rnzgld := 'old_value';
    
    IF pg_var_rnzgld IS DISTINCT FROM pg_var_gzalwv THEN
        IF pg_var_tkwdzn IS NULL THEN
            -- Simulate ALTER DATABASE without actually executing it
            pg_var_cqeeut := 1;
        ELSE
            -- Simulate ALTER ROLE without actually executing it
            pg_var_cqeeut := 2;
        END IF;
    END IF;

    RETURN pg_var_cqeeut;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_coufvt----- */
CREATE OR REPLACE FUNCTION pg_proc_coufvt(pg_var_kmaayj INTEGER, pg_var_vwcvxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmrluq INTEGER := 0;
    pg_var_ibmlpg RECORD;
    pg_var_bwgdcr INTEGER;
BEGIN
    FOR pg_var_ibmlpg IN 
        SELECT pg_col_aeoxnc, pg_col_sqtuqb 
        FROM pg_tbl_qygmxt 
        WHERE pg_col_aeoxnc > pg_var_kmaayj
    LOOP
        pg_var_bwgdcr := pg_var_ibmlpg.pg_col_sqtuqb * pg_var_vwcvxy;
        pg_var_wmrluq := pg_var_wmrluq + (pg_var_ibmlpg.pg_col_aeoxnc * pg_var_bwgdcr);
    END LOOP;
    
    RETURN pg_var_wmrluq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwpfek----- */
CREATE OR REPLACE FUNCTION pg_proc_kwpfek(pg_var_qrfvee INTEGER, pg_var_mqxhsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmxian INTEGER;
    pg_var_iqcfbg INTEGER;
BEGIN
    SELECT pg_col_jnbzwg + pg_col_jemluc INTO pg_var_iqcfbg
    FROM pg_tbl_vhjqii
    WHERE pg_col_cnepph = pg_var_qrfvee;
    
    IF ((SELECT pg_proc_aizxgc(-15)))::boolean THEN
        pg_var_vmxian := (((SELECT pg_proc_coufvt(31, -75))::INTEGER) - (0) + COALESCE(pg_var_vmxian, 0));
    ELSE
        pg_var_vmxian := (((SELECT pg_proc_jiqxsd(63, 46, -85, -51, 54, 57, -59, 7))::INTEGER) - (-1) + COALESCE(pg_var_vmxian, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_erhuat(57))::INTEGER) - (-1) + COALESCE(pg_var_vmxian, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmxcgp----- */
CREATE OR REPLACE FUNCTION pg_proc_cmxcgp(pg_var_fnngny INTEGER, pg_var_nlansb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlmdwz INTEGER;
    pg_var_xdluav INTEGER;
BEGIN
    SELECT pg_col_xnxmnd INTO pg_var_mlmdwz
    FROM pg_tbl_yypdtz
    WHERE pg_col_rgakci = pg_var_fnngny;
    
    IF pg_var_mlmdwz IS NULL THEN
        RETURN (((SELECT pg_proc_kwpfek(14, 69))::INTEGER) - (99) + COALESCE(0, 0));
    END IF;
    
    pg_var_xdluav := (100000 - pg_var_mlmdwz) / 1000 + pg_var_nlansb * 5;
    
    IF ((SELECT pg_proc_tyesiw(23)))::boolean THEN
        pg_var_xdluav := (((SELECT pg_proc_ltpesd(-65, -1, -13))::INTEGER) - (0) + COALESCE(pg_var_xdluav, 0));
    END IF;
    
    RETURN pg_var_xdluav;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tgpdwv----- */
CREATE OR REPLACE FUNCTION pg_proc_tgpdwv(pg_var_xyntlp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqjigl INTEGER;
    pg_var_smhgjx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tbtjnb), 0) INTO pg_var_lqjigl
    FROM pg_tbl_bydfkk
    WHERE pg_col_izrysd = 1;
    
    SELECT COUNT(*) INTO pg_var_smhgjx
    FROM pg_tbl_bydfkk
    WHERE pg_col_izrysd = 0;
    
    RETURN pg_var_lqjigl + (pg_var_smhgjx * pg_var_xyntlp);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_harybg(pg_var_rsxnlx INTEGER, pg_var_iqqygj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbmuyu INTEGER;
    pg_var_lzhmai INTEGER;
BEGIN
    SELECT pg_col_gisrhz INTO pg_var_lzhmai 
    FROM pg_tbl_sekfij 
    WHERE pg_col_gktjax = pg_var_rsxnlx;
    
    IF pg_var_lzhmai IS NULL THEN
        pg_var_lzhmai := 3;
    END IF;
    
    pg_var_zbmuyu := (pg_var_rsxnlx * pg_var_iqqygj) + pg_var_lzhmai;
    
    IF ((SELECT pg_proc_cmxcgp(-94, -46)))::boolean THEN
        pg_var_zbmuyu := (((SELECT pg_proc_tgpdwv(-25))::INTEGER) - (50) + COALESCE(pg_var_zbmuyu, 0));
    ELSIF pg_var_zbmuyu < 1 THEN
        pg_var_zbmuyu := 1;
    END IF;
    
    RETURN pg_var_zbmuyu;
END;
$$ LANGUAGE plpgsql;