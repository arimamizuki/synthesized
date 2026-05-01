/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hgkqhp (
    pg_col_ffcmzy INTEGER PRIMARY KEY,
    pg_col_nnuvqm INTEGER NOT NULL,
    pg_col_gtfykk INTEGER
);
INSERT INTO pg_tbl_hgkqhp (pg_col_ffcmzy, pg_col_nnuvqm, pg_col_gtfykk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uywwqk (
    pg_col_pvwjgq INTEGER PRIMARY KEY,
    pg_col_aqiivv INTEGER NOT NULL,
    pg_col_dwyyfw INTEGER NOT NULL
);
INSERT INTO pg_tbl_uywwqk (pg_col_pvwjgq, pg_col_aqiivv, pg_col_dwyyfw) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yuuvny (
    pg_col_lyoqtd INTEGER PRIMARY KEY,
    pg_col_drlnpb INTEGER NOT NULL,
    pg_col_wlbgre INTEGER
);
INSERT INTO pg_tbl_yuuvny (pg_col_lyoqtd, pg_col_drlnpb, pg_col_wlbgre) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kzhsnv (
    pg_col_nfwxrx INTEGER PRIMARY KEY,
    pg_col_zpagoi INTEGER NOT NULL,
    pg_col_qfnmqq INTEGER
);
INSERT INTO pg_tbl_kzhsnv (pg_col_nfwxrx, pg_col_zpagoi, pg_col_qfnmqq) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_qaehda (
    pg_col_xxrvji INTEGER PRIMARY KEY,
    pg_col_zlwzss INTEGER NOT NULL,
    pg_col_vbwtlb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qaehda (pg_col_xxrvji, pg_col_zlwzss, pg_col_vbwtlb) VALUES
(101, 1500, 299),
(102, 3200, 499);

CREATE TABLE IF NOT EXISTS pg_tbl_vsvcnj (
    pg_col_fhjhtf INTEGER PRIMARY KEY,
    pg_col_mysvwq INTEGER NOT NULL,
    pg_col_fuzsdy INTEGER
);
INSERT INTO pg_tbl_vsvcnj (pg_col_fhjhtf, pg_col_mysvwq, pg_col_fuzsdy) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_gectkt (
    pg_col_jsdpze INTEGER PRIMARY KEY,
    pg_col_tteglx INTEGER NOT NULL,
    pg_col_uxflgp INTEGER
);
INSERT INTO pg_tbl_gectkt (pg_col_jsdpze, pg_col_tteglx, pg_col_uxflgp) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pdyejz (
    pg_col_ndfqft INTEGER PRIMARY KEY,
    pg_col_wlwwzl INTEGER NOT NULL,
    pg_col_ojtfdu INTEGER
);
INSERT INTO pg_tbl_pdyejz (pg_col_ndfqft, pg_col_wlwwzl, pg_col_ojtfdu) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_xtgedz (
    pg_col_gdnpyg INTEGER PRIMARY KEY,
    pg_col_colkqz INTEGER NOT NULL,
    pg_col_ggxhxq INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtgedz (pg_col_gdnpyg, pg_col_colkqz, pg_col_ggxhxq) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_qzcxao (
    pg_col_wspanp INTEGER PRIMARY KEY,
    pg_col_lkxypr INTEGER NOT NULL,
    pg_col_vqvlrc INTEGER
);
INSERT INTO pg_tbl_qzcxao (pg_col_wspanp, pg_col_lkxypr, pg_col_vqvlrc) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_eptkam (
    pg_col_dtkzei INTEGER PRIMARY KEY,
    pg_col_tehvrs INTEGER NOT NULL,
    pg_col_pzmrzz BOOLEAN NOT NULL DEFAULT FALSE
);
INSERT INTO pg_tbl_eptkam (pg_col_dtkzei, pg_col_tehvrs, pg_col_pzmrzz) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_geveyr (
    pg_col_uzdjsx INTEGER PRIMARY KEY,
    pg_col_bdstyw INTEGER NOT NULL,
    pg_col_grikgi INTEGER NOT NULL
);
INSERT INTO pg_tbl_geveyr (pg_col_uzdjsx, pg_col_bdstyw, pg_col_grikgi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gjyftf (
    pg_col_uzpqjk INTEGER PRIMARY KEY,
    pg_col_nmhceh INTEGER NOT NULL,
    pg_col_hwkeob INTEGER
);
INSERT INTO pg_tbl_gjyftf (pg_col_uzpqjk, pg_col_nmhceh, pg_col_hwkeob) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_agxmun (
    pg_col_efeywz INTEGER PRIMARY KEY,
    pg_col_lxkqvo INTEGER NOT NULL,
    pg_col_waqvok INTEGER NOT NULL
);
INSERT INTO pg_tbl_agxmun (pg_col_efeywz, pg_col_lxkqvo, pg_col_waqvok) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ggpdpa----- */
CREATE OR REPLACE FUNCTION pg_proc_ggpdpa(pg_var_wnzovk INTEGER, pg_var_yzyqnl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpntnr INTEGER;
    pg_var_swtnjx INTEGER;
BEGIN
    SELECT SUM(pg_col_zlwzss) INTO pg_var_swtnjx FROM pg_tbl_qaehda;
    
    IF pg_var_swtnjx > pg_var_wnzovk THEN
        pg_var_dpntnr := (pg_var_swtnjx - pg_var_wnzovk) * 10;
    ELSE
        pg_var_dpntnr := 0;
    END IF;
    
    IF pg_var_dpntnr > pg_var_yzyqnl THEN
        pg_var_dpntnr := pg_var_yzyqnl;
    END IF;
    
    RETURN pg_var_dpntnr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oduqqy----- */
CREATE OR REPLACE FUNCTION pg_proc_oduqqy(pg_var_uorknk INTEGER, pg_var_gkvdwd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qesohd INTEGER;
    pg_var_cexgdk INTEGER;
BEGIN
    SELECT pg_col_mysvwq INTO pg_var_cexgdk 
    FROM pg_tbl_vsvcnj 
    WHERE pg_col_fhjhtf = pg_var_uorknk;
    
    IF pg_var_cexgdk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qesohd := pg_var_cexgdk * pg_var_gkvdwd;
    
    IF pg_var_qesohd > 10000 THEN
        pg_var_qesohd := 10000;
    ELSIF pg_var_qesohd < 0 THEN
        pg_var_qesohd := 0;
    END IF;
    
    RETURN pg_var_qesohd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qckrbd----- */
CREATE OR REPLACE FUNCTION pg_proc_qckrbd(pg_var_qzbykk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_asiaql INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_asiaql
    FROM pg_tbl_eptkam
    WHERE pg_col_tehvrs >= pg_var_qzbykk AND pg_col_pzmrzz = FALSE;
    
    RETURN pg_var_asiaql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_segydu----- */
CREATE OR REPLACE FUNCTION pg_proc_segydu(pg_var_bkefhy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvbplt INTEGER;
    pg_var_dfmngx INTEGER;
    pg_var_ptnfhr INTEGER;
BEGIN
    SELECT pg_col_grikgi, (pg_col_bdstyw / 1000) 
    INTO pg_var_dvbplt, pg_var_dfmngx
    FROM pg_tbl_geveyr
    WHERE pg_col_uzdjsx = pg_var_bkefhy;
    
    IF pg_var_dfmngx > 0 THEN
        pg_var_ptnfhr := pg_var_dvbplt / pg_var_dfmngx;
    ELSE
        pg_var_ptnfhr := 0;
    END IF;
    
    RETURN pg_var_ptnfhr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khvsjw----- */
CREATE OR REPLACE FUNCTION pg_proc_khvsjw(pg_var_upqgrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gludqh INTEGER;
    pg_var_xgiflq INTEGER;
    pg_var_mljxlm INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_gludqh;
    
    SELECT pg_col_lkxypr INTO pg_var_xgiflq
    FROM pg_tbl_qzcxao
    WHERE pg_col_wspanp = pg_var_upqgrt;
    
    IF pg_var_xgiflq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mljxlm := (pg_var_gludqh - pg_var_xgiflq) * 10;
    
    IF pg_var_mljxlm < 0 THEN
        pg_var_mljxlm := 0;
    ELSIF pg_var_mljxlm > 100 THEN
        pg_var_mljxlm := 100;
    END IF;
    
    RETURN pg_var_mljxlm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxiode----- */
CREATE OR REPLACE FUNCTION pg_proc_mxiode(pg_var_xidooi INTEGER, pg_var_kdvsrx INTEGER, pg_var_llynjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbfokl INTEGER;
    pg_var_xpizfv INTEGER;
    pg_var_nlgbsu INTEGER;
BEGIN
    SELECT pg_col_lxkqvo INTO pg_var_xpizfv 
    FROM pg_tbl_agxmun 
    WHERE pg_col_efeywz = pg_var_xidooi;
    
    IF pg_var_xpizfv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nlgbsu := pg_var_xpizfv / NULLIF(pg_var_llynjb, 0);
    
    IF pg_var_nlgbsu <= pg_var_kdvsrx THEN
        pg_var_sbfokl := 1;
    ELSE
        pg_var_sbfokl := 0;
    END IF;
    
    RETURN pg_var_sbfokl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovxvdd----- */
CREATE OR REPLACE FUNCTION pg_proc_ovxvdd(pg_var_yvmzeu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbpoym INTEGER;
    pg_var_jqgyjl INTEGER;
    pg_var_ohucyl INTEGER;
BEGIN
    SELECT pg_col_nmhceh, pg_col_hwkeob 
    INTO pg_var_jqgyjl, pg_var_ohucyl
    FROM pg_tbl_gjyftf 
    WHERE pg_col_uzpqjk = pg_var_yvmzeu;
    
    IF pg_var_jqgyjl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rbpoym := pg_var_jqgyjl * 10 + pg_var_ohucyl;
    
    IF pg_var_rbpoym > 50 THEN
        pg_var_rbpoym := pg_var_rbpoym + 20;
    ELSE
        pg_var_rbpoym := pg_var_rbpoym - 5;
    END IF;
    
    RETURN pg_var_rbpoym;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzldtc----- */
CREATE OR REPLACE FUNCTION pg_proc_rzldtc(pg_var_mnltmp INTEGER, pg_var_hzzjrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwlbti INTEGER;
    pg_var_taqqtw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wlwwzl * pg_col_ojtfdu), 0) / 100
    INTO pg_var_taqqtw
    FROM pg_tbl_pdyejz
    WHERE pg_col_ndfqft = pg_var_mnltmp;
    
    IF pg_var_taqqtw = 0 THEN
        pg_var_hwlbti := (((SELECT pg_proc_ovxvdd(-29))::INTEGER) - (-1) + COALESCE(pg_var_hwlbti, 0));
    ELSE
        pg_var_hwlbti := (((SELECT pg_proc_mxiode(-89, -68, -89))::INTEGER) - (0) + COALESCE(pg_var_hwlbti, 0));
    END IF;
    
    RETURN pg_var_hwlbti;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ousbck----- */
CREATE OR REPLACE FUNCTION pg_proc_ousbck(pg_var_obrygw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcufcq INTEGER := 0;
    pg_var_vngwai RECORD;
BEGIN
    FOR pg_var_vngwai IN 
        SELECT pg_col_colkqz, pg_col_ggxhxq 
        FROM pg_tbl_xtgedz 
        WHERE pg_col_colkqz > pg_var_obrygw
    LOOP
        pg_var_bcufcq := pg_var_bcufcq + (pg_var_vngwai.pg_col_colkqz * pg_var_vngwai.pg_col_ggxhxq);
    END LOOP;
    
    RETURN pg_var_bcufcq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_todiff----- */
CREATE OR REPLACE FUNCTION pg_proc_todiff(pg_var_ncvsff INTEGER, pg_var_yymlqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wowtxa INTEGER := 0;
    pg_var_rzqfhx RECORD;
BEGIN
    FOR pg_var_rzqfhx IN 
        SELECT pg_col_tteglx, pg_col_uxflgp 
        FROM pg_tbl_gectkt 
        WHERE pg_col_tteglx > pg_var_yymlqb
    LOOP
        pg_var_wowtxa := pg_var_wowtxa + 
            (pg_var_rzqfhx.pg_col_tteglx * pg_var_ncvsff) +
            (pg_var_rzqfhx.pg_col_uxflgp * 100);
    END LOOP;
    
    RETURN pg_var_wowtxa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zgrdjv----- */
CREATE OR REPLACE FUNCTION pg_proc_zgrdjv(pg_var_wyikit INTEGER, pg_var_vlvviy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zsphub INTEGER;
    pg_var_mztyjz INTEGER;
    pg_var_isxlfx INTEGER;
BEGIN
    SELECT pg_col_zpagoi, pg_col_qfnmqq INTO pg_var_isxlfx, pg_var_mztyjz
    FROM pg_tbl_kzhsnv 
    WHERE pg_col_nfwxrx = pg_var_wyikit;
    
    IF pg_var_isxlfx IS NULL THEN
        RETURN (((SELECT pg_proc_ousbck(-59))::INTEGER) - (47) + COALESCE(0, 0));
    END IF;
    
    pg_var_mztyjz := (((SELECT pg_proc_khvsjw(-72))::INTEGER) - (-1) + COALESCE(pg_var_mztyjz, 0));
    
    IF ((SELECT pg_proc_qckrbd(10)))::boolean THEN
        pg_var_zsphub := (((SELECT pg_proc_segydu(6))::INTEGER) - (0) + COALESCE(pg_var_zsphub, 0));
    ELSIF pg_var_isxlfx < 20000 THEN
        pg_var_zsphub := 50 - pg_var_mztyjz;
    ELSE
        pg_var_zsphub := 20 - pg_var_mztyjz;
    END IF;
    
    IF pg_var_zsphub < 0 THEN
        pg_var_zsphub := (((SELECT pg_proc_todiff(54, -38))::INTEGER) - (4588) + COALESCE(pg_var_zsphub, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rzldtc(-6, 22))::INTEGER) - (1100) + COALESCE(pg_var_zsphub, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrjfsl----- */
CREATE OR REPLACE FUNCTION pg_proc_rrjfsl(pg_var_kynbau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxflnw INTEGER;
    pg_var_sfygjq INTEGER;
    pg_var_fplsil INTEGER;
BEGIN
    SELECT pg_col_dwyyfw / NULLIF(pg_col_aqiivv, 0) INTO pg_var_xxflnw
    FROM pg_tbl_uywwqk
    WHERE pg_col_pvwjgq = pg_var_kynbau;
    
    IF ((SELECT pg_proc_zgrdjv(91, 80)))::boolean THEN
        RETURN (((SELECT pg_proc_ggpdpa(11, -66))::INTEGER) - (-66) + COALESCE(0, 0));
    END IF;
    
    SELECT SUM(pg_col_dwyyfw) INTO pg_var_sfygjq
    FROM pg_tbl_uywwqk
    WHERE pg_col_dwyyfw / NULLIF(pg_col_aqiivv, 0) > pg_var_xxflnw;
    
    IF ((SELECT pg_proc_oduqqy(-9, 80)))::boolean THEN
        pg_var_fplsil := 0;
    ELSE
        pg_var_fplsil := pg_var_sfygjq - (pg_var_xxflnw * 1000);
    END IF;
    
    RETURN GREATEST(pg_var_fplsil, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_osjxqv----- */
CREATE OR REPLACE FUNCTION pg_proc_osjxqv(pg_var_qebsir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kyrnah INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wlbgre), 0)
    INTO pg_var_kyrnah
    FROM pg_tbl_yuuvny
    WHERE pg_col_drlnpb > pg_var_qebsir;
    
    RETURN pg_var_kyrnah;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zfjkna(pg_var_huoitx INTEGER, pg_var_fizris INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzneuc INTEGER;
    pg_var_nkluxk INTEGER;
    pg_var_eaqoxt INTEGER;
BEGIN
    SELECT pg_col_nnuvqm, pg_col_gtfykk
    INTO pg_var_bzneuc, pg_var_nkluxk
    FROM pg_tbl_hgkqhp
    WHERE pg_col_ffcmzy = pg_var_huoitx;

    IF ((SELECT pg_proc_rrjfsl(-86)))::boolean THEN
        RETURN 0;
    END IF;

    pg_var_eaqoxt := (((SELECT pg_proc_osjxqv(74))::INTEGER) - (0) + COALESCE(pg_var_eaqoxt, 0));
    pg_var_nkluxk := pg_var_nkluxk + (pg_var_fizris * pg_var_eaqoxt);

    RETURN pg_var_nkluxk;
END;
$$ LANGUAGE plpgsql;