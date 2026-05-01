/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aocazu (
    id SERIAL PRIMARY KEY,
    pg_col_gjksfk VARCHAR(100),
    pg_col_danqtn INTEGER
);
INSERT INTO pg_tbl_aocazu (pg_col_gjksfk, pg_col_danqtn) VALUES ('Sample', 1);
INSERT INTO pg_tbl_aocazu (pg_col_gjksfk, pg_col_danqtn) VALUES (pg_var_ttowxd::VARCHAR, pg_var_mngfvt);

CREATE TABLE IF NOT EXISTS pg_tbl_kayssr (
    pg_col_ryunjs INTEGER PRIMARY KEY,
    pg_col_iasbyk INTEGER NOT NULL,
    pg_col_vkhnvl INTEGER
);
INSERT INTO pg_tbl_kayssr (pg_col_ryunjs, pg_col_iasbyk, pg_col_vkhnvl) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_avitch (
    pg_col_drafov INTEGER PRIMARY KEY,
    pg_col_glxcje INTEGER NOT NULL,
    pg_col_ekwiyi INTEGER
);
INSERT INTO pg_tbl_avitch (pg_col_drafov, pg_col_glxcje, pg_col_ekwiyi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tnskoa (
    pg_col_krbvxh INTEGER PRIMARY KEY,
    pg_col_ybesjl INTEGER NOT NULL,
    pg_col_nvmxjz INTEGER
);
INSERT INTO pg_tbl_tnskoa (pg_col_krbvxh, pg_col_ybesjl, pg_col_nvmxjz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_coeuhj (
    pg_col_siwzby INTEGER PRIMARY KEY,
    pg_col_fiqttm INTEGER NOT NULL,
    pg_col_ooabaw INTEGER NOT NULL
);
INSERT INTO pg_tbl_coeuhj (pg_col_siwzby, pg_col_fiqttm, pg_col_ooabaw) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_gzjeak (
    pg_col_sqpmpg INTEGER PRIMARY KEY,
    pg_col_wfedrj INTEGER NOT NULL,
    pg_col_tbnhxq INTEGER NOT NULL
);
INSERT INTO pg_tbl_gzjeak (pg_col_sqpmpg, pg_col_wfedrj, pg_col_tbnhxq) VALUES
(101, 85, 4250),
(102, 120, 6000);

CREATE TABLE IF NOT EXISTS pg_tbl_hzztqe (
    pg_col_ifvthy INTEGER PRIMARY KEY,
    pg_col_skxuan INTEGER NOT NULL,
    pg_col_iopyyb INTEGER
);
INSERT INTO pg_tbl_hzztqe (pg_col_ifvthy, pg_col_skxuan, pg_col_iopyyb) VALUES
(101, 2500, 1),
(102, 1800, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_alagej----- */
CREATE OR REPLACE FUNCTION pg_proc_alagej(pg_var_adtols INTEGER, pg_var_eescfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zepgjp INTEGER;
    pg_var_dhbdln INTEGER;
    pg_var_yhlcir INTEGER;
BEGIN
    SELECT pg_col_iasbyk, pg_col_vkhnvl INTO pg_var_zepgjp, pg_var_dhbdln
    FROM pg_tbl_kayssr WHERE pg_col_ryunjs = pg_var_adtols;
    
    IF pg_var_zepgjp < 30000 THEN
        pg_var_yhlcir := 10;
    ELSIF pg_var_zepgjp < 60000 THEN
        pg_var_yhlcir := 5;
    ELSE
        pg_var_yhlcir := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_dhbdln > pg_var_eescfn THEN
        pg_var_yhlcir := pg_var_yhlcir + 3;
    END IF;
    
    RETURN pg_var_yhlcir;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yabtmw----- */
CREATE OR REPLACE FUNCTION pg_proc_yabtmw(pg_var_gadafr INTEGER, pg_var_frbduw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zepvdo INTEGER;
    pg_var_gpynxl INTEGER;
BEGIN
    SELECT pg_col_skxuan INTO pg_var_gpynxl 
    FROM pg_tbl_hzztqe 
    WHERE pg_col_ifvthy = pg_var_gadafr AND pg_col_iopyyb = pg_var_frbduw;
    
    IF pg_var_gpynxl IS NULL THEN
        pg_var_zepvdo := 0;
    ELSIF pg_var_gpynxl > 2000 THEN
        pg_var_zepvdo := pg_var_gpynxl - 300;
    ELSE
        pg_var_zepvdo := pg_var_gpynxl + 150;
    END IF;
    
    RETURN pg_var_zepvdo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_llcifv----- */
CREATE OR REPLACE FUNCTION pg_proc_llcifv(pg_var_jzztlr INTEGER, pg_var_jnbmum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ljzeak INTEGER;
    pg_var_dwjsyr INTEGER;
    pg_var_mwucaz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tbnhxq), 0) INTO pg_var_ljzeak
    FROM pg_tbl_gzjeak
    WHERE pg_col_sqpmpg >= pg_var_jzztlr;
    
    SELECT COUNT(*) INTO pg_var_dwjsyr
    FROM pg_tbl_gzjeak
    WHERE pg_col_wfedrj > pg_var_jnbmum;
    
    IF pg_var_dwjsyr > 0 THEN
        pg_var_mwucaz := (((SELECT pg_proc_yabtmw(-63, 67))::INTEGER) - (0) + COALESCE(pg_var_mwucaz, 0));
    ELSE
        pg_var_mwucaz := pg_var_ljzeak;
    END IF;
    
    RETURN pg_var_mwucaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wyavoc----- */
CREATE OR REPLACE FUNCTION pg_proc_wyavoc(pg_var_ekjpeg INTEGER, pg_var_zwjjgr INTEGER, pg_var_uthsob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybzsgk INTEGER;
    pg_var_zuwrhz INTEGER;
    pg_var_aclbbi INTEGER;
BEGIN
    SELECT SUM(pg_col_ooabaw) INTO pg_var_ybzsgk
    FROM pg_tbl_coeuhj
    WHERE pg_col_siwzby = pg_var_ekjpeg;
    
    IF pg_var_ybzsgk IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ybzsgk <= pg_var_uthsob THEN
        pg_var_aclbbi := pg_var_ybzsgk;
    ELSE
        pg_var_zuwrhz := (pg_var_ybzsgk - pg_var_uthsob) * pg_var_zwjjgr / 100;
        pg_var_aclbbi := pg_var_uthsob + (pg_var_ybzsgk - pg_var_uthsob - pg_var_zuwrhz);
    END IF;
    
    RETURN pg_var_aclbbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwnofu----- */
CREATE OR REPLACE FUNCTION pg_proc_fwnofu(pg_var_xhikka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sslhkq INTEGER;
    pg_var_kxbteu INTEGER;
    pg_var_uzdxmk INTEGER;
BEGIN
    SELECT pg_col_nvmxjz, pg_col_ybesjl INTO pg_var_sslhkq, pg_var_kxbteu
    FROM pg_tbl_tnskoa
    WHERE pg_col_krbvxh = pg_var_xhikka;
    
    IF pg_var_sslhkq IS NULL OR pg_var_kxbteu = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_uzdxmk := (((SELECT pg_proc_wyavoc(-98, -92, -61))::INTEGER) - (0) + COALESCE(pg_var_uzdxmk, 0));
    
    IF pg_var_uzdxmk > 100 THEN
        pg_var_uzdxmk := 100;
    ELSIF pg_var_uzdxmk < 0 THEN
        pg_var_uzdxmk := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_llcifv(-74, -85))::INTEGER) - (11250) + COALESCE(pg_var_uzdxmk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nypobk----- */
CREATE OR REPLACE FUNCTION pg_proc_nypobk(pg_var_tvikgr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgdbdz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ekwiyi), 0)
    INTO pg_var_xgdbdz
    FROM pg_tbl_avitch
    WHERE pg_col_glxcje > pg_var_tvikgr;
    
    RETURN (((SELECT pg_proc_fwnofu(79))::INTEGER) - (0) + COALESCE(pg_var_xgdbdz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ydwmod(pg_var_ttowxd INTEGER, pg_var_mngfvt INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_ttowxd IS NULL OR TRIM(pg_var_ttowxd::VARCHAR) = '' THEN
        RAISE EXCEPTION 'El pg_col_gjksfk del pg_tbl_aocazu no puede ser nulo o vacío';
    END IF;

    IF ((SELECT pg_proc_alagej(9, 65)))::boolean THEN
        RAISE EXCEPTION 'El ID del país no puede ser nulo';
    END IF;

    INSERT INTO pg_tbl_aocazu (pg_col_gjksfk, pg_col_danqtn) VALUES (pg_var_ttowxd::VARCHAR, pg_var_mngfvt);
    
    RETURN (((SELECT pg_proc_nypobk(-7))::INTEGER) - (1800) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;