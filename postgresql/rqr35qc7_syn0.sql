/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yxqxkx (
    pg_col_gjvyqi INTEGER PRIMARY KEY,
    pg_col_rybpyr INTEGER NOT NULL,
    pg_col_fabzku INTEGER
);
INSERT INTO pg_tbl_yxqxkx (pg_col_gjvyqi, pg_col_rybpyr, pg_col_fabzku) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_minpqn (
    pg_col_vaevxw INTEGER PRIMARY KEY,
    pg_col_ttarod INTEGER NOT NULL,
    pg_col_syptnj INTEGER NOT NULL
);
INSERT INTO pg_tbl_minpqn (pg_col_vaevxw, pg_col_ttarod, pg_col_syptnj) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_spfpeg (
    pg_col_obzyza INTEGER PRIMARY KEY,
    pg_col_uxdfon INTEGER NOT NULL,
    pg_col_yhzhta INTEGER NOT NULL
);
INSERT INTO pg_tbl_spfpeg (pg_col_obzyza, pg_col_uxdfon, pg_col_yhzhta) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_eefqhd (
    pg_col_ajgkcv INTEGER PRIMARY KEY,
    pg_col_vuahqb INTEGER NOT NULL,
    pg_col_yshbug INTEGER
);
INSERT INTO pg_tbl_eefqhd (pg_col_ajgkcv, pg_col_vuahqb, pg_col_yshbug) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_rclvbe (
    pg_col_wqgknr INTEGER PRIMARY KEY,
    pg_col_rjjafj INTEGER NOT NULL,
    pg_col_durjzd INTEGER
);
INSERT INTO pg_tbl_rclvbe (pg_col_wqgknr, pg_col_rjjafj, pg_col_durjzd) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_cwkwuy (
    pg_col_pswita INTEGER PRIMARY KEY,
    pg_col_qmkdql INTEGER NOT NULL,
    pg_col_dngsqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwkwuy (pg_col_pswita, pg_col_qmkdql, pg_col_dngsqj) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iiynkb----- */
CREATE OR REPLACE FUNCTION pg_proc_iiynkb(pg_var_sxkfek INTEGER, pg_var_aduvch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abzrwi INTEGER;
    pg_var_kvchcv INTEGER;
    pg_var_rdaynq INTEGER;
BEGIN
    SELECT pg_col_qmkdql INTO pg_var_kvchcv FROM pg_tbl_cwkwuy WHERE pg_col_pswita = pg_var_sxkfek;
    
    IF pg_var_kvchcv > 60 THEN
        pg_var_rdaynq := pg_var_aduvch * 15 / 100;
    ELSIF pg_var_kvchcv < 18 THEN
        pg_var_rdaynq := pg_var_aduvch * 10 / 100;
    ELSE
        pg_var_rdaynq := pg_var_aduvch * 5 / 100;
    END IF;
    
    pg_var_abzrwi := pg_var_aduvch - pg_var_rdaynq;
    
    IF pg_var_abzrwi < 50 THEN
        pg_var_abzrwi := 50;
    END IF;
    
    RETURN pg_var_abzrwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wsbgrp----- */
CREATE OR REPLACE FUNCTION pg_proc_wsbgrp(pg_var_grkbzy INTEGER, pg_var_eaujgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijcsiu INTEGER;
    pg_var_zmlwse INTEGER;
    pg_var_jemarm INTEGER;
    pg_var_ckrger INTEGER;
    pg_var_oesyjl INTEGER;
BEGIN
    pg_var_ijcsiu := 5000;
    pg_var_zmlwse := 2;
    
    SELECT pg_col_vuahqb, pg_col_yshbug 
    INTO pg_var_jemarm, pg_var_ckrger
    FROM pg_tbl_eefqhd 
    WHERE pg_col_ajgkcv = pg_var_grkbzy;
    
    IF pg_var_jemarm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oesyjl := 0;
    
    IF pg_var_jemarm < pg_var_ijcsiu THEN
        pg_var_oesyjl := pg_var_oesyjl + 3;
    END IF;
    
    IF pg_var_eaujgm - pg_var_ckrger > pg_var_zmlwse THEN
        pg_var_oesyjl := pg_var_oesyjl + 2;
    END IF;
    
    IF pg_var_jemarm < pg_var_ijcsiu / 2 THEN
        pg_var_oesyjl := pg_var_oesyjl * 2;
    END IF;
    
    RETURN pg_var_oesyjl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhetfd----- */
CREATE OR REPLACE FUNCTION pg_proc_vhetfd(pg_var_wgypvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usuyut INTEGER;
    pg_var_dkysby INTEGER;
    pg_var_ivnina INTEGER;
BEGIN
    SELECT pg_col_yhzhta / pg_col_uxdfon INTO pg_var_usuyut
    FROM pg_tbl_spfpeg
    WHERE pg_col_obzyza = pg_var_wgypvb;
    
    IF pg_var_usuyut > 3 THEN
        pg_var_dkysby := (SELECT pg_col_yhzhta FROM pg_tbl_spfpeg WHERE pg_col_obzyza = pg_var_wgypvb);
        pg_var_ivnina := pg_var_dkysby / 1000;
        RETURN pg_var_ivnina * 2;
    ELSE
        RETURN pg_var_usuyut * 50;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nqdkoj----- */
CREATE OR REPLACE FUNCTION pg_proc_nqdkoj(pg_var_lsmchd INTEGER, pg_var_gwgzhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebfnhv INTEGER := 0;
    pg_var_tkmxls RECORD;
BEGIN
    FOR pg_var_tkmxls IN 
        SELECT pg_col_durjzd 
        FROM pg_tbl_rclvbe 
        WHERE pg_col_rjjafj >= pg_var_lsmchd AND pg_col_durjzd <= pg_var_gwgzhn
    LOOP
        pg_var_ebfnhv := pg_var_ebfnhv + pg_var_tkmxls.pg_col_durjzd;
    END LOOP;
    
    IF pg_var_ebfnhv = 0 THEN
        pg_var_ebfnhv := -1;
    END IF;
    
    RETURN pg_var_ebfnhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prnjdx----- */
CREATE OR REPLACE FUNCTION pg_proc_prnjdx(pg_var_kdlifa INTEGER, pg_var_dxrjhc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jkppyf INTEGER := 0;
    pg_var_vgpzwy INTEGER;
BEGIN
    SELECT AVG(pg_col_ttarod) INTO pg_var_vgpzwy FROM pg_tbl_minpqn;
    
    IF ((SELECT pg_proc_vhetfd(-15)))::boolean THEN
        pg_var_jkppyf := (((SELECT pg_proc_wsbgrp(24, -31))::INTEGER ) - (0) + COALESCE(pg_var_jkppyf, 0));
    ELSE
        pg_var_jkppyf := (((SELECT pg_proc_nqdkoj(-75, -66))::INTEGER ) - (-1) + COALESCE(pg_var_jkppyf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_iiynkb(-27, -40))::INTEGER) - (50) + COALESCE(pg_var_jkppyf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sdpllt(pg_var_xowydx INTEGER, pg_var_neutvr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhlvwz INTEGER;
    pg_var_qiyzyq INTEGER;
BEGIN
    SELECT pg_col_fabzku INTO pg_var_dhlvwz
    FROM pg_tbl_yxqxkx
    WHERE pg_col_gjvyqi = pg_var_xowydx;
    
    IF pg_var_dhlvwz IS NULL THEN
        RETURN (((SELECT pg_proc_prnjdx(21, -92))::INTEGER) - (-11019) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_neutvr <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_qiyzyq := ((pg_var_dhlvwz - pg_var_neutvr) * 100) / pg_var_neutvr;
    
    IF pg_var_qiyzyq < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_qiyzyq;
END;
$$ LANGUAGE plpgsql;