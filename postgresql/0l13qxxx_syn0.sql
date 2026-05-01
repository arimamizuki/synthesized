/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_siwuoi (
    pg_col_jgnftr INTEGER PRIMARY KEY,
    pg_col_zuqhvi INTEGER NOT NULL,
    pg_col_yiomus INTEGER
);
INSERT INTO pg_tbl_siwuoi (pg_col_jgnftr, pg_col_zuqhvi, pg_col_yiomus) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_svmpre (
    pg_col_poumok INTEGER PRIMARY KEY,
    pg_col_lhqlts INTEGER NOT NULL,
    pg_col_lnpttb INTEGER NOT NULL
);
INSERT INTO pg_tbl_svmpre (pg_col_poumok, pg_col_lhqlts, pg_col_lnpttb) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_xdkqkq (
    pg_col_iopulg INTEGER PRIMARY KEY,
    pg_col_tmmrtt INTEGER NOT NULL,
    pg_col_xdyxkf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdkqkq (pg_col_iopulg, pg_col_tmmrtt, pg_col_xdyxkf) VALUES
(1, 25, 3),
(2, 17, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uovyez (
    pg_col_ahabhd INTEGER PRIMARY KEY,
    pg_col_jqgycw INTEGER NOT NULL,
    pg_col_chpmli INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uovyez (pg_col_ahabhd, pg_col_jqgycw, pg_col_chpmli) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wjykmx (
    pg_col_hflxsw INTEGER PRIMARY KEY,
    pg_col_qjxmox INTEGER NOT NULL,
    pg_col_wauezq INTEGER
);
INSERT INTO pg_tbl_wjykmx (pg_col_hflxsw, pg_col_qjxmox, pg_col_wauezq) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_kazmnu (
    pg_col_gbfpdv INTEGER
);
INSERT INTO pg_tbl_kazmnu (pg_col_gbfpdv) VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_rejmhn (
    pg_col_fexxsa INTEGER PRIMARY KEY,
    pg_col_vuxdxo INTEGER NOT NULL,
    pg_col_kqvdvm INTEGER NOT NULL
);
INSERT INTO pg_tbl_rejmhn (pg_col_fexxsa, pg_col_vuxdxo, pg_col_kqvdvm) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vlwwjb (
    pg_col_ikozta INTEGER PRIMARY KEY,
    pg_col_gafuyd INTEGER NOT NULL,
    pg_col_rkroem INTEGER NOT NULL
);
INSERT INTO pg_tbl_vlwwjb (pg_col_ikozta, pg_col_gafuyd, pg_col_rkroem) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_xmmoup (
    pg_col_dudode TEXT PRIMARY KEY,
    pg_col_wsohap double precision[]
);
INSERT INTO pg_tbl_xmmoup (pg_col_dudode, pg_col_wsohap) VALUES
('test', ARRAY[1.0, 2.0, 3.0]),
('sample', ARRAY[4.0, 5.0, 6.0]);

CREATE TABLE IF NOT EXISTS pg_tbl_lcrzlf (
    pg_col_xglsyx INTEGER PRIMARY KEY,
    pg_col_hutgsc INTEGER NOT NULL,
    pg_col_lxwhlq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lcrzlf (pg_col_xglsyx, pg_col_hutgsc, pg_col_lxwhlq) VALUES
(101, 5, 1),
(102, 7, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_rdvbmj (
    pg_col_thqfkr INTEGER PRIMARY KEY,
    pg_col_wpxagj INTEGER NOT NULL,
    pg_col_icloxb INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdvbmj (pg_col_thqfkr, pg_col_wpxagj, pg_col_icloxb) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_sqficv (
    pg_col_ydqbjt INTEGER PRIMARY KEY,
    pg_col_etytls INTEGER NOT NULL,
    pg_col_wqbovc INTEGER
);
INSERT INTO pg_tbl_sqficv (pg_col_ydqbjt, pg_col_etytls, pg_col_wqbovc) VALUES
(101, 5000, -250),
(102, 12000, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xqjtdh----- */
CREATE OR REPLACE FUNCTION pg_proc_xqjtdh()
RETURNS INTEGER AS $$
BEGIN
    RETURN extract(epoch from now())::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_byduoo----- */
CREATE OR REPLACE FUNCTION pg_proc_byduoo(pg_var_xqfunx INTEGER, pg_var_hpdque INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omxlqw INTEGER;
    pg_var_iopoia INTEGER;
    pg_var_twlzmx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rkroem), 0) INTO pg_var_omxlqw
    FROM pg_tbl_vlwwjb
    WHERE pg_col_gafuyd <= 2;
    
    pg_var_iopoia := (pg_var_omxlqw * pg_var_hpdque) / 100;
    
    IF pg_var_xqfunx > 50 THEN
        pg_var_twlzmx := pg_var_omxlqw - pg_var_iopoia + pg_var_xqfunx;
    ELSE
        pg_var_twlzmx := pg_var_omxlqw - pg_var_iopoia;
    END IF;
    
    RETURN pg_var_twlzmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfwzmm----- */
CREATE OR REPLACE FUNCTION pg_proc_mfwzmm(pg_var_ehnoyb INTEGER, pg_var_mbgrvs INTEGER, pg_var_vlzaor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbuphx TEXT := '';
    pg_var_zdriog INTEGER := 0;
    pg_var_dzmzzp TEXT;
    pg_var_prcfox TEXT[];
BEGIN
    -- pg_col_tyorgi integer inputs pg_col_thvtwg text for processing
    pg_var_dzmzzp := pg_var_mbgrvs::TEXT;
    
    -- Simple tokenization: split by space
    pg_var_prcfox := string_to_array(pg_var_dzmzzp, ' ');
    
    -- Process each pg_col_dudode
    FOR pg_var_odskur IN 1..array_length(pg_var_prcfox, 1) LOOP
        pg_var_kbuphx := pg_var_prcfox[pg_var_odskur];
        
        -- Skip empty words
        IF pg_var_kbuphx IS NULL OR pg_var_kbuphx = '' THEN
            CONTINUE;
        END IF;
        
        -- Count matches in the table
        IF EXISTS (SELECT 1 FROM pg_tbl_xmmoup WHERE pg_col_dudode = pg_var_kbuphx) THEN
            pg_var_zdriog := pg_var_zdriog + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_zdriog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfghek----- */
CREATE OR REPLACE FUNCTION pg_proc_mfghek(pg_var_kobvgp INTEGER, pg_var_yzjceq INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_kobvgp > 5 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_anxvma----- */
CREATE OR REPLACE FUNCTION pg_proc_anxvma(pg_var_uwcujx INTEGER, pg_var_grpivj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdlgaz INTEGER;
    pg_var_prrzcz INTEGER;
    pg_var_bqjjhb INTEGER;
    pg_var_zjogro INTEGER;
BEGIN
    SELECT SUM(pg_col_vuxdxo) INTO pg_var_bdlgaz
    FROM pg_tbl_rejmhn
    WHERE pg_col_kqvdvm = 1;
    
    SELECT COUNT(*) INTO pg_var_prrzcz
    FROM pg_tbl_rejmhn
    WHERE pg_col_kqvdvm = 0;
    
    pg_var_bqjjhb := pg_var_bdlgaz * pg_var_uwcujx;
    
    IF pg_var_prrzcz > 0 THEN
        pg_var_zjogro := pg_var_bqjjhb - (pg_var_bqjjhb * pg_var_grpivj / 100);
    ELSE
        pg_var_zjogro := pg_var_bqjjhb;
    END IF;
    
    RETURN pg_var_zjogro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xcceik----- */
CREATE OR REPLACE FUNCTION pg_proc_xcceik(pg_var_iqhprk INTEGER, pg_var_xhdpfg INTEGER, pg_var_eepbvr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qlnujo INTEGER;
    pg_var_btfoco INTEGER;
BEGIN
    SELECT pg_col_wpxagj INTO pg_var_btfoco 
    FROM pg_tbl_rdvbmj 
    WHERE pg_col_thqfkr = pg_var_iqhprk;
    
    IF pg_var_btfoco > pg_var_xhdpfg THEN
        pg_var_qlnujo := (pg_var_btfoco - pg_var_xhdpfg) * pg_var_eepbvr;
    ELSE
        pg_var_qlnujo := 0;
    END IF;
    
    RETURN pg_var_qlnujo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wumrla----- */
CREATE OR REPLACE FUNCTION pg_proc_wumrla(pg_var_ddfgua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_arkflf INTEGER := 0;
    pg_var_rzcbjd INTEGER;
BEGIN
    SELECT pg_col_hutgsc INTO pg_var_rzcbjd 
    FROM pg_tbl_lcrzlf 
    WHERE pg_col_xglsyx = 101 AND pg_col_lxwhlq = 1;
    
    IF pg_var_rzcbjd IS NOT NULL THEN
        pg_var_arkflf := pg_var_ddfgua * pg_var_rzcbjd;
        
        IF pg_var_ddfgua > 3 THEN
            pg_var_arkflf := pg_var_arkflf - 2;
        END IF;
    END IF;
    
    RETURN pg_var_arkflf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vklgmr----- */
CREATE OR REPLACE FUNCTION pg_proc_vklgmr(pg_var_ndpghr INTEGER, pg_var_gzcdgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpgkvl INTEGER;
    pg_var_dhzwxy INTEGER;
    pg_var_wsgvub INTEGER;
BEGIN
    SELECT pg_col_etytls, COALESCE(pg_col_wqbovc, 0)
    INTO pg_var_mpgkvl, pg_var_dhzwxy
    FROM pg_tbl_sqficv
    WHERE pg_col_ydqbjt = pg_var_ndpghr;
    
    IF pg_var_mpgkvl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wsgvub := pg_var_mpgkvl + pg_var_dhzwxy;
    
    IF pg_var_gzcdgm > 1 THEN
        pg_var_wsgvub := pg_var_wsgvub * pg_var_gzcdgm;
    ELSIF pg_var_gzcdgm < 0 THEN
        pg_var_wsgvub := pg_var_wsgvub / ABS(pg_var_gzcdgm);
    END IF;
    
    RETURN pg_var_wsgvub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecjlyv----- */
CREATE OR REPLACE FUNCTION pg_proc_ecjlyv(pg_var_wrwfxq INTEGER, pg_var_rhygut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwehvh INTEGER;
    pg_var_qkplyp INTEGER;
    pg_var_hpqrgx INTEGER;
BEGIN
    SELECT pg_col_jqgycw, pg_col_chpmli INTO pg_var_pwehvh, pg_var_hpqrgx 
    FROM pg_tbl_uovyez 
    WHERE pg_col_ahabhd = pg_var_wrwfxq;
    
    IF pg_var_hpqrgx = 1 THEN
        pg_var_qkplyp := (((SELECT pg_proc_wumrla(-23))::INTEGER) - (-115) + COALESCE(pg_var_qkplyp, 0));
    ELSE
        pg_var_qkplyp := (((SELECT pg_proc_xcceik(100, -72, -66))::INTEGER) - (0) + COALESCE(pg_var_qkplyp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vklgmr(-62, 62))::INTEGER) - (0) + COALESCE(pg_var_qkplyp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksfbmu----- */
CREATE OR REPLACE FUNCTION pg_proc_ksfbmu(pg_var_ohrzej INTEGER, pg_var_sekhkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbxqpt INTEGER;
    pg_var_omwdjb INTEGER;
    pg_var_sjkxju INTEGER;
BEGIN
    SELECT pg_col_qjxmox, pg_var_sekhkr - pg_col_wauezq 
    INTO pg_var_hbxqpt, pg_var_omwdjb
    FROM pg_tbl_wjykmx 
    WHERE pg_col_hflxsw = pg_var_ohrzej;
    
    IF pg_var_hbxqpt < 30000 THEN
        pg_var_sjkxju := 10;
    ELSIF pg_var_omwdjb > 30 THEN
        pg_var_sjkxju := 5;
    ELSE
        pg_var_sjkxju := 1;
    END IF;
    
    RETURN pg_var_sjkxju;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cgqnau----- */
CREATE OR REPLACE FUNCTION pg_proc_cgqnau(pg_var_uoivkc INTEGER, pg_var_rmvolt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbuctd INTEGER;
    pg_var_pgbrqv INTEGER;
    pg_var_lppbcy INTEGER;
BEGIN
    pg_var_mbuctd := (((SELECT pg_proc_mfghek(84, 36))::INTEGER) - (1) + COALESCE(pg_var_mbuctd, 0));
    
    SELECT pg_col_tmmrtt INTO pg_var_pgbrqv 
    FROM pg_tbl_xdkqkq 
    WHERE pg_col_iopulg = pg_var_uoivkc;
    
    IF pg_var_pgbrqv < 18 THEN
        pg_var_mbuctd := (((SELECT pg_proc_anxvma(-92, 86))::INTEGER) - (-1095) + COALESCE(pg_var_mbuctd, 0));
    END IF;
    
    IF ((SELECT pg_proc_ecjlyv(-29, -39)))::boolean THEN
        pg_var_lppbcy := (((SELECT pg_proc_byduoo(-73, 57))::INTEGER) - (108) + COALESCE(pg_var_lppbcy, 0));
    ELSE
        pg_var_lppbcy := (((SELECT pg_proc_ksfbmu(-89, -8))::INTEGER) - (1) + COALESCE(pg_var_lppbcy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mfwzmm(-13, 91, 73))::INTEGER) - (0) + COALESCE(pg_var_lppbcy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_biwcgr----- */
CREATE OR REPLACE FUNCTION pg_proc_biwcgr(pg_var_rhydwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xihjyp INTEGER;
    pg_var_vitnrd INTEGER;
    pg_var_uvhhcf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vitnrd FROM pg_tbl_svmpre WHERE pg_col_lhqlts = 1;
    SELECT COUNT(*) INTO pg_var_uvhhcf FROM pg_tbl_svmpre WHERE pg_col_lhqlts = 2;
    
    pg_var_xihjyp := (((SELECT pg_proc_cgqnau(-34, -8))::INTEGER) - (-30) + COALESCE(pg_var_xihjyp, 0));
    
    IF pg_var_rhydwj > 10 THEN
        pg_var_xihjyp := pg_var_xihjyp * 2;
    END IF;
    
    RETURN pg_var_xihjyp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vnhgke(pg_var_ighfyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztpajt INTEGER;
    pg_var_hhjfse RECORD;
BEGIN
    pg_var_ztpajt := 0;
    
    SELECT pg_col_zuqhvi, pg_col_yiomus INTO pg_var_hhjfse
    FROM pg_tbl_siwuoi 
    WHERE pg_col_jgnftr = pg_var_ighfyo;
    
    IF FOUND THEN
        pg_var_ztpajt := pg_var_hhjfse.pg_col_yiomus * 100 / pg_var_hhjfse.pg_col_zuqhvi;
        
        IF pg_var_ztpajt > 20 THEN
            pg_var_ztpajt := pg_var_ztpajt + 5;
        ELSE
            pg_var_ztpajt := (((SELECT pg_proc_xqjtdh())::INTEGER) - (1776339115) + COALESCE(pg_var_ztpajt, 0));
        END IF;
    ELSE
        pg_var_ztpajt := -1;
    END IF;
    
    RETURN (((SELECT pg_proc_biwcgr(87))::INTEGER) - (250) + COALESCE(pg_var_ztpajt, 0));
END;
$$ LANGUAGE plpgsql;