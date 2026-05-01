/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ydcevn (
    pg_col_zbcjmi INTEGER PRIMARY KEY
);
INSERT INTO pg_tbl_ydcevn (pg_col_zbcjmi) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_djpegh (
    pg_col_fttiun INTEGER PRIMARY KEY,
    pg_col_pvmszt INTEGER NOT NULL,
    pg_col_ccrkcs INTEGER
);
INSERT INTO pg_tbl_djpegh (pg_col_fttiun, pg_col_pvmszt, pg_col_ccrkcs) VALUES
(101, 3, 8),
(102, 2, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_twtolx (
    pg_col_shctyy INTEGER PRIMARY KEY,
    pg_col_mhbpsq INTEGER NOT NULL,
    pg_col_ykvgmh INTEGER NOT NULL
);
INSERT INTO pg_tbl_twtolx (pg_col_shctyy, pg_col_mhbpsq, pg_col_ykvgmh) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tckuau (
    pg_col_uyjhzv INTEGER PRIMARY KEY,
    pg_col_afrsth INTEGER NOT NULL,
    pg_col_wnqivk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tckuau (pg_col_uyjhzv, pg_col_afrsth, pg_col_wnqivk) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wdjmik (
    pg_col_opbohp INTEGER PRIMARY KEY,
    pg_col_nyexvl INTEGER NOT NULL,
    pg_col_tfmabj INTEGER
);
INSERT INTO pg_tbl_wdjmik (pg_col_opbohp, pg_col_nyexvl, pg_col_tfmabj) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hqdfto (
    pg_col_wbmljr INTEGER PRIMARY KEY,
    pg_col_hizhbj INTEGER NOT NULL,
    pg_col_nkoojy INTEGER NOT NULL
);
INSERT INTO pg_tbl_hqdfto (pg_col_wbmljr, pg_col_hizhbj, pg_col_nkoojy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zmbprw (
    pg_col_axhazx INTEGER PRIMARY KEY,
    pg_col_sirkgf INTEGER NOT NULL,
    pg_col_huroea INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmbprw (pg_col_axhazx, pg_col_sirkgf, pg_col_huroea) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fzztnr----- */
CREATE OR REPLACE FUNCTION pg_proc_fzztnr(pg_var_tqghtn INTEGER, pg_var_wpjcje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifxmkh INTEGER;
    pg_var_fieegg INTEGER;
    pg_var_jblyee INTEGER;
BEGIN
    SELECT pg_col_mhbpsq, pg_col_ykvgmh INTO pg_var_fieegg, pg_var_jblyee
    FROM pg_tbl_twtolx
    WHERE pg_col_shctyy = pg_var_tqghtn;
    
    IF pg_var_fieegg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ifxmkh := (pg_var_fieegg * pg_var_jblyee * pg_var_wpjcje);
    
    IF pg_var_ifxmkh > 1000 THEN
        pg_var_ifxmkh := 1000;
    END IF;
    
    RETURN pg_var_ifxmkh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vakxym----- */
CREATE OR REPLACE FUNCTION pg_proc_vakxym(pg_var_bncojz INTEGER, pg_var_hxevds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epscuo INTEGER;
    pg_var_dgsdyn INTEGER;
    pg_var_wmokss INTEGER;
BEGIN
    pg_var_epscuo := pg_var_bncojz * 10;
    
    IF pg_var_hxevds > 3 THEN
        pg_var_dgsdyn := (pg_var_hxevds - 3) * 15;
    ELSE
        pg_var_dgsdyn := 0;
    END IF;
    
    pg_var_wmokss := pg_var_epscuo - pg_var_dgsdyn;
    
    IF pg_var_wmokss < 0 THEN
        pg_var_wmokss := 0;
    END IF;
    
    RETURN pg_var_wmokss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbaaqy----- */
CREATE OR REPLACE FUNCTION pg_proc_gbaaqy(pg_var_olhdcr INTEGER, pg_var_oztdbo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmquhv INTEGER;
    pg_var_krolma INTEGER;
    pg_var_ijxrox INTEGER;
BEGIN
    SELECT pg_col_sirkgf, pg_col_huroea INTO pg_var_krolma, pg_var_ijxrox
    FROM pg_tbl_zmbprw 
    WHERE pg_col_axhazx = pg_var_olhdcr;
    
    IF pg_var_krolma > 40 THEN
        pg_var_dmquhv := pg_var_oztdbo + 50;
    ELSE
        pg_var_dmquhv := pg_var_oztdbo;
    END IF;
    
    IF pg_var_ijxrox > 200 THEN
        pg_var_dmquhv := pg_var_dmquhv + 30;
    END IF;
    
    RETURN pg_var_dmquhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owpmzg----- */
CREATE OR REPLACE FUNCTION pg_proc_owpmzg(pg_var_fpcamy INTEGER, pg_var_dfqbzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ubwvff INTEGER;
    pg_var_idtbeu INTEGER;
    pg_var_eussuq INTEGER;
BEGIN
    SELECT pg_col_afrsth, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_wnqivk 
    INTO pg_var_idtbeu, pg_var_eussuq
    FROM pg_tbl_tckuau 
    WHERE pg_col_uyjhzv = pg_var_fpcamy;
    
    IF pg_var_idtbeu IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_dfqbzp <= 0 THEN
        RETURN 999;
    END IF;
    
    pg_var_ubwvff := pg_var_idtbeu / pg_var_dfqbzp;
    
    IF pg_var_ubwvff < 2 THEN
        RETURN 0;
    ELSIF pg_var_ubwvff < 5 THEN
        RETURN pg_var_ubwvff - 1;
    ELSE
        RETURN pg_var_ubwvff - 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyygov----- */
CREATE OR REPLACE FUNCTION pg_proc_kyygov(pg_var_jjtapj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmaplv INTEGER;
    pg_var_ikliqb INTEGER;
    pg_var_fqezvf INTEGER;
BEGIN
    SELECT SUM(pg_col_hizhbj) INTO pg_var_vmaplv
    FROM pg_tbl_hqdfto
    WHERE pg_col_wbmljr = pg_var_jjtapj;
    
    IF pg_var_vmaplv IS NULL OR pg_var_vmaplv = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_nkoojy * 100 / pg_col_hizhbj) INTO pg_var_ikliqb
    FROM pg_tbl_hqdfto
    WHERE pg_col_wbmljr = pg_var_jjtapj;
    
    pg_var_fqezvf := pg_var_vmaplv + pg_var_ikliqb;
    
    RETURN pg_var_fqezvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpywzw----- */
CREATE OR REPLACE FUNCTION pg_proc_bpywzw(pg_var_ttqgnl INTEGER, pg_var_npnbha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtqosb INTEGER;
    pg_var_ypivvz INTEGER;
BEGIN
    SELECT pg_col_pvmszt INTO pg_var_gtqosb
    FROM pg_tbl_djpegh
    WHERE pg_col_fttiun = pg_var_npnbha;
    
    IF ((SELECT pg_proc_kyygov(-78)))::boolean THEN
        RETURN (((SELECT pg_proc_fzztnr(89, 17))::INTEGER) - (-1) + COALESCE(pg_var_ttqgnl + 6, 0));
    END IF;
    
    pg_var_ypivvz := pg_var_ttqgnl + (24 / pg_var_gtqosb);
    
    IF ((SELECT pg_proc_owpmzg(-80, -29)))::boolean THEN
        pg_var_ypivvz := (((SELECT pg_proc_gbaaqy(-94, -24))::INTEGER) - (-24) + COALESCE(pg_var_ypivvz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vakxym(-49, -65))::INTEGER) - (0) + COALESCE(pg_var_ypivvz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tvtujj(pg_var_hifair INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_ydcevn
    WHERE pg_col_zbcjmi = pg_var_hifair;
    
    RETURN (((SELECT pg_proc_bpywzw(7, -24))::INTEGER) - (13) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;