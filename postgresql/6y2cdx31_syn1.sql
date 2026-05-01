/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yixocn (
    pg_col_gcbnpd INTEGER PRIMARY KEY,
    pg_col_cbakff INTEGER NOT NULL,
    pg_col_tqaisa INTEGER DEFAULT 50
);
INSERT INTO pg_tbl_yixocn (pg_col_gcbnpd, pg_col_cbakff, pg_col_tqaisa) VALUES
(101, 2500, 75),
(102, 1800, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_wkniiu (
    pg_col_cqiumm INTEGER PRIMARY KEY,
    pg_col_wkidfx INTEGER NOT NULL,
    pg_col_edldmz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wkniiu (pg_col_cqiumm, pg_col_wkidfx, pg_col_edldmz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hajgkl (
    pg_col_diqrhp INTEGER PRIMARY KEY,
    pg_col_zzxduk INTEGER NOT NULL,
    pg_col_gjxuwa INTEGER NOT NULL
);
INSERT INTO pg_tbl_hajgkl (pg_col_diqrhp, pg_col_zzxduk, pg_col_gjxuwa) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_zqlzmn (
    pg_col_bbtoaw INTEGER PRIMARY KEY,
    pg_col_iuccqy INTEGER NOT NULL,
    pg_col_feybzw INTEGER NOT NULL
);
INSERT INTO pg_tbl_zqlzmn (pg_col_bbtoaw, pg_col_iuccqy, pg_col_feybzw) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uyjpip (
    pg_col_mvzdgk INTEGER PRIMARY KEY,
    pg_col_rqovca INTEGER NOT NULL,
    pg_col_zcmqdc INTEGER
);
INSERT INTO pg_tbl_uyjpip (pg_col_mvzdgk, pg_col_rqovca, pg_col_zcmqdc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xtaayv (
    pg_col_hmfljt INTEGER PRIMARY KEY,
    pg_col_ojzing INTEGER NOT NULL,
    pg_col_ezoypp INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtaayv (pg_col_hmfljt, pg_col_ojzing, pg_col_ezoypp) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zvount (
    pg_var_tazphi INTEGER PRIMARY KEY,
    pg_col_hanmoa INTEGER NOT NULL,
    pg_col_rdhjed INTEGER NOT NULL
);
INSERT INTO pg_tbl_zvount (pg_var_tazphi, pg_col_hanmoa, pg_col_rdhjed) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mvhkmz (
    pg_col_cvixgc INTEGER PRIMARY KEY,
    pg_col_gvxgln INTEGER NOT NULL,
    pg_col_xhxyxd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mvhkmz (pg_col_cvixgc, pg_col_gvxgln, pg_col_xhxyxd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fvsodt (
    pg_col_hkqfox INTEGER PRIMARY KEY,
    pg_col_trrfhi INTEGER NOT NULL,
    pg_col_jfseid INTEGER
);
INSERT INTO pg_tbl_fvsodt (pg_col_hkqfox, pg_col_trrfhi, pg_col_jfseid) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_tmliyj (
    pg_col_fpbefv INTEGER PRIMARY KEY,
    pg_col_oimjgd INTEGER NOT NULL,
    pg_col_kyjgvt INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmliyj (pg_col_fpbefv, pg_col_oimjgd, pg_col_kyjgvt) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

CREATE TABLE IF NOT EXISTS pg_tbl_nosizk (
    pg_col_estact INTEGER PRIMARY KEY,
    pg_col_lmddom INTEGER NOT NULL,
    pg_col_gsrwxz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nosizk (pg_col_estact, pg_col_lmddom, pg_col_gsrwxz) VALUES
(101, 3, 2),
(102, 2, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ikeecz----- */
CREATE OR REPLACE FUNCTION pg_proc_ikeecz(pg_var_fjqwhv INTEGER, pg_var_dqjvgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aapjfx INTEGER;
    pg_var_kfgyph INTEGER;
BEGIN
    SELECT LEAST(pg_col_zzxduk, pg_col_gjxuwa) INTO pg_var_aapjfx
    FROM pg_tbl_hajgkl
    WHERE pg_col_diqrhp = pg_var_fjqwhv;
    
    IF pg_var_aapjfx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kfgyph := pg_var_aapjfx - pg_var_dqjvgm;
    
    IF pg_var_kfgyph < 20240101 THEN
        RETURN 20240101;
    END IF;
    
    RETURN pg_var_kfgyph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdblna----- */
CREATE OR REPLACE FUNCTION pg_proc_sdblna(pg_var_tazphi INTEGER, pg_var_fvjefr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jkrhbo INTEGER;
    pg_var_zjacku INTEGER;
    pg_var_smqrnb INTEGER;
BEGIN
    SELECT pg_col_hanmoa, pg_col_rdhjed
    INTO pg_var_jkrhbo, pg_var_zjacku
    FROM pg_tbl_zvount
    WHERE pg_tbl_zvount.pg_var_tazphi = pg_proc_sdblna.pg_var_tazphi;
    
    IF pg_var_fvjefr <= pg_var_jkrhbo THEN
        pg_var_smqrnb := 50;
    ELSE
        pg_var_smqrnb := 50 + ((pg_var_fvjefr - pg_var_jkrhbo) * pg_var_zjacku);
    END IF;
    
    RETURN pg_var_smqrnb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thkjlu----- */
CREATE OR REPLACE FUNCTION pg_proc_thkjlu(pg_var_szztme INTEGER, pg_var_tudzrd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmrluj INTEGER;
    pg_var_jfubdn INTEGER;
    pg_var_lvhvqc INTEGER;
BEGIN
    SELECT pg_col_trrfhi, pg_col_jfseid INTO pg_var_kmrluj, pg_var_jfubdn
    FROM pg_tbl_fvsodt WHERE pg_col_hkqfox = pg_var_szztme;
    
    IF pg_var_kmrluj < 30000 THEN
        pg_var_lvhvqc := 10;
    ELSIF pg_var_kmrluj < 50000 THEN
        pg_var_lvhvqc := 5;
    ELSE
        pg_var_lvhvqc := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - (pg_var_jfubdn % 100) > pg_var_tudzrd THEN
        pg_var_lvhvqc := pg_var_lvhvqc + 3;
    END IF;
    
    RETURN pg_var_lvhvqc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcbrsc----- */
CREATE OR REPLACE FUNCTION pg_proc_dcbrsc(pg_var_gyjxnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqfmpo INTEGER := 0;
    pg_var_fwwqwf RECORD;
BEGIN
    FOR pg_var_fwwqwf IN 
        SELECT pg_col_gvxgln, pg_col_xhxyxd 
        FROM pg_tbl_mvhkmz 
        WHERE pg_col_cvixgc BETWEEN 100 AND 200
    LOOP
        IF pg_var_fwwqwf.pg_col_xhxyxd = 1 THEN
            pg_var_mqfmpo := pg_var_mqfmpo + pg_var_fwwqwf.pg_col_gvxgln;
        END IF;
    END LOOP;
    
    RETURN pg_var_mqfmpo * pg_var_gyjxnv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qsrptc----- */
CREATE OR REPLACE FUNCTION pg_proc_qsrptc(pg_var_fkpypx INTEGER, pg_var_gdjpjs INTEGER, pg_var_nbxjzm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_blgtgv INTEGER;
    pg_var_bggtoj INTEGER;
    pg_var_bcnqdi INTEGER;
    pg_var_uxzgcn INTEGER;
BEGIN
    SELECT pg_col_ojzing, pg_col_ezoypp 
    INTO pg_var_blgtgv, pg_var_bggtoj
    FROM pg_tbl_xtaayv 
    WHERE pg_col_hmfljt = pg_var_fkpypx;
    
    IF pg_var_blgtgv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bcnqdi := pg_var_blgtgv - (pg_var_nbxjzm * pg_var_gdjpjs);
    
    IF pg_var_bcnqdi <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_uxzgcn := pg_var_bcnqdi / pg_var_nbxjzm;
    
    IF pg_var_uxzgcn <= 3 THEN
        RETURN 1;
    ELSIF pg_var_uxzgcn <= 7 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swulgw----- */
CREATE OR REPLACE FUNCTION pg_proc_swulgw(pg_var_flnlbg INTEGER, pg_var_ndpdnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uftsyn INTEGER;
    pg_var_srzpwt INTEGER;
BEGIN
    SELECT SUM(pg_col_iuccqy) INTO pg_var_srzpwt 
    FROM pg_tbl_zqlzmn 
    WHERE pg_col_feybzw > 3;
    
    IF ((SELECT pg_proc_qsrptc(58, 85, 8)))::boolean THEN
        pg_var_srzpwt := (((SELECT pg_proc_sdblna(52, -70))::INTEGER) - (0) + COALESCE(pg_var_srzpwt, 0));
    END IF;
    
    pg_var_uftsyn := (((SELECT pg_proc_dcbrsc(51))::INTEGER) - (3825) + COALESCE(pg_var_uftsyn, 0));
    
    IF pg_var_uftsyn < 0 THEN
        pg_var_uftsyn := (((SELECT pg_proc_thkjlu(97, 79))::INTEGER) - (1) + COALESCE(pg_var_uftsyn, 0));
    END IF;
    
    RETURN pg_var_uftsyn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhzfui----- */
CREATE OR REPLACE FUNCTION pg_proc_xhzfui(pg_var_dpxncu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lpappg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lpappg
    FROM pg_tbl_nosizk
    WHERE pg_col_lmddom >= pg_var_dpxncu
      AND pg_col_gsrwxz < 3;
    
    RETURN pg_var_lpappg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gakhbc----- */
CREATE OR REPLACE FUNCTION pg_proc_gakhbc(pg_var_xnyezl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kafsel INTEGER;
    pg_var_kminbw INTEGER;
BEGIN
    SELECT MAX(pg_col_kyjgvt) INTO pg_var_kafsel
    FROM pg_tbl_tmliyj
    WHERE pg_col_oimjgd = pg_var_xnyezl;
    
    IF pg_var_kafsel IS NULL THEN
        pg_var_kminbw := 0;
    ELSIF pg_var_kafsel > 20000 THEN
        pg_var_kminbw := 500;
    ELSE
        pg_var_kminbw := 300;
    END IF;
    
    RETURN pg_var_kminbw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_upeasf----- */
CREATE OR REPLACE FUNCTION pg_proc_upeasf(pg_var_chdeei INTEGER, pg_var_mohygx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bacgax INTEGER := 0;
    pg_var_gkiien RECORD;
BEGIN
    FOR pg_var_gkiien IN 
        SELECT pg_col_rqovca, pg_col_zcmqdc 
        FROM pg_tbl_uyjpip 
        WHERE pg_col_rqovca > pg_var_mohygx
    LOOP
        pg_var_bacgax := (((SELECT pg_proc_gakhbc(-30))::INTEGER ) - (0) + COALESCE(pg_var_bacgax, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_xhzfui(27))::INTEGER) - (0) + COALESCE(pg_var_chdeei - pg_var_bacgax, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chhbrl----- */
CREATE OR REPLACE FUNCTION pg_proc_chhbrl(pg_var_biohbx INTEGER, pg_var_nedbos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wvobqs INTEGER;
    pg_var_ikspoa INTEGER;
    pg_var_dfhwuq INTEGER;
    pg_var_cezmsm INTEGER := 0;
BEGIN
    SELECT pg_col_wkidfx, pg_col_edldmz 
    INTO pg_var_ikspoa, pg_var_dfhwuq
    FROM pg_tbl_wkniiu 
    WHERE pg_col_cqiumm = pg_var_biohbx;
    
    IF ((SELECT pg_proc_ikeecz(-11, -12)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_dfhwuq := pg_var_dfhwuq + pg_var_nedbos;
    
    IF ((SELECT pg_proc_swulgw(91, -14)))::boolean THEN
        pg_var_cezmsm := 1;
    END IF;
    
    IF ((SELECT pg_proc_upeasf(-91, 57)))::boolean THEN
        pg_var_cezmsm := 2;
    END IF;
    
    RETURN pg_var_cezmsm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_acucox(pg_var_dwagen INTEGER, pg_var_brlnlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqqqrw INTEGER;
    pg_var_dtzkcb INTEGER;
BEGIN
    SELECT pg_col_cbakff - pg_col_tqaisa INTO pg_var_dtzkcb
    FROM pg_tbl_yixocn 
    WHERE pg_col_gcbnpd = 101;
    
    pg_var_aqqqrw := (pg_var_dtzkcb - pg_var_dwagen) * pg_var_brlnlg;
    
    IF ((SELECT pg_proc_chhbrl(-46, -1)))::boolean THEN
        pg_var_aqqqrw := 0;
    END IF;
    
    RETURN pg_var_aqqqrw;
END;
$$ LANGUAGE plpgsql;