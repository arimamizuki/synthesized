/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mvlffl (
    pg_col_vrcgrc INTEGER PRIMARY KEY,
    pg_col_tzfopb INTEGER NOT NULL,
    pg_col_nrbvxn INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvlffl (pg_col_vrcgrc, pg_col_tzfopb, pg_col_nrbvxn) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bmqixn (
    pg_col_ofjphp INTEGER PRIMARY KEY,
    pg_col_rtcrpv INTEGER NOT NULL,
    pg_col_frhuqg INTEGER
);
INSERT INTO pg_tbl_bmqixn (pg_col_ofjphp, pg_col_rtcrpv, pg_col_frhuqg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_luhjph (
    pg_col_pjetcc INTEGER PRIMARY KEY,
    pg_col_apqznb INTEGER NOT NULL,
    pg_col_ydtstv INTEGER
);
INSERT INTO pg_tbl_luhjph (pg_col_pjetcc, pg_col_apqznb, pg_col_ydtstv) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_zvqyhf (
    pg_col_nqxkid INTEGER PRIMARY KEY,
    pg_col_rsjpte INTEGER NOT NULL,
    pg_col_txgxsr INTEGER
);
INSERT INTO pg_tbl_zvqyhf (pg_col_nqxkid, pg_col_rsjpte, pg_col_txgxsr) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_hltdnl (
    pg_col_mnftpv INTEGER PRIMARY KEY,
    pg_col_qtuvtw INTEGER NOT NULL,
    pg_col_txustf INTEGER NOT NULL
);
INSERT INTO pg_tbl_hltdnl (pg_col_mnftpv, pg_col_qtuvtw, pg_col_txustf) VALUES
(101, 85000, 15),
(102, 42000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_qhefuc (
    pg_col_nfsfuj INTEGER PRIMARY KEY,
    pg_col_gtsant INTEGER NOT NULL,
    pg_col_rdfwui INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhefuc (pg_col_nfsfuj, pg_col_gtsant, pg_col_rdfwui) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_uyijul (
    pg_col_hgeijc INTEGER PRIMARY KEY,
    pg_col_gavmut INTEGER NOT NULL,
    pg_col_rmadee INTEGER
);
INSERT INTO pg_tbl_uyijul (pg_col_hgeijc, pg_col_gavmut, pg_col_rmadee) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_txlfoi----- */
CREATE OR REPLACE FUNCTION pg_proc_txlfoi(pg_var_prgxzw INTEGER, pg_var_sndwyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtibol INTEGER;
    pg_var_urmkaf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_txgxsr), 0) INTO pg_var_qtibol
    FROM pg_tbl_zvqyhf
    WHERE pg_col_rsjpte BETWEEN pg_var_prgxzw AND pg_var_sndwyi;
    
    IF pg_var_qtibol > 200 THEN
        pg_var_urmkaf := 50;
    ELSE
        pg_var_urmkaf := 20;
    END IF;
    
    RETURN pg_var_qtibol + pg_var_urmkaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpenog----- */
CREATE OR REPLACE FUNCTION pg_proc_fpenog(pg_var_wqjzll INTEGER, pg_var_mprnql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvhhds INTEGER;
    pg_var_apjewv INTEGER;
    pg_var_tahsal INTEGER;
BEGIN
    SELECT pg_col_rmadee INTO pg_var_mvhhds 
    FROM pg_tbl_uyijul 
    WHERE pg_col_hgeijc = pg_var_wqjzll;
    
    IF pg_var_mvhhds IS NULL THEN
        pg_var_mvhhds := 0;
    END IF;
    
    pg_var_apjewv := 6000;
    
    IF (SELECT pg_col_gavmut FROM pg_tbl_uyijul WHERE pg_col_hgeijc = pg_var_wqjzll) > pg_var_apjewv THEN
        pg_var_tahsal := pg_var_mvhhds * pg_var_mprnql + 100;
    ELSE
        pg_var_tahsal := pg_var_mvhhds * pg_var_mprnql;
    END IF;
    
    RETURN pg_var_tahsal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msnxhq----- */
CREATE OR REPLACE FUNCTION pg_proc_msnxhq(pg_var_ycwdpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgebyt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rdfwui), 0)
    INTO pg_var_lgebyt
    FROM pg_tbl_qhefuc
    WHERE pg_col_gtsant >= pg_var_ycwdpr;
    
    RETURN pg_var_lgebyt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrhwss----- */
CREATE OR REPLACE FUNCTION pg_proc_wrhwss(pg_var_vrzwnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uarheh INTEGER;
    pg_var_fqerkd INTEGER;
    pg_var_vojwwz INTEGER;
BEGIN
    SELECT pg_col_ydtstv, pg_col_apqznb 
    INTO pg_var_uarheh, pg_var_fqerkd
    FROM pg_tbl_luhjph 
    WHERE pg_col_pjetcc = pg_var_vrzwnc;
    
    IF ((SELECT pg_proc_msnxhq(29)))::boolean THEN
        RETURN (((SELECT pg_proc_fpenog(84, -76))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_vojwwz := (pg_var_uarheh * 1000) / pg_var_fqerkd;
    
    IF pg_var_vojwwz < 0 THEN
        pg_var_vojwwz := 0;
    END IF;
    
    RETURN pg_var_vojwwz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqvqxm----- */
CREATE OR REPLACE FUNCTION pg_proc_aqvqxm(pg_var_cevxef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lynbdi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_frhuqg), 0)
    INTO pg_var_lynbdi
    FROM pg_tbl_bmqixn
    WHERE pg_col_rtcrpv >= pg_var_cevxef;
    
    RETURN pg_var_lynbdi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lgqetv----- */
CREATE OR REPLACE FUNCTION pg_proc_lgqetv(pg_var_nfhmal INTEGER, pg_var_hfujae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybkkrb INTEGER;
    pg_var_hylanu INTEGER;
BEGIN
    SELECT pg_col_nrbvxn INTO pg_var_ybkkrb
    FROM pg_tbl_mvlffl
    WHERE pg_col_vrcgrc = pg_var_nfhmal;
    
    IF ((SELECT pg_proc_aqvqxm(-52)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_hylanu := (((SELECT pg_proc_wrhwss(0))::INTEGER) - (0) + COALESCE(pg_var_hylanu, 0));
    
    IF pg_var_hylanu < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_txlfoi(94, 44))::INTEGER) - (20) + COALESCE(pg_var_hylanu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxktht----- */
CREATE OR REPLACE FUNCTION pg_proc_mxktht(pg_var_zlpade INTEGER, pg_var_jocbgl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhdlsv INTEGER;
    pg_var_qwhxiq INTEGER;
BEGIN
    SELECT pg_col_qtuvtw INTO pg_var_lhdlsv FROM pg_tbl_hltdnl WHERE pg_col_mnftpv = pg_var_zlpade;
    
    IF pg_var_lhdlsv < 50000 THEN
        pg_var_qwhxiq := 1;
    ELSIF pg_var_lhdlsv < 75000 AND pg_var_jocbgl > 10 THEN
        pg_var_qwhxiq := 2;
    ELSE
        pg_var_qwhxiq := 3;
    END IF;
    
    RETURN pg_var_qwhxiq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ndonbi(pg_var_atwice INTEGER, pg_var_ipoigb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tuendz TEXT;
    pg_var_kjoxio TEXT;
    pg_var_rwrihc TEXT;
    pg_var_mauams INTEGER;
BEGIN
    pg_var_tuendz := pg_var_atwice::TEXT;
    pg_var_kjoxio := pg_var_ipoigb::TEXT;
    
    IF char_length(pg_var_tuendz) + char_length(COALESCE(pg_var_kjoxio, '')) >= 63 THEN
        pg_var_rwrihc := (SELECT pg_proc_mxktht(16, -8))::TEXT;
    ELSE
        pg_var_rwrihc := pg_var_tuendz || COALESCE(pg_var_kjoxio, '');
    END IF;
    
    pg_var_mauams := length(pg_var_rwrihc);
    RETURN (((SELECT pg_proc_lgqetv(-60, -67))::INTEGER) - (0) + COALESCE(pg_var_mauams, 0));
END;
$$ LANGUAGE plpgsql;