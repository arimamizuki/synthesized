/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oopwnh (
    pg_col_vsvqoo INTEGER PRIMARY KEY,
    pg_col_ajldso INTEGER NOT NULL,
    pg_col_gacdsn INTEGER NOT NULL
);
INSERT INTO pg_tbl_oopwnh (pg_col_vsvqoo, pg_col_ajldso, pg_col_gacdsn) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_flvrqh (
    pg_col_piwesq INTEGER PRIMARY KEY,
    pg_col_mtrftw INTEGER NOT NULL,
    pg_col_rpwhoc INTEGER NOT NULL
);
INSERT INTO pg_tbl_flvrqh (pg_col_piwesq, pg_col_mtrftw, pg_col_rpwhoc) VALUES
(101, 45, 50),
(102, 60, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_tpsbel (
    pg_col_diwwue INTEGER PRIMARY KEY,
    pg_col_vmwsky INTEGER NOT NULL,
    pg_col_dnhyaq INTEGER
);
INSERT INTO pg_tbl_tpsbel (pg_col_diwwue, pg_col_vmwsky, pg_col_dnhyaq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qowleq (
    pg_col_lwpkfm INTEGER PRIMARY KEY,
    pg_col_fvvtzt INTEGER NOT NULL,
    pg_col_tiluza INTEGER
);
INSERT INTO pg_tbl_qowleq (pg_col_lwpkfm, pg_col_fvvtzt, pg_col_tiluza) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gumbai (
    pg_col_hmnbmb INTEGER PRIMARY KEY,
    pg_col_vwudht INTEGER NOT NULL,
    pg_col_bcnpcz INTEGER NOT NULL
);
INSERT INTO pg_tbl_gumbai (pg_col_hmnbmb, pg_col_vwudht, pg_col_bcnpcz) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qchcbp----- */
CREATE OR REPLACE FUNCTION pg_proc_qchcbp(pg_var_tuwrfx INTEGER, pg_var_vqopdz INTEGER, pg_var_yyjkld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjvzeg INTEGER;
    pg_var_gkchly INTEGER;
    pg_var_zdpzhv INTEGER;
BEGIN
    SELECT pg_col_vwudht INTO pg_var_gkchly
    FROM pg_tbl_gumbai
    WHERE pg_col_hmnbmb = pg_var_tuwrfx;
    
    IF pg_var_gkchly IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tjvzeg := (pg_var_vqopdz * pg_var_yyjkld) - pg_var_gkchly;
    
    IF pg_var_tjvzeg > 0 THEN
        pg_var_zdpzhv := CEIL(pg_var_tjvzeg / 20000);
    ELSE
        pg_var_zdpzhv := 0;
    END IF;
    
    UPDATE pg_tbl_gumbai
    SET pg_col_vwudht = pg_col_vwudht - (pg_var_vqopdz * pg_var_yyjkld),
        pg_col_bcnpcz = pg_col_bcnpcz + pg_var_zdpzhv
    WHERE pg_col_hmnbmb = pg_var_tuwrfx;
    
    RETURN pg_var_zdpzhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mlfoxz----- */
CREATE OR REPLACE FUNCTION pg_proc_mlfoxz(pg_var_wwrunp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ubgtcw INTEGER := 0;
    pg_var_ugemjm RECORD;
BEGIN
    FOR pg_var_ugemjm IN 
        SELECT pg_col_fvvtzt, pg_col_tiluza 
        FROM pg_tbl_qowleq 
        WHERE pg_col_fvvtzt > pg_var_wwrunp
    LOOP
        pg_var_ubgtcw := pg_var_ubgtcw + pg_var_ugemjm.pg_col_tiluza;
    END LOOP;
    
    RETURN pg_var_ubgtcw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbtvow----- */
CREATE OR REPLACE FUNCTION pg_proc_nbtvow(pg_var_muyfhk INTEGER, pg_var_rnthpk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_miogdw INTEGER;
    pg_var_rgpfti INTEGER;
    pg_var_dytvwb INTEGER;
BEGIN
    SELECT pg_col_dnhyaq, pg_col_vmwsky INTO pg_var_miogdw, pg_var_rgpfti
    FROM pg_tbl_tpsbel
    WHERE pg_col_diwwue = pg_var_muyfhk;
    
    IF ((SELECT pg_proc_mlfoxz(-43)))::boolean THEN
        RETURN (((SELECT pg_proc_qchcbp(53, 44, -28))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_rnthpk <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_dytvwb := ((pg_var_miogdw - pg_var_rnthpk) * 100) / pg_var_rnthpk;
    
    IF pg_var_rgpfti > 15000 THEN
        pg_var_dytvwb := pg_var_dytvwb + 5;
    END IF;
    
    RETURN GREATEST(pg_var_dytvwb, -100);
END;
$$ LANGUAGE plpgsql;

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
    
    RETURN (((SELECT pg_proc_nbtvow(69, 76))::INTEGER) - (-1) + COALESCE(pg_var_vxdjtb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ifxhgl(pg_var_xycvwg INTEGER, pg_var_gzjlaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxwtas INTEGER;
    pg_var_dxysrd INTEGER;
BEGIN
    SELECT SUM(pg_col_gacdsn) INTO pg_var_cxwtas
    FROM pg_tbl_oopwnh
    WHERE pg_col_ajldso = pg_var_xycvwg % 2 + 1;
    
    IF pg_var_cxwtas IS NULL THEN
        pg_var_cxwtas := 0;
    END IF;
    
    pg_var_dxysrd := pg_var_cxwtas * (100 - pg_var_gzjlaz) / 100;
    
    RETURN (((SELECT pg_proc_wwzqtu(-69))::INTEGER) - (0) + COALESCE(pg_var_dxysrd, 0));
END;
$$ LANGUAGE plpgsql;