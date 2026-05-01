/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_laoacl (
    pg_col_jgqzzk INTEGER PRIMARY KEY,
    pg_col_hbrdxy INTEGER NOT NULL,
    pg_col_qvjedz BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_laoacl (pg_col_jgqzzk, pg_col_hbrdxy, pg_col_qvjedz) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_hkntaj (
    pg_col_nshkmn INTEGER PRIMARY KEY,
    pg_col_yknpuc INTEGER NOT NULL,
    pg_col_npcdaj INTEGER NOT NULL
);
INSERT INTO pg_tbl_hkntaj (pg_col_nshkmn, pg_col_yknpuc, pg_col_npcdaj) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gvdoud (
    pg_col_qzlzqf INTEGER PRIMARY KEY,
    pg_col_tuhmfe INTEGER NOT NULL,
    pg_col_twomim INTEGER
);
INSERT INTO pg_tbl_gvdoud (pg_col_qzlzqf, pg_col_tuhmfe, pg_col_twomim) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vquknn----- */
CREATE OR REPLACE FUNCTION pg_proc_vquknn(pg_var_atkzhq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nykdli INTEGER;
    pg_var_kpbzak INTEGER;
    pg_var_uihbif INTEGER;
BEGIN
    SELECT pg_col_twomim, pg_col_tuhmfe 
    INTO pg_var_nykdli, pg_var_kpbzak
    FROM pg_tbl_gvdoud
    WHERE pg_col_qzlzqf = pg_var_atkzhq;
    
    IF pg_var_nykdli IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uihbif := (pg_var_nykdli * 100) / GREATEST(pg_var_kpbzak, 1);
    
    IF pg_var_uihbif > 50 THEN
        pg_var_uihbif := pg_var_uihbif + 10;
    ELSE
        pg_var_uihbif := pg_var_uihbif - 5;
    END IF;
    
    RETURN pg_var_uihbif;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwtrxu----- */
CREATE OR REPLACE FUNCTION pg_proc_uwtrxu(pg_var_lnotxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqcbtm INTEGER;
BEGIN
    pg_var_nqcbtm := pg_var_lnotxq + 1 + 100 + 200;
    RETURN (((SELECT pg_proc_vquknn(-21))::INTEGER) - (-1) + COALESCE(pg_var_nqcbtm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_spszqq----- */
CREATE OR REPLACE FUNCTION pg_proc_spszqq(pg_var_trlabj INTEGER, pg_var_ciljbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpfrsj INTEGER;
    pg_var_tlteza INTEGER;
    pg_var_flaqzi INTEGER;
BEGIN
    SELECT pg_col_yknpuc, pg_col_npcdaj
    INTO pg_var_mpfrsj, pg_var_tlteza
    FROM pg_tbl_hkntaj
    WHERE pg_col_nshkmn = pg_var_trlabj;
    
    IF pg_var_ciljbs <= pg_var_mpfrsj THEN
        pg_var_flaqzi := 50;
    ELSE
        pg_var_flaqzi := 50 + ((pg_var_ciljbs - pg_var_mpfrsj) * pg_var_tlteza);
    END IF;
    
    RETURN (((SELECT pg_proc_uwtrxu(-90))::INTEGER) - (211) + COALESCE(pg_var_flaqzi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lddlml(pg_var_yhqjll INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qlmoxc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qlmoxc
    FROM pg_tbl_laoacl
    WHERE pg_col_hbrdxy >= pg_var_yhqjll AND pg_col_qvjedz = FALSE;
    
    RETURN (((SELECT pg_proc_spszqq(-35, 10))::INTEGER) - (0) + COALESCE(pg_var_qlmoxc, 0));
END;
$$ LANGUAGE plpgsql;