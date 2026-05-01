/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_igldnl (
    pg_col_cbpkcs INTEGER PRIMARY KEY,
    pg_col_euomdu INTEGER NOT NULL,
    pg_col_gabvwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_igldnl (pg_col_cbpkcs, pg_col_euomdu, pg_col_gabvwp) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_vhjbji (
    pg_col_yttqmw INTEGER PRIMARY KEY,
    pg_col_olvhqi INTEGER NOT NULL,
    pg_col_cezdnw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhjbji (pg_col_yttqmw, pg_col_olvhqi, pg_col_cezdnw) VALUES
(1, 1280, 640),
(2, 960, 320);

CREATE TABLE IF NOT EXISTS pg_tbl_aggkto (
    pg_col_jcivzo INTEGER PRIMARY KEY,
    pg_col_cesvpr INTEGER NOT NULL,
    pg_col_uhggpt INTEGER NOT NULL
);
INSERT INTO pg_tbl_aggkto (pg_col_jcivzo, pg_col_cesvpr, pg_col_uhggpt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gzcamp (
    pg_col_xvdhpz INTEGER PRIMARY KEY,
    pg_col_nrnnhu INTEGER NOT NULL,
    pg_col_ihkndp INTEGER
);
INSERT INTO pg_tbl_gzcamp (pg_col_xvdhpz, pg_col_nrnnhu, pg_col_ihkndp) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rewzle----- */
CREATE OR REPLACE FUNCTION pg_proc_rewzle(pg_var_koixld INTEGER, pg_var_kjpbvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwvchr INTEGER;
    pg_var_ojiqwu INTEGER;
    pg_var_ghxlry INTEGER;
BEGIN
    SELECT pg_col_nrnnhu, pg_col_ihkndp 
    INTO pg_var_ojiqwu, pg_var_ghxlry
    FROM pg_tbl_gzcamp 
    WHERE pg_col_xvdhpz = pg_var_koixld;
    
    IF pg_var_ojiqwu IS NULL THEN
        pg_var_ojiqwu := 36;
        pg_var_ghxlry := 900;
    END IF;
    
    pg_var_jwvchr := (pg_var_ojiqwu * pg_var_kjpbvd) + (pg_var_ghxlry / 100);
    
    IF pg_var_jwvchr < 0 THEN
        pg_var_jwvchr := 0;
    END IF;
    
    RETURN pg_var_jwvchr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jopbtc----- */
CREATE OR REPLACE FUNCTION pg_proc_jopbtc(pg_var_qmqmix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ssywxj INTEGER;
    pg_var_byjadt INTEGER;
    pg_var_tberpt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_olvhqi), 0), COALESCE(SUM(pg_col_cezdnw), 0)
    INTO pg_var_byjadt, pg_var_tberpt
    FROM pg_tbl_vhjbji
    WHERE pg_col_yttqmw = pg_var_qmqmix OR pg_var_qmqmix = 0;
    
    IF ((SELECT pg_proc_rewzle(19, 34)))::boolean THEN
        pg_var_ssywxj := 0;
    ELSE
        pg_var_ssywxj := 100 - ((pg_var_tberpt * 100) / pg_var_byjadt);
    END IF;
    
    RETURN pg_var_ssywxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tsajoe----- */
CREATE OR REPLACE FUNCTION pg_proc_tsajoe(pg_var_gcfpub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zenzwb INTEGER;
    pg_var_hcyjoc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hcyjoc 
    FROM pg_tbl_aggkto 
    WHERE pg_col_uhggpt = 0 AND pg_col_cesvpr = pg_var_gcfpub;
    
    pg_var_zenzwb := pg_var_hcyjoc * pg_var_gcfpub;
    
    IF pg_var_zenzwb > 1000 THEN
        pg_var_zenzwb := pg_var_zenzwb - (pg_var_zenzwb / 10);
    END IF;
    
    RETURN pg_var_zenzwb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hrfslw(pg_var_zuzvvu INTEGER, pg_var_uqdgnr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qmbrrt INTEGER;
    pg_var_iibgmf INTEGER;
BEGIN
    SELECT pg_col_gabvwp INTO pg_var_qmbrrt
    FROM pg_tbl_igldnl
    WHERE pg_col_euomdu = pg_var_zuzvvu
    ORDER BY pg_col_gabvwp DESC
    LIMIT 1;
    
    IF ((SELECT pg_proc_jopbtc(-16)))::boolean THEN
        pg_var_iibgmf := pg_var_qmbrrt * pg_var_uqdgnr;
    ELSE
        pg_var_iibgmf := (((SELECT pg_proc_tsajoe(-26))::INTEGER) - (0) + COALESCE(pg_var_iibgmf, 0));
    END IF;
    
    RETURN pg_var_iibgmf;
END;
$$ LANGUAGE plpgsql;