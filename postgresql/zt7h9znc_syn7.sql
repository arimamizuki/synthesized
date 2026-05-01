/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iagmyi (
    pg_col_mbfmac INTEGER PRIMARY KEY,
    pg_col_cjjgoc INTEGER NOT NULL,
    pg_col_vviojf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iagmyi (pg_col_mbfmac, pg_col_cjjgoc, pg_col_vviojf) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pvjrou (
    pg_col_pwnval INTEGER PRIMARY KEY,
    pg_col_rlwsob INTEGER NOT NULL,
    pg_col_tiiffy INTEGER NOT NULL
);
INSERT INTO pg_tbl_pvjrou (pg_col_pwnval, pg_col_rlwsob, pg_col_tiiffy) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qxrbef (
    pg_col_aoropx INTEGER PRIMARY KEY,
    pg_col_iwoahx INTEGER NOT NULL,
    pg_col_ztjsnf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qxrbef (pg_col_aoropx, pg_col_iwoahx, pg_col_ztjsnf) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_xqgevg (
    pg_col_gavqai INTEGER PRIMARY KEY,
    pg_col_hpkorx INTEGER NOT NULL,
    pg_col_gaqtyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xqgevg (pg_col_gavqai, pg_col_hpkorx, pg_col_gaqtyd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rkbupg (
    pg_col_qacrcp INTEGER PRIMARY KEY,
    pg_col_dtgbel INTEGER NOT NULL,
    pg_col_bqprpd INTEGER
);
INSERT INTO pg_tbl_rkbupg (pg_col_qacrcp, pg_col_dtgbel, pg_col_bqprpd) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tzxibn----- */
CREATE OR REPLACE FUNCTION pg_proc_tzxibn(pg_var_dmpoee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wkyhad INTEGER := 0;
    pg_var_aflmev RECORD;
BEGIN
    FOR pg_var_aflmev IN 
        SELECT pg_col_dtgbel, pg_col_bqprpd 
        FROM pg_tbl_rkbupg 
        WHERE pg_col_dtgbel > pg_var_dmpoee
    LOOP
        pg_var_wkyhad := pg_var_wkyhad + pg_var_aflmev.pg_col_bqprpd;
    END LOOP;
    
    RETURN pg_var_wkyhad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bcfytf----- */
CREATE OR REPLACE FUNCTION pg_proc_bcfytf(pg_var_ahoibi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hoinai INTEGER;
    pg_var_hfstfj INTEGER;
    pg_var_kjexmz INTEGER;
BEGIN
    SELECT pg_col_hpkorx, pg_col_gaqtyd 
    INTO pg_var_hfstfj, pg_var_kjexmz
    FROM pg_tbl_xqgevg 
    WHERE pg_col_gavqai = pg_var_ahoibi;
    
    IF pg_var_hfstfj > 0 THEN
        pg_var_hoinai := (pg_var_kjexmz * 1000) / pg_var_hfstfj;
    ELSE
        pg_var_hoinai := (((SELECT pg_proc_tzxibn(-47))::INTEGER) - (1800) + COALESCE(pg_var_hoinai, 0));
    END IF;
    
    RETURN pg_var_hoinai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_srjgcq----- */
CREATE OR REPLACE FUNCTION pg_proc_srjgcq(pg_var_sqsgvj INTEGER, pg_var_busrov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrkenj INTEGER;
    pg_var_svvdjc INTEGER;
    pg_var_tuqrqt INTEGER := 10;
BEGIN
    SELECT pg_col_iwoahx INTO pg_var_svvdjc 
    FROM pg_tbl_qxrbef 
    WHERE pg_col_aoropx = pg_var_sqsgvj;
    
    IF pg_var_svvdjc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vrkenj := pg_var_svvdjc + (pg_var_busrov * pg_var_tuqrqt);
    
    IF pg_var_vrkenj > 150 THEN
        pg_var_vrkenj := 150;
    END IF;
    
    RETURN pg_var_vrkenj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zaoqhg----- */
CREATE OR REPLACE FUNCTION pg_proc_zaoqhg(pg_var_sxfhjt INTEGER, pg_var_vcbemz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thmxye INTEGER;
    pg_var_tdnovx INTEGER;
    pg_var_silslq INTEGER;
BEGIN
    SELECT pg_col_rlwsob, pg_col_tiiffy 
    INTO pg_var_thmxye, pg_var_tdnovx 
    FROM pg_tbl_pvjrou 
    WHERE pg_col_pwnval = pg_var_sxfhjt;
    
    IF pg_var_thmxye IS NULL THEN
        RETURN (((SELECT pg_proc_srjgcq(31, -42))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_silslq := (pg_var_thmxye * 10) + (pg_var_tdnovx * 5);
    pg_var_silslq := pg_var_silslq * pg_var_vcbemz;
    
    IF ((SELECT pg_proc_bcfytf(-46)))::boolean THEN
        pg_var_silslq := 1000;
    END IF;
    
    RETURN pg_var_silslq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mbworq(pg_var_zvohro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fshure INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fshure
    FROM pg_tbl_iagmyi
    WHERE pg_col_cjjgoc = 1 AND pg_col_vviojf = 0;
    
    IF ((SELECT pg_proc_zaoqhg(-93, 90)))::boolean THEN
        pg_var_fshure := pg_var_fshure - 1;
    END IF;
    
    RETURN GREATEST(pg_var_fshure, 0);
END;
$$ LANGUAGE plpgsql;