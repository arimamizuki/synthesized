/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yxqxkx (
    pg_col_gjvyqi INTEGER PRIMARY KEY,
    pg_col_rybpyr INTEGER NOT NULL,
    pg_col_fabzku INTEGER
);
INSERT INTO pg_tbl_yxqxkx (pg_col_gjvyqi, pg_col_rybpyr, pg_col_fabzku) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_utqgfg (
    pg_col_iblxwz INTEGER PRIMARY KEY,
    pg_col_nqvbyj INTEGER NOT NULL,
    pg_col_irzkht INTEGER NOT NULL
);
INSERT INTO pg_tbl_utqgfg (pg_col_iblxwz, pg_col_nqvbyj, pg_col_irzkht) VALUES
(101, 5, 85),
(102, 2, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_rvxtxz (
    pg_col_lytgrq INTEGER PRIMARY KEY,
    pg_col_jfkmvx INTEGER NOT NULL,
    pg_col_neamau INTEGER NOT NULL
);
INSERT INTO pg_tbl_rvxtxz (pg_col_lytgrq, pg_col_jfkmvx, pg_col_neamau) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_agetem (
    pg_col_etuslb INTEGER PRIMARY KEY,
    pg_col_hwuedc INTEGER NOT NULL,
    pg_col_nmqnkz INTEGER NOT NULL
);
INSERT INTO pg_tbl_agetem (pg_col_etuslb, pg_col_hwuedc, pg_col_nmqnkz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_dgitms (
    pg_col_oivjsl INTEGER PRIMARY KEY,
    pg_col_xvocwh INTEGER NOT NULL,
    pg_col_ooensw BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_dgitms (pg_col_oivjsl, pg_col_xvocwh, pg_col_ooensw) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_rsodgt (
    pg_col_ztmqqa INTEGER PRIMARY KEY,
    pg_col_fwoklg INTEGER NOT NULL,
    pg_col_khrnlf INTEGER
);
INSERT INTO pg_tbl_rsodgt (pg_col_ztmqqa, pg_col_fwoklg, pg_col_khrnlf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hwaejy (
    pg_col_cnovvj INTEGER PRIMARY KEY,
    pg_col_ueczyi INTEGER NOT NULL,
    pg_col_klgwrr INTEGER NOT NULL
);
INSERT INTO pg_tbl_hwaejy (pg_col_cnovvj, pg_col_ueczyi, pg_col_klgwrr) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jddmig (
    pg_col_prgjvd INTEGER PRIMARY KEY,
    pg_col_eouuim INTEGER NOT NULL,
    pg_col_giaaeq INTEGER
);
INSERT INTO pg_tbl_jddmig (pg_col_prgjvd, pg_col_eouuim, pg_col_giaaeq) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_kylijw (
    pg_col_zzllde INTEGER PRIMARY KEY,
    pg_col_bwxufu INTEGER NOT NULL,
    pg_col_uvsyto INTEGER NOT NULL
);
INSERT INTO pg_tbl_kylijw (pg_col_zzllde, pg_col_bwxufu, pg_col_uvsyto) VALUES
(101, 5120, 320),
(102, 2560, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_gmdofm (
    pg_col_jozlnb INTEGER PRIMARY KEY,
    pg_col_paelqz INTEGER NOT NULL,
    pg_col_jkrhiu INTEGER NOT NULL
);
INSERT INTO pg_tbl_gmdofm (pg_col_jozlnb, pg_col_paelqz, pg_col_jkrhiu) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_kqwsxw (
    pg_col_foftbp INTEGER PRIMARY KEY,
    pg_col_fwylpk INTEGER NOT NULL,
    pg_col_pfoqrf INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqwsxw (pg_col_foftbp, pg_col_fwylpk, pg_col_pfoqrf) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wzondz (
    pg_col_yoorou INTEGER PRIMARY KEY,
    pg_col_qoqlcy INTEGER NOT NULL,
    pg_col_uetgbz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wzondz (pg_col_yoorou, pg_col_qoqlcy, pg_col_uetgbz) VALUES
(1, 1001, 45),
(2, 1002, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_camgtf----- */
CREATE OR REPLACE FUNCTION pg_proc_camgtf(pg_var_zjzsir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ercqdc INTEGER;
    pg_var_zuyzvl INTEGER;
BEGIN
    SELECT pg_col_nqvbyj INTO pg_var_zuyzvl 
    FROM pg_tbl_utqgfg 
    WHERE pg_col_iblxwz = pg_var_zjzsir;
    
    IF pg_var_zuyzvl IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_zuyzvl >= 5 THEN
        pg_var_ercqdc := 50;
    ELSIF pg_var_zuyzvl >= 3 THEN
        pg_var_ercqdc := 25;
    ELSE
        pg_var_ercqdc := 10;
    END IF;
    
    RETURN pg_var_ercqdc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xcvnib----- */
CREATE OR REPLACE FUNCTION pg_proc_xcvnib(pg_var_vjrjyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvchei INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uetgbz), 0)
    INTO pg_var_qvchei
    FROM pg_tbl_wzondz
    WHERE pg_col_qoqlcy = pg_var_vjrjyj;
    
    IF pg_var_qvchei = 0 THEN
        pg_var_qvchei := -1;
    END IF;
    
    RETURN pg_var_qvchei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrqjty----- */
CREATE OR REPLACE FUNCTION pg_proc_yrqjty(pg_var_vyiccu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pfcqdm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_khrnlf), 0)
    INTO pg_var_pfcqdm
    FROM pg_tbl_rsodgt
    WHERE pg_col_fwoklg > pg_var_vyiccu;
    
    RETURN (((SELECT pg_proc_xcvnib(-73))::INTEGER) - (-1) + COALESCE(pg_var_pfcqdm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dljkqa----- */
CREATE OR REPLACE FUNCTION pg_proc_dljkqa(pg_var_ldpyas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hoiyge INTEGER;
    pg_var_othefi INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hoiyge 
    FROM pg_tbl_dgitms 
    WHERE pg_col_xvocwh = pg_var_ldpyas;
    
    SELECT COUNT(*) INTO pg_var_othefi 
    FROM pg_tbl_dgitms 
    WHERE pg_col_xvocwh = pg_var_ldpyas AND pg_col_ooensw = TRUE;
    
    RETURN pg_var_hoiyge - pg_var_othefi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhpzyx----- */
CREATE OR REPLACE FUNCTION pg_proc_yhpzyx(pg_var_mguova INTEGER, pg_var_mdftyw INTEGER, pg_var_qstubd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqcdpd INTEGER;
    pg_var_tbshnw INTEGER;
    pg_var_ljvrkz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jkrhiu), 0)
    INTO pg_var_zqcdpd
    FROM pg_tbl_gmdofm
    WHERE pg_col_jozlnb = pg_var_mguova;
    
    pg_var_tbshnw := (pg_var_zqcdpd * pg_var_mdftyw) / 100;
    
    IF pg_var_tbshnw > pg_var_qstubd THEN
        pg_var_ljvrkz := pg_var_qstubd;
    ELSE
        pg_var_ljvrkz := pg_var_tbshnw;
    END IF;
    
    RETURN pg_var_ljvrkz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aogrdu----- */
CREATE OR REPLACE FUNCTION pg_proc_aogrdu(pg_var_jnglwx INTEGER, pg_var_xqoakc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpwghx INTEGER;
    pg_var_xcihqe INTEGER;
BEGIN
    SELECT pg_col_eouuim INTO pg_var_xcihqe
    FROM pg_tbl_jddmig
    WHERE pg_col_prgjvd = pg_var_jnglwx;
    
    IF pg_var_xcihqe IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_giaaeq + pg_var_xcihqe INTO pg_var_vpwghx
    FROM pg_tbl_jddmig
    WHERE pg_col_prgjvd = pg_var_jnglwx;
    
    IF pg_var_vpwghx < pg_var_xqoakc THEN
        RETURN pg_var_xqoakc + pg_var_xcihqe;
    ELSE
        RETURN pg_var_vpwghx;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iykrnn----- */
CREATE OR REPLACE FUNCTION pg_proc_iykrnn(pg_var_ejrhai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wefjhm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_klgwrr), 0)
    INTO pg_var_wefjhm
    FROM pg_tbl_hwaejy
    WHERE pg_col_ueczyi = pg_var_ejrhai;
    
    RETURN pg_var_wefjhm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_blhswv----- */
CREATE OR REPLACE FUNCTION pg_proc_blhswv(pg_var_bzvkbe INTEGER, pg_var_fqepzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfsdop INTEGER;
    pg_var_qpfdnn INTEGER;
    pg_var_xtbdwx INTEGER;
BEGIN
    SELECT pg_col_fwylpk INTO pg_var_xfsdop
    FROM pg_tbl_kqwsxw
    WHERE pg_col_foftbp = pg_var_bzvkbe;
    
    IF pg_var_xfsdop IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xfsdop < pg_var_fqepzy THEN
        pg_var_qpfdnn := (pg_var_fqepzy - pg_var_xfsdop) * 10;
    ELSE
        pg_var_qpfdnn := 0;
    END IF;
    
    SELECT pg_col_pfoqrf INTO pg_var_xtbdwx
    FROM pg_tbl_kqwsxw
    WHERE pg_col_foftbp = pg_var_bzvkbe;
    
    RETURN pg_var_qpfdnn + pg_var_xtbdwx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjzvkx----- */
CREATE OR REPLACE FUNCTION pg_proc_cjzvkx(pg_var_orhmmd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyqtpp INTEGER;
    pg_var_npweqi INTEGER;
    pg_var_adfwep INTEGER;
BEGIN
    SELECT pg_col_bwxufu, pg_col_uvsyto 
    INTO pg_var_npweqi, pg_var_adfwep
    FROM pg_tbl_kylijw 
    WHERE pg_col_zzllde = pg_var_orhmmd;
    
    IF pg_var_npweqi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_eyqtpp := (pg_var_npweqi / 100) + (pg_var_adfwep * 2);
    
    IF pg_var_eyqtpp > 1000 THEN
        pg_var_eyqtpp := 1000;
    END IF;
    
    RETURN pg_var_eyqtpp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kxgtjv----- */
CREATE OR REPLACE FUNCTION pg_proc_kxgtjv(pg_var_ehxjpr INTEGER, pg_var_fqrona INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtgzpb INTEGER;
    pg_var_edlnku INTEGER;
    pg_var_jncuuw INTEGER;
BEGIN
    SELECT pg_col_hwuedc INTO pg_var_edlnku FROM pg_tbl_agetem WHERE pg_col_etuslb = pg_var_ehxjpr;
    
    IF pg_var_edlnku > 60 THEN
        pg_var_jncuuw := (((SELECT pg_proc_iykrnn(-93))::INTEGER) - (0) + COALESCE(pg_var_jncuuw, 0));
    ELSIF pg_var_edlnku < 18 THEN
        pg_var_jncuuw := (((SELECT pg_proc_aogrdu(88, -67))::INTEGER) - (-1) + COALESCE(pg_var_jncuuw, 0));
    ELSE
        pg_var_jncuuw := (((SELECT pg_proc_cjzvkx(95))::INTEGER) - (0) + COALESCE(pg_var_jncuuw, 0));
    END IF;
    
    pg_var_xtgzpb := (((SELECT pg_proc_yhpzyx(38, 15, -92))::INTEGER) - (-92) + COALESCE(pg_var_xtgzpb, 0));
    
    IF ((SELECT pg_proc_blhswv(-89, 35)))::boolean THEN
        pg_var_xtgzpb := 50;
    END IF;
    
    RETURN pg_var_xtgzpb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jeiany----- */
CREATE OR REPLACE FUNCTION pg_proc_jeiany(pg_var_umtqkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwjokk INTEGER;
    pg_var_ysfkoj INTEGER;
    pg_var_nvemfq INTEGER;
BEGIN
    SELECT pg_col_jfkmvx, pg_col_neamau INTO pg_var_ysfkoj, pg_var_nvemfq
    FROM pg_tbl_rvxtxz
    WHERE pg_col_lytgrq = pg_var_umtqkj;
    
    IF pg_var_ysfkoj > 0 THEN
        pg_var_zwjokk := (((SELECT pg_proc_yrqjty(44))::INTEGER) - (1200) + COALESCE(pg_var_zwjokk, 0));
    ELSE
        pg_var_zwjokk := (((SELECT pg_proc_kxgtjv(58, -65))::INTEGER) - (50) + COALESCE(pg_var_zwjokk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dljkqa(83))::INTEGER) - (0) + COALESCE(pg_var_zwjokk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sdpllt(pg_var_xowydx INTEGER, pg_var_neutvr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhlvwz INTEGER;
    pg_var_qiyzyq INTEGER;
BEGIN
    SELECT pg_col_fabzku INTO pg_var_dhlvwz
    FROM pg_tbl_yxqxkx
    WHERE pg_col_gjvyqi = pg_var_xowydx;
    
    IF pg_var_dhlvwz IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_neutvr <= 0 THEN
        RETURN (((SELECT pg_proc_camgtf(35))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_qiyzyq := ((pg_var_dhlvwz - pg_var_neutvr) * 100) / pg_var_neutvr;
    
    IF pg_var_qiyzyq < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_jeiany(38))::INTEGER) - (0) + COALESCE(pg_var_qiyzyq, 0));
END;
$$ LANGUAGE plpgsql;