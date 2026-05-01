/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fcfqks (
    pg_col_dlpned INTEGER PRIMARY KEY,
    pg_col_yyxlag INTEGER NOT NULL,
    pg_col_kahohw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fcfqks (pg_col_dlpned, pg_col_yyxlag, pg_col_kahohw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_keiaxz (
    pg_col_hpubju INTEGER PRIMARY KEY,
    pg_col_pnsazh INTEGER NOT NULL,
    pg_col_mhghiu INTEGER NOT NULL
);
INSERT INTO pg_tbl_keiaxz (pg_col_hpubju, pg_col_pnsazh, pg_col_mhghiu) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_xtscgz (
    pg_col_hskfod INTEGER PRIMARY KEY,
    pg_col_qguccv INTEGER NOT NULL,
    pg_col_dertbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtscgz (pg_col_hskfod, pg_col_qguccv, pg_col_dertbf) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_sbjnid (
    pg_col_dpbilg INTEGER PRIMARY KEY,
    pg_col_yfemds INTEGER NOT NULL,
    pg_col_netgga INTEGER NOT NULL
);
INSERT INTO pg_tbl_sbjnid (pg_col_dpbilg, pg_col_yfemds, pg_col_netgga) VALUES
(1, 35, 1200),
(2, 62, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_icpldn (
    pg_col_hcjwzw INTEGER PRIMARY KEY,
    pg_col_ethfjz INTEGER NOT NULL,
    pg_col_fexpvu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_icpldn (pg_col_hcjwzw, pg_col_ethfjz, pg_col_fexpvu) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pczicb (
    pg_col_zgogbr INTEGER PRIMARY KEY,
    pg_col_qxjhye INTEGER NOT NULL,
    pg_col_nuowqk INTEGER NOT NULL
);
INSERT INTO pg_tbl_pczicb (pg_col_zgogbr, pg_col_qxjhye, pg_col_nuowqk) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zbfvsh (
    pg_col_awgyje INTEGER PRIMARY KEY,
    pg_col_wphzdk INTEGER NOT NULL,
    pg_col_baflyj INTEGER NOT NULL
);
INSERT INTO pg_tbl_zbfvsh (pg_col_awgyje, pg_col_wphzdk, pg_col_baflyj) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ofnwku (
    pg_col_uruheb INTEGER PRIMARY KEY,
    pg_col_nqthme INTEGER NOT NULL,
    pg_col_evxlrf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ofnwku (pg_col_uruheb, pg_col_nqthme, pg_col_evxlrf) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_pmapff (
    pg_col_dfjzhd INTEGER PRIMARY KEY,
    pg_col_uksuvj INTEGER NOT NULL,
    pg_col_xmfajr INTEGER NOT NULL
);
INSERT INTO pg_tbl_pmapff (pg_col_dfjzhd, pg_col_uksuvj, pg_col_xmfajr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_txolse (
    pg_col_xrmgbe INTEGER PRIMARY KEY,
    pg_col_clmtul INTEGER NOT NULL,
    pg_col_ufhcnq INTEGER NOT NULL
);
INSERT INTO pg_tbl_txolse (pg_col_xrmgbe, pg_col_clmtul, pg_col_ufhcnq) VALUES
(101, 180, 365),
(102, 320, 365);

CREATE TABLE IF NOT EXISTS pg_tbl_dnbwdp (
    pg_col_ildqvs INTEGER PRIMARY KEY,
    pg_col_qsxvbp INTEGER NOT NULL,
    pg_col_qunxmb INTEGER
);
INSERT INTO pg_tbl_dnbwdp (pg_col_ildqvs, pg_col_qsxvbp, pg_col_qunxmb) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lhpsyt----- */
CREATE OR REPLACE FUNCTION pg_proc_lhpsyt(pg_var_zifcqi INTEGER, pg_var_toconu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmrbtg INTEGER;
    pg_var_erfaqi INTEGER;
BEGIN
    SELECT pg_col_dertbf INTO pg_var_cmrbtg
    FROM pg_tbl_xtscgz
    WHERE pg_col_hskfod = pg_var_zifcqi;
    
    IF pg_var_cmrbtg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_erfaqi := ((pg_var_cmrbtg - pg_var_toconu) * 100) / pg_var_toconu;
    
    IF pg_var_erfaqi < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_erfaqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_haogea----- */
CREATE OR REPLACE FUNCTION pg_proc_haogea(pg_var_zbaife INTEGER, pg_var_vmyrkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmwzxh INTEGER;
    pg_var_viszpo INTEGER;
BEGIN
    SELECT pg_col_baflyj INTO pg_var_bmwzxh 
    FROM pg_tbl_zbfvsh 
    WHERE pg_col_awgyje = pg_var_zbaife;
    
    IF pg_var_bmwzxh >= pg_var_vmyrkv THEN
        pg_var_viszpo := 1;
    ELSE
        pg_var_viszpo := 0;
    END IF;
    
    RETURN pg_var_viszpo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zclllk----- */
CREATE OR REPLACE FUNCTION pg_proc_zclllk(pg_var_niojab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmvwnz DOUBLE PRECISION;
BEGIN
    pg_var_kmvwnz := 365.25 * (pg_var_niojab + 4716) - 1524.5;
    RETURN CAST(pg_var_kmvwnz AS INTEGER);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_johdkr----- */
CREATE OR REPLACE FUNCTION pg_proc_johdkr(pg_var_bsmtuz INTEGER, pg_var_wztwoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tletvo INTEGER;
    pg_var_rsgzuc INTEGER;
BEGIN
    SELECT pg_col_qunxmb INTO pg_var_tletvo
    FROM pg_tbl_dnbwdp
    WHERE pg_col_ildqvs = pg_var_bsmtuz;
    
    IF pg_var_tletvo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rsgzuc := ((pg_var_tletvo - pg_var_wztwoi) * 100) / pg_var_wztwoi;
    
    RETURN pg_var_rsgzuc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kngbaa----- */
CREATE OR REPLACE FUNCTION pg_proc_kngbaa(pg_var_ksoerb INTEGER, pg_var_ggwbxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fczile INTEGER;
    pg_var_wjmcfp INTEGER;
    pg_var_qcngzu INTEGER;
BEGIN
    SELECT pg_col_clmtul, pg_col_ufhcnq 
    INTO pg_var_fczile, pg_var_wjmcfp
    FROM pg_tbl_txolse 
    WHERE pg_col_xrmgbe = pg_var_ksoerb;
    
    IF pg_var_fczile IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qcngzu := pg_var_wjmcfp - (pg_var_ggwbxd - pg_var_fczile);
    
    IF pg_var_qcngzu < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_qcngzu;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_goaajd----- */
CREATE OR REPLACE FUNCTION pg_proc_goaajd(pg_var_pttdgy INTEGER, pg_var_anlfwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vditbh INTEGER;
    pg_var_uulhns INTEGER;
    pg_var_imvbgx INTEGER;
    pg_var_cyglrd INTEGER;
BEGIN
    SELECT pg_col_uksuvj, pg_col_xmfajr INTO pg_var_vditbh, pg_var_uulhns
    FROM pg_tbl_pmapff WHERE pg_col_dfjzhd = pg_var_pttdgy;
    
    IF pg_var_vditbh <= pg_var_uulhns THEN
        pg_var_imvbgx := 4;
        pg_var_cyglrd := (((SELECT pg_proc_kngbaa(77, 57))::INTEGER) - (-1) + COALESCE(pg_var_cyglrd, 0));
        IF ((SELECT pg_proc_johdkr(-24, -32)))::boolean THEN
            pg_var_cyglrd := 0;
        END IF;
        RETURN pg_var_cyglrd;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gxchjm----- */
CREATE OR REPLACE FUNCTION pg_proc_gxchjm(pg_var_chwzvq INTEGER, pg_var_bnkoav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_asuthd INTEGER;
    pg_var_mawkfa INTEGER;
BEGIN
    SELECT pg_col_nqthme INTO pg_var_mawkfa 
    FROM pg_tbl_ofnwku 
    WHERE pg_col_uruheb = pg_var_chwzvq;
    
    IF pg_var_mawkfa > 60 THEN
        pg_var_asuthd := (((SELECT pg_proc_goaajd(-58, 94))::INTEGER) - (0) + COALESCE(pg_var_asuthd, 0));
    ELSIF ((SELECT pg_proc_zclllk(60)))::boolean THEN
        pg_var_asuthd := pg_var_bnkoav - (pg_var_bnkoav * 10 / 100);
    ELSE
        pg_var_asuthd := pg_var_bnkoav;
    END IF;
    
    RETURN pg_var_asuthd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxuvru----- */
CREATE OR REPLACE FUNCTION pg_proc_dxuvru(pg_var_vzxobd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtqlhq INTEGER := 0;
    pg_var_zpjuqw RECORD;
BEGIN
    FOR pg_var_zpjuqw IN 
        SELECT pg_col_yfemds, pg_col_netgga 
        FROM pg_tbl_sbjnid 
        WHERE pg_col_yfemds > pg_var_vzxobd
    LOOP
        IF pg_var_zpjuqw.pg_col_yfemds > 60 THEN
            pg_var_qtqlhq := pg_var_qtqlhq + (pg_var_zpjuqw.pg_col_netgga * 9) / 10;
        ELSE
            pg_var_qtqlhq := pg_var_qtqlhq + pg_var_zpjuqw.pg_col_netgga;
        END IF;
    END LOOP;
    
    RETURN pg_var_qtqlhq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwnjut----- */
CREATE OR REPLACE FUNCTION pg_proc_nwnjut(pg_var_mbysgp INTEGER, pg_var_kumbhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ochxzi INTEGER;
    pg_var_bqmojz INTEGER;
BEGIN
    SELECT pg_col_qxjhye INTO pg_var_ochxzi FROM pg_tbl_pczicb WHERE pg_col_zgogbr = pg_var_mbysgp;
    
    IF pg_var_ochxzi < 30000 THEN
        pg_var_bqmojz := 1;
    ELSIF pg_var_kumbhd > 7 THEN
        pg_var_bqmojz := 2;
    ELSE
        pg_var_bqmojz := 3;
    END IF;
    
    RETURN pg_var_bqmojz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_edefmp----- */
CREATE OR REPLACE FUNCTION pg_proc_edefmp(pg_var_wqrvrm INTEGER, pg_var_wqfadk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vynhrh INTEGER := 0;
    pg_var_zifmnl RECORD;
BEGIN
    FOR pg_var_zifmnl IN 
        SELECT pg_col_ethfjz, pg_col_fexpvu 
        FROM pg_tbl_icpldn 
        WHERE pg_col_hcjwzw <= pg_var_wqfadk
    LOOP
        pg_var_vynhrh := pg_var_vynhrh + 
            (pg_var_zifmnl.pg_col_ethfjz * pg_var_wqrvrm) +
            (pg_var_zifmnl.pg_col_fexpvu * 100);
    END LOOP;
    
    RETURN pg_var_vynhrh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dkerfv----- */
CREATE OR REPLACE FUNCTION pg_proc_dkerfv(pg_var_lgirzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcvzln INTEGER;
    pg_var_tbwmgo INTEGER;
    pg_var_tmdslk INTEGER;
BEGIN
    SELECT pg_col_pnsazh, pg_col_mhghiu 
    INTO pg_var_wcvzln, pg_var_tbwmgo
    FROM pg_tbl_keiaxz 
    WHERE pg_col_hpubju = pg_var_lgirzn;
    
    IF ((SELECT pg_proc_lhpsyt(-100, 46)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_tmdslk := (((SELECT pg_proc_dxuvru(33))::INTEGER) - (1965) + COALESCE(pg_var_tmdslk, 0));
    
    IF ((SELECT pg_proc_edefmp(-28, 21)))::boolean THEN
        pg_var_tmdslk := (((SELECT pg_proc_nwnjut(24, -15))::INTEGER) - (3) + COALESCE(pg_var_tmdslk, 0));
    ELSE
        pg_var_tmdslk := (((SELECT pg_proc_haogea(-48, 51))::INTEGER) - (0) + COALESCE(pg_var_tmdslk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gxchjm(55, 23))::INTEGER) - (23) + COALESCE(pg_var_tmdslk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iyobsy(pg_var_einuyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mggnmo INTEGER := 0;
    pg_var_qrytvt RECORD;
BEGIN
    FOR pg_var_qrytvt IN 
        SELECT pg_col_yyxlag, pg_col_kahohw 
        FROM pg_tbl_fcfqks 
        WHERE pg_col_dlpned BETWEEN 100 AND 200
    LOOP
        IF pg_var_qrytvt.pg_col_kahohw = 1 THEN
            pg_var_mggnmo := (((SELECT pg_proc_dkerfv(-78))::INTEGER ) - (-1) + COALESCE(pg_var_mggnmo, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_mggnmo * pg_var_einuyg;
END;
$$ LANGUAGE plpgsql;