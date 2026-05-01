/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_adljlt (
    pg_col_pblexm INTEGER PRIMARY KEY,
    pg_col_rhtinz INTEGER NOT NULL,
    pg_col_momree INTEGER
);
INSERT INTO pg_tbl_adljlt (pg_col_pblexm, pg_col_rhtinz, pg_col_momree) VALUES
(101, 40, 85),
(102, 25, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_pzmfbs (
    pg_col_jxxigo INTEGER PRIMARY KEY,
    pg_col_lluybw INTEGER NOT NULL,
    pg_col_mylolm INTEGER
);
INSERT INTO pg_tbl_pzmfbs (pg_col_jxxigo, pg_col_lluybw, pg_col_mylolm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tavgal (
    pg_col_othzrc INTEGER PRIMARY KEY,
    pg_col_ymllbt INTEGER NOT NULL,
    pg_col_lypkhi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tavgal (pg_col_othzrc, pg_col_ymllbt, pg_col_lypkhi) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lpshnp (
    pg_col_perxmq INTEGER PRIMARY KEY,
    pg_col_bfzadk INTEGER NOT NULL,
    pg_col_fuwkoq INTEGER
);
INSERT INTO pg_tbl_lpshnp (pg_col_perxmq, pg_col_bfzadk, pg_col_fuwkoq) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_strupt (
    pg_col_rfdsjf INTEGER PRIMARY KEY,
    pg_col_mgzpoe INTEGER NOT NULL,
    pg_col_dvkndb INTEGER
);
INSERT INTO pg_tbl_strupt (pg_col_rfdsjf, pg_col_mgzpoe, pg_col_dvkndb) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_bhtbof (
    pg_col_ufqqss INTEGER PRIMARY KEY,
    pg_col_myuujt INTEGER NOT NULL,
    pg_col_ysfxcy INTEGER
);
INSERT INTO pg_tbl_bhtbof (pg_col_ufqqss, pg_col_myuujt, pg_col_ysfxcy) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_jkmccb (
    pg_col_geqalp INTEGER PRIMARY KEY,
    pg_col_clpnxq INTEGER NOT NULL,
    pg_col_afgtjn INTEGER
);
INSERT INTO pg_tbl_jkmccb (pg_col_geqalp, pg_col_clpnxq, pg_col_afgtjn) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_klkksr (
    pg_var_ainfzl INTEGER,
    pg_var_ziwmow VARCHAR(20),
    pg_col_jiiaoy INTEGER,
    pg_var_wdotnn INTEGER
);
INSERT INTO pg_tbl_klkksr (pg_var_ainfzl, pg_var_ziwmow, pg_col_jiiaoy, pg_var_wdotnn) VALUES
(1, '2024-03', 50000, 5000),
(1, '2024-04', 50000, 4500),
(2, '2024-03', 60000, 6000);

CREATE TABLE IF NOT EXISTS pg_tbl_wafbzb (
    pg_col_sfhdgl INTEGER PRIMARY KEY,
    pg_col_ngzikf INTEGER NOT NULL,
    pg_col_mwdwpz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wafbzb (pg_col_sfhdgl, pg_col_ngzikf, pg_col_mwdwpz) VALUES
(1, 90, 85),
(2, 180, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_qhdcoz (
    pg_col_qohiwb INTEGER PRIMARY KEY,
    pg_col_ccuwuh INTEGER NOT NULL,
    pg_col_wvkkza INTEGER
);
INSERT INTO pg_tbl_qhdcoz (pg_col_qohiwb, pg_col_ccuwuh, pg_col_wvkkza) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_myvdzv (
    pg_col_szxdou INTEGER PRIMARY KEY,
    pg_col_grivgd INTEGER NOT NULL,
    pg_col_zcloty INTEGER
);
INSERT INTO pg_tbl_myvdzv (pg_col_szxdou, pg_col_grivgd, pg_col_zcloty) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_scsqmp (
    pg_col_vxalkd INTEGER PRIMARY KEY,
    pg_col_nkvjnf INTEGER NOT NULL,
    pg_col_ywiewb INTEGER NOT NULL
);
INSERT INTO pg_tbl_scsqmp (pg_col_vxalkd, pg_col_nkvjnf, pg_col_ywiewb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_yviydg (
    pg_col_vbiebu INTEGER PRIMARY KEY,
    pg_col_ccybzx INTEGER NOT NULL,
    pg_col_qxzsnv INTEGER NOT NULL
);
INSERT INTO pg_tbl_yviydg (pg_col_vbiebu, pg_col_ccybzx, pg_col_qxzsnv) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_slbivo (
    pg_col_cnpplo INTEGER PRIMARY KEY,
    pg_col_nssqzb INTEGER NOT NULL,
    pg_col_kyqgpi INTEGER NOT NULL
);
INSERT INTO pg_tbl_slbivo (pg_col_cnpplo, pg_col_nssqzb, pg_col_kyqgpi) VALUES
(1, 35, 250),
(2, 62, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_hypxfq (
    pg_col_hjkaba INTEGER PRIMARY KEY,
    pg_col_mjxywv INTEGER NOT NULL,
    pg_col_yipubi BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_hypxfq (pg_col_hjkaba, pg_col_mjxywv, pg_col_yipubi) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_parzmu----- */
CREATE OR REPLACE FUNCTION pg_proc_parzmu(pg_var_udvzht INTEGER, pg_var_ohkzrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnkrmt INTEGER;
    pg_var_wwjizp INTEGER;
BEGIN
    SELECT pg_col_ywiewb INTO pg_var_rnkrmt
    FROM pg_tbl_scsqmp
    WHERE pg_col_vxalkd = pg_var_udvzht;
    
    IF pg_var_rnkrmt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wwjizp := pg_var_rnkrmt - pg_var_ohkzrp;
    
    IF pg_var_wwjizp < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_wwjizp;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kxoakj----- */
CREATE OR REPLACE FUNCTION pg_proc_kxoakj(pg_var_olfetq INTEGER, pg_var_ijlrgy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pnxssp INTEGER;
    pg_var_runkoe INTEGER;
    pg_var_euaahs INTEGER;
    pg_var_ciatmc INTEGER;
BEGIN
    SELECT pg_col_ccybzx, pg_col_qxzsnv INTO pg_var_pnxssp, pg_var_runkoe
    FROM pg_tbl_yviydg WHERE pg_col_vbiebu = pg_var_olfetq;
    
    IF pg_var_pnxssp <= pg_var_runkoe THEN
        pg_var_euaahs := 4;
        pg_var_ciatmc := (pg_var_euaahs * pg_var_ijlrgy) - pg_var_pnxssp;
        
        IF pg_var_ciatmc < 0 THEN
            pg_var_ciatmc := 0;
        END IF;
        
        RETURN pg_var_ciatmc;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpxcrh----- */
CREATE OR REPLACE FUNCTION pg_proc_fpxcrh(pg_var_xyfogl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjwixw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zjwixw
    FROM pg_tbl_hypxfq
    WHERE pg_col_mjxywv = pg_var_xyfogl
    AND pg_col_yipubi = TRUE;
    
    RETURN pg_var_zjwixw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aluspf----- */
CREATE OR REPLACE FUNCTION pg_proc_aluspf(pg_var_qhwzqa INTEGER, pg_var_qxdfii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjfdtt INTEGER;
    pg_var_fgbiul INTEGER;
    pg_var_plbakp INTEGER;
BEGIN
    SELECT pg_col_nssqzb INTO pg_var_vjfdtt 
    FROM pg_tbl_slbivo 
    WHERE pg_col_cnpplo = pg_var_qhwzqa;
    
    IF pg_var_vjfdtt < 18 THEN
        pg_var_fgbiul := -50;
    ELSIF pg_var_vjfdtt > 60 THEN
        pg_var_fgbiul := 30;
    ELSE
        pg_var_fgbiul := 0;
    END IF;
    
    pg_var_plbakp := pg_var_qxdfii + pg_var_fgbiul;
    
    IF pg_var_plbakp < 100 THEN
        pg_var_plbakp := 100;
    END IF;
    
    RETURN pg_var_plbakp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omnxfc----- */
CREATE OR REPLACE FUNCTION pg_proc_omnxfc(pg_var_njbnzo INTEGER, pg_var_yfofmw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsulwq INTEGER;
    pg_var_djvupq INTEGER := 2;
BEGIN
    IF ((SELECT pg_proc_parzmu(-32, 51)))::boolean THEN
        pg_var_qsulwq := (pg_var_njbnzo * pg_var_djvupq) + pg_var_yfofmw;
    ELSIF ((SELECT pg_proc_kxoakj(-7, -64)))::boolean THEN
        pg_var_qsulwq := pg_var_njbnzo + pg_var_yfofmw;
    ELSE
        pg_var_qsulwq := (((SELECT pg_proc_aluspf(11, 80))::INTEGER) - (100) + COALESCE(pg_var_qsulwq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fpxcrh(41))::INTEGER) - (0) + COALESCE(pg_var_qsulwq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndljby----- */
CREATE OR REPLACE FUNCTION pg_proc_ndljby(pg_var_bdcvbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbjivh INTEGER;
    pg_var_xmudaj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_afgtjn * pg_col_clpnxq), 0)
    INTO pg_var_kbjivh
    FROM pg_tbl_jkmccb
    WHERE pg_col_clpnxq < 4;
    
    pg_var_xmudaj := pg_var_bdcvbf % 3 + 1;
    
    RETURN pg_var_kbjivh * pg_var_xmudaj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aabtgc----- */
CREATE OR REPLACE FUNCTION pg_proc_aabtgc(pg_var_ainfzl INTEGER, pg_var_ziwmow varchar)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogxohs INTEGER;
    pg_var_wdotnn INTEGER;
BEGIN
    SELECT pg_col_jiiaoy, pg_var_wdotnn INTO pg_var_ogxohs, pg_var_wdotnn FROM pg_tbl_klkksr
    WHERE pg_var_ainfzl = pg_var_ainfzl AND pg_var_ziwmow = pg_var_ziwmow;
    IF pg_var_ogxohs IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_ogxohs - pg_var_wdotnn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tglpre----- */
CREATE OR REPLACE FUNCTION pg_proc_tglpre(pg_var_ommlqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifuikn INTEGER;
    pg_var_tcdyej INTEGER;
    pg_var_ghmtxz INTEGER;
BEGIN
    SELECT pg_col_lluybw, pg_col_mylolm 
    INTO pg_var_tcdyej, pg_var_ghmtxz
    FROM pg_tbl_pzmfbs 
    WHERE pg_col_jxxigo = pg_var_ommlqq;
    
    IF ((SELECT pg_proc_omnxfc(-97, -67)))::boolean THEN
        RETURN (((SELECT pg_proc_ndljby(-13))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ifuikn := (pg_var_tcdyej * 2) + (pg_var_ghmtxz * 10);
    
    IF pg_var_ifuikn > 150 THEN
        pg_var_ifuikn := (((SELECT pg_proc_aabtgc(100, 'b2nDilCcWG'))::INTEGER) - (0) + COALESCE(pg_var_ifuikn, 0));
    END IF;
    
    RETURN pg_var_ifuikn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mldnuv----- */
CREATE OR REPLACE FUNCTION pg_proc_mldnuv(pg_var_lbagvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulxkuu INTEGER := 0;
    pg_var_gonjar RECORD;
BEGIN
    FOR pg_var_gonjar IN 
        SELECT pg_col_ymllbt, pg_col_lypkhi 
        FROM pg_tbl_tavgal 
        WHERE pg_col_othzrc BETWEEN 100 AND 200
    LOOP
        IF pg_var_gonjar.pg_col_lypkhi = 1 THEN
            pg_var_ulxkuu := pg_var_ulxkuu + pg_var_gonjar.pg_col_ymllbt;
        END IF;
    END LOOP;
    
    pg_var_ulxkuu := pg_var_ulxkuu * pg_var_lbagvj;
    
    IF pg_var_ulxkuu > 1000 THEN
        pg_var_ulxkuu := pg_var_ulxkuu - 50;
    END IF;
    
    RETURN pg_var_ulxkuu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udwacf----- */
CREATE OR REPLACE FUNCTION pg_proc_udwacf(pg_var_nfzvpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxwwvu INTEGER;
    pg_var_camlxo INTEGER;
    pg_var_dqpohd INTEGER;
BEGIN
    SELECT pg_col_fuwkoq / NULLIF(pg_col_bfzadk, 0) * 1000
    INTO pg_var_vxwwvu
    FROM pg_tbl_lpshnp
    WHERE pg_col_perxmq = pg_var_nfzvpa;
    
    IF pg_var_vxwwvu IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_fuwkoq * 2 - (pg_col_bfzadk / 100)
    INTO pg_var_camlxo
    FROM pg_tbl_lpshnp
    WHERE pg_col_perxmq = pg_var_nfzvpa;
    
    pg_var_dqpohd := pg_var_camlxo / 10 + pg_var_vxwwvu;
    
    IF pg_var_dqpohd < 0 THEN
        pg_var_dqpohd := 0;
    END IF;
    
    RETURN pg_var_dqpohd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xepvrb----- */
CREATE OR REPLACE FUNCTION pg_proc_xepvrb(pg_var_rvfuxk INTEGER, pg_var_kupgmf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_galllw INTEGER;
    pg_var_gwdssq INTEGER;
BEGIN
    SELECT pg_col_grivgd INTO pg_var_gwdssq 
    FROM pg_tbl_myvdzv 
    WHERE pg_col_szxdou = pg_var_rvfuxk;
    
    IF pg_var_gwdssq IS NULL THEN
        pg_var_gwdssq := 0;
    END IF;
    
    pg_var_galllw := (pg_var_gwdssq * pg_var_kupgmf) + (pg_var_rvfuxk * 10);
    
    IF pg_var_galllw < 0 THEN
        pg_var_galllw := 0;
    END IF;
    
    RETURN pg_var_galllw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wsqzjg----- */
CREATE OR REPLACE FUNCTION pg_proc_wsqzjg(pg_var_clssci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gylqgz INTEGER;
    pg_var_awxwho INTEGER;
BEGIN
    SELECT SUM(
        CASE 
            WHEN pg_col_mwdwpz > pg_col_ngzikf 
            THEN (pg_col_mwdwpz - pg_col_ngzikf) * 10
            ELSE 0
        END
    ) INTO pg_var_gylqgz
    FROM pg_tbl_wafbzb;
    
    pg_var_awxwho := pg_var_clssci + pg_var_gylqgz;
    
    IF pg_var_awxwho < 0 THEN
        pg_var_awxwho := 0;
    END IF;
    
    RETURN pg_var_awxwho;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_upjhxl----- */
CREATE OR REPLACE FUNCTION pg_proc_upjhxl(pg_var_rvheza INTEGER, pg_var_eroanq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxtgkb INTEGER;
    pg_var_cdujcn INTEGER;
    pg_var_brgkjd INTEGER;
    pg_var_kdpjgb INTEGER;
    pg_var_dztmuk INTEGER;
BEGIN
    pg_var_hxtgkb := 20000;
    pg_var_cdujcn := 3;
    
    SELECT pg_col_ccuwuh, pg_col_wvkkza 
    INTO pg_var_kdpjgb, pg_var_dztmuk
    FROM pg_tbl_qhdcoz 
    WHERE pg_col_qohiwb = pg_var_rvheza;
    
    IF pg_var_kdpjgb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_brgkjd := 0;
    
    IF pg_var_kdpjgb < pg_var_hxtgkb THEN
        pg_var_brgkjd := pg_var_brgkjd + 2;
    END IF;
    
    IF pg_var_eroanq - pg_var_dztmuk > pg_var_cdujcn THEN
        pg_var_brgkjd := pg_var_brgkjd + 1;
    END IF;
    
    IF pg_var_kdpjgb < pg_var_hxtgkb / 2 THEN
        pg_var_brgkjd := pg_var_brgkjd + 3;
    END IF;
    
    RETURN pg_var_brgkjd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgvqbc----- */
CREATE OR REPLACE FUNCTION pg_proc_qgvqbc(pg_var_kfmtum INTEGER, pg_var_stqvms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxxhjv INTEGER;
    pg_var_vctysf INTEGER;
BEGIN
    SELECT pg_col_mgzpoe INTO pg_var_rxxhjv 
    FROM pg_tbl_strupt 
    WHERE pg_col_rfdsjf = pg_var_kfmtum;
    
    IF pg_var_rxxhjv IS NULL THEN
        RETURN (((SELECT pg_proc_wsqzjg(72))::INTEGER) - (272) + COALESCE(0, 0));
    END IF;
    
    pg_var_vctysf := pg_var_rxxhjv * pg_var_stqvms / 100;
    
    IF pg_var_vctysf > 10000 THEN
        pg_var_vctysf := (((SELECT pg_proc_xepvrb(-3, -14))::INTEGER) - (0) + COALESCE(pg_var_vctysf, 0));
    ELSIF pg_var_vctysf < 0 THEN
        pg_var_vctysf := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_upjhxl(-87, -21))::INTEGER) - (0) + COALESCE(pg_var_vctysf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_strehs(pg_var_jshsux INTEGER, pg_var_nswlwk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkpzca INTEGER;
    pg_var_pchzvd INTEGER;
    pg_var_pbphcx INTEGER;
BEGIN
    pg_var_vkpzca := pg_var_jshsux * 2 + pg_var_nswlwk;
    
    IF ((SELECT pg_proc_mldnuv(72)))::boolean THEN
        pg_var_pchzvd := 20;
    ELSIF ((SELECT pg_proc_udwacf(56)))::boolean THEN
        pg_var_pchzvd := 10;
    ELSE
        pg_var_pchzvd := (((SELECT pg_proc_qgvqbc(53, -34))::INTEGER) - (0) + COALESCE(pg_var_pchzvd, 0));
    END IF;
    
    pg_var_pbphcx := pg_var_vkpzca + pg_var_pchzvd;
    
    IF pg_var_pbphcx < 0 THEN
        pg_var_pbphcx := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_tglpre(31))::INTEGER) - (-1) + COALESCE(pg_var_pbphcx, 0));
END;
$$ LANGUAGE plpgsql;