/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mdxqfp (
    pg_col_kneyih INTEGER PRIMARY KEY,
    pg_col_pcwlye INTEGER NOT NULL,
    pg_col_sgadvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_mdxqfp (pg_col_kneyih, pg_col_pcwlye, pg_col_sgadvj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hukslj (
    pg_col_pnvmku TEXT
);
INSERT INTO pg_tbl_hukslj (pg_col_pnvmku) VALUES ('After sleep job 3'), ('After sleep job 3'), ('After sleep job 3');

CREATE TABLE IF NOT EXISTS pg_tbl_upmuzt (
    pg_col_cwptrl INTEGER PRIMARY KEY,
    pg_col_mskhsg INTEGER NOT NULL,
    pg_col_vmfgbh INTEGER NOT NULL
);
INSERT INTO pg_tbl_upmuzt (pg_col_cwptrl, pg_col_mskhsg, pg_col_vmfgbh) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_vrklql (
    pg_col_nnkvgc INTEGER PRIMARY KEY,
    pg_col_vcpule INTEGER NOT NULL,
    pg_col_rbfxyk INTEGER NOT NULL
);
INSERT INTO pg_tbl_vrklql (pg_col_nnkvgc, pg_col_vcpule, pg_col_rbfxyk) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xurztv (
    pg_col_ddnbqc INTEGER PRIMARY KEY,
    pg_col_yysyix INTEGER NOT NULL,
    pg_col_amczkw INTEGER NOT NULL
);
INSERT INTO pg_tbl_xurztv (pg_col_ddnbqc, pg_col_yysyix, pg_col_amczkw) VALUES
(101, 75, 1),
(102, 85, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_mvmrdn (
    pg_col_zlmujg INTEGER PRIMARY KEY,
    pg_col_nxnfuo INTEGER NOT NULL,
    pg_col_hoflnw INTEGER
);
INSERT INTO pg_tbl_mvmrdn (pg_col_zlmujg, pg_col_nxnfuo, pg_col_hoflnw) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wrzahe----- */
CREATE OR REPLACE FUNCTION pg_proc_wrzahe(pg_var_yyjbdi INTEGER, pg_var_brqpje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adeilr INTEGER;
    pg_var_puxroe INTEGER;
BEGIN
    FOR pg_var_puxroe IN 1..pg_var_brqpje
    LOOP
        SELECT COUNT(*) FROM pg_tbl_hukslj WHERE pg_col_pnvmku = 'After sleep job 3' INTO pg_var_adeilr;
        IF (pg_var_adeilr = pg_var_yyjbdi) THEN
            RETURN 1;
        ELSE
            PERFORM pg_sleep(0.1);
        END IF;
    END LOOP;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_litxcd----- */
CREATE OR REPLACE FUNCTION pg_proc_litxcd(pg_var_rbthnq INTEGER, pg_var_tnzbne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmrfrk INTEGER;
    pg_var_qzcsra INTEGER;
    pg_var_rzrayo INTEGER;
BEGIN
    SELECT pg_col_mskhsg, pg_col_vmfgbh INTO pg_var_qzcsra, pg_var_rzrayo
    FROM pg_tbl_upmuzt
    WHERE pg_col_cwptrl = pg_var_rbthnq;
    
    IF pg_var_qzcsra IS NULL THEN
        pg_var_pmrfrk := 0;
    ELSE
        pg_var_pmrfrk := pg_var_qzcsra + (pg_var_rzrayo * pg_var_tnzbne);
    END IF;
    
    RETURN pg_var_pmrfrk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eimiuw----- */
CREATE OR REPLACE FUNCTION pg_proc_eimiuw(pg_var_eufbjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekelts INTEGER := 0;
    pg_var_nyzkot RECORD;
BEGIN
    FOR pg_var_nyzkot IN 
        SELECT pg_col_nxnfuo, pg_col_hoflnw 
        FROM pg_tbl_mvmrdn 
        WHERE pg_col_nxnfuo > pg_var_eufbjl
    LOOP
        pg_var_ekelts := pg_var_ekelts + pg_var_nyzkot.pg_col_hoflnw;
    END LOOP;
    
    RETURN pg_var_ekelts;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jabgpo----- */
CREATE OR REPLACE FUNCTION pg_proc_jabgpo(pg_var_cambfk INTEGER, pg_var_ytdkco INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_plmxib INTEGER;
    pg_var_dohvqa INTEGER;
    pg_var_wmykay INTEGER;
BEGIN
    SELECT pg_col_vcpule, pg_col_rbfxyk INTO pg_var_dohvqa, pg_var_wmykay
    FROM pg_tbl_vrklql 
    WHERE pg_col_nnkvgc = pg_var_cambfk;
    
    IF pg_var_dohvqa < 20000 OR (pg_var_wmykay + pg_var_ytdkco) > 7 THEN
        pg_var_plmxib := 1;
    ELSE
        pg_var_plmxib := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_eimiuw(42))::INTEGER) - (1200) + COALESCE(pg_var_plmxib, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_muuuib----- */
CREATE OR REPLACE FUNCTION pg_proc_muuuib(pg_var_zwyung INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgkfdr INTEGER;
    pg_var_ypewmc INTEGER;
BEGIN
    SELECT COUNT(*)
    INTO pg_var_ypewmc
    FROM pg_tbl_xurztv
    WHERE pg_col_yysyix > 80 AND pg_col_amczkw = 0;
    
    pg_var_hgkfdr := pg_var_ypewmc * 85 * pg_var_zwyung;
    
    IF pg_var_hgkfdr < 0 THEN
        pg_var_hgkfdr := 0;
    END IF;
    
    RETURN pg_var_hgkfdr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eoeztm(pg_var_wyxqbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_syzukn INTEGER;
    pg_var_xquzft INTEGER;
    pg_var_mjmogg INTEGER;
BEGIN
    SELECT pg_col_pcwlye, pg_col_sgadvj INTO pg_var_xquzft, pg_var_mjmogg
    FROM pg_tbl_mdxqfp
    WHERE pg_col_kneyih = pg_var_wyxqbf;
    
    IF ((SELECT pg_proc_wrzahe(31, -26)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_syzukn := (pg_var_xquzft / 1000) + (pg_var_mjmogg / 100);
    
    IF ((SELECT pg_proc_litxcd(-7, 57)))::boolean THEN
        pg_var_syzukn := (((SELECT pg_proc_jabgpo(-71, 17))::INTEGER) - (0) + COALESCE(pg_var_syzukn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_muuuib(-27))::INTEGER) - (0) + COALESCE(pg_var_syzukn, 0));
END;
$$ LANGUAGE plpgsql;