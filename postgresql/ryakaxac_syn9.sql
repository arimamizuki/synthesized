/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iwzwab (
    pg_col_chxisa INTEGER PRIMARY KEY,
    pg_col_aebegd INTEGER NOT NULL,
    pg_col_xkriiu INTEGER
);
INSERT INTO pg_tbl_iwzwab (pg_col_chxisa, pg_col_aebegd, pg_col_xkriiu) VALUES
(101, 30, 15),
(102, 45, 28);

CREATE TABLE IF NOT EXISTS pg_tbl_wpmndu (
    pg_col_fwjwqn INTEGER PRIMARY KEY,
    pg_col_syqmfu INTEGER NOT NULL,
    pg_col_didths INTEGER NOT NULL
);
INSERT INTO pg_tbl_wpmndu (pg_col_fwjwqn, pg_col_syqmfu, pg_col_didths) VALUES
(101, 4500, 2),
(102, 3200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zgdxwd (
    pg_col_mqdhjf INTEGER PRIMARY KEY,
    pg_col_khenfr INTEGER NOT NULL,
    pg_col_wdywdq INTEGER NOT NULL
);
INSERT INTO pg_tbl_zgdxwd (pg_col_mqdhjf, pg_col_khenfr, pg_col_wdywdq) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tgfyiw (
    pg_col_ffrmzn INTEGER PRIMARY KEY,
    pg_col_arkyuq INTEGER NOT NULL,
    pg_col_juslzx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tgfyiw (pg_col_ffrmzn, pg_col_arkyuq, pg_col_juslzx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_foxohn (
    pg_col_yolvjt INTEGER PRIMARY KEY,
    pg_col_lyskzx INTEGER NOT NULL,
    pg_col_gpalnl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_foxohn (pg_col_yolvjt, pg_col_lyskzx, pg_col_gpalnl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mwksrx (
    pg_col_zhjdpd INTEGER PRIMARY KEY,
    pg_col_sjjinr INTEGER NOT NULL,
    pg_col_exkfxz INTEGER
);
INSERT INTO pg_tbl_mwksrx (pg_col_zhjdpd, pg_col_sjjinr, pg_col_exkfxz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ukbpjq (
    pg_col_lkznnp INTEGER PRIMARY KEY,
    pg_col_yfvozf INTEGER NOT NULL,
    pg_col_mpeknc INTEGER
);
INSERT INTO pg_tbl_ukbpjq (pg_col_lkznnp, pg_col_yfvozf, pg_col_mpeknc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hbljhc (
    pg_col_fyrgya INTEGER PRIMARY KEY,
    pg_col_oamxlj INTEGER NOT NULL,
    pg_col_ktsfup INTEGER
);
INSERT INTO pg_tbl_hbljhc (pg_col_fyrgya, pg_col_oamxlj, pg_col_ktsfup) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_gncsbn (
    pg_col_giyjql INTEGER PRIMARY KEY,
    pg_col_jjvovf INTEGER NOT NULL,
    pg_col_ywvjpd INTEGER
);
INSERT INTO pg_tbl_gncsbn (pg_col_giyjql, pg_col_jjvovf, pg_col_ywvjpd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mseexi (
    pg_col_clmvrc INTEGER PRIMARY KEY,
    pg_col_stiajw INTEGER NOT NULL,
    pg_col_pldjvr INTEGER NOT NULL
);
INSERT INTO pg_tbl_mseexi (pg_col_clmvrc, pg_col_stiajw, pg_col_pldjvr) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vuzzet----- */
CREATE OR REPLACE FUNCTION pg_proc_vuzzet(pg_var_axpqbc INTEGER, pg_var_eixgwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebbien INTEGER;
    pg_var_dzfggj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_oamxlj), 0) INTO pg_var_dzfggj 
    FROM pg_tbl_hbljhc WHERE pg_col_ktsfup >= 9;
    
    IF pg_var_axpqbc <= 0 OR pg_var_eixgwn <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ebbien := LEAST(pg_var_axpqbc, pg_var_eixgwn, pg_var_dzfggj);
    
    IF pg_var_ebbien > 0 THEN
        UPDATE pg_tbl_hbljhc 
        SET pg_col_oamxlj = pg_col_oamxlj - 1 
        WHERE pg_col_fyrgya = 101 AND pg_col_oamxlj > 0;
    END IF;
    
    RETURN pg_var_ebbien;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vldelt----- */
CREATE OR REPLACE FUNCTION pg_proc_vldelt(pg_var_zkunzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcnson INTEGER;
    pg_var_osdrsb INTEGER;
    pg_var_ouvwri INTEGER := 0;
BEGIN
    SELECT pg_col_stiajw, pg_col_pldjvr 
    INTO pg_var_qcnson, pg_var_osdrsb
    FROM pg_tbl_mseexi 
    WHERE pg_col_clmvrc = pg_var_zkunzd;
    
    IF pg_var_qcnson <= pg_var_osdrsb THEN
        pg_var_ouvwri := 1;
    END IF;
    
    RETURN pg_var_ouvwri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ghjjby----- */
CREATE OR REPLACE FUNCTION pg_proc_ghjjby(pg_var_bbkrdc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fuwwit INTEGER;
    pg_var_wxtffg INTEGER;
    pg_var_asjlfp INTEGER;
BEGIN
    SELECT SUM(pg_col_ywvjpd) INTO pg_var_fuwwit
    FROM pg_tbl_gncsbn
    WHERE pg_col_giyjql >= pg_var_bbkrdc;
    
    SELECT AVG(pg_col_jjvovf) INTO pg_var_wxtffg
    FROM pg_tbl_gncsbn
    WHERE pg_col_giyjql >= pg_var_bbkrdc;
    
    IF pg_var_fuwwit IS NULL OR pg_var_wxtffg IS NULL THEN
        pg_var_asjlfp := 0;
    ELSE
        pg_var_asjlfp := pg_var_fuwwit * 10 / pg_var_wxtffg;
    END IF;
    
    RETURN pg_var_asjlfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyillx----- */
CREATE OR REPLACE FUNCTION pg_proc_pyillx(pg_var_tuxwtv INTEGER, pg_var_ijbxgg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfldcc INTEGER;
    pg_var_etlbtp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_etlbtp 
    FROM pg_tbl_foxohn 
    WHERE pg_col_lyskzx = pg_var_tuxwtv AND pg_col_gpalnl = 0;
    
    pg_var_dfldcc := (pg_var_etlbtp * pg_var_tuxwtv * pg_var_ijbxgg);
    
    IF pg_var_dfldcc < 0 THEN
        pg_var_dfldcc := 0;
    END IF;
    
    RETURN pg_var_dfldcc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dmtsal----- */
CREATE OR REPLACE FUNCTION pg_proc_dmtsal(pg_var_tqudka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbrikm INTEGER := 0;
    pg_var_hvmpns RECORD;
BEGIN
    FOR pg_var_hvmpns IN 
        SELECT pg_col_sjjinr, pg_col_exkfxz 
        FROM pg_tbl_mwksrx 
        WHERE pg_col_sjjinr > pg_var_tqudka
    LOOP
        pg_var_jbrikm := pg_var_jbrikm + pg_var_hvmpns.pg_col_exkfxz;
    END LOOP;
    
    RETURN pg_var_jbrikm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dugbhy----- */
CREATE OR REPLACE FUNCTION pg_proc_dugbhy(pg_var_kuvtcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxmfay INTEGER := 0;
    pg_var_gyyrql RECORD;
BEGIN
    FOR pg_var_gyyrql IN 
        SELECT pg_col_yfvozf, pg_col_mpeknc 
        FROM pg_tbl_ukbpjq 
        WHERE pg_col_yfvozf > pg_var_kuvtcw
    LOOP
        pg_var_pxmfay := pg_var_pxmfay + pg_var_gyyrql.pg_col_mpeknc;
    END LOOP;
    
    RETURN pg_var_pxmfay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpernl----- */
CREATE OR REPLACE FUNCTION pg_proc_fpernl(pg_var_jrirrg INTEGER, pg_var_kxyhqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_slncvi INTEGER;
    pg_var_ippjny INTEGER;
    pg_var_ughxxa INTEGER;
    pg_var_txgxzk INTEGER;
BEGIN
    SELECT pg_col_arkyuq, pg_col_juslzx
    INTO pg_var_slncvi, pg_var_ippjny
    FROM pg_tbl_tgfyiw
    WHERE pg_col_ffrmzn = pg_var_jrirrg;
    
    IF pg_var_slncvi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ughxxa := (pg_var_slncvi * pg_var_kxyhqq) / 100;
    pg_var_txgxzk := pg_var_slncvi + pg_var_ippjny + pg_var_ughxxa;
    
    RETURN pg_var_txgxzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqjtqj----- */
CREATE OR REPLACE FUNCTION pg_proc_oqjtqj(pg_var_wilksx INTEGER, pg_var_bljogb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlaiua INTEGER;
    pg_var_emrfvf INTEGER;
BEGIN
    SELECT pg_col_khenfr INTO pg_var_emrfvf 
    FROM pg_tbl_zgdxwd 
    WHERE pg_col_mqdhjf = pg_var_wilksx;
    
    IF ((SELECT pg_proc_fpernl(-52, 92)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_nlaiua := (((SELECT pg_proc_dmtsal(-87))::INTEGER) - (1800) + COALESCE(pg_var_nlaiua, 0));
    
    IF pg_var_nlaiua < 0 THEN
        pg_var_nlaiua := (((SELECT pg_proc_dugbhy(-16))::INTEGER) - (1800) + COALESCE(pg_var_nlaiua, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pyillx(74, -23))::INTEGER) - (0) + COALESCE(pg_var_nlaiua, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrheyx----- */
CREATE OR REPLACE FUNCTION pg_proc_jrheyx(pg_var_umbwvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tswobv INTEGER;
    pg_var_tckczl INTEGER;
BEGIN
    SELECT AVG(pg_col_syqmfu) INTO pg_var_tckczl FROM pg_tbl_wpmndu;
    
    IF ((SELECT pg_proc_vuzzet(-49, -29)))::boolean THEN
        pg_var_tswobv := (pg_var_tckczl * 2) + (pg_var_umbwvl * 100);
    ELSIF pg_var_umbwvl > 1 THEN
        pg_var_tswobv := (((SELECT pg_proc_oqjtqj(-4, -91))::INTEGER) - (0) + COALESCE(pg_var_tswobv, 0));
    ELSE
        pg_var_tswobv := (((SELECT pg_proc_ghjjby(-39))::INTEGER) - (1) + COALESCE(pg_var_tswobv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vldelt(-59))::INTEGER) - (0) + COALESCE(pg_var_tswobv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_stwkaq(pg_var_etfnpj INTEGER, pg_var_opgxoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saohzo INTEGER;
    pg_var_egnfsw INTEGER;
    pg_var_frlvzk INTEGER;
BEGIN
    SELECT pg_col_aebegd, pg_col_xkriiu 
    INTO pg_var_saohzo, pg_var_egnfsw
    FROM pg_tbl_iwzwab 
    WHERE pg_col_chxisa = pg_var_etfnpj;
    
    IF pg_var_saohzo IS NULL THEN
        pg_var_frlvzk := pg_var_opgxoc + 30;
    ELSE
        pg_var_frlvzk := pg_var_saohzo - pg_var_egnfsw + pg_var_opgxoc;
        IF ((SELECT pg_proc_jrheyx(3)))::boolean THEN
            pg_var_frlvzk := pg_var_opgxoc + 10;
        END IF;
    END IF;
    
    RETURN pg_var_frlvzk;
END;
$$ LANGUAGE plpgsql;