/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_atarqx (
    pg_col_byoraw INTEGER PRIMARY KEY,
    pg_col_smebtl INTEGER NOT NULL,
    pg_col_mzgxnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_atarqx (pg_col_byoraw, pg_col_smebtl, pg_col_mzgxnf) VALUES
(1, 3, 150),
(2, 5, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_ovaitg (
    pg_col_vaeoij INTEGER PRIMARY KEY,
    pg_col_lzuskz INTEGER NOT NULL,
    pg_col_ykpmpw INTEGER
);
INSERT INTO pg_tbl_ovaitg (pg_col_vaeoij, pg_col_lzuskz, pg_col_ykpmpw) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_xzdbyg (
    pg_col_qlrkmn INTEGER PRIMARY KEY,
    pg_col_dxbncb INTEGER NOT NULL,
    pg_col_eczrpu INTEGER NOT NULL
);
INSERT INTO pg_tbl_xzdbyg (pg_col_qlrkmn, pg_col_dxbncb, pg_col_eczrpu) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zvzybe (
    pg_col_emghej TEXT,
    pg_col_olmvjf TIMESTAMP
);
INSERT INTO pg_tbl_zvzybe VALUES ('alerta de estoque!', NOW());

CREATE TABLE IF NOT EXISTS pg_tbl_jdqffn (
    pg_col_tladwj INTEGER PRIMARY KEY,
    pg_col_jujegk INTEGER NOT NULL,
    pg_col_alhsuu INTEGER NOT NULL
);
INSERT INTO pg_tbl_jdqffn (pg_col_tladwj, pg_col_jujegk, pg_col_alhsuu) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fjpqlc (
    pg_col_wouhng INTEGER PRIMARY KEY,
    pg_col_vqpbfp INTEGER NOT NULL,
    pg_col_cqkvgd INTEGER
);
INSERT INTO pg_tbl_fjpqlc (pg_col_wouhng, pg_col_vqpbfp, pg_col_cqkvgd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jsjidz (
    pg_col_sygzdj INTEGER PRIMARY KEY,
    pg_col_yoktxv INTEGER NOT NULL,
    pg_col_igxfpz INTEGER NOT NULL
);
INSERT INTO pg_tbl_jsjidz (pg_col_sygzdj, pg_col_yoktxv, pg_col_igxfpz) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ejhfdk----- */
CREATE OR REPLACE FUNCTION pg_proc_ejhfdk(pg_var_kyfrgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcqwan INTEGER;
    pg_var_wsbbxh INTEGER;
    pg_var_mhihpt INTEGER;
BEGIN
    SELECT SUM(pg_col_cqkvgd) INTO pg_var_wsbbxh
    FROM pg_tbl_fjpqlc
    WHERE pg_col_wouhng <= pg_var_kyfrgm;
    
    SELECT AVG(pg_col_vqpbfp) INTO pg_var_mhihpt
    FROM pg_tbl_fjpqlc
    WHERE pg_col_wouhng <= pg_var_kyfrgm;
    
    IF pg_var_mhihpt > 0 THEN
        pg_var_gcqwan := pg_var_wsbbxh * 100 / pg_var_mhihpt;
    ELSE
        pg_var_gcqwan := 0;
    END IF;
    
    RETURN pg_var_gcqwan;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msvamf----- */
CREATE OR REPLACE FUNCTION pg_proc_msvamf(pg_var_ifhnsp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_morbrd INTEGER;
    pg_var_ersmtl INTEGER;
    pg_var_emtogc INTEGER;
BEGIN
    SELECT pg_col_lzuskz, pg_col_ykpmpw INTO pg_var_ersmtl, pg_var_emtogc
    FROM pg_tbl_ovaitg
    WHERE pg_col_vaeoij = pg_var_ifhnsp;
    
    IF pg_var_ersmtl > 0 THEN
        pg_var_morbrd := pg_var_ersmtl + (pg_var_emtogc / 100);
    ELSE
        pg_var_morbrd := (((SELECT pg_proc_ejhfdk(-69))::INTEGER) - (0) + COALESCE(pg_var_morbrd, 0));
    END IF;
    
    RETURN pg_var_morbrd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bnnkfo----- */
CREATE OR REPLACE FUNCTION pg_proc_bnnkfo(pg_var_cqanjd INTEGER, pg_var_ehzovk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdmfao INTEGER;
    pg_var_djrfxv INTEGER;
    pg_var_oojuup INTEGER;
    pg_var_iutofx INTEGER;
BEGIN
    SELECT pg_col_dxbncb, pg_col_eczrpu INTO pg_var_cdmfao, pg_var_djrfxv
    FROM pg_tbl_xzdbyg WHERE pg_col_qlrkmn = pg_var_cqanjd;
    
    IF pg_var_cdmfao <= pg_var_djrfxv THEN
        pg_var_oojuup := 4;
        pg_var_iutofx := (pg_var_ehzovk * pg_var_oojuup) - pg_var_cdmfao;
        
        IF pg_var_iutofx < pg_var_ehzovk THEN
            pg_var_iutofx := pg_var_ehzovk * 2;
        END IF;
        
        RETURN pg_var_iutofx;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmquwp----- */
CREATE OR REPLACE FUNCTION pg_proc_rmquwp(pg_var_nuecsk INTEGER, pg_var_tetyfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eenwah INTEGER;
    pg_var_gebeff INTEGER;
    pg_var_qolsgc INTEGER;
BEGIN
    SELECT pg_col_yoktxv INTO pg_var_gebeff FROM pg_tbl_jsjidz WHERE pg_col_sygzdj = pg_var_nuecsk;
    
    IF pg_var_gebeff IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_eenwah := 20000 + (pg_var_tetyfr * 5000);
    
    IF pg_var_gebeff < pg_var_eenwah THEN
        pg_var_qolsgc := 100000 - pg_var_gebeff;
        IF pg_var_qolsgc < 0 THEN
            pg_var_qolsgc := 0;
        END IF;
        RETURN pg_var_qolsgc;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxbvxb----- */
CREATE OR REPLACE FUNCTION pg_proc_pxbvxb(pg_var_wntnfy INTEGER, pg_var_pesetn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqdxry INTEGER;
    pg_var_anokaj INTEGER;
    pg_var_xfepdq INTEGER;
BEGIN
    SELECT pg_col_jujegk, pg_col_alhsuu INTO pg_var_anokaj, pg_var_xfepdq
    FROM pg_tbl_jdqffn
    WHERE pg_col_tladwj = pg_var_wntnfy;
    
    IF pg_var_anokaj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rqdxry := pg_var_anokaj * pg_var_xfepdq * pg_var_pesetn;
    
    IF pg_var_rqdxry > 200 THEN
        pg_var_rqdxry := 200;
    END IF;
    
    RETURN (((SELECT pg_proc_rmquwp(91, 51))::INTEGER) - (0) + COALESCE(pg_var_rqdxry, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oemkia----- */
CREATE OR REPLACE FUNCTION pg_proc_oemkia(pg_var_cncqkx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_cncqkx <= 20 THEN
        INSERT INTO pg_tbl_zvzybe VALUES ('alerta de estoque!', NOW());
        RAISE NOTICE 'o estoque precisa ser reabastecido.';
    END IF;
    RETURN (((SELECT pg_proc_pxbvxb(44, 23))::INTEGER) - (0) + COALESCE(pg_var_cncqkx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ysgnkr(pg_var_omrvsh INTEGER, pg_var_meyepj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwgjhf INTEGER;
    pg_var_qeoipy INTEGER;
    pg_var_krkxuw INTEGER;
    pg_var_wmjwmf NUMERIC;
BEGIN
    SELECT pg_col_smebtl, pg_col_mzgxnf 
    INTO pg_var_qeoipy, pg_var_krkxuw
    FROM pg_tbl_atarqx 
    WHERE pg_col_byoraw = pg_var_meyepj;
    
    IF pg_var_omrvsh <= 2 THEN
        pg_var_wmjwmf := 1.0;
    ELSIF ((SELECT pg_proc_msvamf(66)))::boolean THEN
        pg_var_wmjwmf := 1.3;
    ELSE
        pg_var_wmjwmf := 1.7;
    END IF;
    
    pg_var_wwgjhf := (((SELECT pg_proc_bnnkfo(63, -64))::INTEGER) - (0) + COALESCE(pg_var_wwgjhf, 0));
    
    RETURN (((SELECT pg_proc_oemkia(80))::INTEGER) - (80) + COALESCE(pg_var_wwgjhf, 0));
END;
$$ LANGUAGE plpgsql;