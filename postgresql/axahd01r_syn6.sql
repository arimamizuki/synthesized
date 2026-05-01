/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_idsjtt (
    pg_col_lrzlcy INTEGER,
    pg_col_dcnsig INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_oztlvd (
    pg_col_lrzlcy INTEGER,
    pg_col_vvypup INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_bfjktt (
    pg_col_rbgluy INTEGER,
    pg_col_fknpdn INTEGER,
    pg_col_wuwcsq INTEGER,
    pg_col_vvypup INTEGER
);
INSERT INTO pg_tbl_idsjtt (pg_col_lrzlcy, pg_col_dcnsig) VALUES (1, 10);
INSERT INTO pg_tbl_oztlvd (pg_col_lrzlcy, pg_col_vvypup) VALUES (1, 10);
INSERT INTO pg_tbl_bfjktt (pg_col_rbgluy, pg_col_fknpdn, pg_col_wuwcsq, pg_col_vvypup) VALUES (100, 200, 300, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_piocto (
    pg_col_ldfbfy INTEGER PRIMARY KEY,
    pg_col_sssznj INTEGER NOT NULL,
    pg_col_murpvp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_piocto (pg_col_ldfbfy, pg_col_sssznj, pg_col_murpvp) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xxqbpz (
    pg_col_xvvchp INTEGER PRIMARY KEY,
    pg_col_afqemf INTEGER NOT NULL,
    pg_col_pttugw INTEGER NOT NULL
);
INSERT INTO pg_tbl_xxqbpz (pg_col_xvvchp, pg_col_afqemf, pg_col_pttugw) VALUES
(101, 9, 250),
(102, 7, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_njlbuj----- */
CREATE OR REPLACE FUNCTION pg_proc_njlbuj(pg_var_cwjmjo INTEGER, pg_var_ulvxxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwqxmx INTEGER;
    pg_var_vxaigz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sssznj), 0) INTO pg_var_qwqxmx
    FROM pg_tbl_piocto
    WHERE pg_col_murpvp = 1;
    
    SELECT COUNT(*) INTO pg_var_vxaigz
    FROM pg_tbl_piocto
    WHERE pg_col_murpvp = 0;
    
    IF pg_var_vxaigz > 0 AND pg_var_ulvxxj > 0 THEN
        pg_var_qwqxmx := pg_var_qwqxmx + (pg_var_vxaigz * 50 * (100 - pg_var_ulvxxj) / 100);
    END IF;
    
    RETURN pg_var_qwqxmx + pg_var_cwjmjo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_camxjv----- */
CREATE OR REPLACE FUNCTION pg_proc_camxjv(pg_var_sdmfab INTEGER, pg_var_ywcxkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kkpufg INTEGER;
    pg_var_sywavi INTEGER;
BEGIN
    IF pg_var_sdmfab >= 9 THEN
        pg_var_kkpufg := 300;
    ELSIF pg_var_sdmfab >= 7 THEN
        pg_var_kkpufg := 150;
    ELSE
        pg_var_kkpufg := 50;
    END IF;
    
    SELECT SUM(pg_col_pttugw) INTO pg_var_sywavi 
    FROM pg_tbl_xxqbpz 
    WHERE pg_col_afqemf >= pg_var_sdmfab;
    
    IF pg_var_sywavi IS NULL THEN
        pg_var_sywavi := 0;
    END IF;
    
    RETURN (pg_var_kkpufg * pg_var_ywcxkh) + pg_var_sywavi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ediggj(pg_var_ijbysb INTEGER, pg_var_wrkede INTEGER, pg_var_zzpyss INTEGER, pg_var_ytmyhm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_njlbuj(-54, 34)))::boolean THEN
        RETURN (((SELECT pg_proc_camxjv(-94, -55))::INTEGER) - (-2380) + COALESCE(0, 0));
    END IF;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;