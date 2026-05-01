/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ptitkk (
    pg_col_pazemd INTEGER PRIMARY KEY,
    pg_col_jsxnui INTEGER NOT NULL,
    pg_col_aswmnu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ptitkk (pg_col_pazemd, pg_col_jsxnui, pg_col_aswmnu) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qwkgpq (
    pg_col_dummtm INTEGER PRIMARY KEY,
    pg_col_ccoqvm INTEGER NOT NULL,
    pg_col_qwrwdy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qwkgpq (pg_col_dummtm, pg_col_ccoqvm, pg_col_qwrwdy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qdkcol (
    pg_col_rfyhdl INTEGER PRIMARY KEY,
    pg_col_rxskst INTEGER NOT NULL,
    pg_col_vcfzlk INTEGER
);
INSERT INTO pg_tbl_qdkcol (pg_col_rfyhdl, pg_col_rxskst, pg_col_vcfzlk) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_nmyfke (
    pg_col_mnaacr INTEGER PRIMARY KEY,
    pg_col_vrziss INTEGER NOT NULL,
    pg_col_frnpwf INTEGER
);
INSERT INTO pg_tbl_nmyfke (pg_col_mnaacr, pg_col_vrziss, pg_col_frnpwf) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_squseu (
    pg_col_ladvpq INTEGER PRIMARY KEY,
    pg_col_wxatgn INTEGER NOT NULL,
    pg_col_kyzshh INTEGER NOT NULL
);
INSERT INTO pg_tbl_squseu (pg_col_ladvpq, pg_col_wxatgn, pg_col_kyzshh) VALUES
(1, 3, 150),
(2, 5, 250);

CREATE TABLE IF NOT EXISTS pg_tbl_sbypxu (
    pg_col_jrjqlm INTEGER PRIMARY KEY,
    pg_col_hkkgvi INTEGER NOT NULL,
    pg_col_nrfbgz INTEGER NOT NULL
);
INSERT INTO pg_tbl_sbypxu (pg_col_jrjqlm, pg_col_hkkgvi, pg_col_nrfbgz) VALUES
(101, 45, 50),
(102, 60, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_gtdizy (
    pg_col_uzgotr INTEGER PRIMARY KEY,
    pg_col_bjttsi INTEGER NOT NULL,
    pg_col_qaoboq INTEGER NOT NULL
);
INSERT INTO pg_tbl_gtdizy (pg_col_uzgotr, pg_col_bjttsi, pg_col_qaoboq) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_fxqifl (
    pg_col_zwjxaq INTEGER PRIMARY KEY,
    pg_col_dingur INTEGER NOT NULL,
    pg_col_twgitk INTEGER NOT NULL
);
INSERT INTO pg_tbl_fxqifl (pg_col_zwjxaq, pg_col_dingur, pg_col_twgitk) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_kbhbld (
    pg_col_uzzvwt INTEGER PRIMARY KEY,
    pg_col_rtofwb INTEGER NOT NULL,
    pg_col_shwjvf INTEGER
);
INSERT INTO pg_tbl_kbhbld (pg_col_uzzvwt, pg_col_rtofwb, pg_col_shwjvf) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_mnnkwi (
    pg_col_nypyhu INTEGER PRIMARY KEY,
    pg_col_yhdgcj INTEGER NOT NULL,
    pg_col_gppbwt INTEGER NOT NULL
);
INSERT INTO pg_tbl_mnnkwi (pg_col_nypyhu, pg_col_yhdgcj, pg_col_gppbwt) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zricqr (
    pg_col_aeyjtf INTEGER PRIMARY KEY,
    pg_col_cgiuzr INTEGER NOT NULL,
    pg_col_zmtmam INTEGER
);
INSERT INTO pg_tbl_zricqr (pg_col_aeyjtf, pg_col_cgiuzr, pg_col_zmtmam) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bizfij----- */
CREATE OR REPLACE FUNCTION pg_proc_bizfij(pg_var_sspiuc INTEGER, pg_var_grhtgr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvjtng INTEGER;
    pg_var_hwwaug INTEGER;
    pg_var_cvhfxk INTEGER;
BEGIN
    SELECT pg_col_kyzshh, pg_col_wxatgn INTO pg_var_hwwaug, pg_var_cvhfxk
    FROM pg_tbl_squseu
    WHERE pg_col_ladvpq = pg_var_grhtgr;
    
    pg_var_yvjtng := pg_var_hwwaug + (pg_var_cvhfxk * pg_var_sspiuc * 10);
    
    IF pg_var_sspiuc > 5 THEN
        pg_var_yvjtng := pg_var_yvjtng + 50;
    END IF;
    
    RETURN pg_var_yvjtng;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzxnaq----- */
CREATE OR REPLACE FUNCTION pg_proc_rzxnaq(pg_var_mnxrjx INTEGER, pg_var_tfaavw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxjsac INTEGER := 0;
    pg_var_egdmdn RECORD;
BEGIN
    FOR pg_var_egdmdn IN 
        SELECT pg_col_frnpwf 
        FROM pg_tbl_nmyfke 
        WHERE pg_col_vrziss >= pg_var_mnxrjx 
        AND pg_col_frnpwf <= pg_var_tfaavw
    LOOP
        pg_var_jxjsac := pg_var_jxjsac + pg_var_egdmdn.pg_col_frnpwf;
    END LOOP;
    
    IF pg_var_jxjsac = 0 THEN
        pg_var_jxjsac := -1;
    END IF;
    
    RETURN pg_var_jxjsac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjghzm----- */
CREATE OR REPLACE FUNCTION pg_proc_kjghzm(pg_var_xvwgbr INTEGER, pg_var_ereuyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pcrfht INTEGER;
    pg_var_ifmkip INTEGER;
BEGIN
    SELECT pg_col_nrfbgz INTO pg_var_ifmkip 
    FROM pg_tbl_sbypxu 
    WHERE pg_col_jrjqlm = pg_var_ereuyz;
    
    IF pg_var_xvwgbr > pg_var_ifmkip THEN
        pg_var_pcrfht := 1;
    ELSE
        pg_var_pcrfht := 0;
    END IF;
    
    RETURN pg_var_pcrfht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szbxtx----- */
CREATE OR REPLACE FUNCTION pg_proc_szbxtx(pg_var_lncopq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmopiu INTEGER;
    pg_var_vcfimn INTEGER;
    pg_var_bwrwfi INTEGER;
BEGIN
    SELECT pg_col_ccoqvm, pg_col_qwrwdy INTO pg_var_vcfimn, pg_var_bwrwfi
    FROM pg_tbl_qwkgpq
    WHERE pg_col_dummtm = pg_var_lncopq;
    
    IF ((SELECT pg_proc_rzxnaq(65, 71)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_dmopiu := (((SELECT pg_proc_bizfij(-90, -16))::INTEGER) - (0) + COALESCE(pg_var_dmopiu, 0));
    
    IF ((SELECT pg_proc_kjghzm(69, -46)))::boolean THEN
        pg_var_dmopiu := 0;
    END IF;
    
    RETURN pg_var_dmopiu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otwkex----- */
CREATE OR REPLACE FUNCTION pg_proc_otwkex(pg_var_eugrby INTEGER, pg_var_huzjwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtjnwo INTEGER;
    pg_var_ehjuaq INTEGER;
    pg_var_klorcf INTEGER;
BEGIN
    SELECT pg_col_shwjvf, pg_col_rtofwb INTO pg_var_gtjnwo, pg_var_ehjuaq
    FROM pg_tbl_kbhbld 
    WHERE pg_col_uzzvwt = pg_var_eugrby;
    
    IF pg_var_gtjnwo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_klorcf := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_gtjnwo % 100 > pg_var_huzjwu THEN
        pg_var_klorcf := pg_var_klorcf + 3;
    END IF;
    
    IF pg_var_ehjuaq < 30000 THEN
        pg_var_klorcf := pg_var_klorcf + 2;
    ELSIF pg_var_ehjuaq < 60000 THEN
        pg_var_klorcf := pg_var_klorcf + 1;
    END IF;
    
    RETURN pg_var_klorcf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vblqnm----- */
CREATE OR REPLACE FUNCTION pg_proc_vblqnm(pg_var_mkgmhd INTEGER, pg_var_sbapfs INTEGER, pg_var_pfstxp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apzmdf INTEGER;
    pg_var_qpecpy INTEGER;
    pg_var_jnroot INTEGER;
    pg_var_vseedk INTEGER;
BEGIN
    SELECT pg_col_qaoboq, pg_col_bjttsi INTO pg_var_apzmdf, pg_var_qpecpy
    FROM pg_tbl_gtdizy
    WHERE pg_col_uzgotr = pg_var_mkgmhd;
    
    IF pg_var_apzmdf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jnroot := pg_var_apzmdf + (pg_var_qpecpy * pg_var_sbapfs / 100);
    
    IF pg_var_pfstxp > 0 AND pg_var_pfstxp <= 50 THEN
        pg_var_vseedk := pg_var_jnroot * pg_var_pfstxp / 100;
        pg_var_jnroot := pg_var_jnroot - pg_var_vseedk;
    END IF;
    
    IF pg_var_jnroot < pg_var_apzmdf THEN
        pg_var_jnroot := pg_var_apzmdf;
    END IF;
    
    RETURN pg_var_jnroot;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwqemv----- */
CREATE OR REPLACE FUNCTION pg_proc_lwqemv(pg_var_prrwwv INTEGER, pg_var_esvtrd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbvrgw INTEGER;
    pg_var_npwkgd INTEGER;
BEGIN
    SELECT COALESCE(pg_col_zmtmam, 0) INTO pg_var_rbvrgw
    FROM pg_tbl_zricqr
    WHERE pg_col_aeyjtf = pg_var_prrwwv;
    
    IF pg_var_rbvrgw = 0 THEN
        RETURN -pg_var_esvtrd;
    END IF;
    
    pg_var_npwkgd := pg_var_rbvrgw - pg_var_esvtrd;
    
    IF pg_var_npwkgd < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_npwkgd;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rtdouk----- */
CREATE OR REPLACE FUNCTION pg_proc_rtdouk(pg_var_sdrqus INTEGER, pg_var_gontgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujtqmv INTEGER;
    pg_var_kzkzzc INTEGER;
    pg_var_jmqjdl INTEGER;
BEGIN
    SELECT pg_col_yhdgcj, pg_col_gppbwt INTO pg_var_kzkzzc, pg_var_jmqjdl
    FROM pg_tbl_mnnkwi WHERE pg_col_nypyhu = pg_var_sdrqus;
    
    IF pg_var_kzkzzc < 30000 OR (pg_var_gontgp - pg_var_jmqjdl) > 7 THEN
        pg_var_ujtqmv := 1;
    ELSE
        pg_var_ujtqmv := 0;
    END IF;
    
    RETURN pg_var_ujtqmv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_btipzi----- */
CREATE OR REPLACE FUNCTION pg_proc_btipzi(pg_var_ekmwhu INTEGER, pg_var_wdkngp INTEGER, pg_var_vvjlkd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzjknv INTEGER;
    pg_var_pilrhf INTEGER;
    pg_var_flhdcy INTEGER;
    pg_var_zhjlgs INTEGER := 0;
BEGIN
    SELECT pg_col_dingur, pg_col_twgitk 
    INTO pg_var_lzjknv, pg_var_pilrhf
    FROM pg_tbl_fxqifl 
    WHERE pg_col_zwjxaq = pg_var_ekmwhu;
    
    IF pg_var_lzjknv IS NOT NULL THEN
        pg_var_flhdcy := (((SELECT pg_proc_rtdouk(48, -100))::INTEGER) - (0) + COALESCE(pg_var_flhdcy, 0));
        
        IF ((SELECT pg_proc_lwqemv(95, 74)))::boolean THEN
            pg_var_zhjlgs := 1;
        END IF;
        
        IF pg_var_pilrhf + 7 <= pg_var_wdkngp THEN
            pg_var_zhjlgs := pg_var_zhjlgs + 2;
        END IF;
    END IF;
    
    RETURN pg_var_zhjlgs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mbrcqg----- */
CREATE OR REPLACE FUNCTION pg_proc_mbrcqg(pg_var_mraukm INTEGER, pg_var_gkxhyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wevcwx INTEGER;
    pg_var_shsdlw INTEGER;
BEGIN
    SELECT pg_col_vcfzlk INTO pg_var_wevcwx
    FROM pg_tbl_qdkcol
    WHERE pg_col_rfyhdl = pg_var_mraukm;
    
    IF pg_var_wevcwx IS NULL THEN
        RETURN (((SELECT pg_proc_vblqnm(6, -29, 90))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_shsdlw := (((SELECT pg_proc_btipzi(16, -26, -94))::INTEGER) - (0) + COALESCE(pg_var_shsdlw, 0));
    
    IF ((SELECT pg_proc_otwkex(-48, -73)))::boolean THEN
        pg_var_shsdlw := 0;
    END IF;
    
    RETURN pg_var_shsdlw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_aulfxb(pg_var_zljmnq INTEGER, pg_var_qqiidn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djsbeu INTEGER;
    pg_var_psbofu INTEGER;
    pg_var_rnmdty RECORD;
BEGIN
    SELECT pg_col_jsxnui, pg_col_aswmnu INTO pg_var_rnmdty 
    FROM pg_tbl_ptitkk WHERE pg_col_pazemd = pg_var_zljmnq;
    
    IF pg_var_rnmdty.pg_col_jsxnui IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_djsbeu := (pg_var_rnmdty.pg_col_aswmnu * 4) / 12;
    
    IF pg_var_rnmdty.pg_col_jsxnui <= pg_var_rnmdty.pg_col_aswmnu THEN
        pg_var_psbofu := pg_var_djsbeu * pg_var_qqiidn;
        IF pg_var_psbofu < pg_var_rnmdty.pg_col_aswmnu THEN
            pg_var_psbofu := pg_var_rnmdty.pg_col_aswmnu * 2;
        END IF;
        RETURN (((SELECT pg_proc_szbxtx(17))::INTEGER) - (-1) + COALESCE(pg_var_psbofu, 0));
    ELSE
        RETURN (((SELECT pg_proc_mbrcqg(51, 34))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;