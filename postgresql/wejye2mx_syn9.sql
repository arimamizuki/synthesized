/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wtxptm (
    pg_col_fmjrzh INTEGER PRIMARY KEY,
    pg_col_ttujme INTEGER NOT NULL,
    pg_col_qkfwkd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wtxptm (pg_col_fmjrzh, pg_col_ttujme, pg_col_qkfwkd) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_hnefdw (
    pg_col_qipsiu INTEGER PRIMARY KEY,
    pg_col_lcercm INTEGER NOT NULL,
    pg_col_vltvho INTEGER
);
INSERT INTO pg_tbl_hnefdw (pg_col_qipsiu, pg_col_lcercm, pg_col_vltvho) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_apxigi (
    pg_col_mhswis INTEGER PRIMARY KEY,
    pg_col_gfmvmq INTEGER NOT NULL,
    pg_col_mwljtz INTEGER NOT NULL
);
INSERT INTO pg_tbl_apxigi (pg_col_mhswis, pg_col_gfmvmq, pg_col_mwljtz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_nevugv (
    pg_col_burgxd INTEGER PRIMARY KEY,
    pg_col_tkpqmb INTEGER NOT NULL,
    pg_col_zdpskq INTEGER
);
INSERT INTO pg_tbl_nevugv (pg_col_burgxd, pg_col_tkpqmb, pg_col_zdpskq) VALUES
(101, 2, 5),
(102, 3, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mzisky----- */
CREATE OR REPLACE FUNCTION pg_proc_mzisky(pg_var_gjxfbb INTEGER, pg_var_qnwpfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abfjvw INTEGER;
    pg_var_nphqwh INTEGER;
BEGIN
    SELECT AVG(pg_col_lcercm) INTO pg_var_nphqwh FROM pg_tbl_hnefdw;
    
    IF pg_var_nphqwh > pg_var_gjxfbb THEN
        pg_var_abfjvw := (pg_var_gjxfbb * 2) + pg_var_qnwpfl;
    ELSE
        pg_var_abfjvw := pg_var_gjxfbb + (pg_var_qnwpfl * 3);
    END IF;
    
    RETURN pg_var_abfjvw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aolxoc----- */
CREATE OR REPLACE FUNCTION pg_proc_aolxoc(pg_var_acxayk INTEGER, pg_var_zcedqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbqxmz INTEGER;
    pg_var_taxfxt INTEGER;
BEGIN
    SELECT pg_col_gfmvmq INTO pg_var_bbqxmz 
    FROM pg_tbl_apxigi 
    WHERE pg_col_mhswis = pg_var_acxayk;
    
    IF pg_var_bbqxmz < 30000 THEN
        pg_var_taxfxt := 1;
    ELSIF pg_var_zcedqv > 7 THEN
        pg_var_taxfxt := 2;
    ELSE
        pg_var_taxfxt := 3;
    END IF;
    
    RETURN pg_var_taxfxt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igeoqw----- */
CREATE OR REPLACE FUNCTION pg_proc_igeoqw(pg_var_ekcyua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqwkyx INTEGER;
    pg_var_jntkvg INTEGER;
    pg_var_iytsko INTEGER;
BEGIN
    SELECT pg_col_tkpqmb, pg_col_zdpskq INTO pg_var_hqwkyx, pg_var_jntkvg
    FROM pg_tbl_nevugv WHERE pg_col_burgxd = pg_var_ekcyua;
    
    IF pg_var_hqwkyx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iytsko := (pg_var_hqwkyx * 10) - pg_var_jntkvg;
    
    IF pg_var_iytsko < 0 THEN
        pg_var_iytsko := 0;
    END IF;
    
    RETURN pg_var_iytsko;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ixldpr(pg_var_ouwrkm INTEGER, pg_var_ffwczj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lefbjl INTEGER;
    pg_var_rzywcx INTEGER;
BEGIN
    SELECT pg_col_ttujme INTO pg_var_lefbjl
    FROM pg_tbl_wtxptm
    WHERE pg_col_fmjrzh = pg_var_ouwrkm AND pg_col_qkfwkd = 0;
    
    IF ((SELECT pg_proc_mzisky(82, 84)))::boolean THEN
        RETURN (((SELECT pg_proc_aolxoc(-29, -98))::INTEGER) - (3) + COALESCE(-1, 0));
    END IF;
    
    pg_var_rzywcx := pg_var_lefbjl * pg_var_ffwczj / 100;
    
    UPDATE pg_tbl_wtxptm
    SET pg_col_ttujme = pg_var_rzywcx
    WHERE pg_col_fmjrzh = pg_var_ouwrkm;
    
    RETURN (((SELECT pg_proc_igeoqw(-38))::INTEGER) - (-1) + COALESCE(pg_var_rzywcx, 0));
END;
$$ LANGUAGE plpgsql;