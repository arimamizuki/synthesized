/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jcaxtx (
    pg_col_lnarrj INTEGER PRIMARY KEY,
    pg_col_wmfviz INTEGER NOT NULL,
    pg_col_wkbnio INTEGER NOT NULL
);
INSERT INTO pg_tbl_jcaxtx (pg_col_lnarrj, pg_col_wmfviz, pg_col_wkbnio) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_gitjsf (
    pg_col_xfkjkg INTEGER PRIMARY KEY,
    pg_col_crwkqe INTEGER NOT NULL,
    pg_col_owbrgx INTEGER NOT NULL
);
INSERT INTO pg_tbl_gitjsf (pg_col_xfkjkg, pg_col_crwkqe, pg_col_owbrgx) VALUES
(101, 45, 85),
(102, 68, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_szraro (
    pg_col_zgwgpg INTEGER PRIMARY KEY,
    pg_col_brlbbv INTEGER NOT NULL,
    pg_col_onghtx INTEGER NOT NULL
);
INSERT INTO pg_tbl_szraro (pg_col_zgwgpg, pg_col_brlbbv, pg_col_onghtx) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zivdns (
    pg_col_pgtpxj INTEGER PRIMARY KEY,
    pg_col_aluqhe INTEGER NOT NULL,
    pg_col_gkddfz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zivdns (pg_col_pgtpxj, pg_col_aluqhe, pg_col_gkddfz) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dyhnxj (
    pg_col_uazwba INTEGER PRIMARY KEY,
    pg_col_usnmhj INTEGER NOT NULL,
    pg_col_ymabrn INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyhnxj (pg_col_uazwba, pg_col_usnmhj, pg_col_ymabrn) VALUES
(101, 5, 90),
(102, 2, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zqjdgj----- */
CREATE OR REPLACE FUNCTION pg_proc_zqjdgj(pg_var_aienry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xybxpt INTEGER := 0;
    pg_var_kqkiud RECORD;
BEGIN
    FOR pg_var_kqkiud IN 
        SELECT pg_col_aluqhe, pg_col_gkddfz 
        FROM pg_tbl_zivdns 
        WHERE pg_col_pgtpxj BETWEEN 100 AND 200
    LOOP
        IF pg_var_kqkiud.pg_col_gkddfz = 1 THEN
            pg_var_xybxpt := pg_var_xybxpt + pg_var_kqkiud.pg_col_aluqhe;
        END IF;
    END LOOP;
    
    RETURN pg_var_xybxpt + pg_var_aienry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mlkrhc----- */
CREATE OR REPLACE FUNCTION pg_proc_mlkrhc(pg_var_utcntr INTEGER, pg_var_xxbvbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kytsoe INTEGER;
    pg_var_afuxhm INTEGER := 56;
    pg_var_svkvsn RECORD;
BEGIN
    SELECT pg_col_usnmhj, pg_col_ymabrn INTO pg_var_svkvsn 
    FROM pg_tbl_dyhnxj 
    WHERE pg_col_uazwba = pg_var_utcntr;
    
    IF pg_var_svkvsn.pg_col_ymabrn IS NULL THEN
        pg_var_kytsoe := 0;
    ELSIF pg_var_svkvsn.pg_col_ymabrn + pg_var_xxbvbc >= pg_var_afuxhm THEN
        pg_var_kytsoe := pg_var_svkvsn.pg_col_usnmhj + 1;
    ELSE
        pg_var_kytsoe := 0;
    END IF;
    
    RETURN pg_var_kytsoe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fflpdp----- */
CREATE OR REPLACE FUNCTION pg_proc_fflpdp(pg_var_nvcviv INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Since the input is pg_col_obipef INTEGER, we cannot directly EXECUTE it.
    -- We simulate the original logic: if pg_var_nvcviv is 0, return (((SELECT pg_proc_mlkrhc(100, 99))::INTEGER) - (0) + COALESCE(0, 0)) (false), else return 1 (true).
    IF pg_var_nvcviv = 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
EXCEPTION WHEN others THEN
    RETURN 1;
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
    
    IF ((SELECT pg_proc_fflpdp(81)))::boolean THEN
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
        RETURN (((SELECT pg_proc_zqjdgj(85))::INTEGER) - (160) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zafpge----- */
CREATE OR REPLACE FUNCTION pg_proc_zafpge(pg_var_xguscl INTEGER, pg_var_ypsaan INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nulbwf INTEGER;
    pg_var_wcqgat INTEGER;
BEGIN
    SELECT pg_col_brlbbv INTO pg_var_nulbwf FROM pg_tbl_szraro WHERE pg_col_zgwgpg = pg_var_xguscl;
    
    IF pg_var_nulbwf < 30000 THEN
        pg_var_wcqgat := 1;
    ELSIF pg_var_ypsaan > 7 THEN
        pg_var_wcqgat := 2;
    ELSE
        pg_var_wcqgat := 3;
    END IF;
    
    RETURN pg_var_wcqgat;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vdgitk(pg_var_ezwdtg INTEGER, pg_var_sdzpxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijoqwp INTEGER;
    pg_var_etwtlb INTEGER;
    pg_var_rasbhe INTEGER;
BEGIN
    SELECT 
        COALESCE(SUM(pg_col_wmfviz), 0),
        COALESCE(SUM(pg_col_wkbnio), 0)
    INTO pg_var_etwtlb, pg_var_rasbhe
    FROM pg_tbl_jcaxtx
    WHERE pg_col_lnarrj >= pg_var_ezwdtg;
    
    pg_var_ijoqwp := (((SELECT pg_proc_yreacl(2, -24))::INTEGER) - (-1) + COALESCE(pg_var_ijoqwp, 0));
    
    IF ((SELECT pg_proc_zafpge(-70, -81)))::boolean THEN
        pg_var_ijoqwp := 1000;
    ELSIF pg_var_ijoqwp < 0 THEN
        pg_var_ijoqwp := 0;
    END IF;
    
    RETURN pg_var_ijoqwp;
END;
$$ LANGUAGE plpgsql;