/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cuitro (
    pg_col_fupqtb INTEGER PRIMARY KEY,
    pg_col_iswldx INTEGER NOT NULL,
    pg_col_mvfkqu INTEGER
);
INSERT INTO pg_tbl_cuitro (pg_col_fupqtb, pg_col_iswldx, pg_col_mvfkqu) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jypnvq (
    pg_col_uzuijf INTEGER PRIMARY KEY,
    pg_col_hagtkb INTEGER NOT NULL,
    pg_col_vgzxvc INTEGER
);
INSERT INTO pg_tbl_jypnvq (pg_col_uzuijf, pg_col_hagtkb, pg_col_vgzxvc) VALUES
(101, 3, 45),
(102, 5, 82);

CREATE TABLE IF NOT EXISTS pg_tbl_vzrded (
    pg_col_jqnkcb INTEGER PRIMARY KEY,
    pg_col_cqqelz INTEGER NOT NULL,
    pg_col_hagaqg INTEGER
);
INSERT INTO pg_tbl_vzrded (pg_col_jqnkcb, pg_col_cqqelz, pg_col_hagaqg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vlknjn (
    pg_col_pgozcl INTEGER PRIMARY KEY,
    pg_col_jpnwzw INTEGER NOT NULL,
    pg_col_eptonk INTEGER
);
INSERT INTO pg_tbl_vlknjn (pg_col_pgozcl, pg_col_jpnwzw, pg_col_eptonk) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eirsfj----- */
CREATE OR REPLACE FUNCTION pg_proc_eirsfj(pg_var_gashjr INTEGER, pg_var_vtpxpy INTEGER, pg_var_aflyvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mkowal INTEGER;
    pg_var_idljay INTEGER;
BEGIN
    SELECT pg_col_hagtkb INTO pg_var_mkowal FROM pg_tbl_jypnvq WHERE pg_col_uzuijf = pg_var_gashjr;
    
    IF pg_var_mkowal IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_idljay := (pg_var_mkowal * 20) + (pg_var_vtpxpy * 15) + pg_var_aflyvf;
    
    IF pg_var_idljay > 150 THEN
        pg_var_idljay := 150;
    END IF;
    
    RETURN pg_var_idljay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkjslh----- */
CREATE OR REPLACE FUNCTION pg_proc_nkjslh(pg_var_zvemhr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buzxfn INTEGER := 0;
BEGIN
    SELECT COALESCE(SUM(pg_col_hagaqg), 0)
    INTO pg_var_buzxfn
    FROM pg_tbl_vzrded
    WHERE pg_col_cqqelz > pg_var_zvemhr;
    
    RETURN pg_var_buzxfn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_felblc----- */
CREATE OR REPLACE FUNCTION pg_proc_felblc(pg_var_rpxpno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrnkza INTEGER := 0;
    pg_var_awuens RECORD;
BEGIN
    FOR pg_var_awuens IN 
        SELECT pg_col_jpnwzw, pg_col_eptonk 
        FROM pg_tbl_vlknjn 
        WHERE pg_col_jpnwzw > pg_var_rpxpno
    LOOP
        pg_var_xrnkza := pg_var_xrnkza + pg_var_awuens.pg_col_eptonk;
    END LOOP;
    
    RETURN pg_var_xrnkza;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cbespo(pg_var_ohhplg INTEGER, pg_var_wtfuxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcrkql INTEGER;
    pg_var_hevqpa INTEGER;
BEGIN
    SELECT pg_col_mvfkqu INTO pg_var_jcrkql
    FROM pg_tbl_cuitro
    WHERE pg_col_fupqtb = pg_var_ohhplg;
    
    IF ((SELECT pg_proc_eirsfj(55, 44, -36)))::boolean THEN
        RETURN (((SELECT pg_proc_nkjslh(-42))::INTEGER) - (1800) + COALESCE(-1, 0));
    END IF;
    
    pg_var_hevqpa := ((pg_var_jcrkql - pg_var_wtfuxz) * 100) / pg_var_wtfuxz;
    
    IF pg_var_hevqpa < 0 THEN
        pg_var_hevqpa := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_felblc(-85))::INTEGER) - (1800) + COALESCE(pg_var_hevqpa, 0));
END;
$$ LANGUAGE plpgsql;