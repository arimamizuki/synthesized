/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kkuctm (
    pg_col_wmecdg INTEGER PRIMARY KEY,
    pg_col_nhmkdm INTEGER NOT NULL,
    pg_col_cjoqnv INTEGER
);
INSERT INTO pg_tbl_kkuctm (pg_col_wmecdg, pg_col_nhmkdm, pg_col_cjoqnv) VALUES
(101, 35, 2),
(102, 42, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_prpvas (
    pg_col_jsqmrp INTEGER PRIMARY KEY,
    pg_col_jwdkrv INTEGER NOT NULL,
    pg_col_mfdqmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_prpvas (pg_col_jsqmrp, pg_col_jwdkrv, pg_col_mfdqmc) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_muofol (
    pg_col_lmitcz INTEGER PRIMARY KEY,
    pg_col_zuaxdf INTEGER NOT NULL,
    pg_col_riesrm INTEGER
);
INSERT INTO pg_tbl_muofol (pg_col_lmitcz, pg_col_zuaxdf, pg_col_riesrm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ffasze (
    pg_col_ozpcwp INTEGER PRIMARY KEY,
    pg_col_kngkvc INTEGER NOT NULL,
    pg_col_wyanez INTEGER
);
INSERT INTO pg_tbl_ffasze (pg_col_ozpcwp, pg_col_kngkvc, pg_col_wyanez) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_yurymy (
    pg_col_fozzcd INTEGER PRIMARY KEY,
    pg_col_ysdviz INTEGER NOT NULL,
    pg_col_athyzf INTEGER
);
INSERT INTO pg_tbl_yurymy (pg_col_fozzcd, pg_col_ysdviz, pg_col_athyzf) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_oyiepj (
    pg_col_zozmbj INTEGER PRIMARY KEY,
    pg_col_ytjukj INTEGER NOT NULL,
    pg_col_gpjlaw INTEGER NOT NULL, -- percentage (0-100)
    pg_col_kmpskm INTEGER NOT NULL, -- percentage (0-20)
    pg_col_iqqxro INTEGER NOT NULL,
    pg_col_vondcl INTEGER NOT NULL
);
INSERT INTO pg_tbl_oyiepj (pg_col_zozmbj, pg_col_ytjukj, pg_col_gpjlaw, pg_col_kmpskm, pg_col_iqqxro, pg_col_vondcl) 
VALUES 
    (1, 2000, 5, 3, 5, 500),
    (2, 3500, 8, 4, 3, 800),
    (3, 1500, 3, 2, 10, 300),
    (4, 2800, 10, 5, 2, 600),
    (5, 4200, 6, 3, 7, 1000);

CREATE TABLE IF NOT EXISTS pg_tbl_yhjwco (
    pg_col_wgkhfy INTEGER PRIMARY KEY,
    pg_col_iltnie INTEGER NOT NULL,
    pg_col_zzhsqs INTEGER
);
INSERT INTO pg_tbl_yhjwco (pg_col_wgkhfy, pg_col_iltnie, pg_col_zzhsqs) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_fydzef (
    pg_col_jzxsdp INTEGER PRIMARY KEY,
    pg_col_xxrxqb INTEGER NOT NULL,
    pg_col_xbwoal INTEGER
);
INSERT INTO pg_tbl_fydzef (pg_col_jzxsdp, pg_col_xxrxqb, pg_col_xbwoal) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iivljp (
    pg_col_siohxd INTEGER PRIMARY KEY,
    pg_col_bddwdv INTEGER NOT NULL,
    pg_col_szvoot INTEGER NOT NULL
);
INSERT INTO pg_tbl_iivljp (pg_col_siohxd, pg_col_bddwdv, pg_col_szvoot) VALUES
(101, 85000, 2),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mhcjvt (
    pg_col_nkfkph INTEGER PRIMARY KEY,
    pg_col_itgnqg INTEGER NOT NULL,
    pg_col_lnxsxz INTEGER NOT NULL
);
INSERT INTO pg_tbl_mhcjvt (pg_col_nkfkph, pg_col_itgnqg, pg_col_lnxsxz) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_yvirnz (
    pg_col_fzhlze INTEGER PRIMARY KEY,
    pg_col_qjdjhb INTEGER NOT NULL,
    pg_col_pbivvg INTEGER NOT NULL
);
INSERT INTO pg_tbl_yvirnz (pg_col_fzhlze, pg_col_qjdjhb, pg_col_pbivvg) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_guaqld (
    pg_col_jodelx INTEGER PRIMARY KEY,
    pg_col_ragugl INTEGER NOT NULL,
    pg_col_myjozl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_guaqld (pg_col_jodelx, pg_col_ragugl, pg_col_myjozl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gtgbdn (
    pg_col_lfmcua INTEGER PRIMARY KEY,
    pg_col_fcnhbj INTEGER NOT NULL,
    pg_col_ivlhka INTEGER
);
INSERT INTO pg_tbl_gtgbdn (pg_col_lfmcua, pg_col_fcnhbj, pg_col_ivlhka) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bbgdpa (
    pg_col_murivw INTEGER PRIMARY KEY,
    pg_col_ickwqk INTEGER NOT NULL,
    pg_col_xdctsj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bbgdpa (pg_col_murivw, pg_col_ickwqk, pg_col_xdctsj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pnsvuj (
    pg_col_ibrfkp INTEGER PRIMARY KEY,
    pg_col_tgbbml INTEGER NOT NULL,
    pg_col_etcagf INTEGER
);
INSERT INTO pg_tbl_pnsvuj (pg_col_ibrfkp, pg_col_tgbbml, pg_col_etcagf) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xyrivd----- */
CREATE OR REPLACE FUNCTION pg_proc_xyrivd(pg_var_endrsw INTEGER, pg_var_hafnxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fokxjd INTEGER;
    pg_var_fbpvaf INTEGER;
    pg_var_kritcu INTEGER;
BEGIN
    pg_var_fokxjd := pg_var_endrsw * 10;
    
    IF pg_var_hafnxm = 1 THEN
        pg_var_fbpvaf := 2;
    ELSIF pg_var_hafnxm = 2 THEN
        pg_var_fbpvaf := 3;
    ELSE
        pg_var_fbpvaf := 1;
    END IF;
    
    pg_var_kritcu := pg_var_fokxjd * pg_var_fbpvaf;
    
    IF pg_var_kritcu > 1000 THEN
        pg_var_kritcu := 1000;
    END IF;
    
    RETURN pg_var_kritcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_npkcny----- */
CREATE OR REPLACE FUNCTION pg_proc_npkcny(pg_var_soabny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjfyoq INTEGER := 0;
    pg_var_qralxt RECORD;
BEGIN
    FOR pg_var_qralxt IN 
        SELECT pg_col_ickwqk, pg_col_xdctsj 
        FROM pg_tbl_bbgdpa 
        WHERE pg_col_murivw BETWEEN 100 AND 200
    LOOP
        IF pg_var_qralxt.pg_col_xdctsj = 1 THEN
            pg_var_hjfyoq := pg_var_hjfyoq + pg_var_qralxt.pg_col_ickwqk;
        END IF;
    END LOOP;
    
    pg_var_hjfyoq := pg_var_hjfyoq * pg_var_soabny;
    
    IF pg_var_hjfyoq > 1000 THEN
        pg_var_hjfyoq := pg_var_hjfyoq - 50;
    END IF;
    
    RETURN pg_var_hjfyoq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lysmyz----- */
CREATE OR REPLACE FUNCTION pg_proc_lysmyz(pg_var_kcehdv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yajgmr INTEGER;
    pg_var_akjygl INTEGER;
    pg_var_xgxxnc INTEGER;
BEGIN
    SELECT SUM(pg_col_etcagf), AVG(pg_col_tgbbml)
    INTO pg_var_yajgmr, pg_var_akjygl
    FROM pg_tbl_pnsvuj
    WHERE pg_col_ibrfkp <= pg_var_kcehdv;
    
    IF pg_var_yajgmr IS NULL THEN
        pg_var_xgxxnc := 0;
    ELSIF pg_var_akjygl < 50 THEN
        pg_var_xgxxnc := pg_var_yajgmr * 2;
    ELSE
        pg_var_xgxxnc := pg_var_yajgmr + pg_var_akjygl;
    END IF;
    
    RETURN pg_var_xgxxnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xntehm----- */
CREATE OR REPLACE FUNCTION pg_proc_xntehm(pg_var_zkznik INTEGER, pg_var_eofzbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wiukla INTEGER;
    pg_var_cdtkuj INTEGER;
BEGIN
    SELECT AVG(pg_col_fcnhbj) INTO pg_var_cdtkuj FROM pg_tbl_gtgbdn;
    
    IF pg_var_cdtkuj > pg_var_zkznik THEN
        pg_var_wiukla := (pg_var_eofzbh * 10) + (pg_var_cdtkuj - pg_var_zkznik);
    ELSE
        pg_var_wiukla := (pg_var_eofzbh * 5) + pg_var_zkznik;
    END IF;
    
    RETURN pg_var_wiukla;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_padksu----- */
CREATE OR REPLACE FUNCTION pg_proc_padksu(pg_var_uaoqsv INTEGER, pg_var_nzybia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aizvek INTEGER;
    pg_var_jrcwfb INTEGER;
    pg_var_dzkylr INTEGER;
BEGIN
    SELECT pg_col_qjdjhb INTO pg_var_jrcwfb 
    FROM pg_tbl_yvirnz 
    WHERE pg_col_fzhlze = pg_var_uaoqsv;
    
    IF pg_var_jrcwfb IS NULL THEN
        RETURN (((SELECT pg_proc_xntehm(11, 32))::INTEGER) - (365) + COALESCE(0, 0));
    END IF;
    
    pg_var_dzkylr := CASE 
        WHEN pg_var_uaoqsv = 101 THEN 12000
        WHEN pg_var_uaoqsv = 102 THEN 15000
        ELSE 10000
    END;
    
    pg_var_aizvek := (((SELECT pg_proc_npkcny(73))::INTEGER) - (5425) + COALESCE(pg_var_aizvek, 0));
    
    IF pg_var_aizvek > pg_var_jrcwfb THEN
        pg_var_aizvek := (((SELECT pg_proc_lysmyz(-49))::INTEGER) - (0) + COALESCE(pg_var_aizvek, 0));
    ELSE
        pg_var_aizvek := 0;
    END IF;
    
    RETURN pg_var_aizvek;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjdzbj----- */
CREATE OR REPLACE FUNCTION pg_proc_bjdzbj(pg_var_ophuyr INTEGER, pg_var_ewssix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fusmva INTEGER;
    pg_var_bjrzav INTEGER;
    pg_var_dzwkdx INTEGER;
BEGIN
    SELECT pg_col_szvoot, pg_col_bddwdv INTO pg_var_bjrzav, pg_var_dzwkdx
    FROM pg_tbl_iivljp WHERE pg_col_siohxd = pg_var_ophuyr;
    
    IF pg_var_bjrzav > pg_var_ewssix THEN
        pg_var_fusmva := 100;
    ELSIF pg_var_dzwkdx < 50000 THEN
        pg_var_fusmva := 75;
    ELSE
        pg_var_fusmva := 25;
    END IF;
    
    RETURN pg_var_fusmva;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmhsyj----- */
CREATE OR REPLACE FUNCTION pg_proc_pmhsyj(pg_var_yqfehf INTEGER, pg_var_dponqx INTEGER, pg_var_gozfmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ofhzib INTEGER;
    pg_var_ffbems INTEGER;
BEGIN
    SELECT pg_col_itgnqg INTO pg_var_ofhzib 
    FROM pg_tbl_mhcjvt 
    WHERE pg_col_nkfkph = pg_var_yqfehf;
    
    IF pg_var_ofhzib < pg_var_gozfmj THEN
        pg_var_ffbems := 10 + pg_var_dponqx;
    ELSIF pg_var_dponqx > 7 THEN
        pg_var_ffbems := 5 + pg_var_dponqx;
    ELSE
        pg_var_ffbems := pg_var_dponqx;
    END IF;
    
    RETURN pg_var_ffbems;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ommdov----- */
CREATE OR REPLACE FUNCTION pg_proc_ommdov(pg_var_rjmepg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykjnlr INTEGER;
    pg_var_sunrgw RECORD;
BEGIN
    pg_var_ykjnlr := 0;
    
    FOR pg_var_sunrgw IN 
        SELECT pg_col_ragugl, pg_col_myjozl 
        FROM pg_tbl_guaqld 
        WHERE pg_col_jodelx BETWEEN 100 AND 200
    LOOP
        IF pg_var_sunrgw.pg_col_myjozl = 0 THEN
            pg_var_ykjnlr := pg_var_ykjnlr + pg_var_sunrgw.pg_col_ragugl;
        END IF;
    END LOOP;
    
    RETURN pg_var_ykjnlr + pg_var_rjmepg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vgacab----- */
CREATE OR REPLACE FUNCTION pg_proc_vgacab(pg_var_iyytzk INTEGER, pg_var_rnkgde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_plpijk INTEGER;
    pg_var_oziaff INTEGER;
BEGIN
    SELECT pg_col_zzhsqs INTO pg_var_plpijk
    FROM pg_tbl_yhjwco
    WHERE pg_col_wgkhfy = pg_var_iyytzk;
    
    IF ((SELECT pg_proc_bjdzbj(79, 0)))::boolean THEN
        RETURN (((SELECT pg_proc_pmhsyj(18, 26, -6))::INTEGER) - (31) + COALESCE(-1, 0));
    END IF;
    
    pg_var_oziaff := (((SELECT pg_proc_padksu(97, -15))::INTEGER) - (0) + COALESCE(pg_var_oziaff, 0));
    
    IF ((SELECT pg_proc_ommdov(-40)))::boolean THEN
        pg_var_oziaff := 0;
    END IF;
    
    RETURN pg_var_oziaff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gywqzt----- */
CREATE OR REPLACE FUNCTION pg_proc_gywqzt(pg_var_zmiagl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kkannz INTEGER;
    pg_var_digkbg INTEGER;
    pg_var_pgwnpa INTEGER;
BEGIN
    SELECT SUM(pg_col_riesrm) INTO pg_var_kkannz
    FROM pg_tbl_muofol
    WHERE pg_col_lmitcz <= pg_var_zmiagl;
    
    SELECT AVG(pg_col_zuaxdf) INTO pg_var_digkbg
    FROM pg_tbl_muofol
    WHERE pg_col_lmitcz <= pg_var_zmiagl;
    
    IF pg_var_digkbg > 0 THEN
        pg_var_pgwnpa := (((SELECT pg_proc_vgacab(-20, -27))::INTEGER) - (-1) + COALESCE(pg_var_pgwnpa, 0));
    ELSE
        pg_var_pgwnpa := (((SELECT pg_proc_xyrivd(22, 54))::INTEGER) - (220) + COALESCE(pg_var_pgwnpa, 0));
    END IF;
    
    RETURN pg_var_pgwnpa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgxgto----- */
CREATE OR REPLACE FUNCTION pg_proc_xgxgto(pg_var_wkuihe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tahmyz INTEGER;
    pg_var_qmmvbf INTEGER;
    pg_var_ylhdca INTEGER;
BEGIN
    SELECT pg_col_wyanez, pg_col_kngkvc 
    INTO pg_var_tahmyz, pg_var_qmmvbf
    FROM pg_tbl_ffasze 
    WHERE pg_col_ozpcwp = pg_var_wkuihe;
    
    IF pg_var_qmmvbf > 0 THEN
        pg_var_ylhdca := (pg_var_tahmyz * 100) / pg_var_qmmvbf;
    ELSE
        pg_var_ylhdca := 0;
    END IF;
    
    RETURN pg_var_ylhdca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adptrf----- */
CREATE OR REPLACE FUNCTION pg_proc_adptrf(pg_var_jcvkqr INTEGER, pg_var_scdzjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwidvj INTEGER;
    pg_var_uzgymx INTEGER;
    pg_var_pvexyo INTEGER;
    pg_var_wqopbm INTEGER;
    pg_var_ikuyai INTEGER;
    pg_var_dbevyg INTEGER := 0;
    pg_var_abirhq INTEGER;
    pg_var_kiqojs INTEGER;
    pg_var_speoso INTEGER;
    pg_var_lrqvme INTEGER;
BEGIN
    -- Fetch property details
    SELECT pg_col_ytjukj, pg_col_gpjlaw, pg_col_kmpskm, pg_col_iqqxro, pg_col_vondcl
    INTO pg_var_xwidvj, pg_var_uzgymx, pg_var_pvexyo, pg_var_wqopbm, pg_var_ikuyai
    FROM pg_tbl_oyiepj
    WHERE pg_col_zozmbj = pg_var_jcvkqr;
    
    IF NOT FOUND THEN
        RETURN -1; -- Property not found
    END IF;
    
    -- Calculate current rent based on years owned and annual increases
    pg_var_abirhq := pg_var_xwidvj;
    FOR pg_var_hfkwky IN 1..pg_var_wqopbm LOOP
        pg_var_abirhq := pg_var_abirhq + (pg_var_abirhq * pg_var_pvexyo / 100);
    END LOOP;
    
    -- Project income for specified years
    FOR pg_var_kiqojs IN 1..pg_var_scdzjf LOOP
        -- Apply annual increase
        IF pg_var_kiqojs > 1 THEN
            pg_var_abirhq := pg_var_abirhq + (pg_var_abirhq * pg_var_pvexyo / 100);
        END IF;
        
        -- Calculate effective rent considering vacancy
        pg_var_speoso := pg_var_abirhq * (100 - pg_var_uzgymx) / 100;
        
        -- Annual income (12 months)
        pg_var_dbevyg := pg_var_dbevyg + (pg_var_speoso * 12);
    END LOOP;
    
    -- Calculate total maintenance costs for projection period
    pg_var_lrqvme := pg_var_dbevyg - (pg_var_ikuyai * 12 * pg_var_scdzjf);
    
    -- Apply business rule: Minimum 10% ROI requirement
    IF pg_var_lrqvme < (pg_var_xwidvj * 12 * pg_var_scdzjf * 10 / 100) THEN
        RETURN 0; -- Does not meet minimum ROI threshold
    END IF;
    
    RETURN pg_var_lrqvme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ngcvxa----- */
CREATE OR REPLACE FUNCTION pg_proc_ngcvxa(pg_var_ebfhnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhsvhl INTEGER;
    pg_var_bmkash INTEGER;
    pg_var_bvoqxi INTEGER;
BEGIN
    SELECT pg_col_ysdviz, pg_col_athyzf INTO pg_var_lhsvhl, pg_var_bmkash
    FROM pg_tbl_yurymy WHERE pg_col_fozzcd = pg_var_ebfhnx;
    
    IF pg_var_lhsvhl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bvoqxi := (pg_var_lhsvhl * 10) - pg_var_bmkash;
    
    IF pg_var_bvoqxi < 0 THEN
        pg_var_bvoqxi := 0;
    END IF;
    
    RETURN pg_var_bvoqxi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vsklty----- */
CREATE OR REPLACE FUNCTION pg_proc_vsklty(pg_var_plpnzz INTEGER, pg_var_rqebck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnezag INTEGER;
    pg_var_gspxfn INTEGER;
    pg_var_qnptsu INTEGER;
BEGIN
    SELECT pg_col_jwdkrv, pg_var_rqebck - pg_col_mfdqmc 
    INTO pg_var_gspxfn, pg_var_qnptsu
    FROM pg_tbl_prpvas 
    WHERE pg_col_jsqmrp = pg_var_plpnzz;
    
    IF ((SELECT pg_proc_gywqzt(12)))::boolean THEN
        pg_var_jnezag := 100 - pg_var_gspxfn/200 + pg_var_qnptsu*10;
    ELSIF pg_var_gspxfn < 50000 THEN
        pg_var_jnezag := (((SELECT pg_proc_xgxgto(-2))::INTEGER) - (0) + COALESCE(pg_var_jnezag, 0));
    ELSE
        pg_var_jnezag := 50 - pg_var_gspxfn/1000 + pg_var_qnptsu*2;
    END IF;
    
    IF ((SELECT pg_proc_ngcvxa(43)))::boolean THEN
        pg_var_jnezag := (((SELECT pg_proc_adptrf(-41, 46))::INTEGER) - (-1) + COALESCE(pg_var_jnezag, 0));
    END IF;
    
    RETURN pg_var_jnezag;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ffwqnf(pg_var_azsjfp INTEGER, pg_var_sgvgdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkadge INTEGER;
    pg_var_pfrrvn INTEGER;
BEGIN
    SELECT AVG(pg_col_nhmkdm) INTO pg_var_pfrrvn FROM pg_tbl_kkuctm;
    
    IF pg_var_pfrrvn > 38 THEN
        pg_var_bkadge := (((SELECT pg_proc_vsklty(-14, -77))::INTEGER) - (0) + COALESCE(pg_var_bkadge, 0));
    ELSE
        pg_var_bkadge := pg_var_azsjfp + pg_var_sgvgdk;
    END IF;
    
    IF pg_var_bkadge < 0 THEN
        pg_var_bkadge := 0;
    END IF;
    
    RETURN pg_var_bkadge;
END;
$$ LANGUAGE plpgsql;