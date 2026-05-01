/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xcmxci (
    pg_col_psnhhq INTEGER PRIMARY KEY,
    pg_col_ydaqke INTEGER NOT NULL,
    pg_col_brwird INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcmxci (pg_col_psnhhq, pg_col_ydaqke, pg_col_brwird) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_abwzve (
    pg_col_jugssw INTEGER PRIMARY KEY,
    pg_col_spsxod INTEGER NOT NULL,
    pg_col_sqondu INTEGER NOT NULL
);
INSERT INTO pg_tbl_abwzve (pg_col_jugssw, pg_col_spsxod, pg_col_sqondu) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_wzxawd (
    pg_col_ltjwml INTEGER PRIMARY KEY,
    pg_col_bmgljk INTEGER NOT NULL,
    pg_col_mkkyom INTEGER NOT NULL
);
INSERT INTO pg_tbl_wzxawd (pg_col_ltjwml, pg_col_bmgljk, pg_col_mkkyom) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xziauo (
    pg_col_bccila INTEGER PRIMARY KEY,
    pg_col_bxphwg INTEGER NOT NULL,
    pg_col_mclmka INTEGER
);
INSERT INTO pg_tbl_xziauo (pg_col_bccila, pg_col_bxphwg, pg_col_mclmka) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gbzsjr (
    pg_col_jilquf INTEGER PRIMARY KEY,
    pg_col_synpmw INTEGER NOT NULL,
    pg_col_vshzpw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gbzsjr (pg_col_jilquf, pg_col_synpmw, pg_col_vshzpw) VALUES
(101, 5, 1),
(102, 7, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_fcikfc (
    pg_col_bhwqqh INTEGER PRIMARY KEY,
    pg_col_zovfdx INTEGER NOT NULL,
    pg_col_aqujee BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_fcikfc (pg_col_bhwqqh, pg_col_zovfdx, pg_col_aqujee) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_hxhwba (
    pg_col_rywpox INTEGER PRIMARY KEY,
    pg_col_qguqzf INTEGER NOT NULL,
    pg_col_gtghrh INTEGER NOT NULL
);
INSERT INTO pg_tbl_hxhwba (pg_col_rywpox, pg_col_qguqzf, pg_col_gtghrh) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_pxrzfc (
    pg_col_gkefpu INTEGER PRIMARY KEY,
    pg_col_zwztsg INTEGER NOT NULL,
    pg_col_biqvfz INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxrzfc (pg_col_gkefpu, pg_col_zwztsg, pg_col_biqvfz) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_efoiba (
    pg_col_ykebei INTEGER PRIMARY KEY,
    pg_col_fxhmhy INTEGER NOT NULL,
    pg_col_cgqewo INTEGER NOT NULL
);
INSERT INTO pg_tbl_efoiba (pg_col_ykebei, pg_col_fxhmhy, pg_col_cgqewo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lqyhgo (
    pg_col_xazoqk INTEGER PRIMARY KEY,
    pg_col_dnvrlf INTEGER NOT NULL,
    pg_col_jozdpv INTEGER
);
INSERT INTO pg_tbl_lqyhgo (pg_col_xazoqk, pg_col_dnvrlf, pg_col_jozdpv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ssyfxw (
    pg_col_nvsdpw INTEGER PRIMARY KEY,
    pg_col_vrrmkv INTEGER NOT NULL,
    pg_col_xlyajf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ssyfxw (pg_col_nvsdpw, pg_col_vrrmkv, pg_col_xlyajf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yttbwd (
    pg_col_jczlek INTEGER PRIMARY KEY,
    pg_col_anrvxo INTEGER NOT NULL,
    pg_col_cujjpb INTEGER NOT NULL
);
INSERT INTO pg_tbl_yttbwd (pg_col_jczlek, pg_col_anrvxo, pg_col_cujjpb) VALUES
(101, 3, 45),
(102, 5, 78);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bnoifm----- */
CREATE OR REPLACE FUNCTION pg_proc_bnoifm(pg_var_avwnwl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptxoeg INTEGER;
    pg_var_gigtlw INTEGER;
    pg_var_iqkadv INTEGER;
BEGIN
    SELECT SUM(pg_col_jozdpv) INTO pg_var_gigtlw
    FROM pg_tbl_lqyhgo
    WHERE pg_col_xazoqk = pg_var_avwnwl;
    
    SELECT AVG(pg_col_dnvrlf) INTO pg_var_iqkadv
    FROM pg_tbl_lqyhgo
    WHERE pg_col_jozdpv > 0;
    
    IF pg_var_gigtlw IS NULL THEN
        pg_var_ptxoeg := 0;
    ELSIF pg_var_iqkadv > 60 THEN
        pg_var_ptxoeg := pg_var_gigtlw * 2;
    ELSE
        pg_var_ptxoeg := pg_var_gigtlw * 3;
    END IF;
    
    RETURN pg_var_ptxoeg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzlfkj----- */
CREATE OR REPLACE FUNCTION pg_proc_pzlfkj(pg_var_qzjyci INTEGER, pg_var_gyhlkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kohblv INTEGER;
    pg_var_zyubjk INTEGER;
    pg_var_dfdnps INTEGER;
BEGIN
    SELECT pg_col_anrvxo * 10 + pg_col_cujjpb INTO pg_var_kohblv
    FROM pg_tbl_yttbwd
    WHERE pg_col_jczlek = pg_var_qzjyci;

    IF pg_var_kohblv IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_zyubjk := (SELECT pg_col_anrvxo FROM pg_tbl_yttbwd WHERE pg_col_jczlek = pg_var_qzjyci) * 3;
    pg_var_dfdnps := (pg_var_kohblv + pg_var_zyubjk) * pg_var_gyhlkg;

    IF pg_var_dfdnps > 1000 THEN
        pg_var_dfdnps := 1000;
    END IF;

    RETURN pg_var_dfdnps;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_crpbaj----- */
CREATE OR REPLACE FUNCTION pg_proc_crpbaj(pg_var_qqfhcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_txsikj INTEGER := 0;
    pg_var_fcnbpb RECORD;
BEGIN
    FOR pg_var_fcnbpb IN 
        SELECT pg_col_vrrmkv, pg_col_xlyajf 
        FROM pg_tbl_ssyfxw 
        WHERE pg_col_nvsdpw BETWEEN 100 AND 200
    LOOP
        IF pg_var_fcnbpb.pg_col_xlyajf = 1 THEN
            pg_var_txsikj := (((SELECT pg_proc_pzlfkj(18, -69))::INTEGER ) - (-1) + COALESCE(pg_var_txsikj, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_txsikj * pg_var_qqfhcp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytrmgh----- */
CREATE OR REPLACE FUNCTION pg_proc_ytrmgh(pg_var_xavqsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqnijz INTEGER;
    pg_var_pubqas INTEGER;
    pg_var_lnuqgk INTEGER;
BEGIN
    SELECT SUM(pg_col_sqondu), SUM(pg_col_spsxod)
    INTO pg_var_sqnijz, pg_var_pubqas
    FROM pg_tbl_abwzve
    WHERE pg_col_jugssw <= pg_var_xavqsl;
    
    IF ((SELECT pg_proc_bnoifm(59)))::boolean THEN
        pg_var_lnuqgk := (pg_var_sqnijz * 1000) / pg_var_pubqas;
    ELSE
        pg_var_lnuqgk := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_crpbaj(-20))::INTEGER) - (-1500) + COALESCE(pg_var_lnuqgk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwcaop----- */
CREATE OR REPLACE FUNCTION pg_proc_gwcaop(pg_var_ryexnd INTEGER, pg_var_qyjoql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aewedq INTEGER;
    pg_var_dhxoem INTEGER;
    pg_var_yqokxq INTEGER := 50000;
BEGIN
    SELECT pg_col_bmgljk INTO pg_var_aewedq 
    FROM pg_tbl_wzxawd 
    WHERE pg_col_ltjwml = pg_var_ryexnd;
    
    IF pg_var_aewedq < pg_var_yqokxq THEN
        pg_var_dhxoem := 10 - pg_var_qyjoql;
    ELSE
        pg_var_dhxoem := 5 - pg_var_qyjoql;
    END IF;
    
    IF pg_var_dhxoem < 1 THEN
        pg_var_dhxoem := 1;
    END IF;
    
    RETURN pg_var_dhxoem;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qcfmzv----- */
CREATE OR REPLACE FUNCTION pg_proc_qcfmzv(pg_var_hvtymm INTEGER, pg_var_mvapee INTEGER, pg_var_qhtsoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wryqam INTEGER;
    pg_var_gvddgk INTEGER;
    pg_var_bkqmmh INTEGER;
BEGIN
    SELECT pg_col_zwztsg, pg_col_biqvfz 
    INTO pg_var_gvddgk, pg_var_bkqmmh
    FROM pg_tbl_pxrzfc
    WHERE pg_col_gkefpu = pg_var_hvtymm;
    
    IF pg_var_gvddgk > 8000 THEN
        pg_var_wryqam := pg_var_mvapee * pg_var_qhtsoz + pg_var_bkqmmh / 100;
    ELSE
        pg_var_wryqam := pg_var_mvapee + pg_var_bkqmmh / 200;
    END IF;
    
    RETURN pg_var_wryqam;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yxmwtr----- */
CREATE OR REPLACE FUNCTION pg_proc_yxmwtr(pg_var_yhuzec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkdabf INTEGER;
    pg_var_bndlfc INTEGER;
BEGIN
    pg_var_bndlfc := 2;
    
    SELECT COALESCE(SUM(pg_col_fxhmhy * pg_var_bndlfc), 0)
    INTO pg_var_nkdabf
    FROM pg_tbl_efoiba
    WHERE pg_col_cgqewo = 1 AND pg_col_ykebei BETWEEN 100 AND 200;
    
    IF pg_var_yhuzec > 50 THEN
        pg_var_nkdabf := pg_var_nkdabf + (pg_var_yhuzec * 10);
    ELSE
        pg_var_nkdabf := pg_var_nkdabf + (pg_var_yhuzec * 5);
    END IF;
    
    RETURN pg_var_nkdabf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wfcvhh----- */
CREATE OR REPLACE FUNCTION pg_proc_wfcvhh(pg_var_dpcigs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpgrfv INTEGER;
    pg_var_phnldp INTEGER;
    pg_var_qyuwgx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dpgrfv
    FROM pg_tbl_fcikfc
    WHERE pg_col_zovfdx = pg_var_dpcigs;
    
    SELECT COUNT(*) INTO pg_var_phnldp
    FROM pg_tbl_fcikfc
    WHERE pg_col_zovfdx = pg_var_dpcigs AND pg_col_aqujee = TRUE;
    
    pg_var_qyuwgx := pg_var_dpgrfv - pg_var_phnldp;
    
    IF pg_var_qyuwgx < 0 THEN
        pg_var_qyuwgx := (((SELECT pg_proc_qcfmzv(-94, -10, -97))::INTEGER) - (0) + COALESCE(pg_var_qyuwgx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yxmwtr(69))::INTEGER) - (840) + COALESCE(pg_var_qyuwgx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohicno----- */
CREATE OR REPLACE FUNCTION pg_proc_ohicno(pg_var_xkvrjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lktogf INTEGER := 0;
    pg_var_sbmdiq INTEGER;
BEGIN
    SELECT pg_col_synpmw INTO pg_var_sbmdiq 
    FROM pg_tbl_gbzsjr 
    WHERE pg_col_jilquf = 101;
    
    IF pg_var_sbmdiq IS NOT NULL THEN
        pg_var_lktogf := pg_var_sbmdiq * pg_var_xkvrjz;
        
        IF pg_var_xkvrjz > 3 THEN
            pg_var_lktogf := pg_var_lktogf - 2;
        END IF;
    END IF;
    
    RETURN pg_var_lktogf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khujww----- */
CREATE OR REPLACE FUNCTION pg_proc_khujww(pg_var_qrznbz INTEGER, pg_var_pywofg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfcrnw INTEGER;
    pg_var_daksjr INTEGER;
BEGIN
    SELECT pg_col_gtghrh INTO pg_var_qfcrnw
    FROM pg_tbl_hxhwba
    WHERE pg_col_rywpox = pg_var_qrznbz;
    
    IF pg_var_qfcrnw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_daksjr := ((pg_var_qfcrnw - pg_var_pywofg) * 100) / pg_var_pywofg;
    
    IF pg_var_daksjr < 0 THEN
        pg_var_daksjr := 0;
    END IF;
    
    RETURN pg_var_daksjr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibpkqp----- */
CREATE OR REPLACE FUNCTION pg_proc_ibpkqp(pg_var_vczjam INTEGER, pg_var_iwckcx INTEGER, pg_var_htncit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smkkmi INTEGER;
    pg_var_qwfvto INTEGER;
    pg_var_zqsaif INTEGER;
BEGIN
    SELECT pg_col_bxphwg, COALESCE(pg_col_mclmka, 1)
    INTO pg_var_qwfvto, pg_var_zqsaif
    FROM pg_tbl_xziauo
    WHERE pg_col_bccila = pg_var_vczjam;

    IF ((SELECT pg_proc_ohicno(23)))::boolean THEN
        RETURN 0;
    END IF;

    pg_var_smkkmi := (((SELECT pg_proc_wfcvhh(24))::INTEGER) - (0) + COALESCE(pg_var_smkkmi, 0));
    
    IF pg_var_smkkmi < 0 THEN
        pg_var_smkkmi := (((SELECT pg_proc_khujww(79, -17))::INTEGER) - (-1) + COALESCE(pg_var_smkkmi, 0));
    END IF;

    RETURN pg_var_smkkmi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tgzxja(pg_var_clwjxx INTEGER, pg_var_miimab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipcvnm INTEGER;
    pg_var_sktjan INTEGER;
    pg_var_mzqxpz INTEGER;
BEGIN
    SELECT pg_col_ydaqke, pg_col_brwird
    INTO pg_var_ipcvnm, pg_var_sktjan
    FROM pg_tbl_xcmxci
    WHERE pg_col_psnhhq = pg_var_clwjxx;
    
    IF ((SELECT pg_proc_ytrmgh(9)))::boolean THEN
        pg_var_mzqxpz := (((SELECT pg_proc_gwcaop(-15, 95))::INTEGER) - (1) + COALESCE(pg_var_mzqxpz, 0));
    ELSE
        pg_var_mzqxpz := (((SELECT pg_proc_ibpkqp(93, 23, -4))::INTEGER) - (0) + COALESCE(pg_var_mzqxpz, 0));
    END IF;
    
    RETURN pg_var_mzqxpz;
END;
$$ LANGUAGE plpgsql;