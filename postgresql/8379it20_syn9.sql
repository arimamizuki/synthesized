/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dbkqvr (
    pg_col_hbtzam INTEGER PRIMARY KEY,
    pg_col_uyyjyt INTEGER NOT NULL,
    pg_col_jlajzk INTEGER NOT NULL
);
INSERT INTO pg_tbl_dbkqvr (pg_col_hbtzam, pg_col_uyyjyt, pg_col_jlajzk) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_soewyk (
    pg_col_jipovc INTEGER PRIMARY KEY,
    pg_col_roypnd INTEGER NOT NULL,
    pg_col_ulcdyw INTEGER NOT NULL
);
INSERT INTO pg_tbl_soewyk (pg_col_jipovc, pg_col_roypnd, pg_col_ulcdyw) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sdiblz (
    pg_col_otbyzn INTEGER PRIMARY KEY,
    pg_col_cnlgap INTEGER NOT NULL,
    pg_col_cgpujy INTEGER
);
INSERT INTO pg_tbl_sdiblz (pg_col_otbyzn, pg_col_cnlgap, pg_col_cgpujy) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_fpjaxf (
    pg_col_mknqbt INTEGER PRIMARY KEY,
    pg_col_rzcupx INTEGER NOT NULL,
    pg_col_usrdpq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fpjaxf (pg_col_mknqbt, pg_col_rzcupx, pg_col_usrdpq) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mtwqww (
    pg_col_fouxst INTEGER PRIMARY KEY,
    pg_col_kgbkjw INTEGER NOT NULL,
    pg_col_jigttj INTEGER NOT NULL
);
INSERT INTO pg_tbl_mtwqww (pg_col_fouxst, pg_col_kgbkjw, pg_col_jigttj) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uqojkb----- */
CREATE OR REPLACE FUNCTION pg_proc_uqojkb(pg_var_gkimqb INTEGER, pg_var_ahfill INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yawkvq INTEGER;
    pg_var_ryvwyr INTEGER;
    pg_var_meuqxo INTEGER;
BEGIN
    SELECT pg_col_roypnd, pg_var_ahfill - pg_col_ulcdyw 
    INTO pg_var_yawkvq, pg_var_ryvwyr
    FROM pg_tbl_soewyk 
    WHERE pg_col_jipovc = pg_var_gkimqb;
    
    IF pg_var_yawkvq < 5000 THEN
        pg_var_meuqxo := 10 + pg_var_ryvwyr * 2;
    ELSIF pg_var_yawkvq < 7000 THEN
        pg_var_meuqxo := 5 + pg_var_ryvwyr;
    ELSE
        pg_var_meuqxo := pg_var_ryvwyr;
    END IF;
    
    RETURN pg_var_meuqxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eijlrt----- */
CREATE OR REPLACE FUNCTION pg_proc_eijlrt(pg_var_jjyonb INTEGER, pg_var_shikug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgvjxe INTEGER;
    pg_var_zyusor INTEGER;
    pg_var_ydhpxk INTEGER;
BEGIN
    SELECT pg_col_rzcupx, pg_col_usrdpq INTO pg_var_zyusor, pg_var_ydhpxk
    FROM pg_tbl_fpjaxf WHERE pg_col_mknqbt = pg_var_jjyonb;
    
    IF pg_var_zyusor < 30000 OR (pg_var_shikug - pg_var_ydhpxk) > 7 THEN
        pg_var_hgvjxe := 1;
    ELSE
        pg_var_hgvjxe := 0;
    END IF;
    
    RETURN pg_var_hgvjxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxjvmd----- */
CREATE OR REPLACE FUNCTION pg_proc_mxjvmd(pg_var_jvrvlu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqjdpd INTEGER;
    pg_var_mnttkp INTEGER;
    pg_var_oycaco INTEGER;
BEGIN
    SELECT pg_col_jigttj / pg_col_kgbkjw INTO pg_var_eqjdpd
    FROM pg_tbl_mtwqww
    WHERE pg_col_fouxst = pg_var_jvrvlu;
    
    IF pg_var_eqjdpd IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_jigttj INTO pg_var_mnttkp
    FROM pg_tbl_mtwqww
    WHERE pg_col_fouxst = pg_var_jvrvlu + 1;
    
    IF pg_var_mnttkp IS NULL THEN
        pg_var_oycaco := pg_var_eqjdpd * 100;
    ELSE
        pg_var_oycaco := (pg_var_eqjdpd * 100) - (pg_var_mnttkp / 100);
    END IF;
    
    RETURN pg_var_oycaco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uspmnz----- */
CREATE OR REPLACE FUNCTION pg_proc_uspmnz(pg_var_xzefbg INTEGER, pg_var_kvqcnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybmxur INTEGER;
    pg_var_kywbzx INTEGER;
BEGIN
    SELECT pg_col_cgpujy INTO pg_var_ybmxur
    FROM pg_tbl_sdiblz
    WHERE pg_col_otbyzn = pg_var_xzefbg;
    
    IF ((SELECT pg_proc_eijlrt(-96, 68)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_kywbzx := ((pg_var_ybmxur - pg_var_kvqcnv) * 100) / pg_var_kvqcnv;
    
    IF pg_var_kywbzx < 0 THEN
        RETURN (((SELECT pg_proc_mxjvmd(-11))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    RETURN pg_var_kywbzx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nhurlg(pg_var_ubkeck INTEGER, pg_var_wpsvph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_httils INTEGER;
    pg_var_pexhdj INTEGER;
BEGIN
    SELECT pg_col_uyyjyt INTO pg_var_httils FROM pg_tbl_dbkqvr WHERE pg_col_hbtzam = pg_var_ubkeck;
    
    IF pg_var_httils < 30000 THEN
        pg_var_pexhdj := 10;
    ELSIF ((SELECT pg_proc_uqojkb(35, -16)))::boolean THEN
        pg_var_pexhdj := 7;
    ELSE
        pg_var_pexhdj := 3;
    END IF;
    
    IF pg_var_wpsvph > 7 THEN
        pg_var_pexhdj := (((SELECT pg_proc_uspmnz(51, -80))::INTEGER) - (-1) + COALESCE(pg_var_pexhdj, 0));
    ELSIF pg_var_wpsvph > 3 THEN
        pg_var_pexhdj := pg_var_pexhdj + 2;
    END IF;
    
    RETURN pg_var_pexhdj;
END;
$$ LANGUAGE plpgsql;