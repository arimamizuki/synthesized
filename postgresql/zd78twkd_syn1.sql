/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_geiifv (
    pg_col_lbpwbg INTEGER PRIMARY KEY,
    pg_col_ghndra INTEGER NOT NULL,
    pg_col_uxlrrn INTEGER
);
INSERT INTO pg_tbl_geiifv (pg_col_lbpwbg, pg_col_ghndra, pg_col_uxlrrn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yqbvdc (
    pg_col_drlcri INTEGER PRIMARY KEY,
    pg_col_laoiqn INTEGER NOT NULL,
    pg_col_jhxuae INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yqbvdc (pg_col_drlcri, pg_col_laoiqn, pg_col_jhxuae) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uoladh (
    pg_col_azvpor INTEGER PRIMARY KEY,
    pg_col_synvsm INTEGER NOT NULL,
    pg_col_zufhnu INTEGER NOT NULL
);
INSERT INTO pg_tbl_uoladh (pg_col_azvpor, pg_col_synvsm, pg_col_zufhnu) VALUES
(101, 2999, 5),
(102, 4999, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_mzrklk (
    pg_col_qzfrvy INTEGER PRIMARY KEY,
    pg_col_oagkfu INTEGER NOT NULL,
    pg_col_nlxshh INTEGER
);
INSERT INTO pg_tbl_mzrklk (pg_col_qzfrvy, pg_col_oagkfu, pg_col_nlxshh) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vmqgms----- */
CREATE OR REPLACE FUNCTION pg_proc_vmqgms(pg_var_izvdyd INTEGER, pg_var_kycxxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ieldaz INTEGER;
    pg_var_ovgztb INTEGER;
    pg_var_znydyj INTEGER;
    pg_var_dmcpmw INTEGER;
BEGIN
    SELECT pg_col_synvsm, pg_col_zufhnu INTO pg_var_ieldaz, pg_var_ovgztb
    FROM pg_tbl_uoladh WHERE pg_col_azvpor = pg_var_izvdyd;
    
    IF pg_var_kycxxt > 100 THEN
        pg_var_znydyj := (pg_var_kycxxt - 100) * pg_var_ovgztb * 50;
    ELSE
        pg_var_znydyj := 0;
    END IF;
    
    pg_var_dmcpmw := pg_var_ieldaz + pg_var_znydyj;
    RETURN pg_var_dmcpmw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wmoipt----- */
CREATE OR REPLACE FUNCTION pg_proc_wmoipt(pg_var_tmgqar INTEGER, pg_var_fasujs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcikei INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_laoiqn), 0)
    INTO pg_var_fcikei
    FROM pg_tbl_yqbvdc
    WHERE pg_col_jhxuae = 0
    AND pg_col_laoiqn BETWEEN pg_var_tmgqar AND pg_var_fasujs;
    
    RETURN (((SELECT pg_proc_vmqgms(57, 12))::INTEGER) - (0) + COALESCE(pg_var_fcikei, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xumetb----- */
CREATE OR REPLACE FUNCTION pg_proc_xumetb(pg_var_lppyrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swykgt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nlxshh), 0)
    INTO pg_var_swykgt
    FROM pg_tbl_mzrklk
    WHERE pg_col_oagkfu > pg_var_lppyrn;
    
    RETURN pg_var_swykgt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iioyak(pg_var_bhrdeh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_muwflc INTEGER := 0;
    pg_var_ozprig RECORD;
BEGIN
    FOR pg_var_ozprig IN 
        SELECT pg_col_ghndra, pg_col_uxlrrn 
        FROM pg_tbl_geiifv 
        WHERE pg_col_ghndra > pg_var_bhrdeh
    LOOP
        pg_var_muwflc := (((SELECT pg_proc_xumetb(-93))::INTEGER ) - (1800) + COALESCE(pg_var_muwflc, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_wmoipt(71, -70))::INTEGER) - (0) + COALESCE(pg_var_muwflc, 0));
END;
$$ LANGUAGE plpgsql;