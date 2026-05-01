/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vlelft (
    pg_col_wkihgc INTEGER PRIMARY KEY,
    pg_col_vfyvlz INTEGER NOT NULL,
    pg_col_blcdtw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vlelft (pg_col_wkihgc, pg_col_vfyvlz, pg_col_blcdtw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qhyssc (
    pg_col_nxddrx INTEGER PRIMARY KEY,
    pg_col_zowbxd INTEGER NOT NULL,
    pg_col_mfimdy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhyssc (pg_col_nxddrx, pg_col_zowbxd, pg_col_mfimdy) VALUES
(101, 45, 50),
(102, 60, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_loekct (
    pg_col_vancwp INTEGER PRIMARY KEY,
    pg_col_lwtxzd INTEGER NOT NULL,
    pg_col_eogagl INTEGER
);
INSERT INTO pg_tbl_loekct (pg_col_vancwp, pg_col_lwtxzd, pg_col_eogagl) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dvwkzt----- */
CREATE OR REPLACE FUNCTION pg_proc_dvwkzt(pg_var_uhfrgi INTEGER, pg_var_kosbho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aijdsp INTEGER;
    pg_var_iglfhe INTEGER;
BEGIN
    SELECT pg_col_mfimdy INTO pg_var_aijdsp
    FROM pg_tbl_qhyssc
    WHERE pg_col_nxddrx = pg_var_kosbho;
    
    IF pg_var_uhfrgi > pg_var_aijdsp THEN
        pg_var_iglfhe := (pg_var_uhfrgi - pg_var_aijdsp) * 2;
    ELSE
        pg_var_iglfhe := 0;
    END IF;
    
    RETURN pg_var_iglfhe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fouiqw----- */
CREATE OR REPLACE FUNCTION pg_proc_fouiqw(pg_var_trgppv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkexcg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eogagl), 0)
    INTO pg_var_lkexcg
    FROM pg_tbl_loekct
    WHERE pg_col_lwtxzd > pg_var_trgppv;
    
    RETURN pg_var_lkexcg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vreubu(pg_var_ouwxtd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skqxis INTEGER;
    pg_var_kjbbys INTEGER;
    pg_var_zwllud INTEGER;
BEGIN
    SELECT pg_col_vfyvlz, pg_col_blcdtw INTO pg_var_skqxis, pg_var_kjbbys
    FROM pg_tbl_vlelft WHERE pg_col_wkihgc = pg_var_ouwxtd;
    
    IF ((SELECT pg_proc_dvwkzt(88, 35)))::boolean THEN
        pg_var_zwllud := (((SELECT pg_proc_fouiqw(61))::INTEGER) - (0) + COALESCE(pg_var_zwllud, 0));
    ELSE
        pg_var_zwllud := 0;
    END IF;
    
    RETURN pg_var_zwllud;
END;
$$ LANGUAGE plpgsql;