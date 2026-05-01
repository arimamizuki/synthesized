/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qwkgpq (
    pg_col_dummtm INTEGER PRIMARY KEY,
    pg_col_ccoqvm INTEGER NOT NULL,
    pg_col_qwrwdy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qwkgpq (pg_col_dummtm, pg_col_ccoqvm, pg_col_qwrwdy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vajhdx (
    pg_col_jcsjvr INTEGER PRIMARY KEY,
    pg_col_nvppzi INTEGER NOT NULL,
    pg_col_nohpcb INTEGER NOT NULL
);
INSERT INTO pg_tbl_vajhdx (pg_col_jcsjvr, pg_col_nvppzi, pg_col_nohpcb) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_izxdvd----- */
CREATE OR REPLACE FUNCTION pg_proc_izxdvd(pg_var_vxzwct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_byafya INTEGER;
    pg_var_qvtrvr INTEGER;
    pg_var_fznyab INTEGER;
BEGIN
    SELECT pg_col_nohpcb, pg_col_nvppzi 
    INTO pg_var_byafya, pg_var_qvtrvr
    FROM pg_tbl_vajhdx 
    WHERE pg_col_jcsjvr = pg_var_vxzwct;
    
    IF pg_var_qvtrvr > 0 THEN
        pg_var_fznyab := (pg_var_byafya * 1000) / pg_var_qvtrvr;
    ELSE
        pg_var_fznyab := 0;
    END IF;
    
    RETURN pg_var_fznyab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szbxtx----- */
CREATE OR REPLACE FUNCTION pg_proc_szbxtx(pg_var_lncopq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmopiu INTEGER;
    pg_var_vcfimn INTEGER;
    pg_var_bwrwfi INTEGER;
BEGIN
    SELECT pg_col_ccoqvm, pg_col_qwrwdy INTO pg_var_vcfimn, pg_var_bwrwfi
    FROM pg_tbl_qwkgpq
    WHERE pg_col_dummtm = pg_var_lncopq;
    
    IF pg_var_vcfimn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dmopiu := (((SELECT pg_proc_izxdvd(47))::INTEGER) - (0) + COALESCE(pg_var_dmopiu, 0));
    
    IF pg_var_dmopiu < 0 THEN
        pg_var_dmopiu := 0;
    END IF;
    
    RETURN pg_var_dmopiu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dmnzwe()
RETURNS INTEGER AS $$
DECLARE
    pg_var_yejenr text;
BEGIN
    pg_var_yejenr := (SELECT pg_proc_szbxtx(87))::text;

    RETURN LENGTH(pg_var_yejenr);
END;
$$ LANGUAGE plpgsql;