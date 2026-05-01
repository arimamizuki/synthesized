/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hcukyf (
    pg_col_imdlky INTEGER PRIMARY KEY,
    pg_col_ddwull INTEGER NOT NULL,
    pg_col_zbcjyi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hcukyf (pg_col_imdlky, pg_col_ddwull, pg_col_zbcjyi) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hhcnqt (
    pg_col_tgzpfi INTEGER PRIMARY KEY,
    pg_col_firihd INTEGER NOT NULL,
    pg_col_dnxduf INTEGER NOT NULL
);
INSERT INTO pg_tbl_hhcnqt (pg_col_tgzpfi, pg_col_firihd, pg_col_dnxduf) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_jfendw (
    pg_col_ybokxs INTEGER PRIMARY KEY,
    pg_col_bzmtfe INTEGER NOT NULL,
    pg_col_mxbren INTEGER
);
INSERT INTO pg_tbl_jfendw (pg_col_ybokxs, pg_col_bzmtfe, pg_col_mxbren) VALUES
(101, 450, 92),
(102, 520, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_ogkzwa (
    pg_col_czltlm INTEGER PRIMARY KEY,
    pg_col_ztikhi INTEGER NOT NULL,
    pg_col_baxhgm INTEGER
);
INSERT INTO pg_tbl_ogkzwa (pg_col_czltlm, pg_col_ztikhi, pg_col_baxhgm) VALUES
(101, 720, 85),
(102, 480, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_yorpac (
    pg_col_brbanw INTEGER,
    pg_col_vjvroc INTEGER
);
INSERT INTO pg_tbl_yorpac (pg_col_brbanw, pg_col_vjvroc) VALUES (1, 100);
INSERT INTO pg_tbl_yorpac (pg_col_brbanw, pg_col_vjvroc) VALUES (2, 200);
INSERT INTO pg_tbl_yorpac VALUES (pg_var_obydna, pg_var_ecubny);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wcmjdv----- */
CREATE OR REPLACE FUNCTION pg_proc_wcmjdv(pg_var_ftjwhx INTEGER, pg_var_cqkkev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uedkqr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uedkqr
    FROM pg_tbl_hhcnqt
    WHERE pg_col_firihd >= pg_var_ftjwhx
      AND pg_col_dnxduf >= pg_var_cqkkev;
    
    RETURN pg_var_uedkqr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdebox----- */
CREATE OR REPLACE FUNCTION pg_proc_wdebox(pg_var_xgetpe INTEGER, pg_var_dotods INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fczwkz INTEGER;
    pg_var_kogmtd INTEGER;
    pg_var_caijhj INTEGER;
BEGIN
    SELECT pg_col_bzmtfe, pg_col_mxbren 
    INTO pg_var_fczwkz, pg_var_kogmtd
    FROM pg_tbl_jfendw 
    WHERE pg_col_ybokxs = pg_var_dotods;
    
    IF pg_var_fczwkz IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_caijhj := (pg_var_xgetpe - pg_var_fczwkz) * 2;
    
    IF pg_var_kogmtd < 90 THEN
        pg_var_caijhj := pg_var_caijhj + 20;
    END IF;
    
    IF pg_var_caijhj < 0 THEN
        pg_var_caijhj := 0;
    END IF;
    
    RETURN pg_var_caijhj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbtjvb----- */
CREATE OR REPLACE FUNCTION pg_proc_gbtjvb(pg_var_htcfte INTEGER, pg_var_uejnwj INTEGER, pg_var_uctcvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dedtmd INTEGER;
    pg_var_nduqxj INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_baxhgm) INTO pg_var_dedtmd, pg_var_nduqxj
    FROM pg_tbl_ogkzwa
    WHERE pg_col_ztikhi > pg_var_htcfte
    AND pg_col_baxhgm < pg_var_uctcvz;
    
    IF pg_var_dedtmd > 0 AND pg_var_nduqxj < pg_var_uctcvz THEN
        RETURN pg_var_dedtmd * (pg_var_uejnwj - pg_var_htcfte);
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_karufu----- */
CREATE OR REPLACE FUNCTION pg_proc_karufu(pg_var_obydna INTEGER, pg_var_ecubny INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_yorpac SET pg_col_vjvroc = pg_var_ecubny WHERE pg_col_brbanw = pg_var_obydna;
    INSERT INTO pg_tbl_yorpac VALUES (pg_var_obydna, pg_var_ecubny);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_drmdhi(pg_var_asjufo INTEGER, pg_var_ttgnvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iolsah INTEGER;
    pg_var_jtjqve INTEGER;
    pg_var_zrlayl INTEGER;
BEGIN
    SELECT pg_col_ddwull, pg_col_zbcjyi 
    INTO pg_var_jtjqve, pg_var_zrlayl
    FROM pg_tbl_hcukyf 
    WHERE pg_col_imdlky = pg_var_asjufo;
    
    IF ((SELECT pg_proc_wcmjdv(-44, -92)))::boolean THEN
        RETURN (((SELECT pg_proc_karufu(-33, 59))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    pg_var_iolsah := pg_var_ttgnvq + (pg_var_jtjqve * 2) - (pg_var_zrlayl * 5);
    
    IF ((SELECT pg_proc_wdebox(97, -54)))::boolean THEN
        pg_var_iolsah := (((SELECT pg_proc_gbtjvb(-50, -75, -46))::INTEGER) - (0) + COALESCE(pg_var_iolsah, 0));
    END IF;
    
    RETURN pg_var_iolsah;
END;
$$ LANGUAGE plpgsql;