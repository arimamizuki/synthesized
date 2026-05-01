/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mpvbjm (
    pg_col_uqrxeg INTEGER PRIMARY KEY,
    pg_col_pkwfkd INTEGER NOT NULL,
    pg_col_ormksj INTEGER
);
INSERT INTO pg_tbl_mpvbjm (pg_col_uqrxeg, pg_col_pkwfkd, pg_col_ormksj) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_yekfqk (
    pg_col_raxiww INTEGER PRIMARY KEY,
    pg_col_dmuxis INTEGER NOT NULL,
    pg_col_ccsgel INTEGER
);
INSERT INTO pg_tbl_yekfqk (pg_col_raxiww, pg_col_dmuxis, pg_col_ccsgel) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_wetmwo (
    pg_col_ypunew INTEGER PRIMARY KEY,
    pg_col_bniydp INTEGER NOT NULL,
    pg_col_nbfuzh INTEGER NOT NULL
);
INSERT INTO pg_tbl_wetmwo (pg_col_ypunew, pg_col_bniydp, pg_col_nbfuzh) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rioxsi (
    pg_col_iujbqi INTEGER PRIMARY KEY,
    pg_col_vargjy INTEGER NOT NULL,
    pg_col_zuutfj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rioxsi (pg_col_iujbqi, pg_col_vargjy, pg_col_zuutfj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kjawou (
    pg_col_icxcag INTEGER PRIMARY KEY,
    pg_col_ymsjvj INTEGER NOT NULL,
    pg_col_mqzgig INTEGER
);
INSERT INTO pg_tbl_kjawou (pg_col_icxcag, pg_col_ymsjvj, pg_col_mqzgig) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_usmooi (
    pg_col_qwpqiw INTEGER PRIMARY KEY,
    pg_col_oltpwr INTEGER NOT NULL,
    pg_col_gwidce INTEGER NOT NULL
);
INSERT INTO pg_tbl_usmooi (pg_col_qwpqiw, pg_col_oltpwr, pg_col_gwidce) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

CREATE TABLE IF NOT EXISTS pg_tbl_zmmbll (
    pg_col_wwuscm INTEGER PRIMARY KEY,
    pg_col_bmpcui INTEGER NOT NULL,
    pg_col_eexgrw INTEGER
);
INSERT INTO pg_tbl_zmmbll (pg_col_wwuscm, pg_col_bmpcui, pg_col_eexgrw) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lomhij----- */
CREATE OR REPLACE FUNCTION pg_proc_lomhij(pg_var_dijzul INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdtnoy INTEGER := 0;
    pg_var_ivyszn RECORD;
BEGIN
    FOR pg_var_ivyszn IN 
        SELECT pg_col_vargjy, pg_col_zuutfj 
        FROM pg_tbl_rioxsi 
        WHERE pg_col_iujbqi BETWEEN 100 AND 200
    LOOP
        IF pg_var_ivyszn.pg_col_zuutfj = 1 THEN
            pg_var_cdtnoy := pg_var_cdtnoy + pg_var_ivyszn.pg_col_vargjy;
        END IF;
    END LOOP;
    
    pg_var_cdtnoy := pg_var_cdtnoy * pg_var_dijzul;
    
    IF pg_var_cdtnoy < 0 THEN
        pg_var_cdtnoy := 0;
    END IF;
    
    RETURN pg_var_cdtnoy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqynxp----- */
CREATE OR REPLACE FUNCTION pg_proc_oqynxp(pg_var_qhkzha INTEGER, pg_var_kzfwio INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mdjoip INTEGER;
    pg_var_nclqpd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mqzgig), 0) INTO pg_var_nclqpd
    FROM pg_tbl_kjawou
    WHERE pg_col_icxcag = pg_var_qhkzha;
    
    IF pg_var_nclqpd = 0 THEN
        pg_var_mdjoip := pg_var_kzfwio * 50;
    ELSE
        pg_var_mdjoip := pg_var_nclqpd + (pg_var_kzfwio * 75);
    END IF;
    
    RETURN pg_var_mdjoip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_klfcdf----- */
CREATE OR REPLACE FUNCTION pg_proc_klfcdf(pg_var_lrqojw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngzvqh INTEGER;
    pg_var_wusihl RECORD;
BEGIN
    pg_var_ngzvqh := 0;
    
    SELECT pg_col_bmpcui, pg_col_eexgrw INTO pg_var_wusihl
    FROM pg_tbl_zmmbll 
    WHERE pg_col_wwuscm = pg_var_lrqojw;
    
    IF FOUND THEN
        IF pg_var_wusihl.pg_col_eexgrw > 0 THEN
            pg_var_ngzvqh := pg_var_wusihl.pg_col_bmpcui * pg_var_wusihl.pg_col_eexgrw;
        ELSE
            pg_var_ngzvqh := pg_var_wusihl.pg_col_bmpcui;
        END IF;
    ELSE
        pg_var_ngzvqh := -1;
    END IF;
    
    RETURN pg_var_ngzvqh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdhnmo----- */
CREATE OR REPLACE FUNCTION pg_proc_zdhnmo(pg_var_zcyjra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kavtpg INTEGER;
    pg_var_grigrl INTEGER;
BEGIN
    SELECT pg_col_gwidce INTO pg_var_kavtpg
    FROM pg_tbl_usmooi
    WHERE pg_col_oltpwr = pg_var_zcyjra
    ORDER BY pg_col_gwidce DESC
    LIMIT 1;

    IF pg_var_kavtpg IS NULL THEN
        RETURN 0;
    END IF;

    IF pg_var_kavtpg < 20000 THEN
        pg_var_grigrl := pg_var_kavtpg * 5 / 100;
    ELSE
        pg_var_grigrl := pg_var_kavtpg * 7 / 100;
    END IF;

    RETURN pg_var_grigrl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jucaxs----- */
CREATE OR REPLACE FUNCTION pg_proc_jucaxs(pg_var_kaovxg INTEGER, pg_var_royzsd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czycgs INTEGER;
    pg_var_hgdftg INTEGER;
BEGIN
    SELECT pg_col_nbfuzh INTO pg_var_czycgs
    FROM pg_tbl_wetmwo
    WHERE pg_col_ypunew = pg_var_kaovxg;
    
    IF ((SELECT pg_proc_lomhij(47)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_hgdftg := pg_var_czycgs - pg_var_royzsd;
    
    IF ((SELECT pg_proc_oqynxp(85, 95)))::boolean THEN
        RETURN (((SELECT pg_proc_klfcdf(36))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zdhnmo(85))::INTEGER) - (0) + COALESCE(pg_var_hgdftg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zjthyl----- */
CREATE OR REPLACE FUNCTION pg_proc_zjthyl(pg_var_bsjjhj INTEGER, pg_var_wjeagk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxxbum INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lxxbum
    FROM pg_tbl_yekfqk
    WHERE pg_col_dmuxis > pg_var_bsjjhj 
    AND pg_col_ccsgel > pg_var_wjeagk;
    
    RETURN (((SELECT pg_proc_jucaxs(-40, -33))::INTEGER) - (0) + COALESCE(pg_var_lxxbum, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mfgtwy(pg_var_mwaxws INTEGER, pg_var_aprgjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwlizs INTEGER := 0;
    pg_var_mqrgwx RECORD;
BEGIN
    FOR pg_var_mqrgwx IN 
        SELECT pg_col_pkwfkd, pg_col_ormksj 
        FROM pg_tbl_mpvbjm 
        WHERE pg_col_uqrxeg IN (101, 102)
    LOOP
        pg_var_fwlizs := (((SELECT pg_proc_zjthyl(-57, 37))::INTEGER ) - (2) + COALESCE(pg_var_fwlizs, 0));
    END LOOP;
    
    RETURN pg_var_fwlizs;
END;
$$ LANGUAGE plpgsql;