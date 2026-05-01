/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iagmyi (
    pg_col_mbfmac INTEGER PRIMARY KEY,
    pg_col_cjjgoc INTEGER NOT NULL,
    pg_col_vviojf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iagmyi (pg_col_mbfmac, pg_col_cjjgoc, pg_col_vviojf) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tmafok (
    pg_col_cvrlaz INTEGER PRIMARY KEY,
    pg_col_etsyqe INTEGER NOT NULL,
    pg_col_gipiys INTEGER
);
INSERT INTO pg_tbl_tmafok (pg_col_cvrlaz, pg_col_etsyqe, pg_col_gipiys) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ezvfbq (
    pg_col_tsruey INTEGER PRIMARY KEY,
    pg_col_fwzppn INTEGER NOT NULL,
    pg_col_bgzpbl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ezvfbq (pg_col_tsruey, pg_col_fwzppn, pg_col_bgzpbl) VALUES
(101, 5120, 2999),
(102, 12560, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_lecgrb (
    pg_col_lfftif INTEGER PRIMARY KEY,
    pg_col_trsumm INTEGER NOT NULL,
    pg_col_hhxapl INTEGER NOT NULL
);
INSERT INTO pg_tbl_lecgrb (pg_col_lfftif, pg_col_trsumm, pg_col_hhxapl) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_mvdsxc (
    pg_col_toxpcg INTEGER PRIMARY KEY,
    pg_col_ybiusj INTEGER NOT NULL,
    pg_col_jxvqtq INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvdsxc (pg_col_toxpcg, pg_col_ybiusj, pg_col_jxvqtq) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zaaueq (
    pg_col_rjgfqk INTEGER PRIMARY KEY,
    pg_col_mmzbdg INTEGER NOT NULL,
    pg_col_yoctsv BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_zaaueq (pg_col_rjgfqk, pg_col_mmzbdg, pg_col_yoctsv) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE pg_tbl_xurdvf INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_jyqylk(pg_var_vgsbib INTEGER, pg_var_fqkrzi INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_czsnme INTEGER;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wqfxxb----- */
CREATE OR REPLACE FUNCTION pg_proc_wqfxxb(pg_var_hnhhvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osjrvn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_osjrvn
    FROM pg_tbl_zaaueq
    WHERE pg_col_mmzbdg = pg_var_hnhhvl AND pg_col_yoctsv = TRUE;
    
    IF pg_var_osjrvn > 5 THEN
        pg_var_osjrvn := pg_var_osjrvn - 2;
    END IF;
    
    RETURN pg_var_osjrvn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgaplc----- */
CREATE OR REPLACE FUNCTION pg_proc_rgaplc(pg_var_dtpkqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_exqwkz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_exqwkz
    FROM pg_tbl_mvdsxc
    WHERE pg_col_ybiusj = pg_var_dtpkqi AND pg_col_jxvqtq = 0;
    
    RETURN (((SELECT pg_proc_wqfxxb(13))::INTEGER) - (0) + COALESCE(pg_var_exqwkz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_koycpr----- */
CREATE OR REPLACE FUNCTION pg_proc_koycpr(pg_var_jdydhz INTEGER, pg_var_tcdhqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsiieg INTEGER;
    pg_var_ptekha INTEGER;
    pg_var_hakvjq INTEGER;
BEGIN
    SELECT pg_col_trsumm INTO pg_var_ptekha FROM pg_tbl_lecgrb WHERE pg_col_lfftif = pg_var_jdydhz;
    
    IF pg_var_ptekha > 60 THEN
        pg_var_hakvjq := pg_var_tcdhqv * 15 / 100;
    ELSIF pg_var_ptekha < 18 THEN
        pg_var_hakvjq := pg_var_tcdhqv * 10 / 100;
    ELSE
        pg_var_hakvjq := pg_var_tcdhqv * 5 / 100;
    END IF;
    
    pg_var_bsiieg := pg_var_tcdhqv - pg_var_hakvjq;
    
    IF pg_var_bsiieg < 50 THEN
        pg_var_bsiieg := 50;
    END IF;
    
    RETURN pg_var_bsiieg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptqzgi----- */
CREATE OR REPLACE FUNCTION pg_proc_ptqzgi(pg_var_tfaqdv INTEGER, pg_var_jdslae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfxulh INTEGER;
    pg_var_qsmlwa INTEGER;
BEGIN
    SELECT SUM(pg_col_etsyqe) INTO pg_var_jfxulh FROM pg_tbl_tmafok;
    
    IF ((SELECT pg_proc_koycpr(51, 47)))::boolean THEN
        pg_var_jfxulh := 0;
    END IF;
    
    pg_var_qsmlwa := pg_var_tfaqdv + (pg_var_jfxulh * pg_var_jdslae);
    
    IF pg_var_qsmlwa < pg_var_tfaqdv THEN
        pg_var_qsmlwa := pg_var_tfaqdv;
    END IF;
    
    RETURN (((SELECT pg_proc_rgaplc(42))::INTEGER) - (0) + COALESCE(pg_var_qsmlwa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccfrob----- */
CREATE OR REPLACE FUNCTION pg_proc_ccfrob(pg_var_kiyjqv INTEGER, pg_var_kpmryh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xloaep INTEGER;
    pg_var_wvvnwp INTEGER;
    pg_var_mwtwft INTEGER := 5;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_fwzppn > pg_var_kpmryh 
            THEN pg_col_bgzpbl + ((pg_col_fwzppn - pg_var_kpmryh) * pg_var_mwtwft)
            ELSE pg_col_bgzpbl
        END
    INTO pg_var_xloaep
    FROM pg_tbl_ezvfbq
    WHERE pg_col_tsruey = pg_var_kiyjqv;
    
    RETURN COALESCE(pg_var_xloaep, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jyqylk----- */
CREATE OR REPLACE FUNCTION pg_proc_jyqylk(pg_var_vgsbib INTEGER, pg_var_fqkrzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czsnme INTEGER;
BEGIN
    -- Simulate the cpg_tbl_xurdvfe logic: return the SRID of the geometry if its area exceeds the threshold.
    -- Since the pg_tbl_xurdvfiginal function filters rings by area and rebuilds a geometry, we return a pg_col_umtdrn integer.
    -- We'll return the input SRID if the pg_var_fqkrzi is negative (as a simple logic placeholder),
    -- otherwise return the pg_var_fqkrzi itself.
    IF pg_var_fqkrzi < 0 THEN
        RETURN pg_var_vgsbib;
    ELSE
        RETURN pg_var_fqkrzi;
    END IF;
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
    
    IF ((SELECT pg_proc_ptqzgi(-72, 19)))::boolean THEN
        pg_var_fshure := (((SELECT pg_proc_jyqylk(-26, 8))::INTEGER) - (%', result_val;) + COALESCE(pg_var_fshure, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ccfrob(-85, 52))::INTEGER) - (0) + COALESCE(GREATEST(pg_var_fshure, 0), 0));
END;
$$ LANGUAGE plpgsql;