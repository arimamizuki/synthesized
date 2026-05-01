/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bdcubw (
    pg_col_reddkd INTEGER PRIMARY KEY,
    pg_col_zkaekz INTEGER NOT NULL,
    pg_col_wxbkmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bdcubw (pg_col_reddkd, pg_col_zkaekz, pg_col_wxbkmc) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ojpnxn (
    pg_col_mtprwr INTEGER PRIMARY KEY,
    pg_col_rnwhii INTEGER NOT NULL,
    pg_col_vmrvaf INTEGER
);
INSERT INTO pg_tbl_ojpnxn (pg_col_mtprwr, pg_col_rnwhii, pg_col_vmrvaf) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_seypgn (
    pg_col_kbeoqk INTEGER PRIMARY KEY,
    pg_col_fyurof INTEGER NOT NULL,
    pg_col_wupyyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_seypgn (pg_col_kbeoqk, pg_col_fyurof, pg_col_wupyyb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qcomtx (
    pg_col_yooquj INTEGER PRIMARY KEY,
    pg_col_qgghoz INTEGER NOT NULL,
    pg_col_ikfeir INTEGER NOT NULL
);
INSERT INTO pg_tbl_qcomtx (pg_col_yooquj, pg_col_qgghoz, pg_col_ikfeir) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rwclwf (
    pg_col_pluajk INTEGER PRIMARY KEY,
    pg_col_isbabw INTEGER NOT NULL,
    pg_col_tosffm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rwclwf (pg_col_pluajk, pg_col_isbabw, pg_col_tosffm) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_guaqld (
    pg_col_jodelx INTEGER PRIMARY KEY,
    pg_col_ragugl INTEGER NOT NULL,
    pg_col_myjozl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_guaqld (pg_col_jodelx, pg_col_ragugl, pg_col_myjozl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_igqwln (
    pg_col_yvqtpk INTEGER PRIMARY KEY,
    pg_col_zbwcwa INTEGER NOT NULL,
    pg_col_dqucor INTEGER NOT NULL
);
INSERT INTO pg_tbl_igqwln (pg_col_yvqtpk, pg_col_zbwcwa, pg_col_dqucor) VALUES
(101, 150, 75),
(102, 200, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_ourvrf (
    pg_col_yjsejr INTEGER PRIMARY KEY,
    pg_col_tfpplg INTEGER NOT NULL,
    pg_col_ligzsh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ourvrf (pg_col_yjsejr, pg_col_tfpplg, pg_col_ligzsh) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_pudoxy (
    pg_col_kqgnap INTEGER PRIMARY KEY,
    pg_col_vznuhs INTEGER NOT NULL,
    pg_col_ynhspv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pudoxy (pg_col_kqgnap, pg_col_vznuhs, pg_col_ynhspv) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ebtydt (
    pg_col_kouqrg INTEGER PRIMARY KEY,
    pg_col_xpzwkl INTEGER NOT NULL,
    pg_col_hignnt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ebtydt (pg_col_kouqrg, pg_col_xpzwkl, pg_col_hignnt) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_crvlwo (
    pg_col_tjxvyq INTEGER PRIMARY KEY,
    pg_col_khncqk INTEGER NOT NULL,
    pg_col_liekzc INTEGER
);
INSERT INTO pg_tbl_crvlwo (pg_col_tjxvyq, pg_col_khncqk, pg_col_liekzc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wagwvp (
    pg_col_kberdr INTEGER PRIMARY KEY,
    pg_col_pjjnuf INTEGER NOT NULL,
    pg_col_iwaesy INTEGER
);
INSERT INTO pg_tbl_wagwvp (pg_col_kberdr, pg_col_pjjnuf, pg_col_iwaesy) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_mdmejo (
    pg_col_qdpczl INTEGER PRIMARY KEY,
    pg_col_kzokwm INTEGER NOT NULL,
    pg_col_ymwcvo INTEGER NOT NULL
);
INSERT INTO pg_tbl_mdmejo (pg_col_qdpczl, pg_col_kzokwm, pg_col_ymwcvo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ogjnnh----- */
CREATE OR REPLACE FUNCTION pg_proc_ogjnnh(pg_var_ryscno INTEGER, pg_var_udrdqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynihqc INTEGER;
    pg_var_rqnwps INTEGER;
    pg_var_cibvss INTEGER := 10000;
BEGIN
    SELECT pg_col_rnwhii INTO pg_var_ynihqc FROM pg_tbl_ojpnxn WHERE pg_col_mtprwr = pg_var_ryscno;
    
    IF pg_var_ynihqc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rqnwps := (pg_var_udrdqv * 3) + pg_var_cibvss;
    
    IF pg_var_ynihqc < pg_var_rqnwps THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgzpxu----- */
CREATE OR REPLACE FUNCTION pg_proc_mgzpxu(pg_var_keudse INTEGER, pg_var_ceclaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkrqet INTEGER;
    pg_var_wnqhit INTEGER;
    pg_var_ldtnwp INTEGER;
BEGIN
    SELECT pg_col_dqucor, pg_col_zbwcwa INTO pg_var_wnqhit, pg_var_ldtnwp
    FROM pg_tbl_igqwln
    WHERE pg_col_yvqtpk = pg_var_keudse;
    
    IF pg_var_ldtnwp IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ceclaw > pg_var_ldtnwp THEN
        pg_var_pkrqet := pg_var_wnqhit * pg_var_ldtnwp;
    ELSE
        pg_var_pkrqet := pg_var_wnqhit * pg_var_ceclaw;
    END IF;
    
    IF pg_var_pkrqet > 10000 THEN
        pg_var_pkrqet := pg_var_pkrqet - (pg_var_pkrqet * 10 / 100);
    END IF;
    
    RETURN pg_var_pkrqet;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktekob----- */
CREATE OR REPLACE FUNCTION pg_proc_ktekob(pg_var_woseef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evctel INTEGER := 0;
    pg_var_yzhikp RECORD;
BEGIN
    FOR pg_var_yzhikp IN 
        SELECT pg_col_vznuhs, pg_col_ynhspv 
        FROM pg_tbl_pudoxy 
        WHERE pg_col_kqgnap BETWEEN 100 AND 200
    LOOP
        IF pg_var_yzhikp.pg_col_ynhspv = 1 THEN
            pg_var_evctel := pg_var_evctel + pg_var_yzhikp.pg_col_vznuhs;
        END IF;
    END LOOP;
    
    pg_var_evctel := pg_var_evctel * pg_var_woseef;
    
    IF pg_var_evctel > 1000 THEN
        pg_var_evctel := pg_var_evctel - (pg_var_evctel / 10);
    END IF;
    
    RETURN pg_var_evctel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yztqon----- */
CREATE OR REPLACE FUNCTION pg_proc_yztqon(pg_var_ytwmjl INTEGER, pg_var_nzwglq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhtwcp INTEGER;
    pg_var_vtrzwu INTEGER;
BEGIN
    SELECT pg_col_ligzsh INTO pg_var_xhtwcp
    FROM pg_tbl_ourvrf
    WHERE pg_col_yjsejr = pg_var_ytwmjl;
    
    IF pg_var_xhtwcp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vtrzwu := pg_var_xhtwcp - pg_var_nzwglq;
    
    IF pg_var_vtrzwu < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_vtrzwu;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ommdov----- */
CREATE OR REPLACE FUNCTION pg_proc_ommdov(pg_var_rjmepg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykjnlr INTEGER;
    pg_var_sunrgw RECORD;
BEGIN
    pg_var_ykjnlr := 0;
    
    FOR pg_var_sunrgw IN 
        SELECT pg_col_ragugl, pg_col_myjozl 
        FROM pg_tbl_guaqld 
        WHERE pg_col_jodelx BETWEEN 100 AND 200
    LOOP
        IF pg_var_sunrgw.pg_col_myjozl = 0 THEN
            pg_var_ykjnlr := pg_var_ykjnlr + pg_var_sunrgw.pg_col_ragugl;
        END IF;
    END LOOP;
    
    RETURN pg_var_ykjnlr + pg_var_rjmepg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odzrte----- */
CREATE OR REPLACE FUNCTION pg_proc_odzrte(pg_var_qtwhfp INTEGER, pg_var_azvqyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odhcgc INTEGER;
    pg_var_qobjlj INTEGER;
BEGIN
    SELECT pg_col_isbabw INTO pg_var_qobjlj
    FROM pg_tbl_rwclwf
    WHERE pg_col_pluajk = pg_var_qtwhfp;
    
    IF ((SELECT pg_proc_ommdov(-9)))::boolean THEN
        pg_var_odhcgc := 0;
    ELSE
        pg_var_odhcgc := pg_var_qobjlj * pg_var_azvqyw;
        
        IF ((SELECT pg_proc_mgzpxu(56, -51)))::boolean THEN
            pg_var_odhcgc := (((SELECT pg_proc_yztqon(94, 59))::INTEGER) - (-1) + COALESCE(pg_var_odhcgc, 0));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_ktekob(-38))::INTEGER) - (-2850) + COALESCE(pg_var_odhcgc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpgavt----- */
CREATE OR REPLACE FUNCTION pg_proc_xpgavt(pg_var_dsmdqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rzfaji INTEGER;
    pg_var_pjroiz INTEGER;
    pg_var_lzswre INTEGER;
BEGIN
    SELECT pg_col_fyurof, pg_col_wupyyb / NULLIF(pg_col_fyurof, 0)
    INTO pg_var_pjroiz, pg_var_lzswre
    FROM pg_tbl_seypgn
    WHERE pg_col_kbeoqk = pg_var_dsmdqr;
    
    IF pg_var_pjroiz IS NULL THEN
        pg_var_rzfaji := -1;
    ELSIF pg_var_pjroiz > 15000 THEN
        pg_var_rzfaji := pg_var_pjroiz * 2 + pg_var_lzswre * 3;
    ELSE
        pg_var_rzfaji := pg_var_pjroiz + pg_var_lzswre * 2;
    END IF;
    
    RETURN (((SELECT pg_proc_odzrte(-57, 6))::INTEGER) - (0) + COALESCE(pg_var_rzfaji, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pcurih----- */
CREATE OR REPLACE FUNCTION pg_proc_pcurih(pg_var_ufoxbr INTEGER, pg_var_ltnkja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nitkct INTEGER;
    pg_var_wflhli INTEGER;
    pg_var_ohdtvl INTEGER;
BEGIN
    SELECT pg_col_pjjnuf, pg_col_iwaesy 
    INTO pg_var_wflhli, pg_var_ohdtvl
    FROM pg_tbl_wagwvp 
    WHERE pg_col_kberdr = pg_var_ufoxbr;
    
    IF pg_var_ohdtvl > pg_var_ltnkja THEN
        pg_var_nitkct := pg_var_wflhli * 2 + (pg_var_ohdtvl - pg_var_ltnkja);
    ELSE
        pg_var_nitkct := pg_var_wflhli;
    END IF;
    
    RETURN pg_var_nitkct;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eiethz----- */
CREATE OR REPLACE FUNCTION pg_proc_eiethz(pg_var_bvaisb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbiqqj INTEGER;
    pg_var_vzjhwz INTEGER;
BEGIN
    SELECT SUM(pg_col_ymwcvo) INTO pg_var_fbiqqj
    FROM pg_tbl_mdmejo
    WHERE pg_col_qdpczl = pg_var_bvaisb OR pg_col_kzokwm > 10000;
    
    IF pg_var_fbiqqj IS NULL THEN
        pg_var_fbiqqj := 0;
    END IF;
    
    pg_var_vzjhwz := (pg_var_fbiqqj * 1000) / 
               (SELECT COALESCE(SUM(pg_col_kzokwm), 1) 
                FROM pg_tbl_mdmejo 
                WHERE pg_col_qdpczl = pg_var_bvaisb OR pg_col_kzokwm > 10000);
    
    RETURN pg_var_vzjhwz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bcnvoe----- */
CREATE OR REPLACE FUNCTION pg_proc_bcnvoe(pg_var_prddgn INTEGER, pg_var_qsokpb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_geucqi INTEGER;
    pg_var_guzrbx INTEGER;
BEGIN
    SELECT pg_col_liekzc INTO pg_var_geucqi
    FROM pg_tbl_crvlwo
    WHERE pg_col_tjxvyq = pg_var_prddgn;
    
    IF pg_var_geucqi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_guzrbx := ((pg_var_geucqi - pg_var_qsokpb) * 100) / pg_var_qsokpb;
    
    RETURN pg_var_guzrbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glyftf----- */
CREATE OR REPLACE FUNCTION pg_proc_glyftf(pg_var_ogbilw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvguqf INTEGER;
    pg_var_jqmonk INTEGER;
    pg_var_wgsohj INTEGER;
BEGIN
    SELECT pg_col_hignnt / NULLIF(pg_col_xpzwkl, 0) INTO pg_var_zvguqf
    FROM pg_tbl_ebtydt
    WHERE pg_col_kouqrg = pg_var_ogbilw;
    
    IF pg_var_zvguqf IS NULL THEN
        pg_var_wgsohj := 0;
    ELSIF pg_var_zvguqf > 0.05 THEN
        SELECT pg_col_hignnt * 2 INTO pg_var_jqmonk
        FROM pg_tbl_ebtydt
        WHERE pg_col_kouqrg = pg_var_ogbilw;
        
        pg_var_wgsohj := pg_var_jqmonk;
    ELSE
        pg_var_wgsohj := pg_var_zvguqf * 100;
    END IF;
    
    RETURN pg_var_wgsohj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkqsyn----- */
CREATE OR REPLACE FUNCTION pg_proc_fkqsyn(pg_var_tiivup INTEGER, pg_var_yyassg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwbxkr INTEGER;
    pg_var_mmgrgz INTEGER;
    pg_var_ipdzom INTEGER;
    pg_var_zxftsi INTEGER;
BEGIN
    SELECT pg_col_qgghoz, pg_col_ikfeir 
    INTO pg_var_mmgrgz, pg_var_ipdzom
    FROM pg_tbl_qcomtx 
    WHERE pg_col_yooquj = pg_var_tiivup;
    
    pg_var_mwbxkr := 30000;
    pg_var_ipdzom := (((SELECT pg_proc_glyftf(-39))::INTEGER) - (0) + COALESCE(pg_var_ipdzom, 0));
    
    IF ((SELECT pg_proc_bcnvoe(83, -27)))::boolean THEN
        pg_var_zxftsi := (((SELECT pg_proc_pcurih(49, 91))::INTEGER) - (0) + COALESCE(pg_var_zxftsi, 0));
    ELSE
        pg_var_zxftsi := (((SELECT pg_proc_eiethz(99))::INTEGER) - (300) + COALESCE(pg_var_zxftsi, 0));
    END IF;
    
    RETURN pg_var_zxftsi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dyjwlv(pg_var_ewojkb INTEGER, pg_var_rrrmnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdefjd INTEGER;
    pg_var_pupxse INTEGER;
    pg_var_lgaltl INTEGER;
BEGIN
    SELECT pg_col_zkaekz, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_wxbkmc 
    INTO pg_var_pupxse, pg_var_lgaltl
    FROM pg_tbl_bdcubw 
    WHERE pg_col_reddkd = pg_var_ewojkb;
    
    IF pg_var_pupxse IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_rrrmnw <= 0 THEN
        RETURN (((SELECT pg_proc_fkqsyn(-7, -60))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_fdefjd := (((SELECT pg_proc_ogjnnh(-32, -11))::INTEGER) - (-1) + COALESCE(pg_var_fdefjd, 0));
    
    IF ((SELECT pg_proc_xpgavt(-40)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN pg_var_fdefjd - pg_var_lgaltl;
    END IF;
END;
$$ LANGUAGE plpgsql;