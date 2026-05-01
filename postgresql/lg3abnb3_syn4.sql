/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ydcevn (
    pg_col_zbcjmi INTEGER PRIMARY KEY
);
INSERT INTO pg_tbl_ydcevn (pg_col_zbcjmi) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_emstdu (
    pg_col_fqwypf INTEGER PRIMARY KEY,
    pg_col_nteeog INTEGER NOT NULL,
    pg_col_vovxbr INTEGER NOT NULL
);
INSERT INTO pg_tbl_emstdu (pg_col_fqwypf, pg_col_nteeog, pg_col_vovxbr) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_indwgm (
    pg_col_zovmhs INTEGER PRIMARY KEY,
    pg_col_dhynaa INTEGER NOT NULL,
    pg_col_euzokf INTEGER NOT NULL
);
INSERT INTO pg_tbl_indwgm (pg_col_zovmhs, pg_col_dhynaa, pg_col_euzokf) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nchyld----- */
CREATE OR REPLACE FUNCTION pg_proc_nchyld(pg_var_pkbrea INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'pg_proc_nchyld: %', pg_var_pkbrea;
    RETURN pg_var_pkbrea;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkixyl----- */
CREATE OR REPLACE FUNCTION pg_proc_tkixyl(pg_var_rfmkku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vbisrw INTEGER;
    pg_var_gcvffk INTEGER := 200;
    pg_var_mebpzb INTEGER;
BEGIN
    SELECT pg_col_euzokf INTO pg_var_vbisrw
    FROM pg_tbl_indwgm
    WHERE pg_col_zovmhs = pg_var_rfmkku;
    
    IF pg_var_vbisrw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mebpzb := pg_var_vbisrw - pg_var_gcvffk;
    
    IF pg_var_mebpzb < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_mebpzb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddbmrs----- */
CREATE OR REPLACE FUNCTION pg_proc_ddbmrs(pg_var_bvrlsy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rawmsv INTEGER;
    pg_var_klroee INTEGER;
    pg_var_ulrmcw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vovxbr), 0) INTO pg_var_rawmsv
    FROM pg_tbl_emstdu
    WHERE pg_col_nteeog = pg_var_bvrlsy % 2 + 1;
    
    SELECT COUNT(*) INTO pg_var_klroee
    FROM pg_tbl_emstdu
    WHERE pg_col_nteeog = pg_var_bvrlsy % 2 + 1;
    
    IF pg_var_klroee > 0 THEN
        pg_var_ulrmcw := (((SELECT pg_proc_tkixyl(-73))::INTEGER) - (0) + COALESCE(pg_var_ulrmcw, 0));
    ELSE
        pg_var_ulrmcw := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_nchyld(69))::INTEGER) - (69) + COALESCE(pg_var_ulrmcw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tvtujj(pg_var_hifair INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_ydcevn
    WHERE pg_col_zbcjmi = pg_var_hifair;
    
    RETURN (((SELECT pg_proc_ddbmrs(-59))::INTEGER) - (0) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;