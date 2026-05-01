/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vbnmic (
    pg_col_egyooi INTEGER PRIMARY KEY,
    pg_col_lynxjq INTEGER NOT NULL,
    pg_col_bohngj INTEGER
);
INSERT INTO pg_tbl_vbnmic (pg_col_egyooi, pg_col_lynxjq, pg_col_bohngj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jgtmrr (
    pg_col_uxgpoe INTEGER PRIMARY KEY,
    pg_col_lxzeaz INTEGER NOT NULL,
    pg_col_vzcshy INTEGER NOT NULL
);
INSERT INTO pg_tbl_jgtmrr (pg_col_uxgpoe, pg_col_lxzeaz, pg_col_vzcshy) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_mqdujo (
    pg_col_zgnhsn INTEGER PRIMARY KEY,
    pg_col_xkqfqo INTEGER NOT NULL,
    pg_col_lcspfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqdujo (pg_col_zgnhsn, pg_col_xkqfqo, pg_col_lcspfk) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_nznvde (
    pg_col_xsewhu INTEGER PRIMARY KEY,
    pg_col_ufnrem INTEGER NOT NULL,
    pg_col_wsphwh INTEGER
);
INSERT INTO pg_tbl_nznvde (pg_col_xsewhu, pg_col_ufnrem, pg_col_wsphwh) VALUES
(101, 720, 85),
(102, 650, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_capinc (
    pg_col_svtmrw INTEGER PRIMARY KEY,
    pg_col_omtqzw INTEGER NOT NULL,
    pg_col_gwmnio INTEGER
);
INSERT INTO pg_tbl_capinc (pg_col_svtmrw, pg_col_omtqzw, pg_col_gwmnio) VALUES
(101, 45, 88),
(102, 72, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_alrucv (
    pg_col_tuzavj INTEGER PRIMARY KEY,
    pg_col_pwknew INTEGER NOT NULL,
    pg_col_qkcwob INTEGER NOT NULL
);
INSERT INTO pg_tbl_alrucv (pg_col_tuzavj, pg_col_pwknew, pg_col_qkcwob) VALUES
(101, 2450, 2),
(102, 3800, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_kquzcj (
    pg_col_daswmb INTEGER PRIMARY KEY,
    pg_col_jsajbw INTEGER NOT NULL,
    pg_col_dxqchu INTEGER
);
INSERT INTO pg_tbl_kquzcj (pg_col_daswmb, pg_col_jsajbw, pg_col_dxqchu) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_gjumxz (
    pg_col_xhkzdl INTEGER PRIMARY KEY,
    pg_col_rlqysg INTEGER NOT NULL,
    pg_col_dslfvu INTEGER
);
INSERT INTO pg_tbl_gjumxz (pg_col_xhkzdl, pg_col_rlqysg, pg_col_dslfvu) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_npgbgy (
    pg_col_auiuln INTEGER PRIMARY KEY,
    pg_col_acxgit INTEGER
);
INSERT INTO pg_tbl_npgbgy (pg_col_auiuln, pg_col_acxgit) VALUES
(1, 100),
(2, 150),
(3, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_mvtixr (
    pg_col_jegwno INTEGER PRIMARY KEY,
    pg_col_dhusce INTEGER NOT NULL,
    pg_col_eogzbt INTEGER
);
INSERT INTO pg_tbl_mvtixr (pg_col_jegwno, pg_col_dhusce, pg_col_eogzbt) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uyicjw----- */
CREATE OR REPLACE FUNCTION pg_proc_uyicjw(pg_var_dngivp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulqyzn INTEGER;
    pg_var_rdrcpk INTEGER;
    pg_var_tbiyfe INTEGER;
    pg_var_xsyxuv INTEGER;
BEGIN
    SELECT pg_col_jsajbw, pg_col_dxqchu 
    INTO pg_var_tbiyfe, pg_var_xsyxuv
    FROM pg_tbl_kquzcj 
    WHERE pg_col_daswmb = pg_var_dngivp;
    
    IF pg_var_tbiyfe > 0 THEN
        pg_var_ulqyzn := pg_var_xsyxuv / pg_var_tbiyfe;
    ELSE
        pg_var_ulqyzn := 0;
    END IF;
    
    pg_var_rdrcpk := pg_var_xsyxuv + (pg_var_tbiyfe * pg_var_ulqyzn);
    
    RETURN pg_var_rdrcpk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_paixdb----- */
CREATE OR REPLACE FUNCTION pg_proc_paixdb(pg_var_bbjxrj INTEGER, pg_var_mvueaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjnldq INTEGER;
    pg_var_umodre INTEGER;
    pg_var_cuxisw INTEGER;
BEGIN
    SELECT pg_col_pwknew, pg_col_qkcwob INTO pg_var_fjnldq, pg_var_umodre
    FROM pg_tbl_alrucv
    WHERE pg_col_tuzavj = pg_var_bbjxrj;
    
    IF pg_var_fjnldq > pg_var_mvueaj THEN
        pg_var_cuxisw := (pg_var_fjnldq - pg_var_mvueaj) * pg_var_umodre * 2;
    ELSE
        pg_var_cuxisw := 0;
    END IF;
    
    RETURN pg_var_cuxisw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aoeibt----- */
CREATE OR REPLACE FUNCTION pg_proc_aoeibt(pg_var_qdnimw INTEGER, pg_var_omjivg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nhfyrd INTEGER;
    pg_var_licihl INTEGER;
BEGIN
    SELECT pg_col_dslfvu INTO pg_var_nhfyrd
    FROM pg_tbl_gjumxz
    WHERE pg_col_xhkzdl = pg_var_qdnimw;
    
    IF pg_var_nhfyrd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_licihl := ((pg_var_nhfyrd - pg_var_omjivg) * 100) / NULLIF(pg_var_omjivg, 0);
    
    IF pg_var_licihl < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_licihl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kcvqfr----- */
CREATE OR REPLACE FUNCTION pg_proc_kcvqfr(pg_var_hzmplp INTEGER, pg_var_ezgitb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwzgud INTEGER;
BEGIN
    BEGIN
        UPDATE pg_tbl_npgbgy 
        SET pg_col_acxgit = pg_var_ezgitb 
        WHERE pg_col_auiuln = pg_var_hzmplp;
        
        GET DIAGNOSTICS pg_var_pwzgud = ROW_COUNT;
        
        RETURN pg_var_pwzgud;
    EXCEPTION WHEN OTHERS THEN
        RAISE NOTICE 'An error occurred while trying to update the hostel capacity: %', SQLERRM;
        RETURN -1;
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikigty----- */
CREATE OR REPLACE FUNCTION pg_proc_ikigty(pg_var_nsnpwk INTEGER, pg_var_wrgsct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnzbkv INTEGER;
    pg_var_nzezxk INTEGER;
    pg_var_janwtz INTEGER;
BEGIN
    SELECT pg_col_ufnrem, pg_col_wsphwh 
    INTO pg_var_mnzbkv, pg_var_nzezxk
    FROM pg_tbl_nznvde 
    WHERE pg_col_xsewhu = pg_var_wrgsct;
    
    IF pg_var_nsnpwk - pg_var_mnzbkv > 200 THEN
        pg_var_janwtz := (((SELECT pg_proc_kcvqfr(31, 39))::INTEGER) - (0) + COALESCE(pg_var_janwtz, 0)) - 30;
    ELSIF ((SELECT pg_proc_aoeibt(53, -60)))::boolean THEN
        pg_var_janwtz := pg_var_nzezxk - 15;
    ELSE
        pg_var_janwtz := pg_var_nzezxk;
    END IF;
    
    IF pg_var_janwtz < 0 THEN
        pg_var_janwtz := 0;
    END IF;
    
    RETURN pg_var_janwtz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rhlgfr----- */
CREATE OR REPLACE FUNCTION pg_proc_rhlgfr(pg_var_hdtpaz INTEGER, pg_var_xynxso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gfrzaa INTEGER;
    pg_var_aryolr INTEGER;
    pg_var_ivnmqw INTEGER;
BEGIN
    SELECT pg_col_xkqfqo INTO pg_var_gfrzaa FROM pg_tbl_mqdujo WHERE pg_col_zgnhsn = pg_var_hdtpaz;
    
    IF pg_var_gfrzaa < 30000 THEN
        pg_var_ivnmqw := 10;
    ELSIF pg_var_gfrzaa < 60000 THEN
        pg_var_ivnmqw := 5;
    ELSE
        pg_var_ivnmqw := 2;
    END IF;
    
    pg_var_aryolr := pg_var_ivnmqw + (pg_var_xynxso * 3);
    
    IF pg_var_aryolr > 20 THEN
        pg_var_aryolr := 20;
    END IF;
    
    RETURN pg_var_aryolr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_liykgc----- */
CREATE OR REPLACE FUNCTION pg_proc_liykgc(pg_var_nrqnmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yggfwa INTEGER;
    pg_var_lqaldf INTEGER;
    pg_var_vcmtpa INTEGER;
    pg_var_fstdob INTEGER;
    pg_var_ocwcxj INTEGER;
BEGIN
    SELECT pg_col_dhusce, pg_col_eogzbt 
    INTO pg_var_vcmtpa, pg_var_fstdob
    FROM pg_tbl_mvtixr 
    WHERE pg_col_jegwno = pg_var_nrqnmu;
    
    IF pg_var_vcmtpa > 0 THEN
        pg_var_yggfwa := (pg_var_fstdob * 100) / pg_var_vcmtpa;
    ELSE
        pg_var_yggfwa := 0;
    END IF;
    
    pg_var_lqaldf := pg_var_fstdob + (pg_var_vcmtpa / 100);
    pg_var_ocwcxj := pg_var_lqaldf - (pg_var_vcmtpa / 50) + pg_var_yggfwa;
    
    RETURN pg_var_ocwcxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ruuiep----- */
CREATE OR REPLACE FUNCTION pg_proc_ruuiep(pg_var_dgrtfa INTEGER, pg_var_rosrgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_guhylv INTEGER;
    pg_var_ifoyqj INTEGER := 100;
    pg_var_yyfbqz INTEGER;
BEGIN
    SELECT pg_col_omtqzw INTO pg_var_yyfbqz 
    FROM pg_tbl_capinc 
    WHERE pg_col_svtmrw = pg_var_dgrtfa;
    
    IF pg_var_yyfbqz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_guhylv := (((SELECT pg_proc_liykgc(99))::INTEGER) - (0) + COALESCE(pg_var_guhylv, 0));
    
    IF pg_var_guhylv >= pg_var_ifoyqj THEN
        UPDATE pg_tbl_capinc 
        SET pg_col_omtqzw = pg_var_guhylv - pg_var_ifoyqj,
            pg_col_gwmnio = pg_var_rosrgv
        WHERE pg_col_svtmrw = pg_var_dgrtfa;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_capinc 
        SET pg_col_omtqzw = pg_var_guhylv,
            pg_col_gwmnio = pg_var_rosrgv
        WHERE pg_col_svtmrw = pg_var_dgrtfa;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkjtts----- */
CREATE OR REPLACE FUNCTION pg_proc_jkjtts(pg_var_rfdwwt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztflep INTEGER;
    pg_var_hpkxoe INTEGER;
    pg_var_inqnna INTEGER;
BEGIN
    SELECT pg_col_lxzeaz, pg_col_vzcshy INTO pg_var_hpkxoe, pg_var_inqnna
    FROM pg_tbl_jgtmrr WHERE pg_col_uxgpoe = pg_var_rfdwwt;
    
    IF ((SELECT pg_proc_rhlgfr(-64, 26)))::boolean THEN
        RETURN (((SELECT pg_proc_ikigty(20, 30))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_ztflep := (pg_var_hpkxoe * 2) + pg_var_inqnna;
    
    IF ((SELECT pg_proc_ruuiep(-44, -26)))::boolean THEN
        RETURN 3;
    ELSIF ((SELECT pg_proc_paixdb(46, -84)))::boolean THEN
        RETURN 2;
    ELSE
        RETURN (((SELECT pg_proc_uyicjw(-84))::INTEGER) - (0) + COALESCE(1, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_weusxo(pg_var_bfeujn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvirvl INTEGER := 0;
    pg_var_uqxbiq RECORD;
BEGIN
    FOR pg_var_uqxbiq IN 
        SELECT pg_col_lynxjq, pg_col_bohngj 
        FROM pg_tbl_vbnmic 
        WHERE pg_col_lynxjq > pg_var_bfeujn
    LOOP
        IF pg_var_uqxbiq.pg_col_bohngj IS NOT NULL THEN
            pg_var_qvirvl := pg_var_qvirvl + pg_var_uqxbiq.pg_col_bohngj;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_jkjtts(-51))::INTEGER) - (0) + COALESCE(pg_var_qvirvl, 0));
END;
$$ LANGUAGE plpgsql;