/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_envpld (
    pg_col_ghnxpy INTEGER PRIMARY KEY,
    pg_col_hfkodr INTEGER NOT NULL,
    pg_col_mfvtup INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_envpld (pg_col_ghnxpy, pg_col_hfkodr, pg_col_mfvtup) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zjhwmv (
    pg_col_ozcsqt INTEGER PRIMARY KEY,
    pg_col_vrhtuk INTEGER NOT NULL,
    pg_col_eppyoo INTEGER NOT NULL
);
INSERT INTO pg_tbl_zjhwmv (pg_col_ozcsqt, pg_col_vrhtuk, pg_col_eppyoo) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ujvrvx (
    pg_col_xwmozb INTEGER PRIMARY KEY,
    pg_col_vtplbf INTEGER NOT NULL,
    pg_col_ppwavk INTEGER
);
INSERT INTO pg_tbl_ujvrvx (pg_col_xwmozb, pg_col_vtplbf, pg_col_ppwavk) VALUES
(101, 85, 5),
(102, 92, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zywczt----- */
CREATE OR REPLACE FUNCTION pg_proc_zywczt(pg_var_kpzurg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_povmmo INTEGER;
    pg_var_vhuhfi INTEGER;
    pg_var_xqcvug INTEGER;
BEGIN
    SELECT pg_col_vrhtuk, pg_col_eppyoo INTO pg_var_povmmo, pg_var_vhuhfi
    FROM pg_tbl_zjhwmv WHERE pg_col_ozcsqt = pg_var_kpzurg;
    
    IF pg_var_povmmo <= pg_var_vhuhfi THEN
        pg_var_xqcvug := (pg_var_vhuhfi * 3) - pg_var_povmmo;
    ELSE
        pg_var_xqcvug := 0;
    END IF;
    
    RETURN pg_var_xqcvug;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_syaoiv----- */
CREATE OR REPLACE FUNCTION pg_proc_syaoiv(pg_var_gdyfdp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nhbkkn INTEGER;
    pg_var_otrkvc INTEGER;
    pg_var_ngcydm INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_vtplbf) INTO pg_var_otrkvc, pg_var_ngcydm
    FROM pg_tbl_ujvrvx
    WHERE pg_col_vtplbf >= pg_var_gdyfdp;
    
    IF pg_var_otrkvc = 0 THEN
        pg_var_nhbkkn := 0;
    ELSE
        pg_var_nhbkkn := (pg_var_ngcydm * pg_var_otrkvc) / 2;
    END IF;
    
    RETURN pg_var_nhbkkn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pomqtd(pg_var_vvreua INTEGER, pg_var_mxjyry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbcmtj INTEGER := 0;
    pg_var_kuryss RECORD;
BEGIN
    FOR pg_var_kuryss IN 
        SELECT pg_col_hfkodr, pg_col_mfvtup 
        FROM pg_tbl_envpld 
        WHERE pg_col_ghnxpy BETWEEN 100 AND 200
    LOOP
        IF pg_var_kuryss.pg_col_mfvtup = 1 THEN
            pg_var_bbcmtj := (((SELECT pg_proc_syaoiv(11))::INTEGER ) - (89) + COALESCE(pg_var_bbcmtj, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_zywczt(36))::INTEGER) - (0) + COALESCE(pg_var_bbcmtj * pg_var_vvreua, 0));
END;
$$ LANGUAGE plpgsql;