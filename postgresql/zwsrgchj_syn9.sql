/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vjrgml (
    pg_col_vvdrwn INTEGER PRIMARY KEY,
    pg_col_txbmkr INTEGER NOT NULL,
    pg_col_rqbupp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vjrgml (pg_col_vvdrwn, pg_col_txbmkr, pg_col_rqbupp) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_syqdtr (
    pg_col_mhexgx INTEGER PRIMARY KEY,
    pg_col_bkontn INTEGER NOT NULL,
    pg_col_cvcfji INTEGER
);
INSERT INTO pg_tbl_syqdtr (pg_col_mhexgx, pg_col_bkontn, pg_col_cvcfji) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yinzjs (
    pg_col_hmyatw INTEGER PRIMARY KEY,
    pg_col_xmyvhv INTEGER NOT NULL,
    pg_col_qtfusq INTEGER NOT NULL
);
INSERT INTO pg_tbl_yinzjs (pg_col_hmyatw, pg_col_xmyvhv, pg_col_qtfusq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hszhqa (
    pg_col_yqkmlu INTEGER PRIMARY KEY,
    pg_col_vjwedo INTEGER NOT NULL,
    pg_col_najujk INTEGER
);
INSERT INTO pg_tbl_hszhqa (pg_col_yqkmlu, pg_col_vjwedo, pg_col_najujk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_susupr (
    pg_col_ztxwlp INTEGER PRIMARY KEY,
    pg_col_fvoarh INTEGER NOT NULL,
    pg_col_gqewhv INTEGER
);
INSERT INTO pg_tbl_susupr (pg_col_ztxwlp, pg_col_fvoarh, pg_col_gqewhv) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_rnyvfi (
    pg_col_hefvvf NUMERIC(10,2),
    pg_col_fnshld NUMERIC(10,2)
);
INSERT INTO pg_tbl_rnyvfi (transaction_id, pg_col_fnshld) VALUES (37, 'tax'), (91, 'minimum'), (28, 'date');

CREATE TABLE IF NOT EXISTS pg_tbl_bdqjyv (
    pg_col_xvloea INTEGER PRIMARY KEY,
    pg_col_cwwdho INTEGER NOT NULL,
    pg_col_oospam INTEGER
);
INSERT INTO pg_tbl_bdqjyv (pg_col_xvloea, pg_col_cwwdho, pg_col_oospam) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tjigon (
    pg_col_fruala INTEGER PRIMARY KEY,
    pg_col_xkqswe INTEGER NOT NULL,
    pg_col_jbzbrj INTEGER NOT NULL
);
INSERT INTO pg_tbl_tjigon (pg_col_fruala, pg_col_xkqswe, pg_col_jbzbrj) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fzxoek (
    pg_col_yqbvbh INTEGER PRIMARY KEY,
    pg_col_xvqnvy INTEGER NOT NULL,
    pg_col_bneihx BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_fzxoek (pg_col_yqbvbh, pg_col_xvqnvy, pg_col_bneihx) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_vzhtju (
    pg_col_uqzyfy INTEGER PRIMARY KEY,
    pg_col_zpusaa INTEGER NOT NULL,
    pg_col_yuzloc INTEGER NOT NULL
);
INSERT INTO pg_tbl_vzhtju (pg_col_uqzyfy, pg_col_zpusaa, pg_col_yuzloc) VALUES
(101, 40, 2),
(102, 35, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xvtyuc----- */
CREATE OR REPLACE FUNCTION pg_proc_xvtyuc(pg_var_ocbane INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyjanz INTEGER;
    pg_var_vekhan INTEGER;
    pg_var_krhbxp INTEGER;
BEGIN
    SELECT SUM(pg_col_cvcfji) INTO pg_var_tyjanz
    FROM pg_tbl_syqdtr
    WHERE pg_col_mhexgx = pg_var_ocbane;
    
    SELECT AVG(pg_col_bkontn) INTO pg_var_vekhan
    FROM pg_tbl_syqdtr
    WHERE pg_col_mhexgx = pg_var_ocbane;
    
    IF pg_var_tyjanz IS NULL OR pg_var_vekhan IS NULL THEN
        pg_var_krhbxp := 0;
    ELSE
        pg_var_krhbxp := pg_var_tyjanz * 10 / pg_var_vekhan;
    END IF;
    
    RETURN pg_var_krhbxp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydzggl----- */
CREATE OR REPLACE FUNCTION pg_proc_ydzggl(pg_var_fspadk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmjwps INTEGER := 0;
    pg_var_aerlyp RECORD;
BEGIN
    FOR pg_var_aerlyp IN 
        SELECT pg_col_xvqnvy, pg_col_bneihx 
        FROM pg_tbl_fzxoek 
        WHERE pg_col_yqbvbh BETWEEN 100 AND 200
    LOOP
        IF NOT pg_var_aerlyp.pg_col_bneihx THEN
            pg_var_hmjwps := pg_var_hmjwps + pg_var_aerlyp.pg_col_xvqnvy;
        END IF;
    END LOOP;
    
    RETURN pg_var_hmjwps * pg_var_fspadk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cvcijd----- */
CREATE OR REPLACE FUNCTION pg_proc_cvcijd(pg_var_mmvwuu INTEGER, pg_var_ahqkfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjbjuq INTEGER := 0;
    pg_var_cxymiz RECORD;
BEGIN
    FOR pg_var_cxymiz IN 
        SELECT pg_col_fvoarh, pg_col_gqewhv 
        FROM pg_tbl_susupr 
        WHERE pg_col_fvoarh <= pg_var_ahqkfs
    LOOP
        IF pg_var_cxymiz.pg_col_gqewhv >= pg_var_mmvwuu THEN
            pg_var_mjbjuq := pg_var_mjbjuq + (pg_var_cxymiz.pg_col_fvoarh * 2);
        ELSE
            pg_var_mjbjuq := (((SELECT pg_proc_ydzggl(-63))::INTEGER ) - (-4725) + COALESCE(pg_var_mjbjuq, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_mjbjuq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_unvlqk----- */
CREATE OR REPLACE FUNCTION pg_proc_unvlqk(pg_var_ayejnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyftsg INTEGER;
    pg_var_azjzgs INTEGER;
    pg_var_cxlpkn INTEGER;
BEGIN
    SELECT pg_col_xkqswe, pg_col_jbzbrj 
    INTO pg_var_nyftsg, pg_var_azjzgs
    FROM pg_tbl_tjigon 
    WHERE pg_col_fruala = pg_var_ayejnx;
    
    IF pg_var_nyftsg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cxlpkn := (10000 - pg_var_nyftsg) / 100 + pg_var_azjzgs * 3;
    
    IF pg_var_cxlpkn < 0 THEN
        pg_var_cxlpkn := 0;
    ELSIF pg_var_cxlpkn > 100 THEN
        pg_var_cxlpkn := 100;
    END IF;
    
    RETURN pg_var_cxlpkn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhhnhx----- */
CREATE OR REPLACE FUNCTION pg_proc_hhhnhx(pg_var_daixxy INTEGER, pg_var_vvztgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zajuzu INTEGER;
    pg_var_fxjlvf INTEGER;
    pg_var_ixbnby INTEGER;
BEGIN
    SELECT pg_col_oospam INTO pg_var_zajuzu
    FROM pg_tbl_bdqjyv
    WHERE pg_col_xvloea = pg_var_daixxy;
    
    IF pg_var_zajuzu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fxjlvf := (pg_var_zajuzu * 100) / pg_var_vvztgu;
    
    IF pg_var_fxjlvf > 15 THEN
        pg_var_ixbnby := 100;
    ELSIF pg_var_fxjlvf > 8 THEN
        pg_var_ixbnby := 75;
    ELSIF pg_var_fxjlvf > 3 THEN
        pg_var_ixbnby := 50;
    ELSE
        pg_var_ixbnby := 25;
    END IF;
    
    RETURN pg_var_ixbnby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvpyvf----- */
CREATE OR REPLACE FUNCTION pg_proc_kvpyvf(pg_var_krqqvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxxcif INTEGER := 0;
    pg_var_uarcdw RECORD;
BEGIN
    FOR pg_var_uarcdw IN 
        SELECT pg_col_vjwedo, pg_col_najujk 
        FROM pg_tbl_hszhqa 
        WHERE pg_col_vjwedo > pg_var_krqqvg
    LOOP
        pg_var_hxxcif := (((SELECT pg_proc_hhhnhx(-68, 53))::INTEGER ) - (0) + COALESCE(pg_var_hxxcif, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_unvlqk(36))::INTEGER) - (-1) + COALESCE(pg_var_hxxcif, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cbgwhc----- */
CREATE OR REPLACE FUNCTION pg_proc_cbgwhc(pg_var_sjpokh INTEGER, pg_var_kbwxcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fielac INTEGER;
    pg_var_bahhol INTEGER;
    pg_var_mjvpcs INTEGER;
BEGIN
    SELECT pg_col_zpusaa, pg_col_yuzloc INTO pg_var_bahhol, pg_var_mjvpcs
    FROM pg_tbl_vzhtju
    WHERE pg_col_uqzyfy = pg_var_sjpokh;
    
    IF pg_var_bahhol IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fielac := (pg_var_bahhol * pg_var_mjvpcs * pg_var_kbwxcy) / 10;
    
    IF pg_var_fielac < 0 THEN
        pg_var_fielac := 0;
    END IF;
    
    RETURN pg_var_fielac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkewqg----- */
CREATE OR REPLACE FUNCTION pg_proc_kkewqg(pg_var_zsshfl INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_cbgwhc(-44, 56))::INTEGER) - (0) + COALESCE(pg_var_zsshfl / NULLIF(25, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mesykn----- */
CREATE OR REPLACE FUNCTION pg_proc_mesykn(pg_var_owxkwp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wffnpx INTEGER := 0;
    pg_var_zpbmxl RECORD;
BEGIN
    FOR pg_var_zpbmxl IN 
        SELECT pg_col_xmyvhv, pg_col_qtfusq 
        FROM pg_tbl_yinzjs 
        WHERE pg_col_xmyvhv >= pg_var_owxkwp
    LOOP
        IF ((SELECT pg_proc_kvpyvf(7)))::boolean THEN
            pg_var_wffnpx := (((SELECT pg_proc_cvcijd(-21, 82))::INTEGER ) - (130) + COALESCE(pg_var_wffnpx, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_kkewqg(74))::INTEGER) - (2) + COALESCE(pg_var_wffnpx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gxokmx(pg_var_ocrcjs INTEGER, pg_var_ponizg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gopyyi INTEGER;
    pg_var_pircqt INTEGER;
    pg_var_ifmyxj INTEGER;
BEGIN
    SELECT pg_col_txbmkr, pg_col_rqbupp INTO pg_var_gopyyi, pg_var_ifmyxj 
    FROM pg_tbl_vjrgml 
    WHERE pg_col_vvdrwn = pg_var_ocrcjs;
    
    IF ((SELECT pg_proc_xvtyuc(-20)))::boolean THEN
        pg_var_pircqt := pg_var_gopyyi * pg_var_ponizg;
    ELSE
        pg_var_pircqt := (((SELECT pg_proc_mesykn(79))::INTEGER) - (0) + COALESCE(pg_var_pircqt, 0));
    END IF;
    
    RETURN pg_var_pircqt;
END;
$$ LANGUAGE plpgsql;