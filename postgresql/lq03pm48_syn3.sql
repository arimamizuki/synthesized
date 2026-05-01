/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_owjhyt (
    pg_col_dsmzsc INTEGER PRIMARY KEY,
    pg_col_tcuzcu INTEGER NOT NULL,
    pg_col_wtopug INTEGER NOT NULL
);
INSERT INTO pg_tbl_owjhyt (pg_col_dsmzsc, pg_col_tcuzcu, pg_col_wtopug) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_iqfbgx (
    pg_col_uppuhh INTEGER PRIMARY KEY,
    pg_col_npsbel INTEGER NOT NULL,
    pg_col_kdxqeu INTEGER
);
INSERT INTO pg_tbl_iqfbgx (pg_col_uppuhh, pg_col_npsbel, pg_col_kdxqeu) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_pqtglo (
    pg_col_juwwsa INTEGER PRIMARY KEY,
    pg_col_kcbrjj INTEGER NOT NULL,
    pg_col_cizoxi INTEGER
);
INSERT INTO pg_tbl_pqtglo (pg_col_juwwsa, pg_col_kcbrjj, pg_col_cizoxi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vyicup (
    pg_col_rffbhn INTEGER PRIMARY KEY,
    pg_col_vrckua INTEGER NOT NULL,
    pg_col_sjtdcf INTEGER
);
INSERT INTO pg_tbl_vyicup (pg_col_rffbhn, pg_col_vrckua, pg_col_sjtdcf) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kylbeq----- */
CREATE OR REPLACE FUNCTION pg_proc_kylbeq(pg_var_rnjxmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fgeyyv INTEGER := 0;
    pg_var_eomsjw RECORD;
BEGIN
    FOR pg_var_eomsjw IN 
        SELECT pg_col_kcbrjj, pg_col_cizoxi 
        FROM pg_tbl_pqtglo 
        WHERE pg_col_kcbrjj > pg_var_rnjxmo
    LOOP
        pg_var_fgeyyv := pg_var_fgeyyv + pg_var_eomsjw.pg_col_cizoxi;
    END LOOP;
    
    RETURN pg_var_fgeyyv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovtszn----- */
CREATE OR REPLACE FUNCTION pg_proc_ovtszn(pg_var_gnxycb INTEGER, pg_var_ttybgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kicavz INTEGER;
    pg_var_pbspkp INTEGER;
BEGIN
    SELECT pg_col_sjtdcf INTO pg_var_kicavz
    FROM pg_tbl_vyicup
    WHERE pg_col_rffbhn = pg_var_gnxycb;
    
    IF pg_var_kicavz IS NULL THEN
        pg_var_pbspkp := 0;
    ELSIF pg_var_ttybgu <= 0 THEN
        pg_var_pbspkp := 0;
    ELSE
        pg_var_pbspkp := (pg_var_kicavz * 100) / pg_var_ttybgu;
    END IF;
    
    RETURN pg_var_pbspkp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bopjbg----- */
CREATE OR REPLACE FUNCTION pg_proc_bopjbg(pg_var_vynlch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htzjkm INTEGER;
    pg_var_ovgrsg INTEGER;
    pg_var_jurpht INTEGER;
BEGIN
    SELECT pg_col_npsbel, pg_col_kdxqeu INTO pg_var_ovgrsg, pg_var_jurpht
    FROM pg_tbl_iqfbgx WHERE pg_col_uppuhh = pg_var_vynlch;
    
    IF pg_var_ovgrsg IS NULL THEN
        RETURN (((SELECT pg_proc_kylbeq(19))::INTEGER) - (1800) + COALESCE(0, 0));
    END IF;
    
    pg_var_htzjkm := pg_var_ovgrsg * (pg_var_jurpht * 10);
    
    IF pg_var_htzjkm > 1000 THEN
        pg_var_htzjkm := (((SELECT pg_proc_ovtszn(-83, 22))::INTEGER) - (0) + COALESCE(pg_var_htzjkm, 0));
    END IF;
    
    RETURN pg_var_htzjkm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kdaqie(pg_var_neyaah INTEGER, pg_var_acyhiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phqetz INTEGER;
    pg_var_eawojr INTEGER;
    pg_var_falulg INTEGER;
    pg_var_lsiklo INTEGER;
BEGIN
    SELECT pg_col_tcuzcu, pg_col_wtopug INTO pg_var_eawojr, pg_var_falulg
    FROM pg_tbl_owjhyt
    WHERE pg_col_dsmzsc = pg_var_neyaah;
    
    IF pg_var_eawojr + pg_var_acyhiw > 10000 THEN
        pg_var_lsiklo := (pg_var_eawojr + pg_var_acyhiw - 10000) * 2;
    ELSE
        pg_var_lsiklo := 0;
    END IF;
    
    pg_var_phqetz := (((SELECT pg_proc_bopjbg(42))::INTEGER) - (0) + COALESCE(pg_var_phqetz, 0));
    
    RETURN pg_var_phqetz;
END;
$$ LANGUAGE plpgsql;