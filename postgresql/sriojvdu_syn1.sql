/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vgynjb (
    pg_col_odklgu INTEGER PRIMARY KEY,
    pg_col_ytffsl INTEGER NOT NULL,
    pg_col_gujdyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vgynjb (pg_col_odklgu, pg_col_ytffsl, pg_col_gujdyg) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_tdgyvr (
    pg_col_feegmd INTEGER PRIMARY KEY,
    pg_col_rdsopv INTEGER NOT NULL,
    pg_col_esijyy INTEGER
);
INSERT INTO pg_tbl_tdgyvr (pg_col_feegmd, pg_col_rdsopv, pg_col_esijyy) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ggbpnt (
    pg_col_otoyef INTEGER PRIMARY KEY,
    pg_col_xlgnac INTEGER NOT NULL,
    pg_col_jpovzv INTEGER
);
INSERT INTO pg_tbl_ggbpnt (pg_col_otoyef, pg_col_xlgnac, pg_col_jpovzv) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_lzddrm (
    pg_col_saswjn INTEGER PRIMARY KEY,
    pg_col_bhghgn INTEGER NOT NULL,
    pg_col_avaawm INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzddrm (pg_col_saswjn, pg_col_bhghgn, pg_col_avaawm) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_gvjqod (
    pg_col_nqooct INTEGER PRIMARY KEY,
    pg_col_eeobxw INTEGER NOT NULL,
    pg_col_iflggz INTEGER NOT NULL
);
INSERT INTO pg_tbl_gvjqod (pg_col_nqooct, pg_col_eeobxw, pg_col_iflggz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_hdxokm (
    pg_col_nnjamp INTEGER PRIMARY KEY,
    pg_col_kzcvko INTEGER NOT NULL,
    pg_col_lelzrc INTEGER
);
INSERT INTO pg_tbl_hdxokm (pg_col_nnjamp, pg_col_kzcvko, pg_col_lelzrc) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_xcqfqg (
    pg_col_uxlbve INTEGER PRIMARY KEY,
    pg_col_rkobyv INTEGER NOT NULL,
    pg_col_oyiltw INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcqfqg (pg_col_uxlbve, pg_col_rkobyv, pg_col_oyiltw) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_eunsij (
    pg_col_cupamn INTEGER PRIMARY KEY,
    pg_col_pjrrat INTEGER NOT NULL,
    pg_col_nxpmvb INTEGER
);
INSERT INTO pg_tbl_eunsij (pg_col_cupamn, pg_col_pjrrat, pg_col_nxpmvb) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_lxyfjf (
    pg_col_dqymbn INTEGER PRIMARY KEY,
    pg_col_utxkvt INTEGER NOT NULL,
    pg_col_vvuezr INTEGER NOT NULL
);
INSERT INTO pg_tbl_lxyfjf (pg_col_dqymbn, pg_col_utxkvt, pg_col_vvuezr) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_otjmmp (
    pg_col_ytpizp INTEGER PRIMARY KEY,
    pg_col_htmczv INTEGER NOT NULL,
    pg_col_ultyet INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_otjmmp (pg_col_ytpizp, pg_col_htmczv, pg_col_ultyet) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_eqjikj (
    pg_col_vvdifl INTEGER PRIMARY KEY,
    pg_col_ptdpju INTEGER NOT NULL,
    pg_col_chgvcj INTEGER
);
INSERT INTO pg_tbl_eqjikj (pg_col_vvdifl, pg_col_ptdpju, pg_col_chgvcj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tpssfm (
    pg_col_mkydxp INTEGER PRIMARY KEY,
    pg_col_xrmljy INTEGER NOT NULL,
    pg_col_lmrgqr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tpssfm (pg_col_mkydxp, pg_col_xrmljy, pg_col_lmrgqr) VALUES
(101, 2450, 15),
(102, 2310, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_qckerb (
    pg_col_cfqxij INTEGER PRIMARY KEY,
    pg_col_sxrhcf INTEGER NOT NULL,
    pg_col_mtlexc INTEGER NOT NULL
);
INSERT INTO pg_tbl_qckerb (pg_col_cfqxij, pg_col_sxrhcf, pg_col_mtlexc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_brwpww----- */
CREATE OR REPLACE FUNCTION pg_proc_brwpww(pg_var_uuxcmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oelncy INTEGER;
    pg_var_uqpygs INTEGER;
    pg_var_ealtwj INTEGER;
BEGIN
    SELECT SUM(pg_col_esijyy) INTO pg_var_uqpygs
    FROM pg_tbl_tdgyvr
    WHERE pg_col_feegmd = pg_var_uuxcmv;
    
    SELECT AVG(pg_col_rdsopv) INTO pg_var_ealtwj
    FROM pg_tbl_tdgyvr
    WHERE pg_col_feegmd = pg_var_uuxcmv;
    
    IF pg_var_uqpygs IS NULL OR pg_var_ealtwj IS NULL THEN
        pg_var_oelncy := 0;
    ELSE
        pg_var_oelncy := (pg_var_uqpygs * 100) / pg_var_ealtwj;
    END IF;
    
    RETURN pg_var_oelncy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_paesyo----- */
CREATE OR REPLACE FUNCTION pg_proc_paesyo(pg_var_pkpjxc INTEGER, pg_var_nppcpw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kepmxw INTEGER;
    pg_var_rjsktc INTEGER;
    pg_var_rmmnak INTEGER;
    pg_var_lpezmk INTEGER;
    pg_var_nxpozs INTEGER;
BEGIN
    SELECT pg_col_pjrrat, pg_col_nxpmvb INTO pg_var_lpezmk, pg_var_nxpozs
    FROM pg_tbl_eunsij WHERE pg_col_cupamn = pg_var_pkpjxc;
    
    IF pg_var_lpezmk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kepmxw := 5000;
    pg_var_rjsktc := 5;
    pg_var_nxpozs := pg_var_nppcpw - pg_var_nxpozs;
    
    pg_var_rmmnak := 0;
    
    IF pg_var_lpezmk < pg_var_kepmxw THEN
        pg_var_rmmnak := pg_var_rmmnak + 3;
    END IF;
    
    IF pg_var_nxpozs > pg_var_rjsktc THEN
        pg_var_rmmnak := pg_var_rmmnak + 2;
    END IF;
    
    IF pg_var_lpezmk < 3000 THEN
        pg_var_rmmnak := pg_var_rmmnak + 5;
    END IF;
    
    RETURN pg_var_rmmnak;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvuwju----- */
CREATE OR REPLACE FUNCTION pg_proc_dvuwju(pg_var_kjnvoh INTEGER, pg_var_phunbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psfyng INTEGER := 0;
    pg_var_xfcmxg RECORD;
BEGIN
    FOR pg_var_xfcmxg IN 
        SELECT pg_col_utxkvt, pg_col_vvuezr 
        FROM pg_tbl_lxyfjf 
        WHERE pg_col_utxkvt BETWEEN pg_var_kjnvoh AND pg_var_phunbd
    LOOP
        pg_var_psfyng := pg_var_psfyng + (pg_var_xfcmxg.pg_col_utxkvt * pg_var_xfcmxg.pg_col_vvuezr);
    END LOOP;
    
    RETURN pg_var_psfyng;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgizwl----- */
CREATE OR REPLACE FUNCTION pg_proc_xgizwl(pg_var_gtrpda INTEGER, pg_var_ptntdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_soxyju INTEGER;
    pg_var_lsxvnc INTEGER;
BEGIN
    SELECT pg_col_rkobyv INTO pg_var_soxyju FROM pg_tbl_xcqfqg WHERE pg_col_uxlbve = pg_var_gtrpda;
    
    IF ((SELECT pg_proc_paesyo(-17, -77)))::boolean THEN
        pg_var_lsxvnc := 1;
    ELSIF pg_var_soxyju < 60000 AND pg_var_ptntdn > 4 THEN
        pg_var_lsxvnc := 2;
    ELSE
        pg_var_lsxvnc := 3;
    END IF;
    
    RETURN (((SELECT pg_proc_dvuwju(49, 8))::INTEGER) - (0) + COALESCE(pg_var_lsxvnc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_duuuhp----- */
CREATE OR REPLACE FUNCTION pg_proc_duuuhp(pg_var_jtdmfu INTEGER, pg_var_lxelvc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbvyas INTEGER;
    pg_var_xbcoml INTEGER;
    pg_var_vggswt INTEGER;
BEGIN
    SELECT pg_col_htmczv, pg_col_ultyet 
    INTO pg_var_wbvyas, pg_var_xbcoml
    FROM pg_tbl_otjmmp 
    WHERE pg_col_ytpizp = pg_var_jtdmfu;
    
    IF pg_var_wbvyas IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vggswt := pg_var_lxelvc + (pg_var_wbvyas * 10) - (pg_var_xbcoml * 5);
    
    IF pg_var_vggswt < 0 THEN
        pg_var_vggswt := 0;
    END IF;
    
    RETURN pg_var_vggswt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmlvyp----- */
CREATE OR REPLACE FUNCTION pg_proc_pmlvyp(pg_var_ttykro INTEGER, pg_var_bpbugr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_finhdu INTEGER;
    pg_var_wymgmd INTEGER;
    pg_var_ttlwow INTEGER;
BEGIN
    SELECT pg_col_mtlexc INTO pg_var_finhdu
    FROM pg_tbl_qckerb
    WHERE pg_col_cfqxij = pg_var_ttykro;
    
    IF pg_var_finhdu IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_sxrhcf INTO pg_var_ttlwow
    FROM pg_tbl_qckerb
    WHERE pg_col_cfqxij = pg_var_ttykro;
    
    IF pg_var_ttlwow = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_wymgmd := (pg_var_finhdu * 1000) / pg_var_ttlwow;
    
    IF pg_var_wymgmd >= pg_var_bpbugr THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_riztsy----- */
CREATE OR REPLACE FUNCTION pg_proc_riztsy(pg_var_msxcov INTEGER, pg_var_xsghch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwxnrw INTEGER;
    pg_var_fwguvx INTEGER;
    pg_var_rqbpas INTEGER;
BEGIN
    SELECT pg_col_xrmljy, pg_col_lmrgqr INTO pg_var_fwguvx, pg_var_rqbpas
    FROM pg_tbl_tpssfm
    WHERE pg_col_mkydxp = pg_var_msxcov;
    
    IF pg_var_fwguvx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vwxnrw := pg_var_xsghch;
    
    IF pg_var_rqbpas >= 10 THEN
        pg_var_vwxnrw := pg_var_vwxnrw + 50;
    END IF;
    
    IF pg_var_fwguvx > 2000 THEN
        pg_var_vwxnrw := pg_var_vwxnrw + (pg_var_fwguvx / 100);
    END IF;
    
    RETURN pg_var_vwxnrw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glfgck----- */
CREATE OR REPLACE FUNCTION pg_proc_glfgck(pg_var_eviyuq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibjbxv INTEGER := 0;
    pg_var_wwvzpy RECORD;
BEGIN
    FOR pg_var_wwvzpy IN 
        SELECT pg_col_ptdpju, pg_col_chgvcj 
        FROM pg_tbl_eqjikj 
        WHERE pg_col_ptdpju > pg_var_eviyuq
    LOOP
        pg_var_ibjbxv := pg_var_ibjbxv + pg_var_wwvzpy.pg_col_chgvcj;
    END LOOP;
    
    RETURN pg_var_ibjbxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibavcc----- */
CREATE OR REPLACE FUNCTION pg_proc_ibavcc(pg_var_xytxnq INTEGER, pg_var_xlaafu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yeedcp INTEGER;
    pg_var_jpphzs INTEGER;
    pg_var_awtstg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_iflggz), 0) INTO pg_var_awtstg
    FROM pg_tbl_gvjqod
    WHERE pg_col_nqooct <= pg_var_xytxnq;
    
    IF pg_var_awtstg > 300 THEN
        pg_var_jpphzs := (((SELECT pg_proc_duuuhp(-8, -5))::INTEGER) - (0) + COALESCE(pg_var_jpphzs, 0));
    ELSE
        pg_var_jpphzs := (((SELECT pg_proc_glfgck(-26))::INTEGER) - (1800) + COALESCE(pg_var_jpphzs, 0));
    END IF;
    
    pg_var_yeedcp := pg_var_xlaafu - pg_var_jpphzs;
    
    IF ((SELECT pg_proc_riztsy(99, 67)))::boolean THEN
        pg_var_yeedcp := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_pmlvyp(87, -34))::INTEGER) - (-1) + COALESCE(pg_var_yeedcp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nlvvuo----- */
CREATE OR REPLACE FUNCTION pg_proc_nlvvuo(pg_var_hifxrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udzurr INTEGER;
    pg_var_ulbyxf INTEGER;
BEGIN
    SELECT SUM(pg_col_lelzrc) INTO pg_var_udzurr 
    FROM pg_tbl_hdxokm 
    WHERE pg_col_kzcvko = pg_var_hifxrp;
    
    IF pg_var_hifxrp = 1 THEN
        pg_var_ulbyxf := 10;
    ELSIF pg_var_hifxrp = 2 THEN
        pg_var_ulbyxf := 7;
    ELSIF pg_var_hifxrp = 3 THEN
        pg_var_ulbyxf := 5;
    ELSE
        pg_var_ulbyxf := 3;
    END IF;
    
    IF pg_var_udzurr IS NULL THEN
        RETURN pg_var_ulbyxf;
    ELSE
        RETURN pg_var_udzurr + pg_var_ulbyxf;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkgumz----- */
CREATE OR REPLACE FUNCTION pg_proc_wkgumz(pg_var_edmdjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crnamd INTEGER;
    pg_var_vblxfu INTEGER;
    pg_var_bkrugn INTEGER;
    pg_var_difghx INTEGER;
BEGIN
    SELECT pg_col_xlgnac, pg_col_jpovzv 
    INTO pg_var_bkrugn, pg_var_difghx
    FROM pg_tbl_ggbpnt 
    WHERE pg_col_otoyef = pg_var_edmdjo;
    
    IF pg_var_bkrugn > 0 THEN
        pg_var_crnamd := (((SELECT pg_proc_ibavcc(-58, -60))::INTEGER) - (50) + COALESCE(pg_var_crnamd, 0));
    ELSE
        pg_var_crnamd := 0;
    END IF;
    
    pg_var_vblxfu := (((SELECT pg_proc_nlvvuo(-65))::INTEGER) - (3) + COALESCE(pg_var_vblxfu, 0));
    
    RETURN (((SELECT pg_proc_xgizwl(12, -15))::INTEGER) - (3) + COALESCE(pg_var_vblxfu - pg_var_crnamd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kseaux----- */
CREATE OR REPLACE FUNCTION pg_proc_kseaux(pg_var_tqrrzy INTEGER, pg_var_lfwbsc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgdmhv INTEGER;
    pg_var_zokhcp INTEGER;
    pg_var_fgohln INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mgdmhv FROM pg_tbl_lzddrm WHERE pg_col_bhghgn = pg_var_tqrrzy;
    
    IF pg_var_mgdmhv = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_avaawm) INTO pg_var_zokhcp FROM pg_tbl_lzddrm WHERE pg_col_bhghgn = pg_var_tqrrzy;
    
    IF pg_var_lfwbsc > 0 AND pg_var_lfwbsc < 100 THEN
        pg_var_fgohln := pg_var_zokhcp - (pg_var_zokhcp * pg_var_lfwbsc / 100);
    ELSE
        pg_var_fgohln := pg_var_zokhcp;
    END IF;
    
    RETURN pg_var_fgohln;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uhwdjz(pg_var_ngohad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddzhuw INTEGER;
    pg_var_rcelvo INTEGER;
    pg_var_radsqr RECORD;
BEGIN
    pg_var_ddzhuw := (((SELECT pg_proc_brwpww(4))::INTEGER) - (0) + COALESCE(pg_var_ddzhuw, 0));
    
    FOR pg_var_radsqr IN 
        SELECT pg_col_ytffsl, pg_col_gujdyg 
        FROM pg_tbl_vgynjb 
        WHERE pg_col_odklgu >= pg_var_ngohad
    LOOP
        pg_var_ddzhuw := pg_var_ddzhuw + pg_var_radsqr.pg_col_gujdyg;
        
        IF ((SELECT pg_proc_wkgumz(18)))::boolean THEN
            pg_var_rcelvo := pg_var_radsqr.pg_col_ytffsl - 100;
            pg_var_ddzhuw := pg_var_ddzhuw + (pg_var_rcelvo * 10);
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_kseaux(25, 83))::INTEGER) - (0) + COALESCE(pg_var_ddzhuw, 0));
END;
$$ LANGUAGE plpgsql;