/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_znhiqf (
    pg_var_xmuhnm INTEGER,
    pg_col_vijquj INTEGER,
    pg_col_xxtref INTEGER
);
INSERT INTO pg_tbl_znhiqf (pg_var_xmuhnm, pg_col_vijquj, pg_col_xxtref) VALUES
(101, 1, 45),
(101, 2, 30),
(102, 1, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_fpwymd (
    pg_col_dlmfpi INTEGER PRIMARY KEY,
    pg_col_chftae INTEGER NOT NULL,
    pg_col_vurtjz INTEGER NOT NULL
);
INSERT INTO pg_tbl_fpwymd (pg_col_dlmfpi, pg_col_chftae, pg_col_vurtjz) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_qkrztw (
    pg_col_elifyz INTEGER PRIMARY KEY,
    pg_col_wsgoeo INTEGER NOT NULL,
    pg_col_fesgmb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qkrztw (pg_col_elifyz, pg_col_wsgoeo, pg_col_fesgmb) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kosrmn (
    pg_col_enleqw INTEGER PRIMARY KEY,
    pg_col_dglokv INTEGER NOT NULL,
    pg_col_fclnsw INTEGER NOT NULL
);
INSERT INTO pg_tbl_kosrmn (pg_col_enleqw, pg_col_dglokv, pg_col_fclnsw) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_gnvbdv (
    pg_col_ksvkmg INTEGER PRIMARY KEY,
    pg_col_awnmkl INTEGER NOT NULL,
    pg_col_eporlo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gnvbdv (pg_col_ksvkmg, pg_col_awnmkl, pg_col_eporlo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jkonvx (
    pg_col_tzlczc INTEGER PRIMARY KEY,
    pg_col_oxykys INTEGER NOT NULL,
    pg_col_koqjjp INTEGER NOT NULL
);
INSERT INTO pg_tbl_jkonvx (pg_col_tzlczc, pg_col_oxykys, pg_col_koqjjp) VALUES
(1, 101, 2450),
(2, 101, 1980);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kfyfty----- */
CREATE OR REPLACE FUNCTION pg_proc_kfyfty(pg_var_vzqifw INTEGER, pg_var_jdueug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crqhrz INTEGER;
    pg_var_txwxod INTEGER;
    pg_var_ygfzml INTEGER;
BEGIN
    SELECT pg_col_wsgoeo, pg_col_fesgmb INTO pg_var_txwxod, pg_var_ygfzml
    FROM pg_tbl_qkrztw
    WHERE pg_col_elifyz = pg_var_vzqifw;
    
    IF pg_var_txwxod IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_crqhrz := pg_var_txwxod * pg_var_ygfzml * pg_var_jdueug;
    
    IF pg_var_crqhrz > 200 THEN
        pg_var_crqhrz := 200;
    END IF;
    
    RETURN pg_var_crqhrz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzkyfq----- */
CREATE OR REPLACE FUNCTION pg_proc_dzkyfq(pg_var_hlxnfx INTEGER, pg_var_ynotzj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ucrzny INTEGER;
    pg_var_owwlwq INTEGER;
BEGIN
    SELECT MAX(pg_col_koqjjp) INTO pg_var_ucrzny
    FROM pg_tbl_jkonvx
    WHERE pg_col_oxykys = pg_var_hlxnfx;
    
    IF pg_var_ucrzny > 2000 THEN
        pg_var_owwlwq := (pg_var_ucrzny - 2000) * pg_var_ynotzj;
    ELSE
        pg_var_owwlwq := 0;
    END IF;
    
    RETURN pg_var_owwlwq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ftjblu----- */
CREATE OR REPLACE FUNCTION pg_proc_ftjblu(pg_var_shhrpf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlfngc INTEGER := 0;
    pg_var_oegmru RECORD;
BEGIN
    FOR pg_var_oegmru IN 
        SELECT pg_col_awnmkl FROM pg_tbl_gnvbdv 
        WHERE pg_col_eporlo = 0 AND pg_col_awnmkl >= pg_var_shhrpf
    LOOP
        pg_var_wlfngc := pg_var_wlfngc + pg_var_oegmru.pg_col_awnmkl;
    END LOOP;
    
    IF pg_var_wlfngc = 0 THEN
        pg_var_wlfngc := -1;
    END IF;
    
    RETURN pg_var_wlfngc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubihtt----- */
CREATE OR REPLACE FUNCTION pg_proc_ubihtt(pg_var_uoajxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pfovhf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fclnsw), 0) INTO pg_var_pfovhf
    FROM pg_tbl_kosrmn
    WHERE pg_col_dglokv = pg_var_uoajxz;
    
    RETURN (((SELECT pg_proc_ftjblu(96))::INTEGER) - (-1) + COALESCE(pg_var_pfovhf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycstnj----- */
CREATE OR REPLACE FUNCTION pg_proc_ycstnj(pg_var_uoqyng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsehox INTEGER;
    pg_var_puizte RECORD;
BEGIN
    SELECT pg_col_chftae, pg_col_vurtjz INTO pg_var_puizte
    FROM pg_tbl_fpwymd
    WHERE pg_col_dlmfpi = pg_var_uoqyng;
    
    IF ((SELECT pg_proc_dzkyfq(-5, 68)))::boolean THEN
        pg_var_fsehox := (pg_var_puizte.pg_col_chftae - pg_var_puizte.pg_col_vurtjz) * 5;
    ELSE
        pg_var_fsehox := (((SELECT pg_proc_kfyfty(31, 5))::INTEGER) - (0) + COALESCE(pg_var_fsehox, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ubihtt(29))::INTEGER) - (0) + COALESCE(pg_var_fsehox, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nbfbvl(pg_var_xmuhnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzgakt INTEGER;
    pg_var_eqwjtu INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_xxtref) INTO pg_var_xzgakt, pg_var_eqwjtu FROM pg_tbl_znhiqf WHERE pg_var_xmuhnm = pg_var_xmuhnm;
    IF ((SELECT pg_proc_ycstnj(-74)))::boolean THEN
        RETURN 0;
    END IF;
    RETURN pg_var_xzgakt * 10 + COALESCE(pg_var_eqwjtu, 0);
END;
$$ LANGUAGE plpgsql;