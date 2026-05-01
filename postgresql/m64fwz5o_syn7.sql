/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nihkef (
    pg_col_ruuysf INTEGER PRIMARY KEY,
    pg_col_rtxndu INTEGER NOT NULL,
    pg_col_wejzrn INTEGER NOT NULL
);
INSERT INTO pg_tbl_nihkef (pg_col_ruuysf, pg_col_rtxndu, pg_col_wejzrn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_uhhmpd (
    pg_col_esunar INTEGER PRIMARY KEY,
    pg_col_ziqaip INTEGER NOT NULL,
    pg_col_wnsill INTEGER
);
INSERT INTO pg_tbl_uhhmpd (pg_col_esunar, pg_col_ziqaip, pg_col_wnsill) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_blpsht (
    pg_col_aaprzu INTEGER PRIMARY KEY,
    pg_col_usiufp INTEGER NOT NULL,
    pg_col_mqmkcw INTEGER
);
INSERT INTO pg_tbl_blpsht (pg_col_aaprzu, pg_col_usiufp, pg_col_mqmkcw) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_lekjxd (
    pg_col_akpcgp INTEGER PRIMARY KEY,
    pg_col_zgpmsf INTEGER NOT NULL,
    pg_col_efpded INTEGER NOT NULL
);
INSERT INTO pg_tbl_lekjxd (pg_col_akpcgp, pg_col_zgpmsf, pg_col_efpded) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jfirhl (
    pg_col_ddehmg TEXT
);
INSERT INTO pg_tbl_jfirhl (pg_col_ddehmg) VALUES ('[TESTING] Wait until %, started at 100');

CREATE TABLE IF NOT EXISTS pg_tbl_ozwgct (
    pg_col_vtpvvc INTEGER PRIMARY KEY,
    pg_col_kiybmw INTEGER NOT NULL,
    pg_col_nmnnaq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ozwgct (pg_col_vtpvvc, pg_col_kiybmw, pg_col_nmnnaq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jvrmqs----- */
CREATE OR REPLACE FUNCTION pg_proc_jvrmqs(pg_var_ttsgfc INTEGER, pg_var_lwkvbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfsolp INTEGER;
    pg_var_sfxdsc INTEGER;
BEGIN
    SELECT pg_col_ziqaip INTO pg_var_sfxdsc
    FROM pg_tbl_uhhmpd
    WHERE pg_col_esunar = pg_var_ttsgfc;
    
    IF pg_var_sfxdsc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jfsolp := pg_var_lwkvbf + pg_var_sfxdsc;
    
    IF pg_var_jfsolp > 20241231 THEN
        pg_var_jfsolp := 20241231;
    END IF;
    
    RETURN pg_var_jfsolp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lgbcdh----- */
CREATE OR REPLACE FUNCTION pg_proc_lgbcdh(pg_var_oqblpu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzudag INTEGER;
    pg_var_xjdigt INTEGER;
    pg_var_neumlr INTEGER;
BEGIN
    SELECT pg_col_kiybmw, pg_col_nmnnaq 
    INTO pg_var_neumlr, pg_var_xjdigt
    FROM pg_tbl_ozwgct 
    WHERE pg_col_vtpvvc = pg_var_oqblpu;
    
    IF pg_var_neumlr > 0 THEN
        pg_var_kzudag := pg_var_xjdigt / pg_var_neumlr;
    ELSE
        pg_var_kzudag := 0;
    END IF;
    
    RETURN pg_var_kzudag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ogvbmd----- */
CREATE OR REPLACE FUNCTION pg_proc_ogvbmd(pg_var_yszkwb INTEGER, pg_var_flwvdx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rclvqr INTEGER;
    pg_var_tfepem TEXT;
    pg_var_sobwsw INTEGER;
BEGIN
    pg_var_tfepem := format('[TESTING] Wait until %%, started at %s', pg_var_yszkwb);
    FOR pg_var_sobwsw IN 1..pg_var_flwvdx
    LOOP
        SELECT COUNT(*) INTO pg_var_rclvqr FROM pg_tbl_jfirhl WHERE pg_col_ddehmg LIKE pg_var_tfepem;
        IF pg_var_rclvqr > 0 THEN
            RETURN 1;
        ELSE
            PERFORM pg_sleep(0.1);
        END IF;
    END LOOP;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksxguz----- */
CREATE OR REPLACE FUNCTION pg_proc_ksxguz(pg_var_zmnpwl INTEGER, pg_var_oevjgh INTEGER, pg_var_wxmydx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nzvwub INTEGER;
    pg_var_ponale INTEGER;
    pg_var_isishr INTEGER;
BEGIN
    SELECT pg_col_zgpmsf INTO pg_var_ponale 
    FROM pg_tbl_lekjxd 
    WHERE pg_col_akpcgp = pg_var_zmnpwl;
    
    IF ((SELECT pg_proc_ogvbmd(24, -91)))::boolean THEN
        RETURN (((SELECT pg_proc_lgbcdh(0))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_isishr := pg_var_ponale / NULLIF(pg_var_wxmydx, 0);
    
    IF pg_var_isishr <= pg_var_oevjgh THEN
        pg_var_nzvwub := 1;
    ELSE
        pg_var_nzvwub := 0;
    END IF;
    
    RETURN pg_var_nzvwub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcjpnu----- */
CREATE OR REPLACE FUNCTION pg_proc_tcjpnu(pg_var_rkzifz INTEGER, pg_var_xljaxc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqbxna INTEGER;
    pg_var_igelsd INTEGER;
    pg_var_xwjuwm INTEGER;
BEGIN
    SELECT pg_col_usiufp INTO pg_var_sqbxna FROM pg_tbl_blpsht WHERE pg_col_aaprzu = pg_var_rkzifz;
    
    IF pg_var_sqbxna IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_igelsd := 5000;
    pg_var_xwjuwm := pg_var_sqbxna - (pg_var_igelsd * pg_var_xljaxc);
    
    IF pg_var_xwjuwm < 10000 THEN
        pg_var_xwjuwm := 80000;
    ELSE
        pg_var_xwjuwm := (((SELECT pg_proc_ksxguz(4, -47, 75))::INTEGER) - (0) + COALESCE(pg_var_xwjuwm, 0));
    END IF;
    
    RETURN pg_var_xwjuwm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uknrtl(pg_var_vjvqzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgiqgj INTEGER;
    pg_var_dlxvyn INTEGER;
    pg_var_uffaup INTEGER;
BEGIN
    SELECT SUM(pg_col_rtxndu), SUM(pg_col_wejzrn) 
    INTO pg_var_hgiqgj, pg_var_dlxvyn
    FROM pg_tbl_nihkef 
    WHERE pg_col_ruuysf = pg_var_vjvqzp;
    
    IF ((SELECT pg_proc_tcjpnu(-19, -64)))::boolean THEN
        pg_var_uffaup := (pg_var_dlxvyn * 100) / pg_var_hgiqgj;
    ELSE
        pg_var_uffaup := (((SELECT pg_proc_jvrmqs(-95, -61))::INTEGER) - (-1) + COALESCE(pg_var_uffaup, 0));
    END IF;
    
    RETURN pg_var_uffaup;
END;
$$ LANGUAGE plpgsql;