/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_astilu (
    pg_col_srsixg INTEGER PRIMARY KEY,
    pg_col_oznezy INTEGER NOT NULL,
    pg_col_vucxbn INTEGER
);
INSERT INTO pg_tbl_astilu (pg_col_srsixg, pg_col_oznezy, pg_col_vucxbn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zgxkaf (
    pg_col_phmwjp INTEGER PRIMARY KEY,
    pg_col_gytmfr INTEGER NOT NULL,
    pg_col_ueqlji INTEGER
);
INSERT INTO pg_tbl_zgxkaf (pg_col_phmwjp, pg_col_gytmfr, pg_col_ueqlji) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_bgvoiu (
    pg_col_ezwofj INTEGER PRIMARY KEY,
    pg_col_xyefkz INTEGER NOT NULL,
    pg_col_cvlbuw INTEGER
);
INSERT INTO pg_tbl_bgvoiu (pg_col_ezwofj, pg_col_xyefkz, pg_col_cvlbuw) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_oxmemv (
    pg_col_makuaz INTEGER PRIMARY KEY,
    pg_col_zwyyed INTEGER NOT NULL,
    pg_col_cqkkmj INTEGER NOT NULL
);
INSERT INTO pg_tbl_oxmemv (pg_col_makuaz, pg_col_zwyyed, pg_col_cqkkmj) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tcxrvw----- */
CREATE OR REPLACE FUNCTION pg_proc_tcxrvw(pg_var_qetysj INTEGER, pg_var_iggdwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvskce INTEGER;
    pg_var_doirgy INTEGER;
    pg_var_fuzdpy INTEGER;
BEGIN
    SELECT pg_col_gytmfr, pg_col_ueqlji INTO pg_var_doirgy, pg_var_gvskce
    FROM pg_tbl_zgxkaf WHERE pg_col_phmwjp = pg_var_qetysj;
    
    IF pg_var_doirgy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gvskce := pg_var_iggdwv - pg_var_gvskce;
    
    IF pg_var_doirgy < 20000 THEN
        pg_var_fuzdpy := 100;
    ELSIF pg_var_doirgy < 40000 THEN
        pg_var_fuzdpy := 50;
    ELSE
        pg_var_fuzdpy := 10;
    END IF;
    
    IF pg_var_gvskce > 7 THEN
        pg_var_fuzdpy := pg_var_fuzdpy + 30;
    ELSIF pg_var_gvskce > 3 THEN
        pg_var_fuzdpy := pg_var_fuzdpy + 15;
    END IF;
    
    RETURN pg_var_fuzdpy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuubbv----- */
CREATE OR REPLACE FUNCTION pg_proc_yuubbv(pg_var_cpdxoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oaicow INTEGER;
    pg_var_mkbiut INTEGER;
    pg_var_azsftd INTEGER;
BEGIN
    SELECT pg_col_cvlbuw, pg_col_xyefkz INTO pg_var_oaicow, pg_var_mkbiut
    FROM pg_tbl_bgvoiu
    WHERE pg_col_ezwofj = pg_var_cpdxoo;
    
    IF pg_var_oaicow IS NULL OR pg_var_mkbiut = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_azsftd := (pg_var_oaicow * 100) / pg_var_mkbiut;
    
    RETURN pg_var_azsftd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kquzik----- */
CREATE OR REPLACE FUNCTION pg_proc_kquzik(pg_var_osrzvb INTEGER, pg_var_engfib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uehojo INTEGER;
    pg_var_caqcoh INTEGER;
    pg_var_mffthj RECORD;
BEGIN
    SELECT pg_col_zwyyed, pg_col_cqkkmj INTO pg_var_mffthj 
    FROM pg_tbl_oxmemv 
    WHERE pg_col_makuaz = pg_var_osrzvb;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_mffthj.pg_col_zwyyed > pg_var_mffthj.pg_col_cqkkmj THEN
        RETURN 0;
    END IF;
    
    pg_var_uehojo := (pg_var_mffthj.pg_col_cqkkmj * 7) / 30;
    pg_var_caqcoh := (pg_var_uehojo * pg_var_engfib * 7) - pg_var_mffthj.pg_col_zwyyed;
    
    IF pg_var_caqcoh < 0 THEN
        pg_var_caqcoh := 0;
    END IF;
    
    RETURN pg_var_caqcoh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vraras(pg_var_tirxga INTEGER, pg_var_gtantq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dycner INTEGER;
    pg_var_bzzufl INTEGER;
BEGIN
    SELECT pg_col_vucxbn INTO pg_var_dycner
    FROM pg_tbl_astilu
    WHERE pg_col_srsixg = pg_var_tirxga;
    
    IF pg_var_dycner IS NULL THEN
        RETURN (((SELECT pg_proc_tcxrvw(55, -83))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_yuubbv(12)))::boolean THEN
        RETURN (((SELECT pg_proc_kquzik(12, 28))::INTEGER) - (0) + COALESCE(pg_var_dycner, 0));
    END IF;
    
    pg_var_bzzufl := (pg_var_dycner * 100) / pg_var_gtantq;
    
    IF pg_var_bzzufl > 100 THEN
        RETURN 100;
    ELSE
        RETURN pg_var_bzzufl;
    END IF;
END;
$$ LANGUAGE plpgsql;