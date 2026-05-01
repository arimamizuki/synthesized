/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pdbhsh (
    pg_col_lvcxgh INTEGER PRIMARY KEY,
    pg_col_nktwor INTEGER NOT NULL,
    pg_col_pydmvf INTEGER NOT NULL
);
INSERT INTO pg_tbl_pdbhsh (pg_col_lvcxgh, pg_col_nktwor, pg_col_pydmvf) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_qlqqux (
    pg_col_rhqxls INTEGER PRIMARY KEY,
    pg_col_novolm INTEGER NOT NULL,
    pg_col_xaflxz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qlqqux (pg_col_rhqxls, pg_col_novolm, pg_col_xaflxz) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ylxtjb (
    pg_col_httogh INTEGER PRIMARY KEY,
    pg_col_vmpkmm INTEGER NOT NULL,
    pg_col_ndkjpt INTEGER
);
INSERT INTO pg_tbl_ylxtjb (pg_col_httogh, pg_col_vmpkmm, pg_col_ndkjpt) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_leogta----- */
CREATE OR REPLACE FUNCTION pg_proc_leogta(pg_var_thdocu INTEGER, pg_var_xgiwkc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fgcktm INTEGER;
    pg_var_lkxvvv INTEGER;
    pg_var_olksbr INTEGER;
BEGIN
    SELECT pg_col_novolm, pg_col_xaflxz 
    INTO pg_var_fgcktm, pg_var_lkxvvv
    FROM pg_tbl_qlqqux 
    WHERE pg_col_rhqxls = pg_var_thdocu;
    
    IF pg_var_fgcktm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_olksbr := pg_var_xgiwkc + (pg_var_fgcktm * 2) - (pg_var_lkxvvv * 5);
    
    IF pg_var_olksbr < 0 THEN
        pg_var_olksbr := 0;
    END IF;
    
    RETURN pg_var_olksbr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojzlgt----- */
CREATE OR REPLACE FUNCTION pg_proc_ojzlgt(pg_var_kewkae INTEGER, pg_var_bhikss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftoumq INTEGER;
    pg_var_hxxkjc INTEGER;
BEGIN
    SELECT pg_col_ndkjpt INTO pg_var_ftoumq
    FROM pg_tbl_ylxtjb
    WHERE pg_col_httogh = pg_var_kewkae;
    
    IF pg_var_ftoumq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hxxkjc := ((pg_var_ftoumq - pg_var_bhikss) * 100) / pg_var_bhikss;
    
    IF pg_var_hxxkjc < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_hxxkjc;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ivzjst(pg_var_uhfizg INTEGER, pg_var_vgcoky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxamfk INTEGER;
    pg_var_mkucyn INTEGER;
    pg_var_zozpmt INTEGER;
BEGIN
    SELECT pg_col_nktwor, pg_col_pydmvf 
    INTO pg_var_rxamfk, pg_var_mkucyn
    FROM pg_tbl_pdbhsh 
    WHERE pg_col_lvcxgh = pg_var_vgcoky;
    
    IF pg_var_rxamfk IS NULL OR pg_var_mkucyn IS NULL THEN
        RETURN pg_var_uhfizg + 1;
    END IF;
    
    IF pg_var_rxamfk <= pg_var_mkucyn THEN
        pg_var_zozpmt := pg_var_rxamfk + 3;
    ELSE
        pg_var_zozpmt := (((SELECT pg_proc_leogta(42, 12))::INTEGER) - (0) + COALESCE(pg_var_zozpmt, 0));
    END IF;
    
    IF pg_var_zozpmt <= pg_var_uhfizg THEN
        pg_var_zozpmt := pg_var_uhfizg + 1;
    END IF;
    
    RETURN (((SELECT pg_proc_ojzlgt(90, -4))::INTEGER) - (-1) + COALESCE(pg_var_zozpmt, 0));
END;
$$ LANGUAGE plpgsql;