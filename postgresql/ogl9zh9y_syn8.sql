/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lfkbzm (
    pg_col_jsuhbt INTEGER PRIMARY KEY,
    pg_col_xnmbkc INTEGER NOT NULL,
    pg_col_ejoayd INTEGER
);
INSERT INTO pg_tbl_lfkbzm (pg_col_jsuhbt, pg_col_xnmbkc, pg_col_ejoayd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tylsew (
    pg_col_tqsflf INTEGER PRIMARY KEY,
    pg_col_inhtho INTEGER NOT NULL,
    pg_col_xcuzwk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tylsew (pg_col_tqsflf, pg_col_inhtho, pg_col_xcuzwk) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hztrib (
    pg_col_vwsufi INTEGER PRIMARY KEY,
    pg_col_rozcsj INTEGER NOT NULL,
    pg_col_loutje INTEGER
);
INSERT INTO pg_tbl_hztrib (pg_col_vwsufi, pg_col_rozcsj, pg_col_loutje) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gzjeak (
    pg_col_sqpmpg INTEGER PRIMARY KEY,
    pg_col_wfedrj INTEGER NOT NULL,
    pg_col_tbnhxq INTEGER NOT NULL
);
INSERT INTO pg_tbl_gzjeak (pg_col_sqpmpg, pg_col_wfedrj, pg_col_tbnhxq) VALUES
(101, 85, 4250),
(102, 120, 6000);

CREATE TABLE IF NOT EXISTS pg_tbl_gexjuu (
    pg_col_eonmag INTEGER PRIMARY KEY,
    pg_col_wmskns INTEGER NOT NULL,
    pg_col_deipbt INTEGER
);
INSERT INTO pg_tbl_gexjuu (pg_col_eonmag, pg_col_wmskns, pg_col_deipbt) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_orxeuv (
    pg_col_bmxuds INTEGER PRIMARY KEY,
    pg_col_orfsvt INTEGER NOT NULL,
    pg_col_glqkht BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_orxeuv (pg_col_bmxuds, pg_col_orfsvt, pg_col_glqkht) VALUES
(101, 85, true),
(102, 42, false);

CREATE TABLE IF NOT EXISTS pg_tbl_wfncrq (
    pg_col_bklaii INTEGER PRIMARY KEY,
    pg_col_apnnxi INTEGER NOT NULL,
    pg_col_bxylxv INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfncrq (pg_col_bklaii, pg_col_apnnxi, pg_col_bxylxv) VALUES
(101, 20240115, 20250115),
(102, 20231210, 20241210);

CREATE TABLE IF NOT EXISTS pg_tbl_hgrhdy (
    pg_col_ijucyv INTEGER PRIMARY KEY,
    pg_col_zkqeam INTEGER NOT NULL,
    pg_col_tungcx INTEGER NOT NULL
);
INSERT INTO pg_tbl_hgrhdy (pg_col_ijucyv, pg_col_zkqeam, pg_col_tungcx) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_iixznc (
    pg_col_oyhyur INTEGER PRIMARY KEY,
    pg_col_zermxs INTEGER NOT NULL,
    pg_col_bcixji INTEGER NOT NULL
);
INSERT INTO pg_tbl_iixznc (pg_col_oyhyur, pg_col_zermxs, pg_col_bcixji) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cjbypq----- */
CREATE OR REPLACE FUNCTION pg_proc_cjbypq(pg_var_etsftm INTEGER, pg_var_hmlkbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hayfws INTEGER;
    pg_var_jzwtgj INTEGER := 100;
BEGIN
    SELECT pg_col_orfsvt + pg_var_hmlkbx INTO pg_var_hayfws
    FROM pg_tbl_orxeuv
    WHERE pg_col_bmxuds = pg_var_etsftm;
    
    IF pg_var_hayfws >= pg_var_jzwtgj THEN
        UPDATE pg_tbl_orxeuv
        SET pg_col_glqkht = true,
            pg_col_orfsvt = pg_var_hayfws - pg_var_jzwtgj
        WHERE pg_col_bmxuds = pg_var_etsftm;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_orxeuv
        SET pg_col_orfsvt = pg_var_hayfws
        WHERE pg_col_bmxuds = pg_var_etsftm;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_liqlee----- */
CREATE OR REPLACE FUNCTION pg_proc_liqlee(pg_var_vmngza INTEGER, pg_var_lksgvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wivqwj INTEGER;
    pg_var_imkmsa INTEGER := 5;
    pg_var_hpretm INTEGER := 0;
    pg_var_pqufne INTEGER;
BEGIN
    SELECT pg_col_bxylxv INTO pg_var_pqufne
    FROM pg_tbl_wfncrq
    WHERE pg_col_bklaii = pg_var_vmngza;
    
    IF pg_var_pqufne IS NOT NULL AND pg_var_lksgvz > pg_var_pqufne THEN
        pg_var_wivqwj := pg_var_lksgvz - pg_var_pqufne;
        pg_var_hpretm := pg_var_wivqwj * pg_var_imkmsa;
    END IF;
    
    RETURN pg_var_hpretm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfcrbz----- */
CREATE OR REPLACE FUNCTION pg_proc_jfcrbz(pg_var_dahttp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwblma INTEGER;
    pg_var_hipeyb INTEGER;
    pg_var_wvlowf INTEGER;
BEGIN
    SELECT pg_col_zkqeam, pg_col_tungcx / NULLIF(pg_col_zkqeam, 0)
    INTO pg_var_hipeyb, pg_var_wvlowf
    FROM pg_tbl_hgrhdy
    WHERE pg_col_ijucyv = pg_var_dahttp;
    
    IF pg_var_hipeyb IS NULL THEN
        pg_var_qwblma := 0;
    ELSE
        pg_var_qwblma := pg_var_hipeyb + (pg_var_wvlowf * 10);
    END IF;
    
    RETURN pg_var_qwblma;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipcbsp----- */
CREATE OR REPLACE FUNCTION pg_proc_ipcbsp(pg_var_zgmnou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_piacmb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bcixji), 0)
    INTO pg_var_piacmb
    FROM pg_tbl_iixznc
    WHERE pg_col_zermxs >= pg_var_zgmnou;
    
    RETURN pg_var_piacmb;
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
        pg_var_mwucaz := (((SELECT pg_proc_jfcrbz(80))::INTEGER) - (0) + COALESCE(pg_var_mwucaz, 0)) + (pg_var_dwjsyr * 500);
    ELSE
        pg_var_mwucaz := pg_var_ljzeak;
    END IF;
    
    RETURN (((SELECT pg_proc_ipcbsp(-48))::INTEGER) - (9375) + COALESCE(pg_var_mwucaz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwaoym----- */
CREATE OR REPLACE FUNCTION pg_proc_bwaoym(pg_var_nrgnve INTEGER, pg_var_oennps INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdkgjo INTEGER;
    pg_var_hzghbw INTEGER;
BEGIN
    SELECT SUM(pg_col_wmskns) INTO pg_var_vdkgjo FROM pg_tbl_gexjuu;
    
    IF pg_var_vdkgjo IS NULL THEN
        pg_var_vdkgjo := 0;
    END IF;
    
    pg_var_hzghbw := pg_var_nrgnve + (pg_var_vdkgjo * pg_var_oennps);
    
    RETURN pg_var_hzghbw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bawoxu----- */
CREATE OR REPLACE FUNCTION pg_proc_bawoxu(pg_var_mrylac INTEGER, pg_var_cukmdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezksfj INTEGER;
    pg_var_yoxnzl INTEGER;
    pg_var_zngoxx INTEGER := 7;
BEGIN
    SELECT pg_col_inhtho INTO pg_var_ezksfj FROM pg_tbl_tylsew WHERE pg_col_tqsflf = pg_var_mrylac;
    
    IF ((SELECT pg_proc_llcifv(-94, -6)))::boolean THEN
        pg_var_yoxnzl := (((SELECT pg_proc_bwaoym(2, 44))::INTEGER) - (3170) + COALESCE(pg_var_yoxnzl, 0));
    ELSIF ((SELECT pg_proc_cjbypq(-22, -73)))::boolean THEN
        pg_var_yoxnzl := 5;
    ELSE
        pg_var_yoxnzl := 1;
    END IF;
    
    IF pg_var_cukmdw > pg_var_zngoxx THEN
        pg_var_yoxnzl := (((SELECT pg_proc_liqlee(-31, 75))::INTEGER) - (0) + COALESCE(pg_var_yoxnzl, 0));
    END IF;
    
    RETURN pg_var_yoxnzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pncwns----- */
CREATE OR REPLACE FUNCTION pg_proc_pncwns(pg_var_fgwhvi INTEGER, pg_var_ulxmgw INTEGER, pg_var_bcnbzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbfhpi INTEGER := 0;
    pg_var_ksacqc RECORD;
BEGIN
    FOR pg_var_ksacqc IN 
        SELECT pg_col_rozcsj, pg_col_loutje 
        FROM pg_tbl_hztrib 
        WHERE pg_col_vwsufi IN (101, 102)
    LOOP
        IF pg_var_ksacqc.pg_col_rozcsj > pg_var_ulxmgw THEN
            pg_var_mbfhpi := pg_var_mbfhpi + pg_var_fgwhvi;
        END IF;
        
        pg_var_mbfhpi := pg_var_mbfhpi + (pg_var_ksacqc.pg_col_loutje / 100) * pg_var_bcnbzh;
    END LOOP;
    
    RETURN pg_var_mbfhpi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_adrjhq(pg_var_xtqtpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mcwtkk INTEGER := 0;
    pg_var_ugjzrq RECORD;
BEGIN
    FOR pg_var_ugjzrq IN 
        SELECT pg_col_xnmbkc, pg_col_ejoayd 
        FROM pg_tbl_lfkbzm 
        WHERE pg_col_xnmbkc > pg_var_xtqtpi
    LOOP
        pg_var_mcwtkk := (((SELECT pg_proc_pncwns(27, 92, 10))::INTEGER ) - (984) + COALESCE(pg_var_mcwtkk, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_bawoxu(-59, -73))::INTEGER) - (1) + COALESCE(pg_var_mcwtkk, 0));
END;
$$ LANGUAGE plpgsql;