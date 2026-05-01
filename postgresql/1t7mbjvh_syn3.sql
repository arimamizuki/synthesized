/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dnnlxt (
    pg_col_koikdu INTEGER PRIMARY KEY,
    pg_col_wsvjcz INTEGER NOT NULL,
    pg_col_weomab INTEGER
);
INSERT INTO pg_tbl_dnnlxt (pg_col_koikdu, pg_col_wsvjcz, pg_col_weomab) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fbgcpe (
    pg_col_onbvrt INTEGER PRIMARY KEY,
    pg_col_itwhwl INTEGER NOT NULL,
    pg_col_skwfbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fbgcpe (pg_col_onbvrt, pg_col_itwhwl, pg_col_skwfbq) VALUES
(101, 5120, 2),
(102, 12500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hmbfac (
    pg_col_vdlanj INTEGER PRIMARY KEY,
    pg_col_itagop INTEGER NOT NULL,
    pg_col_jnfsui INTEGER NOT NULL
);
INSERT INTO pg_tbl_hmbfac (pg_col_vdlanj, pg_col_itagop, pg_col_jnfsui) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_phhwgi (
    pg_col_rsdqsy INTEGER PRIMARY KEY,
    pg_col_bturzo INTEGER NOT NULL,
    pg_col_ooagar INTEGER
);
INSERT INTO pg_tbl_phhwgi (pg_col_rsdqsy, pg_col_bturzo, pg_col_ooagar) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rtnmdw (
    pg_col_sjtnfl INTEGER PRIMARY KEY,
    pg_col_namzol INTEGER NOT NULL,
    pg_col_vdxevy INTEGER
);
INSERT INTO pg_tbl_rtnmdw (pg_col_sjtnfl, pg_col_namzol, pg_col_vdxevy) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_jkczgw (
    pg_col_ydvdai INTEGER PRIMARY KEY,
    pg_col_jvivff INTEGER NOT NULL,
    pg_col_mmkjxl INTEGER NOT NULL
);
INSERT INTO pg_tbl_jkczgw (pg_col_ydvdai, pg_col_jvivff, pg_col_mmkjxl) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_eocpds (
    pg_col_iunvti INTEGER PRIMARY KEY,
    pg_col_znhyvj INTEGER NOT NULL,
    pg_col_vrlyym INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_eocpds (pg_col_iunvti, pg_col_znhyvj, pg_col_vrlyym) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tfaakk (
    pg_col_kluwoj INTEGER PRIMARY KEY,
    pg_col_iartij INTEGER NOT NULL,
    pg_col_nscdmg INTEGER NOT NULL
);
INSERT INTO pg_tbl_tfaakk (pg_col_kluwoj, pg_col_iartij, pg_col_nscdmg) VALUES
(101, 40, 2),
(102, 25, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jtrunw (
    pg_col_oxkyne INTEGER PRIMARY KEY,
    pg_col_zkhwtu INTEGER NOT NULL,
    pg_col_lhrtjd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jtrunw (pg_col_oxkyne, pg_col_zkhwtu, pg_col_lhrtjd) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vmjord (
    pg_col_chsycu INTEGER PRIMARY KEY,
    pg_col_zhompm INTEGER NOT NULL,
    pg_col_gruhxi INTEGER
);
INSERT INTO pg_tbl_vmjord (pg_col_chsycu, pg_col_zhompm, pg_col_gruhxi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ckuiex (
    pg_col_xmwwdq INTEGER PRIMARY KEY,
    pg_col_jgbfdf INTEGER NOT NULL,
    pg_col_dyondn INTEGER NOT NULL
);
INSERT INTO pg_tbl_ckuiex (pg_col_xmwwdq, pg_col_jgbfdf, pg_col_dyondn) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gcnmwt (
    pg_col_yifmkq INTEGER PRIMARY KEY,
    pg_col_wqmwwi INTEGER NOT NULL,
    pg_col_hbzerj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gcnmwt (pg_col_yifmkq, pg_col_wqmwwi, pg_col_hbzerj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hjqggb (
    pg_col_qhkjfr INTEGER PRIMARY KEY,
    pg_col_tqpnsn INTEGER NOT NULL,
    pg_col_ycpvpq INTEGER
);
INSERT INTO pg_tbl_hjqggb (pg_col_qhkjfr, pg_col_tqpnsn, pg_col_ycpvpq) VALUES
(101, 5, 85),
(102, 2, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_rymtlt (
    pg_col_oshahq INTEGER PRIMARY KEY,
    pg_col_kbitef INTEGER NOT NULL,
    pg_col_qsfpmv INTEGER NOT NULL
);
INSERT INTO pg_tbl_rymtlt (pg_col_oshahq, pg_col_kbitef, pg_col_qsfpmv) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ihvomd (
    pg_col_pfjyyi INTEGER PRIMARY KEY,
    pg_col_ejtqfq INTEGER NOT NULL,
    pg_col_otpuap INTEGER
);
INSERT INTO pg_tbl_ihvomd (pg_col_pfjyyi, pg_col_ejtqfq, pg_col_otpuap) VALUES
(101, 3, 2),
(102, 7, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ndryig----- */
CREATE OR REPLACE FUNCTION pg_proc_ndryig(pg_var_hfqupk INTEGER, pg_var_wjgtvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwteff INTEGER;
    pg_var_kiwkri INTEGER;
    pg_var_hyhvqa INTEGER;
BEGIN
    SELECT pg_col_itwhwl, pg_col_skwfbq INTO pg_var_wwteff, pg_var_kiwkri
    FROM pg_tbl_fbgcpe
    WHERE pg_col_onbvrt = pg_var_hfqupk;
    
    IF pg_var_wwteff > pg_var_wjgtvb THEN
        pg_var_hyhvqa := (pg_var_wwteff - pg_var_wjgtvb) * pg_var_kiwkri * 2;
    ELSE
        pg_var_hyhvqa := 0;
    END IF;
    
    RETURN pg_var_hyhvqa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvipnr----- */
CREATE OR REPLACE FUNCTION pg_proc_nvipnr(pg_var_xezjoa INTEGER, pg_var_haqnwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbnsbg INTEGER;
    pg_var_jwbxlv INTEGER;
    pg_var_trdtdp INTEGER;
BEGIN
    SELECT pg_col_kbitef INTO pg_var_jwbxlv FROM pg_tbl_rymtlt WHERE pg_col_oshahq = pg_var_xezjoa;
    
    IF pg_var_jwbxlv > 60 THEN
        pg_var_trdtdp := pg_var_haqnwj * 15 / 100;
    ELSIF pg_var_jwbxlv < 18 THEN
        pg_var_trdtdp := pg_var_haqnwj * 10 / 100;
    ELSE
        pg_var_trdtdp := pg_var_haqnwj * 5 / 100;
    END IF;
    
    pg_var_bbnsbg := pg_var_haqnwj - pg_var_trdtdp;
    
    IF pg_var_bbnsbg < 50 THEN
        pg_var_bbnsbg := 50;
    END IF;
    
    RETURN pg_var_bbnsbg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpwilj----- */
CREATE OR REPLACE FUNCTION pg_proc_jpwilj(pg_var_tnfdby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npulxv INTEGER;
    pg_var_lxtwdc INTEGER;
    pg_var_sqdpgn INTEGER;
BEGIN
    SELECT pg_col_ejtqfq, pg_col_otpuap 
    INTO pg_var_lxtwdc, pg_var_sqdpgn
    FROM pg_tbl_ihvomd 
    WHERE pg_col_pfjyyi = pg_var_tnfdby;
    
    IF pg_var_lxtwdc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_npulxv := pg_var_lxtwdc * 10;
    
    IF pg_var_sqdpgn > 3 THEN
        pg_var_npulxv := pg_var_npulxv + 5;
    END IF;
    
    IF pg_var_lxtwdc >= 5 THEN
        pg_var_npulxv := pg_var_npulxv + 20;
    END IF;
    
    RETURN pg_var_npulxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ngoztm----- */
CREATE OR REPLACE FUNCTION pg_proc_ngoztm(pg_var_lcisih INTEGER, pg_var_berujg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibftzm INTEGER;
    pg_var_vqbput INTEGER;
    pg_var_qsvdfp INTEGER;
BEGIN
    SELECT pg_col_tqpnsn, pg_col_ycpvpq 
    INTO pg_var_vqbput, pg_var_qsvdfp
    FROM pg_tbl_hjqggb 
    WHERE pg_col_qhkjfr = pg_var_lcisih;
    
    IF ((SELECT pg_proc_nvipnr(-10, 66)))::boolean THEN
        RETURN (((SELECT pg_proc_jpwilj(13))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_ibftzm := (pg_var_vqbput * 10) + (pg_var_qsvdfp / 10) + (pg_var_berujg * 5);
    
    IF pg_var_ibftzm > 100 THEN
        pg_var_ibftzm := 100;
    ELSIF pg_var_ibftzm < 0 THEN
        pg_var_ibftzm := 0;
    END IF;
    
    RETURN pg_var_ibftzm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fczztf----- */
CREATE OR REPLACE FUNCTION pg_proc_fczztf(pg_var_gnkjhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xsvcxg INTEGER := 0;
    pg_var_zbnzkc RECORD;
BEGIN
    FOR pg_var_zbnzkc IN 
        SELECT pg_col_wqmwwi, pg_col_hbzerj 
        FROM pg_tbl_gcnmwt 
        WHERE pg_col_yifmkq BETWEEN 100 AND 200
    LOOP
        IF pg_var_zbnzkc.pg_col_hbzerj = 1 THEN
            pg_var_xsvcxg := pg_var_xsvcxg + pg_var_zbnzkc.pg_col_wqmwwi;
        END IF;
    END LOOP;
    
    IF pg_var_gnkjhv > 0 THEN
        pg_var_xsvcxg := pg_var_xsvcxg * pg_var_gnkjhv;
    END IF;
    
    RETURN pg_var_xsvcxg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_limfpg----- */
CREATE OR REPLACE FUNCTION pg_proc_limfpg(pg_var_nsxmuw INTEGER, pg_var_tpnrmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovcyur INTEGER;
    pg_var_oarmxg INTEGER;
    pg_var_klnugl INTEGER := 30000;
BEGIN
    SELECT pg_col_jgbfdf INTO pg_var_ovcyur FROM pg_tbl_ckuiex WHERE pg_col_xmwwdq = pg_var_nsxmuw;
    
    IF pg_var_ovcyur < pg_var_klnugl THEN
        pg_var_oarmxg := 1;
    ELSIF pg_var_tpnrmz > 7 THEN
        pg_var_oarmxg := 2;
    ELSE
        pg_var_oarmxg := 3;
    END IF;
    
    RETURN pg_var_oarmxg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xqcgou----- */
CREATE OR REPLACE FUNCTION pg_proc_xqcgou(pg_var_tbsfto INTEGER, pg_var_lqifce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqsmjh INTEGER;
    pg_var_eyuabj INTEGER;
BEGIN
    SELECT AVG(pg_col_zhompm) INTO pg_var_eyuabj FROM pg_tbl_vmjord;
    
    IF ((SELECT pg_proc_limfpg(23, 8)))::boolean THEN
        pg_var_fqsmjh := (((SELECT pg_proc_fczztf(66))::INTEGER) - (4950) + COALESCE(pg_var_fqsmjh, 0));
    ELSE
        pg_var_fqsmjh := (((SELECT pg_proc_ngoztm(-73, 22))::INTEGER) - (0) + COALESCE(pg_var_fqsmjh, 0));
    END IF;
    
    RETURN pg_var_fqsmjh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atqsza----- */
CREATE OR REPLACE FUNCTION pg_proc_atqsza(pg_var_pzpvyh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_niljjl INTEGER;
    pg_var_uchiff INTEGER;
    pg_var_useaqi INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_niljjl FROM pg_tbl_jtrunw;
    SELECT COUNT(*) INTO pg_var_uchiff FROM pg_tbl_jtrunw WHERE pg_col_lhrtjd = 1;
    
    pg_var_useaqi := pg_var_niljjl - pg_var_uchiff;
    
    IF pg_var_pzpvyh > 100 THEN
        pg_var_useaqi := pg_var_useaqi - 5;
    END IF;
    
    IF pg_var_useaqi < 0 THEN
        pg_var_useaqi := 0;
    END IF;
    
    RETURN pg_var_useaqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzxrmg----- */
CREATE OR REPLACE FUNCTION pg_proc_zzxrmg(pg_var_tffaki INTEGER, pg_var_gnsdzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdxtpo INTEGER;
    pg_var_soszfd INTEGER;
BEGIN
    SELECT pg_col_bturzo INTO pg_var_tdxtpo 
    FROM pg_tbl_phhwgi 
    WHERE pg_col_rsdqsy = pg_var_tffaki;
    
    IF pg_var_tdxtpo IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_gnsdzf > 0 THEN
        pg_var_soszfd := pg_var_tdxtpo + (pg_var_tdxtpo * pg_var_gnsdzf / 100);
    ELSE
        pg_var_soszfd := (((SELECT pg_proc_atqsza(-17))::INTEGER) - (1) + COALESCE(pg_var_soszfd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xqcgou(-87, -29))::INTEGER) - (-1131) + COALESCE(pg_var_soszfd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_unhmup----- */
CREATE OR REPLACE FUNCTION pg_proc_unhmup(pg_var_ocommq INTEGER, pg_var_xyvuzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iahaob INTEGER;
    pg_var_afvzxs INTEGER;
BEGIN
    SELECT SUM(pg_col_namzol) INTO pg_var_iahaob FROM pg_tbl_rtnmdw;
    
    IF pg_var_iahaob IS NULL THEN
        pg_var_iahaob := 0;
    END IF;
    
    pg_var_afvzxs := pg_var_ocommq + (pg_var_iahaob * pg_var_xyvuzn);
    
    IF pg_var_afvzxs < pg_var_ocommq THEN
        pg_var_afvzxs := pg_var_ocommq;
    END IF;
    
    RETURN pg_var_afvzxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhtbfl----- */
CREATE OR REPLACE FUNCTION pg_proc_zhtbfl(pg_var_qjuekb INTEGER, pg_var_esrlqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iudbdj INTEGER;
    pg_var_kzacds INTEGER;
    pg_var_dwloea INTEGER;
BEGIN
    SELECT pg_col_iartij * pg_col_nscdmg INTO pg_var_iudbdj
    FROM pg_tbl_tfaakk 
    WHERE pg_col_kluwoj = pg_var_qjuekb;
    
    IF pg_var_iudbdj > 100 THEN
        pg_var_kzacds := 2;
    ELSE
        pg_var_kzacds := 1;
    END IF;
    
    pg_var_dwloea := pg_var_iudbdj * pg_var_kzacds;
    
    IF pg_var_esrlqn > 2 THEN
        pg_var_dwloea := pg_var_dwloea + 20;
    END IF;
    
    RETURN pg_var_dwloea;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efxvxn----- */
CREATE OR REPLACE FUNCTION pg_proc_efxvxn(pg_var_spopyj INTEGER, pg_var_dmtosy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dcpnqz INTEGER := 0;
    pg_var_hjmxge RECORD;
BEGIN
    FOR pg_var_hjmxge IN 
        SELECT pg_col_znhyvj FROM pg_tbl_eocpds 
        WHERE pg_col_vrlyym = 0 AND pg_col_znhyvj BETWEEN pg_var_spopyj AND pg_var_dmtosy
    LOOP
        pg_var_dcpnqz := pg_var_dcpnqz + pg_var_hjmxge.pg_col_znhyvj;
    END LOOP;
    
    RETURN pg_var_dcpnqz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mlfaqo----- */
CREATE OR REPLACE FUNCTION pg_proc_mlfaqo(pg_var_baqims INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzkkng INTEGER;
    pg_var_jswcjt INTEGER;
    pg_var_wezlqr INTEGER;
BEGIN
    SELECT SUM(pg_col_mmkjxl), SUM(pg_col_jvivff)
    INTO pg_var_tzkkng, pg_var_jswcjt
    FROM pg_tbl_jkczgw
    WHERE pg_col_ydvdai = pg_var_baqims;
    
    IF pg_var_jswcjt > 0 THEN
        pg_var_wezlqr := pg_var_tzkkng * 1000 / pg_var_jswcjt;
    ELSE
        pg_var_wezlqr := 0;
    END IF;
    
    RETURN pg_var_wezlqr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imgphv----- */
CREATE OR REPLACE FUNCTION pg_proc_imgphv(pg_var_zotuaw INTEGER, pg_var_ybiueg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_negfda INTEGER;
    pg_var_wvtyxf INTEGER;
    pg_var_vsxyzo INTEGER;
BEGIN
    SELECT pg_col_itagop, pg_col_jnfsui INTO pg_var_wvtyxf, pg_var_vsxyzo
    FROM pg_tbl_hmbfac
    WHERE pg_col_vdlanj = pg_var_zotuaw;
    
    IF pg_var_wvtyxf IS NULL THEN
        RETURN (((SELECT pg_proc_zzxrmg(30, -87))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_ybiueg > pg_var_vsxyzo + 7 THEN
        pg_var_negfda := 100000;
    ELSIF pg_var_ybiueg > pg_var_vsxyzo + 3 THEN
        pg_var_negfda := (((SELECT pg_proc_unhmup(33, 54))::INTEGER) - (3975) + COALESCE(pg_var_negfda, 0));
    ELSE
        pg_var_negfda := (((SELECT pg_proc_mlfaqo(78))::INTEGER) - (0) + COALESCE(pg_var_negfda, 0));
    END IF;
    
    IF ((SELECT pg_proc_efxvxn(-70, 68)))::boolean THEN
        UPDATE pg_tbl_hmbfac 
        SET pg_col_itagop = pg_var_wvtyxf + pg_var_negfda,
            pg_col_jnfsui = pg_var_ybiueg
        WHERE pg_col_vdlanj = pg_var_zotuaw;
    END IF;
    
    RETURN (((SELECT pg_proc_zhtbfl(29, -22))::INTEGER) - (0) + COALESCE(pg_var_negfda, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fmolrm(pg_var_exvalp INTEGER, pg_var_rmpoel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlwynl INTEGER;
    pg_var_jlmdii INTEGER;
BEGIN
    SELECT pg_col_wsvjcz INTO pg_var_nlwynl 
    FROM pg_tbl_dnnlxt 
    WHERE pg_col_koikdu = pg_var_exvalp;
    
    IF ((SELECT pg_proc_ndryig(13, -16)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_rmpoel > 10 THEN
        pg_var_jlmdii := pg_var_nlwynl * 2;
    ELSIF pg_var_rmpoel BETWEEN 5 AND 10 THEN
        pg_var_jlmdii := (((SELECT pg_proc_imgphv(-36, -31))::INTEGER) - (0) + COALESCE(pg_var_jlmdii, 0));
    ELSE
        pg_var_jlmdii := pg_var_nlwynl - (pg_var_nlwynl * ABS(pg_var_rmpoel) / 100);
    END IF;
    
    RETURN pg_var_jlmdii;
END;
$$ LANGUAGE plpgsql;