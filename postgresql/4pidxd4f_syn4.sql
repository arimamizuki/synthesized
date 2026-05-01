/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kubwbj (
    pg_col_taydvg INTEGER PRIMARY KEY,
    pg_col_yywxfx INTEGER NOT NULL,
    pg_col_clqcto INTEGER NOT NULL
);
INSERT INTO pg_tbl_kubwbj (pg_col_taydvg, pg_col_yywxfx, pg_col_clqcto) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_tvdddg (
    pg_col_akwlmg INTEGER PRIMARY KEY,
    pg_col_jwgwov INTEGER NOT NULL,
    pg_col_jtsbee INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tvdddg (pg_col_akwlmg, pg_col_jwgwov, pg_col_jtsbee) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vzefjw (
    pg_col_ouvfep INTEGER,
    pg_col_jeqeyb INTEGER
);
INSERT INTO pg_tbl_vzefjw VALUES (1, 10);
INSERT INTO pg_tbl_vzefjw VALUES (2, 20);
INSERT INTO pg_tbl_vzefjw VALUES (pg_var_gtfkcd, pg_var_gtfkcd * 10);
INSERT INTO pg_tbl_vzefjw VALUES (pg_var_kmopzy, pg_var_kmopzy * 10);

CREATE TABLE IF NOT EXISTS pg_tbl_xidlsv (
    pg_col_wfjodt INTEGER PRIMARY KEY,
    pg_col_uatazl INTEGER NOT NULL,
    pg_col_shytnk INTEGER NOT NULL
);
INSERT INTO pg_tbl_xidlsv (pg_col_wfjodt, pg_col_uatazl, pg_col_shytnk) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wulrga (
    pg_col_wwdlav INTEGER PRIMARY KEY,
    pg_col_gqmsrp INTEGER NOT NULL,
    pg_col_teuipp INTEGER NOT NULL
);
INSERT INTO pg_tbl_wulrga (pg_col_wwdlav, pg_col_gqmsrp, pg_col_teuipp) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_ftkafa (
    pg_col_wobpgf INTEGER PRIMARY KEY,
    pg_col_shbuec INTEGER NOT NULL,
    pg_col_bwmnsx INTEGER
);
INSERT INTO pg_tbl_ftkafa (pg_col_wobpgf, pg_col_shbuec, pg_col_bwmnsx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tityoa (
    pg_col_fovywu INTEGER PRIMARY KEY,
    pg_col_ssklzg INTEGER NOT NULL,
    pg_col_jnorpk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tityoa (pg_col_fovywu, pg_col_ssklzg, pg_col_jnorpk) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_twpwpw (
    pg_col_asfblh INTEGER PRIMARY KEY,
    pg_col_yhxnyy INTEGER NOT NULL,
    pg_col_mmlcyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_twpwpw (pg_col_asfblh, pg_col_yhxnyy, pg_col_mmlcyb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jcaxtx (
    pg_col_lnarrj INTEGER PRIMARY KEY,
    pg_col_wmfviz INTEGER NOT NULL,
    pg_col_wkbnio INTEGER NOT NULL
);
INSERT INTO pg_tbl_jcaxtx (pg_col_lnarrj, pg_col_wmfviz, pg_col_wkbnio) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_ljutez (
    pg_col_teunxk INTEGER PRIMARY KEY,
    pg_col_qejmyn INTEGER NOT NULL,
    pg_col_yeofbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ljutez (pg_col_teunxk, pg_col_qejmyn, pg_col_yeofbf) VALUES
(101, 5120, 25),
(102, 7200, 85);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vdgitk----- */
CREATE OR REPLACE FUNCTION pg_proc_vdgitk(pg_var_ezwdtg INTEGER, pg_var_sdzpxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijoqwp INTEGER;
    pg_var_etwtlb INTEGER;
    pg_var_rasbhe INTEGER;
BEGIN
    SELECT 
        COALESCE(SUM(pg_col_wmfviz), 0),
        COALESCE(SUM(pg_col_wkbnio), 0)
    INTO pg_var_etwtlb, pg_var_rasbhe
    FROM pg_tbl_jcaxtx
    WHERE pg_col_lnarrj >= pg_var_ezwdtg;
    
    pg_var_ijoqwp := (pg_var_etwtlb * 2 + pg_var_rasbhe * 3) * pg_var_sdzpxa;
    
    IF pg_var_ijoqwp > 1000 THEN
        pg_var_ijoqwp := 1000;
    ELSIF pg_var_ijoqwp < 0 THEN
        pg_var_ijoqwp := 0;
    END IF;
    
    RETURN pg_var_ijoqwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubibac----- */
CREATE OR REPLACE FUNCTION pg_proc_ubibac(pg_var_sewkbl INTEGER, pg_var_cynsxs INTEGER, pg_var_cxdgxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvaqhh INTEGER;
    pg_var_wruwwt INTEGER;
    pg_var_stczbg INTEGER;
    pg_var_clqeux INTEGER := 10;
BEGIN
    SELECT pg_col_qejmyn, pg_col_yeofbf INTO pg_var_wruwwt, pg_var_stczbg
    FROM pg_tbl_ljutez
    WHERE pg_col_teunxk = pg_var_sewkbl;
    
    IF pg_var_wruwwt <= pg_var_cynsxs THEN
        pg_var_vvaqhh := pg_var_cxdgxi;
    ELSE
        pg_var_vvaqhh := pg_var_cxdgxi + pg_var_stczbg + ((pg_var_wruwwt - pg_var_cynsxs) * pg_var_clqeux);
    END IF;
    
    RETURN pg_var_vvaqhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tuldlk----- */
CREATE OR REPLACE FUNCTION pg_proc_tuldlk(pg_var_tdxksj INTEGER, pg_var_vdeagx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmfzvg INTEGER;
    pg_var_cbgtlb INTEGER;
BEGIN
    SELECT MAX(pg_col_teuipp) INTO pg_var_hmfzvg
    FROM pg_tbl_wulrga
    WHERE pg_col_gqmsrp = pg_var_tdxksj;
    
    IF pg_var_hmfzvg > 1000 THEN
        pg_var_cbgtlb := (pg_var_hmfzvg - 1000) * pg_var_vdeagx;
    ELSE
        pg_var_cbgtlb := 0;
    END IF;
    
    RETURN pg_var_cbgtlb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fikbet----- */
CREATE OR REPLACE FUNCTION pg_proc_fikbet(pg_var_qvjyjm INTEGER, pg_var_fexuqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgpkwn INTEGER;
    pg_var_oyavpz INTEGER;
    pg_var_qfsgde INTEGER;
BEGIN
    SELECT pg_col_ssklzg INTO pg_var_oyavpz FROM pg_tbl_tityoa WHERE pg_col_fovywu = pg_var_qvjyjm;
    
    IF pg_var_oyavpz > 60 THEN
        pg_var_qfsgde := pg_var_fexuqc * 15 / 100;
    ELSIF pg_var_oyavpz < 18 THEN
        pg_var_qfsgde := pg_var_fexuqc * 10 / 100;
    ELSE
        pg_var_qfsgde := pg_var_fexuqc * 5 / 100;
    END IF;
    
    pg_var_pgpkwn := pg_var_fexuqc - pg_var_qfsgde;
    
    IF pg_var_pgpkwn < 50 THEN
        pg_var_pgpkwn := 50;
    END IF;
    
    RETURN pg_var_pgpkwn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ukpizz----- */
CREATE OR REPLACE FUNCTION pg_proc_ukpizz(pg_var_rpzvqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mshbuh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bwmnsx), 0)
    INTO pg_var_mshbuh
    FROM pg_tbl_ftkafa
    WHERE pg_col_shbuec > pg_var_rpzvqk;
    
    RETURN pg_var_mshbuh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfpdxo----- */
CREATE OR REPLACE FUNCTION pg_proc_kfpdxo(pg_var_drqiyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpnzjp INTEGER;
    pg_var_fdkjyh INTEGER;
    pg_var_jcstih INTEGER;
BEGIN
    SELECT SUM(pg_col_shytnk), SUM(pg_col_uatazl)
    INTO pg_var_mpnzjp, pg_var_fdkjyh
    FROM pg_tbl_xidlsv
    WHERE pg_col_wfjodt = pg_var_drqiyk;
    
    IF pg_var_fdkjyh > 0 THEN
        pg_var_jcstih := pg_var_mpnzjp * 1000 / pg_var_fdkjyh;
    ELSE
        pg_var_jcstih := (((SELECT pg_proc_ukpizz(-86))::INTEGER) - (1800) + COALESCE(pg_var_jcstih, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fikbet(-64, 7))::INTEGER) - (50) + COALESCE(pg_var_jcstih, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmzheo----- */
CREATE OR REPLACE FUNCTION pg_proc_rmzheo(pg_var_dqcneb INTEGER, pg_var_kgebhh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxqhll INTEGER;
    pg_var_qkaiya RECORD;
BEGIN
    pg_var_kxqhll := 0;
    
    FOR pg_var_qkaiya IN 
        SELECT pg_col_yhxnyy 
        FROM pg_tbl_twpwpw 
        WHERE pg_col_mmlcyb = 0 
        AND pg_col_yhxnyy BETWEEN pg_var_dqcneb AND pg_var_kgebhh
    LOOP
        pg_var_kxqhll := pg_var_kxqhll + pg_var_qkaiya.pg_col_yhxnyy;
    END LOOP;
    
    RETURN pg_var_kxqhll;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztdvvw----- */
CREATE OR REPLACE FUNCTION pg_proc_ztdvvw(pg_var_dvxzgk INTEGER, pg_var_wjervm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwtvwa INTEGER;
    pg_var_ofwfrh INTEGER;
    pg_var_yqctzh INTEGER;
BEGIN
    SELECT pg_col_jwgwov, pg_col_jtsbee 
    INTO pg_var_ofwfrh, pg_var_yqctzh
    FROM pg_tbl_tvdddg 
    WHERE pg_col_akwlmg = pg_var_dvxzgk;
    
    IF ((SELECT pg_proc_kfpdxo(-26)))::boolean THEN
        RETURN (((SELECT pg_proc_rmzheo(88, -6))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_bwtvwa := (pg_var_ofwfrh * pg_var_wjervm) - (pg_var_yqctzh * 10);
    
    IF ((SELECT pg_proc_vdgitk(56, -70)))::boolean THEN
        pg_var_bwtvwa := (((SELECT pg_proc_ubibac(-81, -68, -11))::INTEGER) - (0) + COALESCE(pg_var_bwtvwa, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tuldlk(86, -2))::INTEGER) - (0) + COALESCE(pg_var_bwtvwa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chqobs----- */
CREATE OR REPLACE FUNCTION pg_proc_chqobs(pg_var_gtfkcd INTEGER, pg_var_kmopzy INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_vzefjw VALUES (pg_var_gtfkcd, pg_var_gtfkcd * 10);
    INSERT INTO pg_tbl_vzefjw VALUES (pg_var_kmopzy, pg_var_kmopzy * 10);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tzbafx(pg_var_rjwfkl INTEGER, pg_var_hdifsj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsilvl INTEGER;
    pg_var_umvnnk INTEGER;
    pg_var_csyxal INTEGER;
BEGIN
    SELECT pg_col_yywxfx, pg_col_clqcto 
    INTO pg_var_nsilvl, pg_var_umvnnk
    FROM pg_tbl_kubwbj 
    WHERE pg_col_taydvg = pg_var_rjwfkl;
    
    IF pg_var_hdifsj <= pg_var_nsilvl THEN
        pg_var_csyxal := (((SELECT pg_proc_ztdvvw(62, -35))::INTEGER) - (0) + COALESCE(pg_var_csyxal, 0));
    ELSE
        pg_var_csyxal := 50 + (pg_var_hdifsj - pg_var_nsilvl) * pg_var_umvnnk;
    END IF;
    
    RETURN (((SELECT pg_proc_chqobs(46, -14))::INTEGER) - (1) + COALESCE(pg_var_csyxal, 0));
END;
$$ LANGUAGE plpgsql;