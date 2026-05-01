/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wxbhha (
    pg_col_eqnujl INTEGER PRIMARY KEY,
    pg_col_ftffon INTEGER NOT NULL,
    pg_col_isaraz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxbhha (pg_col_eqnujl, pg_col_ftffon, pg_col_isaraz) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_jskuvq (
    pg_col_uafedg INTEGER PRIMARY KEY,
    pg_col_yzhnfu INTEGER NOT NULL,
    pg_col_xzvbkq INTEGER NOT NULL
);
INSERT INTO pg_tbl_jskuvq (pg_col_uafedg, pg_col_yzhnfu, pg_col_xzvbkq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gitjsf (
    pg_col_xfkjkg INTEGER PRIMARY KEY,
    pg_col_crwkqe INTEGER NOT NULL,
    pg_col_owbrgx INTEGER NOT NULL
);
INSERT INTO pg_tbl_gitjsf (pg_col_xfkjkg, pg_col_crwkqe, pg_col_owbrgx) VALUES
(101, 45, 85),
(102, 68, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fciuex----- */
CREATE OR REPLACE FUNCTION pg_proc_fciuex(pg_var_wdjoow INTEGER, pg_var_emrnik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_undjlu INTEGER;
    pg_var_qrcjjg INTEGER;
    pg_var_wvxsit INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_undjlu FROM pg_tbl_jskuvq;
    SELECT COUNT(*) INTO pg_var_qrcjjg FROM pg_tbl_jskuvq WHERE pg_col_xzvbkq = 0;
    
    IF pg_var_qrcjjg > 0 THEN
        pg_var_wvxsit := (pg_var_wdjoow * pg_var_emrnik) * pg_var_qrcjjg;
    ELSE
        pg_var_wvxsit := 0;
    END IF;
    
    RETURN pg_var_wvxsit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yreacl----- */
CREATE OR REPLACE FUNCTION pg_proc_yreacl(pg_var_czfpam INTEGER, pg_var_ajcayd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jdyvvv INTEGER;
    pg_var_nsgbka INTEGER;
BEGIN
    SELECT pg_col_crwkqe INTO pg_var_nsgbka 
    FROM pg_tbl_gitjsf 
    WHERE pg_col_xfkjkg = pg_var_czfpam;
    
    IF pg_var_nsgbka IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jdyvvv := pg_var_nsgbka + pg_var_ajcayd;
    
    IF pg_var_jdyvvv >= 100 THEN
        UPDATE pg_tbl_gitjsf 
        SET pg_col_crwkqe = pg_var_jdyvvv - 100,
            pg_col_owbrgx = pg_var_ajcayd
        WHERE pg_col_xfkjkg = pg_var_czfpam;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_gitjsf 
        SET pg_col_crwkqe = pg_var_jdyvvv,
            pg_col_owbrgx = pg_var_ajcayd
        WHERE pg_col_xfkjkg = pg_var_czfpam;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbktoo----- */
CREATE OR REPLACE FUNCTION pg_proc_vbktoo(pg_var_yzqcqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nuseui INTEGER;
    pg_var_raqwub INTEGER;
    pg_var_tetnht INTEGER;
BEGIN
    SELECT pg_col_isaraz / pg_col_ftffon INTO pg_var_nuseui
    FROM pg_tbl_wxbhha
    WHERE pg_col_eqnujl = pg_var_yzqcqc;
    
    IF pg_var_nuseui IS NULL THEN
        RETURN (((SELECT pg_proc_fciuex(-79, 22))::INTEGER) - (-1738) + COALESCE(-1, 0));
    END IF;
    
    SELECT pg_col_isaraz INTO pg_var_raqwub
    FROM pg_tbl_wxbhha
    WHERE pg_col_eqnujl = pg_var_yzqcqc;
    
    pg_var_tetnht := pg_var_raqwub / 1000;
    
    IF ((SELECT pg_proc_yreacl(-55, 62)))::boolean THEN
        RETURN pg_var_tetnht * 2;
    ELSE
        RETURN pg_var_tetnht;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hqixcs(pg_var_ywpxrh INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_vbktoo(-18))::INTEGER) - (-1) + COALESCE(1 + pg_var_ywpxrh, 0));
END;
$$ LANGUAGE plpgsql;