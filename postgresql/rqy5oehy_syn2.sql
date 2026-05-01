/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dmlupj (
    pg_col_pweunz INTEGER PRIMARY KEY,
    pg_col_capeye INTEGER NOT NULL,
    pg_col_uxbrrv INTEGER NOT NULL
);
INSERT INTO pg_tbl_dmlupj (pg_col_pweunz, pg_col_capeye, pg_col_uxbrrv) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_uhoyun (
    pg_col_uvavpu INTEGER PRIMARY KEY,
    pg_col_ggttpl INTEGER NOT NULL,
    pg_col_naloeg INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhoyun (pg_col_uvavpu, pg_col_ggttpl, pg_col_naloeg) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tmwxvj (
    pg_col_vpblix INTEGER PRIMARY KEY,
    pg_col_bvmggs INTEGER NOT NULL,
    pg_col_hijppp INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmwxvj (pg_col_vpblix, pg_col_bvmggs, pg_col_hijppp) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_harvjs (
    pg_col_tfnrxb INTEGER PRIMARY KEY,
    pg_col_rwfxxn INTEGER NOT NULL,
    pg_col_xgkxke INTEGER NOT NULL
);
INSERT INTO pg_tbl_harvjs (pg_col_tfnrxb, pg_col_rwfxxn, pg_col_xgkxke) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hqzfaa (
    pg_col_duphxf INTEGER PRIMARY KEY,
    pg_col_bongpz INTEGER NOT NULL,
    pg_col_eolppj INTEGER
);
INSERT INTO pg_tbl_hqzfaa (pg_col_duphxf, pg_col_bongpz, pg_col_eolppj) VALUES
(101, 5000, 4500),
(102, 12000, 11000);

CREATE TABLE IF NOT EXISTS pg_tbl_hfypnc (
    pg_col_yqedxh INTEGER PRIMARY KEY,
    pg_col_dbwpxg INTEGER NOT NULL,
    pg_col_mwuhap INTEGER
);
INSERT INTO pg_tbl_hfypnc (pg_col_yqedxh, pg_col_dbwpxg, pg_col_mwuhap) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_sjwhjw (
    pg_col_wpocrd INTEGER PRIMARY KEY,
    pg_col_nrbfkh INTEGER NOT NULL,
    pg_col_hzxefj INTEGER NOT NULL
);
INSERT INTO pg_tbl_sjwhjw (pg_col_wpocrd, pg_col_nrbfkh, pg_col_hzxefj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_elnqki (
    pg_col_hxwmcr INTEGER PRIMARY KEY,
    pg_col_lvluje INTEGER NOT NULL,
    pg_col_hflvvw INTEGER NOT NULL
);
INSERT INTO pg_tbl_elnqki (pg_col_hxwmcr, pg_col_lvluje, pg_col_hflvvw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jctley (
    pg_col_dwcofl INTEGER PRIMARY KEY,
    pg_col_ojsrkq INTEGER NOT NULL,
    pg_col_hyrqkp INTEGER NOT NULL
);
INSERT INTO pg_tbl_jctley (pg_col_dwcofl, pg_col_ojsrkq, pg_col_hyrqkp) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fhkjaz (
    pg_col_saykle INTEGER PRIMARY KEY,
    pg_col_isvlto TEXT
);
INSERT INTO pg_tbl_fhkjaz (pg_col_saykle, pg_col_isvlto) VALUES (1, 'Sample Data');

CREATE TABLE IF NOT EXISTS pg_tbl_qfbjpa (
    pg_col_nyzdck INTEGER PRIMARY KEY,
    pg_col_zvcpns INTEGER NOT NULL,
    pg_col_vcqdhr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qfbjpa (pg_col_nyzdck, pg_col_zvcpns, pg_col_vcqdhr) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dhgtoo----- */
CREATE OR REPLACE FUNCTION pg_proc_dhgtoo(pg_var_sguuxp INTEGER, pg_var_dlpavq INTEGER, pg_var_wzbpow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ttuhjj INTEGER;
    pg_var_hmyfda INTEGER;
BEGIN
    SELECT pg_col_ggttpl INTO pg_var_ttuhjj 
    FROM pg_tbl_uhoyun 
    WHERE pg_col_uvavpu = pg_var_sguuxp;
    
    IF pg_var_ttuhjj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hmyfda := pg_var_ttuhjj / pg_var_dlpavq;
    
    IF pg_var_hmyfda <= pg_var_wzbpow THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aynbfx----- */
CREATE OR REPLACE FUNCTION pg_proc_aynbfx(pg_var_edtwmv INTEGER, pg_var_ckpsgw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iolgds INTEGER;
    pg_var_vwtlon INTEGER;
    pg_var_qyoajx INTEGER;
BEGIN
    SELECT pg_col_rwfxxn, pg_col_xgkxke INTO pg_var_vwtlon, pg_var_qyoajx
    FROM pg_tbl_harvjs
    WHERE pg_col_tfnrxb = pg_var_edtwmv;
    
    IF pg_var_vwtlon IS NULL THEN
        pg_var_iolgds := 0;
    ELSE
        pg_var_iolgds := pg_var_vwtlon + (pg_var_qyoajx * pg_var_ckpsgw);
    END IF;
    
    RETURN pg_var_iolgds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzggqf----- */
CREATE OR REPLACE FUNCTION pg_proc_yzggqf(pg_var_rujbrd INTEGER, pg_var_klpsth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tekrgm INTEGER;
    pg_var_svgqnw INTEGER;
    pg_var_jowwff INTEGER;
BEGIN
    SELECT pg_col_ojsrkq, pg_col_hyrqkp INTO pg_var_svgqnw, pg_var_jowwff
    FROM pg_tbl_jctley
    WHERE pg_col_dwcofl = pg_var_rujbrd;
    
    IF pg_var_svgqnw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tekrgm := (pg_var_svgqnw * pg_var_jowwff * pg_var_klpsth) / 10;
    
    IF pg_var_tekrgm < 0 THEN
        pg_var_tekrgm := 0;
    END IF;
    
    RETURN pg_var_tekrgm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhzqev----- */
CREATE OR REPLACE FUNCTION pg_proc_qhzqev(pg_var_uccuyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lubtlq INTEGER;
    pg_var_dqvstb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dbwpxg), 0) INTO pg_var_lubtlq
    FROM pg_tbl_hfypnc
    WHERE pg_col_mwuhap >= 8;
    
    SELECT COALESCE(COUNT(*) * 3, 0) INTO pg_var_dqvstb
    FROM pg_tbl_hfypnc
    WHERE pg_col_yqedxh BETWEEN 100 AND 199;
    
    RETURN (((SELECT pg_proc_yzggqf(-29, 34))::INTEGER) - (0) + COALESCE(pg_var_lubtlq - pg_var_dqvstb + pg_var_uccuyc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udvbvu----- */
CREATE OR REPLACE FUNCTION pg_proc_udvbvu(pg_var_czrigd INTEGER, pg_var_fknixu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rfahwn INTEGER;
    pg_var_oypivn INTEGER;
    pg_var_fglymh RECORD;
BEGIN
    SELECT pg_col_lvluje, pg_col_hflvvw INTO pg_var_fglymh
    FROM pg_tbl_elnqki 
    WHERE pg_col_hxwmcr = pg_var_czrigd;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_fglymh.pg_col_lvluje > pg_var_fglymh.pg_col_hflvvw THEN
        RETURN 0;
    END IF;
    
    pg_var_rfahwn := (pg_var_fglymh.pg_col_hflvvw * 2) / 4;
    pg_var_oypivn := pg_var_rfahwn * pg_var_fknixu;
    
    IF pg_var_oypivn < pg_var_fglymh.pg_col_hflvvw THEN
        pg_var_oypivn := pg_var_fglymh.pg_col_hflvvw * 2;
    END IF;
    
    RETURN pg_var_oypivn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hgaczv----- */
CREATE OR REPLACE FUNCTION pg_proc_hgaczv(pg_var_chwqly INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_macwpm INTEGER;
    pg_var_zcsuvo INTEGER;
    pg_var_ocrozw INTEGER;
BEGIN
    SELECT pg_col_bongpz, pg_col_eolppj 
    INTO pg_var_zcsuvo, pg_var_ocrozw
    FROM pg_tbl_hqzfaa
    WHERE pg_col_duphxf = pg_var_chwqly;
    
    IF pg_var_zcsuvo IS NULL OR pg_var_ocrozw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_macwpm := pg_var_zcsuvo - pg_var_ocrozw;
    
    IF pg_var_macwpm < 0 THEN
        pg_var_macwpm := 0;
    END IF;
    
    RETURN pg_var_macwpm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jebllb----- */
CREATE OR REPLACE FUNCTION pg_proc_jebllb(pg_var_yzqkoa INTEGER, pg_var_qydwlf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbxjcm INTEGER;
    pg_var_nzpknr INTEGER;
    pg_var_mordnx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gbxjcm FROM pg_tbl_qfbjpa WHERE pg_col_zvcpns = pg_var_yzqkoa;
    SELECT COUNT(*) INTO pg_var_nzpknr FROM pg_tbl_qfbjpa WHERE pg_col_zvcpns = pg_var_yzqkoa AND pg_col_vcqdhr = 0;
    
    IF pg_var_nzpknr > 0 THEN
        pg_var_mordnx := (pg_var_gbxjcm - pg_var_nzpknr) * pg_var_yzqkoa * pg_var_qydwlf;
    ELSE
        pg_var_mordnx := pg_var_gbxjcm * pg_var_yzqkoa * pg_var_qydwlf;
    END IF;
    
    RETURN pg_var_mordnx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nsijtk----- */
CREATE OR REPLACE FUNCTION pg_proc_nsijtk(pg_var_qhjhjv INTEGER, pg_var_sdmlpz INTEGER, pg_var_preshf INTEGER, pg_var_kxkmgy INTEGER, pg_var_ltplja INTEGER, pg_var_mymtpy INTEGER, pg_var_wexvde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvvuak TEXT;
    pg_var_rajlxf TEXT;
    pg_var_mjxiiq JSONB;
    pg_var_aapbgj JSONB;
    pg_var_yosxab INTEGER;
BEGIN
    -- pg_col_kzatvm integer parameters pg_col_wtqgym text representations
    pg_var_kvvuak := CASE pg_var_sdmlpz WHEN 1 THEN 'BEFORE' WHEN 2 THEN 'AFTER' ELSE 'UNKNOWN' END;
    pg_var_rajlxf := CASE pg_var_preshf WHEN 1 THEN 'INSERT' WHEN 2 THEN 'UPDATE' WHEN 3 THEN 'DELETE' ELSE 'UNKNOWN' END;
    
    -- Simulate OLD and NEW records
    pg_var_mjxiiq := jsonb_build_object('pg_col_saykle', pg_var_mymtpy, 'pg_col_isvlto', 'OLD Data');
    pg_var_aapbgj := jsonb_build_object('pg_col_saykle', pg_var_wexvde, 'pg_col_isvlto', 'NEW Data');
    
    -- Simulate RAISE NOTICE (commented out for deterministic behavior)
    -- RAISE NOTICE 'TRIGGER % % % ON %.%: OLD = %; NEW = %',
    --     pg_var_qhjhjv, pg_var_kvvuak, pg_var_rajlxf, pg_var_kxkmgy, pg_var_ltplja,
    --     jsonb_pretty(pg_var_mjxiiq), jsonb_pretty(pg_var_aapbgj);
    
    -- Core logic from original trigger function
    IF pg_var_kvvuak = 'BEFORE' AND pg_var_rajlxf IN ('INSERT', 'UPDATE') THEN
        pg_var_yosxab := pg_var_wexvde;
    ELSIF pg_var_kvvuak = 'BEFORE' AND pg_var_rajlxf = 'DELETE' THEN
        pg_var_yosxab := pg_var_mymtpy;
    ELSE
        pg_var_yosxab := 0;
    END IF;
    
    RETURN pg_var_yosxab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_erutnk----- */
CREATE OR REPLACE FUNCTION pg_proc_erutnk(pg_var_zaolfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnzjxt INTEGER;
    pg_var_estfty INTEGER;
    pg_var_rvfave INTEGER;
BEGIN
    SELECT SUM(pg_col_nrbfkh) INTO pg_var_xnzjxt
    FROM pg_tbl_sjwhjw
    WHERE pg_col_wpocrd = pg_var_zaolfn;
    
    IF pg_var_xnzjxt IS NULL OR pg_var_xnzjxt = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_hzxefj * 100 / pg_col_nrbfkh) INTO pg_var_estfty
    FROM pg_tbl_sjwhjw
    WHERE pg_col_wpocrd = pg_var_zaolfn;
    
    pg_var_rvfave := (((SELECT pg_proc_nsijtk(-52, -28, 91, -90, 46, -95, 5))::INTEGER) - (0) + COALESCE(pg_var_rvfave, 0));
    
    RETURN (((SELECT pg_proc_jebllb(-15, 59))::INTEGER) - (0) + COALESCE(pg_var_rvfave, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prasqq----- */
CREATE OR REPLACE FUNCTION pg_proc_prasqq(pg_var_lzybdz INTEGER, pg_var_nfjqmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfanqt INTEGER;
    pg_var_roxtes INTEGER;
BEGIN
    SELECT pg_col_bvmggs INTO pg_var_vfanqt
    FROM pg_tbl_tmwxvj
    WHERE pg_col_vpblix = pg_var_lzybdz;
    
    IF ((SELECT pg_proc_aynbfx(40, 51)))::boolean THEN
        pg_var_roxtes := (((SELECT pg_proc_hgaczv(-95))::INTEGER) - (-1) + COALESCE(pg_var_roxtes, 0));
    ELSE
        pg_var_roxtes := (((SELECT pg_proc_qhzqev(-63))::INTEGER) - (-32) + COALESCE(pg_var_roxtes, 0));
    END IF;
    
    IF ((SELECT pg_proc_erutnk(-37)))::boolean THEN
        pg_var_roxtes := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_udvbvu(73, 24))::INTEGER) - (0) + COALESCE(pg_var_roxtes, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ulqkbb(pg_var_qyskyt INTEGER, pg_var_zymtup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_viguik INTEGER;
    pg_var_fayfhb INTEGER;
    pg_var_vrncle INTEGER;
BEGIN
    SELECT pg_col_uxbrrv, pg_col_capeye INTO pg_var_viguik, pg_var_vrncle
    FROM pg_tbl_dmlupj WHERE pg_col_pweunz = pg_var_qyskyt;
    
    IF pg_var_vrncle IS NULL THEN
        RETURN -(((SELECT pg_proc_dhgtoo(-4, 56, -36))::INTEGER) - (-1) + COALESCE(1, (((SELECT pg_proc_prasqq(79, 74))::INTEGER) - (1) + COALESCE(0, 0))));
    END IF;
    
    pg_var_fayfhb := 10000;
    
    IF (pg_var_viguik + pg_var_zymtup) > 7 OR pg_var_vrncle < (pg_var_fayfhb * 2) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;