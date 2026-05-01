/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gnrzqd (
    pg_col_mjveue TEXT,
    pg_var_auegyj BIGINT,
    pg_var_gysdny BIGINT,
    pg_col_wrdcya INTEGER,
    pg_col_dlqzfn BIGINT,
    pg_col_jxrime TIMESTAMP,
    pg_col_nffzun TIMESTAMP,
    duration INTERVAL,
    pg_col_sevcwp TEXT,
    pg_col_uezxbj TEXT
);
INSERT INTO pg_tbl_gnrzqd (pg_col_mjveue, pg_var_auegyj, pg_var_gysdny, pg_col_wrdcya, pg_col_dlqzfn, 
                                pg_col_jxrime, pg_col_nffzun, duration, pg_col_sevcwp, pg_col_uezxbj)
    VALUES ('pg_proc_oxfuir', pg_var_auegyj, pg_var_gysdny, pg_var_pkxxir, pg_var_lusqpv,
            pg_var_iibqom, pg_var_jdgzjs, pg_var_jdgzjs - pg_var_iibqom, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_pkxxir, pg_var_lusqpv));

CREATE TABLE IF NOT EXISTS pg_tbl_dnonpr (
    pg_col_ubkktz INTEGER PRIMARY KEY,
    pg_col_kiasww INTEGER NOT NULL,
    pg_col_abqiav INTEGER
);
INSERT INTO pg_tbl_dnonpr (pg_col_ubkktz, pg_col_kiasww, pg_col_abqiav) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fcgfki (
    pg_col_jnnwog INTEGER PRIMARY KEY,
    pg_col_bvwzxc INTEGER NOT NULL,
    pg_col_juhsph INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcgfki (pg_col_jnnwog, pg_col_bvwzxc, pg_col_juhsph) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ufykxt (
    pg_col_mnqdrx INTEGER PRIMARY KEY,
    pg_col_oqysry INTEGER NOT NULL,
    pg_col_ovejin INTEGER NOT NULL
);
INSERT INTO pg_tbl_ufykxt (pg_col_mnqdrx, pg_col_oqysry, pg_col_ovejin) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_neyifw (
    pg_col_hdcqnu INTEGER PRIMARY KEY,
    pg_col_iowzcm INTEGER NOT NULL,
    pg_col_owswah INTEGER
);
INSERT INTO pg_tbl_neyifw (pg_col_hdcqnu, pg_col_iowzcm, pg_col_owswah) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_hyejha (
    pg_col_mcaatz INTEGER PRIMARY KEY,
    pg_col_tfqtap INTEGER NOT NULL,
    pg_col_wpcocd INTEGER NOT NULL
);
INSERT INTO pg_tbl_hyejha (pg_col_mcaatz, pg_col_tfqtap, pg_col_wpcocd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zytdpz (
    pg_col_rewxoe INTEGER PRIMARY KEY,
    pg_col_hxrsbq INTEGER NOT NULL,
    pg_col_nxmlok INTEGER NOT NULL
);
INSERT INTO pg_tbl_zytdpz (pg_col_rewxoe, pg_col_hxrsbq, pg_col_nxmlok) VALUES
(1, 101, 2450),
(2, 101, 1980);

CREATE TABLE IF NOT EXISTS pg_tbl_tshbvh (
    pg_col_jvivzm INTEGER PRIMARY KEY,
    pg_col_gvcqab INTEGER NOT NULL,
    pg_col_yjldny INTEGER
);
INSERT INTO pg_tbl_tshbvh (pg_col_jvivzm, pg_col_gvcqab, pg_col_yjldny) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pykjqs (
    pg_col_jrpuwz INTEGER PRIMARY KEY,
    pg_col_jndryy INTEGER NOT NULL,
    pg_col_zrvogn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pykjqs (pg_col_jrpuwz, pg_col_jndryy, pg_col_zrvogn) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tkynwh (
    pg_col_kvksqf INTEGER PRIMARY KEY,
    pg_col_mpkcff INTEGER NOT NULL,
    pg_col_wizmsn INTEGER
);
INSERT INTO pg_tbl_tkynwh (pg_col_kvksqf, pg_col_mpkcff, pg_col_wizmsn) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_udtvtr (
    pg_col_vbhhsi INTEGER PRIMARY KEY,
    pg_col_elspev INTEGER NOT NULL,
    pg_col_ybbtkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_udtvtr (pg_col_vbhhsi, pg_col_elspev, pg_col_ybbtkv) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_wcxghp (
    pg_col_mtcqjw INTEGER PRIMARY KEY,
    pg_col_rrajfc INTEGER NOT NULL,
    pg_col_bjkfim INTEGER
);
INSERT INTO pg_tbl_wcxghp (pg_col_mtcqjw, pg_col_rrajfc, pg_col_bjkfim) VALUES
(101, 2020, 85),
(102, 2021, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yhczka----- */
CREATE OR REPLACE FUNCTION pg_proc_yhczka(pg_var_uwdpwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlxpdy INTEGER;
    pg_var_yrsyss INTEGER;
    pg_var_atgoej INTEGER;
BEGIN
    SELECT pg_col_kiasww, pg_col_abqiav 
    INTO pg_var_yrsyss, pg_var_atgoej
    FROM pg_tbl_dnonpr 
    WHERE pg_col_ubkktz = pg_var_uwdpwn;
    
    IF pg_var_atgoej IS NULL OR pg_var_yrsyss IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_yrsyss = 0 THEN
        pg_var_tlxpdy := 0;
    ELSE
        pg_var_tlxpdy := (pg_var_atgoej * 100) / pg_var_yrsyss;
    END IF;
    
    RETURN pg_var_tlxpdy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjtpqe----- */
CREATE OR REPLACE FUNCTION pg_proc_fjtpqe(pg_var_ynztal INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzazbc INTEGER;
    pg_var_wvihvq INTEGER;
    pg_var_mpofhs INTEGER;
BEGIN
    SELECT pg_col_juhsph, pg_col_bvwzxc 
    INTO pg_var_jzazbc, pg_var_wvihvq
    FROM pg_tbl_fcgfki 
    WHERE pg_col_jnnwog = pg_var_ynztal;
    
    IF pg_var_wvihvq > 0 THEN
        pg_var_mpofhs := (pg_var_jzazbc * 1000) / pg_var_wvihvq;
    ELSE
        pg_var_mpofhs := 0;
    END IF;
    
    RETURN pg_var_mpofhs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlczgc----- */
CREATE OR REPLACE FUNCTION pg_proc_jlczgc(pg_var_jdypgb INTEGER, pg_var_lvmsuk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdpgti INTEGER;
    pg_var_pucoij INTEGER;
    pg_var_onhjmz INTEGER;
BEGIN
    SELECT pg_col_bjkfim INTO pg_var_pucoij
    FROM pg_tbl_wcxghp
    WHERE pg_col_mtcqjw = pg_var_jdypgb;
    
    IF pg_var_pucoij IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_rrajfc INTO pg_var_tdpgti
    FROM pg_tbl_wcxghp
    WHERE pg_col_mtcqjw = pg_var_jdypgb;
    
    pg_var_tdpgti := pg_var_lvmsuk - pg_var_tdpgti;
    
    IF pg_var_tdpgti > 5 THEN
        pg_var_onhjmz := pg_var_pucoij - (pg_var_tdpgti * 2);
    ELSE
        pg_var_onhjmz := pg_var_pucoij - pg_var_tdpgti;
    END IF;
    
    IF pg_var_onhjmz < 0 THEN
        pg_var_onhjmz := 0;
    END IF;
    
    RETURN pg_var_onhjmz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gstjoj----- */
CREATE OR REPLACE FUNCTION pg_proc_gstjoj(pg_var_ywxiar INTEGER, pg_var_hbxgfo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqfdzx INTEGER;
    pg_var_eugsqq INTEGER;
    pg_var_fuwvza INTEGER;
BEGIN
    SELECT pg_col_mpkcff, pg_col_wizmsn 
    INTO pg_var_eugsqq, pg_var_fuwvza
    FROM pg_tbl_tkynwh 
    WHERE pg_col_kvksqf = pg_var_ywxiar;
    
    IF pg_var_eugsqq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nqfdzx := pg_var_hbxgfo + (pg_var_eugsqq * 2);
    
    IF pg_var_fuwvza > 0 THEN
        pg_var_nqfdzx := pg_var_nqfdzx - (pg_var_fuwvza * 5);
    END IF;
    
    IF pg_var_nqfdzx < 0 THEN
        pg_var_nqfdzx := 0;
    END IF;
    
    RETURN pg_var_nqfdzx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxbjsh----- */
CREATE OR REPLACE FUNCTION pg_proc_wxbjsh(pg_var_jmlutm INTEGER, pg_var_wqiphe INTEGER, pg_var_rqgjzo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emiien INTEGER;
    pg_var_hjoybv INTEGER;
    pg_var_myqeyd INTEGER;
BEGIN
    SELECT pg_col_elspev, pg_col_ybbtkv 
    INTO pg_var_hjoybv, pg_var_myqeyd
    FROM pg_tbl_udtvtr 
    WHERE pg_col_vbhhsi = pg_var_jmlutm;
    
    IF pg_var_hjoybv >= pg_var_rqgjzo AND pg_var_myqeyd >= pg_var_wqiphe THEN
        pg_var_emiien := (pg_var_hjoybv * 10) + (pg_var_myqeyd / 10);
    ELSE
        pg_var_emiien := 0;
    END IF;
    
    RETURN pg_var_emiien;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jakdwf----- */
CREATE OR REPLACE FUNCTION pg_proc_jakdwf(pg_var_uikvbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkxgck INTEGER;
    pg_var_kxbvrg INTEGER;
    pg_var_odxmgo INTEGER;
BEGIN
    SELECT pg_col_oqysry, pg_col_ovejin INTO pg_var_kxbvrg, pg_var_odxmgo
    FROM pg_tbl_ufykxt
    WHERE pg_col_mnqdrx = pg_var_uikvbm;
    
    IF pg_var_kxbvrg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dkxgck := (pg_var_kxbvrg / 100) + (pg_var_odxmgo / 100);
    
    IF ((SELECT pg_proc_gstjoj(92, -26)))::boolean THEN
        pg_var_dkxgck := (((SELECT pg_proc_wxbjsh(-42, 9, -3))::INTEGER) - (0) + COALESCE(pg_var_dkxgck, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jlczgc(66, 45))::INTEGER) - (-1) + COALESCE(pg_var_dkxgck, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cfmdgt----- */
CREATE OR REPLACE FUNCTION pg_proc_cfmdgt(pg_var_idcvna INTEGER, pg_var_vzwugl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmmzfp INTEGER;
    pg_var_vzzqxj INTEGER;
BEGIN
    SELECT pg_col_owswah INTO pg_var_tmmzfp
    FROM pg_tbl_neyifw
    WHERE pg_col_hdcqnu = pg_var_idcvna;
    
    IF pg_var_tmmzfp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vzzqxj := ((pg_var_tmmzfp - pg_var_vzwugl) * 100) / NULLIF(pg_var_vzwugl, 0);
    
    IF pg_var_vzzqxj < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_vzzqxj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mloyad----- */
CREATE OR REPLACE FUNCTION pg_proc_mloyad(pg_var_kfyovd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ppqshg INTEGER;
    pg_var_qwzjzq RECORD;
BEGIN
    pg_var_ppqshg := 0;
    
    FOR pg_var_qwzjzq IN 
        SELECT pg_col_tfqtap 
        FROM pg_tbl_hyejha 
        WHERE pg_col_wpcocd = 0
    LOOP
        pg_var_ppqshg := pg_var_ppqshg + pg_var_qwzjzq.pg_col_tfqtap;
    END LOOP;
    
    pg_var_ppqshg := pg_var_ppqshg * pg_var_kfyovd;
    
    IF pg_var_ppqshg < 0 THEN
        pg_var_ppqshg := 0;
    END IF;
    
    RETURN pg_var_ppqshg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sczjqa----- */
CREATE OR REPLACE FUNCTION pg_proc_sczjqa(pg_var_iwhzjh INTEGER, pg_var_dxfggo INTEGER, pg_var_crkbmm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN COALESCE(pg_var_iwhzjh, 0) + COALESCE(pg_var_dxfggo * pg_var_crkbmm + 3, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdvqfw----- */
CREATE OR REPLACE FUNCTION pg_proc_tdvqfw(pg_var_etdgwd INTEGER, pg_var_mqglcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irwdmn INTEGER;
    pg_var_ditxqu INTEGER;
BEGIN
    SELECT MAX(pg_col_nxmlok) INTO pg_var_irwdmn
    FROM pg_tbl_zytdpz
    WHERE pg_col_hxrsbq = pg_var_etdgwd;
    
    IF pg_var_irwdmn > 2000 THEN
        pg_var_ditxqu := (((SELECT pg_proc_sczjqa(-51, -37, 36))::INTEGER) - (-1380) + COALESCE(pg_var_ditxqu, 0));
    ELSE
        pg_var_ditxqu := pg_var_irwdmn;
    END IF;
    
    RETURN pg_var_ditxqu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xahnyp----- */
CREATE OR REPLACE FUNCTION pg_proc_xahnyp(pg_var_sejbsq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qryrlc INTEGER := 0;
    pg_var_rvgjcd RECORD;
BEGIN
    FOR pg_var_rvgjcd IN 
        SELECT pg_col_gvcqab, pg_col_yjldny 
        FROM pg_tbl_tshbvh 
        WHERE pg_col_gvcqab > pg_var_sejbsq
    LOOP
        pg_var_qryrlc := pg_var_qryrlc + pg_var_rvgjcd.pg_col_yjldny;
    END LOOP;
    
    RETURN pg_var_qryrlc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hewbcx----- */
CREATE OR REPLACE FUNCTION pg_proc_hewbcx(pg_var_jgiiex INTEGER, pg_var_dibzes INTEGER, pg_var_kspeyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuqklw INTEGER;
    pg_var_mplnhe INTEGER;
    pg_var_saxiwi INTEGER;
BEGIN
    SELECT pg_col_jndryy, pg_col_zrvogn 
    INTO pg_var_mplnhe, pg_var_saxiwi
    FROM pg_tbl_pykjqs 
    WHERE pg_col_jrpuwz = pg_var_jgiiex;
    
    IF pg_var_mplnhe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iuqklw := pg_var_mplnhe * 10;
    
    IF pg_var_mplnhe >= pg_var_dibzes THEN
        pg_var_iuqklw := pg_var_iuqklw + 50;
    END IF;
    
    IF pg_var_saxiwi <= pg_var_kspeyr THEN
        pg_var_iuqklw := pg_var_iuqklw + 30;
    ELSE
        pg_var_iuqklw := pg_var_iuqklw - (pg_var_saxiwi * 5);
    END IF;
    
    RETURN GREATEST(0, pg_var_iuqklw);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_oxfuir(pg_var_auegyj INTEGER, pg_var_gysdny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iibqom TIMESTAMP;
    pg_var_jdgzjs TIMESTAMP;
    pg_var_pkxxir INTEGER := 0;
    pg_var_yazzji BIGINT;
    pg_var_lusqpv BIGINT := 0;
    pg_var_immdjc BOOLEAN;
    pg_var_nrfsfe BIGINT;
    pg_var_zpfadj BIGINT;
BEGIN
    pg_var_iibqom := (SELECT pg_proc_yhczka(12))::TIMESTAMP;
    
    pg_var_yazzji := (((SELECT pg_proc_cfmdgt(-47, -75))::BIGINT) - (-1) + COALESCE(pg_var_yazzji, 0));
    
    WHILE ((SELECT pg_proc_xahnyp(4)))::boolean LOOP
        pg_var_immdjc := TRUE;
        pg_var_zpfadj := floor(sqrt(pg_var_yazzji))::BIGINT;
        
        FOR pg_var_nrfsfe IN (((SELECT pg_proc_mloyad(79))::integer) - (5925) + COALESCE(3, 0))..pg_var_zpfadj BY 2 LOOP
            IF ((SELECT pg_proc_hewbcx(19, 17, 3)))::boolean THEN
                pg_var_immdjc := (SELECT pg_proc_tdvqfw(42, -66))::BOOLEAN;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_immdjc THEN
            pg_var_lusqpv := pg_var_lusqpv + pg_var_yazzji;
            pg_var_pkxxir := (((SELECT pg_proc_fjtpqe(74))::INTEGER ) - (0) + COALESCE(pg_var_pkxxir, 0));
        END IF;
        
        pg_var_yazzji := (((SELECT pg_proc_jakdwf(-100))::BIGINT) - (-1) + COALESCE(pg_var_yazzji, 0));
    END LOOP;
    
    pg_var_jdgzjs := clock_timestamp();
    
    INSERT INTO pg_tbl_gnrzqd (pg_col_mjveue, pg_var_auegyj, pg_var_gysdny, pg_col_wrdcya, pg_col_dlqzfn, 
                                pg_col_jxrime, pg_col_nffzun, duration, pg_col_sevcwp, pg_col_uezxbj)
    VALUES ('pg_proc_oxfuir', pg_var_auegyj, pg_var_gysdny, pg_var_pkxxir, pg_var_lusqpv,
            pg_var_iibqom, pg_var_jdgzjs, pg_var_jdgzjs - pg_var_iibqom, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_pkxxir, pg_var_lusqpv));
    
    RETURN pg_var_pkxxir;
END;
$$ LANGUAGE plpgsql;