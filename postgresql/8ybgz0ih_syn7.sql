/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hduiyh (
    pg_col_nisobo INTEGER PRIMARY KEY,
    pg_col_cqvpvw INTEGER NOT NULL,
    pg_col_igabej INTEGER NOT NULL
);
INSERT INTO pg_tbl_hduiyh (pg_col_nisobo, pg_col_cqvpvw, pg_col_igabej) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lfoctg (
    pg_col_atcevf INTEGER PRIMARY KEY,
    pg_col_omcrxy INTEGER NOT NULL,
    pg_col_cprnag INTEGER
);
INSERT INTO pg_tbl_lfoctg (pg_col_atcevf, pg_col_omcrxy, pg_col_cprnag) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fpctcj (
    pg_col_pdinme INTEGER PRIMARY KEY,
    pg_col_vfeaxj INTEGER NOT NULL,
    pg_col_pibydn INTEGER NOT NULL
);
INSERT INTO pg_tbl_fpctcj (pg_col_pdinme, pg_col_vfeaxj, pg_col_pibydn) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_nogvzp (
    pg_col_wdggbh INTEGER PRIMARY KEY,
    pg_col_lbrwsp INTEGER NOT NULL,
    pg_col_xemgkt INTEGER
);
INSERT INTO pg_tbl_nogvzp (pg_col_wdggbh, pg_col_lbrwsp, pg_col_xemgkt) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_eipeei (
    pg_col_dxjkns INTEGER PRIMARY KEY,
    pg_col_yrsdyp INTEGER NOT NULL,
    pg_col_ldowfr INTEGER NOT NULL
);
INSERT INTO pg_tbl_eipeei (pg_col_dxjkns, pg_col_yrsdyp, pg_col_ldowfr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gbcdxy (
    pg_col_xnykso INTEGER PRIMARY KEY,
    pg_col_ieshxy INTEGER NOT NULL,
    pg_col_nitxmp INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbcdxy (pg_col_xnykso, pg_col_ieshxy, pg_col_nitxmp) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rfiswi----- */
CREATE OR REPLACE FUNCTION pg_proc_rfiswi(pg_var_npdzhg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hajzko INTEGER;
    pg_var_dippve RECORD;
BEGIN
    pg_var_hajzko := 0;
    
    FOR pg_var_dippve IN 
        SELECT pg_col_yrsdyp, pg_col_ldowfr 
        FROM pg_tbl_eipeei 
        WHERE pg_col_dxjkns BETWEEN 100 AND 200
    LOOP
        IF pg_var_dippve.pg_col_ldowfr = 0 THEN
            pg_var_hajzko := pg_var_hajzko + pg_var_dippve.pg_col_yrsdyp;
        END IF;
    END LOOP;
    
    RETURN pg_var_hajzko * pg_var_npdzhg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqfswf----- */
CREATE OR REPLACE FUNCTION pg_proc_aqfswf(pg_var_iwmbrt INTEGER, pg_var_uxxtkb INTEGER, pg_var_lyobhh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnhlbn INTEGER;
    pg_var_qgguag INTEGER;
    pg_var_cdftfk INTEGER;
BEGIN
    SELECT SUM(pg_col_nitxmp) INTO pg_var_rnhlbn 
    FROM pg_tbl_gbcdxy;
    
    IF pg_var_rnhlbn <= pg_var_iwmbrt THEN
        pg_var_qgguag := pg_var_rnhlbn;
        pg_var_cdftfk := 0;
    ELSE
        pg_var_qgguag := pg_var_iwmbrt + 
            ((pg_var_rnhlbn - pg_var_iwmbrt) * pg_var_lyobhh / 100);
        
        IF pg_var_qgguag > pg_var_uxxtkb THEN
            pg_var_qgguag := pg_var_uxxtkb;
        END IF;
        
        pg_var_cdftfk := pg_var_rnhlbn - pg_var_qgguag;
    END IF;
    
    RETURN pg_var_cdftfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wyshmr----- */
CREATE OR REPLACE FUNCTION pg_proc_wyshmr(pg_var_gcageg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nptcsl INTEGER;
    pg_var_gafucu INTEGER;
    pg_var_adtmfn INTEGER;
BEGIN
    SELECT pg_col_lbrwsp, pg_col_xemgkt INTO pg_var_gafucu, pg_var_adtmfn
    FROM pg_tbl_nogvzp
    WHERE pg_col_wdggbh = pg_var_gcageg;
    
    IF pg_var_gafucu IS NULL THEN
        pg_var_nptcsl := -1;
    ELSE
        pg_var_nptcsl := (((SELECT pg_proc_aqfswf(54, -10, 38))::INTEGER) - (440) + COALESCE(pg_var_nptcsl, 0));
    END IF;
    
    RETURN pg_var_nptcsl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vswwrf----- */
CREATE OR REPLACE FUNCTION pg_proc_vswwrf(pg_var_uwoqly INTEGER, pg_var_aeaomx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_neemce INTEGER;
    pg_var_hsybgz INTEGER;
    pg_var_amqdrd INTEGER;
    pg_var_rztqec INTEGER;
BEGIN
    SELECT pg_col_pibydn, pg_col_vfeaxj INTO pg_var_hsybgz, pg_var_amqdrd
    FROM pg_tbl_fpctcj
    WHERE pg_col_pdinme = pg_var_uwoqly;
    
    IF ((SELECT pg_proc_wyshmr(-65)))::boolean THEN
        pg_var_rztqec := (pg_var_amqdrd + pg_var_aeaomx - 10000) * 2;
    ELSE
        pg_var_rztqec := 0;
    END IF;
    
    pg_var_neemce := pg_var_hsybgz + pg_var_rztqec;
    
    RETURN (((SELECT pg_proc_rfiswi(-100))::INTEGER) - (-7500) + COALESCE(pg_var_neemce, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eawlde----- */
CREATE OR REPLACE FUNCTION pg_proc_eawlde(pg_var_flxquf INTEGER, pg_var_tijpim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_banogq INTEGER;
    pg_var_rdsxoj INTEGER;
BEGIN
    SELECT AVG(pg_col_omcrxy) INTO pg_var_rdsxoj FROM pg_tbl_lfoctg;
    
    IF pg_var_rdsxoj > 5 THEN
        pg_var_banogq := (((SELECT pg_proc_vswwrf(49, -3))::INTEGER) - (0) + COALESCE(pg_var_banogq, 0));
    ELSE
        pg_var_banogq := pg_var_flxquf + pg_var_tijpim;
    END IF;
    
    IF pg_var_banogq < 0 THEN
        pg_var_banogq := 0;
    END IF;
    
    RETURN pg_var_banogq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nxmijd(pg_var_qfeiyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_euhjxc INTEGER;
    pg_var_sbqsuf INTEGER;
    pg_var_ojfesu INTEGER := 0;
BEGIN
    SELECT pg_col_cqvpvw, pg_col_igabej 
    INTO pg_var_euhjxc, pg_var_sbqsuf
    FROM pg_tbl_hduiyh 
    WHERE pg_col_nisobo = pg_var_qfeiyq;
    
    IF pg_var_euhjxc <= pg_var_sbqsuf THEN
        pg_var_ojfesu := (((SELECT pg_proc_eawlde(-96, -89))::INTEGER ) - (0) + COALESCE(pg_var_ojfesu, 0));
    END IF;
    
    RETURN pg_var_ojfesu;
END;
$$ LANGUAGE plpgsql;