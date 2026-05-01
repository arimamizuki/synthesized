/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_grupir (
    pg_col_ushavi INTEGER PRIMARY KEY,
    pg_col_hcshwc INTEGER NOT NULL,
    pg_col_ntgfwg INTEGER
);
INSERT INTO pg_tbl_grupir (pg_col_ushavi, pg_col_hcshwc, pg_col_ntgfwg) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_spfkol (
    pg_col_rcfeli INTEGER PRIMARY KEY,
    pg_col_lekgry INTEGER NOT NULL,
    pg_col_nfhqch INTEGER
);
INSERT INTO pg_tbl_spfkol (pg_col_rcfeli, pg_col_lekgry, pg_col_nfhqch) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fbvoef (
    pg_col_xymaap INTEGER PRIMARY KEY,
    pg_col_tiefxl INTEGER NOT NULL,
    pg_col_oetdid INTEGER
);
INSERT INTO pg_tbl_fbvoef (pg_col_xymaap, pg_col_tiefxl, pg_col_oetdid) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hnuyfe (
    pg_col_lumlwb INTEGER PRIMARY KEY,
    pg_col_orvtxn INTEGER NOT NULL,
    pg_col_zirmxx INTEGER NOT NULL
);
INSERT INTO pg_tbl_hnuyfe (pg_col_lumlwb, pg_col_orvtxn, pg_col_zirmxx) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ckpacg (
    pg_col_sznuit INTEGER PRIMARY KEY,
    pg_col_oetwkx INTEGER NOT NULL,
    pg_col_pydlgb INTEGER
);
INSERT INTO pg_tbl_ckpacg (pg_col_sznuit, pg_col_oetwkx, pg_col_pydlgb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lirhmi (
    pg_col_zzndtf INTEGER PRIMARY KEY,
    pg_col_spogtt INTEGER NOT NULL,
    pg_col_ijwapw INTEGER NOT NULL
);
INSERT INTO pg_tbl_lirhmi (pg_col_zzndtf, pg_col_spogtt, pg_col_ijwapw) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_rbwczi (
    pg_col_bmzsbc INTEGER PRIMARY KEY,
    pg_col_nzbcrn INTEGER NOT NULL,
    pg_col_xbfvnd BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_rbwczi (pg_col_bmzsbc, pg_col_nzbcrn, pg_col_xbfvnd) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ygvoba (
    pg_col_ubqeum INTEGER PRIMARY KEY,
    pg_col_gzshyh INTEGER NOT NULL,
    pg_col_xgsrlx INTEGER
);
INSERT INTO pg_tbl_ygvoba (pg_col_ubqeum, pg_col_gzshyh, pg_col_xgsrlx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rymtlt (
    pg_col_oshahq INTEGER PRIMARY KEY,
    pg_col_kbitef INTEGER NOT NULL,
    pg_col_qsfpmv INTEGER NOT NULL
);
INSERT INTO pg_tbl_rymtlt (pg_col_oshahq, pg_col_kbitef, pg_col_qsfpmv) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_srkqua----- */
CREATE OR REPLACE FUNCTION pg_proc_srkqua(pg_var_ovvgdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvrvuu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gvrvuu
    FROM pg_tbl_rbwczi
    WHERE pg_col_nzbcrn = pg_var_ovvgdz
    AND pg_col_xbfvnd = FALSE;
    
    RETURN pg_var_gvrvuu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mctkzm----- */
CREATE OR REPLACE FUNCTION pg_proc_mctkzm(pg_var_oyxpjd INTEGER, pg_var_gfbsqb INTEGER, pg_var_cxgdnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idygdk INTEGER;
    pg_var_qoacxh INTEGER;
    pg_var_flocri INTEGER;
BEGIN
    SELECT pg_col_spogtt, pg_col_ijwapw 
    INTO pg_var_qoacxh, pg_var_flocri
    FROM pg_tbl_lirhmi
    WHERE pg_col_zzndtf = pg_var_oyxpjd;
    
    IF pg_var_qoacxh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_idygdk := (pg_var_qoacxh * 100 / pg_var_gfbsqb) + 
                         (pg_var_flocri * pg_var_cxgdnm / 100);
    
    IF pg_var_idygdk > 200 THEN
        pg_var_idygdk := 200;
    ELSIF pg_var_idygdk < 0 THEN
        pg_var_idygdk := 0;
    END IF;
    
    RETURN pg_var_idygdk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lysjrb----- */
CREATE OR REPLACE FUNCTION pg_proc_lysjrb(pg_var_biqumn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_esfiwf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xgsrlx), 0)
    INTO pg_var_esfiwf
    FROM pg_tbl_ygvoba
    WHERE pg_col_gzshyh > pg_var_biqumn;
    
    RETURN pg_var_esfiwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_esudsw----- */
CREATE OR REPLACE FUNCTION pg_proc_esudsw(pg_var_gdvbfd INTEGER, pg_var_vcuvuo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzgyyp INTEGER;
    pg_var_uihvmh INTEGER;
BEGIN
    SELECT SUM(pg_col_lekgry) INTO pg_var_uzgyyp FROM pg_tbl_spfkol;
    
    IF pg_var_uzgyyp IS NULL THEN
        pg_var_uzgyyp := (((SELECT pg_proc_mctkzm(-90, 90, 40))::INTEGER) - (-1) + COALESCE(pg_var_uzgyyp, 0));
    END IF;
    
    pg_var_uihvmh := (((SELECT pg_proc_srkqua(92))::INTEGER) - (0) + COALESCE(pg_var_uihvmh, 0));
    
    RETURN (((SELECT pg_proc_lysjrb(-18))::INTEGER) - (1800) + COALESCE(pg_var_uihvmh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvipnr----- */
CREATE OR REPLACE FUNCTION pg_proc_nvipnr(pg_var_xezjoa INTEGER, pg_var_haqnwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbnsbg INTEGER;
    pg_var_jwbxlv INTEGER;
    pg_var_trdtdp INTEGER;
BEGIN
    SELECT pg_col_kbitef INTO pg_var_jwbxlv FROM pg_tbl_rymtlt WHERE pg_col_oshahq = pg_var_xezjoa;
    
    IF pg_var_jwbxlv > 60 THEN
        pg_var_trdtdp := pg_var_haqnwj * 15 / 100;
    ELSIF pg_var_jwbxlv < 18 THEN
        pg_var_trdtdp := pg_var_haqnwj * 10 / 100;
    ELSE
        pg_var_trdtdp := pg_var_haqnwj * 5 / 100;
    END IF;
    
    pg_var_bbnsbg := pg_var_haqnwj - pg_var_trdtdp;
    
    IF pg_var_bbnsbg < 50 THEN
        pg_var_bbnsbg := 50;
    END IF;
    
    RETURN pg_var_bbnsbg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqlnqj----- */
CREATE OR REPLACE FUNCTION pg_proc_jqlnqj(pg_var_jgcokv INTEGER, pg_var_cmuqyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvrxrb INTEGER;
    pg_var_kwevaz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pydlgb), 0) INTO pg_var_rvrxrb
    FROM pg_tbl_ckpacg
    WHERE pg_col_sznuit = pg_var_jgcokv OR pg_col_oetwkx > 30;
    
    IF ((SELECT pg_proc_nvipnr(-78, -35)))::boolean THEN
        pg_var_rvrxrb := pg_var_rvrxrb + (pg_var_cmuqyb * 100);
    ELSE
        pg_var_rvrxrb := pg_var_cmuqyb * 50;
    END IF;
    
    RETURN pg_var_rvrxrb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xiubtu----- */
CREATE OR REPLACE FUNCTION pg_proc_xiubtu(pg_var_qakwap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjcblr TEXT;
    pg_var_cmrvry INTEGER;
BEGIN
    -- Simulate pg_col_mpzglx original function's logic
    -- Original: returns now()::text
    -- We'll convert pg_col_wjxnga timestamp pg_col_czbgkt epoch seconds and then pg_col_czbgkt integer
    pg_var_tjcblr := CURRENT_TIMESTAMP::TEXT;
    
    -- Convert pg_col_mpzglx text representation pg_col_czbgkt pg_col_gwgfrg integer hash for deterministic return
    -- Using a simple hash of pg_col_mpzglx text pg_col_czbgkt produce pg_col_gwgfrg integer
    pg_var_cmrvry := ABS(hashtext(pg_var_tjcblr));
    
    RETURN pg_var_cmrvry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wojtzp----- */
CREATE OR REPLACE FUNCTION pg_proc_wojtzp(pg_var_ripglq INTEGER, pg_var_vozpha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqdszj INTEGER;
    pg_var_pidonx INTEGER;
BEGIN
    SELECT pg_col_tiefxl INTO pg_var_pidonx 
    FROM pg_tbl_fbvoef 
    WHERE pg_col_xymaap = pg_var_ripglq;
    
    IF pg_var_pidonx IS NULL THEN
        pg_var_pidonx := 0;
    END IF;
    
    pg_var_iqdszj := (((SELECT pg_proc_jqlnqj(-7, -46))::INTEGER) - (-3400) + COALESCE(pg_var_iqdszj, 0));
    
    IF pg_var_iqdszj < 0 THEN
        pg_var_iqdszj := (((SELECT pg_proc_xiubtu(74))::INTEGER) - (801304403) + COALESCE(pg_var_iqdszj, 0));
    END IF;
    
    RETURN pg_var_iqdszj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddyoty----- */
CREATE OR REPLACE FUNCTION pg_proc_ddyoty(pg_var_gxpeqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okdxtu INTEGER;
    pg_var_qfpnsg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qfpnsg FROM pg_tbl_hnuyfe WHERE pg_col_orvtxn <= 2;
    
    IF pg_var_gxpeqb > 100 THEN
        pg_var_okdxtu := pg_var_qfpnsg * 60;
    ELSE
        SELECT SUM(pg_col_zirmxx) INTO pg_var_okdxtu FROM pg_tbl_hnuyfe WHERE pg_col_orvtxn = 1;
        IF pg_var_okdxtu IS NULL THEN
            pg_var_okdxtu := 0;
        END IF;
    END IF;
    
    RETURN pg_var_okdxtu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_znnrmr(pg_var_xqxuxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yurfhs INTEGER;
    pg_var_ujgiuk INTEGER;
    pg_var_dkrvli INTEGER;
BEGIN
    SELECT pg_col_hcshwc, pg_col_ntgfwg 
    INTO pg_var_yurfhs, pg_var_ujgiuk
    FROM pg_tbl_grupir 
    WHERE pg_col_ushavi = pg_var_xqxuxf;
    
    IF ((SELECT pg_proc_esudsw(-44, 99)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_dkrvli := (pg_var_yurfhs * 10) + (pg_var_ujgiuk * 5);
    
    IF ((SELECT pg_proc_wojtzp(-37, 40)))::boolean THEN
        pg_var_dkrvli := (((SELECT pg_proc_ddyoty(-80))::INTEGER) - (75) + COALESCE(pg_var_dkrvli, 0));
    END IF;
    
    RETURN pg_var_dkrvli;
END;
$$ LANGUAGE plpgsql;