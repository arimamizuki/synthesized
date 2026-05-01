/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mfgsmn (
    pg_col_dbanee INTEGER PRIMARY KEY,
    pg_col_dsfjrm INTEGER NOT NULL,
    pg_col_lpnglv INTEGER NOT NULL
);
INSERT INTO pg_tbl_mfgsmn (pg_col_dbanee, pg_col_dsfjrm, pg_col_lpnglv) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_bqwzob (
    pg_col_bkfzec INTEGER PRIMARY KEY,
    pg_col_kgesqy INTEGER NOT NULL,
    pg_col_nijnch INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqwzob (pg_col_bkfzec, pg_col_kgesqy, pg_col_nijnch) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_iaucik (
    pg_col_fqqnkm INTEGER PRIMARY KEY,
    pg_col_actqlw INTEGER NOT NULL,
    pg_col_vltltt INTEGER
);
INSERT INTO pg_tbl_iaucik (pg_col_fqqnkm, pg_col_actqlw, pg_col_vltltt) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_ufmsse (
    pg_col_rsjudd INTEGER,
    pg_col_oflbbf VARCHAR
);
INSERT INTO pg_tbl_ufmsse (pg_col_rsjudd, pg_col_oflbbf) VALUES
(10, '1'),
(20, '1'),
(30, '2'),
(40, '2'),
(50, '3');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_censdt----- */
CREATE OR REPLACE FUNCTION pg_proc_censdt(pg_var_thpuwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zviaoz INTEGER;
    pg_var_oiruri INTEGER;
    pg_var_uojkga INTEGER;
BEGIN
    SELECT pg_col_kgesqy, pg_col_nijnch INTO pg_var_oiruri, pg_var_uojkga
    FROM pg_tbl_bqwzob
    WHERE pg_col_bkfzec = pg_var_thpuwo;
    
    IF pg_var_oiruri IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zviaoz := (pg_var_oiruri / 1000) + (pg_var_uojkga / 100);
    
    IF pg_var_zviaoz < 0 THEN
        pg_var_zviaoz := 0;
    END IF;
    
    RETURN pg_var_zviaoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibmsks----- */
CREATE OR REPLACE FUNCTION pg_proc_ibmsks(pg_var_aeeore INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yiwkhd INTEGER;
    pg_var_elfvfl INTEGER;
    pg_var_hgndfo INTEGER;
BEGIN
    SELECT pg_col_vltltt, pg_col_actqlw 
    INTO pg_var_yiwkhd, pg_var_elfvfl
    FROM pg_tbl_iaucik 
    WHERE pg_col_fqqnkm = pg_var_aeeore;
    
    IF pg_var_elfvfl > 0 THEN
        pg_var_hgndfo := (pg_var_yiwkhd * 100) / pg_var_elfvfl;
    ELSE
        pg_var_hgndfo := 0;
    END IF;
    
    RETURN pg_var_hgndfo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brqseo----- */
CREATE OR REPLACE FUNCTION pg_proc_brqseo(pg_var_dbnmzt INTEGER, pg_var_akwsxs INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_dbnmzt <> 0 THEN 
        RAISE NOTICE '%', pg_var_akwsxs;
    END IF;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_snxogu----- */
CREATE OR REPLACE FUNCTION pg_proc_snxogu(pg_var_rvpaqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_puybgi RECORD;
    pg_var_mniugq INTEGER := 0;
    pg_var_jauypr INTEGER;
BEGIN
    FOR pg_var_puybgi IN
        SELECT pg_col_rsjudd
        FROM pg_tbl_ufmsse
        WHERE pg_col_oflbbf = pg_var_rvpaqy::VARCHAR
    LOOP
        pg_var_jauypr := pg_var_puybgi.pg_col_rsjudd;
        pg_var_mniugq := pg_var_mniugq + pg_var_jauypr;
    END LOOP;

    RETURN pg_var_mniugq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zewfsy(pg_var_huafuy INTEGER, pg_var_lzrdsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbiznu INTEGER;
    pg_var_cjqshs INTEGER;
BEGIN
    SELECT SUM(pg_col_lpnglv) INTO pg_var_nbiznu
    FROM pg_tbl_mfgsmn
    WHERE pg_col_dsfjrm = pg_var_huafuy;
    
    IF ((SELECT pg_proc_censdt(-1)))::boolean THEN
        pg_var_nbiznu := (((SELECT pg_proc_brqseo(12, 97))::INTEGER) - (0) + COALESCE(pg_var_nbiznu, 0));
    END IF;
    
    pg_var_cjqshs := (((SELECT pg_proc_ibmsks(-94))::INTEGER) - (0) + COALESCE(pg_var_cjqshs, 0));
    
    RETURN (((SELECT pg_proc_snxogu(82))::INTEGER) - (0) + COALESCE(pg_var_cjqshs, 0));
END;
$$ LANGUAGE plpgsql;