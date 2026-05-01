/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_odfptz (
    pg_col_uzdqrs INTEGER PRIMARY KEY,
    pg_col_fewfgk INTEGER NOT NULL,
    pg_col_jiqloy INTEGER
);
INSERT INTO pg_tbl_odfptz (pg_col_uzdqrs, pg_col_fewfgk, pg_col_jiqloy) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ypcegz (
    pg_col_qmibld INTEGER PRIMARY KEY,
    pg_col_jqlzqu INTEGER NOT NULL,
    pg_col_sxggwa INTEGER
);
INSERT INTO pg_tbl_ypcegz (pg_col_qmibld, pg_col_jqlzqu, pg_col_sxggwa) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_coeynb (
    pg_col_hmnseq INTEGER PRIMARY KEY,
    pg_col_weefgr INTEGER NOT NULL,
    pg_col_ojzzbx INTEGER
);
INSERT INTO pg_tbl_coeynb (pg_col_hmnseq, pg_col_weefgr, pg_col_ojzzbx) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_foioak (
    pg_col_uwkvkn INTEGER PRIMARY KEY,
    pg_col_pzqmue INTEGER NOT NULL,
    pg_col_itqbht INTEGER
);
INSERT INTO pg_tbl_foioak (pg_col_uwkvkn, pg_col_pzqmue, pg_col_itqbht) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_btwfzw (
    pg_col_mxfjbo INTEGER PRIMARY KEY,
    pg_col_eymcid INTEGER NOT NULL,
    pg_col_okzjkg INTEGER
);
INSERT INTO pg_tbl_btwfzw (pg_col_mxfjbo, pg_col_eymcid, pg_col_okzjkg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yhnsac (
    pg_col_fxnvpn INTEGER PRIMARY KEY,
    pg_col_caoprq INTEGER NOT NULL,
    pg_col_zflxza INTEGER
);
INSERT INTO pg_tbl_yhnsac (pg_col_fxnvpn, pg_col_caoprq, pg_col_zflxza) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_zdetlu (
    pg_col_uuwknv INT,
    pg_col_eimgng VARCHAR(20),
    pg_col_shiezd VARCHAR(255),
    pg_col_eortep INT,
    pg_col_dgbhwz VARCHAR(255),
    pg_col_yfotbh VARCHAR(20),
    pg_col_ieltqr INT,
    pg_col_iufuzs INT,
    pg_col_lsheil INT
);
CREATE TABLE IF NOT EXISTS pg_tbl_llrrah (
    pg_col_mfoukk VARCHAR(255),
    pg_col_phrngo VARCHAR(50),
    pg_col_ucwwlf INT,
    pg_col_padrqw TEXT
);
INSERT INTO pg_tbl_zdetlu (pg_col_uuwknv, pg_col_eimgng, pg_col_shiezd, pg_col_eortep, pg_col_dgbhwz, pg_col_yfotbh, pg_col_ieltqr, pg_col_iufuzs, pg_col_lsheil) VALUES
(1001, '2023/01/15', 'Toyota', 1, 'ASSET001', '2024/01/15', 5, 1, 1),
(1002, '2023/02/20', 'Honda', 2, 'ASSET002', '2024/02/20', 5, 4, 4),
(1003, '2023/03/10', 'Ford', 3, 'ASSET003', '2024/03/10', 6, 13, 13);
INSERT INTO pg_tbl_llrrah (pg_col_mfoukk, pg_col_phrngo, pg_col_ucwwlf) VALUES
('AssetDetailDataExport01', 'SUCCESS', 3);
INSERT INTO pg_tbl_zdetlu (
        pg_col_uuwknv, pg_col_eimgng, pg_col_shiezd, pg_col_eortep, pg_col_dgbhwz, 
        pg_col_yfotbh, pg_col_ieltqr, pg_col_iufuzs, pg_col_lsheil
    )
    SELECT 
        pg_col_uuwknv,
        to_char(pg_col_eimgng, 'YYYY/MM/DD') as SDate,
        pg_col_shiezd,
        pg_col_eortep,
        pg_col_dgbhwz,
        to_char(pg_col_yfotbh, 'YYYY/MM/DD') as pg_col_yfotbh,
        pg_col_ieltqr,
        pg_var_rtwopg as pg_col_iufuzs,
        pg_col_iufuzs as pg_col_lsheil
    FROM pg_tbl_zdetlu
    WHERE Companyid IN (1,4,13);
INSERT INTO pg_tbl_llrrah (pg_col_mfoukk, pg_col_phrngo, pg_col_ucwwlf)
    VALUES ('AssetDetailDataExport01', 'SUCCESS', pg_var_emvamk);
INSERT INTO pg_tbl_llrrah (pg_col_mfoukk, pg_col_phrngo, pg_col_padrqw)
        VALUES ('AssetDetailDataExport01', 'ERROR', SQLERRM);

CREATE TABLE IF NOT EXISTS pg_tbl_aievww (
    pg_col_glpdqy INTEGER PRIMARY KEY,
    pg_col_gkpihs INTEGER NOT NULL,
    pg_col_eacvfo INTEGER
);
INSERT INTO pg_tbl_aievww (pg_col_glpdqy, pg_col_gkpihs, pg_col_eacvfo) VALUES
(101, 5, 1),
(102, 8, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ucvxnf (
    pg_col_oimoye INTEGER PRIMARY KEY,
    pg_col_hrmfxp INTEGER NOT NULL,
    pg_col_odsadv INTEGER
);
INSERT INTO pg_tbl_ucvxnf (pg_col_oimoye, pg_col_hrmfxp, pg_col_odsadv) VALUES
(101, 45, 92),
(102, 120, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_zcixpe (
    pg_col_utokoz INTEGER PRIMARY KEY,
    pg_col_mmlqgv INTEGER NOT NULL,
    pg_col_mazvep INTEGER
);
INSERT INTO pg_tbl_zcixpe (pg_col_utokoz, pg_col_mmlqgv, pg_col_mazvep) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_luiexx (
    pg_col_xdiimz INTEGER PRIMARY KEY,
    pg_col_ggwlkq INTEGER NOT NULL,
    pg_col_qtpmjz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_luiexx (pg_col_xdiimz, pg_col_ggwlkq, pg_col_qtpmjz) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_jiycuw (
    pg_col_qntqud INTEGER PRIMARY KEY,
    pg_col_tqgsji INTEGER NOT NULL,
    pg_col_omgmhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_jiycuw (pg_col_qntqud, pg_col_tqgsji, pg_col_omgmhe) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xurztv (
    pg_col_ddnbqc INTEGER PRIMARY KEY,
    pg_col_yysyix INTEGER NOT NULL,
    pg_col_amczkw INTEGER NOT NULL
);
INSERT INTO pg_tbl_xurztv (pg_col_ddnbqc, pg_col_yysyix, pg_col_amczkw) VALUES
(101, 75, 1),
(102, 85, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pnzcjv----- */
CREATE OR REPLACE FUNCTION pg_proc_pnzcjv(pg_var_zwuyed INTEGER, pg_var_vdqqvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdqkfp INTEGER;
    pg_var_pbfqio INTEGER;
BEGIN
    SELECT pg_col_jqlzqu INTO pg_var_pbfqio 
    FROM pg_tbl_ypcegz 
    WHERE pg_col_qmibld = 101;
    
    pg_var_bdqkfp := pg_var_zwuyed + pg_var_vdqqvd + pg_var_pbfqio;
    
    IF pg_var_bdqkfp > 20 THEN
        pg_var_bdqkfp := 20;
    ELSIF pg_var_bdqkfp < 1 THEN
        pg_var_bdqkfp := 1;
    END IF;
    
    RETURN pg_var_bdqkfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhrvvo----- */
CREATE OR REPLACE FUNCTION pg_proc_nhrvvo(pg_var_dzlzkt INTEGER, pg_var_avvsak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zztcuw INTEGER;
    pg_var_pkhmns INTEGER;
    pg_var_isibju INTEGER;
BEGIN
    SELECT pg_col_gkpihs, pg_col_eacvfo
    INTO pg_var_zztcuw, pg_var_pkhmns
    FROM pg_tbl_aievww
    WHERE pg_col_glpdqy = pg_var_dzlzkt;
    
    IF pg_var_pkhmns IS NULL THEN
        pg_var_pkhmns := 1;
    END IF;
    
    pg_var_isibju := (pg_var_zztcuw * pg_var_pkhmns) + pg_var_avvsak;
    
    IF pg_var_isibju < 0 THEN
        pg_var_isibju := 0;
    END IF;
    
    RETURN pg_var_isibju;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwkmac----- */
CREATE OR REPLACE FUNCTION pg_proc_fwkmac(pg_var_slkzvd INTEGER, pg_var_noebnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmsalw INTEGER;
    pg_var_hgzkvy INTEGER;
    pg_var_mnjxfu INTEGER;
    pg_var_hzzkpf INTEGER;
    pg_var_dpxqlv INTEGER;
BEGIN
    SELECT pg_col_caoprq, pg_col_zflxza INTO pg_var_hzzkpf, pg_var_dpxqlv
    FROM pg_tbl_yhnsac WHERE pg_col_fxnvpn = pg_var_slkzvd;
    
    pg_var_kmsalw := 5000;
    pg_var_hgzkvy := 2;
    
    IF pg_var_hzzkpf < pg_var_kmsalw THEN
        pg_var_mnjxfu := pg_var_mnjxfu + 3;
    END IF;
    
    IF pg_var_noebnp - pg_var_dpxqlv > pg_var_hgzkvy THEN
        pg_var_mnjxfu := pg_var_mnjxfu + 2;
    END IF;
    
    IF pg_var_hzzkpf < pg_var_kmsalw / 2 THEN
        pg_var_mnjxfu := pg_var_mnjxfu * 2;
    END IF;
    
    RETURN pg_var_mnjxfu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tifsvc----- */
CREATE OR REPLACE FUNCTION pg_proc_tifsvc()
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfpwoh INTEGER;
    pg_var_emvamk INTEGER;
    pg_var_rtwopg INTEGER;
BEGIN
    pg_var_yfpwoh := 0;
    pg_var_emvamk := 0;
    pg_var_rtwopg := 1;

    DELETE FROM pg_tbl_zdetlu 
    WHERE Companyid = pg_var_rtwopg;
    GET DIAGNOSTICS pg_var_yfpwoh = ROW_COUNT;
    
    INSERT INTO pg_tbl_zdetlu (
        pg_col_uuwknv, pg_col_eimgng, pg_col_shiezd, pg_col_eortep, pg_col_dgbhwz, 
        pg_col_yfotbh, pg_col_ieltqr, pg_col_iufuzs, pg_col_lsheil
    )
    SELECT 
        pg_col_uuwknv,
        to_char(pg_col_eimgng, 'YYYY/MM/DD') as SDate,
        pg_col_shiezd,
        pg_col_eortep,
        pg_col_dgbhwz,
        to_char(pg_col_yfotbh, 'YYYY/MM/DD') as pg_col_yfotbh,
        pg_col_ieltqr,
        pg_var_rtwopg as pg_col_iufuzs,
        pg_col_iufuzs as pg_col_lsheil
    FROM pg_tbl_zdetlu
    WHERE Companyid IN (1,4,13);
    
    GET DIAGNOSTICS pg_var_emvamk = ROW_COUNT;
    
    INSERT INTO pg_tbl_llrrah (pg_col_mfoukk, pg_col_phrngo, pg_col_ucwwlf)
    VALUES ('AssetDetailDataExport01', 'SUCCESS', pg_var_emvamk);
    
    RETURN pg_var_emvamk;
    
EXCEPTION
    WHEN OTHERS THEN
        INSERT INTO pg_tbl_llrrah (pg_col_mfoukk, pg_col_phrngo, pg_col_padrqw)
        VALUES ('AssetDetailDataExport01', 'ERROR', SQLERRM);
        
        RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yinrbs----- */
CREATE OR REPLACE FUNCTION pg_proc_yinrbs(pg_var_vcasoz INTEGER, pg_var_yeglww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmymyg INTEGER;
    pg_var_zfmwpa INTEGER;
    pg_var_clzpot INTEGER;
BEGIN
    SELECT pg_col_eymcid, pg_col_okzjkg 
    INTO pg_var_zfmwpa, pg_var_clzpot
    FROM pg_tbl_btwfzw 
    WHERE pg_col_mxfjbo = pg_var_vcasoz;
    
    IF pg_var_zfmwpa IS NULL THEN
        pg_var_lmymyg := pg_var_yeglww * 50;
    ELSE
        pg_var_lmymyg := (pg_var_zfmwpa * pg_var_yeglww) + (pg_var_clzpot / 100);
    END IF;
    
    RETURN pg_var_lmymyg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_romomv----- */
CREATE OR REPLACE FUNCTION pg_proc_romomv(pg_var_mocwnz INTEGER, pg_var_pohnrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swhqys INTEGER;
    pg_var_ixqdzc INTEGER;
BEGIN
    SELECT pg_col_mazvep INTO pg_var_swhqys
    FROM pg_tbl_zcixpe
    WHERE pg_col_utokoz = pg_var_mocwnz;
    
    IF pg_var_swhqys IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ixqdzc := ((pg_var_swhqys - pg_var_pohnrp) * 100) / NULLIF(pg_var_pohnrp, 0);
    
    IF pg_var_ixqdzc < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ixqdzc;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrclnx----- */
CREATE OR REPLACE FUNCTION pg_proc_vrclnx(pg_var_runuir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fyachv INTEGER;
    pg_var_imynvu INTEGER;
    pg_var_kmtdnu INTEGER;
    pg_var_azilln INTEGER;
BEGIN
    SELECT pg_col_ggwlkq, pg_col_qtpmjz INTO pg_var_imynvu, pg_var_kmtdnu
    FROM pg_tbl_luiexx
    WHERE pg_col_xdiimz = pg_var_runuir;
    
    IF pg_var_imynvu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fyachv := pg_var_imynvu * 10;
    pg_var_kmtdnu := pg_var_kmtdnu / 10;
    
    IF pg_var_kmtdnu > 5 THEN
        pg_var_kmtdnu := 5;
    END IF;
    
    pg_var_azilln := pg_var_fyachv + pg_var_kmtdnu;
    
    IF pg_var_azilln > 100 THEN
        pg_var_azilln := 100;
    END IF;
    
    RETURN pg_var_azilln;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_muuuib----- */
CREATE OR REPLACE FUNCTION pg_proc_muuuib(pg_var_zwyung INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgkfdr INTEGER;
    pg_var_ypewmc INTEGER;
BEGIN
    SELECT COUNT(*)
    INTO pg_var_ypewmc
    FROM pg_tbl_xurztv
    WHERE pg_col_yysyix > 80 AND pg_col_amczkw = 0;
    
    pg_var_hgkfdr := pg_var_ypewmc * 85 * pg_var_zwyung;
    
    IF pg_var_hgkfdr < 0 THEN
        pg_var_hgkfdr := 0;
    END IF;
    
    RETURN pg_var_hgkfdr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aomwvf----- */
CREATE OR REPLACE FUNCTION pg_proc_aomwvf(pg_var_bgjpfy INTEGER, pg_var_btrfyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdgqdm INTEGER;
    pg_var_rejmyh INTEGER;
BEGIN
    SELECT pg_col_tqgsji INTO pg_var_cdgqdm FROM pg_tbl_jiycuw WHERE pg_col_qntqud = pg_var_bgjpfy;
    
    IF pg_var_cdgqdm < 50000 THEN
        pg_var_rejmyh := 10;
    ELSIF pg_var_cdgqdm < 75000 THEN
        pg_var_rejmyh := 5;
    ELSE
        pg_var_rejmyh := 1;
    END IF;
    
    IF pg_var_btrfyk > 7 THEN
        pg_var_rejmyh := pg_var_rejmyh + 5;
    END IF;
    
    RETURN pg_var_rejmyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wcdqfy----- */
CREATE OR REPLACE FUNCTION pg_proc_wcdqfy(pg_var_jdmsnw INTEGER, pg_var_frvmrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyaiof INTEGER := 0;
    pg_var_raivoj INTEGER;
    pg_var_wbnidz RECORD;
BEGIN
    FOR pg_var_wbnidz IN 
        SELECT pg_col_hrmfxp, pg_col_odsadv 
        FROM pg_tbl_ucvxnf 
        WHERE pg_col_odsadv > pg_var_frvmrv
    LOOP
        pg_var_raivoj := pg_var_wbnidz.pg_col_hrmfxp - pg_var_jdmsnw;
        IF pg_var_raivoj < 0 THEN
            pg_var_raivoj := (((SELECT pg_proc_vrclnx(-4))::INTEGER) - (0) + COALESCE(pg_var_raivoj, 0));
        END IF;
        
        pg_var_jyaiof := (((SELECT pg_proc_aomwvf(-79, -1))::INTEGER ) - (1) + COALESCE(pg_var_jyaiof, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_muuuib(-77))::INTEGER) - (0) + COALESCE(pg_var_jyaiof, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hiixsr----- */
CREATE OR REPLACE FUNCTION pg_proc_hiixsr(pg_var_sxwgre INTEGER, pg_var_uxgojy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdhwbn INTEGER;
    pg_var_kpyjqq INTEGER;
    pg_var_bqsrto INTEGER;
BEGIN
    SELECT pg_col_weefgr, pg_col_ojzzbx 
    INTO pg_var_xdhwbn, pg_var_kpyjqq 
    FROM pg_tbl_coeynb 
    WHERE pg_col_hmnseq = pg_var_sxwgre;
    
    IF ((SELECT pg_proc_yinrbs(44, 62)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_bqsrto := (((SELECT pg_proc_fwkmac(12, -13))::INTEGER) - (0) + COALESCE(pg_var_bqsrto, 0));
    
    IF pg_var_bqsrto > 200 THEN
        pg_var_bqsrto := (((SELECT pg_proc_tifsvc())::INTEGER) - (-1) + COALESCE(pg_var_bqsrto, 0));
    ELSIF ((SELECT pg_proc_nhrvvo(62, -16)))::boolean THEN
        pg_var_bqsrto := (((SELECT pg_proc_wcdqfy(-34, -3))::INTEGER) - (19280) + COALESCE(pg_var_bqsrto, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_romomv(-42, 66))::INTEGER) - (-1) + COALESCE(pg_var_bqsrto, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvdbob----- */
CREATE OR REPLACE FUNCTION pg_proc_xvdbob(pg_var_fileoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynmuyw INTEGER;
    pg_var_caydcd INTEGER;
    pg_var_stxnnm INTEGER;
BEGIN
    SELECT pg_col_itqbht, pg_col_pzqmue 
    INTO pg_var_ynmuyw, pg_var_caydcd
    FROM pg_tbl_foioak 
    WHERE pg_col_uwkvkn = pg_var_fileoz;
    
    IF pg_var_ynmuyw IS NULL OR pg_var_caydcd IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_caydcd = 0 THEN
        pg_var_stxnnm := 0;
    ELSE
        pg_var_stxnnm := (pg_var_ynmuyw * 1000) / pg_var_caydcd;
    END IF;
    
    RETURN pg_var_stxnnm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jyvihq(pg_var_ecksxv INTEGER, pg_var_anlvgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxownl INTEGER;
    pg_var_udabjo INTEGER;
BEGIN
    SELECT COALESCE(pg_col_jiqloy, 0) INTO pg_var_udabjo
    FROM pg_tbl_odfptz
    WHERE pg_col_uzdqrs = pg_var_ecksxv;
    
    IF ((SELECT pg_proc_pnzcjv(-50, -48)))::boolean THEN
        pg_var_hxownl := (((SELECT pg_proc_hiixsr(-38, 17))::INTEGER) - (-1) + COALESCE(pg_var_hxownl, 0));
    ELSE
        pg_var_hxownl := (((SELECT pg_proc_xvdbob(31))::INTEGER) - (-1) + COALESCE(pg_var_hxownl, 0));
    END IF;
    
    RETURN pg_var_hxownl;
END;
$$ LANGUAGE plpgsql;