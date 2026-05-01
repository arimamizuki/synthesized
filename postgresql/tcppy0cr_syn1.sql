/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cicxwr (
    pg_col_pdztsk INTEGER PRIMARY KEY,
    pg_col_kbuxow INTEGER NOT NULL,
    pg_col_dnfwoe INTEGER NOT NULL
);
INSERT INTO pg_tbl_cicxwr (pg_col_pdztsk, pg_col_kbuxow, pg_col_dnfwoe) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_ukqowg (
    pg_col_mzypqa INTEGER PRIMARY KEY,
    pg_col_isaspq INTEGER NOT NULL,
    pg_col_osklbm INTEGER
);
INSERT INTO pg_tbl_ukqowg (pg_col_mzypqa, pg_col_isaspq, pg_col_osklbm) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_wzhqkf (
    pg_col_ntyaui INTEGER PRIMARY KEY,
    pg_col_lgqext INTEGER NOT NULL,
    pg_col_ksbgpt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wzhqkf (pg_col_ntyaui, pg_col_lgqext, pg_col_ksbgpt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tybxih (
    pg_col_bkgxwc INTEGER PRIMARY KEY,
    pg_col_xracft INTEGER NOT NULL,
    pg_col_hpfvcd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tybxih (pg_col_bkgxwc, pg_col_xracft, pg_col_hpfvcd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dfkqys (
    pg_col_znivmk INTEGER PRIMARY KEY,
    pg_col_yqxwph INTEGER NOT NULL,
    pg_col_xkvnif INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfkqys (pg_col_znivmk, pg_col_yqxwph, pg_col_xkvnif) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_exqnlt----- */
CREATE OR REPLACE FUNCTION pg_proc_exqnlt(pg_var_mrmcyi INTEGER, pg_var_aefqyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjnled INTEGER := 0;
    pg_var_zxjmgi RECORD;
BEGIN
    FOR pg_var_zxjmgi IN SELECT pg_col_isaspq, pg_col_osklbm FROM pg_tbl_ukqowg WHERE pg_col_isaspq <= pg_var_aefqyg
    LOOP
        IF pg_var_zxjmgi.pg_col_osklbm >= pg_var_mrmcyi THEN
            pg_var_fjnled := pg_var_fjnled + (pg_var_zxjmgi.pg_col_isaspq * 2);
        ELSE
            pg_var_fjnled := pg_var_fjnled + pg_var_zxjmgi.pg_col_isaspq;
        END IF;
    END LOOP;
    
    RETURN pg_var_fjnled;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmgypp----- */
CREATE OR REPLACE FUNCTION pg_proc_gmgypp(pg_var_grutkm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pctvrg INTEGER := 0;
    pg_var_jmzfoe RECORD;
BEGIN
    FOR pg_var_jmzfoe IN 
        SELECT pg_col_lgqext, pg_col_ksbgpt 
        FROM pg_tbl_wzhqkf 
        WHERE pg_col_lgqext = pg_var_grutkm
    LOOP
        IF pg_var_jmzfoe.pg_col_ksbgpt = 1 THEN
            pg_var_pctvrg := pg_var_pctvrg + pg_var_jmzfoe.pg_col_lgqext;
        END IF;
    END LOOP;
    
    RETURN pg_var_pctvrg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxlkvd----- */
CREATE OR REPLACE FUNCTION pg_proc_mxlkvd(pg_var_jdknzc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oufrpn INTEGER := 0;
    pg_var_fpgtof RECORD;
BEGIN
    FOR pg_var_fpgtof IN 
        SELECT pg_col_xracft, pg_col_hpfvcd 
        FROM pg_tbl_tybxih 
        WHERE pg_col_bkgxwc BETWEEN 100 AND 200
    LOOP
        IF pg_var_fpgtof.pg_col_hpfvcd = 1 THEN
            pg_var_oufrpn := pg_var_oufrpn + pg_var_fpgtof.pg_col_xracft;
        END IF;
    END LOOP;
    
    RETURN pg_var_oufrpn * pg_var_jdknzc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phiyix----- */
CREATE OR REPLACE FUNCTION pg_proc_phiyix(pg_var_dyscxw INTEGER, pg_var_mzhsda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iazxyy INTEGER;
    pg_var_gvpzle INTEGER;
BEGIN
    SELECT pg_col_yqxwph INTO pg_var_iazxyy
    FROM pg_tbl_dfkqys
    WHERE pg_col_znivmk = pg_var_dyscxw;
    
    IF pg_var_iazxyy < 30000 THEN
        pg_var_gvpzle := 1;
    ELSIF pg_var_iazxyy < 60000 AND pg_var_mzhsda > 4 THEN
        pg_var_gvpzle := 2;
    ELSE
        pg_var_gvpzle := 3;
    END IF;
    
    RETURN pg_var_gvpzle;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_exdgdd(pg_var_denlgy INTEGER, pg_var_hncowr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtyqrl INTEGER;
    pg_var_hfmatw INTEGER;
    pg_var_dtxplk INTEGER;
BEGIN
    SELECT pg_col_dnfwoe INTO pg_var_hfmatw FROM pg_tbl_cicxwr WHERE pg_col_pdztsk = 101;
    
    pg_var_dtxplk := (((SELECT pg_proc_exqnlt(-86, 28))::INTEGER) - (50) + COALESCE(pg_var_dtxplk, 0));
    
    IF ((SELECT pg_proc_mxlkvd(29)))::boolean THEN
        pg_var_rtyqrl := pg_var_dtxplk * 2;
    ELSE
        pg_var_rtyqrl := (((SELECT pg_proc_gmgypp(-15))::INTEGER) - (0) + COALESCE(pg_var_rtyqrl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_phiyix(-70, -16))::INTEGER) - (3) + COALESCE(pg_var_rtyqrl, 0));
END;
$$ LANGUAGE plpgsql;