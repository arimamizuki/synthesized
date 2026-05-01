/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cgmnrc (
    pg_col_dbjnly INTEGER PRIMARY KEY,
    pg_col_teqeyp INTEGER NOT NULL,
    pg_col_fxkbua INTEGER NOT NULL
);
INSERT INTO pg_tbl_cgmnrc (pg_col_dbjnly, pg_col_teqeyp, pg_col_fxkbua) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_nboopq (
    pg_col_njmpin INTEGER PRIMARY KEY,
    pg_col_giinsu INTEGER NOT NULL,
    pg_col_buxhbq INTEGER
);
INSERT INTO pg_tbl_nboopq (pg_col_njmpin, pg_col_giinsu, pg_col_buxhbq) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_tezkez (
    pg_col_nikyiy INTEGER PRIMARY KEY,
    pg_col_hsgxyf INTEGER NOT NULL,
    pg_col_vzrexa INTEGER NOT NULL
);
INSERT INTO pg_tbl_tezkez (pg_col_nikyiy, pg_col_hsgxyf, pg_col_vzrexa) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_afzeym (
    pg_col_ctmevq INTEGER PRIMARY KEY,
    pg_col_lmbfat INTEGER NOT NULL,
    pg_col_tnshuz INTEGER NOT NULL
);
INSERT INTO pg_tbl_afzeym (pg_col_ctmevq, pg_col_lmbfat, pg_col_tnshuz) VALUES
(101, 25, 2),
(102, 50, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zgxkaf (
    pg_col_phmwjp INTEGER PRIMARY KEY,
    pg_col_gytmfr INTEGER NOT NULL,
    pg_col_ueqlji INTEGER
);
INSERT INTO pg_tbl_zgxkaf (pg_col_phmwjp, pg_col_gytmfr, pg_col_ueqlji) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_reijdv (
    pg_col_znpmqj INTEGER PRIMARY KEY,
    pg_col_rroisc INTEGER NOT NULL,
    pg_col_uqgyxz INTEGER
);
INSERT INTO pg_tbl_reijdv (pg_col_znpmqj, pg_col_rroisc, pg_col_uqgyxz) VALUES
(101, 25000, 1200),
(102, 18000, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_cnuurj (
    pg_col_bxitkm INTEGER PRIMARY KEY,
    pg_col_xigusr INTEGER NOT NULL,
    pg_col_pznkay INTEGER NOT NULL
);
INSERT INTO pg_tbl_cnuurj (pg_col_bxitkm, pg_col_xigusr, pg_col_pznkay) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_hhoyot (
    pg_col_bopure INTEGER PRIMARY KEY,
    pg_col_rximlq INTEGER NOT NULL,
    pg_col_crufum INTEGER NOT NULL
);
INSERT INTO pg_tbl_hhoyot (pg_col_bopure, pg_col_rximlq, pg_col_crufum) VALUES
(101, 5, 85),
(102, 2, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_wfxrgx (
    pg_col_kpqjsz INTEGER PRIMARY KEY,
    pg_col_qekkbj INTEGER NOT NULL,
    pg_col_gxjkzo INTEGER
);
INSERT INTO pg_tbl_wfxrgx (pg_col_kpqjsz, pg_col_qekkbj, pg_col_gxjkzo) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wzqzsc (
    pg_col_atmpms INTEGER PRIMARY KEY,
    pg_col_ilvmvk INTEGER NOT NULL,
    pg_col_swyggx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wzqzsc (pg_col_atmpms, pg_col_ilvmvk, pg_col_swyggx) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rvnela (
    pg_col_kwhdkt INTEGER PRIMARY KEY,
    pg_col_yygtqo INTEGER NOT NULL,
    pg_col_ymtrad INTEGER
);
INSERT INTO pg_tbl_rvnela (pg_col_kwhdkt, pg_col_yygtqo, pg_col_ymtrad) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_aapash (
    pg_col_zkrvys INTEGER PRIMARY KEY,
    pg_col_fwtfjd INTEGER NOT NULL,
    pg_col_gzhdis INTEGER NOT NULL
);
INSERT INTO pg_tbl_aapash (pg_col_zkrvys, pg_col_fwtfjd, pg_col_gzhdis) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_vwzpfj (
    pg_col_euysjm INTEGER PRIMARY KEY,
    pg_col_qmrxoz INTEGER NOT NULL,
    pg_col_vmwphe INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vwzpfj (pg_col_euysjm, pg_col_qmrxoz, pg_col_vmwphe) VALUES
(101, 450, 3),
(102, 380, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ytarfa (
    pg_col_rgcnrq INTEGER PRIMARY KEY,
    pg_col_utrzmh INTEGER NOT NULL,
    pg_col_rekvru INTEGER NOT NULL
);
INSERT INTO pg_tbl_ytarfa (pg_col_rgcnrq, pg_col_utrzmh, pg_col_rekvru) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rcxrqx (
    pg_col_wrrrxf INTEGER PRIMARY KEY,
    pg_col_skpicc INTEGER NOT NULL,
    pg_col_gnbvpp INTEGER
);
INSERT INTO pg_tbl_rcxrqx (pg_col_wrrrxf, pg_col_skpicc, pg_col_gnbvpp) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lqqgpi----- */
CREATE OR REPLACE FUNCTION pg_proc_lqqgpi(pg_var_lkuiew INTEGER, pg_var_nwcpdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwhvgg INTEGER;
    pg_var_xjdhpg INTEGER;
    pg_var_qsxgsq INTEGER;
BEGIN
    SELECT pg_col_qmrxoz + (pg_col_vmwphe * 20) INTO pg_var_qwhvgg
    FROM pg_tbl_vwzpfj
    WHERE pg_col_euysjm = pg_var_lkuiew;
    
    IF pg_var_nwcpdy > 80 THEN
        pg_var_xjdhpg := 50;
    ELSE
        pg_var_xjdhpg := 20;
    END IF;
    
    pg_var_qsxgsq := pg_var_qwhvgg + pg_var_xjdhpg + pg_var_nwcpdy;
    
    IF pg_var_qsxgsq >= 500 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwtfgy----- */
CREATE OR REPLACE FUNCTION pg_proc_kwtfgy(pg_var_xedxtp INTEGER, pg_var_fxsqbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szsbpk INTEGER;
    pg_var_ppqbif INTEGER;
    pg_var_lyhbvz INTEGER;
BEGIN
    SELECT pg_col_rekvru, pg_col_utrzmh INTO pg_var_szsbpk, pg_var_ppqbif
    FROM pg_tbl_ytarfa
    WHERE pg_col_rgcnrq = pg_var_xedxtp;
    
    IF pg_var_szsbpk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lyhbvz := (pg_var_szsbpk - pg_var_fxsqbu) * 100 / pg_var_fxsqbu;
    
    IF pg_var_ppqbif > 15000 AND pg_var_lyhbvz > 50 THEN
        pg_var_lyhbvz := pg_var_lyhbvz + 20;
    END IF;
    
    RETURN pg_var_lyhbvz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jovmjh----- */
CREATE OR REPLACE FUNCTION pg_proc_jovmjh(pg_var_xmmgmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvvapy INTEGER := 0;
    pg_var_mmdqiy RECORD;
BEGIN
    FOR pg_var_mmdqiy IN 
        SELECT pg_col_yygtqo, pg_col_ymtrad 
        FROM pg_tbl_rvnela 
        WHERE pg_col_yygtqo > pg_var_xmmgmj
    LOOP
        pg_var_lvvapy := pg_var_lvvapy + pg_var_mmdqiy.pg_col_ymtrad;
    END LOOP;
    
    IF pg_var_lvvapy > 20 THEN
        pg_var_lvvapy := 20;
    END IF;
    
    RETURN pg_var_lvvapy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vfmbbp----- */
CREATE OR REPLACE FUNCTION pg_proc_vfmbbp(pg_var_loxvax INTEGER, pg_var_xsicuy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjwpbe INTEGER;
    pg_var_rzkoyl INTEGER;
    pg_var_eewaqv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rzkoyl 
    FROM pg_tbl_wzqzsc 
    WHERE pg_col_ilvmvk > 75 AND pg_col_swyggx = 0;
    
    IF pg_var_loxvax % 2 = 0 THEN
        pg_var_eewaqv := 10;
    ELSE
        pg_var_eewaqv := 5;
    END IF;
    
    pg_var_tjwpbe := (pg_var_rzkoyl * pg_var_xsicuy) - pg_var_eewaqv;
    
    IF pg_var_tjwpbe < 0 THEN
        pg_var_tjwpbe := 0;
    END IF;
    
    RETURN pg_var_tjwpbe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tclxdi----- */
CREATE OR REPLACE FUNCTION pg_proc_tclxdi(pg_var_vaigyb INTEGER, pg_var_cawlwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtrdxd INTEGER := 0;
    pg_var_aewlyl RECORD;
BEGIN
    SELECT pg_col_fwtfjd, pg_col_gzhdis INTO pg_var_aewlyl
    FROM pg_tbl_aapash
    WHERE pg_col_zkrvys = pg_var_vaigyb;
    
    IF pg_var_aewlyl.pg_col_fwtfjd > pg_var_cawlwj THEN
        pg_var_qtrdxd := pg_var_aewlyl.pg_col_gzhdis + ((pg_var_aewlyl.pg_col_fwtfjd - pg_var_cawlwj) / 100) * 50;
    ELSE
        pg_var_qtrdxd := pg_var_aewlyl.pg_col_gzhdis;
    END IF;
    
    RETURN pg_var_qtrdxd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wcdqts----- */
CREATE OR REPLACE FUNCTION pg_proc_wcdqts(pg_var_dsowwu INTEGER, pg_var_pkhkae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_geixdf INTEGER;
    pg_var_rkugpt INTEGER;
    pg_var_zhlccu INTEGER;
BEGIN
    SELECT pg_col_buxhbq, pg_col_giinsu INTO pg_var_rkugpt, pg_var_zhlccu
    FROM pg_tbl_nboopq WHERE pg_col_njmpin = pg_var_dsowwu;
    
    IF ((SELECT pg_proc_vfmbbp(61, -86)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_geixdf := (((SELECT pg_proc_tclxdi(74, -29))::INTEGER) - (0) + COALESCE(pg_var_geixdf, 0));
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_rkugpt % 100 > pg_var_pkhkae THEN
        pg_var_geixdf := pg_var_geixdf + 3;
    END IF;
    
    IF ((SELECT pg_proc_lqqgpi(66, 92)))::boolean THEN
        pg_var_geixdf := (((SELECT pg_proc_kwtfgy(-90, 41))::INTEGER) - (-1) + COALESCE(pg_var_geixdf, 0));
    ELSIF pg_var_zhlccu < 30000 THEN
        pg_var_geixdf := pg_var_geixdf + 5;
    END IF;
    
    RETURN (((SELECT pg_proc_jovmjh(-61))::INTEGER) - (20) + COALESCE(pg_var_geixdf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xahvgs----- */
CREATE OR REPLACE FUNCTION pg_proc_xahvgs(pg_var_mtfsdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwclzt double precision;
BEGIN
    pg_var_vwclzt := 365.25 * (pg_var_mtfsdg + 4716) - 1524.5;
    RETURN CAST(pg_var_vwclzt AS INTEGER);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_syvvko----- */
CREATE OR REPLACE FUNCTION pg_proc_syvvko(pg_var_uidbul INTEGER, pg_var_uvswmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_anmcno INTEGER;
    pg_var_kytcvx INTEGER;
BEGIN
    SELECT pg_col_gxjkzo INTO pg_var_anmcno
    FROM pg_tbl_wfxrgx
    WHERE pg_col_kpqjsz = pg_var_uidbul;
    
    IF pg_var_anmcno IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kytcvx := pg_var_anmcno - pg_var_uvswmm;
    
    IF pg_var_kytcvx < 0 THEN
        pg_var_kytcvx := 0;
    END IF;
    
    RETURN pg_var_kytcvx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frhvum----- */
CREATE OR REPLACE FUNCTION pg_proc_frhvum(pg_var_vrwchj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvinke INTEGER;
    pg_var_qltnlh INTEGER;
    pg_var_iinvmp INTEGER;
BEGIN
    SELECT pg_col_rroisc, pg_col_uqgyxz 
    INTO pg_var_qltnlh, pg_var_iinvmp
    FROM pg_tbl_reijdv 
    WHERE pg_col_znpmqj = pg_var_vrwchj;
    
    IF pg_var_qltnlh IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rvinke := pg_var_qltnlh + (pg_var_iinvmp * 10);
    
    IF pg_var_rvinke > 50000 THEN
        pg_var_rvinke := pg_var_rvinke - 5000;
    END IF;
    
    RETURN pg_var_rvinke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkossu----- */
CREATE OR REPLACE FUNCTION pg_proc_qkossu(pg_var_hjbefm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_byffnj INTEGER;
    pg_var_dfolbu INTEGER;
BEGIN
    SELECT pg_col_rximlq INTO pg_var_dfolbu 
    FROM pg_tbl_hhoyot 
    WHERE pg_col_bopure = pg_var_hjbefm;
    
    IF pg_var_dfolbu IS NULL THEN
        RETURN 0;
    ELSIF pg_var_dfolbu >= 5 THEN
        pg_var_byffnj := 50;
    ELSIF pg_var_dfolbu >= 3 THEN
        pg_var_byffnj := 25;
    ELSE
        pg_var_byffnj := 10;
    END IF;
    
    RETURN pg_var_byffnj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elgykz----- */
CREATE OR REPLACE FUNCTION pg_proc_elgykz(pg_var_znwjsc INTEGER, pg_var_thymtv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gknyuw INTEGER;
    pg_var_lwldkq INTEGER;
    pg_var_dluumw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gknyuw FROM pg_tbl_cnuurj WHERE pg_col_xigusr = 1;
    
    IF pg_var_gknyuw > 0 THEN
        pg_var_lwldkq := pg_var_gknyuw * 75;
        pg_var_dluumw := pg_var_lwldkq - (pg_var_lwldkq * pg_var_thymtv / 100);
    ELSE
        pg_var_dluumw := 0;
    END IF;
    
    RETURN pg_var_dluumw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nywdnl----- */
CREATE OR REPLACE FUNCTION pg_proc_nywdnl(pg_var_wuijyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vthyjm INTEGER;
    pg_var_ybknvn RECORD;
BEGIN
    SELECT pg_col_lmbfat, pg_col_tnshuz INTO pg_var_ybknvn
    FROM pg_tbl_afzeym
    WHERE pg_col_ctmevq = pg_var_wuijyg;
    
    IF ((SELECT pg_proc_frhvum(-59)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_vthyjm := (((SELECT pg_proc_elgykz(-22, 14))::INTEGER) - (129) + COALESCE(pg_var_vthyjm, 0));
    
    IF ((SELECT pg_proc_qkossu(-11)))::boolean THEN
        pg_var_vthyjm := (((SELECT pg_proc_syvvko(16, 44))::INTEGER) - (-1) + COALESCE(pg_var_vthyjm, 0));
    END IF;
    
    RETURN pg_var_vthyjm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whxywu----- */
CREATE OR REPLACE FUNCTION pg_proc_whxywu(pg_var_cxlpzo INTEGER, pg_var_ljkvlk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcjcxw INTEGER;
    pg_var_segasi INTEGER;
BEGIN
    SELECT AVG(pg_col_skpicc) INTO pg_var_segasi FROM pg_tbl_rcxrqx;
    
    IF pg_var_segasi < pg_var_cxlpzo THEN
        pg_var_bcjcxw := pg_var_cxlpzo + (pg_var_ljkvlk * 3);
    ELSE
        pg_var_bcjcxw := pg_var_cxlpzo + (pg_var_ljkvlk * 2);
    END IF;
    
    RETURN pg_var_bcjcxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcxrvw----- */
CREATE OR REPLACE FUNCTION pg_proc_tcxrvw(pg_var_qetysj INTEGER, pg_var_iggdwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvskce INTEGER;
    pg_var_doirgy INTEGER;
    pg_var_fuzdpy INTEGER;
BEGIN
    SELECT pg_col_gytmfr, pg_col_ueqlji INTO pg_var_doirgy, pg_var_gvskce
    FROM pg_tbl_zgxkaf WHERE pg_col_phmwjp = pg_var_qetysj;
    
    IF pg_var_doirgy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gvskce := pg_var_iggdwv - pg_var_gvskce;
    
    IF pg_var_doirgy < 20000 THEN
        pg_var_fuzdpy := 100;
    ELSIF pg_var_doirgy < 40000 THEN
        pg_var_fuzdpy := 50;
    ELSE
        pg_var_fuzdpy := 10;
    END IF;
    
    IF pg_var_gvskce > 7 THEN
        pg_var_fuzdpy := pg_var_fuzdpy + 30;
    ELSIF pg_var_gvskce > 3 THEN
        pg_var_fuzdpy := pg_var_fuzdpy + 15;
    END IF;
    
    RETURN pg_var_fuzdpy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gplqmk----- */
CREATE OR REPLACE FUNCTION pg_proc_gplqmk(pg_var_ptdikj INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_ptdikj * 2;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jxmead----- */
CREATE OR REPLACE FUNCTION pg_proc_jxmead(pg_var_vrbbvs INTEGER, pg_var_fazsld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgjsnc INTEGER;
    pg_var_rfldic INTEGER;
    pg_var_pukoil INTEGER;
    pg_var_vwffvy INTEGER;
BEGIN
    SELECT pg_col_hsgxyf, pg_var_fazsld - pg_col_vzrexa 
    INTO pg_var_pukoil, pg_var_vwffvy
    FROM pg_tbl_tezkez 
    WHERE pg_col_nikyiy = pg_var_vrbbvs;
    
    IF pg_var_pukoil < 50000 OR pg_var_vwffvy > 7 THEN
        pg_var_mgjsnc := 1;
    ELSE
        pg_var_mgjsnc := (((SELECT pg_proc_nywdnl(-87))::INTEGER) - (0) + COALESCE(pg_var_mgjsnc, 0));
    END IF;
    
    IF ((SELECT pg_proc_tcxrvw(32, 89)))::boolean THEN
        pg_var_rfldic := 1;
    ELSE
        pg_var_rfldic := (((SELECT pg_proc_whxywu(38, 68))::INTEGER) - (174) + COALESCE(pg_var_rfldic, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gplqmk(35))::INTEGER) - (70) + COALESCE(pg_var_rfldic, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tqvecq(pg_var_ickols INTEGER, pg_var_woxbbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipkzmp INTEGER;
    pg_var_wqrfpt INTEGER;
    pg_var_azbrrz INTEGER;
BEGIN
    SELECT pg_col_teqeyp INTO pg_var_wqrfpt FROM pg_tbl_cgmnrc WHERE pg_col_dbjnly = pg_var_ickols;
    
    IF ((SELECT pg_proc_wcdqts(-87, 99)))::boolean THEN
        pg_var_azbrrz := (((SELECT pg_proc_xahvgs(19))::INTEGER) - (1727934) + COALESCE(pg_var_azbrrz, 0));
    ELSIF ((SELECT pg_proc_jxmead(-81, -11)))::boolean THEN
        pg_var_azbrrz := pg_var_woxbbx * 10 / 100;
    ELSE
        pg_var_azbrrz := pg_var_woxbbx * 5 / 100;
    END IF;
    
    pg_var_ipkzmp := pg_var_woxbbx - pg_var_azbrrz;
    
    IF pg_var_ipkzmp < 50 THEN
        pg_var_ipkzmp := 50;
    END IF;
    
    RETURN pg_var_ipkzmp;
END;
$$ LANGUAGE plpgsql;