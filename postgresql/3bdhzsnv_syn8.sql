/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uqkfpr (
    pg_col_rpimur INTEGER PRIMARY KEY,
    pg_col_wwuyle INTEGER NOT NULL,
    pg_col_nbonjz INTEGER
);
INSERT INTO pg_tbl_uqkfpr (pg_col_rpimur, pg_col_wwuyle, pg_col_nbonjz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_iloheg (
    pg_col_puwvtf INTEGER PRIMARY KEY,
    pg_col_adwdub INTEGER NOT NULL,
    pg_col_mjqeiz INTEGER NOT NULL
);
INSERT INTO pg_tbl_iloheg (pg_col_puwvtf, pg_col_adwdub, pg_col_mjqeiz) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_imiruc (
    pg_col_bthcdy INTEGER PRIMARY KEY,
    pg_col_htqgyh INTEGER NOT NULL,
    pg_col_qgoxel INTEGER
);
INSERT INTO pg_tbl_imiruc (pg_col_bthcdy, pg_col_htqgyh, pg_col_qgoxel) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uovyez (
    pg_col_ahabhd INTEGER PRIMARY KEY,
    pg_col_jqgycw INTEGER NOT NULL,
    pg_col_chpmli INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uovyez (pg_col_ahabhd, pg_col_jqgycw, pg_col_chpmli) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_mpkdms (
    pg_col_fnrqyf INTEGER PRIMARY KEY,
    pg_col_hujnud INTEGER NOT NULL,
    pg_col_rmqctu INTEGER
);
INSERT INTO pg_tbl_mpkdms (pg_col_fnrqyf, pg_col_hujnud, pg_col_rmqctu) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_ctnzfr (
    pg_col_nmqgce INTEGER PRIMARY KEY,
    pg_col_tjynyq INTEGER NOT NULL,
    pg_col_ngcjbc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ctnzfr (pg_col_nmqgce, pg_col_tjynyq, pg_col_ngcjbc) VALUES
(101, 8500, 15),
(102, 4200, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_frayfm----- */
CREATE OR REPLACE FUNCTION pg_proc_frayfm(pg_var_cuqnao INTEGER, pg_var_miglgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qglnbl INTEGER;
    pg_var_xfapgn INTEGER;
    pg_var_jihtby INTEGER;
BEGIN
    SELECT pg_col_adwdub, pg_col_mjqeiz 
    INTO pg_var_xfapgn, pg_var_jihtby
    FROM pg_tbl_iloheg 
    WHERE pg_col_puwvtf = pg_var_cuqnao;
    
    IF pg_var_xfapgn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qglnbl := (pg_var_xfapgn + pg_var_miglgi) * pg_var_jihtby;
    
    IF pg_var_qglnbl > 100 THEN
        pg_var_qglnbl := pg_var_qglnbl - 10;
    END IF;
    
    RETURN pg_var_qglnbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwwxai----- */
CREATE OR REPLACE FUNCTION pg_proc_xwwxai(pg_var_zqyrmo INTEGER, pg_var_yfxspf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkozxg INTEGER;
    pg_var_gljxli INTEGER;
    pg_var_shvbxy INTEGER := 0;
BEGIN
    SELECT pg_var_zqyrmo - pg_col_ngcjbc, pg_col_tjynyq
    INTO pg_var_xkozxg, pg_var_gljxli
    FROM pg_tbl_ctnzfr
    WHERE pg_col_nmqgce = pg_var_yfxspf;
    
    IF pg_var_xkozxg >= 7 OR pg_var_gljxli < 5000 THEN
        pg_var_shvbxy := 1;
    END IF;
    
    RETURN pg_var_shvbxy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iiufpj----- */
CREATE OR REPLACE FUNCTION pg_proc_iiufpj(pg_var_ylyeey INTEGER, pg_var_ckyadj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_resxdj INTEGER;
    pg_var_plpfmk INTEGER;
    pg_var_ysljeh INTEGER;
BEGIN
    SELECT pg_col_hujnud, pg_col_rmqctu INTO pg_var_resxdj, pg_var_plpfmk
    FROM pg_tbl_mpkdms WHERE pg_col_fnrqyf = pg_var_ylyeey;
    
    IF pg_var_resxdj < 30000 THEN
        pg_var_ysljeh := 10;
    ELSIF pg_var_resxdj < 50000 THEN
        pg_var_ysljeh := 5;
    ELSE
        pg_var_ysljeh := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_plpfmk > pg_var_ckyadj THEN
        pg_var_ysljeh := pg_var_ysljeh + 3;
    END IF;
    
    RETURN pg_var_ysljeh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtqtax----- */
CREATE OR REPLACE FUNCTION pg_proc_mtqtax(pg_var_clisxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loozgo INTEGER := 0;
    pg_var_lzaxmg RECORD;
BEGIN
    FOR pg_var_lzaxmg IN 
        SELECT pg_col_htqgyh, pg_col_qgoxel 
        FROM pg_tbl_imiruc 
        WHERE pg_col_htqgyh > pg_var_clisxl
    LOOP
        pg_var_loozgo := (((SELECT pg_proc_iiufpj(-44, 85))::INTEGER ) - (1) + COALESCE(pg_var_loozgo, 0));
    END LOOP;
    
    IF pg_var_loozgo = 0 THEN
        pg_var_loozgo := -1;
    END IF;
    
    RETURN (((SELECT pg_proc_xwwxai(-33, -97))::INTEGER) - (0) + COALESCE(pg_var_loozgo, 0));
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
        pg_var_qkplyp := pg_var_pwehvh * pg_var_rhygut;
    ELSE
        pg_var_qkplyp := pg_var_pwehvh + (pg_var_rhygut * 100);
    END IF;
    
    RETURN pg_var_qkplyp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bvlfvx(pg_var_igvihq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovvhuq INTEGER;
    pg_var_kyqiqx INTEGER;
    pg_var_zvtekj INTEGER;
BEGIN
    SELECT pg_col_nbonjz / NULLIF(pg_col_wwuyle, 0) * 1000
    INTO pg_var_ovvhuq
    FROM pg_tbl_uqkfpr
    WHERE pg_col_rpimur = pg_var_igvihq;
    
    IF ((SELECT pg_proc_frayfm(-61, 19)))::boolean THEN
        RETURN (((SELECT pg_proc_mtqtax(-4))::INTEGER) - (1800) + COALESCE(-1, 0));
    END IF;
    
    SELECT pg_col_nbonjz * 2 - (pg_col_wwuyle / 10)
    INTO pg_var_kyqiqx
    FROM pg_tbl_uqkfpr
    WHERE pg_col_rpimur = pg_var_igvihq;
    
    pg_var_zvtekj := pg_var_kyqiqx / 100;
    
    IF ((SELECT pg_proc_ecjlyv(100, -60)))::boolean THEN
        pg_var_zvtekj := 0;
    END IF;
    
    RETURN pg_var_zvtekj;
END;
$$ LANGUAGE plpgsql;