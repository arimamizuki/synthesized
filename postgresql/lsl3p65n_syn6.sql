/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wytric (
    pg_col_cmiwjl INTEGER PRIMARY KEY,
    pg_col_avriul INTEGER NOT NULL,
    pg_col_ttmkbl INTEGER
);
INSERT INTO pg_tbl_wytric (pg_col_cmiwjl, pg_col_avriul, pg_col_ttmkbl) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_xenant (
    pg_col_ppbykq INTEGER PRIMARY KEY,
    pg_col_hccqhb INTEGER NOT NULL,
    pg_col_rcdepd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xenant (pg_col_ppbykq, pg_col_hccqhb, pg_col_rcdepd) VALUES
(101, 150, 7500),
(102, 200, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_cizfly (
    pg_col_fxoptz INTEGER PRIMARY KEY,
    pg_col_hccxko INTEGER NOT NULL,
    pg_col_yxabzw INTEGER NOT NULL
);
INSERT INTO pg_tbl_cizfly (pg_col_fxoptz, pg_col_hccxko, pg_col_yxabzw) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ikgcxh (
    pg_col_qbnpxs INTEGER PRIMARY KEY,
    pg_col_mkvnys INTEGER NOT NULL,
    pg_col_zssbea INTEGER NOT NULL
);
INSERT INTO pg_tbl_ikgcxh (pg_col_qbnpxs, pg_col_mkvnys, pg_col_zssbea) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

CREATE TABLE IF NOT EXISTS pg_tbl_cnovhk (
    pg_col_mmnhsl INTEGER PRIMARY KEY,
    pg_col_rfvrrq INTEGER NOT NULL,
    pg_col_ixmlsa INTEGER NOT NULL
);
INSERT INTO pg_tbl_cnovhk (pg_col_mmnhsl, pg_col_rfvrrq, pg_col_ixmlsa) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_kvtgep (
    pg_col_wrpaat INTEGER PRIMARY KEY,
    pg_col_azjtuv INTEGER NOT NULL,
    pg_col_rcncut INTEGER NOT NULL
);
INSERT INTO pg_tbl_kvtgep (pg_col_wrpaat, pg_col_azjtuv, pg_col_rcncut) VALUES
(101, 120, 5),
(102, 60, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_uiudmb (
    pg_col_qhzbho INTEGER PRIMARY KEY,
    pg_col_vxeebt INTEGER NOT NULL,
    pg_col_stxake INTEGER NOT NULL
);
INSERT INTO pg_tbl_uiudmb (pg_col_qhzbho, pg_col_vxeebt, pg_col_stxake) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_fsbeoe (
    pg_col_pxcnoa INTEGER PRIMARY KEY,
    pg_col_zcvgxg INTEGER NOT NULL,
    pg_col_khrewm INTEGER
);
INSERT INTO pg_tbl_fsbeoe (pg_col_pxcnoa, pg_col_zcvgxg, pg_col_khrewm) VALUES
(101, 30, 20240115),
(102, 90, 20231201);

CREATE TABLE IF NOT EXISTS pg_tbl_fzwehy (
    pg_col_mqiexg INTEGER PRIMARY KEY,
    pg_col_hufexl INTEGER NOT NULL,
    pg_col_sujzrv INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzwehy (pg_col_mqiexg, pg_col_hufexl, pg_col_sujzrv) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_cyhwda (
    pg_col_vxarru INTEGER PRIMARY KEY,
    pg_col_icvvyk INTEGER NOT NULL,
    pg_col_nbqeip INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cyhwda (pg_col_vxarru, pg_col_icvvyk, pg_col_nbqeip) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zbmbuo (
    pg_col_gahjwu INTEGER PRIMARY KEY,
    pg_col_inqxcb INTEGER NOT NULL,
    pg_col_nunmuu INTEGER NOT NULL
);
INSERT INTO pg_tbl_zbmbuo (pg_col_gahjwu, pg_col_inqxcb, pg_col_nunmuu) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_qyysyg (
    pg_col_ltcwgq INTEGER PRIMARY KEY,
    pg_col_rndhwp INTEGER NOT NULL,
    pg_col_ewnihf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qyysyg (pg_col_ltcwgq, pg_col_rndhwp, pg_col_ewnihf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_kwcxbi (
    pg_col_vsduhk INTEGER PRIMARY KEY,
    pg_col_otwdxn INTEGER NOT NULL,
    pg_col_khhily INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwcxbi (pg_col_vsduhk, pg_col_otwdxn, pg_col_khhily) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wbgcsz (
    pg_col_eccxkk INTEGER PRIMARY KEY,
    pg_col_zuxhtf INTEGER NOT NULL,
    pg_col_rkbsqw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wbgcsz (pg_col_eccxkk, pg_col_zuxhtf, pg_col_rkbsqw) VALUES
(101, 45, 0),
(102, 32, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hirrgz----- */
CREATE OR REPLACE FUNCTION pg_proc_hirrgz(pg_var_qseeku INTEGER, pg_var_pldpct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbbidg INTEGER;
    pg_var_biftgi INTEGER;
BEGIN
    SELECT pg_col_rcdepd INTO pg_var_zbbidg
    FROM pg_tbl_xenant
    WHERE pg_col_ppbykq = pg_var_qseeku;
    
    IF pg_var_zbbidg IS NULL THEN
        pg_var_zbbidg := 0;
    END IF;
    
    pg_var_biftgi := pg_var_zbbidg + (pg_var_zbbidg * pg_var_pldpct / 100);
    
    RETURN pg_var_biftgi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zbbcwv----- */
CREATE OR REPLACE FUNCTION pg_proc_zbbcwv(pg_var_asxtzf INTEGER, pg_var_fuvtsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yelxmq INTEGER;
    pg_var_rkoymy INTEGER;
    pg_var_siqxas INTEGER;
BEGIN
    SELECT pg_col_hccxko, pg_col_yxabzw 
    INTO pg_var_yelxmq, pg_var_rkoymy
    FROM pg_tbl_cizfly 
    WHERE pg_col_fxoptz = pg_var_asxtzf;
    
    IF pg_var_yelxmq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_siqxas := pg_var_rkoymy + pg_var_fuvtsu;
    
    IF pg_var_siqxas >= pg_var_yelxmq / 4 THEN
        RETURN pg_var_yelxmq - pg_var_siqxas;
    ELSE
        RETURN pg_var_yelxmq;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_euascl----- */
CREATE OR REPLACE FUNCTION pg_proc_euascl(pg_var_cnvtha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyzkof INTEGER;
    pg_var_szgaih INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_zssbea), 0) INTO pg_var_eyzkof
    FROM pg_tbl_ikgcxh
    WHERE pg_col_mkvnys = pg_var_cnvtha;
    
    IF pg_var_eyzkof = 0 THEN
        pg_var_szgaih := 0;
    ELSIF pg_var_eyzkof <= 10000 THEN
        pg_var_szgaih := 500;
    ELSIF pg_var_eyzkof <= 20000 THEN
        pg_var_szgaih := 750;
    ELSE
        pg_var_szgaih := 1000;
    END IF;
    
    RETURN pg_var_szgaih;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhgqbl----- */
CREATE OR REPLACE FUNCTION pg_proc_nhgqbl(pg_var_matetr INTEGER, pg_var_mnlbic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbkuzv INTEGER;
    pg_var_lyrcsk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bbkuzv
    FROM pg_tbl_kwcxbi
    WHERE pg_col_otwdxn < pg_var_matetr 
    AND pg_col_khhily + pg_var_mnlbic >= 7;
    
    SELECT COALESCE(AVG(pg_col_otwdxn), 0) INTO pg_var_lyrcsk
    FROM pg_tbl_kwcxbi
    WHERE pg_col_otwdxn < pg_var_matetr;
    
    RETURN pg_var_bbkuzv * (pg_var_lyrcsk / 1000);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_amqkdq----- */
CREATE OR REPLACE FUNCTION pg_proc_amqkdq(pg_var_uyibln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcqwhq INTEGER;
    pg_var_swfnrk INTEGER;
    pg_var_rzektx INTEGER;
BEGIN
    SELECT pg_col_rndhwp, pg_col_ewnihf INTO pg_var_xcqwhq, pg_var_swfnrk
    FROM pg_tbl_qyysyg WHERE pg_col_ltcwgq = pg_var_uyibln;
    
    IF pg_var_xcqwhq <= pg_var_swfnrk THEN
        pg_var_rzektx := (pg_var_swfnrk - pg_var_xcqwhq) * 10;
    ELSE
        pg_var_rzektx := 0;
    END IF;
    
    RETURN pg_var_rzektx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dspcvp----- */
CREATE OR REPLACE FUNCTION pg_proc_dspcvp(pg_var_nxidkp INTEGER, pg_var_aisaep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdszxq INTEGER;
    pg_var_ntrrqv INTEGER;
BEGIN
    SELECT pg_col_zcvgxg INTO pg_var_ntrrqv
    FROM pg_tbl_fsbeoe
    WHERE pg_col_pxcnoa = pg_var_nxidkp;
    
    IF pg_var_ntrrqv IS NULL THEN
        RETURN (((SELECT pg_proc_amqkdq(-45))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_vdszxq := pg_var_aisaep + pg_var_ntrrqv;
    
    UPDATE pg_tbl_fsbeoe
    SET pg_col_khrewm = pg_var_aisaep
    WHERE pg_col_pxcnoa = pg_var_nxidkp;
    
    RETURN (((SELECT pg_proc_nhgqbl(-72, 64))::INTEGER) - (0) + COALESCE(pg_var_vdszxq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqzlot----- */
CREATE OR REPLACE FUNCTION pg_proc_rqzlot(pg_var_sprjqu INTEGER, pg_var_kucves INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_chtjaq INTEGER;
    pg_var_cspnbc INTEGER;
    pg_var_yboxlf INTEGER;
BEGIN
    SELECT COUNT(*), SUM(pg_col_sujzrv) INTO pg_var_cspnbc, pg_var_chtjaq
    FROM pg_tbl_fzwehy
    WHERE pg_col_hufexl = pg_var_sprjqu;
    
    IF pg_var_cspnbc > 0 AND pg_var_kucves > 0 THEN
        pg_var_yboxlf := (pg_var_chtjaq * pg_var_kucves) / 100;
        pg_var_chtjaq := pg_var_chtjaq - pg_var_yboxlf;
    END IF;
    
    RETURN COALESCE(pg_var_chtjaq, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmexse----- */
CREATE OR REPLACE FUNCTION pg_proc_zmexse(pg_var_enofvf INTEGER, pg_var_nfyjcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mylzld INTEGER;
    pg_var_dmjdkd INTEGER;
BEGIN
    SELECT SUM(pg_col_zuxhtf), SUM(pg_col_rkbsqw)
    INTO pg_var_mylzld, pg_var_dmjdkd
    FROM pg_tbl_wbgcsz
    WHERE pg_col_eccxkk BETWEEN pg_var_enofvf AND pg_var_enofvf + 10;
    
    IF pg_var_dmjdkd > 0 THEN
        pg_var_mylzld := pg_var_mylzld - (pg_var_dmjdkd * pg_var_nfyjcy);
    END IF;
    
    IF pg_var_mylzld < 0 THEN
        pg_var_mylzld := 0;
    END IF;
    
    RETURN pg_var_mylzld;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsnczs----- */
CREATE OR REPLACE FUNCTION pg_proc_gsnczs(pg_var_xxwefx INTEGER, pg_var_myopot INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkgxir INTEGER;
    pg_var_dndpmg INTEGER;
    pg_var_sanxjp INTEGER;
    pg_var_kvqkaj INTEGER;
BEGIN
    SELECT pg_col_rfvrrq, pg_col_ixmlsa INTO pg_var_dndpmg, pg_var_sanxjp
    FROM pg_tbl_cnovhk
    WHERE pg_col_mmnhsl = pg_var_xxwefx;
    
    IF pg_var_dndpmg IS NULL THEN
        RETURN (((SELECT pg_proc_dspcvp(-9, 83))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_bkgxir := pg_var_sanxjp + (pg_var_dndpmg / 100);
    pg_var_kvqkaj := (((SELECT pg_proc_rqzlot(31, 62))::INTEGER) - (0) + COALESCE(pg_var_kvqkaj, 0));
    
    IF pg_var_kvqkaj < 0 THEN
        pg_var_kvqkaj := (((SELECT pg_proc_zmexse(-47, 51))::INTEGER) - (0) + COALESCE(pg_var_kvqkaj, 0));
    END IF;
    
    RETURN pg_var_kvqkaj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zetjqi----- */
CREATE OR REPLACE FUNCTION pg_proc_zetjqi(pg_var_lybxuj INTEGER, pg_var_zuuqfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bueslf INTEGER;
    pg_var_uxguna INTEGER;
    pg_var_hublrm INTEGER;
BEGIN
    SELECT pg_col_azjtuv, pg_col_rcncut
    INTO pg_var_bueslf, pg_var_uxguna
    FROM pg_tbl_kvtgep
    WHERE pg_col_wrpaat = pg_var_lybxuj;
    
    IF pg_var_uxguna > 10 THEN
        pg_var_hublrm := pg_var_bueslf - pg_var_zuuqfn + 5;
    ELSE
        pg_var_hublrm := pg_var_bueslf - pg_var_zuuqfn - 2;
    END IF;
    
    IF pg_var_hublrm < 0 THEN
        pg_var_hublrm := 0;
    END IF;
    
    RETURN pg_var_hublrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hohhyn----- */
CREATE OR REPLACE FUNCTION pg_proc_hohhyn(pg_var_mghalf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ffydsb INTEGER;
    pg_var_xjpote INTEGER;
    pg_var_yufidg INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_vxeebt > 10 THEN 20 
            ELSE 10 
        END,
        CASE 
            WHEN pg_col_stxake > 40 THEN 15 
            ELSE 5 
        END
    INTO pg_var_xjpote, pg_var_yufidg
    FROM pg_tbl_uiudmb
    WHERE pg_col_qhzbho = pg_var_mghalf;
    
    IF pg_var_xjpote IS NULL OR pg_var_yufidg IS NULL THEN
        pg_var_ffydsb := 0;
    ELSE
        pg_var_ffydsb := pg_var_xjpote + pg_var_yufidg;
    END IF;
    
    RETURN pg_var_ffydsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pteqct----- */
CREATE OR REPLACE FUNCTION pg_proc_pteqct(pg_var_goftih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdtces INTEGER := 0;
    pg_var_vdzexg RECORD;
BEGIN
    FOR pg_var_vdzexg IN 
        SELECT pg_col_icvvyk, pg_col_nbqeip 
        FROM pg_tbl_cyhwda 
        WHERE pg_col_vxarru BETWEEN 100 AND 200
    LOOP
        IF pg_var_vdzexg.pg_col_nbqeip = 1 THEN
            pg_var_hdtces := pg_var_hdtces + pg_var_vdzexg.pg_col_icvvyk;
        END IF;
    END LOOP;
    
    RETURN pg_var_hdtces * pg_var_goftih;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxywfn----- */
CREATE OR REPLACE FUNCTION pg_proc_dxywfn(pg_var_fnaqoh INTEGER, pg_var_obnejc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztulkx INTEGER;
    pg_var_oilfuq INTEGER;
BEGIN
    SELECT pg_col_nunmuu INTO pg_var_ztulkx
    FROM pg_tbl_zbmbuo
    WHERE pg_col_gahjwu = pg_var_fnaqoh;
    
    IF pg_var_ztulkx IS NULL THEN
        pg_var_oilfuq := 0;
    ELSE
        pg_var_oilfuq := pg_var_ztulkx + (pg_var_ztulkx * pg_var_obnejc / 100);
    END IF;
    
    RETURN pg_var_oilfuq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovaifc----- */
CREATE OR REPLACE FUNCTION pg_proc_ovaifc(pg_var_mtxuou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjwrfu JSONB;
    pg_var_mqeady JSONB;
    pg_var_rsgmik JSONB;
    pg_var_yrpgbo JSONB;
    pg_var_hsflde JSONB;
BEGIN
    -- pg_col_hpcvzn integer input pg_col_gcujol JSONB structure similar pg_col_gcujol original _mock_query type
    pg_var_hsflde := jsonb_build_object(
        'query', jsonb_build_object('dependencies', pg_var_mtxuou),
        'parsed_nodes', NULL
    );
    
    -- Simulate pg_col_quzynw logic from _parse function
    pg_var_rsgmik := (SELECT pg_proc_pteqct(25))::JSONB;
    pg_var_yrpgbo := COALESCE(pg_var_hsflde->'parsed_nodes', '{}'::JSONB);
    
    -- Simulate _jsonb_set operation
    pg_var_bjwrfu := jsonb_set(
        pg_var_hsflde->'query',
        '{dependencies}',
        pg_var_rsgmik
    );
    
    pg_var_mqeady := COALESCE(pg_var_yrpgbo, pg_var_hsflde->'parsed_nodes');
    
    -- Return a pg_col_plguxm integer based on pg_col_quzynw JSONB structure
    RETURN (((SELECT pg_proc_dxywfn(-81, -50))::INTEGER) - (0) + COALESCE((
        (COALESCE((pg_var_bjwrfu->>'dependencies')::INTEGER, 0)) +
        (COALESCE((pg_var_mqeady->>'count')::INTEGER, 0))
    ), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vfyjcv(pg_var_lftpec INTEGER, pg_var_wysppf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xopbvi INTEGER;
    pg_var_opfrkb INTEGER;
    pg_var_izfgod INTEGER;
BEGIN
    SELECT pg_col_ttmkbl INTO pg_var_xopbvi
    FROM pg_tbl_wytric
    WHERE pg_col_cmiwjl = pg_var_lftpec;
    
    IF ((SELECT pg_proc_hirrgz(-31, 83)))::boolean THEN
        RETURN (((SELECT pg_proc_gsnczs(50, -96))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    SELECT pg_col_avriul INTO pg_var_opfrkb
    FROM pg_tbl_wytric
    WHERE pg_col_cmiwjl = pg_var_lftpec;
    
    IF ((SELECT pg_proc_zetjqi(94, -88)))::boolean THEN
        pg_var_izfgod := (((SELECT pg_proc_ovaifc(-62))::INTEGER) - (-62) + COALESCE(pg_var_izfgod, 0)) - pg_var_wysppf;
    ELSIF pg_var_opfrkb >= 2020 AND pg_var_opfrkb <= 2023 THEN
        pg_var_izfgod := (((SELECT pg_proc_hohhyn(58))::INTEGER) - (0) + COALESCE(pg_var_izfgod, 0));
    ELSE
        pg_var_izfgod := pg_var_xopbvi;
    END IF;
    
    IF pg_var_izfgod > 100 THEN
        pg_var_izfgod := 100;
    ELSIF ((SELECT pg_proc_zbbcwv(-92, -74)))::boolean THEN
        pg_var_izfgod := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_euascl(-26))::INTEGER) - (0) + COALESCE(pg_var_izfgod, 0));
END;
$$ LANGUAGE plpgsql;