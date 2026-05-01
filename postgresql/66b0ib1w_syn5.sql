/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jnzibc (
    pg_col_avbvbm INTEGER PRIMARY KEY,
    pg_col_ldgzws INTEGER NOT NULL,
    pg_col_ttbfgt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jnzibc (pg_col_avbvbm, pg_col_ldgzws, pg_col_ttbfgt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_acaowm (
    pg_col_azqjzk INTEGER PRIMARY KEY,
    pg_col_efftil INTEGER NOT NULL,
    pg_col_hvmxff BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_acaowm (pg_col_azqjzk, pg_col_efftil, pg_col_hvmxff) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_yzqvla (
    pg_col_csbxre INTEGER PRIMARY KEY,
    pg_col_qgptdm INTEGER NOT NULL,
    pg_col_cvrisg INTEGER NOT NULL
);
INSERT INTO pg_tbl_yzqvla (pg_col_csbxre, pg_col_qgptdm, pg_col_cvrisg) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_oivqmr (
    pg_col_lpulma INTEGER PRIMARY KEY,
    pg_col_ynedgl INTEGER NOT NULL,
    pg_col_zrhqvq INTEGER NOT NULL
);
INSERT INTO pg_tbl_oivqmr (pg_col_lpulma, pg_col_ynedgl, pg_col_zrhqvq) VALUES
(101, 45, 88),
(102, 72, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_mynmaf (
    pg_col_bgivid INTEGER PRIMARY KEY,
    pg_col_wxqjcf INTEGER NOT NULL,
    pg_col_acrdok INTEGER NOT NULL
);
INSERT INTO pg_tbl_mynmaf (pg_col_bgivid, pg_col_wxqjcf, pg_col_acrdok) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dwpnef (
    pg_col_hkgsgl INTEGER PRIMARY KEY,
    pg_col_ystilc INTEGER NOT NULL,
    pg_col_fbconx INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwpnef (pg_col_hkgsgl, pg_col_ystilc, pg_col_fbconx) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jpoyco----- */
CREATE OR REPLACE FUNCTION pg_proc_jpoyco(pg_var_pxziov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwssqu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zwssqu
    FROM pg_tbl_acaowm
    WHERE pg_col_efftil = pg_var_pxziov AND pg_col_hvmxff = TRUE;
    
    RETURN pg_var_zwssqu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pdbrde----- */
CREATE OR REPLACE FUNCTION pg_proc_pdbrde(pg_var_tjkwcz INTEGER, pg_var_ggnvyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rizuwh INTEGER;
    pg_var_suklem INTEGER;
    pg_var_xxektf INTEGER;
BEGIN
    SELECT pg_col_wxqjcf INTO pg_var_rizuwh FROM pg_tbl_mynmaf WHERE pg_col_bgivid = pg_var_tjkwcz;
    
    IF pg_var_rizuwh < 50000 THEN
        pg_var_xxektf := 10;
    ELSIF pg_var_rizuwh < 75000 THEN
        pg_var_xxektf := 5;
    ELSE
        pg_var_xxektf := 1;
    END IF;
    
    pg_var_suklem := pg_var_xxektf + (pg_var_ggnvyv * 2);
    
    RETURN pg_var_suklem;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opbbpy----- */
CREATE OR REPLACE FUNCTION pg_proc_opbbpy(pg_var_xandpd INTEGER, pg_var_nhrcwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebmeed INTEGER;
    pg_var_awzlvg INTEGER;
BEGIN
    SELECT pg_col_ystilc INTO pg_var_ebmeed
    FROM pg_tbl_dwpnef
    WHERE pg_col_hkgsgl = pg_var_xandpd;
    
    IF pg_var_ebmeed < 30000 THEN
        pg_var_awzlvg := 10;
    ELSIF pg_var_ebmeed < 50000 THEN
        pg_var_awzlvg := 7;
    ELSE
        pg_var_awzlvg := 3;
    END IF;
    
    IF pg_var_nhrcwu > 7 THEN
        pg_var_awzlvg := pg_var_awzlvg + 5;
    END IF;
    
    RETURN pg_var_awzlvg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yljlvv----- */
CREATE OR REPLACE FUNCTION pg_proc_yljlvv(pg_var_sbkovb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwrbgc INTEGER;
    pg_var_hdfmxj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hdfmxj FROM pg_tbl_yzqvla WHERE pg_col_qgptdm <= 2;
    
    IF ((SELECT pg_proc_opbbpy(-61, 75)))::boolean THEN
        SELECT SUM(pg_col_cvrisg) INTO pg_var_xwrbgc FROM pg_tbl_yzqvla WHERE pg_col_qgptdm <= 2;
    ELSE
        pg_var_xwrbgc := (((SELECT pg_proc_pdbrde(5, 25))::INTEGER) - (51) + COALESCE(pg_var_xwrbgc, 0));
    END IF;
    
    RETURN pg_var_xwrbgc * pg_var_sbkovb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmruog----- */
CREATE OR REPLACE FUNCTION pg_proc_qmruog(pg_var_zzotav INTEGER, pg_var_nnawna INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idolbr INTEGER;
    pg_var_rayscz INTEGER;
    pg_var_utagvk INTEGER;
BEGIN
    SELECT pg_col_ynedgl INTO pg_var_rayscz 
    FROM pg_tbl_oivqmr 
    WHERE pg_col_lpulma = pg_var_zzotav;
    
    IF pg_var_nnawna >= 90 THEN
        pg_var_utagvk := 15;
    ELSIF pg_var_nnawna >= 80 THEN
        pg_var_utagvk := 10;
    ELSE
        pg_var_utagvk := 5;
    END IF;
    
    pg_var_idolbr := pg_var_rayscz + pg_var_utagvk;
    
    IF pg_var_idolbr >= 100 THEN
        pg_var_idolbr := pg_var_idolbr - 100;
    END IF;
    
    RETURN pg_var_idolbr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mmkhuo(pg_var_eahwky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdetbl INTEGER := 0;
    pg_var_vvxtmc RECORD;
BEGIN
    FOR pg_var_vvxtmc IN 
        SELECT pg_col_ldgzws, pg_col_ttbfgt 
        FROM pg_tbl_jnzibc 
        WHERE pg_col_avbvbm BETWEEN 100 AND 199
    LOOP
        IF pg_var_vvxtmc.pg_col_ttbfgt = 1 THEN
            pg_var_xdetbl := pg_var_xdetbl + pg_var_vvxtmc.pg_col_ldgzws;
        END IF;
    END LOOP;
    
    pg_var_xdetbl := (((SELECT pg_proc_jpoyco(10))::INTEGER ) - (0) + COALESCE(pg_var_xdetbl, 0));
    
    IF pg_var_xdetbl > 1000 THEN
        pg_var_xdetbl := (((SELECT pg_proc_yljlvv(6))::INTEGER ) - (750) + COALESCE(pg_var_xdetbl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qmruog(-31, -92))::INTEGER) - (0) + COALESCE(pg_var_xdetbl, 0));
END;
$$ LANGUAGE plpgsql;