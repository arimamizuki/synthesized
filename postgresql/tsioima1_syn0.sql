/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_skiqfo (
    pg_col_jzqhii INTEGER PRIMARY KEY,
    pg_col_phqwuk INTEGER NOT NULL,
    pg_col_zabtgz INTEGER
);
INSERT INTO pg_tbl_skiqfo (pg_col_jzqhii, pg_col_phqwuk, pg_col_zabtgz) VALUES
(101, 50000, 20000),
(102, 35000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_zpnvvt (
    pg_col_htffbc INTEGER PRIMARY KEY,
    pg_col_bznwmq INTEGER NOT NULL,
    pg_col_jecmig INTEGER NOT NULL
);
INSERT INTO pg_tbl_zpnvvt (pg_col_htffbc, pg_col_bznwmq, pg_col_jecmig) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_gfqhkx (
    pg_col_gsuzzk INTEGER PRIMARY KEY,
    pg_col_vajhnm INTEGER NOT NULL,
    pg_col_ptbzmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_gfqhkx (pg_col_gsuzzk, pg_col_vajhnm, pg_col_ptbzmc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lihvoq (
    pg_col_vxisei INTEGER PRIMARY KEY,
    pg_col_insgcx INTEGER NOT NULL,
    pg_col_limfop INTEGER NOT NULL
);
INSERT INTO pg_tbl_lihvoq (pg_col_vxisei, pg_col_insgcx, pg_col_limfop) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_ohzuif (
    pg_col_wllzgx INTEGER PRIMARY KEY,
    pg_col_pewwua INTEGER NOT NULL,
    pg_col_ectkld INTEGER
);
INSERT INTO pg_tbl_ohzuif (pg_col_wllzgx, pg_col_pewwua, pg_col_ectkld) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_pgqgxh (
    pg_col_kmujjq INTEGER PRIMARY KEY,
    pg_col_qbwfpo INTEGER NOT NULL,
    pg_col_hlziqb INTEGER NOT NULL
);
INSERT INTO pg_tbl_pgqgxh (pg_col_kmujjq, pg_col_qbwfpo, pg_col_hlziqb) VALUES
(101, 5120, 2500),
(102, 10240, 3500);

CREATE TABLE IF NOT EXISTS pg_tbl_bdcubw (
    pg_col_reddkd INTEGER PRIMARY KEY,
    pg_col_zkaekz INTEGER NOT NULL,
    pg_col_wxbkmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bdcubw (pg_col_reddkd, pg_col_zkaekz, pg_col_wxbkmc) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vkvqef (
    pg_col_sndlkc INTEGER PRIMARY KEY,
    pg_col_xnnukx INTEGER NOT NULL,
    pg_col_tomfku INTEGER
);
INSERT INTO pg_tbl_vkvqef (pg_col_sndlkc, pg_col_xnnukx, pg_col_tomfku) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lryrjl (
    pg_col_zsjetv INTEGER PRIMARY KEY,
    pg_col_avbeht INTEGER NOT NULL,
    pg_col_crcpyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_lryrjl (pg_col_zsjetv, pg_col_avbeht, pg_col_crcpyd) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qgjioa (
    pg_col_nhjthx INTEGER PRIMARY KEY,
    pg_col_enzitp INTEGER NOT NULL,
    pg_col_kzyyqu INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgjioa (pg_col_nhjthx, pg_col_enzitp, pg_col_kzyyqu) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_bchbre (
    pg_col_rhuyxo INTEGER PRIMARY KEY,
    pg_col_yzrvmq INTEGER NOT NULL,
    pg_col_nxbmkj INTEGER NOT NULL
);
INSERT INTO pg_tbl_bchbre (pg_col_rhuyxo, pg_col_yzrvmq, pg_col_nxbmkj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_uzzsjh (
    pg_col_eksnru INTEGER PRIMARY KEY,
    pg_col_tpyvrl INTEGER NOT NULL,
    pg_col_awbtiv INTEGER NOT NULL
);
INSERT INTO pg_tbl_uzzsjh (pg_col_eksnru, pg_col_tpyvrl, pg_col_awbtiv) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jltrpo----- */
CREATE OR REPLACE FUNCTION pg_proc_jltrpo(pg_var_tprnun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymhajs INTEGER;
    pg_var_ekivnc INTEGER;
    pg_var_zvitcb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ekivnc
    FROM pg_tbl_lihvoq
    WHERE pg_col_insgcx = 1;
    
    SELECT COUNT(*) INTO pg_var_zvitcb
    FROM pg_tbl_lihvoq
    WHERE pg_col_insgcx = 2;
    
    pg_var_ymhajs := (pg_var_ekivnc * 150) + (pg_var_zvitcb * 100);
    
    IF pg_var_tprnun > 10 THEN
        pg_var_ymhajs := pg_var_ymhajs * 2;
    END IF;
    
    RETURN pg_var_ymhajs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hnuwhg----- */
CREATE OR REPLACE FUNCTION pg_proc_hnuwhg(pg_var_laefxj INTEGER, pg_var_bfqwxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngjpqo INTEGER;
    pg_var_jxgvca INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jecmig), 0)
    INTO pg_var_ngjpqo
    FROM pg_tbl_zpnvvt
    WHERE pg_col_bznwmq = pg_var_laefxj;
    
    pg_var_jxgvca := pg_var_ngjpqo - (pg_var_ngjpqo * pg_var_bfqwxm / 100);
    
    RETURN (((SELECT pg_proc_jltrpo(-55))::INTEGER) - (250) + COALESCE(pg_var_jxgvca, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chfjoq----- */
CREATE OR REPLACE FUNCTION pg_proc_chfjoq(pg_var_zcryue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_esmmmg INTEGER := 0;
    pg_var_hounvl RECORD;
BEGIN
    FOR pg_var_hounvl IN 
        SELECT pg_col_xnnukx, pg_col_tomfku 
        FROM pg_tbl_vkvqef 
        WHERE pg_col_xnnukx > pg_var_zcryue
    LOOP
        pg_var_esmmmg := pg_var_esmmmg + (pg_var_hounvl.pg_col_xnnukx * pg_var_hounvl.pg_col_tomfku);
    END LOOP;
    
    IF pg_var_esmmmg > 1000 THEN
        pg_var_esmmmg := 1000;
    END IF;
    
    RETURN pg_var_esmmmg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dyjwlv----- */
CREATE OR REPLACE FUNCTION pg_proc_dyjwlv(pg_var_ewojkb INTEGER, pg_var_rrrmnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdefjd INTEGER;
    pg_var_pupxse INTEGER;
    pg_var_lgaltl INTEGER;
BEGIN
    SELECT pg_col_zkaekz, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_wxbkmc 
    INTO pg_var_pupxse, pg_var_lgaltl
    FROM pg_tbl_bdcubw 
    WHERE pg_col_reddkd = pg_var_ewojkb;
    
    IF pg_var_pupxse IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_rrrmnw <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_fdefjd := pg_var_pupxse / pg_var_rrrmnw;
    
    IF pg_var_lgaltl >= pg_var_fdefjd THEN
        RETURN 0;
    ELSE
        RETURN pg_var_fdefjd - pg_var_lgaltl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wzwlsw----- */
CREATE OR REPLACE FUNCTION pg_proc_wzwlsw(pg_var_wcyxfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrwmra INTEGER;
    pg_var_ecsuli INTEGER;
    pg_var_dlcitr INTEGER;
BEGIN
    SELECT SUM(pg_col_crcpyd), SUM(pg_col_avbeht)
    INTO pg_var_jrwmra, pg_var_ecsuli
    FROM pg_tbl_lryrjl
    WHERE pg_col_zsjetv = pg_var_wcyxfg;
    
    IF pg_var_ecsuli > 0 THEN
        pg_var_dlcitr := pg_var_jrwmra * 1000 / pg_var_ecsuli;
    ELSE
        pg_var_dlcitr := 0;
    END IF;
    
    RETURN pg_var_dlcitr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewenuk----- */
CREATE OR REPLACE FUNCTION pg_proc_ewenuk(pg_var_owedun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwoafh INTEGER;
    pg_var_owiqxk INTEGER;
BEGIN
    pg_var_owiqxk := 20241201;
    
    SELECT COUNT(*)
    INTO pg_var_fwoafh
    FROM pg_tbl_qgjioa
    WHERE pg_col_kzyyqu < (pg_var_owiqxk + pg_var_owedun);
    
    IF pg_var_fwoafh > 0 THEN
        pg_var_fwoafh := pg_var_fwoafh * 2;
    ELSE
        pg_var_fwoafh := pg_var_owedun;
    END IF;
    
    RETURN pg_var_fwoafh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxhxsa----- */
CREATE OR REPLACE FUNCTION pg_proc_bxhxsa(pg_var_qvyrrz INTEGER, pg_var_cjydmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsafyv INTEGER;
    pg_var_tkczch INTEGER;
    pg_var_qmzham INTEGER;
BEGIN
    SELECT pg_col_yzrvmq INTO pg_var_tkczch FROM pg_tbl_bchbre WHERE pg_col_rhuyxo = pg_var_qvyrrz;
    
    IF pg_var_tkczch > 60 THEN
        pg_var_qmzham := pg_var_cjydmy * 15 / 100;
    ELSIF pg_var_tkczch < 18 THEN
        pg_var_qmzham := pg_var_cjydmy * 10 / 100;
    ELSE
        pg_var_qmzham := pg_var_cjydmy * 5 / 100;
    END IF;
    
    pg_var_fsafyv := pg_var_cjydmy - pg_var_qmzham;
    
    IF pg_var_fsafyv < 50 THEN
        pg_var_fsafyv := 50;
    END IF;
    
    RETURN pg_var_fsafyv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qvjhye----- */
CREATE OR REPLACE FUNCTION pg_proc_qvjhye(pg_var_ebvelz INTEGER, pg_var_fdhkez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtipqi INTEGER;
    pg_var_qopena INTEGER;
    pg_var_dkaepl INTEGER;
    pg_var_xkzitt INTEGER := 5;
BEGIN
    SELECT pg_col_qbwfpo, pg_col_hlziqb INTO pg_var_qopena, pg_var_dkaepl
    FROM pg_tbl_pgqgxh
    WHERE pg_col_kmujjq = pg_var_ebvelz;
    
    IF ((SELECT pg_proc_dyjwlv(52, 94)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_dtipqi := (((SELECT pg_proc_chfjoq(18))::INTEGER) - (288) + COALESCE(pg_var_dtipqi, 0));
    
    IF ((SELECT pg_proc_wzwlsw(5)))::boolean THEN
        pg_var_dtipqi := pg_var_dtipqi + (pg_var_fdhkez * pg_var_xkzitt);
    END IF;
    
    IF pg_var_dtipqi > 10000 THEN
        pg_var_dtipqi := (((SELECT pg_proc_ewenuk(-83))::INTEGER) - (-83) + COALESCE(pg_var_dtipqi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bxhxsa(9, -30))::INTEGER) - (50) + COALESCE(pg_var_dtipqi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bfoono----- */
CREATE OR REPLACE FUNCTION pg_proc_bfoono(pg_var_crqygf INTEGER, pg_var_vgrfyh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xibvmf INTEGER;
    pg_var_nfkmmt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ectkld), 0)
    INTO pg_var_xibvmf
    FROM pg_tbl_ohzuif
    WHERE pg_col_pewwua > pg_var_vgrfyh
    AND pg_col_wllzgx BETWEEN (pg_var_crqygf * 100) AND (pg_var_crqygf * 100 + 99);
    
    IF pg_var_xibvmf > 0 THEN
        SELECT AVG(pg_col_ectkld)::INTEGER
        INTO pg_var_nfkmmt
        FROM pg_tbl_ohzuif
        WHERE pg_col_pewwua > pg_var_vgrfyh;
        
        pg_var_xibvmf := pg_var_xibvmf + pg_var_nfkmmt;
    END IF;
    
    RETURN pg_var_xibvmf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aianab----- */
CREATE OR REPLACE FUNCTION pg_proc_aianab(pg_var_hxvogb INTEGER, pg_var_frqomk INTEGER, pg_var_ytmzpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kestny INTEGER;
    pg_var_vjuspj INTEGER;
    pg_var_pcenrs INTEGER;
    pg_var_ivuaus INTEGER;
BEGIN
    SELECT pg_col_awbtiv, pg_col_tpyvrl INTO pg_var_kestny, pg_var_vjuspj
    FROM pg_tbl_uzzsjh
    WHERE pg_col_eksnru = pg_var_hxvogb;
    
    IF pg_var_vjuspj > 10000 THEN
        pg_var_ivuaus := (pg_var_vjuspj - 10000) / 100 * pg_var_frqomk;
    ELSE
        pg_var_ivuaus := 0;
    END IF;
    
    pg_var_pcenrs := pg_var_kestny + pg_var_ivuaus;
    pg_var_pcenrs := pg_var_pcenrs - (pg_var_pcenrs * pg_var_ytmzpz / 100);
    
    RETURN pg_var_pcenrs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uffufa----- */
CREATE OR REPLACE FUNCTION pg_proc_uffufa(pg_var_fpbgjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clenwu INTEGER;
    pg_var_piuxmw RECORD;
BEGIN
    pg_var_clenwu := (((SELECT pg_proc_aianab(75, -82, -67))::INTEGER) - (0) + COALESCE(pg_var_clenwu, 0));
    
    FOR pg_var_piuxmw IN 
        SELECT pg_col_vajhnm, pg_col_ptbzmc 
        FROM pg_tbl_gfqhkx 
        WHERE pg_col_gsuzzk BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_bfoono(94, 31)))::boolean THEN
            pg_var_clenwu := (((SELECT pg_proc_qvjhye(-20, 6))::INTEGER) - (0) + COALESCE(pg_var_clenwu, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_clenwu * pg_var_fpbgjk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_etvbbr(pg_var_webezg INTEGER, pg_var_eenarm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkvsoi INTEGER;
    pg_var_wqqxxy INTEGER;
    pg_var_omucmu INTEGER := 10000;
BEGIN
    SELECT pg_col_phqwuk INTO pg_var_rkvsoi FROM pg_tbl_skiqfo WHERE pg_col_jzqhii = pg_var_webezg;
    
    IF pg_var_rkvsoi IS NULL THEN
        RETURN (((SELECT pg_proc_hnuwhg(70, 84))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_wqqxxy := (((SELECT pg_proc_uffufa(88))::INTEGER) - (6600) + COALESCE(pg_var_wqqxxy, 0));
    
    IF pg_var_rkvsoi < pg_var_wqqxxy OR pg_var_rkvsoi < pg_var_omucmu THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;