/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zwttio (
    pg_col_dulmbe INTEGER PRIMARY KEY,
    pg_col_vqkwcn INTEGER NOT NULL,
    pg_col_vziboy INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwttio (pg_col_dulmbe, pg_col_vqkwcn, pg_col_vziboy) VALUES
(101, 85, 12),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_dozinx (
    pg_col_gtljox INTEGER PRIMARY KEY,
    pg_col_fdtpld INTEGER NOT NULL,
    pg_col_ihnwvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_dozinx (pg_col_gtljox, pg_col_fdtpld, pg_col_ihnwvj) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_cvbmwl (
    pg_col_yrsoks INTEGER PRIMARY KEY,
    pg_col_gbhhod INTEGER NOT NULL,
    pg_col_vnogcx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cvbmwl (pg_col_yrsoks, pg_col_gbhhod, pg_col_vnogcx) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rdvoko----- */
CREATE OR REPLACE FUNCTION pg_proc_rdvoko(pg_var_dsldxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srfivl INTEGER;
    pg_var_wecepd INTEGER;
    pg_var_hdawhn INTEGER;
BEGIN
    SELECT SUM(pg_col_fdtpld), SUM(pg_col_ihnwvj)
    INTO pg_var_srfivl, pg_var_wecepd
    FROM pg_tbl_dozinx
    WHERE pg_col_gtljox = pg_var_dsldxz;
    
    IF pg_var_srfivl IS NULL OR pg_var_wecepd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hdawhn := (pg_var_wecepd / 100) * pg_var_srfivl / 1000;
    
    IF pg_var_hdawhn > 1000 THEN
        pg_var_hdawhn := 1000;
    END IF;
    
    RETURN pg_var_hdawhn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbsbug----- */
CREATE OR REPLACE FUNCTION pg_proc_dbsbug(pg_var_gragbk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btkrdf INTEGER;
    pg_var_ykmsyu RECORD;
BEGIN
    pg_var_btkrdf := 0;
    
    FOR pg_var_ykmsyu IN 
        SELECT pg_col_gbhhod, pg_col_vnogcx 
        FROM pg_tbl_cvbmwl 
        WHERE pg_col_yrsoks BETWEEN 100 AND 200
    LOOP
        IF pg_var_ykmsyu.pg_col_vnogcx = 0 AND pg_var_ykmsyu.pg_col_gbhhod > 50 THEN
            pg_var_btkrdf := pg_var_btkrdf + pg_var_ykmsyu.pg_col_gbhhod;
        END IF;
    END LOOP;
    
    RETURN pg_var_btkrdf + pg_var_gragbk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_evujfz(pg_var_pjgbmb INTEGER, pg_var_hgvodu INTEGER, pg_var_qkodlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmqqyi INTEGER;
    pg_var_scsgcz INTEGER;
    pg_var_xpzohn INTEGER;
BEGIN
    SELECT pg_col_vqkwcn, pg_col_vziboy 
    INTO pg_var_scsgcz, pg_var_xpzohn
    FROM pg_tbl_zwttio 
    WHERE pg_col_dulmbe = pg_var_pjgbmb;
    
    IF ((SELECT pg_proc_rdvoko(-78)))::boolean THEN
        pg_var_nmqqyi := 1;
    ELSE
        pg_var_nmqqyi := (((SELECT pg_proc_dbsbug(83))::INTEGER) - (158) + COALESCE(pg_var_nmqqyi, 0));
    END IF;
    
    RETURN pg_var_nmqqyi;
END;
$$ LANGUAGE plpgsql;