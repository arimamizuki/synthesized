/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dbkqvr (
    pg_col_hbtzam INTEGER PRIMARY KEY,
    pg_col_uyyjyt INTEGER NOT NULL,
    pg_col_jlajzk INTEGER NOT NULL
);
INSERT INTO pg_tbl_dbkqvr (pg_col_hbtzam, pg_col_uyyjyt, pg_col_jlajzk) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gaaitj (
    pg_col_hgsnzj INTEGER PRIMARY KEY,
    pg_col_zsgwiw INTEGER NOT NULL,
    pg_col_adrtih INTEGER NOT NULL
);
INSERT INTO pg_tbl_gaaitj (pg_col_hgsnzj, pg_col_zsgwiw, pg_col_adrtih) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE pg_tbl_rwxffp INSERT statements are needed.

CREATE OR REPLACE FUNCTION pg_proc_jkytfi(pg_var_tnimth INTEGER DEFAULT 0) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Since input is INTEGER, we cannot directly pg_col_ttrnnz TEXT pg_col_vsudng INTEGER.
    -- The pg_tbl_rwxffpiginal function's logic is pg_col_vsudng pg_col_ttrnnz pg_col_ebsaks TEXT input pg_col_vsudng INTEGER,
    -- returning 0 on invalid conversion. pg_col_jxutgs INTEGER input, we simply return
    -- the input pg_var_tnimth itself, as it's already pg_col_yyrqaz integer.
    RETURN pg_var_tnimth;

CREATE TABLE IF NOT EXISTS pg_tbl_trobvy (
    pg_col_olfpnh INTEGER PRIMARY KEY,
    pg_col_yglqrf INTEGER NOT NULL,
    pg_col_ifqsas INTEGER
);
INSERT INTO pg_tbl_trobvy (pg_col_olfpnh, pg_col_yglqrf, pg_col_ifqsas) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_efxral (
    pg_col_fgasnc INTEGER PRIMARY KEY,
    pg_col_zeuzau INTEGER NOT NULL,
    pg_col_rdpezo INTEGER NOT NULL
);
INSERT INTO pg_tbl_efxral (pg_col_fgasnc, pg_col_zeuzau, pg_col_rdpezo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wsxczb (
    pg_col_dphaws INTEGER PRIMARY KEY,
    pg_col_mbxakv INTEGER NOT NULL,
    pg_col_yoemdn INTEGER
);
INSERT INTO pg_tbl_wsxczb (pg_col_dphaws, pg_col_mbxakv, pg_col_yoemdn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qucprd (
    pg_col_zjoziu INTEGER PRIMARY KEY,
    pg_col_hgsebc INTEGER NOT NULL,
    pg_col_jrdovv INTEGER
);
INSERT INTO pg_tbl_qucprd (pg_col_zjoziu, pg_col_hgsebc, pg_col_jrdovv) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_loaame----- */
CREATE OR REPLACE FUNCTION pg_proc_loaame(pg_var_ljypet INTEGER, pg_var_jzgozw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sopnsb INTEGER;
    pg_var_sjmgbd INTEGER;
    pg_var_emihwp INTEGER;
BEGIN
    SELECT pg_col_hgsebc, pg_col_jrdovv 
    INTO pg_var_sjmgbd, pg_var_emihwp
    FROM pg_tbl_qucprd 
    WHERE pg_col_zjoziu = pg_var_ljypet;
    
    IF pg_var_sjmgbd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sopnsb := (pg_var_sjmgbd * pg_var_jzgozw) + (pg_var_emihwp * 10);
    
    IF pg_var_sopnsb < 0 THEN
        pg_var_sopnsb := 0;
    END IF;
    
    RETURN pg_var_sopnsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqtihb----- */
CREATE OR REPLACE FUNCTION pg_proc_yqtihb(INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_mekmoo * pg_var_mekmoo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjunrx----- */
CREATE OR REPLACE FUNCTION pg_proc_qjunrx(pg_var_gdhuwx INTEGER, pg_var_ehxreb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnthun INTEGER;
    pg_var_qbopxf INTEGER;
    pg_var_ksrcdm INTEGER := 5;
    pg_var_uqpbzs INTEGER;
BEGIN
    SELECT pg_col_zsgwiw, pg_col_adrtih INTO pg_var_bnthun, pg_var_qbopxf
    FROM pg_tbl_gaaitj
    WHERE pg_col_hgsnzj = pg_var_gdhuwx;
    
    IF ((SELECT pg_proc_loaame(-94, -20)))::boolean THEN
        pg_var_uqpbzs := pg_var_qbopxf;
    ELSE
        pg_var_uqpbzs := (((SELECT pg_proc_yqtihb(-94))::INTEGER) - (0) + COALESCE(pg_var_uqpbzs, 0));
    END IF;
    
    RETURN pg_var_uqpbzs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mlhfud----- */
CREATE OR REPLACE FUNCTION pg_proc_mlhfud(pg_var_vgatlq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjzyfd INTEGER;
    pg_var_bonleu INTEGER;
    pg_var_ixendv INTEGER;
BEGIN
    SELECT pg_col_mbxakv, pg_col_yoemdn 
    INTO pg_var_bonleu, pg_var_ixendv
    FROM pg_tbl_wsxczb 
    WHERE pg_col_dphaws = pg_var_vgatlq;
    
    IF pg_var_bonleu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zjzyfd := pg_var_bonleu * 2 + pg_var_ixendv * 10;
    
    IF pg_var_zjzyfd > 200 THEN
        pg_var_zjzyfd := 200;
    END IF;
    
    RETURN pg_var_zjzyfd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frdapq----- */
CREATE OR REPLACE FUNCTION pg_proc_frdapq(pg_var_yoibun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czojyz text;
BEGIN
    pg_var_czojyz := 'pg_safer_settings extension readme content';

    RETURN (((SELECT pg_proc_mlhfud(88))::INTEGER) - (-1) + COALESCE(pg_var_yoibun, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkytfi----- */
CREATE OR REPLACE FUNCTION pg_proc_jkytfi(pg_var_tnimth INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Since input is INTEGER, we cannot directly pg_col_ttrnnz TEXT pg_col_vsudng INTEGER.
    -- The pg_tbl_rwxffpiginal function's logic is pg_col_vsudng pg_col_ttrnnz pg_col_ebsaks TEXT input pg_col_vsudng INTEGER,
    -- returning 0 on invalid conversion. pg_col_jxutgs INTEGER input, we simply return
    -- the input pg_var_tnimth itself, as it's already pg_col_yyrqaz integer.
    RETURN pg_var_tnimth;
EXCEPTION WHEN invalid_text_representation THEN
    -- This exception block is kept fpg_tbl_rwxffp compatibility, though it won't be triggered
    -- pg_col_bwotzk INTEGER input. It ensures the same control flow structure.
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agvgga----- */
CREATE OR REPLACE FUNCTION pg_proc_agvgga(pg_var_diwleo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcbrps INTEGER;
    pg_var_vbsxlz INTEGER;
    pg_var_oardol INTEGER;
BEGIN
    SELECT pg_col_yglqrf, pg_col_ifqsas INTO pg_var_fcbrps, pg_var_vbsxlz
    FROM pg_tbl_trobvy WHERE pg_col_olfpnh = pg_var_diwleo;
    
    IF pg_var_fcbrps IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oardol := (pg_var_fcbrps * 10) - pg_var_vbsxlz;
    
    IF pg_var_oardol < 0 THEN
        pg_var_oardol := 0;
    END IF;
    
    RETURN pg_var_oardol;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_btdmjn----- */
CREATE OR REPLACE FUNCTION pg_proc_btdmjn(pg_var_mnyyxs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmuqap INTEGER;
    pg_var_rxmaga INTEGER;
    pg_var_pqffno INTEGER;
BEGIN
    SELECT pg_col_zeuzau, pg_col_rdpezo INTO pg_var_rxmaga, pg_var_pqffno
    FROM pg_tbl_efxral
    WHERE pg_col_fgasnc = pg_var_mnyyxs;
    
    IF pg_var_rxmaga IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gmuqap := (pg_var_rxmaga / 1000) + (pg_var_pqffno / 100);
    
    IF pg_var_gmuqap > 100 THEN
        pg_var_gmuqap := 100;
    END IF;
    
    RETURN pg_var_gmuqap;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nhurlg(pg_var_ubkeck INTEGER, pg_var_wpsvph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_httils INTEGER;
    pg_var_pexhdj INTEGER;
BEGIN
    SELECT pg_col_uyyjyt INTO pg_var_httils FROM pg_tbl_dbkqvr WHERE pg_col_hbtzam = pg_var_ubkeck;
    
    IF ((SELECT pg_proc_qjunrx(2, -43)))::boolean THEN
        pg_var_pexhdj := 10;
    ELSIF pg_var_httils < 50000 THEN
        pg_var_pexhdj := (((SELECT pg_proc_jkytfi(49))::INTEGER) - (%', result_val;) + COALESCE(pg_var_pexhdj, 0));
    ELSE
        pg_var_pexhdj := 3;
    END IF;
    
    IF ((SELECT pg_proc_agvgga(55)))::boolean THEN
        pg_var_pexhdj := (((SELECT pg_proc_btdmjn(85))::INTEGER) - (-1) + COALESCE(pg_var_pexhdj, 0));
    ELSIF pg_var_wpsvph > 3 THEN
        pg_var_pexhdj := pg_var_pexhdj + 2;
    END IF;
    
    RETURN (((SELECT pg_proc_frdapq(-95))::INTEGER) - (-95) + COALESCE(pg_var_pexhdj, 0));
END;
$$ LANGUAGE plpgsql;