/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gittcg (
    pg_col_rcdwyz INTEGER PRIMARY KEY,
    pg_col_kiodpi INTEGER NOT NULL,
    pg_col_vmzdih INTEGER NOT NULL
);
INSERT INTO pg_tbl_gittcg (pg_col_rcdwyz, pg_col_kiodpi, pg_col_vmzdih) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_wctgkr (
    pg_col_laqdah INTEGER PRIMARY KEY,
    pg_col_nrsqzf INTEGER NOT NULL,
    pg_col_bowzyl BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_wctgkr (pg_col_laqdah, pg_col_nrsqzf, pg_col_bowzyl) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_gdglnz (
    pg_col_vrvkbf INTEGER PRIMARY KEY,
    pg_col_kutbtx INTEGER NOT NULL,
    pg_col_oavjho INTEGER NOT NULL
);
INSERT INTO pg_tbl_gdglnz (pg_col_vrvkbf, pg_col_kutbtx, pg_col_oavjho) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bexbid (
    pg_col_fghxfl INTEGER PRIMARY KEY,
    pg_col_kwlhiz INTEGER NOT NULL,
    pg_col_nyxfkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bexbid (pg_col_fghxfl, pg_col_kwlhiz, pg_col_nyxfkv) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qtffpc (
    pg_var_gtizfq INTEGER,
    pg_col_kfvzwh VARCHAR(50),
    pg_col_cokgby INTEGER,
    pg_col_hnmxar INTEGER
);
INSERT INTO pg_tbl_qtffpc (pg_var_gtizfq, pg_col_kfvzwh, pg_col_cokgby, pg_col_hnmxar) VALUES
(501, 'VIP', 50, 2000),
(501, 'Standard', 500, 500),
(502, 'VIP', 30, 2500);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bbghkv----- */
CREATE OR REPLACE FUNCTION pg_proc_bbghkv(pg_var_omgcbz INTEGER, pg_var_ozawjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alvils INTEGER;
    pg_var_scnufi INTEGER;
BEGIN
    SELECT pg_col_nyxfkv INTO pg_var_alvils
    FROM pg_tbl_bexbid
    WHERE pg_col_fghxfl = pg_var_omgcbz;
    
    IF pg_var_alvils IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_scnufi := ((pg_var_alvils - pg_var_ozawjg) * 100) / pg_var_ozawjg;
    
    IF pg_var_scnufi < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_scnufi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvudsw----- */
CREATE OR REPLACE FUNCTION pg_proc_vvudsw(pg_var_aajdaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uojgvu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uojgvu
    FROM pg_tbl_wctgkr
    WHERE pg_col_nrsqzf = pg_var_aajdaf
    AND pg_col_bowzyl = false;
    
    RETURN (((SELECT pg_proc_bbghkv(-70, -7))::INTEGER) - (-1) + COALESCE(pg_var_uojgvu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adkgkl----- */
CREATE OR REPLACE FUNCTION pg_proc_adkgkl(pg_var_gtizfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kztpmz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cokgby * pg_col_hnmxar), 0) INTO pg_var_kztpmz FROM pg_tbl_qtffpc WHERE pg_var_gtizfq = pg_var_gtizfq;
    RETURN pg_var_kztpmz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uphoeh----- */
CREATE OR REPLACE FUNCTION pg_proc_uphoeh(pg_var_gphqxw INTEGER, pg_var_glpmig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fppoow INTEGER;
    pg_var_hrcqqu INTEGER;
    pg_var_clohfa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hrcqqu 
    FROM pg_tbl_gdglnz 
    WHERE pg_col_kutbtx > 75 AND pg_col_oavjho = 1;
    
    IF ((SELECT pg_proc_adkgkl(77)))::boolean THEN
        pg_var_clohfa := pg_var_glpmig - 2;
    ELSE
        pg_var_clohfa := pg_var_glpmig;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_kutbtx), 0) * pg_var_clohfa INTO pg_var_fppoow
    FROM pg_tbl_gdglnz 
    WHERE pg_col_oavjho = 1;
    
    RETURN pg_var_fppoow + pg_var_gphqxw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rjrpac(pg_var_ovhddj INTEGER, pg_var_ysrsxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqcydm INTEGER;
    pg_var_paqqwa INTEGER;
    pg_var_kudtsx INTEGER;
BEGIN
    SELECT pg_col_kiodpi, pg_col_vmzdih 
    INTO pg_var_xqcydm, pg_var_paqqwa
    FROM pg_tbl_gittcg 
    WHERE pg_col_rcdwyz = pg_var_ovhddj;
    
    IF pg_var_xqcydm IS NULL THEN
        RETURN (((SELECT pg_proc_vvudsw(-68))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_kudtsx := (pg_var_xqcydm * 2 * pg_var_paqqwa) + (pg_var_ysrsxn * pg_var_paqqwa);
    
    IF pg_var_kudtsx < 0 THEN
        pg_var_kudtsx := (((SELECT pg_proc_uphoeh(62, 79))::INTEGER) - (6607) + COALESCE(pg_var_kudtsx, 0));
    END IF;
    
    RETURN pg_var_kudtsx;
END;
$$ LANGUAGE plpgsql;