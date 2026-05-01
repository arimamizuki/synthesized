/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tityoa (
    pg_col_fovywu INTEGER PRIMARY KEY,
    pg_col_ssklzg INTEGER NOT NULL,
    pg_col_jnorpk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tityoa (pg_col_fovywu, pg_col_ssklzg, pg_col_jnorpk) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_porayj (
    pg_col_gudlrn INTEGER PRIMARY KEY,
    pg_col_kelvmv INTEGER NOT NULL,
    pg_col_yqkghe INTEGER NOT NULL
);
INSERT INTO pg_tbl_porayj (pg_col_gudlrn, pg_col_kelvmv, pg_col_yqkghe) VALUES
(101, 85, 50),
(102, 120, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_ukrdnu (
    pg_col_hgozfp INTEGER PRIMARY KEY,
    pg_col_qhxcuf INTEGER NOT NULL,
    pg_col_cohyxw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ukrdnu (pg_col_hgozfp, pg_col_qhxcuf, pg_col_cohyxw) VALUES
(1, 3, 450),
(2, 5, 320);

CREATE TABLE IF NOT EXISTS pg_tbl_odycka (
    pg_col_shlyqu INTEGER PRIMARY KEY,
    pg_col_aotxea INTEGER NOT NULL,
    pg_col_dfsgvg INTEGER NOT NULL
);
INSERT INTO pg_tbl_odycka (pg_col_shlyqu, pg_col_aotxea, pg_col_dfsgvg) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zgcbdu (
    pg_col_bkeaxj INTEGER PRIMARY KEY,
    pg_var_iocxmc INTEGER NOT NULL,
    pg_col_kfezav INTEGER
);
INSERT INTO pg_tbl_zgcbdu (pg_col_bkeaxj, pg_var_iocxmc, pg_col_kfezav) VALUES
(1, 35, 60),
(2, 42, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_oadiip (
    pg_col_dokgrc INTEGER[]
);
INSERT INTO pg_tbl_oadiip (pg_col_dokgrc) VALUES (ARRAY[1, 2, 3]);

CREATE TABLE IF NOT EXISTS pg_tbl_mnzizq (
    pg_col_mqkcfz INTEGER PRIMARY KEY,
    pg_col_jvzszx INTEGER NOT NULL,
    pg_col_lgiwwq INTEGER
);
INSERT INTO pg_tbl_mnzizq (pg_col_mqkcfz, pg_col_jvzszx, pg_col_lgiwwq) VALUES
(101, 40, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_zuiqfr (
    pg_col_qesohe INTEGER PRIMARY KEY,
    pg_col_emjruw INTEGER NOT NULL,
    pg_col_onlewr INTEGER
);
INSERT INTO pg_tbl_zuiqfr (pg_col_qesohe, pg_col_emjruw, pg_col_onlewr) VALUES
(1, 35, 60),
(2, 68, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rhxuaa----- */
CREATE OR REPLACE FUNCTION pg_proc_rhxuaa(pg_var_axahbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgphgm INTEGER;
    pg_var_viwjdi INTEGER;
    pg_var_qdllxg INTEGER;
BEGIN
    SELECT pg_col_kelvmv, pg_col_yqkghe INTO pg_var_viwjdi, pg_var_qdllxg
    FROM pg_tbl_porayj
    WHERE pg_col_gudlrn = pg_var_axahbt;
    
    IF pg_var_viwjdi IS NULL THEN
        pg_var_tgphgm := 0;
    ELSE
        pg_var_tgphgm := pg_var_viwjdi * pg_var_qdllxg;
    END IF;
    
    RETURN pg_var_tgphgm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofvxlg----- */
CREATE OR REPLACE FUNCTION pg_proc_ofvxlg(pg_var_zdpyno INTEGER, pg_var_pnildn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxdrfy INTEGER;
    pg_var_xdajyr INTEGER;
    pg_var_xhckli INTEGER;
BEGIN
    SELECT pg_col_onlewr INTO pg_var_zxdrfy 
    FROM pg_tbl_zuiqfr 
    WHERE pg_col_qesohe = pg_var_zdpyno;
    
    IF pg_var_zxdrfy IS NULL THEN
        pg_var_zxdrfy := 45;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_emjruw > 60 THEN 15
            WHEN pg_col_emjruw < 18 THEN 10
            ELSE 5
        END INTO pg_var_xdajyr
    FROM pg_tbl_zuiqfr 
    WHERE pg_col_qesohe = pg_var_zdpyno;
    
    IF pg_var_xdajyr IS NULL THEN
        pg_var_xdajyr := 5;
    END IF;
    
    pg_var_xhckli := pg_var_zxdrfy + pg_var_xdajyr + (pg_var_pnildn * 10);
    
    IF pg_var_xhckli > 180 THEN
        pg_var_xhckli := 180;
    ELSIF pg_var_xhckli < 30 THEN
        pg_var_xhckli := 30;
    END IF;
    
    RETURN pg_var_xhckli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hnfvfn----- */
CREATE OR REPLACE FUNCTION pg_proc_hnfvfn(pg_var_qfywox INTEGER, pg_var_wccywz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqmxuf INTEGER;
    pg_var_rciulr INTEGER;
    pg_var_qfvezh INTEGER;
BEGIN
    SELECT pg_col_jvzszx, pg_col_lgiwwq INTO pg_var_rciulr, pg_var_qfvezh
    FROM pg_tbl_mnzizq WHERE pg_col_mqkcfz = pg_var_qfywox;
    
    IF pg_var_rciulr IS NULL THEN
        RETURN pg_var_wccywz;
    END IF;
    
    pg_var_bqmxuf := pg_var_wccywz + (pg_var_rciulr * 2);
    
    IF pg_var_qfvezh > 5 THEN
        pg_var_bqmxuf := pg_var_bqmxuf - (pg_var_qfvezh * 3);
    ELSE
        pg_var_bqmxuf := pg_var_bqmxuf + (10 - pg_var_qfvezh);
    END IF;
    
    RETURN GREATEST(pg_var_bqmxuf, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iblbtc----- */
CREATE OR REPLACE FUNCTION pg_proc_iblbtc(pg_var_wwotzr INTEGER, pg_var_znnkqo INTEGER, pg_var_ynzsjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkohin TEXT := 'pg_tbl_oadiip';
    pg_var_devcoq double precision[];
    pg_var_vdxhlj INTEGER := 0;
    pg_var_ekpiej INTEGER;
BEGIN
    DROP TABLE IF EXISTS pg_tbl_oadiip;
    CREATE TEMPORARY TABLE pg_tbl_oadiip AS SELECT ARRAY[pg_var_wwotzr::INTEGER, pg_var_znnkqo::INTEGER, pg_var_ynzsjx::INTEGER] AS pg_col_dokgrc;
    
    SELECT ARRAY_AGG(sum ORDER BY ord) INTO pg_var_devcoq
    FROM (
        SELECT ord, SUM(int_val) AS sum
        FROM pg_tbl_oadiip, unnest(pg_col_dokgrc) WITH ORDINALITY u(int_val, ord)
        GROUP BY ord
    ) AS subquery;
    
    IF pg_var_devcoq IS NOT NULL THEN
        FOREACH pg_var_ekpiej IN ARRAY pg_var_devcoq
        LOOP
            pg_var_vdxhlj := pg_var_vdxhlj + COALESCE(pg_var_ekpiej, 0);
        END LOOP;
    END IF;
    
    RETURN (((SELECT pg_proc_hnfvfn(67, -70))::INTEGER) - (-70) + COALESCE(pg_var_vdxhlj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fsywdj----- */
CREATE OR REPLACE FUNCTION pg_proc_fsywdj(pg_var_jklzlp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twabwa INTEGER;
    pg_var_resykv RECORD;
BEGIN
    pg_var_twabwa := (((SELECT pg_proc_iblbtc(-7, -68, -35))::INTEGER) - (-110) + COALESCE(pg_var_twabwa, 0));
    
    FOR pg_var_resykv IN 
        SELECT pg_col_cohyxw FROM pg_tbl_ukrdnu 
        WHERE pg_col_qhxcuf = pg_var_jklzlp
    LOOP
        pg_var_twabwa := (((SELECT pg_proc_ofvxlg(-19, -58))::INTEGER) - (30) + COALESCE(pg_var_twabwa, 0));
    END LOOP;
    
    IF pg_var_twabwa = 0 THEN
        pg_var_twabwa := -1;
    END IF;
    
    RETURN pg_var_twabwa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gcmspg----- */
CREATE OR REPLACE FUNCTION pg_proc_gcmspg(pg_var_fsffwe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tifoie INTEGER;
    pg_var_oapykd INTEGER;
    pg_var_zzvjiq INTEGER;
BEGIN
    SELECT pg_col_aotxea, pg_col_dfsgvg INTO pg_var_tifoie, pg_var_oapykd
    FROM pg_tbl_odycka WHERE pg_col_shlyqu = pg_var_fsffwe;
    
    IF pg_var_tifoie <= pg_var_oapykd THEN
        pg_var_zzvjiq := (pg_var_oapykd * 3) - pg_var_tifoie;
    ELSE
        pg_var_zzvjiq := 0;
    END IF;
    
    RETURN pg_var_zzvjiq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohtgvu----- */
CREATE OR REPLACE FUNCTION pg_proc_ohtgvu(pg_var_iocxmc INTEGER, pg_var_ulvgoh INTEGER, pg_var_qalbqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnvlxy INTEGER;
    pg_var_hwheyb INTEGER;
    pg_var_otcrzp INTEGER;
BEGIN
    pg_var_lnvlxy := pg_var_ulvgoh * 10;
    
    IF pg_var_iocxmc < 18 THEN
        pg_var_hwheyb := 15;
    ELSIF pg_var_iocxmc >= 65 THEN
        pg_var_hwheyb := 20;
    ELSE
        pg_var_hwheyb := 10;
    END IF;
    
    pg_var_otcrzp := pg_var_lnvlxy + pg_var_hwheyb + (pg_var_qalbqy * 25);
    
    IF pg_var_otcrzp > 100 THEN
        pg_var_otcrzp := 100;
    END IF;
    
    RETURN pg_var_otcrzp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fikbet(pg_var_qvjyjm INTEGER, pg_var_fexuqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgpkwn INTEGER;
    pg_var_oyavpz INTEGER;
    pg_var_qfsgde INTEGER;
BEGIN
    SELECT pg_col_ssklzg INTO pg_var_oyavpz FROM pg_tbl_tityoa WHERE pg_col_fovywu = pg_var_qvjyjm;
    
    IF pg_var_oyavpz > 60 THEN
        pg_var_qfsgde := (((SELECT pg_proc_rhxuaa(-29))::INTEGER) - (0) + COALESCE(pg_var_qfsgde, 0));
    ELSIF ((SELECT pg_proc_fsywdj(49)))::boolean THEN
        pg_var_qfsgde := (((SELECT pg_proc_gcmspg(12))::INTEGER) - (0) + COALESCE(pg_var_qfsgde, 0));
    ELSE
        pg_var_qfsgde := pg_var_fexuqc * 5 / 100;
    END IF;
    
    pg_var_pgpkwn := pg_var_fexuqc - pg_var_qfsgde;
    
    IF ((SELECT pg_proc_ohtgvu(-96, -77, -32)))::boolean THEN
        pg_var_pgpkwn := 50;
    END IF;
    
    RETURN pg_var_pgpkwn;
END;
$$ LANGUAGE plpgsql;