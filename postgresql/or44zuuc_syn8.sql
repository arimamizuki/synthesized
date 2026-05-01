/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ehsqls (
    pg_col_hbnbdv INTEGER PRIMARY KEY,
    pg_col_zlzcsx INTEGER NOT NULL,
    pg_col_xdnokc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ehsqls (pg_col_hbnbdv, pg_col_zlzcsx, pg_col_xdnokc) VALUES
(101, 30, 15),
(102, 90, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_xbgsiw (
    pg_col_bzreku INTEGER PRIMARY KEY,
    pg_col_oijldd INTEGER NOT NULL,
    pg_col_xppqov INTEGER
);
INSERT INTO pg_tbl_xbgsiw (pg_col_bzreku, pg_col_oijldd, pg_col_xppqov) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_lwjwte (
    pg_col_fwaolu INTEGER PRIMARY KEY,
    pg_col_npqtdt INTEGER NOT NULL,
    pg_col_wykiig INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lwjwte (pg_col_fwaolu, pg_col_npqtdt, pg_col_wykiig) VALUES
(101, 850, 25),
(102, 1200, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_hxwcpm (
    pg_col_rktfoo INTEGER PRIMARY KEY,
    pg_col_vgdlmc INTEGER NOT NULL,
    pg_col_mjqfle INTEGER NOT NULL
);
INSERT INTO pg_tbl_hxwcpm (pg_col_rktfoo, pg_col_vgdlmc, pg_col_mjqfle) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rmlazv (
    pg_col_wcpebh INTEGER PRIMARY KEY,
    pg_col_himthk INTEGER NOT NULL,
    pg_col_wnjgau INTEGER NOT NULL
);
INSERT INTO pg_tbl_rmlazv (pg_col_wcpebh, pg_col_himthk, pg_col_wnjgau) VALUES
(101, 1, 50),
(205, 2, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_akymvw (
    pg_col_lfltnn INTEGER PRIMARY KEY,
    pg_col_fdognx INTEGER NOT NULL,
    pg_col_ftvjvh INTEGER
);
INSERT INTO pg_tbl_akymvw (pg_col_lfltnn, pg_col_fdognx, pg_col_ftvjvh) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_kqyiml (
    pg_col_tbjfim INTEGER PRIMARY KEY,
    pg_col_nlejwf INTEGER NOT NULL,
    pg_col_nbhwts INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqyiml (pg_col_tbjfim, pg_col_nlejwf, pg_col_nbhwts) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_nxuiun (
    pg_col_qoymwb INTEGER PRIMARY KEY,
    pg_col_zsflde INTEGER NOT NULL,
    pg_col_yvfhtb INTEGER
);
INSERT INTO pg_tbl_nxuiun (pg_col_qoymwb, pg_col_zsflde, pg_col_yvfhtb) VALUES
(101, 2, 5),
(102, 3, 8);

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

CREATE TABLE IF NOT EXISTS pg_tbl_olpnny (
    pg_col_aiidzs INTEGER PRIMARY KEY,
    pg_col_pgrpts INTEGER NOT NULL,
    pg_col_spcebr INTEGER NOT NULL
);
INSERT INTO pg_tbl_olpnny (pg_col_aiidzs, pg_col_pgrpts, pg_col_spcebr) VALUES
(101, 8500, 3),
(102, 4200, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tdrszl----- */
CREATE OR REPLACE FUNCTION pg_proc_tdrszl(pg_var_xohmnm INTEGER, pg_var_fgtemq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jruwzw INTEGER;
    pg_var_kvxjas INTEGER;
    pg_var_mzstkh INTEGER;
BEGIN
    SELECT pg_col_wnjgau INTO pg_var_kvxjas
    FROM pg_tbl_rmlazv
    WHERE pg_col_wcpebh = 101;
    
    pg_var_mzstkh := pg_var_kvxjas - (pg_var_kvxjas * pg_var_fgtemq / 100);
    
    pg_var_jruwzw := pg_var_mzstkh * pg_var_xohmnm;
    
    IF pg_var_jruwzw < 0 THEN
        pg_var_jruwzw := 0;
    END IF;
    
    RETURN pg_var_jruwzw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ajuqiy----- */
CREATE OR REPLACE FUNCTION pg_proc_ajuqiy(pg_var_dqibak INTEGER, pg_var_gjxzfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbodtk INTEGER;
    pg_var_uicijj INTEGER;
    pg_var_tawaxv INTEGER;
BEGIN
    SELECT pg_col_fdognx, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_ftvjvh % 100)
    INTO pg_var_jbodtk, pg_var_uicijj
    FROM pg_tbl_akymvw
    WHERE pg_col_lfltnn = pg_var_dqibak;
    
    IF pg_var_jbodtk < 30000 THEN
        pg_var_tawaxv := 10;
    ELSIF pg_var_uicijj > pg_var_gjxzfb THEN
        pg_var_tawaxv := 5;
    ELSE
        pg_var_tawaxv := 1;
    END IF;
    
    RETURN pg_var_tawaxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_icjpbf----- */
CREATE OR REPLACE FUNCTION pg_proc_icjpbf(pg_var_cbzbqc INTEGER, pg_var_qnnoop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrulen INTEGER;
    pg_var_mnuywv INTEGER;
    pg_var_iivzlo INTEGER := 7;
BEGIN
    SELECT pg_col_nlejwf INTO pg_var_mnuywv 
    FROM pg_tbl_kqyiml 
    WHERE pg_col_tbjfim = pg_var_cbzbqc;
    
    IF pg_var_mnuywv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nrulen := (pg_var_qnnoop * 10) + (pg_var_mnuywv / 10000);
    
    IF pg_var_qnnoop > pg_var_iivzlo THEN
        pg_var_nrulen := pg_var_nrulen * 2;
    END IF;
    
    RETURN pg_var_nrulen;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymuonx----- */
CREATE OR REPLACE FUNCTION pg_proc_ymuonx(pg_var_jixkvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fposjq INTEGER;
    pg_var_ncmlpz INTEGER;
    pg_var_nwgvno INTEGER;
BEGIN
    SELECT pg_col_xppqov / NULLIF(pg_col_oijldd, 0) * 1000
    INTO pg_var_fposjq
    FROM pg_tbl_xbgsiw
    WHERE pg_col_bzreku = pg_var_jixkvj;
    
    IF ((SELECT pg_proc_tdrszl(-45, -30)))::boolean THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_xppqov * 2 - (pg_col_oijldd * 5)
    INTO pg_var_ncmlpz
    FROM pg_tbl_xbgsiw
    WHERE pg_col_bzreku = pg_var_jixkvj;
    
    pg_var_nwgvno := (((SELECT pg_proc_ajuqiy(-3, 61))::INTEGER) - (1) + COALESCE(pg_var_nwgvno, 0));
    
    IF pg_var_nwgvno < 0 THEN
        pg_var_nwgvno := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_icjpbf(2, 74))::INTEGER) - (-1) + COALESCE(pg_var_nwgvno, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etrnuk----- */
CREATE OR REPLACE FUNCTION pg_proc_etrnuk(pg_var_mxbpov INTEGER, pg_var_hbkjiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywuehz INTEGER;
    pg_var_ppient INTEGER := 10;
    pg_var_itupch INTEGER := 1000;
BEGIN
    pg_var_ywuehz := pg_var_mxbpov;
    
    IF pg_var_hbkjiy > pg_var_itupch THEN
        pg_var_ywuehz := pg_var_ywuehz + ((pg_var_hbkjiy - pg_var_itupch) * pg_var_ppient);
    END IF;
    
    RETURN pg_var_ywuehz;
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

/* -----Procedure pg_proc_yihpxq----- */
CREATE OR REPLACE FUNCTION pg_proc_yihpxq(pg_var_ekplin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_beilxl INTEGER;
    pg_var_tbygkj INTEGER;
BEGIN
    SELECT SUM(pg_col_yvfhtb) INTO pg_var_beilxl 
    FROM pg_tbl_nxuiun 
    WHERE pg_col_zsflde = pg_var_ekplin;
    
    IF pg_var_ekplin <= 2 THEN
        pg_var_tbygkj := 3;
    ELSE
        pg_var_tbygkj := 2;
    END IF;
    
    IF pg_var_beilxl IS NULL THEN
        pg_var_beilxl := 0;
    END IF;
    
    RETURN pg_var_beilxl * pg_var_tbygkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzbhvu----- */
CREATE OR REPLACE FUNCTION pg_proc_xzbhvu(pg_var_cztaxw INTEGER, pg_var_taonct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_daeced INTEGER;
    pg_var_zaptpl INTEGER;
    pg_var_zuuzkt INTEGER;
BEGIN
    SELECT pg_var_cztaxw - pg_col_spcebr, pg_col_pgrpts
    INTO pg_var_daeced, pg_var_zaptpl
    FROM pg_tbl_olpnny
    WHERE pg_col_aiidzs = pg_var_taonct;
    
    IF pg_var_daeced >= 7 OR pg_var_zaptpl < 5000 THEN
        pg_var_zuuzkt := 1;
    ELSE
        pg_var_zuuzkt := 0;
    END IF;
    
    RETURN pg_var_zuuzkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhwzbj----- */
CREATE OR REPLACE FUNCTION pg_proc_yhwzbj(pg_var_npuvoz INTEGER, pg_var_kaxcze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvdsfx INTEGER;
    pg_var_fzqqct INTEGER;
    pg_var_cwqrmh INTEGER;
BEGIN
    SELECT (pg_col_vgdlmc * 2) / 3 INTO pg_var_mvdsfx
    FROM pg_tbl_hxwcpm 
    WHERE pg_col_rktfoo = pg_var_npuvoz;
    
    IF pg_var_mvdsfx IS NULL THEN
        RETURN (((SELECT pg_proc_jkytfi(49))::INTEGER) - (%', result_val;) + COALESCE(0, 0));
    END IF;
    
    pg_var_fzqqct := (((SELECT pg_proc_yihpxq(-4))::INTEGER) - (0) + COALESCE(pg_var_fzqqct, 0));
    
    SELECT pg_var_fzqqct - pg_col_vgdlmc INTO pg_var_cwqrmh
    FROM pg_tbl_hxwcpm 
    WHERE pg_col_rktfoo = pg_var_npuvoz;
    
    IF pg_var_cwqrmh < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_xzbhvu(18, 87))::INTEGER) - (0) + COALESCE(pg_var_cwqrmh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yzdffn(pg_var_dbtrqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfaxpt INTEGER;
    pg_var_dmwdzo INTEGER;
    pg_var_emgxft INTEGER;
BEGIN
    SELECT pg_col_zlzcsx, pg_col_xdnokc 
    INTO pg_var_dmwdzo, pg_var_emgxft
    FROM pg_tbl_ehsqls 
    WHERE pg_col_hbnbdv = pg_var_dbtrqj;
    
    IF pg_var_emgxft IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zfaxpt := (((SELECT pg_proc_ymuonx(42))::INTEGER) - (-1) + COALESCE(pg_var_zfaxpt, 0));
    
    IF pg_var_zfaxpt > 100 THEN
        pg_var_zfaxpt := (((SELECT pg_proc_etrnuk(17, 77))::INTEGER) - (17) + COALESCE(pg_var_zfaxpt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yhwzbj(-50, 67))::INTEGER) - (0) + COALESCE(pg_var_zfaxpt, 0));
END;
$$ LANGUAGE plpgsql;