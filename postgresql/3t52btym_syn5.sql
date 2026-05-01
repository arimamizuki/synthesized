/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iuoylz (
    pg_col_vcnzjx INTEGER PRIMARY KEY,
    pg_col_pdckkw INTEGER NOT NULL,
    pg_col_epzcyv INTEGER
);
INSERT INTO pg_tbl_iuoylz (pg_col_vcnzjx, pg_col_pdckkw, pg_col_epzcyv) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_rhixjr (
    pg_col_sdyxfn INTEGER PRIMARY KEY,
    pg_col_lcsjfe INTEGER NOT NULL,
    pg_col_iivncz INTEGER
);
INSERT INTO pg_tbl_rhixjr (pg_col_sdyxfn, pg_col_lcsjfe, pg_col_iivncz) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ugwtma (
    pg_col_bpnlte INTEGER PRIMARY KEY,
    pg_col_fkqmln INTEGER NOT NULL,
    pg_col_wkboqv INTEGER
);
INSERT INTO pg_tbl_ugwtma (pg_col_bpnlte, pg_col_fkqmln, pg_col_wkboqv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mszipf (
    pg_col_sizcbg INTEGER PRIMARY KEY,
    pg_col_gtdipt INTEGER NOT NULL,
    pg_col_zweoqd INTEGER
);
INSERT INTO pg_tbl_mszipf (pg_col_sizcbg, pg_col_gtdipt, pg_col_zweoqd) VALUES
(101, 5, 30),
(102, 3, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ezxaip----- */
CREATE OR REPLACE FUNCTION pg_proc_ezxaip(pg_var_xqzgjm INTEGER, pg_var_ynefcn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwtnai INTEGER;
    pg_var_srcwyb INTEGER;
    pg_var_jgpuxq INTEGER;
BEGIN
    SELECT pg_col_gtdipt, pg_col_zweoqd 
    INTO pg_var_gwtnai, pg_var_srcwyb
    FROM pg_tbl_mszipf 
    WHERE pg_col_sizcbg = pg_var_xqzgjm;
    
    IF pg_var_gwtnai IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jgpuxq := pg_var_gwtnai * 10 + (pg_var_srcwyb / 10) + (pg_var_ynefcn / 100);
    
    IF pg_var_jgpuxq > 100 THEN
        pg_var_jgpuxq := 100;
    ELSIF pg_var_jgpuxq < 0 THEN
        pg_var_jgpuxq := 0;
    END IF;
    
    RETURN pg_var_jgpuxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljoeou----- */
CREATE OR REPLACE FUNCTION pg_proc_ljoeou(pg_var_ugzjli INTEGER, pg_var_fmiygr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zsrzpq INTEGER := 0;
    pg_var_nuiupz RECORD;
BEGIN
    FOR pg_var_nuiupz IN 
        SELECT pg_col_lcsjfe, pg_col_iivncz 
        FROM pg_tbl_rhixjr 
        WHERE pg_col_lcsjfe > pg_var_fmiygr
    LOOP
        pg_var_zsrzpq := pg_var_zsrzpq + 
            (pg_var_nuiupz.pg_col_lcsjfe - pg_var_fmiygr) * 
            pg_var_nuiupz.pg_col_iivncz;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ezxaip(-47, 29))::INTEGER) - (0) + COALESCE(pg_var_ugzjli - pg_var_zsrzpq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_woatel----- */
CREATE OR REPLACE FUNCTION pg_proc_woatel(pg_var_soybbo INTEGER, pg_var_jukcbn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cfccaq INTEGER;
    pg_var_vgokhv INTEGER;
    pg_var_gqrwmh INTEGER;
BEGIN
    SELECT SUM(pg_col_fkqmln * pg_var_soybbo),
           SUM(pg_col_wkboqv * pg_var_jukcbn / 1000)
    INTO pg_var_cfccaq, pg_var_vgokhv
    FROM pg_tbl_ugwtma;
    
    IF pg_var_cfccaq IS NULL THEN
        pg_var_cfccaq := 0;
    END IF;
    
    IF pg_var_vgokhv IS NULL THEN
        pg_var_vgokhv := 0;
    END IF;
    
    pg_var_gqrwmh := pg_var_cfccaq + pg_var_vgokhv;
    
    RETURN pg_var_gqrwmh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ccongy(pg_var_edmjzd INTEGER, pg_var_bgrvos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmwnko INTEGER;
    pg_var_fduufj INTEGER;
BEGIN
    SELECT pg_col_epzcyv INTO pg_var_rmwnko
    FROM pg_tbl_iuoylz
    WHERE pg_col_vcnzjx = pg_var_edmjzd;
    
    IF pg_var_rmwnko IS NULL THEN
        RETURN (((SELECT pg_proc_ljoeou(-12, -17))::INTEGER) - (-1315) + COALESCE(-1, 0));
    END IF;
    
    pg_var_fduufj := (((SELECT pg_proc_woatel(-35, 6))::INTEGER) - (-2510) + COALESCE(pg_var_fduufj, 0));
    
    IF pg_var_fduufj < 0 THEN
        pg_var_fduufj := 0;
    END IF;
    
    RETURN pg_var_fduufj;
END;
$$ LANGUAGE plpgsql;