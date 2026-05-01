/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pzwloo (
    pg_col_ognpsz INTEGER PRIMARY KEY,
    pg_col_aaagci INTEGER NOT NULL,
    pg_col_tevrtz INTEGER
);
INSERT INTO pg_tbl_pzwloo (pg_col_ognpsz, pg_col_aaagci, pg_col_tevrtz) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_xizzee (
    pg_col_bznlri INTEGER PRIMARY KEY,
    pg_col_hceyfv INTEGER NOT NULL,
    pg_col_rfwdww INTEGER
);
INSERT INTO pg_tbl_xizzee (pg_col_bznlri, pg_col_hceyfv, pg_col_rfwdww) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hnnenk (
    pg_col_bdtvjh INTEGER PRIMARY KEY,
    pg_col_bsrvoa INTEGER NOT NULL,
    pg_col_qqtuko INTEGER
);
INSERT INTO pg_tbl_hnnenk (pg_col_bdtvjh, pg_col_bsrvoa, pg_col_qqtuko) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_xxmuaf (
    pg_col_rawrjx INTEGER PRIMARY KEY,
    pg_col_qrwlhw INTEGER NOT NULL,
    pg_col_jhzzcr INTEGER NOT NULL
);
INSERT INTO pg_tbl_xxmuaf (pg_col_rawrjx, pg_col_qrwlhw, pg_col_jhzzcr) VALUES
(101, 3, 5),
(102, 8, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gexmpk (
    pg_col_bwroew INTEGER PRIMARY KEY,
    pg_col_ivkktm INTEGER NOT NULL,
    pg_col_tocatf BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_gexmpk (pg_col_bwroew, pg_col_ivkktm, pg_col_tocatf) VALUES
(101, 1, TRUE),
(205, 2, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_kmvxkl (
    pg_col_lnvnib INTEGER PRIMARY KEY,
    pg_col_uqktyw INTEGER NOT NULL,
    pg_col_sngebm INTEGER NOT NULL
);
INSERT INTO pg_tbl_kmvxkl (pg_col_lnvnib, pg_col_uqktyw, pg_col_sngebm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cugyxd (
    pg_col_ixxemp INTEGER PRIMARY KEY,
    pg_col_vhqsdm INTEGER NOT NULL,
    pg_col_wcwely INTEGER NOT NULL
);
INSERT INTO pg_tbl_cugyxd (pg_col_ixxemp, pg_col_vhqsdm, pg_col_wcwely) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_swaoif----- */
CREATE OR REPLACE FUNCTION pg_proc_swaoif(pg_var_qyieqn INTEGER, pg_var_bvdkgc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfuyfk INTEGER := 0;
    pg_var_bcuwau RECORD;
    pg_var_qgwavm INTEGER;
BEGIN
    FOR pg_var_bcuwau IN SELECT pg_col_uqktyw, pg_col_sngebm FROM pg_tbl_kmvxkl
    LOOP
        IF pg_var_bcuwau.pg_col_sngebm = 0 THEN
            pg_var_qgwavm := pg_var_bcuwau.pg_col_uqktyw * pg_var_bvdkgc;
            pg_var_kfuyfk := pg_var_kfuyfk + pg_var_qgwavm;
        END IF;
    END LOOP;
    
    pg_var_kfuyfk := pg_var_kfuyfk + (pg_var_qyieqn * 50);
    RETURN pg_var_kfuyfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_earozl----- */
CREATE OR REPLACE FUNCTION pg_proc_earozl(pg_var_wyyasp INTEGER, pg_var_vbfwrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msaqrr INTEGER;
    pg_var_edsdrk RECORD;
BEGIN
    pg_var_msaqrr := 0;
    
    FOR pg_var_edsdrk IN 
        SELECT pg_col_bwroew, pg_col_ivkktm, pg_col_tocatf 
        FROM pg_tbl_gexmpk 
        WHERE pg_col_ivkktm <= pg_var_vbfwrj
    LOOP
        IF NOT pg_var_edsdrk.pg_col_tocatf THEN
            pg_var_msaqrr := pg_var_msaqrr + 1;
        END IF;
        
        IF pg_var_edsdrk.pg_col_ivkktm = 1 AND NOT pg_var_edsdrk.pg_col_tocatf THEN
            pg_var_msaqrr := pg_var_msaqrr + pg_var_wyyasp;
        END IF;
    END LOOP;
    
    RETURN pg_var_msaqrr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlsccd----- */
CREATE OR REPLACE FUNCTION pg_proc_jlsccd(pg_var_ydbbhh INTEGER, pg_var_arkyqw INTEGER, pg_var_tnupsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vodovv INTEGER;
    pg_var_ypapxz INTEGER;
    pg_var_wmghrq INTEGER;
BEGIN
    SELECT pg_col_vhqsdm INTO pg_var_vodovv
    FROM pg_tbl_cugyxd
    WHERE pg_col_ixxemp = pg_var_ydbbhh;
    
    pg_var_ypapxz := pg_var_tnupsb * 7;
    
    IF pg_var_vodovv < pg_var_ypapxz THEN
        pg_var_wmghrq := 0;
    ELSE
        pg_var_wmghrq := (pg_var_vodovv - pg_var_ypapxz) / pg_var_tnupsb;
    END IF;
    
    RETURN pg_var_wmghrq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jglzov----- */
CREATE OR REPLACE FUNCTION pg_proc_jglzov(pg_var_qahkex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilpzdu INTEGER := 0;
    pg_var_wosdme RECORD;
BEGIN
    FOR pg_var_wosdme IN 
        SELECT pg_col_qrwlhw, pg_col_jhzzcr 
        FROM pg_tbl_xxmuaf 
        WHERE pg_col_qrwlhw > pg_var_qahkex
    LOOP
        pg_var_ilpzdu := pg_var_ilpzdu + (pg_var_wosdme.pg_col_qrwlhw * pg_var_wosdme.pg_col_jhzzcr);
    END LOOP;
    
    RETURN pg_var_ilpzdu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aappow----- */
CREATE OR REPLACE FUNCTION pg_proc_aappow(pg_var_khsumj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_horrcu INTEGER;
    pg_var_texxln INTEGER := 200;
    pg_var_dwlgam INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rfwdww), 0) INTO pg_var_horrcu
    FROM pg_tbl_xizzee
    WHERE pg_col_bznlri = pg_var_khsumj;
    
    pg_var_dwlgam := (((SELECT pg_proc_swaoif(-1, 2))::INTEGER) - (100) + COALESCE(pg_var_dwlgam, 0));
    
    IF ((SELECT pg_proc_jlsccd(-49, -41, -14)))::boolean THEN
        RETURN (((SELECT pg_proc_jglzov(-95))::INTEGER) - (55) + COALESCE(pg_var_dwlgam, (((SELECT pg_proc_earozl(84, 9))::INTEGER) - (1) + COALESCE(0, 0))));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldwmhh----- */
CREATE OR REPLACE FUNCTION pg_proc_ldwmhh(pg_var_jtzjqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gdgjac INTEGER;
    pg_var_jdudji INTEGER;
    pg_var_kxowzv INTEGER;
BEGIN
    SELECT pg_col_bsrvoa, pg_col_qqtuko 
    INTO pg_var_jdudji, pg_var_kxowzv
    FROM pg_tbl_hnnenk 
    WHERE pg_col_bdtvjh = pg_var_jtzjqr;
    
    IF pg_var_jdudji IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gdgjac := (EXTRACT(YEAR FROM CURRENT_DATE) - pg_var_jdudji) * 10 + pg_var_kxowzv;
    
    IF pg_var_gdgjac < 0 THEN
        pg_var_gdgjac := 0;
    END IF;
    
    RETURN pg_var_gdgjac;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fmdxvg(pg_var_tzepmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhxsew INTEGER;
    pg_var_yvbeqc INTEGER;
    pg_var_vryrzy INTEGER;
BEGIN
    SELECT pg_col_aaagci, pg_col_tevrtz 
    INTO pg_var_yvbeqc, pg_var_vryrzy
    FROM pg_tbl_pzwloo 
    WHERE pg_col_ognpsz = pg_var_tzepmz;
    
    IF pg_var_yvbeqc IS NOT NULL AND pg_var_vryrzy IS NOT NULL THEN
        pg_var_zhxsew := (((SELECT pg_proc_aappow(-87))::INTEGER) - (0) + COALESCE(pg_var_zhxsew, 0));
    ELSE
        pg_var_zhxsew := (((SELECT pg_proc_ldwmhh(7))::INTEGER) - (-1) + COALESCE(pg_var_zhxsew, 0));
    END IF;
    
    RETURN pg_var_zhxsew;
END;
$$ LANGUAGE plpgsql;