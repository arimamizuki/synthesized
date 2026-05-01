/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wxajlt (
    pg_col_vhgrhm INTEGER PRIMARY KEY,
    pg_col_icdkcq INTEGER NOT NULL,
    pg_col_fakkoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxajlt (pg_col_vhgrhm, pg_col_icdkcq, pg_col_fakkoa) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_tnzizl (
    pg_col_mcgvlq INTEGER PRIMARY KEY,
    pg_col_eyakmm INTEGER NOT NULL,
    pg_col_oicpxa INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tnzizl (pg_col_mcgvlq, pg_col_eyakmm, pg_col_oicpxa) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qjiquo (
    pg_col_otnnne INTEGER PRIMARY KEY,
    pg_var_iiywua INTEGER NOT NULL,
    pg_col_hvcdot INTEGER
);
INSERT INTO pg_tbl_qjiquo (pg_col_otnnne, pg_var_iiywua, pg_col_hvcdot) VALUES
(1, 35, 45),
(2, 62, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_tvspex (
    pg_col_nwnjyd INTEGER PRIMARY KEY,
    pg_col_vxmvdh INTEGER NOT NULL,
    pg_col_qrvggz INTEGER
);
INSERT INTO pg_tbl_tvspex (pg_col_nwnjyd, pg_col_vxmvdh, pg_col_qrvggz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jnzibc (
    pg_col_avbvbm INTEGER PRIMARY KEY,
    pg_col_ldgzws INTEGER NOT NULL,
    pg_col_ttbfgt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jnzibc (pg_col_avbvbm, pg_col_ldgzws, pg_col_ttbfgt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yxqxkx (
    pg_col_gjvyqi INTEGER PRIMARY KEY,
    pg_col_rybpyr INTEGER NOT NULL,
    pg_col_fabzku INTEGER
);
INSERT INTO pg_tbl_yxqxkx (pg_col_gjvyqi, pg_col_rybpyr, pg_col_fabzku) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ypshuw (
    pg_col_qmjnha VARCHAR(10) PRIMARY KEY
);
INSERT INTO pg_tbl_ypshuw (pg_col_qmjnha) VALUES 
    ('1'),
    ('2'),
    ('3');

CREATE TABLE IF NOT EXISTS pg_tbl_ibcmjd (
    pg_col_vukrna INTEGER PRIMARY KEY,
    pg_col_gmsrix INTEGER NOT NULL,
    pg_col_vrkatb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ibcmjd (pg_col_vukrna, pg_col_gmsrix, pg_col_vrkatb) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_knynvj (
    pg_col_elywlq INTEGER PRIMARY KEY,
    pg_col_wtupix INTEGER NOT NULL,
    pg_col_niqhjr INTEGER
);
INSERT INTO pg_tbl_knynvj (pg_col_elywlq, pg_col_wtupix, pg_col_niqhjr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wkbhcs (
    pg_col_xjlucu INTEGER PRIMARY KEY,
    pg_col_shbjba INTEGER NOT NULL,
    pg_col_tyfigr INTEGER
);
INSERT INTO pg_tbl_wkbhcs (pg_col_xjlucu, pg_col_shbjba, pg_col_tyfigr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gvkxlr (
    pg_col_fcjyjw INTEGER PRIMARY KEY,
    pg_col_jzhchc INTEGER NOT NULL,
    pg_col_qujxtz INTEGER
);
INSERT INTO pg_tbl_gvkxlr (pg_col_fcjyjw, pg_col_jzhchc, pg_col_qujxtz) VALUES
(101, 40, 85),
(102, 25, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qopyls----- */
CREATE OR REPLACE FUNCTION pg_proc_qopyls(pg_var_jqgvou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eswszx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_niqhjr), 0)
    INTO pg_var_eswszx
    FROM pg_tbl_knynvj
    WHERE pg_col_wtupix > pg_var_jqgvou;
    
    RETURN pg_var_eswszx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zcxlpq----- */
CREATE OR REPLACE FUNCTION pg_proc_zcxlpq(pg_var_ifgida INTEGER, pg_var_abgaew INTEGER, pg_var_gjwfdh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snnxno INTEGER;
    pg_var_ewjeuy INTEGER;
BEGIN
    SELECT pg_col_gmsrix INTO pg_var_snnxno
    FROM pg_tbl_ibcmjd
    WHERE pg_col_vukrna = pg_var_ifgida;
    
    IF pg_var_snnxno < pg_var_gjwfdh THEN
        pg_var_ewjeuy := 10;
    ELSIF pg_var_abgaew > 7 THEN
        pg_var_ewjeuy := 5;
    ELSE
        pg_var_ewjeuy := 1;
    END IF;
    
    RETURN pg_var_ewjeuy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhiwrz----- */
CREATE OR REPLACE FUNCTION pg_proc_lhiwrz(pg_var_unmzim INTEGER, pg_var_towsvb INTEGER, pg_var_hqzmrs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfwtsf INTEGER;
    pg_var_dxfnyp INTEGER;
BEGIN
    SELECT AVG(pg_col_jzhchc) INTO pg_var_dxfnyp FROM pg_tbl_gvkxlr;
    
    IF pg_var_dxfnyp < pg_var_hqzmrs THEN
        pg_var_bfwtsf := pg_var_unmzim + pg_var_towsvb - 10;
    ELSE
        pg_var_bfwtsf := pg_var_unmzim + pg_var_towsvb + 5;
    END IF;
    
    IF pg_var_bfwtsf < 0 THEN
        pg_var_bfwtsf := 0;
    END IF;
    
    RETURN pg_var_bfwtsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjyipn----- */
CREATE OR REPLACE FUNCTION pg_proc_mjyipn(pg_var_eawnlh INTEGER, pg_var_biqnfh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_flaeai INTEGER;
    pg_var_bjwjmx INTEGER;
BEGIN
    SELECT COALESCE(pg_col_tyfigr, 0) INTO pg_var_flaeai
    FROM pg_tbl_wkbhcs
    WHERE pg_col_xjlucu = pg_var_eawnlh;
    
    IF pg_var_flaeai = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_bjwjmx := ((pg_var_flaeai - pg_var_biqnfh) * 100) / pg_var_biqnfh;
    
    IF pg_var_bjwjmx < 0 THEN
        RETURN pg_var_bjwjmx;
    ELSE
        RETURN LEAST(pg_var_bjwjmx, 999);
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bnqlku----- */
CREATE OR REPLACE FUNCTION pg_proc_bnqlku(pg_var_duazmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okbhry INTEGER;
    pg_var_uefzpi INTEGER;
    pg_var_hzdjpa INTEGER;
BEGIN
    SELECT pg_col_vxmvdh, pg_col_qrvggz 
    INTO pg_var_uefzpi, pg_var_hzdjpa
    FROM pg_tbl_tvspex 
    WHERE pg_col_nwnjyd = pg_var_duazmu;
    
    IF ((SELECT pg_proc_zcxlpq(-83, 54, -69)))::boolean THEN
        RETURN (((SELECT pg_proc_qopyls(-68))::INTEGER) - (1800) + COALESCE(-1, 0));
    END IF;
    
    pg_var_okbhry := (((SELECT pg_proc_mjyipn(6, 76))::INTEGER) - (999) + COALESCE(pg_var_okbhry, 0));
    
    IF pg_var_okbhry > 100 THEN
        pg_var_okbhry := 100;
    ELSIF ((SELECT pg_proc_lhiwrz(57, -39, 34)))::boolean THEN
        pg_var_okbhry := 0;
    END IF;
    
    RETURN pg_var_okbhry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ocecsg----- */
CREATE OR REPLACE FUNCTION pg_proc_ocecsg(pg_var_vpqoaf INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_ypshuw
    WHERE pg_col_qmjnha = pg_var_vpqoaf::VARCHAR;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmkhuo----- */
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
    
    pg_var_xdetbl := (((SELECT pg_proc_ocecsg(-87))::INTEGER ) - (0) + COALESCE(pg_var_xdetbl, 0));
    
    IF pg_var_xdetbl > 1000 THEN
        pg_var_xdetbl := pg_var_xdetbl - 50;
    END IF;
    
    RETURN pg_var_xdetbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdpllt----- */
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
        RETURN -1;
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

/* -----Procedure pg_proc_trppja----- */
CREATE OR REPLACE FUNCTION pg_proc_trppja(pg_var_fbgoux INTEGER, pg_var_htunkk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqinpu INTEGER;
    pg_var_iholll INTEGER;
    pg_var_ustjyt DECIMAL;
BEGIN
    SELECT COUNT(*) INTO pg_var_iholll 
    FROM pg_tbl_tnzizl 
    WHERE pg_col_oicpxa = 0;
    
    IF ((SELECT pg_proc_mmkhuo(82)))::boolean THEN
        SELECT SUM(pg_col_eyakmm) INTO pg_var_eqinpu 
        FROM pg_tbl_tnzizl 
        WHERE pg_col_oicpxa = 1;
        
        pg_var_ustjyt := 1.0 - (pg_var_htunkk::DECIMAL / 100.0);
        pg_var_eqinpu := (((SELECT pg_proc_bnqlku(-94))::INTEGER) - (-1) + COALESCE(pg_var_eqinpu, 0));
    ELSE
        pg_var_eqinpu := (((SELECT pg_proc_sdpllt(-53, 47))::INTEGER) - (-1) + COALESCE(pg_var_eqinpu, 0));
    END IF;
    
    RETURN pg_var_eqinpu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gobmof----- */
CREATE OR REPLACE FUNCTION pg_proc_gobmof(pg_var_iiywua INTEGER, pg_var_gvzske INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gfvxmg INTEGER;
    pg_var_czjelq INTEGER;
    pg_var_wtqewv INTEGER;
BEGIN
    pg_var_gfvxmg := 10;
    
    IF pg_var_iiywua < 12 THEN
        pg_var_czjelq := -3;
    ELSIF pg_var_iiywua >= 65 THEN
        pg_var_czjelq := -2;
    ELSE
        pg_var_czjelq := 0;
    END IF;
    
    pg_var_wtqewv := pg_var_gfvxmg + pg_var_czjelq + pg_var_gvzske;
    
    IF pg_var_wtqewv < 5 THEN
        pg_var_wtqewv := 5;
    ELSIF pg_var_wtqewv > 20 THEN
        pg_var_wtqewv := 20;
    END IF;
    
    RETURN pg_var_wtqewv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xmvtec(pg_var_pqivhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irttqd INTEGER;
    pg_var_seszce INTEGER;
    pg_var_xprplt INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_fakkoa) INTO pg_var_seszce, pg_var_xprplt
    FROM pg_tbl_wxajlt
    WHERE pg_col_icdkcq = pg_var_pqivhm % 2 + 1;
    
    IF pg_var_seszce = 0 THEN
        pg_var_irttqd := (((SELECT pg_proc_trppja(70, 56))::INTEGER) - (33) + COALESCE(pg_var_irttqd, 0));
    ELSE
        pg_var_irttqd := pg_var_seszce * pg_var_xprplt;
    END IF;
    
    RETURN (((SELECT pg_proc_gobmof(36, -9))::INTEGER) - (5) + COALESCE(pg_var_irttqd, 0));
END;
$$ LANGUAGE plpgsql;