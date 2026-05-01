/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oyhlpk (
    pg_col_vzbczf INTEGER PRIMARY KEY,
    pg_col_vkuvkt INTEGER NOT NULL,
    pg_col_ctxnbx INTEGER NOT NULL
);
INSERT INTO pg_tbl_oyhlpk (pg_col_vzbczf, pg_col_vkuvkt, pg_col_ctxnbx) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mcjitl (
    pg_col_kuohmd INTEGER PRIMARY KEY,
    pg_col_kekbez INTEGER NOT NULL,
    pg_col_ppnbrm INTEGER
);
INSERT INTO pg_tbl_mcjitl (pg_col_kuohmd, pg_col_kekbez, pg_col_ppnbrm) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_fnxpii (
    pg_col_xrxest INTEGER PRIMARY KEY,
    pg_col_qjoseu INTEGER,
    pg_col_sxwkei INTEGER,
    pg_col_ygajfw INTEGER
);
INSERT INTO pg_tbl_fnxpii (pg_col_xrxest, pg_col_qjoseu, pg_col_sxwkei, pg_col_ygajfw) VALUES
(1, 0, 250000, 0),
(2, 250001, 500000, 10),
(3, 500001, 1000000, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_rzhwmh (
    pg_col_destbj INTEGER PRIMARY KEY,
    pg_col_mczevn INTEGER NOT NULL,
    pg_col_pghezy INTEGER
);
INSERT INTO pg_tbl_rzhwmh (pg_col_destbj, pg_col_mczevn, pg_col_pghezy) VALUES
(101, 48, 12500),
(102, 24, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_couygx (
    pg_col_qlptdt INTEGER PRIMARY KEY,
    pg_col_uysefm INTEGER NOT NULL,
    pg_col_yetuco INTEGER
);
INSERT INTO pg_tbl_couygx (pg_col_qlptdt, pg_col_uysefm, pg_col_yetuco) VALUES
(101, 35, 8),
(102, 20, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_yocywt (
    pg_col_oerlkl INTEGER PRIMARY KEY,
    pg_col_vgopkl INTEGER NOT NULL,
    pg_col_qjqbui INTEGER
);
INSERT INTO pg_tbl_yocywt (pg_col_oerlkl, pg_col_vgopkl, pg_col_qjqbui) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_nlotqu (
    pg_col_tgibsu INTEGER PRIMARY KEY,
    pg_col_urlkik INTEGER NOT NULL,
    pg_col_suqjqv INTEGER NOT NULL
);
INSERT INTO pg_tbl_nlotqu (pg_col_tgibsu, pg_col_urlkik, pg_col_suqjqv) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kbufyk (
    pg_col_vlkhfk INTEGER PRIMARY KEY,
    pg_col_mzktdw INTEGER NOT NULL,
    pg_col_pwefup INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kbufyk (pg_col_vlkhfk, pg_col_mzktdw, pg_col_pwefup) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_doepkd (
    pg_col_izpaaa INTEGER PRIMARY KEY,
    pg_col_eoidmn INTEGER NOT NULL,
    pg_col_jbvddf INTEGER
);
INSERT INTO pg_tbl_doepkd (pg_col_izpaaa, pg_col_eoidmn, pg_col_jbvddf) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_thmwoz (
    pg_col_miamfx INTEGER PRIMARY KEY,
    pg_col_hjtnkh INTEGER NOT NULL,
    pg_col_yuzrsj INTEGER NOT NULL
);
INSERT INTO pg_tbl_thmwoz (pg_col_miamfx, pg_col_hjtnkh, pg_col_yuzrsj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ovzybb----- */
CREATE OR REPLACE FUNCTION pg_proc_ovzybb(pg_var_wldmus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbjjdx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mczevn * pg_col_pghezy), 0)
    INTO pg_var_xbjjdx
    FROM pg_tbl_rzhwmh
    WHERE pg_col_mczevn > pg_var_wldmus;
    
    RETURN pg_var_xbjjdx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xszsvu----- */
CREATE OR REPLACE FUNCTION pg_proc_xszsvu(pg_var_fwevey INTEGER, pg_var_gshuis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phadgr INTEGER;
    pg_var_gusayf INTEGER;
BEGIN
    SELECT AVG(pg_col_uysefm) INTO pg_var_gusayf FROM pg_tbl_couygx;
    
    IF pg_var_gusayf > pg_var_fwevey THEN
        pg_var_phadgr := (pg_var_fwevey * pg_var_gshuis) + (pg_var_gusayf - pg_var_fwevey);
    ELSE
        pg_var_phadgr := pg_var_fwevey * pg_var_gshuis;
    END IF;
    
    RETURN pg_var_phadgr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmhiqn----- */
CREATE OR REPLACE FUNCTION pg_proc_fmhiqn(pg_var_pfklnr INTEGER, pg_var_vwwomh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itugsx INTEGER;
    pg_var_tzbocc INTEGER;
BEGIN
    SELECT pg_col_vgopkl INTO pg_var_tzbocc
    FROM pg_tbl_yocywt
    WHERE pg_col_oerlkl = pg_var_pfklnr;
    
    IF pg_var_tzbocc IS NULL THEN
        RETURN pg_var_vwwomh + 30;
    END IF;
    
    pg_var_itugsx := pg_var_vwwomh + pg_var_tzbocc;
    
    IF pg_var_itugsx < pg_var_vwwomh THEN
        RETURN pg_var_vwwomh;
    END IF;
    
    RETURN pg_var_itugsx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fyyubd----- */
CREATE OR REPLACE FUNCTION pg_proc_fyyubd(pg_var_gmonli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vtqpwk INTEGER := 0;
BEGIN
    IF ((SELECT pg_proc_fmhiqn(73, -45)))::boolean THEN
        pg_var_vtqpwk := (((SELECT pg_proc_xszsvu(5, -97))::INTEGER ) - (-462) + COALESCE(pg_var_vtqpwk, 0));
    ELSIF pg_var_gmonli > 250000 THEN
        pg_var_vtqpwk := 10;
    END IF;
    RETURN pg_var_gmonli * pg_var_vtqpwk / 100;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzfspm----- */
CREATE OR REPLACE FUNCTION pg_proc_fzfspm(pg_var_pnmbjs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_deoexj INTEGER;
    pg_var_tfvler INTEGER;
    pg_var_avlejl INTEGER;
BEGIN
    SELECT pg_col_kekbez, pg_col_ppnbrm
    INTO pg_var_tfvler, pg_var_avlejl
    FROM pg_tbl_mcjitl
    WHERE pg_col_kuohmd = pg_var_pnmbjs;
    
    IF ((SELECT pg_proc_fyyubd(41)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_deoexj := pg_var_tfvler + (pg_var_avlejl * 10);
    
    IF pg_var_deoexj > 20000 THEN
        pg_var_deoexj := (((SELECT pg_proc_ovzybb(-52))::INTEGER) - (780000) + COALESCE(pg_var_deoexj, 0));
    END IF;
    
    RETURN pg_var_deoexj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyiibc----- */
CREATE OR REPLACE FUNCTION pg_proc_kyiibc(pg_var_ycaqrd INTEGER, pg_var_mvsjvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqmglj INTEGER;
    pg_var_rdpddd INTEGER;
    pg_var_bhhpfi INTEGER;
BEGIN
    SELECT pg_col_urlkik, pg_col_suqjqv 
    INTO pg_var_kqmglj, pg_var_rdpddd
    FROM pg_tbl_nlotqu 
    WHERE pg_col_tgibsu = pg_var_ycaqrd;
    
    IF pg_var_mvsjvj <= pg_var_kqmglj THEN
        pg_var_bhhpfi := 50;
    ELSE
        pg_var_bhhpfi := 50 + ((pg_var_mvsjvj - pg_var_kqmglj) * pg_var_rdpddd);
    END IF;
    
    RETURN pg_var_bhhpfi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hebvgl----- */
CREATE OR REPLACE FUNCTION pg_proc_hebvgl(pg_var_osvedh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpducn INTEGER := 0;
    pg_var_milyen RECORD;
BEGIN
    FOR pg_var_milyen IN 
        SELECT pg_col_mzktdw, pg_col_pwefup 
        FROM pg_tbl_kbufyk 
        WHERE pg_col_vlkhfk BETWEEN 100 AND 200
    LOOP
        IF pg_var_milyen.pg_col_pwefup = 1 THEN
            pg_var_jpducn := pg_var_jpducn + pg_var_milyen.pg_col_mzktdw;
        END IF;
    END LOOP;
    
    pg_var_jpducn := pg_var_jpducn * pg_var_osvedh;
    
    IF pg_var_jpducn > 10000 THEN
        pg_var_jpducn := pg_var_jpducn - (pg_var_jpducn / 10);
    END IF;
    
    RETURN pg_var_jpducn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jppqsz----- */
CREATE OR REPLACE FUNCTION pg_proc_jppqsz(pg_var_uvegfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhoivj INTEGER;
    pg_var_ouhbrx INTEGER;
    pg_var_zwthjz INTEGER;
BEGIN
    SELECT pg_col_eoidmn, 20241205 - pg_col_jbvddf 
    INTO pg_var_bhoivj, pg_var_ouhbrx
    FROM pg_tbl_doepkd 
    WHERE pg_col_izpaaa = pg_var_uvegfe;
    
    IF pg_var_bhoivj < 10000 THEN
        pg_var_zwthjz := 10 + pg_var_ouhbrx;
    ELSIF pg_var_bhoivj < 15000 THEN
        pg_var_zwthjz := 5 + pg_var_ouhbrx;
    ELSE
        pg_var_zwthjz := pg_var_ouhbrx;
    END IF;
    
    RETURN pg_var_zwthjz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvymeo----- */
CREATE OR REPLACE FUNCTION pg_proc_dvymeo(pg_var_keeazt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oepdvi INTEGER;
    pg_var_ldewcz INTEGER;
    pg_var_tejdnq INTEGER;
BEGIN
    SELECT pg_col_hjtnkh, pg_col_yuzrsj INTO pg_var_ldewcz, pg_var_tejdnq
    FROM pg_tbl_thmwoz
    WHERE pg_col_miamfx = pg_var_keeazt;
    
    IF pg_var_ldewcz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oepdvi := (pg_var_ldewcz / 1000) + (pg_var_tejdnq / 100);
    
    IF pg_var_oepdvi > 100 THEN
        pg_var_oepdvi := 100;
    END IF;
    
    RETURN pg_var_oepdvi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kmeqwq(pg_var_qkcexk INTEGER, pg_var_vfvzra INTEGER, pg_var_ujtzix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcputn INTEGER;
    pg_var_nwcvaj INTEGER := 0;
BEGIN
    SELECT pg_col_vkuvkt INTO pg_var_vcputn
    FROM pg_tbl_oyhlpk
    WHERE pg_col_vzbczf = pg_var_qkcexk;
    
    IF ((SELECT pg_proc_kyiibc(-71, -9)))::boolean THEN
        pg_var_nwcvaj := pg_var_nwcvaj + 50;
    END IF;
    
    IF ((SELECT pg_proc_hebvgl(53)))::boolean THEN
        pg_var_nwcvaj := pg_var_nwcvaj + 30;
    ELSIF pg_var_vfvzra > 3 THEN
        pg_var_nwcvaj := (((SELECT pg_proc_jppqsz(12))::INTEGER ) - (0) + COALESCE(pg_var_nwcvaj, 0));
    END IF;
    
    IF ((SELECT pg_proc_dvymeo(-2)))::boolean THEN
        pg_var_nwcvaj := pg_var_nwcvaj * 2;
    END IF;
    
    RETURN (((SELECT pg_proc_fzfspm(-11))::INTEGER) - (0) + COALESCE(LEAST(pg_var_nwcvaj, 100), 0));
END;
$$ LANGUAGE plpgsql;