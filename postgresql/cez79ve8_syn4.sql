/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_orizis (
    pg_col_wsfgfk INTEGER PRIMARY KEY,
    pg_col_urbhyz INTEGER NOT NULL,
    pg_col_owecwc INTEGER
);
INSERT INTO pg_tbl_orizis (pg_col_wsfgfk, pg_col_urbhyz, pg_col_owecwc) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_mjucql (
    pg_col_vwidrj INTEGER PRIMARY KEY,
    pg_col_jlcimz INTEGER NOT NULL,
    pg_col_flrdbg INTEGER
);
INSERT INTO pg_tbl_mjucql (pg_col_vwidrj, pg_col_jlcimz, pg_col_flrdbg) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_zocavv (
    pg_col_qgzyya INTEGER PRIMARY KEY,
    pg_col_aariuz INTEGER NOT NULL,
    pg_col_lznqff INTEGER
);
INSERT INTO pg_tbl_zocavv (pg_col_qgzyya, pg_col_aariuz, pg_col_lznqff) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zksusu (
    pg_col_mffzdn INTEGER PRIMARY KEY,
    pg_col_jqdsne INTEGER NOT NULL,
    pg_col_mswtip INTEGER
);
INSERT INTO pg_tbl_zksusu (pg_col_mffzdn, pg_col_jqdsne, pg_col_mswtip) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_fprcqd (
    pg_col_qjdnmo INTEGER PRIMARY KEY,
    pg_col_srayme INTEGER NOT NULL,
    pg_col_hlnfcd INTEGER NOT NULL
);
INSERT INTO pg_tbl_fprcqd (pg_col_qjdnmo, pg_col_srayme, pg_col_hlnfcd) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hyvqif (
    pg_col_dwaugm INTEGER PRIMARY KEY,
    pg_col_asrlbg INTEGER NOT NULL,
    pg_col_gkurea INTEGER
);
INSERT INTO pg_tbl_hyvqif (pg_col_dwaugm, pg_col_asrlbg, pg_col_gkurea) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ntfpyy (
    pg_col_ebhrzu INTEGER PRIMARY KEY,
    pg_col_xrqfqi INTEGER NOT NULL,
    pg_col_rayson INTEGER
);
INSERT INTO pg_tbl_ntfpyy (pg_col_ebhrzu, pg_col_xrqfqi, pg_col_rayson) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_idudnc (
    pg_col_fzrgje INTEGER PRIMARY KEY,
    pg_col_kqtzbq INTEGER NOT NULL,
    pg_col_tbajxr INTEGER NOT NULL
);
INSERT INTO pg_tbl_idudnc (pg_col_fzrgje, pg_col_kqtzbq, pg_col_tbajxr) VALUES
(101, 75, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jbviqq (
    pg_col_zomjab INTEGER PRIMARY KEY,
    pg_col_jfyxkp INTEGER NOT NULL,
    pg_col_sybbuc INTEGER
);
INSERT INTO pg_tbl_jbviqq (pg_col_zomjab, pg_col_jfyxkp, pg_col_sybbuc) VALUES
(101, 8500, 20241215),
(102, 4200, 20241210);

CREATE TABLE IF NOT EXISTS pg_tbl_bppiyv (
    pg_col_trvayp INTEGER PRIMARY KEY,
    pg_col_ymtslf INTEGER NOT NULL,
    pg_col_iqxmtn INTEGER
);
INSERT INTO pg_tbl_bppiyv (pg_col_trvayp, pg_col_ymtslf, pg_col_iqxmtn) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_rpjlkh (
    pg_col_ssxmmq INTEGER PRIMARY KEY,
    pg_col_aztnto INTEGER NOT NULL,
    pg_col_opkjnt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rpjlkh (pg_col_ssxmmq, pg_col_aztnto, pg_col_opkjnt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qovsai (
    pg_col_lqdrko INTEGER PRIMARY KEY,
    pg_col_myhpwc INTEGER NOT NULL,
    pg_col_ankjbo INTEGER NOT NULL
);
INSERT INTO pg_tbl_qovsai (pg_col_lqdrko, pg_col_myhpwc, pg_col_ankjbo) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jthjjl (
    pg_col_ehqpch INTEGER PRIMARY KEY,
    pg_col_ktwrgj INTEGER NOT NULL,
    pg_col_kpaupj INTEGER NOT NULL
);
INSERT INTO pg_tbl_jthjjl (pg_col_ehqpch, pg_col_ktwrgj, pg_col_kpaupj) VALUES
(101, 25000, 750),
(102, 42000, 1260);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_slkmeu----- */
CREATE OR REPLACE FUNCTION pg_proc_slkmeu(pg_var_hszdgd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sglpry INTEGER := 0;
    pg_var_mqyzwa RECORD;
BEGIN
    FOR pg_var_mqyzwa IN 
        SELECT pg_col_kqtzbq, pg_col_tbajxr 
        FROM pg_tbl_idudnc 
        WHERE pg_col_fzrgje BETWEEN 100 AND 200
    LOOP
        IF pg_var_mqyzwa.pg_col_tbajxr = 1 THEN
            pg_var_sglpry := pg_var_sglpry + pg_var_mqyzwa.pg_col_kqtzbq;
        END IF;
    END LOOP;
    
    pg_var_sglpry := pg_var_sglpry * pg_var_hszdgd;
    
    IF pg_var_sglpry < 0 THEN
        pg_var_sglpry := 0;
    END IF;
    
    RETURN pg_var_sglpry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqtimp----- */
CREATE OR REPLACE FUNCTION pg_proc_lqtimp(pg_var_nozgfl INTEGER, pg_var_qkheuw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpvdcp INTEGER;
    pg_var_ockfdx INTEGER;
    pg_var_kkugae INTEGER;
    pg_var_zwnhap INTEGER;
BEGIN
    SELECT pg_col_myhpwc, pg_col_ankjbo INTO pg_var_kkugae, pg_var_zwnhap 
    FROM pg_tbl_qovsai WHERE pg_col_lqdrko = pg_var_nozgfl;
    
    pg_var_hpvdcp := 30000;
    pg_var_ockfdx := 0;
    
    IF pg_var_kkugae < pg_var_hpvdcp THEN
        pg_var_ockfdx := 1;
    END IF;
    
    IF pg_var_zwnhap > 7 THEN
        pg_var_ockfdx := 1;
    END IF;
    
    IF pg_var_qkheuw > 2 AND pg_var_ockfdx = 1 THEN
        pg_var_ockfdx := 2;
    END IF;
    
    RETURN pg_var_ockfdx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cdhtcx----- */
CREATE OR REPLACE FUNCTION pg_proc_cdhtcx(pg_var_bjsjoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pliuhh INTEGER;
    pg_var_etfbnm INTEGER;
    pg_var_svvrts INTEGER;
BEGIN
    SELECT SUM(pg_col_kpaupj), SUM(pg_col_ktwrgj)
    INTO pg_var_pliuhh, pg_var_etfbnm
    FROM pg_tbl_jthjjl
    WHERE pg_col_ehqpch = pg_var_bjsjoc;
    
    IF pg_var_etfbnm > 0 THEN
        pg_var_svvrts := pg_var_pliuhh * 1000 / pg_var_etfbnm;
    ELSE
        pg_var_svvrts := 0;
    END IF;
    
    RETURN pg_var_svvrts;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tobiqm----- */
CREATE OR REPLACE FUNCTION pg_proc_tobiqm(pg_var_lzcuuj INTEGER, pg_var_jcbxqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxvzig INTEGER;
    pg_var_kpbqpx INTEGER;
BEGIN
    IF pg_var_lzcuuj = 1 THEN
        pg_var_rxvzig := (((SELECT pg_proc_lqtimp(19, 73))::INTEGER) - (0) + COALESCE(pg_var_rxvzig, 0));
    ELSIF ((SELECT pg_proc_cdhtcx(17)))::boolean THEN
        pg_var_rxvzig := 3;
    ELSE
        pg_var_rxvzig := 1;
    END IF;
    
    SELECT (pg_var_jcbxqt * pg_var_rxvzig) + COALESCE(SUM(pg_col_asrlbg), 0)
    INTO pg_var_kpbqpx
    FROM pg_tbl_hyvqif
    WHERE pg_col_gkurea >= 9;
    
    RETURN pg_var_kpbqpx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_weegja----- */
CREATE OR REPLACE FUNCTION pg_proc_weegja(pg_var_znloxl INTEGER, pg_var_wqhqxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hygqns INTEGER;
    pg_var_mdhbpy INTEGER;
    pg_var_opwzrf INTEGER;
    pg_var_ekkcbn INTEGER;
    pg_var_zddvtb INTEGER;
BEGIN
    pg_var_hygqns := 5000;
    pg_var_mdhbpy := 7;
    
    SELECT pg_col_jfyxkp, pg_var_wqhqxl - pg_col_sybbuc 
    INTO pg_var_ekkcbn, pg_var_zddvtb
    FROM pg_tbl_jbviqq 
    WHERE pg_col_zomjab = pg_var_znloxl;
    
    IF pg_var_ekkcbn < pg_var_hygqns THEN
        pg_var_opwzrf := pg_var_opwzrf + 3;
    END IF;
    
    IF pg_var_zddvtb > pg_var_mdhbpy THEN
        pg_var_opwzrf := pg_var_opwzrf + 2;
    END IF;
    
    IF pg_var_ekkcbn < pg_var_hygqns AND pg_var_zddvtb > pg_var_mdhbpy THEN
        pg_var_opwzrf := pg_var_opwzrf + 1;
    END IF;
    
    RETURN COALESCE(pg_var_opwzrf, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xloerx----- */
CREATE OR REPLACE FUNCTION pg_proc_xloerx(pg_var_myjqsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbscva INTEGER;
    pg_var_cccroo INTEGER;
    pg_var_vgttuh INTEGER;
BEGIN
    SELECT SUM(pg_col_rayson) INTO pg_var_xbscva
    FROM pg_tbl_ntfpyy
    WHERE pg_col_ebhrzu <= pg_var_myjqsu;
    
    SELECT AVG(pg_col_xrqfqi) INTO pg_var_cccroo
    FROM pg_tbl_ntfpyy
    WHERE pg_col_ebhrzu <= pg_var_myjqsu;
    
    IF pg_var_cccroo > 0 THEN
        pg_var_vgttuh := pg_var_xbscva * 100 / pg_var_cccroo;
    ELSE
        pg_var_vgttuh := 0;
    END IF;
    
    RETURN pg_var_vgttuh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wbkryy----- */
CREATE OR REPLACE FUNCTION pg_proc_wbkryy(pg_var_pptjai INTEGER, pg_var_swshbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfkrqh INTEGER;
    pg_var_ssggsm INTEGER;
    pg_var_cbxqnv INTEGER;
BEGIN
    SELECT pg_col_jlcimz + pg_col_flrdbg INTO pg_var_jfkrqh
    FROM pg_tbl_mjucql
    WHERE pg_col_vwidrj = pg_var_pptjai;
    
    IF ((SELECT pg_proc_tobiqm(19, -37)))::boolean THEN
        pg_var_jfkrqh := (((SELECT pg_proc_xloerx(-55))::INTEGER) - (0) + COALESCE(pg_var_jfkrqh, 0));
    END IF;
    
    pg_var_ssggsm := pg_var_jfkrqh + pg_var_swshbt;
    
    IF pg_var_ssggsm > 100 THEN
        pg_var_cbxqnv := (((SELECT pg_proc_slkmeu(5))::INTEGER) - (425) + COALESCE(pg_var_cbxqnv, 0));
    ELSIF pg_var_ssggsm > 50 THEN
        pg_var_cbxqnv := 100 - pg_var_ssggsm;
    ELSE
        pg_var_cbxqnv := (((SELECT pg_proc_weegja(53, -79))::INTEGER) - (0) + COALESCE(pg_var_cbxqnv, 0));
    END IF;
    
    RETURN pg_var_cbxqnv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgdoeh----- */
CREATE OR REPLACE FUNCTION pg_proc_fgdoeh(pg_var_gmhxfn INTEGER, pg_var_zidpmb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dapbsm INTEGER;
    pg_var_ycjqhb INTEGER;
BEGIN
    SELECT pg_col_lznqff INTO pg_var_dapbsm
    FROM pg_tbl_zocavv
    WHERE pg_col_qgzyya = pg_var_gmhxfn;
    
    IF pg_var_dapbsm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ycjqhb := ((pg_var_dapbsm - pg_var_zidpmb) * 100) / pg_var_zidpmb;
    
    RETURN pg_var_ycjqhb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzormu----- */
CREATE OR REPLACE FUNCTION pg_proc_qzormu(pg_var_nxjmhz INTEGER, pg_var_grqyue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qrrgyv INTEGER;
    pg_var_kejoed INTEGER;
    pg_var_lggwcy INTEGER;
BEGIN
    SELECT pg_col_jqdsne, pg_col_mswtip 
    INTO pg_var_kejoed, pg_var_lggwcy
    FROM pg_tbl_zksusu 
    WHERE pg_col_mffzdn = pg_var_nxjmhz;
    
    IF pg_var_kejoed IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qrrgyv := pg_var_kejoed * 10;
    
    IF pg_var_lggwcy > 60 THEN
        pg_var_qrrgyv := pg_var_qrrgyv + (pg_var_lggwcy / 10);
    END IF;
    
    IF pg_var_grqyue > 30 THEN
        pg_var_qrrgyv := pg_var_qrrgyv + 5;
    END IF;
    
    RETURN pg_var_qrrgyv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhedux----- */
CREATE OR REPLACE FUNCTION pg_proc_yhedux(pg_var_kbvrha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcwthz INTEGER := 0;
    pg_var_imwpev RECORD;
BEGIN
    FOR pg_var_imwpev IN 
        SELECT pg_col_aztnto, pg_col_opkjnt 
        FROM pg_tbl_rpjlkh 
        WHERE pg_col_ssxmmq BETWEEN 100 AND 200
    LOOP
        IF pg_var_imwpev.pg_col_opkjnt = 1 THEN
            pg_var_bcwthz := pg_var_bcwthz + pg_var_imwpev.pg_col_aztnto;
        END IF;
    END LOOP;
    
    pg_var_bcwthz := pg_var_bcwthz * pg_var_kbvrha;
    
    IF pg_var_bcwthz > 1000 THEN
        pg_var_bcwthz := pg_var_bcwthz - 50;
    END IF;
    
    RETURN pg_var_bcwthz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fyycbm----- */
CREATE OR REPLACE FUNCTION pg_proc_fyycbm(pg_var_sqltaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqkgvm INTEGER;
    pg_var_vbdozl INTEGER;
    pg_var_vmhwbc INTEGER;
BEGIN
    SELECT pg_col_ymtslf, pg_col_iqxmtn 
    INTO pg_var_vbdozl, pg_var_vmhwbc
    FROM pg_tbl_bppiyv 
    WHERE pg_col_trvayp = pg_var_sqltaa;
    
    IF pg_var_vbdozl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aqkgvm := pg_var_vbdozl + (pg_var_vmhwbc * 10);
    
    IF pg_var_aqkgvm > 20000 THEN
        pg_var_aqkgvm := pg_var_aqkgvm + 1000;
    END IF;
    
    RETURN pg_var_aqkgvm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ylhjoz----- */
CREATE OR REPLACE FUNCTION pg_proc_ylhjoz(pg_var_xbnimu INTEGER, pg_var_yojrth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjuqjw INTEGER;
    pg_var_dksjkv INTEGER;
    pg_var_mertlx INTEGER;
BEGIN
    SELECT pg_col_srayme, pg_col_hlnfcd INTO pg_var_rjuqjw, pg_var_dksjkv
    FROM pg_tbl_fprcqd
    WHERE pg_col_qjdnmo = pg_var_yojrth;
    
    IF ((SELECT pg_proc_fyycbm(70)))::boolean THEN
        pg_var_mertlx := 50;
    ELSE
        pg_var_mertlx := (((SELECT pg_proc_yhedux(-40))::INTEGER) - (-3000) + COALESCE(pg_var_mertlx, 0));
    END IF;
    
    RETURN pg_var_mertlx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xahjck(pg_var_nrxeos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oskboc INTEGER;
    pg_var_uogdws INTEGER;
    pg_var_hacajh INTEGER;
BEGIN
    SELECT pg_col_urbhyz, pg_col_owecwc INTO pg_var_oskboc, pg_var_uogdws
    FROM pg_tbl_orizis WHERE pg_col_wsfgfk = pg_var_nrxeos;
    
    IF ((SELECT pg_proc_fgdoeh(-83, -61)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_hacajh := (((SELECT pg_proc_qzormu(89, 14))::INTEGER) - (-1) + COALESCE(pg_var_hacajh, 0));
    
    IF pg_var_hacajh > 50 THEN
        pg_var_hacajh := (((SELECT pg_proc_ylhjoz(91, -2))::INTEGER) - (0) + COALESCE(pg_var_hacajh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wbkryy(-62, 67))::INTEGER) - (0) + COALESCE(pg_var_hacajh, 0));
END;
$$ LANGUAGE plpgsql;