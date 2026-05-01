/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hqymuu (
    pg_col_qgkhex INTEGER PRIMARY KEY,
    pg_col_qlynce INTEGER NOT NULL,
    pg_col_pgtxxz INTEGER
);
INSERT INTO pg_tbl_hqymuu (pg_col_qgkhex, pg_col_qlynce, pg_col_pgtxxz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xpiwfg (
    pg_col_mnxjst INTEGER PRIMARY KEY,
    pg_col_hhzkkm INTEGER NOT NULL,
    pg_col_yyfzuw INTEGER NOT NULL
);
INSERT INTO pg_tbl_xpiwfg (pg_col_mnxjst, pg_col_hhzkkm, pg_col_yyfzuw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ikcekk (
    pg_col_jsxytv INTEGER PRIMARY KEY,
    pg_col_sefaie INTEGER NOT NULL,
    pg_col_vxbpug INTEGER NOT NULL
);
INSERT INTO pg_tbl_ikcekk (pg_col_jsxytv, pg_col_sefaie, pg_col_vxbpug) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_pszgff (
    pg_col_swbcan INTEGER PRIMARY KEY,
    pg_col_gmsaln INTEGER NOT NULL,
    pg_col_fjmumt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pszgff (pg_col_swbcan, pg_col_gmsaln, pg_col_fjmumt) VALUES
(101, 3, 50),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_sguxst (
    pg_col_evmoui INTEGER PRIMARY KEY,
    pg_col_tenzus INTEGER NOT NULL,
    pg_col_uykghx INTEGER
);
INSERT INTO pg_tbl_sguxst (pg_col_evmoui, pg_col_tenzus, pg_col_uykghx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wwtxvk (
    time BIGINT
);
INSERT INTO pg_tbl_wwtxvk (time) VALUES (100), (200), (300), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_tylsew (
    pg_col_tqsflf INTEGER PRIMARY KEY,
    pg_col_inhtho INTEGER NOT NULL,
    pg_col_xcuzwk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tylsew (pg_col_tqsflf, pg_col_inhtho, pg_col_xcuzwk) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kfegxj (
    pg_col_pufjyj INTEGER PRIMARY KEY,
    pg_col_tpuyrb INTEGER NOT NULL,
    pg_col_pvzaqa INTEGER
);
INSERT INTO pg_tbl_kfegxj (pg_col_pufjyj, pg_col_tpuyrb, pg_col_pvzaqa) VALUES
(101, 50000, 20240515),
(102, 75000, 20240510);

CREATE TABLE IF NOT EXISTS pg_tbl_zmzljl (
    pg_col_ojelkf INTEGER PRIMARY KEY,
    pg_col_qbpobt INTEGER NOT NULL,
    pg_col_dvlrgy INTEGER
);
INSERT INTO pg_tbl_zmzljl (pg_col_ojelkf, pg_col_qbpobt, pg_col_dvlrgy) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ewoabz (
    pg_col_ovbeyn INTEGER PRIMARY KEY,
    pg_col_alvkpj INTEGER NOT NULL,
    pg_col_idmfpr INTEGER
);
INSERT INTO pg_tbl_ewoabz (pg_col_ovbeyn, pg_col_alvkpj, pg_col_idmfpr) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xjhvcc----- */
CREATE OR REPLACE FUNCTION pg_proc_xjhvcc(pg_var_hpryse INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrnwcp INTEGER;
    pg_var_hziwsq INTEGER;
    pg_var_wkcifk INTEGER := 0;
BEGIN
    SELECT pg_col_hhzkkm, pg_col_yyfzuw 
    INTO pg_var_lrnwcp, pg_var_hziwsq
    FROM pg_tbl_xpiwfg 
    WHERE pg_col_mnxjst = pg_var_hpryse;
    
    IF pg_var_lrnwcp <= pg_var_hziwsq THEN
        pg_var_wkcifk := 1;
    END IF;
    
    RETURN pg_var_wkcifk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bawoxu----- */
CREATE OR REPLACE FUNCTION pg_proc_bawoxu(pg_var_mrylac INTEGER, pg_var_cukmdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezksfj INTEGER;
    pg_var_yoxnzl INTEGER;
    pg_var_zngoxx INTEGER := 7;
BEGIN
    SELECT pg_col_inhtho INTO pg_var_ezksfj FROM pg_tbl_tylsew WHERE pg_col_tqsflf = pg_var_mrylac;
    
    IF pg_var_ezksfj < 30000 THEN
        pg_var_yoxnzl := 10;
    ELSIF pg_var_ezksfj < 60000 THEN
        pg_var_yoxnzl := 5;
    ELSE
        pg_var_yoxnzl := 1;
    END IF;
    
    IF pg_var_cukmdw > pg_var_zngoxx THEN
        pg_var_yoxnzl := pg_var_yoxnzl + (pg_var_cukmdw - pg_var_zngoxx) * 2;
    END IF;
    
    RETURN pg_var_yoxnzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kunyhr----- */
CREATE OR REPLACE FUNCTION pg_proc_kunyhr()
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkwfis BIGINT;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_bkwfis FROM pg_tbl_wwtxvk;
    
    RETURN pg_var_bkwfis::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_goontp----- */
CREATE OR REPLACE FUNCTION pg_proc_goontp(pg_var_wyxsev INTEGER, pg_var_ygdtgb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wvnzfw INTEGER;
    pg_var_yyifxr INTEGER;
    pg_var_cgmvva INTEGER;
BEGIN
    SELECT (pg_col_sefaie * 2) / 3 INTO pg_var_wvnzfw
    FROM pg_tbl_ikcekk 
    WHERE pg_col_jsxytv = pg_var_wyxsev;
    
    IF ((SELECT pg_proc_kunyhr()))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_yyifxr := (((SELECT pg_proc_bawoxu(-59, -73))::INTEGER) - (1) + COALESCE(pg_var_yyifxr, 0));
    
    SELECT pg_var_yyifxr - pg_col_sefaie INTO pg_var_cgmvva
    FROM pg_tbl_ikcekk 
    WHERE pg_col_jsxytv = pg_var_wyxsev;
    
    IF pg_var_cgmvva < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_cgmvva;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svjptz----- */
CREATE OR REPLACE FUNCTION pg_proc_svjptz(pg_var_nkqcxb INTEGER, pg_var_ndmxxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyopyb INTEGER;
    pg_var_zozrvj INTEGER;
    pg_var_eqsaus INTEGER;
    pg_var_vunjmp INTEGER;
    pg_var_fzmotd INTEGER;
BEGIN
    SELECT pg_col_alvkpj, pg_col_idmfpr INTO pg_var_vunjmp, pg_var_fzmotd
    FROM pg_tbl_ewoabz WHERE pg_col_ovbeyn = pg_var_nkqcxb;
    
    IF pg_var_vunjmp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nyopyb := 10000;
    pg_var_zozrvj := pg_var_ndmxxv - pg_var_fzmotd;
    
    IF pg_var_vunjmp < pg_var_nyopyb AND pg_var_zozrvj > 2 THEN
        pg_var_eqsaus := 3;
    ELSIF pg_var_vunjmp < pg_var_nyopyb OR pg_var_zozrvj > 5 THEN
        pg_var_eqsaus := 2;
    ELSIF pg_var_vunjmp < 15000 THEN
        pg_var_eqsaus := 1;
    ELSE
        pg_var_eqsaus := 0;
    END IF;
    
    RETURN pg_var_eqsaus;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ypykmm----- */
CREATE OR REPLACE FUNCTION pg_proc_ypykmm()
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnpxtx text;
BEGIN
    pg_var_tnpxtx := (SELECT pg_proc_svjptz(-23, -49))::text;
    
    RETURN LENGTH(pg_var_tnpxtx);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvdmfl----- */
CREATE OR REPLACE FUNCTION pg_proc_vvdmfl(pg_var_hoturc INTEGER, pg_var_fdsvjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pnysra INTEGER;
    pg_var_hczzsk INTEGER;
    pg_var_ghtvly INTEGER;
BEGIN
    SELECT pg_col_tpuyrb, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_pvzaqa % 100)
    INTO pg_var_pnysra, pg_var_hczzsk
    FROM pg_tbl_kfegxj
    WHERE pg_col_pufjyj = pg_var_hoturc;
    
    IF pg_var_pnysra < 30000 THEN
        pg_var_ghtvly := 10;
    ELSIF pg_var_hczzsk > pg_var_fdsvjb THEN
        pg_var_ghtvly := 5;
    ELSE
        pg_var_ghtvly := 1;
    END IF;
    
    RETURN pg_var_ghtvly;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpotmq----- */
CREATE OR REPLACE FUNCTION pg_proc_xpotmq(pg_var_mblflz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emdati INTEGER;
    pg_var_sayhxx INTEGER;
    pg_var_ifzpel INTEGER;
BEGIN
    SELECT SUM(pg_col_dvlrgy) INTO pg_var_emdati
    FROM pg_tbl_zmzljl
    WHERE pg_col_ojelkf <= pg_var_mblflz;
    
    SELECT AVG(pg_col_qbpobt) INTO pg_var_sayhxx
    FROM pg_tbl_zmzljl
    WHERE pg_col_ojelkf <= pg_var_mblflz;
    
    IF pg_var_sayhxx > 0 THEN
        pg_var_ifzpel := pg_var_emdati * 100 / pg_var_sayhxx;
    ELSE
        pg_var_ifzpel := 0;
    END IF;
    
    RETURN pg_var_ifzpel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qyjtdv----- */
CREATE OR REPLACE FUNCTION pg_proc_qyjtdv(pg_var_freoxy INTEGER, pg_var_qksdjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tuiwby INTEGER;
    pg_var_ncolld INTEGER;
    pg_var_xeiwhn INTEGER;
BEGIN
    SELECT SUM(pg_col_gmsaln), SUM(pg_col_fjmumt)
    INTO pg_var_tuiwby, pg_var_ncolld
    FROM pg_tbl_pszgff
    WHERE pg_col_swbcan IN (101, 102);
    
    IF pg_var_qksdjp > 0 THEN
        pg_var_ncolld := (((SELECT pg_proc_ypykmm())::INTEGER) - (39) + COALESCE(pg_var_ncolld, 0));
    END IF;
    
    pg_var_xeiwhn := (((SELECT pg_proc_vvdmfl(77, -13))::INTEGER) - (1) + COALESCE(pg_var_xeiwhn, 0));
    
    IF pg_var_xeiwhn < 100 THEN
        pg_var_xeiwhn := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_xpotmq(1))::INTEGER) - (0) + COALESCE(pg_var_xeiwhn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_baiqnw----- */
CREATE OR REPLACE FUNCTION pg_proc_baiqnw(pg_var_csuqst INTEGER, pg_var_hfpfop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmnxho INTEGER;
    pg_var_mfjtfn INTEGER;
    pg_var_zmxdqp INTEGER;
BEGIN
    SELECT pg_col_tenzus, pg_col_uykghx INTO pg_var_mfjtfn, pg_var_zmxdqp
    FROM pg_tbl_sguxst WHERE pg_col_evmoui = pg_var_csuqst;
    
    IF pg_var_mfjtfn IS NULL THEN
        pg_var_mfjtfn := 36;
        pg_var_zmxdqp := 900;
    END IF;
    
    pg_var_tmnxho := (pg_var_mfjtfn * pg_var_hfpfop) + (pg_var_zmxdqp / 10);
    
    IF pg_var_tmnxho < 0 THEN
        pg_var_tmnxho := 0;
    END IF;
    
    RETURN pg_var_tmnxho;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hayczv(pg_var_fkpjug INTEGER, pg_var_gwpvmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osrlrz INTEGER;
    pg_var_qhccoh INTEGER;
    pg_var_zhxpms INTEGER;
    pg_var_ieziim INTEGER;
BEGIN
    SELECT pg_col_qlynce, pg_col_pgtxxz 
    INTO pg_var_qhccoh, pg_var_zhxpms
    FROM pg_tbl_hqymuu 
    WHERE pg_col_qgkhex = pg_var_fkpjug;
    
    IF pg_var_qhccoh IS NULL THEN
        RETURN (((SELECT pg_proc_xjhvcc(-3))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_osrlrz := (((SELECT pg_proc_goontp(-38, 45))::INTEGER) - (0) + COALESCE(pg_var_osrlrz, 0));
    
    IF ((SELECT pg_proc_qyjtdv(-94, -73)))::boolean THEN
        pg_var_ieziim := (((SELECT pg_proc_baiqnw(-73, -90))::INTEGER) - (0) + COALESCE(pg_var_ieziim, 0)) * pg_var_gwpvmm;
    ELSE
        pg_var_ieziim := pg_var_osrlrz;
    END IF;
    
    RETURN pg_var_ieziim;
END;
$$ LANGUAGE plpgsql;