/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gjcitt (
    pg_col_tfuyyi INTEGER PRIMARY KEY,
    pg_col_qqgeov INTEGER NOT NULL,
    pg_col_xgurxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_gjcitt (pg_col_tfuyyi, pg_col_qqgeov, pg_col_xgurxh) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_jfvprg (
    pg_col_jqhwph INTEGER PRIMARY KEY,
    pg_col_pqklyh INTEGER NOT NULL,
    pg_col_iaevey INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfvprg (pg_col_jqhwph, pg_col_pqklyh, pg_col_iaevey) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_adazbo (
    pg_col_siajnd INTEGER PRIMARY KEY,
    pg_col_bbhedb INTEGER NOT NULL,
    pg_col_wrevfw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_adazbo (pg_col_siajnd, pg_col_bbhedb, pg_col_wrevfw) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gdkdvw (
    pg_col_wzxjzz INTEGER PRIMARY KEY,
    pg_col_hsahmg INTEGER NOT NULL,
    pg_col_ivsvpy INTEGER NOT NULL
);
INSERT INTO pg_tbl_gdkdvw (pg_col_wzxjzz, pg_col_hsahmg, pg_col_ivsvpy) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_inswwo (
    pg_col_axqyiw INTEGER PRIMARY KEY,
    pg_var_iwwllo INTEGER NOT NULL,
    pg_var_bzbleo INTEGER NOT NULL
);
INSERT INTO pg_tbl_inswwo (pg_col_axqyiw, pg_var_iwwllo, pg_var_bzbleo) VALUES
(1, 35, 60),
(2, 42, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_ezziap (
    pg_col_oibkil INTEGER PRIMARY KEY,
    pg_col_mrcjqb INTEGER NOT NULL,
    pg_col_zpunjt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ezziap (pg_col_oibkil, pg_col_mrcjqb, pg_col_zpunjt) VALUES
(101, 5120, 5),
(102, 7500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_btbntt (
    pg_col_jtoosu INTEGER PRIMARY KEY,
    pg_col_btuobq INTEGER NOT NULL,
    pg_col_zbqmbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_btbntt (pg_col_jtoosu, pg_col_btuobq, pg_col_zbqmbf) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vqfjwh (
    pg_col_juhyya INTEGER PRIMARY KEY,
    pg_col_tnpfir INTEGER NOT NULL,
    pg_col_zwrjqo INTEGER
);
INSERT INTO pg_tbl_vqfjwh (pg_col_juhyya, pg_col_tnpfir, pg_col_zwrjqo) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_prssyy (
    pg_col_xzhxpj INTEGER PRIMARY KEY,
    pg_col_wwrear INTEGER NOT NULL,
    pg_col_uanhxw INTEGER NOT NULL
);
INSERT INTO pg_tbl_prssyy (pg_col_xzhxpj, pg_col_wwrear, pg_col_uanhxw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wxwovb----- */
CREATE OR REPLACE FUNCTION pg_proc_wxwovb(pg_var_gmitbg INTEGER, pg_var_mubioq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhpqqg INTEGER;
    pg_var_spvdai INTEGER;
    pg_var_imrnrj INTEGER;
BEGIN
    SELECT pg_col_pqklyh, pg_col_iaevey INTO pg_var_lhpqqg, pg_var_spvdai
    FROM pg_tbl_jfvprg
    WHERE pg_col_jqhwph = pg_var_gmitbg;
    
    IF pg_var_mubioq <= pg_var_lhpqqg THEN
        pg_var_imrnrj := 50;
    ELSE
        pg_var_imrnrj := 50 + ((pg_var_mubioq - pg_var_lhpqqg) * pg_var_spvdai);
    END IF;
    
    RETURN pg_var_imrnrj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_alclxw----- */
CREATE OR REPLACE FUNCTION pg_proc_alclxw(pg_var_ifrcit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jopsun INTEGER;
    pg_var_xfmphz INTEGER;
    pg_var_dfwren INTEGER;
BEGIN
    SELECT pg_col_wwrear, pg_col_uanhxw INTO pg_var_xfmphz, pg_var_dfwren
    FROM pg_tbl_prssyy
    WHERE pg_col_xzhxpj = pg_var_ifrcit;
    
    IF pg_var_xfmphz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jopsun := (pg_var_xfmphz / 1000) + (pg_var_dfwren / 100);
    
    IF pg_var_jopsun < 0 THEN
        pg_var_jopsun := 0;
    END IF;
    
    RETURN pg_var_jopsun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbzhvq----- */
CREATE OR REPLACE FUNCTION pg_proc_tbzhvq(pg_var_dvfpxc INTEGER, pg_var_acnlnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhfogp INTEGER;
    pg_var_czxcdu RECORD;
BEGIN
    SELECT pg_col_mrcjqb, pg_col_zpunjt INTO pg_var_czxcdu
    FROM pg_tbl_ezziap
    WHERE pg_col_oibkil = pg_var_dvfpxc;
    
    IF pg_var_czxcdu.pg_col_mrcjqb > pg_var_acnlnj THEN
        pg_var_uhfogp := (pg_var_czxcdu.pg_col_mrcjqb - pg_var_acnlnj) * pg_var_czxcdu.pg_col_zpunjt;
    ELSE
        pg_var_uhfogp := 0;
    END IF;
    
    RETURN pg_var_uhfogp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avgjjx----- */
CREATE OR REPLACE FUNCTION pg_proc_avgjjx(pg_var_tncjib INTEGER, pg_var_ncbkgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipgzkd INTEGER;
    pg_var_ilcvwc INTEGER;
    pg_var_xhvqfg INTEGER;
BEGIN
    SELECT pg_col_btuobq, pg_col_zbqmbf INTO pg_var_ilcvwc, pg_var_xhvqfg
    FROM pg_tbl_btbntt WHERE pg_col_jtoosu = pg_var_tncjib;
    
    IF pg_var_ilcvwc < 20000 OR (pg_var_ncbkgp - pg_var_xhvqfg) > 7 THEN
        pg_var_ipgzkd := 1;
    ELSE
        pg_var_ipgzkd := 0;
    END IF;
    
    RETURN pg_var_ipgzkd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gclrbw----- */
CREATE OR REPLACE FUNCTION pg_proc_gclrbw(pg_var_iwwllo INTEGER, pg_var_bzbleo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvmfea INTEGER;
    pg_var_guemca INTEGER;
    pg_var_kelijw INTEGER;
    pg_var_ctalei INTEGER;
BEGIN
    pg_var_qvmfea := 50;
    
    IF pg_var_iwwllo < 18 THEN
        pg_var_guemca := -15;
    ELSIF pg_var_iwwllo > 65 THEN
        pg_var_guemca := -10;
    ELSE
        pg_var_guemca := 0;
    END IF;
    
    IF pg_var_bzbleo > 60 THEN
        pg_var_kelijw := 20;
    ELSE
        pg_var_kelijw := 0;
    END IF;
    
    pg_var_ctalei := pg_var_qvmfea + pg_var_guemca + pg_var_kelijw;
    
    IF pg_var_ctalei < 30 THEN
        pg_var_ctalei := 30;
    END IF;
    
    RETURN pg_var_ctalei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvljpz----- */
CREATE OR REPLACE FUNCTION pg_proc_nvljpz(pg_var_dkpgmv INTEGER, pg_var_jvmrer INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_dkpgmv <> 0 THEN
        RAISE NOTICE '%', pg_var_jvmrer;
    END IF;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wulhvc----- */
CREATE OR REPLACE FUNCTION pg_proc_wulhvc(pg_var_hkzqwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qswkzb INTEGER := 0;
    pg_var_spcglq RECORD;
BEGIN
    FOR pg_var_spcglq IN 
        SELECT pg_col_tnpfir, pg_col_zwrjqo 
        FROM pg_tbl_vqfjwh 
        WHERE pg_col_tnpfir > pg_var_hkzqwm
    LOOP
        pg_var_qswkzb := pg_var_qswkzb + pg_var_spcglq.pg_col_zwrjqo;
    END LOOP;
    
    RETURN pg_var_qswkzb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkwgwj----- */
CREATE OR REPLACE FUNCTION pg_proc_xkwgwj(pg_var_mrxuzh INTEGER, pg_var_uxhxxy INTEGER, pg_var_llljlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_remeec INTEGER;
    pg_var_wjbtvg INTEGER;
    pg_var_mgyvhn INTEGER;
    pg_var_ulombh INTEGER;
    pg_var_peunjy INTEGER;
BEGIN
    SELECT pg_col_bbhedb, pg_col_wrevfw 
    INTO pg_var_wjbtvg, pg_var_mgyvhn
    FROM pg_tbl_adazbo
    WHERE pg_col_siajnd = pg_var_mrxuzh;
    
    IF pg_var_wjbtvg IS NULL THEN
        RETURN (((SELECT pg_proc_tbzhvq(-80, 71))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ulombh := pg_var_wjbtvg * 10;
    
    IF ((SELECT pg_proc_nvljpz(90, -61)))::boolean THEN
        pg_var_peunjy := (((SELECT pg_proc_avgjjx(72, 79))::INTEGER) - (0) + COALESCE(pg_var_peunjy, 0));
    ELSE
        pg_var_peunjy := (((SELECT pg_proc_wulhvc(-77))::INTEGER) - (1800) + COALESCE(pg_var_peunjy, 0));
    END IF;
    
    IF ((SELECT pg_proc_alclxw(22)))::boolean THEN
        pg_var_remeec := pg_var_ulombh - pg_var_peunjy - 50;
    ELSE
        pg_var_remeec := pg_var_ulombh - pg_var_peunjy + 100;
    END IF;
    
    IF pg_var_remeec < 0 THEN
        pg_var_remeec := (((SELECT pg_proc_gclrbw(72, 25))::INTEGER) - (40) + COALESCE(pg_var_remeec, 0));
    END IF;
    
    RETURN pg_var_remeec;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfjdbh----- */
CREATE OR REPLACE FUNCTION pg_proc_rfjdbh(pg_var_msllaf INTEGER, pg_var_wgtdth INTEGER, pg_var_pxxdjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sujzbf INTEGER;
    pg_var_dbvytw INTEGER;
BEGIN
    IF pg_var_wgtdth <= pg_var_msllaf THEN
        pg_var_sujzbf := 0;
    ELSE
        pg_var_dbvytw := pg_var_wgtdth - pg_var_msllaf;
        pg_var_sujzbf := pg_var_dbvytw * pg_var_pxxdjb;
    END IF;
    
    RETURN pg_var_sujzbf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nauhfq(pg_var_ujsiuw INTEGER, pg_var_peyyer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywdqcy INTEGER;
    pg_var_lafijz INTEGER;
    pg_var_iliema INTEGER;
    pg_var_kgszbp INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_xgurxh), 0) INTO pg_var_lafijz, pg_var_iliema
    FROM pg_tbl_gjcitt
    WHERE pg_col_qqgeov = (pg_var_ujsiuw % 2) + 1;
    
    IF pg_var_lafijz = 0 THEN
        RETURN (((SELECT pg_proc_xkwgwj(-20, -89, 97))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_kgszbp := pg_var_iliema * (100 - pg_var_peyyer) / 100;
    pg_var_ywdqcy := pg_var_lafijz * pg_var_kgszbp;
    
    IF ((SELECT pg_proc_wxwovb(-64, 84)))::boolean THEN
        pg_var_ywdqcy := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_rfjdbh(-71, -28, -10))::INTEGER) - (-430) + COALESCE(pg_var_ywdqcy, 0));
END;
$$ LANGUAGE plpgsql;