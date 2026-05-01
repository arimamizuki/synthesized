/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_okckbo (
    pg_col_vdmmyz INTEGER PRIMARY KEY,
    pg_col_gbjvlm INTEGER NOT NULL,
    pg_col_fbigwe INTEGER NOT NULL
);
INSERT INTO pg_tbl_okckbo (pg_col_vdmmyz, pg_col_gbjvlm, pg_col_fbigwe) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vahcfb (
    pg_col_cwotlb INTEGER PRIMARY KEY,
    pg_col_rifknq INTEGER NOT NULL,
    pg_col_vkywcx INTEGER
);
INSERT INTO pg_tbl_vahcfb (pg_col_cwotlb, pg_col_rifknq, pg_col_vkywcx) VALUES
(101, 48, 12500),
(102, 72, 18750);

CREATE TABLE IF NOT EXISTS pg_tbl_cctowj (
    pg_col_hbxuem INTEGER PRIMARY KEY,
    pg_col_cagpmd INTEGER NOT NULL,
    pg_col_elfajo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cctowj (pg_col_hbxuem, pg_col_cagpmd, pg_col_elfajo) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_idbsrv (
    pg_col_coaqgc INTEGER PRIMARY KEY,
    pg_col_yfwldr INTEGER NOT NULL,
    pg_col_alkdrr INTEGER
);
INSERT INTO pg_tbl_idbsrv (pg_col_coaqgc, pg_col_yfwldr, pg_col_alkdrr) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_hubqki (
    pg_col_cyojqa INTEGER PRIMARY KEY,
    pg_col_vlpxfu INTEGER NOT NULL,
    pg_col_tqmfwj INTEGER
);
INSERT INTO pg_tbl_hubqki (pg_col_cyojqa, pg_col_vlpxfu, pg_col_tqmfwj) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_xyrbrt (
    time BIGINT
);
INSERT INTO pg_tbl_xyrbrt (time) VALUES (100), (200), (300);

CREATE TABLE IF NOT EXISTS pg_tbl_xpgnyd (
    pg_col_elvebi INTEGER PRIMARY KEY,
    pg_col_uomgci INTEGER NOT NULL,
    pg_col_jpyrik INTEGER
);
INSERT INTO pg_tbl_xpgnyd (pg_col_elvebi, pg_col_uomgci, pg_col_jpyrik) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mewmpw (
    pg_col_zvxbup INTEGER PRIMARY KEY,
    pg_col_dmkctt INTEGER NOT NULL,
    pg_col_fxnwex INTEGER NOT NULL
);
INSERT INTO pg_tbl_mewmpw (pg_col_zvxbup, pg_col_dmkctt, pg_col_fxnwex) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ccabiq (
    pg_col_qbxeln INTEGER PRIMARY KEY,
    pg_col_ldiswp INTEGER NOT NULL,
    pg_col_xmvtem INTEGER NOT NULL
);
INSERT INTO pg_tbl_ccabiq (pg_col_qbxeln, pg_col_ldiswp, pg_col_xmvtem) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ycbbzb----- */
CREATE OR REPLACE FUNCTION pg_proc_ycbbzb(pg_var_kqnnlg INTEGER, pg_var_mwgnpr INTEGER, pg_var_xcrbjw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_byjcnh INTEGER;
    pg_var_qcfreu INTEGER;
    pg_var_ysuqww INTEGER := 100;
BEGIN
    SELECT pg_col_rifknq, pg_col_vkywcx
    INTO pg_var_byjcnh, pg_var_qcfreu
    FROM pg_tbl_vahcfb
    WHERE pg_col_cwotlb = pg_var_kqnnlg;
    
    IF pg_var_byjcnh > pg_var_mwgnpr THEN
        pg_var_ysuqww := pg_var_ysuqww - 30;
    ELSIF pg_var_byjcnh > pg_var_mwgnpr / 2 THEN
        pg_var_ysuqww := pg_var_ysuqww - 15;
    END IF;
    
    IF pg_var_qcfreu > pg_var_xcrbjw THEN
        pg_var_ysuqww := pg_var_ysuqww - 25;
    ELSIF pg_var_qcfreu > pg_var_xcrbjw / 2 THEN
        pg_var_ysuqww := pg_var_ysuqww - 10;
    END IF;
    
    IF pg_var_ysuqww < 0 THEN
        pg_var_ysuqww := 0;
    END IF;
    
    RETURN pg_var_ysuqww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znfhyz----- */
CREATE OR REPLACE FUNCTION pg_proc_znfhyz(pg_var_cgjiwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhbbgd INTEGER;
    pg_var_trxbwz INTEGER;
    pg_var_ksgqpg INTEGER;
BEGIN
    SELECT pg_col_cagpmd, pg_col_elfajo INTO pg_var_trxbwz, pg_var_ksgqpg
    FROM pg_tbl_cctowj
    WHERE pg_col_hbxuem = pg_var_cgjiwa;
    
    IF pg_var_trxbwz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fhbbgd := pg_var_trxbwz - pg_var_ksgqpg;
    
    IF pg_var_fhbbgd < 0 THEN
        pg_var_fhbbgd := 0;
    END IF;
    
    RETURN pg_var_fhbbgd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lthilp----- */
CREATE OR REPLACE FUNCTION pg_proc_lthilp(pg_var_dykvur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfxflo INTEGER;
    pg_var_aekwho INTEGER;
    pg_var_kruweg INTEGER;
BEGIN
    SELECT pg_col_yfwldr, pg_col_alkdrr INTO pg_var_aekwho, pg_var_kruweg
    FROM pg_tbl_idbsrv
    WHERE pg_col_coaqgc = pg_var_dykvur;
    
    IF pg_var_aekwho IS NULL THEN
        pg_var_dfxflo := 0;
    ELSE
        pg_var_dfxflo := pg_var_aekwho + (pg_var_kruweg * 10);
    END IF;
    
    RETURN pg_var_dfxflo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_blrwhw----- */
CREATE OR REPLACE FUNCTION pg_proc_blrwhw(pg_var_wipnkg INTEGER, pg_var_dadmaa INTEGER)
RETURNS INTEGER AS $$
DECLARE 
    pg_var_xdekbj TEXT;
BEGIN
  IF pg_var_dadmaa > 15 THEN
     pg_var_xdekbj = 'Assalomu Alaykum ' || pg_var_wipnkg::TEXT || ' Akam!';
  ELSIF pg_var_dadmaa = 0 THEN
     pg_var_xdekbj = pg_var_wipnkg::TEXT;
  ELSE 
     pg_var_xdekbj = 'Assalomu Alaykum ' || pg_var_wipnkg::TEXT || ' ukam!';
  END IF;
  RETURN pg_var_dadmaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhbdsz----- */
CREATE OR REPLACE FUNCTION pg_proc_uhbdsz(pg_var_zmizej INTEGER, pg_var_eogxyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izwzpa INTEGER;
    pg_var_rgqsjd INTEGER;
    pg_var_ejuvah INTEGER;
    pg_var_oeliob INTEGER;
BEGIN
    SELECT pg_col_ldiswp, pg_col_xmvtem INTO pg_var_izwzpa, pg_var_rgqsjd
    FROM pg_tbl_ccabiq WHERE pg_col_qbxeln = pg_var_zmizej;
    
    IF pg_var_izwzpa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ejuvah := CASE 
        WHEN pg_var_zmizej = 101 THEN 8
        WHEN pg_var_zmizej = 102 THEN 5
        ELSE 3
    END;
    
    IF pg_var_izwzpa <= pg_var_rgqsjd THEN
        pg_var_oeliob := (pg_var_ejuvah * pg_var_eogxyz) - pg_var_izwzpa + pg_var_rgqsjd;
        IF pg_var_oeliob < 0 THEN
            pg_var_oeliob := 0;
        END IF;
    ELSE
        pg_var_oeliob := 0;
    END IF;
    
    RETURN pg_var_oeliob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijsnpr----- */
CREATE OR REPLACE FUNCTION pg_proc_ijsnpr(pg_var_gpcmkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apeica INTEGER;
    pg_var_wzdlok INTEGER;
    pg_var_lpcwhi INTEGER;
    pg_var_dshjji INTEGER;
BEGIN
    SELECT pg_col_uomgci, pg_col_jpyrik 
    INTO pg_var_lpcwhi, pg_var_dshjji
    FROM pg_tbl_xpgnyd 
    WHERE pg_col_elvebi = pg_var_gpcmkt;
    
    IF pg_var_lpcwhi > 0 THEN
        pg_var_apeica := pg_var_dshjji / pg_var_lpcwhi;
    ELSE
        pg_var_apeica := 0;
    END IF;
    
    pg_var_wzdlok := pg_var_dshjji * 2;
    
    RETURN pg_var_wzdlok - (pg_var_lpcwhi * 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqocuv----- */
CREATE OR REPLACE FUNCTION pg_proc_bqocuv(pg_var_wkmxjj INTEGER, pg_var_gxcizu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xudjnq INTEGER;
    pg_var_mljwjp INTEGER;
BEGIN
    SELECT (pg_col_dmkctt - pg_col_fxnwex) / 4 INTO pg_var_mljwjp
    FROM pg_tbl_mewmpw 
    WHERE pg_col_zvxbup = pg_var_wkmxjj;
    
    IF pg_var_mljwjp <= 0 THEN
        pg_var_xudjnq := 50;
    ELSE
        pg_var_xudjnq := pg_var_mljwjp * pg_var_gxcizu;
    END IF;
    
    RETURN pg_var_xudjnq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fdsmsv----- */
CREATE OR REPLACE FUNCTION pg_proc_fdsmsv(pg_var_wndvwg INTEGER, pg_var_sckbfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qisxvi INTEGER;
    pg_var_bvieby INTEGER;
BEGIN
    SELECT pg_col_tqmfwj INTO pg_var_bvieby FROM pg_tbl_hubqki WHERE pg_col_cyojqa = 102;
    
    pg_var_qisxvi := (((SELECT pg_proc_ijsnpr(-31))::INTEGER) - (0) + COALESCE(pg_var_qisxvi, 0));
    
    IF pg_var_sckbfp > 5 THEN
        pg_var_qisxvi := (((SELECT pg_proc_bqocuv(48, -2))::INTEGER) - (0) + COALESCE(pg_var_qisxvi, 0));
    ELSIF pg_var_sckbfp > 2 THEN
        pg_var_qisxvi := pg_var_qisxvi + 1;
    END IF;
    
    IF ((SELECT pg_proc_uhbdsz(-52, -24)))::boolean THEN
        pg_var_qisxvi := pg_var_qisxvi * 2;
    END IF;
    
    RETURN (((SELECT pg_proc_blrwhw(-22, 29))::INTEGER) - (29) + COALESCE(pg_var_qisxvi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gvhibf----- */
CREATE OR REPLACE FUNCTION pg_proc_gvhibf()
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzfqlg BIGINT;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_kzfqlg FROM pg_tbl_xyrbrt;
    RETURN pg_var_kzfqlg::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cuqikg(pg_var_xssavw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xaxqfi INTEGER;
    pg_var_toduag INTEGER;
    pg_var_wslffv INTEGER;
BEGIN
    SELECT pg_col_gbjvlm, pg_col_fbigwe / NULLIF(pg_col_gbjvlm, 0)
    INTO pg_var_xaxqfi, pg_var_toduag
    FROM pg_tbl_okckbo
    WHERE pg_col_vdmmyz = pg_var_xssavw;
    
    IF pg_var_xaxqfi IS NULL THEN
        RETURN (((SELECT pg_proc_fdsmsv(6, -100))::INTEGER) - (12) + COALESCE(-1, 0));
    END IF;
    
    pg_var_wslffv := (((SELECT pg_proc_gvhibf())::INTEGER) - (300) + COALESCE(pg_var_wslffv, 0));
    
    IF ((SELECT pg_proc_ycbbzb(5, -45, -78)))::boolean THEN
        pg_var_wslffv := (((SELECT pg_proc_znfhyz(85))::INTEGER) - (-1) + COALESCE(pg_var_wslffv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lthilp(-95))::INTEGER) - (0) + COALESCE(pg_var_wslffv, 0));
END;
$$ LANGUAGE plpgsql;