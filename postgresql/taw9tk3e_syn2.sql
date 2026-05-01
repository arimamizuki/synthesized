/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gyjnni (
    pg_col_ureeoz INTEGER PRIMARY KEY,
    pg_col_dwhkyx INTEGER NOT NULL,
    pg_col_xmpngu INTEGER NOT NULL
);
INSERT INTO pg_tbl_gyjnni (pg_col_ureeoz, pg_col_dwhkyx, pg_col_xmpngu) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_drsebr (
    pg_col_tfjwtc INTEGER PRIMARY KEY,
    pg_col_jxkdfj INTEGER NOT NULL,
    pg_col_dwzeki INTEGER NOT NULL
);
INSERT INTO pg_tbl_drsebr (pg_col_tfjwtc, pg_col_jxkdfj, pg_col_dwzeki) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_flvrqh (
    pg_col_piwesq INTEGER PRIMARY KEY,
    pg_col_mtrftw INTEGER NOT NULL,
    pg_col_rpwhoc INTEGER NOT NULL
);
INSERT INTO pg_tbl_flvrqh (pg_col_piwesq, pg_col_mtrftw, pg_col_rpwhoc) VALUES
(101, 45, 50),
(102, 60, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_efgqae (
    pg_col_omedir INTEGER PRIMARY KEY,
    pg_col_jjrqkp INTEGER NOT NULL,
    pg_col_hazild INTEGER
);
INSERT INTO pg_tbl_efgqae (pg_col_omedir, pg_col_jjrqkp, pg_col_hazild) VALUES
(101, 40, 2),
(102, 25, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wwzqtu----- */
CREATE OR REPLACE FUNCTION pg_proc_wwzqtu(pg_var_ewvwnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrtecu INTEGER;
    pg_var_czvltb INTEGER;
    pg_var_vxdjtb INTEGER := 0;
BEGIN
    SELECT pg_col_mtrftw, pg_col_rpwhoc 
    INTO pg_var_vrtecu, pg_var_czvltb
    FROM pg_tbl_flvrqh
    WHERE pg_col_piwesq = pg_var_ewvwnf;
    
    IF pg_var_vrtecu >= pg_var_czvltb THEN
        pg_var_vxdjtb := 1;
    END IF;
    
    RETURN pg_var_vxdjtb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_twgykf----- */
CREATE OR REPLACE FUNCTION pg_proc_twgykf(pg_var_qyubif INTEGER, pg_var_mqnpgo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cisocd INTEGER;
    pg_var_gonxhp INTEGER;
BEGIN
    SELECT AVG(pg_col_jjrqkp) INTO pg_var_gonxhp FROM pg_tbl_efgqae;
    
    IF pg_var_gonxhp >= pg_var_qyubif THEN
        pg_var_cisocd := (pg_var_gonxhp * pg_var_mqnpgo) + 10;
    ELSE
        pg_var_cisocd := (pg_var_gonxhp * pg_var_mqnpgo) - 5;
    END IF;
    
    IF pg_var_cisocd < 0 THEN
        pg_var_cisocd := 0;
    END IF;
    
    RETURN pg_var_cisocd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqncxf----- */
CREATE OR REPLACE FUNCTION pg_proc_yqncxf(pg_var_aqtknj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvtrli INTEGER;
    pg_var_mdunee INTEGER;
    pg_var_ueclbi INTEGER;
BEGIN
    SELECT pg_col_jxkdfj, pg_col_dwzeki 
    INTO pg_var_mdunee, pg_var_ueclbi
    FROM pg_tbl_drsebr 
    WHERE pg_col_tfjwtc = pg_var_aqtknj;
    
    IF ((SELECT pg_proc_twgykf(34, -54)))::boolean THEN
        pg_var_xvtrli := (pg_var_ueclbi * 1000) / (pg_var_mdunee * 100);
    ELSE
        pg_var_xvtrli := 0;
    END IF;
    
    RETURN pg_var_xvtrli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_clusux----- */
CREATE OR REPLACE FUNCTION pg_proc_clusux(pg_var_pzdidl INTEGER, pg_var_khpeja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtbuzx INTEGER;
    pg_var_zfttgs INTEGER;
    pg_var_ijdfey INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xmpngu), 0) INTO pg_var_rtbuzx
    FROM pg_tbl_gyjnni
    WHERE pg_col_dwhkyx <= 2;
    
    IF pg_var_khpeja > 0 AND pg_var_khpeja <= 50 THEN
        pg_var_zfttgs := (SELECT COUNT(*) FROM pg_tbl_gyjnni WHERE pg_col_xmpngu > 40);
        pg_var_ijdfey := (SELECT AVG(pg_col_xmpngu) FROM pg_tbl_gyjnni);
        pg_var_rtbuzx := (((SELECT pg_proc_yqncxf(59))::INTEGER) - (0) + COALESCE(pg_var_rtbuzx, 0));
    END IF;
    
    pg_var_rtbuzx := pg_var_rtbuzx + pg_var_pzdidl * 10;
    RETURN (((SELECT pg_proc_wwzqtu(-69))::INTEGER) - (0) + COALESCE(GREATEST(pg_var_rtbuzx, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hqixcs(pg_var_ywpxrh INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_clusux(-74, -59))::INTEGER) - (0) + COALESCE(1 + pg_var_ywpxrh, 0));
END;
$$ LANGUAGE plpgsql;