/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jiwrbo (
    pg_col_yuapkf INTEGER PRIMARY KEY,
    pg_col_marzdu INTEGER NOT NULL,
    pg_col_kptovz INTEGER
);
INSERT INTO pg_tbl_jiwrbo (pg_col_yuapkf, pg_col_marzdu, pg_col_kptovz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pypecx (
    pg_col_pkufib INTEGER PRIMARY KEY,
    pg_col_bhqyhs INTEGER NOT NULL,
    pg_col_rskljv INTEGER NOT NULL
);
INSERT INTO pg_tbl_pypecx (pg_col_pkufib, pg_col_bhqyhs, pg_col_rskljv) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_dzcnpm (
    pg_col_dxbcav INTEGER PRIMARY KEY,
    pg_col_vfminj INTEGER NOT NULL,
    pg_col_rtltmi INTEGER NOT NULL
);
INSERT INTO pg_tbl_dzcnpm (pg_col_dxbcav, pg_col_vfminj, pg_col_rtltmi) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mkvidg (
    pg_col_abxxfe INTEGER PRIMARY KEY,
    pg_col_hsuctn INTEGER NOT NULL,
    pg_col_izimph INTEGER NOT NULL
);
INSERT INTO pg_tbl_mkvidg (pg_col_abxxfe, pg_col_hsuctn, pg_col_izimph) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qtmile----- */
CREATE OR REPLACE FUNCTION pg_proc_qtmile(pg_var_lfkgph INTEGER, pg_var_cjqryl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkjpeu INTEGER;
    pg_var_nnflhd INTEGER;
    pg_var_kqipeo INTEGER := 7;
BEGIN
    SELECT pg_col_vfminj INTO pg_var_nnflhd 
    FROM pg_tbl_dzcnpm 
    WHERE pg_col_dxbcav = pg_var_lfkgph;
    
    IF pg_var_nnflhd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fkjpeu := (pg_var_kqipeo - pg_var_cjqryl) * 10;
    
    IF pg_var_nnflhd < 30000 THEN
        pg_var_fkjpeu := pg_var_fkjpeu + 50;
    ELSIF pg_var_nnflhd < 60000 THEN
        pg_var_fkjpeu := pg_var_fkjpeu + 25;
    END IF;
    
    IF pg_var_fkjpeu < 0 THEN
        pg_var_fkjpeu := 0;
    END IF;
    
    RETURN pg_var_fkjpeu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzkuij----- */
CREATE OR REPLACE FUNCTION pg_proc_vzkuij(pg_var_zkwbac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nolrna INTEGER;
    pg_var_njxqks INTEGER;
    pg_var_rwekpz INTEGER;
BEGIN
    SELECT pg_col_bhqyhs, pg_col_rskljv INTO pg_var_njxqks, pg_var_rwekpz
    FROM pg_tbl_pypecx
    WHERE pg_col_pkufib = pg_var_zkwbac;
    
    IF ((SELECT pg_proc_qtmile(-65, 32)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_nolrna := (pg_var_njxqks / 1000) + (pg_var_rwekpz / 10000);
    
    IF pg_var_nolrna > 100 THEN
        pg_var_nolrna := 100;
    END IF;
    
    RETURN pg_var_nolrna;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eileae----- */
CREATE OR REPLACE FUNCTION pg_proc_eileae(pg_var_lalyqh INTEGER, pg_var_vdwfkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buacbe INTEGER;
    pg_var_npqamg INTEGER;
    pg_var_vmbgwq INTEGER := 3;
    pg_var_ramzsl INTEGER;
    pg_var_jjvpkn INTEGER;
BEGIN
    SELECT pg_col_hsuctn, pg_col_izimph INTO pg_var_buacbe, pg_var_npqamg
    FROM pg_tbl_mkvidg WHERE pg_col_abxxfe = pg_var_lalyqh;
    
    IF pg_var_buacbe <= pg_var_npqamg THEN
        pg_var_ramzsl := pg_var_vdwfkg * pg_var_vmbgwq;
        pg_var_jjvpkn := (pg_var_npqamg * 2) - pg_var_buacbe + pg_var_ramzsl;
        RETURN pg_var_jjvpkn;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wxpcsg(pg_var_uqshyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfabhy INTEGER := 0;
    pg_var_qmgzqd RECORD;
BEGIN
    FOR pg_var_qmgzqd IN 
        SELECT pg_col_marzdu, pg_col_kptovz 
        FROM pg_tbl_jiwrbo 
        WHERE pg_col_marzdu >= pg_var_uqshyc
    LOOP
        IF pg_var_qmgzqd.pg_col_kptovz IS NOT NULL THEN
            pg_var_wfabhy := (((SELECT pg_proc_vzkuij(-85))::INTEGER ) - (-1) + COALESCE(pg_var_wfabhy, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_eileae(0, -32))::INTEGER) - (0) + COALESCE(pg_var_wfabhy, 0));
END;
$$ LANGUAGE plpgsql;