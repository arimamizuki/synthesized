/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cvccuv (
    pg_col_iqepbl INTEGER PRIMARY KEY,
    pg_col_odqukn INTEGER NOT NULL,
    pg_col_wrtakz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cvccuv (pg_col_iqepbl, pg_col_odqukn, pg_col_wrtakz) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_thjvqm (
    pg_col_rdsyef INTEGER PRIMARY KEY,
    pg_col_pcxnhl INTEGER NOT NULL,
    pg_col_cikefh INTEGER
);
INSERT INTO pg_tbl_thjvqm (pg_col_rdsyef, pg_col_pcxnhl, pg_col_cikefh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uwgdtp (
    pg_col_sjjdgo INTEGER PRIMARY KEY,
    pg_col_jpzqco INTEGER NOT NULL,
    pg_col_pysgco INTEGER NOT NULL
);
INSERT INTO pg_tbl_uwgdtp (pg_col_sjjdgo, pg_col_jpzqco, pg_col_pysgco) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_onblhz (
    pg_col_wrvale TEXT PRIMARY KEY,
    pg_col_nxnywu TEXT
);
INSERT INTO pg_tbl_onblhz (pg_col_wrvale, pg_col_nxnywu) VALUES
('pg_col_qcocev', 'localhost'),
('pg_col_vevxbm', '8080'),
('pg_col_fjupyr', 'test-model'),
('pg_col_afzjpt', 'test-key');

CREATE TABLE IF NOT EXISTS pg_tbl_zxctwm (
    pg_col_igdlze INTEGER PRIMARY KEY,
    pg_col_fpinxo INTEGER NOT NULL,
    pg_col_ldtafx INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxctwm (pg_col_igdlze, pg_col_fpinxo, pg_col_ldtafx) VALUES
(101, 5120, 2),
(102, 8500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xsxukr (
    pg_col_fgejmc INTEGER PRIMARY KEY,
    pg_col_fmjldy INTEGER NOT NULL,
    pg_col_flghrf INTEGER
);
INSERT INTO pg_tbl_xsxukr (pg_col_fgejmc, pg_col_fmjldy, pg_col_flghrf) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_djiidx (
    pg_col_itnufo INTEGER PRIMARY KEY,
    pg_col_yrcaip INTEGER NOT NULL,
    pg_col_xgwktj INTEGER NOT NULL
);
INSERT INTO pg_tbl_djiidx (pg_col_itnufo, pg_col_yrcaip, pg_col_xgwktj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vxxrtm (
    pg_col_cqlhcw INTEGER PRIMARY KEY,
    pg_col_zkgucs INTEGER NOT NULL,
    pg_col_ktlozx INTEGER
);
INSERT INTO pg_tbl_vxxrtm (pg_col_cqlhcw, pg_col_zkgucs, pg_col_ktlozx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vwmwlm (
    pg_col_pooore INTEGER PRIMARY KEY,
    pg_col_oxifmw INTEGER NOT NULL,
    pg_col_nixsri INTEGER NOT NULL
);
INSERT INTO pg_tbl_vwmwlm (pg_col_pooore, pg_col_oxifmw, pg_col_nixsri) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mhzedi (
    pg_col_nhjpmc INTEGER PRIMARY KEY,
    pg_col_mfnwvi INTEGER NOT NULL,
    pg_col_tiirtx INTEGER NOT NULL
);
INSERT INTO pg_tbl_mhzedi (pg_col_nhjpmc, pg_col_mfnwvi, pg_col_tiirtx) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aneirm----- */
CREATE OR REPLACE FUNCTION pg_proc_aneirm(pg_var_qhgmvw INTEGER, pg_var_idumox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrysmf INTEGER;
    pg_var_srdhyn INTEGER;
    pg_var_pnaqwk INTEGER;
BEGIN
    SELECT pg_col_fpinxo, pg_col_ldtafx INTO pg_var_jrysmf, pg_var_srdhyn
    FROM pg_tbl_zxctwm
    WHERE pg_col_igdlze = pg_var_qhgmvw;
    
    IF pg_var_idumox > pg_var_jrysmf THEN
        pg_var_pnaqwk := (pg_var_idumox - pg_var_jrysmf) * pg_var_srdhyn * 2;
    ELSE
        pg_var_pnaqwk := 0;
    END IF;
    
    RETURN pg_var_pnaqwk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewpmbp----- */
CREATE OR REPLACE FUNCTION pg_proc_ewpmbp(pg_var_dcbtxe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kyxhxw INTEGER;
    pg_var_pospwp INTEGER;
    pg_var_pphgeb INTEGER;
BEGIN
    SELECT pg_col_xgwktj INTO pg_var_kyxhxw
    FROM pg_tbl_djiidx
    WHERE pg_col_itnufo = pg_var_dcbtxe;
    
    pg_var_pospwp := 2000;
    
    IF pg_var_kyxhxw IS NULL THEN
        pg_var_pphgeb := -100;
    ELSE
        pg_var_pphgeb := ((pg_var_kyxhxw - pg_var_pospwp) * 100) / pg_var_pospwp;
    END IF;
    
    RETURN pg_var_pphgeb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lihusu----- */
CREATE OR REPLACE FUNCTION pg_proc_lihusu(pg_var_ognyyn INTEGER, pg_var_amudit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aswegu INTEGER;
    pg_var_ckzpvp INTEGER;
BEGIN
    SELECT pg_col_flghrf INTO pg_var_aswegu
    FROM pg_tbl_xsxukr
    WHERE pg_col_fgejmc = pg_var_ognyyn;
    
    IF pg_var_aswegu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ckzpvp := ((pg_var_aswegu - pg_var_amudit) * 100) / NULLIF(pg_var_amudit, 0);
    
    IF pg_var_ckzpvp < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ckzpvp;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfittd----- */
CREATE OR REPLACE FUNCTION pg_proc_lfittd(pg_var_cjyiic INTEGER, pg_var_ehqlny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ictpak INTEGER;
    pg_var_scrkhf INTEGER;
BEGIN
    SELECT pg_col_pcxnhl INTO pg_var_scrkhf 
    FROM pg_tbl_thjvqm 
    WHERE pg_col_rdsyef = pg_var_cjyiic;
    
    IF pg_var_scrkhf IS NULL THEN
        pg_var_scrkhf := (((SELECT pg_proc_aneirm(93, 77))::INTEGER) - (0) + COALESCE(pg_var_scrkhf, 0));
    END IF;
    
    pg_var_ictpak := (pg_var_scrkhf * pg_var_ehqlny) + (pg_var_cjyiic * 5);
    
    IF pg_var_ictpak < 0 THEN
        pg_var_ictpak := (((SELECT pg_proc_lihusu(-37, 14))::INTEGER) - (-1) + COALESCE(pg_var_ictpak, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ewpmbp(58))::INTEGER) - (-100) + COALESCE(pg_var_ictpak, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jozunh----- */
CREATE OR REPLACE FUNCTION pg_proc_jozunh(pg_var_aqaxvd INTEGER, pg_var_ugrkkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebvlwj INTEGER;
    pg_var_usvllz INTEGER;
BEGIN
    SELECT pg_col_jpzqco INTO pg_var_ebvlwj FROM pg_tbl_uwgdtp WHERE pg_col_sjjdgo = pg_var_aqaxvd;
    
    IF pg_var_ebvlwj < 50000 THEN
        pg_var_usvllz := 10;
    ELSIF pg_var_ebvlwj < 75000 THEN
        pg_var_usvllz := 5;
    ELSE
        pg_var_usvllz := 2;
    END IF;
    
    pg_var_usvllz := pg_var_usvllz + (pg_var_ugrkkh * 3);
    
    RETURN pg_var_usvllz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffoxie----- */
CREATE OR REPLACE FUNCTION pg_proc_ffoxie(pg_col_qcocev INTEGER, pg_col_vevxbm INTEGER, pg_col_fjupyr INTEGER, pg_col_afzjpt INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_onblhz
    SET pg_col_nxnywu = pg_col_qcocev::TEXT
    WHERE pg_col_wrvale = 'pg_col_qcocev';
    
    UPDATE pg_tbl_onblhz
    SET pg_col_nxnywu = pg_col_vevxbm::TEXT
    WHERE pg_col_wrvale = 'pg_col_vevxbm';
    
    UPDATE pg_tbl_onblhz
    SET pg_col_nxnywu = pg_col_fjupyr::TEXT
    WHERE pg_col_wrvale = 'pg_col_fjupyr';
    
    UPDATE pg_tbl_onblhz
    SET pg_col_nxnywu = pg_col_afzjpt::TEXT
    WHERE pg_col_wrvale = 'pg_col_afzjpt';
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wgkjyh----- */
CREATE OR REPLACE FUNCTION pg_proc_wgkjyh(pg_var_nzaxnn INTEGER, pg_var_klszhd INTEGER, pg_var_xaooan INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urjmuw INTEGER;
    pg_var_hvwjvb INTEGER;
    pg_var_tmbbss INTEGER;
BEGIN
    SELECT COALESCE(pg_col_ktlozx, 0) INTO pg_var_hvwjvb
    FROM pg_tbl_vxxrtm
    WHERE pg_col_cqlhcw = pg_var_nzaxnn;

    IF pg_var_hvwjvb = 0 THEN
        pg_var_urjmuw := pg_var_klszhd * 50;
    ELSE
        pg_var_urjmuw := (pg_var_klszhd * 50) + pg_var_hvwjvb;
    END IF;

    IF pg_var_xaooan < 10 THEN
        pg_var_tmbbss := pg_var_urjmuw * 2;
    ELSIF pg_var_xaooan > 25 THEN
        pg_var_tmbbss := pg_var_urjmuw + 300;
    ELSE
        pg_var_tmbbss := pg_var_urjmuw;
    END IF;

    RETURN pg_var_tmbbss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwdfcb----- */
CREATE OR REPLACE FUNCTION pg_proc_cwdfcb(pg_var_ytxrpn INTEGER, pg_var_ldvckz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vffpnl INTEGER;
    pg_var_ayhuio INTEGER;
BEGIN
    SELECT pg_col_mfnwvi INTO pg_var_vffpnl FROM pg_tbl_mhzedi WHERE pg_col_nhjpmc = pg_var_ytxrpn;
    
    IF pg_var_vffpnl < 30000 THEN
        pg_var_ayhuio := 100 - pg_var_ldvckz;
    ELSIF pg_var_vffpnl < 60000 THEN
        pg_var_ayhuio := 80 - pg_var_ldvckz;
    ELSE
        pg_var_ayhuio := 60 - pg_var_ldvckz;
    END IF;
    
    IF pg_var_ayhuio < 0 THEN
        pg_var_ayhuio := 0;
    END IF;
    
    RETURN pg_var_ayhuio;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aazkms----- */
CREATE OR REPLACE FUNCTION pg_proc_aazkms(pg_var_xmdxpb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycumdf INTEGER;
    pg_var_rrsmhx RECORD;
BEGIN
    pg_var_ycumdf := 0;
    
    FOR pg_var_rrsmhx IN 
        SELECT pg_col_oxifmw, pg_col_nixsri 
        FROM pg_tbl_vwmwlm 
        WHERE pg_col_pooore BETWEEN 100 AND 200
    LOOP
        IF pg_var_rrsmhx.pg_col_nixsri = 0 THEN
            pg_var_ycumdf := pg_var_ycumdf + pg_var_rrsmhx.pg_col_oxifmw;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_cwdfcb(-31, -57))::INTEGER) - (117) + COALESCE(pg_var_ycumdf * pg_var_xmdxpb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pomuhm(pg_var_xgujkw INTEGER, pg_var_nfdnvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wejfrp INTEGER;
    pg_var_egwkxn INTEGER;
BEGIN
    SELECT pg_col_odqukn INTO pg_var_wejfrp 
    FROM pg_tbl_cvccuv 
    WHERE pg_col_iqepbl = pg_var_xgujkw;
    
    IF ((SELECT pg_proc_wgkjyh(91, -35, -21)))::boolean THEN
        RETURN (((SELECT pg_proc_lfittd(-57, 98))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_aazkms(99)))::boolean THEN
        pg_var_egwkxn := pg_var_wejfrp + (pg_var_wejfrp * pg_var_nfdnvl / 100);
    ELSE
        pg_var_egwkxn := (((SELECT pg_proc_jozunh(-41, 28))::INTEGER) - (86) + COALESCE(pg_var_egwkxn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ffoxie(-71, -91, 38, 81))::INTEGER) - (1) + COALESCE(pg_var_egwkxn, 0));
END;
$$ LANGUAGE plpgsql;