/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hyrsau (
    pg_col_kpaycm INTEGER PRIMARY KEY,
    pg_col_dtbjtf INTEGER NOT NULL,
    pg_col_oijvic INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hyrsau (pg_col_kpaycm, pg_col_dtbjtf, pg_col_oijvic) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_eppiga (
    pg_col_btawhs INTEGER PRIMARY KEY,
    pg_col_tumqoq INTEGER NOT NULL,
    pg_col_yimkkj INTEGER NOT NULL
);
INSERT INTO pg_tbl_eppiga (pg_col_btawhs, pg_col_tumqoq, pg_col_yimkkj) VALUES
(101, 5, 85),
(102, 2, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_rnbenl (
    pg_col_rjwkky INTEGER PRIMARY KEY,
    pg_col_shawwe INTEGER NOT NULL,
    pg_col_rkktbl INTEGER NOT NULL
);
INSERT INTO pg_tbl_rnbenl (pg_col_rjwkky, pg_col_shawwe, pg_col_rkktbl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hrwtrk (
    pg_col_adtpkm INTEGER PRIMARY KEY,
    pg_col_psoyum INTEGER NOT NULL,
    pg_col_rsnsce INTEGER NOT NULL
);
INSERT INTO pg_tbl_hrwtrk (pg_col_adtpkm, pg_col_psoyum, pg_col_rsnsce) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ezntsk (
    pg_col_mhmlwf INTEGER PRIMARY KEY,
    pg_col_dzffml INTEGER NOT NULL,
    pg_col_cvptye INTEGER NOT NULL
);
INSERT INTO pg_tbl_ezntsk (pg_col_mhmlwf, pg_col_dzffml, pg_col_cvptye) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vjlsnv (
    pg_col_zpxtjl INTEGER PRIMARY KEY,
    pg_col_hhqpyb INTEGER NOT NULL,
    pg_col_emjmio INTEGER NOT NULL
);
INSERT INTO pg_tbl_vjlsnv (pg_col_zpxtjl, pg_col_hhqpyb, pg_col_emjmio) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wneeav (
    pg_col_gtfxuo INTEGER PRIMARY KEY,
    pg_col_zrzyov INTEGER NOT NULL,
    pg_col_brzgys INTEGER NOT NULL
);
INSERT INTO pg_tbl_wneeav (pg_col_gtfxuo, pg_col_zrzyov, pg_col_brzgys) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_mvylkd (
    pg_col_imargz INTEGER PRIMARY KEY,
    pg_col_zrojll INTEGER NOT NULL,
    pg_col_dzupph INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvylkd (pg_col_imargz, pg_col_zrojll, pg_col_dzupph) VALUES
(101, 3, 150),
(102, 1, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_frttkq (
    pg_col_vfgnih INTEGER PRIMARY KEY,
    pg_col_riboqr INTEGER NOT NULL,
    pg_col_dvhplz INTEGER NOT NULL
);
INSERT INTO pg_tbl_frttkq (pg_col_vfgnih, pg_col_riboqr, pg_col_dvhplz) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_xejrmj (
    pg_col_twphgb INTEGER PRIMARY KEY,
    pg_col_bbppzb INTEGER NOT NULL,
    pg_col_gvzqmz INTEGER
);
INSERT INTO pg_tbl_xejrmj (pg_col_twphgb, pg_col_bbppzb, pg_col_gvzqmz) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dghmbg----- */
CREATE OR REPLACE FUNCTION pg_proc_dghmbg(pg_var_wxotvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztnpqb TEXT;
    pg_var_ddsurt INTEGER;
BEGIN
    pg_var_ztnpqb := $re$(?x)
^
($re$ || CASE WHEN pg_var_wxotvj <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # major version
\.
($re$ || CASE WHEN pg_var_wxotvj <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # minor version
\.
($re$ || CASE WHEN pg_var_wxotvj <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # patch version
(?:-
    # pre-release version
    ($re$ || CASE WHEN pg_var_wxotvj <> 0 THEN '' ELSE '?:' END || $re$
        (?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*
    )
)?
(?:\+
    # build metadata
    ($re$ || CASE WHEN pg_var_wxotvj <> 0 THEN '' ELSE '?:' END || $re$
        [0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*
    )
)?
$
$re$;
    
    pg_var_ddsurt := LENGTH(pg_var_ztnpqb);
    RETURN pg_var_ddsurt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgukja----- */
CREATE OR REPLACE FUNCTION pg_proc_mgukja(pg_var_wrdoso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbcuul INTEGER;
    pg_var_rbkuap INTEGER;
    pg_var_odxruk INTEGER;
BEGIN
    SELECT SUM(pg_col_gvzqmz) INTO pg_var_lbcuul 
    FROM pg_tbl_xejrmj 
    WHERE pg_col_twphgb >= pg_var_wrdoso;
    
    SELECT AVG(pg_col_bbppzb) INTO pg_var_rbkuap 
    FROM pg_tbl_xejrmj 
    WHERE pg_col_twphgb >= pg_var_wrdoso;
    
    IF pg_var_rbkuap > 0 THEN
        pg_var_odxruk := pg_var_lbcuul * 100 / pg_var_rbkuap;
    ELSE
        pg_var_odxruk := 0;
    END IF;
    
    RETURN pg_var_odxruk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvbjzl----- */
CREATE OR REPLACE FUNCTION pg_proc_uvbjzl(pg_var_ndxolc INTEGER, pg_var_dmwnrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trculn INTEGER;
    pg_var_zwixvd INTEGER;
    pg_var_uxevpd INTEGER;
BEGIN
    SELECT pg_col_dvhplz INTO pg_var_trculn 
    FROM pg_tbl_frttkq 
    WHERE pg_col_riboqr = pg_var_dmwnrp 
    LIMIT 1;
    
    IF pg_var_ndxolc > 100 THEN
        pg_var_zwixvd := 2;
    ELSE
        pg_var_zwixvd := 1;
    END IF;
    
    pg_var_uxevpd := pg_var_trculn * pg_var_zwixvd;
    
    IF pg_var_uxevpd > 200 THEN
        pg_var_uxevpd := 200;
    END IF;
    
    RETURN pg_var_uxevpd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwgznq----- */
CREATE OR REPLACE FUNCTION pg_proc_hwgznq(pg_var_rmorgb INTEGER, pg_var_jzdems INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yuoypx INTEGER;
    pg_var_syxnxe INTEGER;
BEGIN
    SELECT pg_col_tumqoq INTO pg_var_syxnxe 
    FROM pg_tbl_eppiga 
    WHERE pg_col_btawhs = pg_var_rmorgb;
    
    IF ((SELECT pg_proc_uvbjzl(36, 92)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_yuoypx := (((SELECT pg_proc_dghmbg(-79))::INTEGER) - (331) + COALESCE(pg_var_yuoypx, 0));
    
    IF pg_var_yuoypx > 100 THEN
        pg_var_yuoypx := (((SELECT pg_proc_mgukja(-47))::INTEGER) - (14) + COALESCE(pg_var_yuoypx, 0));
    END IF;
    
    RETURN pg_var_yuoypx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pokshk----- */
CREATE OR REPLACE FUNCTION pg_proc_pokshk(pg_var_cuxsmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iomczo INTEGER;
    pg_var_vgsgsb INTEGER;
    pg_var_aspyvr INTEGER;
BEGIN
    SELECT pg_col_shawwe, pg_col_rkktbl 
    INTO pg_var_vgsgsb, pg_var_aspyvr
    FROM pg_tbl_rnbenl 
    WHERE pg_col_rjwkky = pg_var_cuxsmp;
    
    IF pg_var_vgsgsb > 0 THEN
        pg_var_iomczo := (pg_var_aspyvr * 1000) / pg_var_vgsgsb;
    ELSE
        pg_var_iomczo := 0;
    END IF;
    
    RETURN pg_var_iomczo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnbnnu----- */
CREATE OR REPLACE FUNCTION pg_proc_vnbnnu(pg_var_oconuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzjlag INTEGER;
    pg_var_cuwztr INTEGER;
    pg_var_irasfq INTEGER;
BEGIN
    SELECT pg_col_hhqpyb, pg_col_emjmio INTO pg_var_uzjlag, pg_var_cuwztr
    FROM pg_tbl_vjlsnv WHERE pg_col_zpxtjl = pg_var_oconuv;
    
    IF pg_var_uzjlag <= pg_var_cuwztr THEN
        pg_var_irasfq := (pg_var_cuwztr * 3) - pg_var_uzjlag;
    ELSE
        pg_var_irasfq := 0;
    END IF;
    
    RETURN pg_var_irasfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrjakd----- */
CREATE OR REPLACE FUNCTION pg_proc_vrjakd(pg_var_buiyba INTEGER, pg_var_eliftu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msdhym INTEGER;
    pg_var_nfhpxw INTEGER;
    pg_var_kqazfj INTEGER;
BEGIN
    SELECT pg_col_zrojll, pg_col_dzupph INTO pg_var_msdhym, pg_var_nfhpxw
    FROM pg_tbl_mvylkd
    WHERE pg_col_imargz = pg_var_buiyba;
    
    IF pg_var_msdhym IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kqazfj := (pg_var_msdhym * 2 * pg_var_nfhpxw) + (pg_var_eliftu * pg_var_nfhpxw);
    
    IF pg_var_kqazfj > 1000 THEN
        pg_var_kqazfj := pg_var_kqazfj - 100;
    END IF;
    
    RETURN pg_var_kqazfj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ogixdk----- */
CREATE OR REPLACE FUNCTION pg_proc_ogixdk()
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyvnun INT := 0;
BEGIN
    BEGIN
        PERFORM 1/0;
    EXCEPTION
        WHEN OTHERS THEN
            -- Inline the logic of the called procedure
            -- Since the original procedure 'drop_constraint_via_proc' is not defined,
            -- we assume it performs no operation that affects the return value.
            -- We preserve the exception handling and control flow.
            NULL;
    END;
    RETURN (((SELECT pg_proc_vrjakd(-80, 75))::INTEGER) - (0) + COALESCE(pg_var_tyvnun, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekmpks----- */
CREATE OR REPLACE FUNCTION pg_proc_ekmpks(pg_var_xxkmjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irvail INTEGER;
    pg_var_pewkqc INTEGER;
    pg_var_ufurwx INTEGER;
BEGIN
    SELECT pg_col_dzffml, pg_col_cvptye 
    INTO pg_var_pewkqc, pg_var_ufurwx
    FROM pg_tbl_ezntsk 
    WHERE pg_col_mhmlwf = pg_var_xxkmjg;
    
    IF pg_var_pewkqc > 0 THEN
        pg_var_irvail := (pg_var_ufurwx * 1000) / pg_var_pewkqc;
    ELSE
        pg_var_irvail := 0;
    END IF;
    
    RETURN pg_var_irvail;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tznnvm----- */
CREATE OR REPLACE FUNCTION pg_proc_tznnvm(pg_var_idpffj INTEGER, pg_var_qpdabk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyqvxb INTEGER;
    pg_var_xsyyjs INTEGER;
    pg_var_iruexn INTEGER;
BEGIN
    SELECT pg_col_zrzyov INTO pg_var_xsyyjs FROM pg_tbl_wneeav WHERE pg_col_gtfxuo = pg_var_idpffj;
    
    IF pg_var_xsyyjs > 60 THEN
        pg_var_iruexn := pg_var_qpdabk * 15 / 100;
    ELSIF pg_var_xsyyjs < 18 THEN
        pg_var_iruexn := pg_var_qpdabk * 10 / 100;
    ELSE
        pg_var_iruexn := pg_var_qpdabk * 5 / 100;
    END IF;
    
    pg_var_hyqvxb := pg_var_qpdabk - pg_var_iruexn;
    
    IF pg_var_hyqvxb < 50 THEN
        pg_var_hyqvxb := 50;
    END IF;
    
    RETURN pg_var_hyqvxb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zugrfo----- */
CREATE OR REPLACE FUNCTION pg_proc_zugrfo(pg_var_wojikm INTEGER, pg_var_fwjpqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvjrvu INTEGER;
    pg_var_pvcmfg INTEGER;
    pg_var_ttciit INTEGER;
BEGIN
    SELECT pg_col_psoyum, pg_col_rsnsce INTO pg_var_pvcmfg, pg_var_ttciit
    FROM pg_tbl_hrwtrk
    WHERE pg_col_adtpkm = pg_var_wojikm;
    
    IF pg_var_pvcmfg < 30000 THEN
        pg_var_hvjrvu := (((SELECT pg_proc_ekmpks(64))::INTEGER) - (0) + COALESCE(pg_var_hvjrvu, 0));
    ELSIF ((SELECT pg_proc_vnbnnu(69)))::boolean THEN
        pg_var_hvjrvu := (((SELECT pg_proc_tznnvm(56, 78))::INTEGER) - (75) + COALESCE(pg_var_hvjrvu, 0));
    ELSE
        pg_var_hvjrvu := (((SELECT pg_proc_ogixdk())::INTEGER) - (0) + COALESCE(pg_var_hvjrvu, 0));
    END IF;
    
    RETURN pg_var_hvjrvu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hvitfv(pg_var_exofgh INTEGER, pg_var_yrhpwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxlouu INTEGER;
    pg_var_umwqjw INTEGER;
BEGIN
    SELECT pg_col_dtbjtf INTO pg_var_yxlouu 
    FROM pg_tbl_hyrsau 
    WHERE pg_col_kpaycm = pg_var_exofgh;
    
    IF ((SELECT pg_proc_hwgznq(-80, -55)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_yrhpwu > 0 THEN
        pg_var_umwqjw := (((SELECT pg_proc_pokshk(-96))::INTEGER) - (0) + COALESCE(pg_var_umwqjw, 0));
    ELSE
        pg_var_umwqjw := (((SELECT pg_proc_zugrfo(91, -42))::INTEGER) - (0) + COALESCE(pg_var_umwqjw, 0));
    END IF;
    
    RETURN pg_var_umwqjw;
END;
$$ LANGUAGE plpgsql;