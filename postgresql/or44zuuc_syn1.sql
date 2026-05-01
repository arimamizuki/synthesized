/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ehsqls (
    pg_col_hbnbdv INTEGER PRIMARY KEY,
    pg_col_zlzcsx INTEGER NOT NULL,
    pg_col_xdnokc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ehsqls (pg_col_hbnbdv, pg_col_zlzcsx, pg_col_xdnokc) VALUES
(101, 30, 15),
(102, 90, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_gurwfc (
    pg_col_gsxphk INTEGER PRIMARY KEY,
    pg_col_uinpsf INTEGER NOT NULL,
    pg_col_mvexhz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gurwfc (pg_col_gsxphk, pg_col_uinpsf, pg_col_mvexhz) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tfwath (
    pg_col_lvlxqz INTEGER PRIMARY KEY,
    pg_col_fzkrfz INTEGER NOT NULL,
    pg_col_qlzgmt INTEGER NOT NULL
);
INSERT INTO pg_tbl_tfwath (pg_col_lvlxqz, pg_col_fzkrfz, pg_col_qlzgmt) VALUES
(101, 85, 30),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_kvtudg (
    pg_col_hhwijy INTEGER PRIMARY KEY,
    pg_col_foxqsx INTEGER NOT NULL,
    pg_col_tcetww INTEGER NOT NULL
);
INSERT INTO pg_tbl_kvtudg (pg_col_hhwijy, pg_col_foxqsx, pg_col_tcetww) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ndnanq (
    pg_col_vhbfoi INTEGER PRIMARY KEY,
    pg_col_cgfihy INTEGER NOT NULL,
    pg_col_gcklih INTEGER NOT NULL
);
INSERT INTO pg_tbl_ndnanq (pg_col_vhbfoi, pg_col_cgfihy, pg_col_gcklih) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_awqpta (
    pg_col_cvxjqq INTEGER PRIMARY KEY,
    pg_col_efzsgp INTEGER NOT NULL,
    pg_col_bntitz INTEGER
);
INSERT INTO pg_tbl_awqpta (pg_col_cvxjqq, pg_col_efzsgp, pg_col_bntitz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mxtzio (
    pg_col_dhxkyk INTEGER PRIMARY KEY,
    pg_col_iuifvt INTEGER NOT NULL,
    pg_col_hjbmwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_mxtzio (pg_col_dhxkyk, pg_col_iuifvt, pg_col_hjbmwz) VALUES
(101, 2023, 2024),
(102, 2024, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_geiifv (
    pg_col_lbpwbg INTEGER PRIMARY KEY,
    pg_col_ghndra INTEGER NOT NULL,
    pg_col_uxlrrn INTEGER
);
INSERT INTO pg_tbl_geiifv (pg_col_lbpwbg, pg_col_ghndra, pg_col_uxlrrn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ixrkci (
    pg_col_eurzqd INTEGER PRIMARY KEY
);
INSERT INTO pg_tbl_ixrkci (pg_col_eurzqd) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_abzhbi (
    pg_col_gugcuq INTEGER PRIMARY KEY,
    pg_col_qvuanq INTEGER NOT NULL,
    pg_col_ncxnfo INTEGER
);
INSERT INTO pg_tbl_abzhbi (pg_col_gugcuq, pg_col_qvuanq, pg_col_ncxnfo) VALUES
(101, 12500, 850),
(102, 18750, 1200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gwbgvg----- */
CREATE OR REPLACE FUNCTION pg_proc_gwbgvg(pg_var_axhner INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upphbg TEXT;
    pg_var_xpgoip BYTEA;
    pg_var_ixmmff INTEGER;
BEGIN
    pg_var_upphbg := pg_var_axhner::TEXT;
    pg_var_xpgoip := pg_catalog.convert_to(pg_var_upphbg, 'UTF8');
    pg_var_ixmmff := get_byte(pg_var_xpgoip, 0);
    RETURN pg_var_ixmmff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knweep----- */
CREATE OR REPLACE FUNCTION pg_proc_knweep(pg_var_kpjcos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wgnheb INTEGER;
    pg_var_qhrhyo INTEGER;
    pg_var_qrikmo INTEGER;
BEGIN
    SELECT pg_col_qvuanq, pg_col_ncxnfo 
    INTO pg_var_qhrhyo, pg_var_qrikmo
    FROM pg_tbl_abzhbi 
    WHERE pg_col_gugcuq = pg_var_kpjcos;
    
    IF pg_var_qhrhyo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wgnheb := (pg_var_qhrhyo / 1000) + (pg_var_qrikmo / 100);
    
    IF pg_var_wgnheb > 50 THEN
        pg_var_wgnheb := pg_var_wgnheb + 10;
    END IF;
    
    RETURN pg_var_wgnheb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txritc----- */
CREATE OR REPLACE FUNCTION pg_proc_txritc(pg_var_qrcgrm INTEGER, pg_var_zdanqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oypqen INTEGER;
    pg_var_zmslis INTEGER;
    pg_var_jbugab INTEGER;
BEGIN
    SELECT pg_col_iuifvt, pg_col_hjbmwz 
    INTO pg_var_oypqen, pg_var_zmslis
    FROM pg_tbl_mxtzio 
    WHERE pg_col_dhxkyk = pg_var_zdanqr;
    
    IF pg_var_oypqen IS NULL OR pg_var_zmslis IS NULL THEN
        RETURN pg_var_qrcgrm + 1;
    END IF;
    
    IF pg_var_oypqen <= pg_var_zmslis THEN
        pg_var_jbugab := pg_var_oypqen + 3;
    ELSE
        pg_var_jbugab := pg_var_zmslis + 2;
    END IF;
    
    IF pg_var_jbugab <= pg_var_qrcgrm THEN
        pg_var_jbugab := pg_var_qrcgrm + 1;
    END IF;
    
    RETURN pg_var_jbugab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nrtktb----- */
CREATE OR REPLACE FUNCTION pg_proc_nrtktb(pg_var_ocegxg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_ixrkci
    WHERE pg_col_eurzqd = pg_var_ocegxg;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iioyak----- */
CREATE OR REPLACE FUNCTION pg_proc_iioyak(pg_var_bhrdeh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_muwflc INTEGER := 0;
    pg_var_ozprig RECORD;
BEGIN
    FOR pg_var_ozprig IN 
        SELECT pg_col_ghndra, pg_col_uxlrrn 
        FROM pg_tbl_geiifv 
        WHERE pg_col_ghndra > pg_var_bhrdeh
    LOOP
        pg_var_muwflc := pg_var_muwflc + pg_var_ozprig.pg_col_uxlrrn;
    END LOOP;
    
    RETURN pg_var_muwflc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hqzcfu----- */
CREATE OR REPLACE FUNCTION pg_proc_hqzcfu(pg_var_inihdh INTEGER, pg_var_gynzyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwqxfx INTEGER;
    pg_var_boniew INTEGER;
BEGIN
    SELECT pg_col_bntitz INTO pg_var_uwqxfx
    FROM pg_tbl_awqpta
    WHERE pg_col_cvxjqq = pg_var_inihdh;
    
    IF ((SELECT pg_proc_txritc(4, -62)))::boolean THEN
        RETURN (((SELECT pg_proc_iioyak(-78))::INTEGER) - (1800) + COALESCE(-1, 0));
    END IF;
    
    pg_var_boniew := (((SELECT pg_proc_nrtktb(-51))::INTEGER) - (0) + COALESCE(pg_var_boniew, 0));
    
    IF pg_var_boniew < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_knweep(88))::INTEGER) - (-1) + COALESCE(pg_var_boniew, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cptcnp----- */
CREATE OR REPLACE FUNCTION pg_proc_cptcnp(pg_var_iouelu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    -- Simulate the return of mockable.now() as pg_col_apxjel integer (e.g., pg_col_sqkzqk timestamp)
    pg_var_gmlqwf INTEGER;
BEGIN
    -- For demonstration, return pg_col_dzxtzd pg_col_xdrmup integer representing pg_col_dzxtzd timestamp.
    -- In pg_col_dzxtzd real scenario, this would be the logic from mockable.now().
    pg_var_gmlqwf := 1704067200; -- Example: 2024-01-01 00:00:00 UTC as pg_col_sqkzqk timestamp
    
    RETURN pg_var_gmlqwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cxmvbu----- */
CREATE OR REPLACE FUNCTION pg_proc_cxmvbu(pg_var_uxpgcu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hycioh INTEGER;
    pg_var_owftff INTEGER;
    pg_var_luizdw INTEGER;
BEGIN
    SELECT pg_col_fzkrfz, pg_col_qlzgmt 
    INTO pg_var_owftff, pg_var_luizdw
    FROM pg_tbl_tfwath 
    WHERE pg_col_lvlxqz = pg_var_uxpgcu;
    
    IF ((SELECT pg_proc_cptcnp(-72)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_hycioh := (100 - pg_var_owftff) + (pg_var_luizdw * 2);
    
    IF ((SELECT pg_proc_hqzcfu(-5, -88)))::boolean THEN
        pg_var_hycioh := 150;
    END IF;
    
    RETURN pg_var_hycioh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fivqge----- */
CREATE OR REPLACE FUNCTION pg_proc_fivqge(pg_var_funzzc INTEGER, pg_var_clwmut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhuacv INTEGER;
    pg_var_xlaikf INTEGER;
    pg_var_ozcjkv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xlaikf 
    FROM pg_tbl_kvtudg 
    WHERE pg_col_tcetww > 60 AND pg_col_foxqsx = 1;
    
    SELECT COUNT(*) INTO pg_var_ozcjkv 
    FROM pg_tbl_kvtudg 
    WHERE pg_col_tcetww <= 60 AND pg_col_foxqsx = 2;
    
    pg_var_bhuacv := (pg_var_xlaikf * 85 * pg_var_clwmut) + (pg_var_ozcjkv * 55 * pg_var_clwmut);
    
    IF pg_var_funzzc > 100 THEN
        pg_var_bhuacv := pg_var_bhuacv + (pg_var_funzzc % 20) * 10;
    END IF;
    
    RETURN pg_var_bhuacv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hgejfc----- */
CREATE OR REPLACE FUNCTION pg_proc_hgejfc(pg_var_eizrov INTEGER, pg_var_dwjqzr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhemzt INTEGER;
    pg_var_dvuhyn INTEGER;
    pg_var_ddzxrw INTEGER;
    pg_var_iqzshk INTEGER;
BEGIN
    SELECT pg_col_cgfihy, pg_col_gcklih INTO pg_var_dvuhyn, pg_var_ddzxrw
    FROM pg_tbl_ndnanq 
    WHERE pg_col_vhbfoi = pg_var_eizrov;
    
    IF pg_var_dvuhyn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_iqzshk := pg_var_dvuhyn - (pg_var_dwjqzr * 1500);
    
    IF pg_var_iqzshk < 10000 THEN
        pg_var_rhemzt := 50000 - pg_var_iqzshk;
        IF pg_var_rhemzt < 0 THEN
            pg_var_rhemzt := 0;
        END IF;
    ELSE
        pg_var_rhemzt := 0;
    END IF;
    
    RETURN pg_var_rhemzt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zcuzqk----- */
CREATE OR REPLACE FUNCTION pg_proc_zcuzqk(pg_var_hzjaio INTEGER, pg_var_uqtzin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svjjml INTEGER;
    pg_var_hmpixp INTEGER;
    pg_var_nguzre INTEGER;
BEGIN
    SELECT pg_col_uinpsf, pg_col_mvexhz 
    INTO pg_var_svjjml, pg_var_hmpixp
    FROM pg_tbl_gurwfc 
    WHERE pg_col_gsxphk = pg_var_hzjaio;
    
    IF ((SELECT pg_proc_cxmvbu(66)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_nguzre := (((SELECT pg_proc_fivqge(69, 26))::INTEGER) - (3640) + COALESCE(pg_var_nguzre, 0));
    
    IF ((SELECT pg_proc_hgejfc(-14, 56)))::boolean THEN
        pg_var_nguzre := (((SELECT pg_proc_gwbgvg(5))::INTEGER) - (53) + COALESCE(pg_var_nguzre, 0));
    END IF;
    
    RETURN pg_var_nguzre;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yzdffn(pg_var_dbtrqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfaxpt INTEGER;
    pg_var_dmwdzo INTEGER;
    pg_var_emgxft INTEGER;
BEGIN
    SELECT pg_col_zlzcsx, pg_col_xdnokc 
    INTO pg_var_dmwdzo, pg_var_emgxft
    FROM pg_tbl_ehsqls 
    WHERE pg_col_hbnbdv = pg_var_dbtrqj;
    
    IF pg_var_emgxft IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zfaxpt := (((SELECT pg_proc_zcuzqk(69, 26))::INTEGER) - (0) + COALESCE(pg_var_zfaxpt, 0));
    
    IF pg_var_zfaxpt > 100 THEN
        pg_var_zfaxpt := 100;
    END IF;
    
    RETURN pg_var_zfaxpt;
END;
$$ LANGUAGE plpgsql;