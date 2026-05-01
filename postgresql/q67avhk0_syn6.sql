/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fgtflu (
    pg_col_acfpbd INTEGER PRIMARY KEY,
    pg_col_ufshpt INTEGER NOT NULL,
    pg_col_gtmahp INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgtflu (pg_col_acfpbd, pg_col_ufshpt, pg_col_gtmahp) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fheyzf (
    pg_col_bsmbbq INTEGER PRIMARY KEY,
    pg_col_mrzzsq INTEGER NOT NULL,
    pg_col_xyklae INTEGER NOT NULL
);
INSERT INTO pg_tbl_fheyzf (pg_col_bsmbbq, pg_col_mrzzsq, pg_col_xyklae) VALUES
(1, 101, 8500),
(2, 101, 9200);

CREATE TABLE IF NOT EXISTS pg_tbl_eqcqug (pg_col_nlfcnc INTEGER);
INSERT INTO pg_tbl_eqcqug VALUES (0);
INSERT INTO pg_tbl_eqcqug SELECT (pg_var_vxlqnh + 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cxngfg (
    pg_var_yucgsr INTEGER,
    pg_col_xlguzb DATE,
    pg_col_fbwlsn INTEGER,
    pg_col_ovddbe INTEGER
);
INSERT INTO pg_tbl_cxngfg (pg_var_yucgsr, pg_col_xlguzb, pg_col_fbwlsn, pg_col_ovddbe) VALUES
(1, '2024-02-01', 50, 4000),
(1, '2024-02-15', 45, 3600),
(2, '2024-02-10', 60, 4800);

CREATE TABLE IF NOT EXISTS pg_tbl_vmkarr (
    pg_col_yttmwc INTEGER PRIMARY KEY,
    pg_col_keptqm INTEGER NOT NULL,
    pg_col_pcriyw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vmkarr (pg_col_yttmwc, pg_col_keptqm, pg_col_pcriyw) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_dbkqvr (
    pg_col_hbtzam INTEGER PRIMARY KEY,
    pg_col_uyyjyt INTEGER NOT NULL,
    pg_col_jlajzk INTEGER NOT NULL
);
INSERT INTO pg_tbl_dbkqvr (pg_col_hbtzam, pg_col_uyyjyt, pg_col_jlajzk) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dsneij----- */
CREATE OR REPLACE FUNCTION pg_proc_dsneij(pg_var_qzzpgl INTEGER, pg_var_xeromq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsejqu INTEGER;
    pg_var_mtyobq INTEGER;
BEGIN
    SELECT pg_col_xyklae INTO pg_var_qsejqu
    FROM pg_tbl_fheyzf
    WHERE pg_col_mrzzsq = pg_var_qzzpgl
    ORDER BY pg_col_xyklae DESC
    LIMIT 1;

    IF pg_var_qsejqu > 9000 THEN
        pg_var_mtyobq := pg_var_qsejqu * pg_var_xeromq / 100;
    ELSE
        pg_var_mtyobq := pg_var_qsejqu * (pg_var_xeromq - 5) / 100;
    END IF;

    RETURN pg_var_mtyobq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gkvyvd----- */
CREATE OR REPLACE FUNCTION pg_proc_gkvyvd(pg_var_vxlqnh INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_eqcqug SELECT (pg_var_vxlqnh + 1);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhurlg----- */
CREATE OR REPLACE FUNCTION pg_proc_nhurlg(pg_var_ubkeck INTEGER, pg_var_wpsvph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_httils INTEGER;
    pg_var_pexhdj INTEGER;
BEGIN
    SELECT pg_col_uyyjyt INTO pg_var_httils FROM pg_tbl_dbkqvr WHERE pg_col_hbtzam = pg_var_ubkeck;
    
    IF pg_var_httils < 30000 THEN
        pg_var_pexhdj := 10;
    ELSIF pg_var_httils < 50000 THEN
        pg_var_pexhdj := 7;
    ELSE
        pg_var_pexhdj := 3;
    END IF;
    
    IF pg_var_wpsvph > 7 THEN
        pg_var_pexhdj := pg_var_pexhdj + 5;
    ELSIF pg_var_wpsvph > 3 THEN
        pg_var_pexhdj := pg_var_pexhdj + 2;
    END IF;
    
    RETURN pg_var_pexhdj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oufizc----- */
CREATE OR REPLACE FUNCTION pg_proc_oufizc(pg_var_mgltnx INTEGER, pg_var_qztgur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xljcja INTEGER;
    pg_var_gtkhzj INTEGER;
BEGIN
    SELECT pg_col_pcriyw INTO pg_var_xljcja 
    FROM pg_tbl_vmkarr 
    WHERE pg_col_yttmwc = pg_var_mgltnx;
    
    IF pg_var_xljcja >= pg_var_qztgur THEN
        pg_var_gtkhzj := 1;
    ELSE
        pg_var_gtkhzj := 0;
    END IF;
    
    RETURN pg_var_gtkhzj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wfdvgz----- */
CREATE OR REPLACE FUNCTION pg_proc_wfdvgz(pg_var_yucgsr INTEGER, pg_var_mzlkvs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gnboua INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ovddbe), 0) INTO pg_var_gnboua FROM pg_tbl_cxngfg WHERE pg_var_yucgsr = pg_var_yucgsr;
    IF ((SELECT pg_proc_oufizc(-13, -67)))::boolean THEN
        RETURN 0;
    END IF;
    RETURN (((SELECT pg_proc_nhurlg(65, -27))::INTEGER) - (3) + COALESCE(pg_var_gnboua / pg_var_mzlkvs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_grurij(pg_var_negoyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlibas INTEGER;
    pg_var_khabpz INTEGER;
    pg_var_xcpfgz INTEGER;
BEGIN
    SELECT pg_col_ufshpt, pg_col_gtmahp 
    INTO pg_var_khabpz, pg_var_xcpfgz
    FROM pg_tbl_fgtflu 
    WHERE pg_col_acfpbd = pg_var_negoyr;
    
    IF pg_var_khabpz IS NULL THEN
        RETURN (((SELECT pg_proc_dsneij(21, -76))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_xlibas := pg_var_khabpz * 10;
    
    IF pg_var_xcpfgz > 90 THEN
        pg_var_xlibas := pg_var_xlibas + 20;
    ELSIF pg_var_xcpfgz > 60 THEN
        pg_var_xlibas := (((SELECT pg_proc_gkvyvd(-14))::INTEGER) - (1) + COALESCE(pg_var_xlibas, 0));
    ELSE
        pg_var_xlibas := pg_var_xlibas - 5;
    END IF;
    
    RETURN (((SELECT pg_proc_wfdvgz(28, 8))::INTEGER) - (0) + COALESCE(GREATEST(pg_var_xlibas, 0), 0));
END;
$$ LANGUAGE plpgsql;