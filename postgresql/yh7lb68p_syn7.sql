/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nvstht (
    pg_col_denyjg INTEGER PRIMARY KEY,
    pg_col_adsknd INTEGER NOT NULL,
    pg_col_tggolq INTEGER NOT NULL
);
INSERT INTO pg_tbl_nvstht (pg_col_denyjg, pg_col_adsknd, pg_col_tggolq) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_hzmbge (
    pg_col_bzdxuo INTEGER PRIMARY KEY,
    pg_col_ycjtea INTEGER NOT NULL,
    pg_col_pylhrr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hzmbge (pg_col_bzdxuo, pg_col_ycjtea, pg_col_pylhrr) VALUES
(101, 850, 25),
(102, 1200, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_hbakbg (
    pg_col_tyzvsx INTEGER PRIMARY KEY,
    pg_col_bsqhls INTEGER NOT NULL,
    pg_col_svjost INTEGER
);
INSERT INTO pg_tbl_hbakbg (pg_col_tyzvsx, pg_col_bsqhls, pg_col_svjost) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_kzkhpw (
    pg_col_aifizf INTEGER PRIMARY KEY,
    pg_col_nhvbfv INTEGER NOT NULL,
    pg_col_rlmxfg INTEGER
);
INSERT INTO pg_tbl_kzkhpw (pg_col_aifizf, pg_col_nhvbfv, pg_col_rlmxfg) VALUES
(101, 8500, 20240115),
(102, 4200, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_mxspkp (
    pg_col_cpqxlp INTEGER PRIMARY KEY,
    pg_col_ytdytt INTEGER NOT NULL,
    pg_col_jnhqei INTEGER NOT NULL
);
INSERT INTO pg_tbl_mxspkp (pg_col_cpqxlp, pg_col_ytdytt, pg_col_jnhqei) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nyzrsm (
    pg_col_tkedjm INTEGER PRIMARY KEY,
    pg_col_ezzxqw INTEGER NOT NULL,
    pg_col_tfoeov INTEGER NOT NULL
);
INSERT INTO pg_tbl_nyzrsm (pg_col_tkedjm, pg_col_ezzxqw, pg_col_tfoeov) VALUES
(101, 1, 3),
(205, 2, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lavhgt (
    pg_col_ppyzti INTEGER PRIMARY KEY,
    pg_col_degqgm INTEGER NOT NULL,
    pg_col_imuefz INTEGER NOT NULL
);
INSERT INTO pg_tbl_lavhgt (pg_col_ppyzti, pg_col_degqgm, pg_col_imuefz) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wvorjy (
    pg_col_byjhgj INTEGER PRIMARY KEY,
    pg_col_fpsgvh INTEGER NOT NULL,
    pg_col_jguzzu INTEGER NOT NULL
);
INSERT INTO pg_tbl_wvorjy (pg_col_byjhgj, pg_col_fpsgvh, pg_col_jguzzu) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bboyvk (
    pg_col_njrfzt INTEGER PRIMARY KEY,
    pg_col_hfdchz INTEGER NOT NULL,
    pg_col_rktckx INTEGER
);
INSERT INTO pg_tbl_bboyvk (pg_col_njrfzt, pg_col_hfdchz, pg_col_rktckx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vzcbbd (
    pg_col_qvkswi INTEGER PRIMARY KEY,
    pg_col_mhesfs INTEGER NOT NULL,
    pg_col_cbbaue INTEGER NOT NULL
);
INSERT INTO pg_tbl_vzcbbd (pg_col_qvkswi, pg_col_mhesfs, pg_col_cbbaue) VALUES
(101, 8500, 5),
(102, 4200, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fuwzzy (
    pg_col_nkinzf INTEGER PRIMARY KEY,
    pg_col_yekqva INTEGER NOT NULL,
    pg_col_zehaid INTEGER NOT NULL
);
INSERT INTO pg_tbl_fuwzzy (pg_col_nkinzf, pg_col_yekqva, pg_col_zehaid) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rulppe (
    pg_col_kgrpwk INTEGER PRIMARY KEY,
    pg_col_amzlxj INTEGER NOT NULL,
    pg_col_fdpkbi INTEGER NOT NULL
);
INSERT INTO pg_tbl_rulppe (pg_col_kgrpwk, pg_col_amzlxj, pg_col_fdpkbi) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_wxdcem (
    pg_col_wbqvil INTEGER PRIMARY KEY,
    pg_col_ndhfap INTEGER NOT NULL,
    pg_col_viycjj INTEGER
);
INSERT INTO pg_tbl_wxdcem (pg_col_wbqvil, pg_col_ndhfap, pg_col_viycjj) VALUES
(101, 48, 5),
(102, 72, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_jdhdlf (
    pg_col_zjujtb INTEGER PRIMARY KEY,
    pg_col_xcbnhk INTEGER NOT NULL,
    pg_col_rxqcpx INTEGER
);
INSERT INTO pg_tbl_jdhdlf (pg_col_zjujtb, pg_col_xcbnhk, pg_col_rxqcpx) VALUES
(101, 3, 2),
(102, 7, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cesuar----- */
CREATE OR REPLACE FUNCTION pg_proc_cesuar(pg_var_wcmebc INTEGER, pg_var_pvjgzx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxfyoh INTEGER;
    pg_var_zsyuum INTEGER;
    pg_var_kmpasf INTEGER := 5;
BEGIN
    SELECT pg_col_ycjtea INTO pg_var_zsyuum 
    FROM pg_tbl_hzmbge 
    WHERE pg_col_bzdxuo = pg_var_wcmebc;
    
    IF pg_var_zsyuum > pg_var_pvjgzx THEN
        pg_var_fxfyoh := (pg_var_zsyuum - pg_var_pvjgzx) * pg_var_kmpasf;
        UPDATE pg_tbl_hzmbge 
        SET pg_col_pylhrr = pg_var_fxfyoh 
        WHERE pg_col_bzdxuo = pg_var_wcmebc;
    ELSE
        pg_var_fxfyoh := 0;
    END IF;
    
    RETURN pg_var_fxfyoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zjmknx----- */
CREATE OR REPLACE FUNCTION pg_proc_zjmknx(pg_var_vjeext INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hplyzl INTEGER;
    pg_var_mbyomt RECORD;
BEGIN
    pg_var_hplyzl := 0;
    
    FOR pg_var_mbyomt IN 
        SELECT pg_col_bsqhls, pg_col_svjost 
        FROM pg_tbl_hbakbg 
        WHERE pg_col_bsqhls > pg_var_vjeext
    LOOP
        pg_var_hplyzl := pg_var_hplyzl + (pg_var_mbyomt.pg_col_bsqhls * pg_var_mbyomt.pg_col_svjost);
    END LOOP;
    
    IF pg_var_hplyzl = 0 THEN
        pg_var_hplyzl := -1;
    END IF;
    
    RETURN pg_var_hplyzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yijevc----- */
CREATE OR REPLACE FUNCTION pg_proc_yijevc(pg_var_ulimue INTEGER, pg_var_zjvbkk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gdqdjn INTEGER;
    pg_var_kpsrjb INTEGER;
    pg_var_erjzek INTEGER;
    pg_var_cbaids INTEGER;
    pg_var_oucxnu INTEGER;
BEGIN
    pg_var_gdqdjn := 5000;
    pg_var_kpsrjb := 7;
    
    SELECT pg_col_nhvbfv, pg_var_zjvbkk - pg_col_rlmxfg 
    INTO pg_var_cbaids, pg_var_oucxnu
    FROM pg_tbl_kzkhpw 
    WHERE pg_col_aifizf = pg_var_ulimue;
    
    IF pg_var_cbaids < pg_var_gdqdjn THEN
        pg_var_erjzek := pg_var_erjzek + 3;
    END IF;
    
    IF pg_var_oucxnu > pg_var_kpsrjb THEN
        pg_var_erjzek := pg_var_erjzek + 2;
    END IF;
    
    IF pg_var_cbaids < pg_var_gdqdjn AND pg_var_oucxnu > pg_var_kpsrjb THEN
        pg_var_erjzek := pg_var_erjzek + 1;
    END IF;
    
    RETURN COALESCE(pg_var_erjzek, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msyodm----- */
CREATE OR REPLACE FUNCTION pg_proc_msyodm(pg_var_mnaobb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkujwu INTEGER;
    pg_var_kitntm INTEGER;
    pg_var_oqwwxt INTEGER;
BEGIN
    SELECT pg_col_ytdytt, pg_col_jnhqei INTO pg_var_kitntm, pg_var_oqwwxt
    FROM pg_tbl_mxspkp
    WHERE pg_col_cpqxlp = pg_var_mnaobb;
    
    IF pg_var_kitntm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nkujwu := pg_var_oqwwxt * 10;
    
    IF pg_var_kitntm > 600000 THEN
        pg_var_nkujwu := pg_var_nkujwu + 5;
    ELSE
        pg_var_nkujwu := pg_var_nkujwu + 2;
    END IF;
    
    RETURN pg_var_nkujwu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zehtsy----- */
CREATE OR REPLACE FUNCTION pg_proc_zehtsy(pg_var_nllzie INTEGER, pg_var_tnzhdi INTEGER, pg_var_qhihpk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkylbv INTEGER;
    pg_var_piyxgk INTEGER;
    pg_var_acmvct INTEGER;
BEGIN
    SELECT pg_col_mhesfs INTO pg_var_vkylbv 
    FROM pg_tbl_vzcbbd 
    WHERE pg_col_qvkswi = pg_var_nllzie;
    
    IF pg_var_vkylbv < pg_var_qhihpk THEN
        pg_var_acmvct := 10;
    ELSE
        pg_var_acmvct := 5;
    END IF;
    
    pg_var_piyxgk := pg_var_acmvct + (pg_var_tnzhdi * 2);
    
    IF pg_var_piyxgk > 20 THEN
        pg_var_piyxgk := 20;
    END IF;
    
    RETURN pg_var_piyxgk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bkmryi----- */
CREATE OR REPLACE FUNCTION pg_proc_bkmryi(pg_var_rzaefa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfrrio INTEGER := 0;
    pg_var_cocrsx RECORD;
BEGIN
    FOR pg_var_cocrsx IN 
        SELECT pg_col_ndhfap, pg_col_viycjj 
        FROM pg_tbl_wxdcem 
        WHERE pg_col_ndhfap > pg_var_rzaefa
    LOOP
        pg_var_yfrrio := pg_var_yfrrio + (pg_var_cocrsx.pg_col_ndhfap * pg_var_cocrsx.pg_col_viycjj);
    END LOOP;
    
    RETURN pg_var_yfrrio;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krvofm----- */
CREATE OR REPLACE FUNCTION pg_proc_krvofm(pg_var_qiztzh INTEGER, pg_var_gphcyl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibnypo INTEGER;
    pg_var_kitvtc INTEGER;
BEGIN
    SELECT pg_col_xcbnhk INTO pg_var_kitvtc 
    FROM pg_tbl_jdhdlf 
    WHERE pg_col_zjujtb = 101;
    
    pg_var_ibnypo := pg_var_qiztzh * pg_var_gphcyl + pg_var_kitvtc;
    
    IF pg_var_ibnypo > 50 THEN
        pg_var_ibnypo := 50;
    ELSIF pg_var_ibnypo < 10 THEN
        pg_var_ibnypo := 10;
    END IF;
    
    RETURN pg_var_ibnypo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipxfne----- */
CREATE OR REPLACE FUNCTION pg_proc_ipxfne(pg_var_ttrvvz INTEGER, pg_var_rskrfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eabhpr INTEGER;
    pg_var_ciuypu INTEGER;
    pg_var_oowfxn RECORD;
BEGIN
    SELECT pg_col_yekqva, pg_col_zehaid INTO pg_var_oowfxn 
    FROM pg_tbl_fuwzzy 
    WHERE pg_col_nkinzf = pg_var_ttrvvz;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_bkmryi(15))::INTEGER) - (816) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_krvofm(80, -47)))::boolean THEN
        pg_var_eabhpr := 7;
        pg_var_ciuypu := pg_var_eabhpr * pg_var_rskrfs * 2;
        
        IF pg_var_ciuypu < 50 THEN
            pg_var_ciuypu := 50;
        END IF;
        
        RETURN pg_var_ciuypu;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwncla----- */
CREATE OR REPLACE FUNCTION pg_proc_gwncla(pg_var_urjcea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hcoaph INTEGER;
    pg_var_nyqygt INTEGER;
BEGIN
    SELECT AVG(pg_col_hfdchz * pg_col_rktckx) INTO pg_var_nyqygt
    FROM pg_tbl_bboyvk
    WHERE pg_col_njrfzt > pg_var_urjcea;
    
    IF pg_var_nyqygt IS NULL THEN
        pg_var_hcoaph := 0;
    ELSIF pg_var_nyqygt > 200 THEN
        pg_var_hcoaph := pg_var_nyqygt + pg_var_urjcea;
    ELSE
        pg_var_hcoaph := pg_var_nyqygt - pg_var_urjcea;
    END IF;
    
    RETURN ABS(pg_var_hcoaph);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hmmeke----- */
CREATE OR REPLACE FUNCTION pg_proc_hmmeke(pg_var_twbxbk INTEGER, pg_var_siibjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrgmin INTEGER;
    pg_var_fktqld INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fktqld FROM pg_tbl_wvorjy WHERE pg_col_jguzzu = 0;
    
    IF ((SELECT pg_proc_gwncla(15)))::boolean THEN
        pg_var_jrgmin := (((SELECT pg_proc_zehtsy(-14, -66, -16))::INTEGER) - (-127) + COALESCE(pg_var_jrgmin, 0));
    ELSE
        pg_var_jrgmin := (((SELECT pg_proc_ipxfne(61, 72))::INTEGER) - (0) + COALESCE(pg_var_jrgmin, 0));
    END IF;
    
    RETURN pg_var_jrgmin;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijdjcp----- */
CREATE OR REPLACE FUNCTION pg_proc_ijdjcp(pg_var_thyagg INTEGER, pg_var_cmysad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_endwpz INTEGER;
    pg_var_nqolga INTEGER;
    pg_var_shulpt RECORD;
BEGIN
    SELECT pg_col_degqgm, pg_col_imuefz INTO pg_var_shulpt
    FROM pg_tbl_lavhgt
    WHERE pg_col_ppyzti = pg_var_thyagg;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_nqolga := pg_var_shulpt.pg_col_degqgm - pg_var_cmysad;
    
    IF pg_var_nqolga <= 30 THEN
        pg_var_endwpz := 100 - pg_var_nqolga;
    ELSE
        pg_var_endwpz := 50;
    END IF;
    
    IF pg_var_shulpt.pg_col_imuefz = 0 THEN
        pg_var_endwpz := pg_var_endwpz + 25;
    END IF;
    
    RETURN pg_var_endwpz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzxqnj----- */
CREATE OR REPLACE FUNCTION pg_proc_nzxqnj(pg_var_uuvjgk INTEGER, pg_var_bpkpcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkmlje INTEGER;
    pg_var_fkcqfr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hkmlje
    FROM pg_tbl_nyzrsm
    WHERE pg_col_tfoeov = 3 AND pg_col_ezzxqw = 1;
    
    IF pg_var_hkmlje > 0 THEN
        pg_var_fkcqfr := (((SELECT pg_proc_ijdjcp(-68, -10))::INTEGER) - (-1) + COALESCE(pg_var_fkcqfr, 0));
    ELSE
        pg_var_fkcqfr := pg_var_bpkpcm;
    END IF;
    
    RETURN (((SELECT pg_proc_hmmeke(87, -16))::INTEGER) - (74) + COALESCE(pg_var_fkcqfr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qoxjkj----- */
CREATE OR REPLACE FUNCTION pg_proc_qoxjkj(pg_var_jllzms INTEGER, pg_var_qgzxco INTEGER, pg_var_cllrfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loqrhq INTEGER;
    pg_var_hfnbyi INTEGER;
    pg_var_wmigqu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fdpkbi), 0)
    INTO pg_var_loqrhq
    FROM pg_tbl_rulppe
    WHERE pg_col_kgrpwk = pg_var_jllzms;
    
    pg_var_hfnbyi := (pg_var_loqrhq * pg_var_qgzxco) / 100;
    
    IF pg_var_hfnbyi > pg_var_cllrfm THEN
        pg_var_wmigqu := pg_var_cllrfm;
    ELSE
        pg_var_wmigqu := pg_var_hfnbyi;
    END IF;
    
    RETURN pg_var_wmigqu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sjrxhk(pg_var_olvnvz INTEGER, pg_var_tpjihf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgkmwz INTEGER;
    pg_var_ordzra INTEGER;
    pg_var_bpdyal INTEGER;
    pg_var_agisua INTEGER;
    pg_var_ljibrr INTEGER;
BEGIN
    SELECT pg_col_tggolq, pg_col_adsknd INTO pg_var_ordzra, pg_var_bpdyal
    FROM pg_tbl_nvstht
    WHERE pg_col_denyjg = pg_var_olvnvz;
    
    IF pg_var_ordzra <= 2999 THEN
        pg_var_agisua := (((SELECT pg_proc_qoxjkj(97, -21, -42))::INTEGER) - (-42) + COALESCE(pg_var_agisua, 0));
    ELSE
        pg_var_agisua := (((SELECT pg_proc_cesuar(-88, -87))::INTEGER) - (0) + COALESCE(pg_var_agisua, 0));
    END IF;
    
    IF ((SELECT pg_proc_zjmknx(-4)))::boolean THEN
        pg_var_ljibrr := (((SELECT pg_proc_yijevc(38, -16))::INTEGER) - (0) + COALESCE(pg_var_ljibrr, 0));
    ELSE
        pg_var_ljibrr := (((SELECT pg_proc_msyodm(46))::INTEGER) - (-1) + COALESCE(pg_var_ljibrr, 0));
    END IF;
    
    pg_var_sgkmwz := (((SELECT pg_proc_nzxqnj(-91, 72))::INTEGER) - (77) + COALESCE(pg_var_sgkmwz, 0));
    
    RETURN pg_var_sgkmwz;
END;
$$ LANGUAGE plpgsql;