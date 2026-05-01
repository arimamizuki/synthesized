/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oyhlpk (
    pg_col_vzbczf INTEGER PRIMARY KEY,
    pg_col_vkuvkt INTEGER NOT NULL,
    pg_col_ctxnbx INTEGER NOT NULL
);
INSERT INTO pg_tbl_oyhlpk (pg_col_vzbczf, pg_col_vkuvkt, pg_col_ctxnbx) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nfobun (
    pg_col_ayhand INTEGER PRIMARY KEY,
    pg_col_xpcoob INTEGER NOT NULL,
    pg_col_mhaegw INTEGER
);
INSERT INTO pg_tbl_nfobun (pg_col_ayhand, pg_col_xpcoob, pg_col_mhaegw) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_bftfvr (
    pg_col_knfthn INTEGER PRIMARY KEY,
    pg_col_ittizt INTEGER NOT NULL,
    pg_col_ofvgwt INTEGER
);
INSERT INTO pg_tbl_bftfvr (pg_col_knfthn, pg_col_ittizt, pg_col_ofvgwt) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_szodei (
    pg_col_psbvij INTEGER PRIMARY KEY,
    pg_col_ohyqko INTEGER NOT NULL,
    pg_col_mrjirt INTEGER
);
INSERT INTO pg_tbl_szodei (pg_col_psbvij, pg_col_ohyqko, pg_col_mrjirt) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vwzpfj (
    pg_col_euysjm INTEGER PRIMARY KEY,
    pg_col_qmrxoz INTEGER NOT NULL,
    pg_col_vmwphe INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vwzpfj (pg_col_euysjm, pg_col_qmrxoz, pg_col_vmwphe) VALUES
(101, 450, 3),
(102, 380, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mzothp (
    pg_col_cgdzsh INTEGER PRIMARY KEY,
    pg_col_khbmkn INTEGER NOT NULL,
    pg_col_nmrrud INTEGER NOT NULL
);
INSERT INTO pg_tbl_mzothp (pg_col_cgdzsh, pg_col_khbmkn, pg_col_nmrrud) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gddjwc (
    pg_col_yjgvbf INTEGER PRIMARY KEY,
    pg_col_vcpvag INTEGER NOT NULL,
    pg_col_zguajd INTEGER
);
INSERT INTO pg_tbl_gddjwc (pg_col_yjgvbf, pg_col_vcpvag, pg_col_zguajd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vkkdbq (
    pg_col_rmpqss INTEGER PRIMARY KEY,
    pg_col_dgzjbq INTEGER NOT NULL,
    pg_col_qpugqe INTEGER NOT NULL
);
INSERT INTO pg_tbl_vkkdbq (pg_col_rmpqss, pg_col_dgzjbq, pg_col_qpugqe) VALUES
(101, 8500, 15),
(102, 4200, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_swhxay (
    pg_col_irjqxn INTEGER PRIMARY KEY,
    pg_col_beaqel INTEGER NOT NULL,
    pg_col_jldoje INTEGER
);
INSERT INTO pg_tbl_swhxay (pg_col_irjqxn, pg_col_beaqel, pg_col_jldoje) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_vvgzxp (
    pg_col_mkomwb INTEGER PRIMARY KEY,
    pg_col_rsnlcf INTEGER NOT NULL,
    pg_col_tmxmte INTEGER
);
INSERT INTO pg_tbl_vvgzxp (pg_col_mkomwb, pg_col_rsnlcf, pg_col_tmxmte) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ahqrnw (
    pg_col_upskyi INTEGER PRIMARY KEY,
    pg_col_jbccvm INTEGER NOT NULL,
    pg_col_lefele INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahqrnw (pg_col_upskyi, pg_col_jbccvm, pg_col_lefele) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_sjwhke (
    pg_col_pjwxsp INTEGER PRIMARY KEY,
    pg_col_xgtnxr INTEGER NOT NULL,
    pg_col_glorvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_sjwhke (pg_col_pjwxsp, pg_col_xgtnxr, pg_col_glorvj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lxyfjf (
    pg_col_dqymbn INTEGER PRIMARY KEY,
    pg_col_utxkvt INTEGER NOT NULL,
    pg_col_vvuezr INTEGER NOT NULL
);
INSERT INTO pg_tbl_lxyfjf (pg_col_dqymbn, pg_col_utxkvt, pg_col_vvuezr) VALUES
(101, 5, 3),
(102, 8, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dyxtzb----- */
CREATE OR REPLACE FUNCTION pg_proc_dyxtzb(pg_var_qypxak INTEGER, pg_var_rpiebh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ljeckl INTEGER;
    pg_var_bjtgix INTEGER;
    pg_var_mipfjw INTEGER := 0;
BEGIN
    SELECT pg_var_qypxak - pg_col_qpugqe, pg_col_dgzjbq 
    INTO pg_var_ljeckl, pg_var_bjtgix
    FROM pg_tbl_vkkdbq 
    WHERE pg_col_rmpqss = pg_var_rpiebh;
    
    IF pg_var_ljeckl >= 7 OR pg_var_bjtgix < 5000 THEN
        pg_var_mipfjw := 1;
    END IF;
    
    RETURN pg_var_mipfjw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcgtff----- */
CREATE OR REPLACE FUNCTION pg_proc_dcgtff(pg_var_rotyia INTEGER, pg_var_khvdae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igegyz INTEGER;
    pg_var_ahupfc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zguajd), 0) INTO pg_var_igegyz
    FROM pg_tbl_gddjwc
    WHERE pg_col_yjgvbf = pg_var_rotyia OR pg_col_vcpvag > 30;
    
    IF pg_var_igegyz > 0 THEN
        pg_var_igegyz := pg_var_igegyz + (pg_var_khvdae * 100);
    ELSE
        pg_var_igegyz := pg_var_khvdae * 50;
    END IF;
    
    RETURN pg_var_igegyz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iizzpn----- */
CREATE OR REPLACE FUNCTION pg_proc_iizzpn(pg_var_qzsmya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdthxu INTEGER;
    pg_var_ahjtid INTEGER;
    pg_var_fvjtdf INTEGER;
BEGIN
    SELECT pg_col_xpcoob, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_mhaegw % 100)
    INTO pg_var_fdthxu, pg_var_ahjtid
    FROM pg_tbl_nfobun
    WHERE pg_col_ayhand = pg_var_qzsmya;
    
    IF ((SELECT pg_proc_dcgtff(29, -37)))::boolean THEN
        pg_var_fvjtdf := 100 - (pg_var_fdthxu / 50) + (pg_var_ahjtid * 10);
    ELSE
        pg_var_fvjtdf := 50 - ((pg_var_fdthxu - 5000) / 100) + (pg_var_ahjtid * 5);
    END IF;
    
    IF pg_var_fvjtdf < 0 THEN
        pg_var_fvjtdf := (((SELECT pg_proc_dyxtzb(38, -12))::INTEGER) - (0) + COALESCE(pg_var_fvjtdf, 0));
    END IF;
    
    RETURN pg_var_fvjtdf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwaejg----- */
CREATE OR REPLACE FUNCTION pg_proc_cwaejg(pg_var_cgugnp INTEGER, pg_var_fbzrkp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyvniy INTEGER;
    pg_var_qduedb INTEGER := 100;
BEGIN
    SELECT pg_col_ittizt + pg_var_fbzrkp INTO pg_var_uyvniy
    FROM pg_tbl_bftfvr
    WHERE pg_col_knfthn = pg_var_cgugnp;
    
    IF pg_var_uyvniy >= pg_var_qduedb THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqqgpi----- */
CREATE OR REPLACE FUNCTION pg_proc_lqqgpi(pg_var_lkuiew INTEGER, pg_var_nwcpdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwhvgg INTEGER;
    pg_var_xjdhpg INTEGER;
    pg_var_qsxgsq INTEGER;
BEGIN
    SELECT pg_col_qmrxoz + (pg_col_vmwphe * 20) INTO pg_var_qwhvgg
    FROM pg_tbl_vwzpfj
    WHERE pg_col_euysjm = pg_var_lkuiew;
    
    IF pg_var_nwcpdy > 80 THEN
        pg_var_xjdhpg := 50;
    ELSE
        pg_var_xjdhpg := 20;
    END IF;
    
    pg_var_qsxgsq := pg_var_qwhvgg + pg_var_xjdhpg + pg_var_nwcpdy;
    
    IF pg_var_qsxgsq >= 500 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvuwju----- */
CREATE OR REPLACE FUNCTION pg_proc_dvuwju(pg_var_kjnvoh INTEGER, pg_var_phunbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psfyng INTEGER := 0;
    pg_var_xfcmxg RECORD;
BEGIN
    FOR pg_var_xfcmxg IN 
        SELECT pg_col_utxkvt, pg_col_vvuezr 
        FROM pg_tbl_lxyfjf 
        WHERE pg_col_utxkvt BETWEEN pg_var_kjnvoh AND pg_var_phunbd
    LOOP
        pg_var_psfyng := pg_var_psfyng + (pg_var_xfcmxg.pg_col_utxkvt * pg_var_xfcmxg.pg_col_vvuezr);
    END LOOP;
    
    RETURN pg_var_psfyng;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqhhjq----- */
CREATE OR REPLACE FUNCTION pg_proc_tqhhjq(pg_var_bgwfsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjugrd INTEGER;
    pg_var_qpvlio INTEGER;
    pg_var_zosxjv INTEGER := 0;
BEGIN
    SELECT pg_col_xgtnxr, pg_col_glorvj 
    INTO pg_var_cjugrd, pg_var_qpvlio
    FROM pg_tbl_sjwhke 
    WHERE pg_col_pjwxsp = pg_var_bgwfsn;
    
    IF pg_var_cjugrd <= pg_var_qpvlio THEN
        pg_var_zosxjv := 1;
    END IF;
    
    RETURN pg_var_zosxjv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vylell----- */
CREATE OR REPLACE FUNCTION pg_proc_vylell(pg_var_ojyclc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwrrkp INTEGER;
    pg_var_qvgeax INTEGER;
    pg_var_olwrkh INTEGER;
BEGIN
    SELECT pg_col_jldoje, pg_col_beaqel 
    INTO pg_var_gwrrkp, pg_var_qvgeax
    FROM pg_tbl_swhxay 
    WHERE pg_col_irjqxn = pg_var_ojyclc;
    
    IF ((SELECT pg_proc_tqhhjq(8)))::boolean THEN
        RETURN (((SELECT pg_proc_dvuwju(9, 29))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_olwrkh := pg_var_gwrrkp - (pg_var_qvgeax * 2);
    
    IF pg_var_olwrkh < 0 THEN
        pg_var_olwrkh := 0;
    END IF;
    
    RETURN pg_var_olwrkh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdyqzm----- */
CREATE OR REPLACE FUNCTION pg_proc_sdyqzm(pg_var_blngyp INTEGER, pg_var_auapzd INTEGER, pg_var_fcxhmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ataexd INTEGER;
    pg_var_vpohnv INTEGER;
    pg_var_jbouvz INTEGER;
    pg_var_rlxdpd INTEGER;
BEGIN
    SELECT pg_col_khbmkn, pg_col_nmrrud 
    INTO pg_var_vpohnv, pg_var_jbouvz
    FROM pg_tbl_mzothp
    WHERE pg_col_cgdzsh = pg_var_blngyp;
    
    pg_var_ataexd := 50;
    
    IF pg_var_auapzd > pg_var_vpohnv THEN
        pg_var_rlxdpd := pg_var_ataexd + ((pg_var_auapzd - pg_var_vpohnv) * pg_var_jbouvz);
    ELSE
        pg_var_rlxdpd := pg_var_ataexd;
    END IF;
    
    pg_var_rlxdpd := pg_var_rlxdpd + (pg_var_fcxhmp * 5);
    
    RETURN pg_var_rlxdpd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uitvxn----- */
CREATE OR REPLACE FUNCTION pg_proc_uitvxn(pg_var_pmxeel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cedipx INTEGER;
    pg_var_bvvifh INTEGER;
    pg_var_mjnwyd INTEGER;
BEGIN
    SELECT pg_col_jbccvm, pg_col_lefele INTO pg_var_bvvifh, pg_var_mjnwyd
    FROM pg_tbl_ahqrnw
    WHERE pg_col_upskyi = pg_var_pmxeel;
    
    IF pg_var_bvvifh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cedipx := (pg_var_bvvifh / 1000) + (pg_var_mjnwyd / 100);
    
    IF pg_var_cedipx < 0 THEN
        pg_var_cedipx := 0;
    END IF;
    
    RETURN pg_var_cedipx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dosjya----- */
CREATE OR REPLACE FUNCTION pg_proc_dosjya(pg_var_wvowml INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjldoz INTEGER;
    pg_var_ccyjda INTEGER;
    pg_var_rflpik INTEGER;
BEGIN
    SELECT pg_col_rsnlcf, pg_col_tmxmte INTO pg_var_ccyjda, pg_var_rflpik
    FROM pg_tbl_vvgzxp
    WHERE pg_col_mkomwb = pg_var_wvowml;
    
    IF pg_var_ccyjda IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_rflpik = 0 THEN
        pg_var_vjldoz := 0;
    ELSE
        pg_var_vjldoz := (pg_var_rflpik * 100) / pg_var_ccyjda;
    END IF;
    
    RETURN pg_var_vjldoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvqrku----- */
CREATE OR REPLACE FUNCTION pg_proc_nvqrku(pg_var_bgdmjb INTEGER, pg_var_ekfqee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkbvdx INTEGER;
    pg_var_dujcpj INTEGER;
    pg_var_gqcjir INTEGER;
BEGIN
    SELECT pg_col_ohyqko, pg_col_mrjirt 
    INTO pg_var_dujcpj, pg_var_gqcjir
    FROM pg_tbl_szodei 
    WHERE pg_col_psbvij = pg_var_bgdmjb;
    
    IF ((SELECT pg_proc_vylell(-7)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_qkbvdx := (((SELECT pg_proc_dosjya(-97))::INTEGER) - (-1) + COALESCE(pg_var_qkbvdx, 0));
    
    IF ((SELECT pg_proc_lqqgpi(15, 91)))::boolean THEN
        pg_var_qkbvdx := (((SELECT pg_proc_sdyqzm(22, 59, 67))::INTEGER) - (385) + COALESCE(pg_var_qkbvdx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_uitvxn(49))::INTEGER) - (-1) + COALESCE(pg_var_qkbvdx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kmeqwq(pg_var_qkcexk INTEGER, pg_var_vfvzra INTEGER, pg_var_ujtzix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcputn INTEGER;
    pg_var_nwcvaj INTEGER := 0;
BEGIN
    SELECT pg_col_vkuvkt INTO pg_var_vcputn
    FROM pg_tbl_oyhlpk
    WHERE pg_col_vzbczf = pg_var_qkcexk;
    
    IF pg_var_vcputn < pg_var_ujtzix THEN
        pg_var_nwcvaj := pg_var_nwcvaj + 50;
    END IF;
    
    IF pg_var_vfvzra > 7 THEN
        pg_var_nwcvaj := (((SELECT pg_proc_iizzpn(-63))::INTEGER ) - (0) + COALESCE(pg_var_nwcvaj, 0));
    ELSIF pg_var_vfvzra > 3 THEN
        pg_var_nwcvaj := (((SELECT pg_proc_cwaejg(-98, -20))::INTEGER ) - (0) + COALESCE(pg_var_nwcvaj, 0));
    END IF;
    
    IF pg_var_vcputn < (pg_var_ujtzix / 2) THEN
        pg_var_nwcvaj := pg_var_nwcvaj * 2;
    END IF;
    
    RETURN (((SELECT pg_proc_nvqrku(6, -13))::INTEGER) - (0) + COALESCE(LEAST(pg_var_nwcvaj, 100), 0));
END;
$$ LANGUAGE plpgsql;