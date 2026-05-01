/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_spfpeg (
    pg_col_obzyza INTEGER PRIMARY KEY,
    pg_col_uxdfon INTEGER NOT NULL,
    pg_col_yhzhta INTEGER NOT NULL
);
INSERT INTO pg_tbl_spfpeg (pg_col_obzyza, pg_col_uxdfon, pg_col_yhzhta) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_yqkgzt (
    pg_col_ycaowp INTEGER PRIMARY KEY,
    pg_col_rhcmuq INTEGER NOT NULL,
    pg_col_wxcejc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yqkgzt (pg_col_ycaowp, pg_col_rhcmuq, pg_col_wxcejc) VALUES
(101, 3, 0),
(102, 9, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rnwrjw (
    pg_col_bgejkq INTEGER PRIMARY KEY,
    pg_col_nbqnhw INTEGER NOT NULL,
    pg_col_azedxn INTEGER NOT NULL
);
INSERT INTO pg_tbl_rnwrjw (pg_col_bgejkq, pg_col_nbqnhw, pg_col_azedxn) VALUES
(101, 5120, 320),
(102, 2560, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_glassn (
    pg_col_isojvg INTEGER PRIMARY KEY,
    pg_col_caegac INTEGER NOT NULL,
    pg_col_zxkvry INTEGER NOT NULL
);
INSERT INTO pg_tbl_glassn (pg_col_isojvg, pg_col_caegac, pg_col_zxkvry) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zcixpe (
    pg_col_utokoz INTEGER PRIMARY KEY,
    pg_col_mmlqgv INTEGER NOT NULL,
    pg_col_mazvep INTEGER
);
INSERT INTO pg_tbl_zcixpe (pg_col_utokoz, pg_col_mmlqgv, pg_col_mazvep) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_hhuqju (
    pg_col_uylmag INTEGER PRIMARY KEY,
    pg_col_fierhz INTEGER NOT NULL,
    pg_col_jssdym INTEGER
);
INSERT INTO pg_tbl_hhuqju (pg_col_uylmag, pg_col_fierhz, pg_col_jssdym) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_aqqjkk (
    pg_col_fjstit INTEGER PRIMARY KEY,
    pg_col_psikda INTEGER NOT NULL,
    pg_col_imyvfq INTEGER
);
INSERT INTO pg_tbl_aqqjkk (pg_col_fjstit, pg_col_psikda, pg_col_imyvfq) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nulbnq (
    pg_col_ffxhiw INTEGER PRIMARY KEY,
    pg_col_fjsgzx INTEGER NOT NULL,
    pg_col_wqzxnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_nulbnq (pg_col_ffxhiw, pg_col_fjsgzx, pg_col_wqzxnf) VALUES
(101, 50000, 15),
(102, 75000, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_qvkqnt (
    pg_col_qbpbwu INTEGER PRIMARY KEY,
    pg_col_kwpiuq INTEGER NOT NULL,
    pg_col_hknphq INTEGER
);
INSERT INTO pg_tbl_qvkqnt (pg_col_qbpbwu, pg_col_kwpiuq, pg_col_hknphq) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ufeaxw (
    pg_col_wakhrs INTEGER PRIMARY KEY,
    pg_col_imznkv INTEGER NOT NULL,
    pg_col_qfmqjk INTEGER NOT NULL
);
INSERT INTO pg_tbl_ufeaxw (pg_col_wakhrs, pg_col_imznkv, pg_col_qfmqjk) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_onjlnu (
    pg_col_vokktt INTEGER PRIMARY KEY,
    pg_col_lqgjft INTEGER NOT NULL,
    pg_col_zabgkr INTEGER
);
INSERT INTO pg_tbl_onjlnu (pg_col_vokktt, pg_col_lqgjft, pg_col_zabgkr) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ejreex (
    pg_col_pskgub INTEGER PRIMARY KEY,
    pg_col_bcpctl INTEGER NOT NULL,
    pg_col_vgxosz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ejreex (pg_col_pskgub, pg_col_bcpctl, pg_col_vgxosz) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_dyoygm (
    pg_col_rptbvu INTEGER PRIMARY KEY,
    pg_col_oaupxg INTEGER NOT NULL,
    pg_col_smipsr INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyoygm (pg_col_rptbvu, pg_col_oaupxg, pg_col_smipsr) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_djdcvh----- */
CREATE OR REPLACE FUNCTION pg_proc_djdcvh(pg_var_nsbrfs INTEGER, pg_var_fgsnnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kyadqr INTEGER;
    pg_var_iwgxsn INTEGER;
BEGIN
    SELECT pg_var_nsbrfs - pg_col_rhcmuq INTO pg_var_kyadqr
    FROM pg_tbl_yqkgzt
    WHERE pg_col_ycaowp = pg_var_fgsnnj;
    
    IF pg_var_kyadqr >= 6 THEN
        pg_var_iwgxsn := 1;
        UPDATE pg_tbl_yqkgzt 
        SET pg_col_wxcejc = 1 
        WHERE pg_col_ycaowp = pg_var_fgsnnj;
    ELSE
        pg_var_iwgxsn := 0;
    END IF;
    
    RETURN pg_var_iwgxsn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zjvttw----- */
CREATE OR REPLACE FUNCTION pg_proc_zjvttw(pg_var_dkmhax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lymnmg INTEGER;
    pg_var_ovlyyl INTEGER;
    pg_var_lrnjku INTEGER;
BEGIN
    SELECT pg_col_nbqnhw, pg_col_azedxn INTO pg_var_ovlyyl, pg_var_lrnjku
    FROM pg_tbl_rnwrjw
    WHERE pg_col_bgejkq = pg_var_dkmhax;
    
    IF pg_var_ovlyyl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lymnmg := (pg_var_ovlyyl / 100) + (pg_var_lrnjku * 2);
    
    IF pg_var_lymnmg > 1000 THEN
        pg_var_lymnmg := 1000;
    END IF;
    
    RETURN pg_var_lymnmg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pfibae----- */
CREATE OR REPLACE FUNCTION pg_proc_pfibae(pg_var_wlfxeo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncuxqb INTEGER;
    pg_var_qgtivl INTEGER;
    pg_var_cpusqj INTEGER;
BEGIN
    SELECT pg_col_fierhz, pg_col_jssdym INTO pg_var_ncuxqb, pg_var_qgtivl
    FROM pg_tbl_hhuqju WHERE pg_col_uylmag = pg_var_wlfxeo;
    
    IF pg_var_ncuxqb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cpusqj := (pg_var_ncuxqb * 10) - pg_var_qgtivl;
    
    IF pg_var_cpusqj < 0 THEN
        pg_var_cpusqj := 0;
    END IF;
    
    RETURN pg_var_cpusqj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mpjrbn----- */
CREATE OR REPLACE FUNCTION pg_proc_mpjrbn(pg_var_churxp INTEGER, pg_var_tqzdug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksedqp INTEGER;
    pg_var_iqqzlk INTEGER;
    pg_var_zsohzq INTEGER;
BEGIN
    SELECT pg_col_smipsr, pg_col_oaupxg INTO pg_var_ksedqp, pg_var_iqqzlk
    FROM pg_tbl_dyoygm
    WHERE pg_col_rptbvu = pg_var_churxp;
    
    IF pg_var_iqqzlk > 10000 THEN
        pg_var_zsohzq := pg_var_ksedqp + ((pg_var_iqqzlk - 10000) * pg_var_tqzdug / 100);
    ELSIF pg_var_iqqzlk > 5000 THEN
        pg_var_zsohzq := pg_var_ksedqp + ((pg_var_iqqzlk - 5000) * pg_var_tqzdug / 200);
    ELSE
        pg_var_zsohzq := pg_var_ksedqp;
    END IF;
    
    RETURN pg_var_zsohzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibngmp----- */
CREATE OR REPLACE FUNCTION pg_proc_ibngmp(pg_var_iwrnrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_muocey INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zabgkr), 0)
    INTO pg_var_muocey
    FROM pg_tbl_onjlnu
    WHERE pg_col_lqgjft >= pg_var_iwrnrj;
    
    RETURN pg_var_muocey;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ioluxv----- */
CREATE OR REPLACE FUNCTION pg_proc_ioluxv(pg_var_zjnwip INTEGER, pg_var_obfvuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yitjun INTEGER;
    pg_var_yjjgxq INTEGER;
BEGIN
    SELECT pg_col_vgxosz INTO pg_var_yitjun
    FROM pg_tbl_ejreex
    WHERE pg_col_pskgub = pg_var_zjnwip;
    
    IF pg_var_yitjun > 1000 THEN
        pg_var_yjjgxq := (pg_var_yitjun - 1000) * pg_var_obfvuc;
    ELSE
        pg_var_yjjgxq := 0;
    END IF;
    
    RETURN pg_var_yjjgxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_saypgc----- */
CREATE OR REPLACE FUNCTION pg_proc_saypgc(pg_var_bfdtqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xabaxu INTEGER;
    pg_var_kgblpo INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_imyvfq), 0)
    INTO pg_var_kgblpo, pg_var_xabaxu
    FROM pg_tbl_aqqjkk
    WHERE pg_col_psikda > 4 AND pg_col_fjstit % 2 = pg_var_bfdtqg % 2;
    
    IF pg_var_kgblpo = 0 THEN
        RETURN 0;
    ELSIF ((SELECT pg_proc_ibngmp(-80)))::boolean THEN
        RETURN (((SELECT pg_proc_ioluxv(-99, -86))::INTEGER) - (0) + COALESCE(pg_var_xabaxu - 2, 0));
    ELSE
        RETURN (((SELECT pg_proc_mpjrbn(-5, -31))::INTEGER) - (0) + COALESCE(pg_var_xabaxu + pg_var_bfdtqg, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvbmys----- */
CREATE OR REPLACE FUNCTION pg_proc_kvbmys(pg_var_khxiiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlxvfy INTEGER;
    pg_var_deithq INTEGER;
    pg_var_uqmoyp INTEGER;
BEGIN
    SELECT pg_col_zxkvry * 5120, pg_col_caegac
    INTO pg_var_tlxvfy, pg_var_deithq
    FROM pg_tbl_glassn
    WHERE pg_col_isojvg = pg_var_khxiiv;
    
    IF pg_var_deithq > pg_var_tlxvfy THEN
        pg_var_uqmoyp := (((SELECT pg_proc_pfibae(-64))::INTEGER) - (-1) + COALESCE(pg_var_uqmoyp, 0));
    ELSE
        pg_var_uqmoyp := (((SELECT pg_proc_saypgc(66))::INTEGER) - (68) + COALESCE(pg_var_uqmoyp, 0));
    END IF;
    
    RETURN pg_var_uqmoyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndskiw----- */
CREATE OR REPLACE FUNCTION pg_proc_ndskiw(pg_var_bzcspr INTEGER, pg_var_kqxymh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azxztl INTEGER;
    pg_var_annrtj INTEGER;
    pg_var_ismncy INTEGER;
BEGIN
    SELECT pg_col_imznkv, pg_col_qfmqjk INTO pg_var_annrtj, pg_var_ismncy
    FROM pg_tbl_ufeaxw WHERE pg_col_wakhrs = pg_var_bzcspr;
    
    IF pg_var_annrtj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_azxztl := 0;
    
    IF pg_var_annrtj < 5000 THEN
        pg_var_azxztl := pg_var_azxztl + 3;
    ELSIF pg_var_annrtj < 7500 THEN
        pg_var_azxztl := pg_var_azxztl + 1;
    END IF;
    
    IF pg_var_ismncy >= pg_var_kqxymh THEN
        pg_var_azxztl := pg_var_azxztl + 2;
    END IF;
    
    RETURN pg_var_azxztl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqxygr----- */
CREATE OR REPLACE FUNCTION pg_proc_zqxygr(pg_var_fcryto INTEGER, pg_var_wkonrb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aoqvqh INTEGER;
    pg_var_bcirgd INTEGER;
    pg_var_hnimaj CONSTANT INTEGER := 100;
BEGIN
    SELECT pg_col_kwpiuq INTO pg_var_bcirgd 
    FROM pg_tbl_qvkqnt 
    WHERE pg_col_qbpbwu = pg_var_fcryto;
    
    IF pg_var_bcirgd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aoqvqh := pg_var_bcirgd + pg_var_wkonrb;
    
    IF pg_var_aoqvqh >= pg_var_hnimaj THEN
        UPDATE pg_tbl_qvkqnt 
        SET pg_col_kwpiuq = pg_var_aoqvqh - pg_var_hnimaj,
            pg_col_hknphq = pg_var_wkonrb
        WHERE pg_col_qbpbwu = pg_var_fcryto;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_qvkqnt 
        SET pg_col_kwpiuq = pg_var_aoqvqh,
            pg_col_hknphq = pg_var_wkonrb
        WHERE pg_col_qbpbwu = pg_var_fcryto;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbsrgm----- */
CREATE OR REPLACE FUNCTION pg_proc_dbsrgm(pg_var_nkpuxx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxpduk INTEGER;
BEGIN
    SELECT 2 INTO pg_var_yxpduk;
    RETURN pg_var_yxpduk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnivic----- */
CREATE OR REPLACE FUNCTION pg_proc_rnivic(pg_var_kcjuuw INTEGER, pg_var_wzvyit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvwqrw INTEGER;
    pg_var_kknuxc INTEGER;
    pg_var_munlbs INTEGER := 8000;
BEGIN
    SELECT pg_col_fjsgzx INTO pg_var_kknuxc
    FROM pg_tbl_nulbnq
    WHERE pg_col_ffxhiw = pg_var_kcjuuw;
    
    IF pg_var_kknuxc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gvwqrw := (pg_var_munlbs * pg_var_wzvyit) - pg_var_kknuxc;
    
    IF pg_var_gvwqrw <= 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_gvwqrw;
    END IF;
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
    
    IF ((SELECT pg_proc_rnivic(24, -36)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ixqdzc := (((SELECT pg_proc_dbsrgm(-4))::INTEGER) - (2) + COALESCE(pg_var_ixqdzc, 0));
    
    IF pg_var_ixqdzc < 0 THEN
        RETURN (((SELECT pg_proc_zqxygr(-92, -21))::INTEGER) - (0) + COALESCE(0, 0));
    ELSE
        RETURN (((SELECT pg_proc_ndskiw(21, 4))::INTEGER) - (-1) + COALESCE(pg_var_ixqdzc, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vhetfd(pg_var_wgypvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usuyut INTEGER;
    pg_var_dkysby INTEGER;
    pg_var_ivnina INTEGER;
BEGIN
    SELECT pg_col_yhzhta / pg_col_uxdfon INTO pg_var_usuyut
    FROM pg_tbl_spfpeg
    WHERE pg_col_obzyza = pg_var_wgypvb;
    
    IF pg_var_usuyut > 3 THEN
        pg_var_dkysby := (((SELECT pg_proc_djdcvh(86, 31))::INTEGER) - (0) + COALESCE(pg_var_dkysby, 0));
        pg_var_ivnina := (((SELECT pg_proc_zjvttw(23))::INTEGER) - (-1) + COALESCE(pg_var_ivnina, 0));
        RETURN (((SELECT pg_proc_kvbmys(39))::INTEGER) - (0) + COALESCE(pg_var_ivnina * 2, 0));
    ELSE
        RETURN (((SELECT pg_proc_romomv(89, -67))::INTEGER) - (-1) + COALESCE(pg_var_usuyut * 50, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;