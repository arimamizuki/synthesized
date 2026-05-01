/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lynoem (
    pg_col_fixavg INTEGER PRIMARY KEY,
    pg_col_gvgphh INTEGER NOT NULL,
    pg_col_fgnxaj INTEGER
);
INSERT INTO pg_tbl_lynoem (pg_col_fixavg, pg_col_gvgphh, pg_col_fgnxaj) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_xxfvog (
    pg_col_buudnj INTEGER PRIMARY KEY,
    pg_col_fietmv INTEGER NOT NULL,
    pg_col_epgwyv INTEGER
);
INSERT INTO pg_tbl_xxfvog (pg_col_buudnj, pg_col_fietmv, pg_col_epgwyv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wwiyao (
    pg_col_xpeohm INTEGER PRIMARY KEY,
    pg_col_fjbjpy INTEGER NOT NULL,
    pg_col_piuuxq INTEGER
);
INSERT INTO pg_tbl_wwiyao (pg_col_xpeohm, pg_col_fjbjpy, pg_col_piuuxq) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bfurmy (
    pg_col_msopai INTEGER PRIMARY KEY,
    pg_col_liwjch INTEGER NOT NULL,
    pg_col_hukyil INTEGER
);
INSERT INTO pg_tbl_bfurmy (pg_col_msopai, pg_col_liwjch, pg_col_hukyil) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jpdnps----- */
CREATE OR REPLACE FUNCTION pg_proc_jpdnps(pg_var_kasebe INTEGER, pg_var_mblwio INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odhofm INTEGER;
    pg_var_spuudi INTEGER;
BEGIN
    SELECT SUM(pg_col_liwjch) INTO pg_var_odhofm FROM pg_tbl_bfurmy;
    
    IF pg_var_odhofm IS NULL THEN
        pg_var_odhofm := 0;
    END IF;
    
    pg_var_spuudi := pg_var_kasebe + (pg_var_odhofm * pg_var_mblwio);
    
    RETURN pg_var_spuudi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnytms----- */
CREATE OR REPLACE FUNCTION pg_proc_fnytms(pg_var_jgkgdj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oaowlw INTEGER;
    pg_var_oxnalv INTEGER;
    pg_var_mxtqmz INTEGER;
BEGIN
    SELECT pg_col_fjbjpy, pg_col_piuuxq INTO pg_var_mxtqmz, pg_var_oxnalv
    FROM pg_tbl_wwiyao
    WHERE pg_col_xpeohm = pg_var_jgkgdj;
    
    IF pg_var_mxtqmz > 0 THEN
        pg_var_oaowlw := (pg_var_oxnalv * 100) / pg_var_mxtqmz;
    ELSE
        pg_var_oaowlw := 0;
    END IF;
    
    RETURN pg_var_oaowlw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrveft----- */
CREATE OR REPLACE FUNCTION pg_proc_yrveft(pg_var_vbzpua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_insxfj INTEGER := 0;
    pg_var_cuwkxi RECORD;
BEGIN
    FOR pg_var_cuwkxi IN 
        SELECT pg_col_fietmv, pg_col_epgwyv 
        FROM pg_tbl_xxfvog 
        WHERE pg_col_fietmv > pg_var_vbzpua
    LOOP
        pg_var_insxfj := (((SELECT pg_proc_fnytms(16))::INTEGER ) - (0) + COALESCE(pg_var_insxfj, 0));
    END LOOP;
    
    IF ((SELECT pg_proc_jpdnps(23, -23)))::boolean THEN
        pg_var_insxfj := -1;
    END IF;
    
    RETURN pg_var_insxfj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccqdvc----- */
CREATE OR REPLACE FUNCTION pg_proc_ccqdvc(pg_var_fifcfi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbtfew INTEGER := 0;
    pg_var_vdagwl RECORD;
BEGIN
    FOR pg_var_vdagwl IN 
        SELECT pg_col_gvgphh, pg_col_fgnxaj 
        FROM pg_tbl_lynoem 
        WHERE pg_col_gvgphh > pg_var_fifcfi
    LOOP
        pg_var_fbtfew := (((SELECT pg_proc_yrveft(-62))::INTEGER ) - (1800) + COALESCE(pg_var_fbtfew, 0));
    END LOOP;
    
    RETURN pg_var_fbtfew;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hqixcs(pg_var_ywpxrh INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_ccqdvc(-45))::INTEGER) - (912) + COALESCE(1 + pg_var_ywpxrh, 0));
END;
$$ LANGUAGE plpgsql;