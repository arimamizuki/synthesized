/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mammzf (
    pg_col_evtqfk INTEGER PRIMARY KEY,
    pg_col_xlpmqw INTEGER NOT NULL,
    pg_col_rotvoh INTEGER NOT NULL
);
INSERT INTO pg_tbl_mammzf (pg_col_evtqfk, pg_col_xlpmqw, pg_col_rotvoh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ysmykj (
    pg_col_hndcmz INTEGER PRIMARY KEY,
    pg_col_lqxajg INTEGER NOT NULL,
    pg_col_nclxjc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ysmykj (pg_col_hndcmz, pg_col_lqxajg, pg_col_nclxjc) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_ccmpnu (
    pg_col_sxthhn INTEGER PRIMARY KEY,
    pg_col_ubgkvn INTEGER NOT NULL,
    pg_col_qkrcis INTEGER
);
INSERT INTO pg_tbl_ccmpnu (pg_col_sxthhn, pg_col_ubgkvn, pg_col_qkrcis) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vhjbji (
    pg_col_yttqmw INTEGER PRIMARY KEY,
    pg_col_olvhqi INTEGER NOT NULL,
    pg_col_cezdnw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhjbji (pg_col_yttqmw, pg_col_olvhqi, pg_col_cezdnw) VALUES
(1, 1280, 640),
(2, 960, 320);

CREATE TABLE IF NOT EXISTS pg_tbl_lyhfas (
    pg_col_gsjznv INTEGER
);
INSERT INTO pg_tbl_lyhfas (pg_col_gsjznv) VALUES (1), (2), (3), (4), (5), (6), (7), (8), (9), (10), (11), (12);

CREATE TABLE IF NOT EXISTS pg_tbl_gbnthb (
    pg_col_ewpozd INTEGER PRIMARY KEY,
    pg_col_bawpzf INTEGER NOT NULL,
    pg_col_fgzkbt INTEGER
);
INSERT INTO pg_tbl_gbnthb (pg_col_ewpozd, pg_col_bawpzf, pg_col_fgzkbt) VALUES
(101, 15, 8),
(102, 32, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jopbtc----- */
CREATE OR REPLACE FUNCTION pg_proc_jopbtc(pg_var_qmqmix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ssywxj INTEGER;
    pg_var_byjadt INTEGER;
    pg_var_tberpt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_olvhqi), 0), COALESCE(SUM(pg_col_cezdnw), 0)
    INTO pg_var_byjadt, pg_var_tberpt
    FROM pg_tbl_vhjbji
    WHERE pg_col_yttqmw = pg_var_qmqmix OR pg_var_qmqmix = 0;
    
    IF pg_var_byjadt = 0 THEN
        pg_var_ssywxj := 0;
    ELSE
        pg_var_ssywxj := 100 - ((pg_var_tberpt * 100) / pg_var_byjadt);
    END IF;
    
    RETURN pg_var_ssywxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckrvde----- */
CREATE OR REPLACE FUNCTION pg_proc_ckrvde(pg_var_zufxxp INTEGER, pg_var_zvqqqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aixyjl INTEGER := 0;
    pg_var_zovswo INTEGER := 0;
    pg_var_rkuykl INTEGER := 0;
BEGIN
    IF (pg_var_zufxxp = 0) THEN pg_var_aixyjl := 0;
    ELSIF (pg_var_zufxxp = 1) THEN pg_var_aixyjl := 1;
    ELSIF (pg_var_zufxxp = 2) THEN pg_var_aixyjl := 2;
    ELSIF (pg_var_zufxxp = 3) THEN pg_var_aixyjl := 3;
    ELSIF (pg_var_zufxxp = 4) THEN pg_var_aixyjl := 4;
    ELSIF (pg_var_zufxxp = 5) THEN pg_var_aixyjl := 5;
    ELSE  pg_var_aixyjl := 6;
    END IF;

    IF (pg_var_zvqqqv = 0) THEN pg_var_zovswo := 0;
    ELSIF (pg_var_zvqqqv = 1) THEN pg_var_zovswo := 1;
    ELSIF (pg_var_zvqqqv = 2) THEN pg_var_zovswo := 2;
    ELSIF (pg_var_zvqqqv = 3) THEN pg_var_zovswo := 3;
    ELSIF (pg_var_zvqqqv = 4) THEN pg_var_zovswo := 4;
    ELSIF (pg_var_zvqqqv = 5) THEN pg_var_zovswo := 5;
    ELSE  pg_var_zovswo := 6;
    END IF;

    pg_var_rkuykl := (pg_var_aixyjl - pg_var_zovswo + 7) % 7;

    RETURN pg_var_rkuykl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmvndn----- */
CREATE OR REPLACE FUNCTION pg_proc_fmvndn(pg_var_tvhico INTEGER, pg_var_ffvrxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dstvof INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fgzkbt), 0)
    INTO pg_var_dstvof
    FROM pg_tbl_gbnthb
    WHERE pg_col_bawpzf BETWEEN pg_var_tvhico AND pg_var_ffvrxj;
    
    RETURN pg_var_dstvof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbznwn----- */
CREATE OR REPLACE FUNCTION pg_proc_gbznwn(pg_var_sckomh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vipfcv INTEGER;
BEGIN
    WITH dist AS (
        SELECT pg_col_gsjznv FROM pg_tbl_lyhfas WHERE pg_col_gsjznv < 10 OFFSET 0
    )
    SELECT COUNT(*) INTO pg_var_vipfcv FROM dist WHERE dist.pg_col_gsjznv = pg_var_sckomh;

    RETURN pg_var_vipfcv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hflvks----- */
CREATE OR REPLACE FUNCTION pg_proc_hflvks(pg_var_djoqoh INTEGER, pg_var_yipdgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enrlyy INTEGER;
    pg_var_movqtn INTEGER;
    pg_var_isjkpt INTEGER;
BEGIN
    SELECT pg_col_nclxjc INTO pg_var_enrlyy FROM pg_tbl_ysmykj WHERE pg_col_hndcmz = pg_var_djoqoh;
    
    IF ((SELECT pg_proc_ckrvde(-73, -2)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_jopbtc(-16)))::boolean THEN
        pg_var_isjkpt := (((SELECT pg_proc_gbznwn(24))::INTEGER) - (0) + COALESCE(pg_var_isjkpt, 0));
    ELSIF pg_var_yipdgh > 200 THEN
        pg_var_isjkpt := 10;
    ELSE
        pg_var_isjkpt := 5;
    END IF;
    
    pg_var_movqtn := (((SELECT pg_proc_fmvndn(32, -34))::INTEGER) - (0) + COALESCE(pg_var_movqtn, 0));
    
    IF pg_var_movqtn < pg_var_yipdgh THEN
        RETURN 0;
    ELSE
        RETURN pg_var_movqtn - pg_var_yipdgh;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejgrwr----- */
CREATE OR REPLACE FUNCTION pg_proc_ejgrwr(pg_var_khpmpi INTEGER, pg_var_mclkgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqsjkm INTEGER;
    pg_var_bmegsn INTEGER;
BEGIN
    SELECT AVG(pg_col_ubgkvn) INTO pg_var_bmegsn FROM pg_tbl_ccmpnu;
    
    IF pg_var_bmegsn IS NULL THEN
        pg_var_wqsjkm := pg_var_khpmpi;
    ELSE
        pg_var_wqsjkm := pg_var_khpmpi + (pg_var_bmegsn * pg_var_mclkgh);
    END IF;
    
    RETURN pg_var_wqsjkm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hcqmyg----- */
CREATE OR REPLACE FUNCTION pg_proc_hcqmyg(pg_var_llluzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvkrkx INTEGER;
    pg_var_wprjqn INTEGER;
    pg_var_xdnfdz INTEGER;
BEGIN
    SELECT pg_col_xlpmqw, pg_col_rotvoh INTO pg_var_wprjqn, pg_var_xdnfdz
    FROM pg_tbl_mammzf
    WHERE pg_col_evtqfk = pg_var_llluzi;
    
    IF pg_var_wprjqn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nvkrkx := (((SELECT pg_proc_hflvks(-61, -33))::INTEGER) - (0) + COALESCE(pg_var_nvkrkx, 0));
    
    IF ((SELECT pg_proc_ejgrwr(71, -35)))::boolean THEN
        pg_var_nvkrkx := pg_var_nvkrkx + 50;
    END IF;
    
    RETURN pg_var_nvkrkx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ujipkj()
RETURNS INTEGER AS $$
BEGIN
    -- Original function body is empty; return a default integer.
    RETURN (((SELECT pg_proc_hcqmyg(20))::INTEGER) - (-1) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;