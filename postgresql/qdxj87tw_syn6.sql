/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wlzeum (
    pg_col_fjlmut INTEGER,
    pg_col_hqutkw TEXT
);
INSERT INTO pg_tbl_wlzeum (pg_col_fjlmut, pg_col_hqutkw) VALUES
(1, 'test1'),
(2, 'test2'),
(3, 'test3');

CREATE TABLE IF NOT EXISTS pg_tbl_zpdqba (
    pg_col_vxvcfi INTEGER PRIMARY KEY,
    pg_col_yfimya INTEGER NOT NULL,
    pg_col_gubfnn INTEGER
);
INSERT INTO pg_tbl_zpdqba (pg_col_vxvcfi, pg_col_yfimya, pg_col_gubfnn) VALUES
(101, 40, 85),
(102, 20, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_zgiyco (
    pg_col_fwvwnn INTEGER PRIMARY KEY,
    pg_col_xpubqz INTEGER NOT NULL,
    pg_col_liirse INTEGER NOT NULL
);
INSERT INTO pg_tbl_zgiyco (pg_col_fwvwnn, pg_col_xpubqz, pg_col_liirse) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rlxskp (
    pg_col_urdhlq INTEGER PRIMARY KEY,
    pg_col_saegpc INTEGER NOT NULL,
    pg_col_wldvqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlxskp (pg_col_urdhlq, pg_col_saegpc, pg_col_wldvqa) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_mmrzae (
    pg_col_idlzsh INTEGER PRIMARY KEY,
    pg_col_tftxeq INTEGER NOT NULL,
    pg_col_nuooxm INTEGER
);
INSERT INTO pg_tbl_mmrzae (pg_col_idlzsh, pg_col_tftxeq, pg_col_nuooxm) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_juqbll (
    pg_col_alekil INTEGER PRIMARY KEY,
    pg_col_mnlaff INTEGER NOT NULL,
    pg_col_xrxvdo INTEGER
);
INSERT INTO pg_tbl_juqbll (pg_col_alekil, pg_col_mnlaff, pg_col_xrxvdo) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pmdgwb----- */
CREATE OR REPLACE FUNCTION pg_proc_pmdgwb(pg_var_yeypqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzvift INTEGER;
    pg_var_cwuttu INTEGER;
    pg_var_szvahy INTEGER;
BEGIN
    SELECT SUM(pg_col_xrxvdo) INTO pg_var_cwuttu
    FROM pg_tbl_juqbll
    WHERE pg_col_alekil >= pg_var_yeypqd;
    
    SELECT AVG(pg_col_mnlaff) INTO pg_var_szvahy
    FROM pg_tbl_juqbll
    WHERE pg_col_alekil >= pg_var_yeypqd;
    
    IF pg_var_szvahy > 0 THEN
        pg_var_wzvift := pg_var_cwuttu * 100 / pg_var_szvahy;
    ELSE
        pg_var_wzvift := 0;
    END IF;
    
    RETURN pg_var_wzvift;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idflkf----- */
CREATE OR REPLACE FUNCTION pg_proc_idflkf(pg_var_nsdoiu INTEGER, pg_var_tgbzhh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhqvkk INTEGER;
    pg_var_philsp INTEGER;
    pg_var_irkzwf INTEGER;
BEGIN
    SELECT pg_col_yfimya, pg_col_gubfnn INTO pg_var_philsp, pg_var_irkzwf
    FROM pg_tbl_zpdqba
    WHERE pg_col_vxvcfi = pg_var_nsdoiu;
    
    IF pg_var_irkzwf > 70 THEN
        pg_var_zhqvkk := (pg_var_philsp * pg_var_tgbzhh) + 10;
    ELSE
        pg_var_zhqvkk := (((SELECT pg_proc_pmdgwb(-6))::INTEGER) - (14) + COALESCE(pg_var_zhqvkk, 0));
    END IF;
    
    RETURN pg_var_zhqvkk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_samfii----- */
CREATE OR REPLACE FUNCTION pg_proc_samfii(pg_var_prguhp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdgofu INTEGER;
    pg_var_dsygve INTEGER;
    pg_var_fruowp INTEGER;
BEGIN
    SELECT pg_col_wldvqa, pg_col_saegpc 
    INTO pg_var_dsygve, pg_var_fruowp
    FROM pg_tbl_rlxskp 
    WHERE pg_col_urdhlq = pg_var_prguhp;
    
    IF pg_var_fruowp > 0 THEN
        pg_var_bdgofu := pg_var_dsygve / pg_var_fruowp;
    ELSE
        pg_var_bdgofu := 0;
    END IF;
    
    RETURN pg_var_bdgofu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxlzsg----- */
CREATE OR REPLACE FUNCTION pg_proc_rxlzsg(pg_var_ietott INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyohtu INTEGER;
    pg_var_xnsozw INTEGER;
    pg_var_uddert INTEGER;
BEGIN
    SELECT pg_col_nuooxm, pg_col_tftxeq INTO pg_var_tyohtu, pg_var_xnsozw
    FROM pg_tbl_mmrzae
    WHERE pg_col_idlzsh = pg_var_ietott;
    
    IF pg_var_tyohtu IS NULL OR pg_var_xnsozw IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xnsozw = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_uddert := (pg_var_tyohtu * 1000) / pg_var_xnsozw;
    
    RETURN pg_var_uddert;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_azmjrl----- */
CREATE OR REPLACE FUNCTION pg_proc_azmjrl(pg_var_qtzmte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bgfpxj INTEGER;
    pg_var_xhykpl INTEGER;
    pg_var_rmaaio INTEGER;
BEGIN
    SELECT pg_col_xpubqz, pg_col_liirse 
    INTO pg_var_rmaaio, pg_var_xhykpl
    FROM pg_tbl_zgiyco 
    WHERE pg_col_fwvwnn = pg_var_qtzmte;
    
    IF ((SELECT pg_proc_samfii(-47)))::boolean THEN
        pg_var_bgfpxj := (((SELECT pg_proc_rxlzsg(1))::INTEGER) - (-1) + COALESCE(pg_var_bgfpxj, 0));
    ELSE
        pg_var_bgfpxj := 0;
    END IF;
    
    RETURN pg_var_bgfpxj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_weqboy(pg_var_yxcxph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqasic TEXT;
    pg_var_mcbyyn INTEGER;
BEGIN
    pg_var_aqasic := (SELECT pg_proc_azmjrl(-26))::TEXT;
    
    EXECUTE pg_var_aqasic;
    
    PERFORM pg_proc_fxzowa.setup();
    
    SELECT COUNT(*) INTO pg_var_mcbyyn FROM pg_tbl_wlzeum WHERE pg_col_fjlmut = pg_var_yxcxph;
    
    RETURN (((SELECT pg_proc_idflkf(-73, 27))::INTEGER) - (0) + COALESCE(COALESCE(pg_var_mcbyyn, 0), 0));
END;
$$ LANGUAGE plpgsql;