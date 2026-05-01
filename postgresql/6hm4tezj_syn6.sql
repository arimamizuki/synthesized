/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pjxiei (
    pg_col_utgkgp INTEGER PRIMARY KEY,
    pg_col_etwafo INTEGER NOT NULL,
    pg_col_nsnrbw INTEGER NOT NULL
);
INSERT INTO pg_tbl_pjxiei (pg_col_utgkgp, pg_col_etwafo, pg_col_nsnrbw) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_jhyala (
    pg_col_jpptfs INTEGER PRIMARY KEY,
    pg_col_jycybw INTEGER NOT NULL,
    pg_col_gecwxk INTEGER
);
INSERT INTO pg_tbl_jhyala (pg_col_jpptfs, pg_col_jycybw, pg_col_gecwxk) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mltryv (
    pg_col_hotdet INTEGER PRIMARY KEY,
    pg_col_uhafwk INTEGER NOT NULL,
    pg_col_jzvxbg INTEGER
);
INSERT INTO pg_tbl_mltryv (pg_col_hotdet, pg_col_uhafwk, pg_col_jzvxbg) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_hnryca (
    pg_col_bwiorg INTEGER PRIMARY KEY,
    pg_col_oknwby INTEGER NOT NULL,
    pg_col_pefgtf INTEGER NOT NULL
);
INSERT INTO pg_tbl_hnryca (pg_col_bwiorg, pg_col_oknwby, pg_col_pefgtf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tpwjaf (
    pg_col_gpmial INTEGER PRIMARY KEY,
    pg_col_fimalz INTEGER NOT NULL,
    pg_col_ptszlq INTEGER NOT NULL
);
INSERT INTO pg_tbl_tpwjaf (pg_col_gpmial, pg_col_fimalz, pg_col_ptszlq) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_lczpop (
    pg_col_oqyfkp INTEGER PRIMARY KEY,
    pg_col_dxwruu INTEGER NOT NULL,
    pg_col_lhuays INTEGER NOT NULL
);
INSERT INTO pg_tbl_lczpop (pg_col_oqyfkp, pg_col_dxwruu, pg_col_lhuays) VALUES
(101, 2450, 320),
(102, 1875, 415);

CREATE TABLE IF NOT EXISTS pg_tbl_bmjjhr (
    pg_col_pjazsh INTEGER PRIMARY KEY,
    pg_col_nljtrd INTEGER NOT NULL,
    pg_col_qlqrad INTEGER NOT NULL
);
INSERT INTO pg_tbl_bmjjhr (pg_col_pjazsh, pg_col_nljtrd, pg_col_qlqrad) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cpogto----- */
CREATE OR REPLACE FUNCTION pg_proc_cpogto(pg_var_gtrhfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_puesvb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jzvxbg), 0)
    INTO pg_var_puesvb
    FROM pg_tbl_mltryv
    WHERE pg_col_uhafwk > pg_var_gtrhfs;
    
    RETURN pg_var_puesvb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdzjvu----- */
CREATE OR REPLACE FUNCTION pg_proc_zdzjvu(pg_var_lqkvlv INTEGER, pg_var_zvsgba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ofqdnj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_oknwby), 0)
    INTO pg_var_ofqdnj
    FROM pg_tbl_hnryca
    WHERE pg_col_pefgtf = 0
    AND pg_col_oknwby BETWEEN pg_var_lqkvlv AND pg_var_zvsgba;
    
    RETURN pg_var_ofqdnj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vfewvf----- */
CREATE OR REPLACE FUNCTION pg_proc_vfewvf(pg_var_mzabac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyvfat INTEGER;
    pg_var_kxsbah INTEGER;
    pg_var_ptgayh INTEGER;
BEGIN
    SELECT pg_col_nljtrd, pg_col_qlqrad INTO pg_var_kxsbah, pg_var_ptgayh
    FROM pg_tbl_bmjjhr
    WHERE pg_col_pjazsh = pg_var_mzabac;
    
    IF pg_var_kxsbah > 0 THEN
        pg_var_wyvfat := (pg_var_ptgayh * 1000) / pg_var_kxsbah;
    ELSE
        pg_var_wyvfat := 0;
    END IF;
    
    RETURN pg_var_wyvfat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qtzqxt----- */
CREATE OR REPLACE FUNCTION pg_proc_qtzqxt(pg_var_arekro INTEGER, pg_var_lpqrdn INTEGER, pg_var_npnmzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scsbiv INTEGER;
    pg_var_rvkjyw INTEGER;
    pg_var_vvautc INTEGER;
BEGIN
    SELECT pg_col_dxwruu, pg_col_lhuays 
    INTO pg_var_rvkjyw, pg_var_vvautc
    FROM pg_tbl_lczpop
    WHERE pg_col_oqyfkp = pg_var_arekro;

    IF pg_var_rvkjyw IS NULL OR pg_var_vvautc IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_scsbiv := (pg_var_rvkjyw * pg_var_lpqrdn / 100) + (pg_var_vvautc * pg_var_npnmzn / 100);
    
    IF pg_var_scsbiv > 1000 THEN
        pg_var_scsbiv := 1000;
    ELSIF pg_var_scsbiv < 0 THEN
        pg_var_scsbiv := 0;
    END IF;

    RETURN pg_var_scsbiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrzwuu----- */
CREATE OR REPLACE FUNCTION pg_proc_lrzwuu(pg_var_kzscnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yypnza INTEGER;
    pg_var_bqmgrr INTEGER;
    pg_var_tfksqd INTEGER;
BEGIN
    SELECT SUM(pg_col_ptszlq) INTO pg_var_yypnza
    FROM pg_tbl_tpwjaf
    WHERE pg_col_gpmial = pg_var_kzscnx OR pg_col_fimalz > 10000;
    
    IF ((SELECT pg_proc_qtzqxt(-85, -64, -44)))::boolean THEN
        pg_var_yypnza := 0;
    END IF;
    
    SELECT AVG(pg_col_ptszlq / NULLIF(pg_col_fimalz, 0) * 1000) INTO pg_var_bqmgrr
    FROM pg_tbl_tpwjaf
    WHERE pg_col_gpmial BETWEEN 100 AND 200;
    
    IF pg_var_bqmgrr IS NULL THEN
        pg_var_bqmgrr := 250;
    END IF;
    
    pg_var_tfksqd := (((SELECT pg_proc_vfewvf(-18))::INTEGER) - (0) + COALESCE(pg_var_tfksqd, 0));
    
    RETURN pg_var_tfksqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ciscid----- */
CREATE OR REPLACE FUNCTION pg_proc_ciscid(pg_var_xztgbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdvovr INTEGER;
    pg_var_kkmebz INTEGER;
    pg_var_zgsrlu INTEGER;
BEGIN
    SELECT pg_col_jycybw, pg_col_gecwxk 
    INTO pg_var_kkmebz, pg_var_zgsrlu
    FROM pg_tbl_jhyala 
    WHERE pg_col_jpptfs = pg_var_xztgbb;
    
    IF ((SELECT pg_proc_cpogto(-79)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_qdvovr := (pg_var_kkmebz * 2) + (pg_var_zgsrlu * 5);
    
    IF ((SELECT pg_proc_zdzjvu(67, 85)))::boolean THEN
        pg_var_qdvovr := 100;
    ELSIF pg_var_qdvovr < 0 THEN
        pg_var_qdvovr := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_lrzwuu(100))::INTEGER) - (96750) + COALESCE(pg_var_qdvovr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_egtnpk(pg_var_qkwrrl INTEGER, pg_var_emgucb INTEGER, pg_var_juifje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etwnga INTEGER;
    pg_var_hqzrtg RECORD;
BEGIN
    pg_var_etwnga := 0;
    
    FOR pg_var_hqzrtg IN 
        SELECT pg_col_etwafo, pg_col_nsnrbw 
        FROM pg_tbl_pjxiei 
        WHERE pg_col_utgkgp IN (101, 102)
    LOOP
        IF ((SELECT pg_proc_ciscid(49)))::boolean THEN
            pg_var_etwnga := pg_var_etwnga + 
                (pg_var_hqzrtg.pg_col_etwafo * pg_var_juifje) - 
                (pg_var_qkwrrl / 10);
        END IF;
    END LOOP;
    
    RETURN GREATEST(1, pg_var_etwnga);
END;
$$ LANGUAGE plpgsql;