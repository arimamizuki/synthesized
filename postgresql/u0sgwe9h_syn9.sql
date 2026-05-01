/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nbewuh (
    pg_col_rlznmi INTEGER PRIMARY KEY,
    pg_col_dwqksx INTEGER NOT NULL,
    pg_col_rvrsmb INTEGER
);
INSERT INTO pg_tbl_nbewuh (pg_col_rlznmi, pg_col_dwqksx, pg_col_rvrsmb) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_lggfmc (
    pg_col_szuehy INTEGER PRIMARY KEY,
    pg_col_nforte INTEGER NOT NULL,
    pg_col_tpjijr INTEGER
);
INSERT INTO pg_tbl_lggfmc (pg_col_szuehy, pg_col_nforte, pg_col_tpjijr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vaalxg (
    pg_col_kmwisx INTEGER PRIMARY KEY,
    pg_col_rfutml INTEGER NOT NULL,
    pg_col_xzuwxw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vaalxg (pg_col_kmwisx, pg_col_rfutml, pg_col_xzuwxw) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jhjwpf----- */
CREATE OR REPLACE FUNCTION pg_proc_jhjwpf(pg_var_ysmder INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avzrds INTEGER := 0;
    pg_var_nbqgrl RECORD;
BEGIN
    FOR pg_var_nbqgrl IN 
        SELECT pg_col_nforte, pg_col_tpjijr 
        FROM pg_tbl_lggfmc 
        WHERE pg_col_nforte > pg_var_ysmder
    LOOP
        pg_var_avzrds := pg_var_avzrds + pg_var_nbqgrl.pg_col_tpjijr;
    END LOOP;
    
    RETURN pg_var_avzrds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dztqoh----- */
CREATE OR REPLACE FUNCTION pg_proc_dztqoh(pg_var_loynyb INTEGER, pg_var_nqubrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cvnjwe INTEGER;
    pg_var_pkjwbg INTEGER;
    pg_var_ojoueo RECORD;
BEGIN
    SELECT pg_col_rfutml, pg_col_xzuwxw INTO pg_var_ojoueo
    FROM pg_tbl_vaalxg 
    WHERE pg_col_kmwisx = pg_var_loynyb;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ojoueo.pg_col_rfutml > pg_var_ojoueo.pg_col_xzuwxw THEN
        RETURN 0;
    END IF;
    
    pg_var_cvnjwe := (pg_var_ojoueo.pg_col_xzuwxw * 2) / 4;
    pg_var_pkjwbg := pg_var_cvnjwe * pg_var_nqubrt;
    
    IF pg_var_pkjwbg < pg_var_ojoueo.pg_col_xzuwxw THEN
        pg_var_pkjwbg := pg_var_ojoueo.pg_col_xzuwxw * 2;
    END IF;
    
    RETURN pg_var_pkjwbg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lpxtqt(pg_var_npetba INTEGER, pg_var_hfgxju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xsdcur INTEGER;
    pg_var_mphfqq INTEGER;
BEGIN
    SELECT pg_col_rvrsmb INTO pg_var_xsdcur
    FROM pg_tbl_nbewuh
    WHERE pg_col_rlznmi = pg_var_npetba;
    
    IF ((SELECT pg_proc_jhjwpf(34)))::boolean THEN
        RETURN (((SELECT pg_proc_dztqoh(33, 72))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_mphfqq := ((pg_var_xsdcur - pg_var_hfgxju) * 100) / pg_var_hfgxju;
    
    RETURN pg_var_mphfqq;
END;
$$ LANGUAGE plpgsql;