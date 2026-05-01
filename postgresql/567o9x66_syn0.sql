/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_radfkv (
    pg_col_hncios INTEGER PRIMARY KEY,
    pg_col_apklup INTEGER NOT NULL,
    pg_col_beznfj INTEGER
);
INSERT INTO pg_tbl_radfkv (pg_col_hncios, pg_col_apklup, pg_col_beznfj) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_ofpcya (
    pg_col_fiaihn INTEGER PRIMARY KEY,
    pg_col_ykjbwv INTEGER NOT NULL,
    pg_col_flsybp INTEGER
);
INSERT INTO pg_tbl_ofpcya (pg_col_fiaihn, pg_col_ykjbwv, pg_col_flsybp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_olyefq (
    pg_col_wbvzvf INTEGER PRIMARY KEY,
    pg_col_fgrjmk INTEGER NOT NULL,
    pg_col_bfhldi INTEGER
);
INSERT INTO pg_tbl_olyefq (pg_col_wbvzvf, pg_col_fgrjmk, pg_col_bfhldi) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ptwjsl (
    pg_col_bczwhi INTEGER PRIMARY KEY,
    pg_col_uurboz INTEGER NOT NULL,
    pg_col_xsbssh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ptwjsl (pg_col_bczwhi, pg_col_uurboz, pg_col_xsbssh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dhdcmb (
    pg_col_gcadlk INTEGER
);
INSERT INTO pg_tbl_dhdcmb (pg_col_gcadlk) VALUES (1), (2), (3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uceqtk----- */
CREATE OR REPLACE FUNCTION pg_proc_uceqtk(pg_var_uximzu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dsabjj INTEGER;
    pg_var_sdbxwu INTEGER;
    pg_var_xwosgu INTEGER;
BEGIN
    SELECT pg_col_beznfj, pg_col_apklup 
    INTO pg_var_dsabjj, pg_var_sdbxwu
    FROM pg_tbl_radfkv 
    WHERE pg_col_hncios = pg_var_uximzu;
    
    IF pg_var_dsabjj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xwosgu := (pg_var_dsabjj * 1000) / GREATEST(pg_var_sdbxwu, 1);
    
    IF pg_var_xwosgu > 500 THEN
        pg_var_xwosgu := pg_var_xwosgu + 50;
    ELSE
        pg_var_xwosgu := pg_var_xwosgu - 20;
    END IF;
    
    RETURN pg_var_xwosgu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdzgcb----- */
CREATE OR REPLACE FUNCTION pg_proc_kdzgcb(pg_var_qnokvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tbfskh INTEGER;
    pg_var_ybvnsd INTEGER;
    pg_var_ufyhso INTEGER;
BEGIN
    SELECT SUM(pg_col_flsybp) INTO pg_var_tbfskh 
    FROM pg_tbl_ofpcya 
    WHERE pg_col_fiaihn <= pg_var_qnokvq;
    
    SELECT AVG(pg_col_ykjbwv) INTO pg_var_ybvnsd 
    FROM pg_tbl_ofpcya 
    WHERE pg_col_fiaihn <= pg_var_qnokvq;
    
    IF pg_var_ybvnsd > 0 THEN
        pg_var_ufyhso := pg_var_tbfskh * 100 / pg_var_ybvnsd;
    ELSE
        pg_var_ufyhso := 0;
    END IF;
    
    RETURN pg_var_ufyhso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tiqmbx----- */
CREATE OR REPLACE FUNCTION pg_proc_tiqmbx()
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdfpog INTEGER;
BEGIN
    SELECT count(*) INTO pg_var_sdfpog FROM pg_tbl_dhdcmb;
    RETURN pg_var_sdfpog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kqsgti----- */
CREATE OR REPLACE FUNCTION pg_proc_kqsgti(pg_var_ijncph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcuobt INTEGER := 0;
    pg_var_wbuabe RECORD;
BEGIN
    FOR pg_var_wbuabe IN 
        SELECT pg_col_uurboz, pg_col_xsbssh 
        FROM pg_tbl_ptwjsl 
        WHERE pg_col_bczwhi BETWEEN 100 AND 200
    LOOP
        IF pg_var_wbuabe.pg_col_xsbssh = 1 THEN
            pg_var_gcuobt := pg_var_gcuobt + pg_var_wbuabe.pg_col_uurboz;
        END IF;
    END LOOP;
    
    pg_var_gcuobt := pg_var_gcuobt * pg_var_ijncph;
    
    IF pg_var_gcuobt < 0 THEN
        pg_var_gcuobt := 0;
    END IF;
    
    RETURN pg_var_gcuobt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsjtwv----- */
CREATE OR REPLACE FUNCTION pg_proc_dsjtwv(pg_var_suzhif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dbmiot INTEGER;
    pg_var_gyqddo INTEGER;
    pg_var_fsuctd INTEGER;
BEGIN
    SELECT SUM(pg_col_bfhldi) INTO pg_var_dbmiot
    FROM pg_tbl_olyefq
    WHERE pg_col_wbvzvf <= pg_var_suzhif;
    
    SELECT AVG(pg_col_fgrjmk) INTO pg_var_gyqddo
    FROM pg_tbl_olyefq
    WHERE pg_col_wbvzvf <= pg_var_suzhif;
    
    IF pg_var_gyqddo > 0 THEN
        pg_var_fsuctd := (((SELECT pg_proc_kqsgti(8))::INTEGER) - (600) + COALESCE(pg_var_fsuctd, 0));
    ELSE
        pg_var_fsuctd := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_tiqmbx())::INTEGER) - (9) + COALESCE(pg_var_fsuctd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tmffhz(pg_var_xnmuls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ieupyv JSONB;
    pg_var_msyezq JSONB;
BEGIN
    pg_var_msyezq := pg_var_xnmuls::TEXT::JSONB;
    
    IF ((SELECT pg_proc_uceqtk(-74)))::boolean THEN
        pg_var_ieupyv := (SELECT pg_proc_kdzgcb(47))::JSONB;
    ELSE
        pg_var_ieupyv := pg_var_msyezq;
    END IF;
    
    RETURN (((SELECT pg_proc_dsjtwv(65))::INTEGER) - (0) + COALESCE((pg_var_ieupyv->>'oid')::INTEGER, 0));
END;
$$ LANGUAGE plpgsql;