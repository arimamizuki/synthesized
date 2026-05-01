/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cdcrrb (
    pg_col_mmrkyc INTEGER PRIMARY KEY,
    pg_col_sptzeg INTEGER NOT NULL,
    pg_col_febomn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdcrrb (pg_col_mmrkyc, pg_col_sptzeg, pg_col_febomn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mguovq (
    pg_col_hmhlxt INTEGER PRIMARY KEY,
    pg_col_irkydi INTEGER NOT NULL,
    pg_col_opwpfh BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_mguovq (pg_col_hmhlxt, pg_col_irkydi, pg_col_opwpfh) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_wwfuwn (
    pg_col_yzwafn INTEGER PRIMARY KEY,
    pg_col_johlhy INTEGER NOT NULL,
    pg_col_hddnsy INTEGER NOT NULL
);
INSERT INTO pg_tbl_wwfuwn (pg_col_yzwafn, pg_col_johlhy, pg_col_hddnsy) VALUES
(101, 3, 2),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_quchhc (
    pg_col_gbyzpn INTEGER PRIMARY KEY,
    pg_col_jwitaf INTEGER NOT NULL,
    pg_col_mwphoj INTEGER NOT NULL
);
INSERT INTO pg_tbl_quchhc (pg_col_gbyzpn, pg_col_jwitaf, pg_col_mwphoj) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_difnhk (
    pg_col_pidrbr INTEGER PRIMARY KEY,
    pg_col_dlprug INTEGER NOT NULL,
    pg_col_yvobuy INTEGER
);
INSERT INTO pg_tbl_difnhk (pg_col_pidrbr, pg_col_dlprug, pg_col_yvobuy) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_tqpzyo (
    pg_col_deawwt INTEGER PRIMARY KEY,
    pg_col_uewkth INTEGER NOT NULL,
    pg_col_tzcvmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_tqpzyo (pg_col_deawwt, pg_col_uewkth, pg_col_tzcvmf) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_ngieco (
    pg_col_pmslyl INTEGER PRIMARY KEY,
    pg_col_yxteyl INTEGER NOT NULL,
    pg_col_xarkgj INTEGER
);
INSERT INTO pg_tbl_ngieco (pg_col_pmslyl, pg_col_yxteyl, pg_col_xarkgj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kyqwlj (
    pg_col_wchtra INTEGER PRIMARY KEY,
    pg_col_muspxp INTEGER NOT NULL,
    pg_col_ywqihl INTEGER
);
INSERT INTO pg_tbl_kyqwlj (pg_col_wchtra, pg_col_muspxp, pg_col_ywqihl) VALUES
(101, 20240115, 20250115),
(102, 20231201, 20241201);

CREATE TABLE IF NOT EXISTS pg_tbl_nuvbpa (
    pg_col_lgxspq INTEGER PRIMARY KEY,
    pg_col_myujsu INTEGER NOT NULL,
    pg_col_lufhhf INTEGER NOT NULL
);
INSERT INTO pg_tbl_nuvbpa (pg_col_lgxspq, pg_col_myujsu, pg_col_lufhhf) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_fsycmr (
    pg_col_iawzaq INTEGER PRIMARY KEY,
    pg_col_jhinod INTEGER NOT NULL,
    pg_col_cdnnnz INTEGER NOT NULL
);
INSERT INTO pg_tbl_fsycmr (pg_col_iawzaq, pg_col_jhinod, pg_col_cdnnnz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_apgskz----- */
CREATE OR REPLACE FUNCTION pg_proc_apgskz(pg_var_vrtcyn INTEGER, pg_var_ikzpgx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mdcdep INTEGER;
    pg_var_qkjius INTEGER;
BEGIN
    SELECT pg_col_lufhhf INTO pg_var_mdcdep 
    FROM pg_tbl_nuvbpa 
    WHERE pg_col_lgxspq = pg_var_ikzpgx;
    
    IF pg_var_mdcdep IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_vrtcyn > pg_var_mdcdep THEN
        pg_var_qkjius := pg_var_vrtcyn - pg_var_mdcdep;
    ELSE
        pg_var_qkjius := 0;
    END IF;
    
    RETURN pg_var_qkjius;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_amxdru----- */
CREATE OR REPLACE FUNCTION pg_proc_amxdru(pg_var_ojckub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mifaxa INTEGER;
    pg_var_yxwvim INTEGER;
BEGIN
    SELECT pg_col_ywqihl INTO pg_var_mifaxa 
    FROM pg_tbl_kyqwlj 
    WHERE pg_col_wchtra = pg_var_ojckub;
    
    IF pg_var_mifaxa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yxwvim := 20241001 - pg_var_mifaxa;
    
    IF pg_var_yxwvim < 0 THEN
        pg_var_yxwvim := 0;
    END IF;
    
    RETURN pg_var_yxwvim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zsbdgb----- */
CREATE OR REPLACE FUNCTION pg_proc_zsbdgb(pg_var_rhcllt INTEGER, pg_var_xhldtb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdhirj INTEGER;
    pg_var_wytmpl INTEGER;
    pg_var_vmdvmu INTEGER;
BEGIN
    SELECT pg_col_dlprug, 20240120 - pg_col_yvobuy 
    INTO pg_var_vmdvmu, pg_var_wytmpl
    FROM pg_tbl_difnhk 
    WHERE pg_col_pidrbr = pg_var_rhcllt;
    
    IF pg_var_wytmpl > pg_var_xhldtb THEN
        pg_var_wdhirj := 100 + (pg_var_wytmpl - pg_var_xhldtb) * 10;
    ELSE
        pg_var_wdhirj := 50 + (pg_var_vmdvmu / 1000);
    END IF;
    
    IF pg_var_wdhirj > 200 THEN
        pg_var_wdhirj := 200;
    END IF;
    
    RETURN pg_var_wdhirj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xuqkjy----- */
CREATE OR REPLACE FUNCTION pg_proc_xuqkjy(pg_var_ysemha INTEGER, pg_var_qqajec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xeyrcx INTEGER;
    pg_var_jfgpxb INTEGER;
    pg_var_aztlkr INTEGER;
BEGIN
    SELECT pg_col_tzcvmf, pg_col_uewkth INTO pg_var_xeyrcx, pg_var_jfgpxb
    FROM pg_tbl_tqpzyo 
    WHERE pg_col_deawwt = pg_var_ysemha;
    
    IF pg_var_xeyrcx > pg_var_qqajec THEN
        pg_var_aztlkr := (pg_var_xeyrcx * 10) + (pg_var_jfgpxb / 1000);
    ELSE
        pg_var_aztlkr := (pg_var_jfgpxb / 2000);
    END IF;
    
    RETURN pg_var_aztlkr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdgwqs----- */
CREATE OR REPLACE FUNCTION pg_proc_rdgwqs(pg_var_gialnu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svuhkh INTEGER;
    pg_var_nbjchg INTEGER;
    pg_var_kqebjw INTEGER;
BEGIN
    SELECT SUM(pg_col_xarkgj) INTO pg_var_svuhkh
    FROM pg_tbl_ngieco
    WHERE pg_col_pmslyl <= pg_var_gialnu;
    
    SELECT AVG(pg_col_yxteyl) INTO pg_var_nbjchg
    FROM pg_tbl_ngieco
    WHERE pg_col_pmslyl <= pg_var_gialnu;
    
    IF pg_var_nbjchg > 0 THEN
        pg_var_kqebjw := pg_var_svuhkh * 100 / pg_var_nbjchg;
    ELSE
        pg_var_kqebjw := 0;
    END IF;
    
    RETURN pg_var_kqebjw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_biwumx----- */
CREATE OR REPLACE FUNCTION pg_proc_biwumx(pg_var_vvdmaw INTEGER, pg_var_yhwuwd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqxqev INTEGER;
    pg_var_jtmskq INTEGER;
    pg_var_qjibkt INTEGER;
BEGIN
    SELECT pg_col_jhinod, pg_col_cdnnnz 
    INTO pg_var_jtmskq, pg_var_qjibkt
    FROM pg_tbl_fsycmr 
    WHERE pg_col_iawzaq = pg_var_vvdmaw;
    
    IF pg_var_jtmskq > 0 THEN
        pg_var_oqxqev := (pg_var_qjibkt * 1000) / pg_var_jtmskq;
    ELSE
        pg_var_oqxqev := 0;
    END IF;
    
    RETURN pg_var_oqxqev - pg_var_yhwuwd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdeiai----- */
CREATE OR REPLACE FUNCTION pg_proc_jdeiai(pg_var_cllzwi INTEGER, pg_var_tezuqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trhloq INTEGER;
    pg_var_lpjxyb INTEGER;
    pg_var_twcnro INTEGER;
    pg_var_njlxer INTEGER;
BEGIN
    SELECT pg_col_johlhy, pg_col_hddnsy 
    INTO pg_var_trhloq, pg_var_lpjxyb
    FROM pg_tbl_wwfuwn 
    WHERE pg_col_yzwafn = pg_var_tezuqk;
    
    IF ((SELECT pg_proc_zsbdgb(-97, -21)))::boolean THEN
        pg_var_twcnro := (((SELECT pg_proc_xuqkjy(51, -16))::INTEGER) - (0) + COALESCE(pg_var_twcnro, 0));
    ELSE
        pg_var_twcnro := (((SELECT pg_proc_rdgwqs(2))::INTEGER) - (0) + COALESCE(pg_var_twcnro, 0));
    END IF;
    
    pg_var_njlxer := pg_var_trhloq + pg_var_twcnro;
    
    IF ((SELECT pg_proc_amxdru(80)))::boolean THEN
        pg_var_njlxer := (((SELECT pg_proc_apgskz(-82, 97))::INTEGER) - (-1) + COALESCE(pg_var_njlxer, 0));
    END IF;
    
    IF pg_var_cllzwi >= pg_var_njlxer THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_biwumx(22, 30))::INTEGER) - (-30) + COALESCE(pg_var_njlxer - pg_var_cllzwi, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktkaum----- */
CREATE OR REPLACE FUNCTION pg_proc_ktkaum(pg_var_rcupax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfddhm INTEGER;
    pg_var_zhmkzi INTEGER;
    pg_var_kakwio INTEGER;
BEGIN
    SELECT pg_col_jwitaf, pg_col_mwphoj INTO pg_var_zhmkzi, pg_var_kakwio
    FROM pg_tbl_quchhc
    WHERE pg_col_gbyzpn = pg_var_rcupax;
    
    IF pg_var_zhmkzi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bfddhm := pg_var_zhmkzi * pg_var_kakwio;
    
    IF pg_var_bfddhm > 1000000 THEN
        pg_var_bfddhm := 1000000;
    END IF;
    
    RETURN pg_var_bfddhm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpybbb----- */
CREATE OR REPLACE FUNCTION pg_proc_bpybbb(pg_var_wzkand INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxwbqe INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sxwbqe
    FROM pg_tbl_mguovq
    WHERE pg_col_irkydi = pg_var_wzkand
    AND pg_col_opwpfh = false;
    
    RETURN (((SELECT pg_proc_ktkaum(-58))::INTEGER) - (0) + COALESCE(pg_var_sxwbqe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hruhte----- */
CREATE OR REPLACE FUNCTION pg_proc_hruhte(pg_var_mfeyae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqtcbx INTEGER;
    pg_var_czqllc INTEGER;
    pg_var_zkbdcm INTEGER;
BEGIN
    SELECT SUM(pg_col_febomn), SUM(pg_col_sptzeg)
    INTO pg_var_nqtcbx, pg_var_czqllc
    FROM pg_tbl_cdcrrb
    WHERE pg_col_mmrkyc = pg_var_mfeyae;
    
    IF pg_var_czqllc > 0 THEN
        pg_var_zkbdcm := (((SELECT pg_proc_bpybbb(97))::INTEGER) - (0) + COALESCE(pg_var_zkbdcm, 0));
    ELSE
        pg_var_zkbdcm := (((SELECT pg_proc_jdeiai(32, -91))::INTEGER) - (0) + COALESCE(pg_var_zkbdcm, 0));
    END IF;
    
    RETURN pg_var_zkbdcm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lznrpz(pg_var_iohbfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hfcnei INTEGER;
    pg_var_xpngiw INTEGER[];
    pg_var_nalsbe INTEGER;
    pg_var_nkbbho INTEGER;
BEGIN
    -- Since input must pg_col_qgxmcp INTEGER, we'll treat it as array length indicator
    -- Return the input value as-is to preserve behavior
    RETURN (((SELECT pg_proc_hruhte(71))::INTEGER) - (0) + COALESCE(pg_var_iohbfv, 0));
END;
$$ LANGUAGE plpgsql;