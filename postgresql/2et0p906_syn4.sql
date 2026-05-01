/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lczpop (
    pg_col_oqyfkp INTEGER PRIMARY KEY,
    pg_col_dxwruu INTEGER NOT NULL,
    pg_col_lhuays INTEGER NOT NULL
);
INSERT INTO pg_tbl_lczpop (pg_col_oqyfkp, pg_col_dxwruu, pg_col_lhuays) VALUES
(101, 2450, 320),
(102, 1875, 415);

CREATE TABLE IF NOT EXISTS pg_tbl_ncljzf (
    pg_col_koanme INTEGER PRIMARY KEY,
    pg_col_fcehkz INTEGER NOT NULL,
    pg_col_llqqpa INTEGER
);
INSERT INTO pg_tbl_ncljzf (pg_col_koanme, pg_col_fcehkz, pg_col_llqqpa) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_vocmtb (
    pg_col_savoqo INTEGER PRIMARY KEY,
    pg_col_hodxbv INTEGER NOT NULL,
    pg_col_uaiwmp INTEGER
);
INSERT INTO pg_tbl_vocmtb (pg_col_savoqo, pg_col_hodxbv, pg_col_uaiwmp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zfmfcr (
    pg_col_tcyavy INTEGER PRIMARY KEY,
    pg_col_eifayl INTEGER NOT NULL,
    pg_col_etjidh INTEGER NOT NULL
);
INSERT INTO pg_tbl_zfmfcr (pg_col_tcyavy, pg_col_eifayl, pg_col_etjidh) VALUES
(101, 20240115, 20250115),
(102, 20231201, 20241201);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wudoct----- */
CREATE OR REPLACE FUNCTION pg_proc_wudoct(pg_var_jcsplz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vouanm INTEGER;
    pg_var_nsvrxz INTEGER;
    pg_var_sqwwsm INTEGER;
BEGIN
    SELECT pg_col_fcehkz, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_llqqpa % 100)
    INTO pg_var_vouanm, pg_var_nsvrxz
    FROM pg_tbl_ncljzf
    WHERE pg_col_koanme = pg_var_jcsplz;
    
    IF pg_var_vouanm < 5000 THEN
        pg_var_sqwwsm := 10 + pg_var_nsvrxz * 2;
    ELSIF pg_var_vouanm < 7000 THEN
        pg_var_sqwwsm := 5 + pg_var_nsvrxz;
    ELSE
        pg_var_sqwwsm := pg_var_nsvrxz;
    END IF;
    
    RETURN GREATEST(pg_var_sqwwsm, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pntucz----- */
CREATE OR REPLACE FUNCTION pg_proc_pntucz(pg_var_rrwdga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vbfjza INTEGER;
    pg_var_uyqzin INTEGER;
BEGIN
    SELECT AVG(pg_col_hodxbv * pg_col_uaiwmp) INTO pg_var_uyqzin
    FROM pg_tbl_vocmtb
    WHERE pg_col_savoqo > pg_var_rrwdga;
    
    IF pg_var_uyqzin IS NULL THEN
        pg_var_vbfjza := 0;
    ELSIF pg_var_uyqzin > 200 THEN
        pg_var_vbfjza := pg_var_uyqzin - pg_var_rrwdga;
    ELSE
        pg_var_vbfjza := pg_var_uyqzin + pg_var_rrwdga;
    END IF;
    
    RETURN pg_var_vbfjza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubkkvv----- */
CREATE OR REPLACE FUNCTION pg_proc_ubkkvv(pg_var_aodewp INTEGER, pg_var_mmqwmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdepsu INTEGER;
    pg_var_hmcbug INTEGER;
BEGIN
    SELECT pg_col_etjidh INTO pg_var_hmcbug 
    FROM pg_tbl_zfmfcr 
    WHERE pg_col_tcyavy = pg_var_mmqwmx;
    
    IF pg_var_hmcbug IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_aodewp > pg_var_hmcbug THEN
        pg_var_hdepsu := pg_var_aodewp - pg_var_hmcbug;
    ELSE
        pg_var_hdepsu := 0;
    END IF;
    
    RETURN pg_var_hdepsu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qtzqxt(pg_var_arekro INTEGER, pg_var_lpqrdn INTEGER, pg_var_npnmzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scsbiv INTEGER;
    pg_var_rvkjyw INTEGER;
    pg_var_vvautc INTEGER;
BEGIN
    SELECT pg_col_dxwruu, pg_col_lhuays 
    INTO pg_var_rvkjyw, pg_var_vvautc
    FROM pg_tbl_lczpop
    WHERE pg_col_oqyfkp = pg_var_arekro;

    IF pg_var_rvkjyw IS NULL OR pg_var_vvautc IS NULL THEN
        RETURN (((SELECT pg_proc_wudoct(-66))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;

    pg_var_scsbiv := (pg_var_rvkjyw * pg_var_lpqrdn / 100) + (pg_var_vvautc * pg_var_npnmzn / 100);
    
    IF ((SELECT pg_proc_pntucz(37)))::boolean THEN
        pg_var_scsbiv := 1000;
    ELSIF ((SELECT pg_proc_ubkkvv(-84, 64)))::boolean THEN
        pg_var_scsbiv := 0;
    END IF;

    RETURN pg_var_scsbiv;
END;
$$ LANGUAGE plpgsql;