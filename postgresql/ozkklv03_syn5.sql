/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eqagax (
    pg_col_zaaecp INTEGER PRIMARY KEY,
    pg_col_xwgdxa INTEGER NOT NULL,
    pg_col_aztxll INTEGER NOT NULL
);
INSERT INTO pg_tbl_eqagax (pg_col_zaaecp, pg_col_xwgdxa, pg_col_aztxll) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_sawzau (
    time BIGINT
);
INSERT INTO pg_tbl_sawzau (time) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_ncekcz (
    pg_col_zbpeec INTEGER PRIMARY KEY,
    pg_col_lpwtzr INTEGER NOT NULL,
    pg_col_dcumrh INTEGER
);
INSERT INTO pg_tbl_ncekcz (pg_col_zbpeec, pg_col_lpwtzr, pg_col_dcumrh) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_gxizmn (
    pg_col_szsgzb INTEGER PRIMARY KEY,
    pg_col_pbndei INTEGER NOT NULL,
    pg_col_wcppds INTEGER NOT NULL
);
INSERT INTO pg_tbl_gxizmn (pg_col_szsgzb, pg_col_pbndei, pg_col_wcppds) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_cdtvdq (
    pg_col_aueper INTEGER PRIMARY KEY,
    pg_col_ettgxx INTEGER NOT NULL,
    pg_col_dsehmx INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdtvdq (pg_col_aueper, pg_col_ettgxx, pg_col_dsehmx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_upgbyq (
    pg_col_gwsbrx INTEGER PRIMARY KEY,
    pg_col_rkfivu INTEGER NOT NULL,
    pg_col_ogxttw INTEGER NOT NULL
);
INSERT INTO pg_tbl_upgbyq (pg_col_gwsbrx, pg_col_rkfivu, pg_col_ogxttw) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_kispjo (
    pg_col_xehttd INTEGER PRIMARY KEY,
    pg_col_jadjop INTEGER NOT NULL,
    pg_col_fklfeo INTEGER NOT NULL
);
INSERT INTO pg_tbl_kispjo (pg_col_xehttd, pg_col_jadjop, pg_col_fklfeo) VALUES
(101, 85000, 3),
(102, 42000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mjvrsd----- */
CREATE OR REPLACE FUNCTION pg_proc_mjvrsd()
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjjdyu BIGINT;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_pjjdyu FROM pg_tbl_sawzau;
    RETURN pg_var_pjjdyu::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_psisxp----- */
CREATE OR REPLACE FUNCTION pg_proc_psisxp(pg_var_rioqvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddxaou INTEGER;
    pg_var_mjpeer INTEGER;
    pg_var_qgwufa INTEGER;
BEGIN
    SELECT pg_col_dcumrh, pg_col_lpwtzr 
    INTO pg_var_ddxaou, pg_var_mjpeer
    FROM pg_tbl_ncekcz 
    WHERE pg_col_zbpeec = pg_var_rioqvy;
    
    IF pg_var_ddxaou IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qgwufa := (pg_var_ddxaou * 100) / GREATEST(pg_var_mjpeer, 1);
    
    IF pg_var_qgwufa > 50 THEN
        pg_var_qgwufa := 50;
    ELSIF pg_var_qgwufa < 10 THEN
        pg_var_qgwufa := 10;
    END IF;
    
    RETURN pg_var_qgwufa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zadvod----- */
CREATE OR REPLACE FUNCTION pg_proc_zadvod(pg_var_rqqvri INTEGER, pg_var_kkdslo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_byldek INTEGER;
    pg_var_mnlpxr INTEGER;
    pg_var_lncedo INTEGER;
    pg_var_fhudag INTEGER;
BEGIN
    SELECT pg_col_pbndei, pg_col_wcppds 
    INTO pg_var_byldek, pg_var_mnlpxr
    FROM pg_tbl_gxizmn 
    WHERE pg_col_szsgzb = pg_var_rqqvri;
    
    IF pg_var_byldek IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_byldek > pg_var_mnlpxr THEN
        RETURN 0;
    END IF;
    
    pg_var_lncedo := (pg_var_mnlpxr - pg_var_byldek) / 7;
    
    IF pg_var_lncedo <= 0 THEN
        pg_var_lncedo := 1;
    END IF;
    
    pg_var_fhudag := pg_var_lncedo * pg_var_kkdslo * 7;
    
    IF pg_var_fhudag < (pg_var_mnlpxr * 2) THEN
        pg_var_fhudag := pg_var_mnlpxr * 2;
    END IF;
    
    RETURN pg_var_fhudag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfubgw----- */
CREATE OR REPLACE FUNCTION pg_proc_gfubgw(pg_var_vzmsim INTEGER, pg_var_nyqnmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eagulw INTEGER;
    pg_var_hkaofe INTEGER;
    pg_var_tdloee INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_ogxttw) INTO pg_var_hkaofe, pg_var_tdloee
    FROM pg_tbl_upgbyq
    WHERE pg_col_rkfivu = pg_var_vzmsim;
    
    IF pg_var_hkaofe = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_eagulw := pg_var_hkaofe * pg_var_tdloee;
    pg_var_eagulw := pg_var_eagulw - (pg_var_eagulw * pg_var_nyqnmj / 100);
    
    RETURN pg_var_eagulw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_myackx----- */
CREATE OR REPLACE FUNCTION pg_proc_myackx(pg_var_tfraav INTEGER, pg_var_erhxsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_afwjyf INTEGER;
    pg_var_zytrtj INTEGER;
    pg_var_lzxgsw INTEGER;
BEGIN
    SELECT pg_col_jadjop, pg_col_fklfeo INTO pg_var_afwjyf, pg_var_zytrtj
    FROM pg_tbl_kispjo
    WHERE pg_col_xehttd = pg_var_tfraav;
    
    IF pg_var_afwjyf < 50000 THEN
        pg_var_lzxgsw := 10;
    ELSIF pg_var_afwjyf < 75000 THEN
        pg_var_lzxgsw := 5;
    ELSE
        pg_var_lzxgsw := 1;
    END IF;
    
    IF pg_var_erhxsx > pg_var_zytrtj THEN
        pg_var_lzxgsw := pg_var_lzxgsw + 3;
    END IF;
    
    RETURN pg_var_lzxgsw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdzird----- */
CREATE OR REPLACE FUNCTION pg_proc_vdzird(pg_var_quepck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bufyal INTEGER;
    pg_var_uqzfen INTEGER;
    pg_var_uulmed INTEGER;
BEGIN
    SELECT SUM(pg_col_dsehmx), SUM(pg_col_ettgxx)
    INTO pg_var_bufyal, pg_var_uqzfen
    FROM pg_tbl_cdtvdq
    WHERE pg_col_aueper = pg_var_quepck;
    
    IF pg_var_uqzfen > 0 THEN
        pg_var_uulmed := (((SELECT pg_proc_gfubgw(-44, 84))::INTEGER) - (0) + COALESCE(pg_var_uulmed, 0));
    ELSE
        pg_var_uulmed := (((SELECT pg_proc_myackx(-69, -73))::INTEGER) - (1) + COALESCE(pg_var_uulmed, 0));
    END IF;
    
    RETURN pg_var_uulmed;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wqwojd(pg_var_kyqlri INTEGER, pg_var_eixjdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtsskg INTEGER;
    pg_var_nmbyqw INTEGER;
    pg_var_sdlnzq INTEGER;
BEGIN
    SELECT pg_col_aztxll INTO pg_var_qtsskg 
    FROM pg_tbl_eqagax 
    WHERE pg_col_xwgdxa = pg_var_eixjdg 
    LIMIT 1;
    
    IF ((SELECT pg_proc_mjvrsd()))::boolean THEN
        RETURN (((SELECT pg_proc_psisxp(29))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_kyqlri > 100 THEN
        pg_var_nmbyqw := 2;
    ELSE
        pg_var_nmbyqw := (((SELECT pg_proc_zadvod(-4, -67))::INTEGER) - (0) + COALESCE(pg_var_nmbyqw, 0));
    END IF;
    
    pg_var_sdlnzq := pg_var_qtsskg * pg_var_nmbyqw;
    
    IF ((SELECT pg_proc_vdzird(12)))::boolean THEN
        pg_var_sdlnzq := 150;
    END IF;
    
    RETURN pg_var_sdlnzq;
END;
$$ LANGUAGE plpgsql;