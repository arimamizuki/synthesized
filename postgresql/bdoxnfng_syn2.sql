/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fxwzay (
    pg_col_glbfox INTEGER PRIMARY KEY,
    pg_col_ueojxd INTEGER NOT NULL,
    pg_col_loviab INTEGER
);
INSERT INTO pg_tbl_fxwzay (pg_col_glbfox, pg_col_ueojxd, pg_col_loviab) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_xbzqcm (
    pg_col_ibxujc INTEGER PRIMARY KEY,
    pg_col_mcrddq INTEGER NOT NULL,
    pg_col_lmopwe INTEGER
);
INSERT INTO pg_tbl_xbzqcm (pg_col_ibxujc, pg_col_mcrddq, pg_col_lmopwe) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wkrmgt (
    pg_col_dgraaf INTEGER PRIMARY KEY,
    pg_col_lbcqcz INTEGER NOT NULL,
    pg_col_oufozb INTEGER
);
INSERT INTO pg_tbl_wkrmgt (pg_col_dgraaf, pg_col_lbcqcz, pg_col_oufozb) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_drerrs----- */
CREATE OR REPLACE FUNCTION pg_proc_drerrs(pg_var_pykhdw INTEGER, pg_var_iywsvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbgryj INTEGER;
    pg_var_jhdioi INTEGER;
BEGIN
    SELECT AVG(pg_col_mcrddq) INTO pg_var_jhdioi FROM pg_tbl_xbzqcm;
    
    IF pg_var_jhdioi > 5 THEN
        pg_var_kbgryj := pg_var_pykhdw + pg_var_iywsvk * 2;
    ELSE
        pg_var_kbgryj := pg_var_pykhdw + pg_var_iywsvk;
    END IF;
    
    IF pg_var_kbgryj < 0 THEN
        pg_var_kbgryj := 0;
    END IF;
    
    RETURN pg_var_kbgryj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufjpmy----- */
CREATE OR REPLACE FUNCTION pg_proc_ufjpmy(pg_var_vtmlux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szvfpv INTEGER := 0;
    pg_var_wliedi RECORD;
BEGIN
    FOR pg_var_wliedi IN 
        SELECT pg_col_lbcqcz, pg_col_oufozb 
        FROM pg_tbl_wkrmgt 
        WHERE pg_col_lbcqcz > pg_var_vtmlux
    LOOP
        pg_var_szvfpv := pg_var_szvfpv + pg_var_wliedi.pg_col_oufozb;
    END LOOP;
    
    RETURN pg_var_szvfpv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_denrxr(pg_var_waiyjd INTEGER, pg_var_icafau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixfqdm INTEGER;
    pg_var_cqamps INTEGER;
    pg_var_avsfln INTEGER;
BEGIN
    SELECT pg_col_ueojxd, pg_col_loviab INTO pg_var_ixfqdm, pg_var_cqamps
    FROM pg_tbl_fxwzay WHERE pg_col_glbfox = pg_var_waiyjd;
    
    IF ((SELECT pg_proc_drerrs(62, 7)))::boolean THEN
        pg_var_avsfln := 10;
    ELSIF ((SELECT pg_proc_ufjpmy(43)))::boolean THEN
        pg_var_avsfln := 5;
    ELSE
        pg_var_avsfln := 2;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_cqamps > pg_var_icafau THEN
        pg_var_avsfln := pg_var_avsfln + 8;
    END IF;
    
    RETURN pg_var_avsfln;
END;
$$ LANGUAGE plpgsql;