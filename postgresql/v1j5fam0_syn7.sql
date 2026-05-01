/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_syxrcm (
    pg_col_lsmgzn INTEGER PRIMARY KEY,
    pg_col_klznzx INTEGER NOT NULL,
    pg_col_qjoykn INTEGER
);
INSERT INTO pg_tbl_syxrcm (pg_col_lsmgzn, pg_col_klznzx, pg_col_qjoykn) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ormrch (
    pg_col_muoqcx INTEGER PRIMARY KEY,
    pg_col_plzdwx INTEGER NOT NULL,
    pg_col_xizkov INTEGER NOT NULL
);
INSERT INTO pg_tbl_ormrch (pg_col_muoqcx, pg_col_plzdwx, pg_col_xizkov) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_flbiwv (
    pg_col_uiyjyx INTEGER PRIMARY KEY,
    pg_col_ptvzvu INTEGER NOT NULL,
    pg_col_oowvfn INTEGER NOT NULL
);
INSERT INTO pg_tbl_flbiwv (pg_col_uiyjyx, pg_col_ptvzvu, pg_col_oowvfn) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zphpgt (
    pg_col_sozrho INTEGER PRIMARY KEY,
    pg_col_sdxnwi INTEGER NOT NULL,
    pg_col_pdrwls INTEGER
);
INSERT INTO pg_tbl_zphpgt (pg_col_sozrho, pg_col_sdxnwi, pg_col_pdrwls) VALUES
(101, 45, 8),
(102, 120, 9);

CREATE TABLE IF NOT EXISTS pg_tbl_jxfhja (
    pg_col_sxntmu INTEGER PRIMARY KEY,
    pg_col_huebrl INTEGER NOT NULL,
    pg_col_peolcj INTEGER
);
INSERT INTO pg_tbl_jxfhja (pg_col_sxntmu, pg_col_huebrl, pg_col_peolcj) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_dlcpnx (
    pg_col_pomqom INTEGER PRIMARY KEY,
    pg_col_mzputd INTEGER NOT NULL,
    pg_col_kkgzko INTEGER NOT NULL
);
INSERT INTO pg_tbl_dlcpnx (pg_col_pomqom, pg_col_mzputd, pg_col_kkgzko) VALUES
(101, 5120, 25),
(102, 7500, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_rzldmj (
    pg_col_mppcpb INTEGER PRIMARY KEY,
    pg_col_lhtqix INTEGER NOT NULL,
    pg_col_vcmkhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzldmj (pg_col_mppcpb, pg_col_lhtqix, pg_col_vcmkhe) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_afudrh (
    pg_col_nfcznq INTEGER PRIMARY KEY,
    pg_col_csenpk INTEGER NOT NULL,
    pg_col_mjrslt INTEGER
);
INSERT INTO pg_tbl_afudrh (pg_col_nfcznq, pg_col_csenpk, pg_col_mjrslt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sxkuyu (
    pg_col_xbxzda INTEGER PRIMARY KEY,
    pg_col_kmvqbh INTEGER NOT NULL,
    pg_col_kmzyre INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sxkuyu (pg_col_xbxzda, pg_col_kmvqbh, pg_col_kmzyre) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qpjtun (
    pg_col_onggpl INTEGER PRIMARY KEY,
    pg_col_xvyydr INTEGER NOT NULL,
    pg_col_xjhwim INTEGER
);
INSERT INTO pg_tbl_qpjtun (pg_col_onggpl, pg_col_xvyydr, pg_col_xjhwim) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hjhwya (
    pg_col_lxgetf INTEGER PRIMARY KEY,
    pg_col_oxhsck INTEGER NOT NULL,
    pg_col_xjhrhb INTEGER
);
INSERT INTO pg_tbl_hjhwya (pg_col_lxgetf, pg_col_oxhsck, pg_col_xjhrhb) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_azcivu----- */
CREATE OR REPLACE FUNCTION pg_proc_azcivu(pg_var_ejnvdx INTEGER, pg_var_pjxubh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdupmx INTEGER;
    pg_var_rnfcsc INTEGER;
    pg_var_ohsyse INTEGER;
BEGIN
    SELECT pg_col_plzdwx INTO pg_var_vdupmx 
    FROM pg_tbl_ormrch 
    WHERE pg_col_muoqcx = pg_var_ejnvdx;
    
    IF pg_var_pjxubh = 1 THEN
        pg_var_rnfcsc := 2;
    ELSIF pg_var_pjxubh = 2 THEN
        pg_var_rnfcsc := 3;
    ELSE
        pg_var_rnfcsc := 1;
    END IF;
    
    pg_var_ohsyse := pg_var_vdupmx * pg_var_rnfcsc;
    
    IF pg_var_ohsyse > 50 THEN
        pg_var_ohsyse := 50;
    END IF;
    
    RETURN pg_var_ohsyse;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hgnkuq----- */
CREATE OR REPLACE FUNCTION pg_proc_hgnkuq(pg_var_snziuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgmnod INTEGER;
    pg_var_wlygbe INTEGER;
    pg_var_brcxwp INTEGER := 0;
BEGIN
    SELECT pg_col_ptvzvu, pg_col_oowvfn 
    INTO pg_var_kgmnod, pg_var_wlygbe
    FROM pg_tbl_flbiwv 
    WHERE pg_col_uiyjyx = pg_var_snziuh;
    
    IF pg_var_kgmnod <= pg_var_wlygbe THEN
        pg_var_brcxwp := 1;
    END IF;
    
    RETURN pg_var_brcxwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyfjci----- */
CREATE OR REPLACE FUNCTION pg_proc_pyfjci(pg_var_xyjtch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzdtzq INTEGER;
    pg_var_kmjkgr INTEGER;
    pg_var_bhtdgb INTEGER;
BEGIN
    SELECT pg_col_sdxnwi, pg_col_pdrwls 
    INTO pg_var_kmjkgr, pg_var_bhtdgb
    FROM pg_tbl_zphpgt 
    WHERE pg_col_sozrho = pg_var_xyjtch;
    
    IF pg_var_kmjkgr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dzdtzq := (pg_var_bhtdgb * 10) - (pg_var_kmjkgr / 10);
    
    IF pg_var_dzdtzq < 0 THEN
        pg_var_dzdtzq := 0;
    END IF;
    
    RETURN pg_var_dzdtzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjrrwy----- */
CREATE OR REPLACE FUNCTION pg_proc_gjrrwy(pg_var_ippwzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpysnj INTEGER;
    pg_var_hriekh INTEGER;
    pg_var_znucyt INTEGER;
BEGIN
    SELECT pg_col_huebrl, pg_col_peolcj INTO pg_var_hriekh, pg_var_znucyt
    FROM pg_tbl_jxfhja
    WHERE pg_col_sxntmu = pg_var_ippwzy;
    
    IF pg_var_znucyt IS NULL THEN
        pg_var_hpysnj := -pg_var_hriekh;
    ELSIF pg_var_znucyt > pg_var_hriekh THEN
        pg_var_hpysnj := pg_var_znucyt - pg_var_hriekh;
    ELSE
        pg_var_hpysnj := 0;
    END IF;
    
    RETURN pg_var_hpysnj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqispp----- */
CREATE OR REPLACE FUNCTION pg_proc_jqispp(pg_var_lyehfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phwktv BOOLEAN;
BEGIN
    SELECT pg_is_in_recovery() INTO pg_var_phwktv;
    
    IF pg_var_phwktv THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hfznkl----- */
CREATE OR REPLACE FUNCTION pg_proc_hfznkl(pg_var_bpeqtg INTEGER, pg_var_besnkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnmkrm INTEGER;
    pg_var_bruumg RECORD;
BEGIN
    SELECT pg_col_mzputd, pg_col_kkgzko INTO pg_var_bruumg
    FROM pg_tbl_dlcpnx
    WHERE pg_col_pomqom = pg_var_bpeqtg;
    
    IF pg_var_bruumg.pg_col_mzputd > pg_var_besnkw THEN
        pg_var_xnmkrm := (pg_var_bruumg.pg_col_mzputd - pg_var_besnkw) / 100 * pg_var_bruumg.pg_col_kkgzko;
    ELSE
        pg_var_xnmkrm := 0;
    END IF;
    
    RETURN pg_var_xnmkrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ilmabo----- */
CREATE OR REPLACE FUNCTION pg_proc_ilmabo(pg_var_cqrjki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxgvyl INTEGER;
    pg_var_swmlms INTEGER;
    pg_var_ttgwmn INTEGER;
BEGIN
    SELECT pg_col_lhtqix, pg_col_vcmkhe / pg_col_lhtqix
    INTO pg_var_swmlms, pg_var_ttgwmn
    FROM pg_tbl_rzldmj
    WHERE pg_col_mppcpb = pg_var_cqrjki;
    
    IF pg_var_swmlms IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cxgvyl := pg_var_swmlms * 3;
    
    IF pg_var_ttgwmn > 2 THEN
        pg_var_cxgvyl := pg_var_cxgvyl + (pg_var_swmlms * 2);
    END IF;
    
    RETURN pg_var_cxgvyl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njiruu----- */
CREATE OR REPLACE FUNCTION pg_proc_njiruu(pg_var_sobnwg INTEGER, pg_var_akyqfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmmrkf INTEGER;
    pg_var_fplfhi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mjrslt), 0) INTO pg_var_zmmrkf
    FROM pg_tbl_afudrh
    WHERE pg_col_nfcznq = pg_var_sobnwg AND pg_col_csenpk <= pg_var_akyqfp;
    
    IF pg_var_zmmrkf > 0 AND pg_var_akyqfp > 0 THEN
        pg_var_fplfhi := pg_var_zmmrkf * 100 / pg_var_akyqfp;
    ELSE
        pg_var_fplfhi := 0;
    END IF;
    
    RETURN pg_var_fplfhi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kulspj----- */
CREATE OR REPLACE FUNCTION pg_proc_kulspj(pg_var_gahzjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gclmbv INTEGER;
    pg_var_kmuvda INTEGER;
    pg_var_zmvkim INTEGER;
BEGIN
    SELECT SUM(pg_col_xjhrhb) INTO pg_var_gclmbv
    FROM pg_tbl_hjhwya
    WHERE pg_col_lxgetf <= pg_var_gahzjf;
    
    SELECT AVG(pg_col_oxhsck) INTO pg_var_kmuvda
    FROM pg_tbl_hjhwya
    WHERE pg_col_lxgetf <= pg_var_gahzjf;
    
    IF pg_var_kmuvda > 0 THEN
        pg_var_zmvkim := pg_var_gclmbv * 100 / pg_var_kmuvda;
    ELSE
        pg_var_zmvkim := 0;
    END IF;
    
    RETURN pg_var_zmvkim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_damkwt----- */
CREATE OR REPLACE FUNCTION pg_proc_damkwt(pg_var_yffxjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjexwy INTEGER := 0;
    pg_var_yobnbx RECORD;
BEGIN
    FOR pg_var_yobnbx IN 
        SELECT pg_col_kmvqbh FROM pg_tbl_sxkuyu 
        WHERE pg_col_kmzyre = 1 AND pg_col_xbxzda BETWEEN 100 AND 199
    LOOP
        pg_var_cjexwy := pg_var_cjexwy + pg_var_yobnbx.pg_col_kmvqbh;
    END LOOP;
    
    IF pg_var_cjexwy > 0 THEN
        pg_var_cjexwy := pg_var_cjexwy - (pg_var_yffxjx * 10);
    END IF;
    
    RETURN (((SELECT pg_proc_kulspj(-62))::INTEGER) - (0) + COALESCE(GREATEST(pg_var_cjexwy, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdrnqv----- */
CREATE OR REPLACE FUNCTION pg_proc_sdrnqv(pg_var_icfkzs INTEGER, pg_var_ilszvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lldars INTEGER;
    pg_var_duxiay INTEGER;
BEGIN
    SELECT pg_col_xvyydr INTO pg_var_duxiay
    FROM pg_tbl_qpjtun
    WHERE pg_col_onggpl = pg_var_ilszvn;
    
    IF pg_var_duxiay IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lldars := pg_var_duxiay * pg_var_icfkzs;
    
    RETURN pg_var_lldars;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ndzdia(pg_var_zpivaq INTEGER, pg_var_wzpqnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iypaug INTEGER;
    pg_var_tveqln INTEGER;
    pg_var_scpern INTEGER;
    pg_var_xlhpsn INTEGER;
BEGIN
    SELECT pg_col_klznzx, pg_col_qjoykn 
    INTO pg_var_tveqln, pg_var_scpern
    FROM pg_tbl_syxrcm 
    WHERE pg_col_lsmgzn = pg_var_zpivaq;
    
    IF ((SELECT pg_proc_ilmabo(46)))::boolean THEN
        RETURN (((SELECT pg_proc_pyfjci(-80))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_iypaug := (((SELECT pg_proc_gjrrwy(58))::INTEGER) - (0) + COALESCE(pg_var_iypaug, 0));
    
    IF ((SELECT pg_proc_njiruu(36, -17)))::boolean THEN
        pg_var_iypaug := (((SELECT pg_proc_jqispp(67))::INTEGER) - (0) + COALESCE(pg_var_iypaug, 0));
    END IF;
    
    pg_var_xlhpsn := (((SELECT pg_proc_hfznkl(62, -47))::INTEGER) - (0) + COALESCE(pg_var_xlhpsn, 0));
    
    IF ((SELECT pg_proc_damkwt(-78)))::boolean THEN
        pg_var_xlhpsn := 0;
    ELSIF ((SELECT pg_proc_sdrnqv(27, -78)))::boolean THEN
        pg_var_xlhpsn := (((SELECT pg_proc_azcivu(-64, 28))::INTEGER) - (0) + COALESCE(pg_var_xlhpsn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hgnkuq(-14))::INTEGER) - (0) + COALESCE(pg_var_xlhpsn, 0));
END;
$$ LANGUAGE plpgsql;