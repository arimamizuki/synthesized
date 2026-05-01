/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rlfqom (
    pg_col_hqyvpg INTEGER PRIMARY KEY,
    pg_col_cztthq INTEGER NOT NULL,
    pg_col_fhvgcl INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlfqom (pg_col_hqyvpg, pg_col_cztthq, pg_col_fhvgcl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ifeefe (
    pg_col_ksczan INTEGER PRIMARY KEY,
    pg_col_uzitnd INTEGER NOT NULL,
    pg_col_oisbrt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ifeefe (pg_col_ksczan, pg_col_uzitnd, pg_col_oisbrt) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jhjyof (
    pg_col_ceyxox INTEGER PRIMARY KEY,
    pg_col_lspgfl INTEGER NOT NULL,
    pg_col_eefeza INTEGER
);
INSERT INTO pg_tbl_jhjyof (pg_col_ceyxox, pg_col_lspgfl, pg_col_eefeza) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fsemco (
    pg_col_pnokmq INTEGER PRIMARY KEY,
    pg_col_venbmu INTEGER NOT NULL,
    pg_col_kgmeog INTEGER
);
INSERT INTO pg_tbl_fsemco (pg_col_pnokmq, pg_col_venbmu, pg_col_kgmeog) VALUES
(101, 48, 12500),
(102, 72, 18750);

CREATE TABLE IF NOT EXISTS pg_tbl_dyhxtc (
    pg_col_dbvbgy INTEGER PRIMARY KEY,
    pg_col_yxafdk INTEGER NOT NULL,
    pg_col_guwwwq INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyhxtc (pg_col_dbvbgy, pg_col_yxafdk, pg_col_guwwwq) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fdafdb (
    pg_col_cnzeih INTEGER PRIMARY KEY,
    pg_col_rsyxrt INTEGER NOT NULL,
    pg_col_yiwauq INTEGER
);
INSERT INTO pg_tbl_fdafdb (pg_col_cnzeih, pg_col_rsyxrt, pg_col_yiwauq) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_immgna (
    pg_col_fukvgv INTEGER PRIMARY KEY,
    pg_col_cmlsaa INTEGER NOT NULL,
    pg_col_dtiqli INTEGER
);
INSERT INTO pg_tbl_immgna (pg_col_fukvgv, pg_col_cmlsaa, pg_col_dtiqli) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jminpr (
    pg_col_somfsw INTEGER PRIMARY KEY,
    pg_col_lcwglc INTEGER NOT NULL,
    pg_col_yfuvuv INTEGER
);
INSERT INTO pg_tbl_jminpr (pg_col_somfsw, pg_col_lcwglc, pg_col_yfuvuv) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_seymqg (
    pg_col_yyrcfp INTEGER PRIMARY KEY,
    pg_col_unyext INTEGER NOT NULL,
    pg_col_hgijjf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_seymqg (pg_col_yyrcfp, pg_col_unyext, pg_col_hgijjf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kqusdg (
    pg_col_lnqmpl INTEGER PRIMARY KEY,
    pg_col_eosyoe INTEGER NOT NULL,
    pg_col_hntudg INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqusdg (pg_col_lnqmpl, pg_col_eosyoe, pg_col_hntudg) VALUES
(101, 48, 12500),
(102, 72, 18750);

CREATE TABLE IF NOT EXISTS pg_tbl_znwcry (
    pg_col_bargqa INTEGER PRIMARY KEY,
    pg_col_jysgho INTEGER NOT NULL,
    pg_col_pmyine INTEGER
);
INSERT INTO pg_tbl_znwcry (pg_col_bargqa, pg_col_jysgho, pg_col_pmyine) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ptzwls----- */
CREATE OR REPLACE FUNCTION pg_proc_ptzwls(pg_var_iwlnza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmnaca INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hntudg), 0)
    INTO pg_var_gmnaca
    FROM pg_tbl_kqusdg
    WHERE pg_col_eosyoe > pg_var_iwlnza;
    
    RETURN pg_var_gmnaca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtvgzr----- */
CREATE OR REPLACE FUNCTION pg_proc_jtvgzr(pg_var_hleitc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyitur INTEGER := 0;
    pg_var_hfnzzf RECORD;
BEGIN
    FOR pg_var_hfnzzf IN 
        SELECT pg_col_unyext, pg_col_hgijjf 
        FROM pg_tbl_seymqg 
        WHERE pg_col_yyrcfp BETWEEN 100 AND 200
    LOOP
        IF pg_var_hfnzzf.pg_col_hgijjf = 1 THEN
            pg_var_qyitur := pg_var_qyitur + pg_var_hfnzzf.pg_col_unyext;
        END IF;
    END LOOP;
    
    pg_var_qyitur := pg_var_qyitur * pg_var_hleitc;
    
    IF pg_var_qyitur > 1000 THEN
        pg_var_qyitur := pg_var_qyitur - (pg_var_qyitur / 10);
    END IF;
    
    RETURN pg_var_qyitur;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xefvgl----- */
CREATE OR REPLACE FUNCTION pg_proc_xefvgl(pg_var_eusxik INTEGER, pg_var_bjnkvh INTEGER, pg_var_nhnlox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdpzhu INTEGER;
    pg_var_lcmvda INTEGER;
    pg_var_fyqhos INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lcmvda
    FROM pg_tbl_fdafdb
    WHERE pg_col_rsyxrt < pg_var_bjnkvh;
    
    SELECT COALESCE(AVG(pg_col_yiwauq), 0) INTO pg_var_fyqhos
    FROM pg_tbl_fdafdb;
    
    pg_var_xdpzhu := pg_var_eusxik + (pg_var_lcmvda * pg_var_fyqhos);
    
    IF ((SELECT pg_proc_jtvgzr(-63)))::boolean THEN
        pg_var_xdpzhu := pg_var_xdpzhu + pg_var_nhnlox;
    END IF;
    
    RETURN (((SELECT pg_proc_ptzwls(35))::INTEGER) - (31250) + COALESCE(pg_var_xdpzhu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_psmeny----- */
CREATE OR REPLACE FUNCTION pg_proc_psmeny(pg_var_eitikq INTEGER, pg_var_esiwfd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdpjhx INTEGER;
    pg_var_cwbvvm INTEGER;
    pg_var_uwymau INTEGER;
    pg_var_nxmxkm INTEGER := 15000;
BEGIN
    SELECT pg_col_yxafdk, pg_col_guwwwq INTO pg_var_cwbvvm, pg_var_uwymau
    FROM pg_tbl_dyhxtc
    WHERE pg_col_dbvbgy = pg_var_eitikq;
    
    IF pg_var_cwbvvm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bdpjhx := pg_var_nxmxkm * (pg_var_uwymau + pg_var_esiwfd);
    
    IF pg_var_cwbvvm < pg_var_bdpjhx THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnmitv----- */
CREATE OR REPLACE FUNCTION pg_proc_fnmitv(pg_var_ihrnxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwslug INTEGER;
    pg_var_dzlrhc INTEGER;
    pg_var_fceuwm INTEGER;
    pg_var_sifdmw INTEGER;
    pg_var_lnphhz INTEGER;
BEGIN
    SELECT pg_col_lcwglc, pg_col_yfuvuv 
    INTO pg_var_fceuwm, pg_var_sifdmw
    FROM pg_tbl_jminpr 
    WHERE pg_col_somfsw = pg_var_ihrnxd;
    
    IF pg_var_fceuwm > 0 THEN
        pg_var_iwslug := pg_var_sifdmw / pg_var_fceuwm;
    ELSE
        pg_var_iwslug := 0;
    END IF;
    
    pg_var_dzlrhc := pg_var_sifdmw * 2;
    pg_var_lnphhz := pg_var_dzlrhc - (pg_var_fceuwm * 10);
    
    IF pg_var_lnphhz < 0 THEN
        pg_var_lnphhz := 0;
    END IF;
    
    RETURN pg_var_lnphhz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xolrmb----- */
CREATE OR REPLACE FUNCTION pg_proc_xolrmb(pg_var_dcfkpr INTEGER, pg_var_uzykgk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyijav INTEGER;
    pg_var_slhtxd INTEGER;
    pg_var_wbqnvg INTEGER;
BEGIN
    SELECT pg_col_cmlsaa + pg_var_uzykgk, pg_col_dtiqli
    INTO pg_var_slhtxd, pg_var_wbqnvg
    FROM pg_tbl_immgna
    WHERE pg_col_fukvgv = pg_var_dcfkpr;
    
    IF pg_var_slhtxd > 72 THEN
        pg_var_dyijav := pg_var_wbqnvg * 2;
    ELSIF pg_var_slhtxd > 36 THEN
        pg_var_dyijav := pg_var_wbqnvg;
    ELSE
        pg_var_dyijav := pg_var_wbqnvg / 2;
    END IF;
    
    RETURN pg_var_dyijav + (pg_var_uzykgk * 50);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wczebi----- */
CREATE OR REPLACE FUNCTION pg_proc_wczebi(pg_var_ggxoxn INTEGER, pg_var_wxqmxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xouaiy INTEGER := 0;
    pg_var_oysnki RECORD;
BEGIN
    FOR pg_var_oysnki IN 
        SELECT pg_col_pnokmq, pg_col_venbmu, pg_col_kgmeog 
        FROM pg_tbl_fsemco
    LOOP
        IF pg_var_oysnki.pg_col_venbmu <= pg_var_ggxoxn THEN
            pg_var_xouaiy := pg_var_xouaiy + 10;
        END IF;
        
        IF pg_var_oysnki.pg_col_kgmeog <= pg_var_wxqmxy THEN
            pg_var_xouaiy := pg_var_xouaiy + 5;
        ELSE
            pg_var_xouaiy := pg_var_xouaiy - 3;
        END IF;
    END LOOP;
    
    RETURN pg_var_xouaiy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iaruey----- */
CREATE OR REPLACE FUNCTION pg_proc_iaruey(pg_var_bigadv INTEGER, pg_var_wrfbex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbxsfx INTEGER;
    pg_var_qbbaef INTEGER;
BEGIN
    SELECT pg_col_oisbrt INTO pg_var_gbxsfx
    FROM pg_tbl_ifeefe
    WHERE pg_col_ksczan = pg_var_bigadv;
    
    IF ((SELECT pg_proc_wczebi(11, 74)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_qbbaef := (((SELECT pg_proc_psmeny(-35, -32))::INTEGER) - (0) + COALESCE(pg_var_qbbaef, 0));
    
    IF ((SELECT pg_proc_xefvgl(91, 11, -66)))::boolean THEN
        RETURN (((SELECT pg_proc_xolrmb(-1, -3))::INTEGER) - (0) + COALESCE(0, 0));
    ELSE
        RETURN (((SELECT pg_proc_fnmitv(-35))::INTEGER) - (0) + COALESCE(pg_var_qbbaef, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffpoki----- */
CREATE OR REPLACE FUNCTION pg_proc_ffpoki(pg_var_mxmkkm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE INFO 'information message %', pg_var_mxmkkm;
    RETURN pg_var_mxmkkm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nijmeb----- */
CREATE OR REPLACE FUNCTION pg_proc_nijmeb(pg_var_dbtyau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvbpfg INTEGER;
    pg_var_tvsfbh INTEGER;
    pg_var_lygqrr INTEGER;
BEGIN
    SELECT SUM(pg_col_pmyine) INTO pg_var_gvbpfg
    FROM pg_tbl_znwcry
    WHERE pg_col_bargqa <= pg_var_dbtyau;
    
    SELECT AVG(pg_col_jysgho) INTO pg_var_tvsfbh
    FROM pg_tbl_znwcry
    WHERE pg_col_bargqa <= pg_var_dbtyau;
    
    IF pg_var_gvbpfg IS NULL OR pg_var_tvsfbh IS NULL THEN
        pg_var_lygqrr := 0;
    ELSE
        pg_var_lygqrr := pg_var_gvbpfg * 10 / pg_var_tvsfbh;
    END IF;
    
    RETURN pg_var_lygqrr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjchct----- */
CREATE OR REPLACE FUNCTION pg_proc_pjchct(pg_var_dluuek INTEGER, pg_var_xmhxmb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eijhgk INTEGER;
    pg_var_uanebp INTEGER;
BEGIN
    SELECT SUM(pg_col_lspgfl) INTO pg_var_eijhgk FROM pg_tbl_jhjyof;
    
    IF ((SELECT pg_proc_ffpoki(99)))::boolean THEN
        pg_var_eijhgk := (((SELECT pg_proc_nijmeb(-38))::INTEGER) - (0) + COALESCE(pg_var_eijhgk, 0));
    END IF;
    
    pg_var_uanebp := pg_var_dluuek + (pg_var_eijhgk * pg_var_xmhxmb);
    
    RETURN pg_var_uanebp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_enfhwd(pg_var_btxgne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmrtqq INTEGER;
    pg_var_jtycpv INTEGER;
    pg_var_qbgjac INTEGER;
BEGIN
    SELECT pg_col_cztthq, pg_col_fhvgcl INTO pg_var_jtycpv, pg_var_qbgjac
    FROM pg_tbl_rlfqom
    WHERE pg_col_hqyvpg = pg_var_btxgne;
    
    IF pg_var_jtycpv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cmrtqq := (((SELECT pg_proc_iaruey(95, 54))::INTEGER) - (-1) + COALESCE(pg_var_cmrtqq, 0));
    
    IF ((SELECT pg_proc_pjchct(-66, 95)))::boolean THEN
        pg_var_cmrtqq := 0;
    END IF;
    
    RETURN pg_var_cmrtqq;
END;
$$ LANGUAGE plpgsql;