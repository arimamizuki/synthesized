/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_svnvft (
    pg_col_cnpnpc INTEGER PRIMARY KEY,
    pg_col_npkiao INTEGER
);

CREATE TABLE IF NOT EXISTS pg_tbl_szraro (
    pg_col_zgwgpg INTEGER PRIMARY KEY,
    pg_col_brlbbv INTEGER NOT NULL,
    pg_col_onghtx INTEGER NOT NULL
);
INSERT INTO pg_tbl_szraro (pg_col_zgwgpg, pg_col_brlbbv, pg_col_onghtx) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zeiwlq (
    pg_col_cthwid INTEGER PRIMARY KEY,
    pg_col_mtbpgc INTEGER NOT NULL,
    pg_col_dgzjai INTEGER
);
INSERT INTO pg_tbl_zeiwlq (pg_col_cthwid, pg_col_mtbpgc, pg_col_dgzjai) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_sdtzew (
    pg_col_ugbqcu INTEGER PRIMARY KEY,
    pg_col_cazgzo INTEGER NOT NULL,
    pg_col_qgbzuk INTEGER
);
INSERT INTO pg_tbl_sdtzew (pg_col_ugbqcu, pg_col_cazgzo, pg_col_qgbzuk) VALUES
(101, 40, 2),
(102, 35, 5);

INSERT INTO tab_temp_nome VALUES ('Mariana', 'Dreyer'), ('Diego','Skieresz'), ('Paulo', 'Breidenbach'),
('Roger', 'Rodrigues'),('Fernanda', 'Ross'),('Mario', 'Bross'),('Bruce', 'Wayne'),
('Fabio', 'Stark'),('James', 'Bond'),('Maria','Rambeau');
INSERT INTO tab_temp_cidade VALUES ('Porto Alegre'), ('Canoas'), ('São Paulo'),
('Rio de Janeiro'), ('Gramado'), ('Amapa'), ('Manaus');

CREATE TABLE IF NOT EXISTS pg_tbl_gxtgkx (
    pg_col_gavcxv INTEGER PRIMARY KEY,
    pg_col_tjedcu INTEGER NOT NULL,
    pg_col_mqvcpc INTEGER NOT NULL
);
INSERT INTO pg_tbl_gxtgkx (pg_col_gavcxv, pg_col_tjedcu, pg_col_mqvcpc) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zxdjnx----- */
CREATE OR REPLACE FUNCTION pg_proc_zxdjnx(pg_var_pxfzhm INTEGER, pg_var_enxwpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ievxfy INTEGER;
    pg_var_tzcpjq INTEGER;
    pg_var_ilmooh INTEGER;
BEGIN
    pg_var_ievxfy := pg_var_pxfzhm * 10;
    
    IF pg_var_enxwpr > 3 THEN
        pg_var_tzcpjq := pg_var_enxwpr * 5;
    ELSE
        pg_var_tzcpjq := 0;
    END IF;
    
    pg_var_ilmooh := pg_var_ievxfy - pg_var_tzcpjq;
    
    IF pg_var_ilmooh < 0 THEN
        pg_var_ilmooh := 0;
    END IF;
    
    RETURN pg_var_ilmooh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvnpst----- */
CREATE OR REPLACE FUNCTION pg_proc_fvnpst(pg_var_pmumbg INTEGER, pg_var_lbfoxq INTEGER, pg_var_jfsoku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gliyso varchar(15);
    pg_var_gjigqs varchar(15);
    pg_var_equoyy varchar(30);
    pg_var_zuvtog varchar(30);
    pg_var_pytxsr date;
    pg_var_fnczqu date;
    pg_var_syesqr date;
    pg_var_njwazw date;
    pg_var_lpzpfx INTEGER;
BEGIN
    pg_var_gliyso := (SELECT pg_col_lylcbr from tab_temp_nome ORDER BY RANDOM() LIMIT 1);
    pg_var_gjigqs := (SELECT pg_col_ualklm from tab_temp_nome ORDER BY RANDOM() LIMIT 1);
    pg_var_equoyy := pg_var_gliyso || ' ' || pg_var_gjigqs;
    
    pg_var_zuvtog := (SELECT pg_col_vxhlsh from tab_temp_cidade ORDER BY RANDOM() LIMIT 1);
    
    pg_var_pytxsr := '1980-01-01'::date + ('1 day'::interval * floor(random() * 14610));
    
    pg_var_syesqr := '2000-01-01'::date + pg_var_lbfoxq;
    pg_var_njwazw := '2000-01-01'::date + pg_var_jfsoku;
    IF pg_var_njwazw < pg_var_syesqr THEN
        pg_var_njwazw := pg_var_syesqr;
    END IF;
    pg_var_fnczqu := pg_var_syesqr + floor((pg_var_njwazw - pg_var_syesqr + 1) * random())::integer;
    
    pg_var_lpzpfx := EXTRACT(DAY FROM pg_var_pytxsr) + EXTRACT(DAY FROM pg_var_fnczqu);
    RETURN pg_var_lpzpfx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ysljjz----- */
CREATE OR REPLACE FUNCTION pg_proc_ysljjz(pg_var_hfjbze INTEGER, pg_var_elotsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zaauoc INTEGER;
    pg_var_mjjubq INTEGER;
BEGIN
    SELECT pg_col_dgzjai INTO pg_var_zaauoc
    FROM pg_tbl_zeiwlq
    WHERE pg_col_cthwid = pg_var_hfjbze;
    
    IF pg_var_zaauoc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mjjubq := ((pg_var_zaauoc - pg_var_elotsl) * 100) / NULLIF(pg_var_elotsl, 0);
    
    IF pg_var_mjjubq < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_mjjubq;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfefkr----- */
CREATE OR REPLACE FUNCTION pg_proc_gfefkr(pg_var_nhuaaa INTEGER, pg_var_aoyvvk INTEGER, pg_var_skskdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsodip INTEGER;
    pg_var_dmdhwj INTEGER;
    pg_var_aupeip INTEGER;
BEGIN
    SELECT pg_col_tjedcu, pg_col_mqvcpc 
    INTO pg_var_dmdhwj, pg_var_aupeip
    FROM pg_tbl_gxtgkx 
    WHERE pg_col_gavcxv = pg_var_nhuaaa;
    
    IF pg_var_aupeip < pg_var_skskdd THEN
        pg_var_nsodip := pg_var_dmdhwj * pg_var_aoyvvk;
    ELSE
        pg_var_nsodip := (pg_var_dmdhwj * pg_var_aoyvvk) + pg_var_aupeip;
    END IF;
    
    RETURN pg_var_nsodip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zafpge----- */
CREATE OR REPLACE FUNCTION pg_proc_zafpge(pg_var_xguscl INTEGER, pg_var_ypsaan INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nulbwf INTEGER;
    pg_var_wcqgat INTEGER;
BEGIN
    SELECT pg_col_brlbbv INTO pg_var_nulbwf FROM pg_tbl_szraro WHERE pg_col_zgwgpg = pg_var_xguscl;
    
    IF ((SELECT pg_proc_ysljjz(-42, 97)))::boolean THEN
        pg_var_wcqgat := (((SELECT pg_proc_zxdjnx(13, -49))::INTEGER) - (130) + COALESCE(pg_var_wcqgat, 0));
    ELSIF pg_var_ypsaan > 7 THEN
        pg_var_wcqgat := (((SELECT pg_proc_fvnpst(1, -92, -48))::INTEGER) - (0) + COALESCE(pg_var_wcqgat, 0));
    ELSE
        pg_var_wcqgat := 3;
    END IF;
    
    RETURN (((SELECT pg_proc_gfefkr(19, 17, -24))::INTEGER) - (0) + COALESCE(pg_var_wcqgat, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_diqmhh()
RETURNS INTEGER AS $$
DECLARE
    pg_var_feogwj INTEGER := 0;
BEGIN
    ALTER TABLE pg_tbl_svnvft DROP CONSTRAINT IF EXISTS pg_tbl_svnvft_l1_fkey;
    RETURN (((SELECT pg_proc_zafpge(-32, 16))::INTEGER) - (2) + COALESCE(pg_var_feogwj, 0));
END;
$$ LANGUAGE plpgsql;