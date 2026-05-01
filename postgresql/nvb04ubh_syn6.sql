/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_honxrn (
    pg_col_fvtuuo INTEGER PRIMARY KEY,
    pg_col_dldyov INTEGER NOT NULL,
    pg_col_ddznsp INTEGER
);
INSERT INTO pg_tbl_honxrn (pg_col_fvtuuo, pg_col_dldyov, pg_col_ddznsp) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_uumyjx (
    pg_col_uvdtjo INTEGER PRIMARY KEY,
    pg_col_cpybmn INTEGER NOT NULL,
    pg_col_lijhjf INTEGER NOT NULL
);
INSERT INTO pg_tbl_uumyjx (pg_col_uvdtjo, pg_col_cpybmn, pg_col_lijhjf) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uadtoz----- */
CREATE OR REPLACE FUNCTION pg_proc_uadtoz(pg_var_jagpvk INTEGER, pg_var_xrzfwl INTEGER, pg_var_hcqmea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyisda INTEGER;
    pg_var_whoaxs INTEGER;
    pg_var_ztaawa INTEGER;
BEGIN
    SELECT pg_col_cpybmn, pg_col_lijhjf 
    INTO pg_var_cyisda, pg_var_whoaxs
    FROM pg_tbl_uumyjx 
    WHERE pg_col_uvdtjo = pg_var_jagpvk;
    
    IF pg_var_cyisda IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ztaawa := pg_var_cyisda / pg_var_hcqmea;
    
    IF pg_var_ztaawa < pg_var_xrzfwl THEN
        RETURN pg_var_whoaxs + pg_var_xrzfwl + 1;
    ELSE
        RETURN pg_var_whoaxs + pg_var_ztaawa - 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wddbax----- */
CREATE OR REPLACE FUNCTION pg_proc_wddbax(pg_var_wtvxrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivpgjy INTEGER;
    pg_var_fpsgwj TEXT;
BEGIN
    pg_var_fpsgwj := substring(pg_var_wtvxrw::text FROM '[A-za-z0-9 ]+');
    pg_var_ivpgjy := (((SELECT pg_proc_uadtoz(-9, -25, 45))::INTEGER) - (-1) + COALESCE(pg_var_ivpgjy, 0));
    RAISE NOTICE 'hash value for % is %', pg_var_wtvxrw, pg_var_ivpgjy;
    RETURN pg_var_ivpgjy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jkdrmi(pg_var_toygdu INTEGER, pg_var_commgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pijpfs INTEGER;
    pg_var_uzbikz INTEGER;
BEGIN
    SELECT pg_col_dldyov INTO pg_var_pijpfs
    FROM pg_tbl_honxrn
    WHERE pg_col_fvtuuo = pg_var_toygdu;
    
    IF pg_var_pijpfs < pg_var_commgp THEN
        pg_var_uzbikz := (((SELECT pg_proc_wddbax(5))::INTEGER) - (1343054358) + COALESCE(pg_var_uzbikz, 0));
    ELSE
        pg_var_uzbikz := 0;
    END IF;
    
    RETURN pg_var_uzbikz;
END;
$$ LANGUAGE plpgsql;