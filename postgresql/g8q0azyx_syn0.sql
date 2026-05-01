/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cgmnrc (
    pg_col_dbjnly INTEGER PRIMARY KEY,
    pg_col_teqeyp INTEGER NOT NULL,
    pg_col_fxkbua INTEGER NOT NULL
);
INSERT INTO pg_tbl_cgmnrc (pg_col_dbjnly, pg_col_teqeyp, pg_col_fxkbua) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_zuliym (
    pg_col_rfqwvi INTEGER PRIMARY KEY,
    pg_col_wriiqd INTEGER NOT NULL,
    pg_col_lauhud INTEGER NOT NULL
);
INSERT INTO pg_tbl_zuliym (pg_col_rfqwvi, pg_col_wriiqd, pg_col_lauhud) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zgdxwd (
    pg_col_mqdhjf INTEGER PRIMARY KEY,
    pg_col_khenfr INTEGER NOT NULL,
    pg_col_wdywdq INTEGER NOT NULL
);
INSERT INTO pg_tbl_zgdxwd (pg_col_mqdhjf, pg_col_khenfr, pg_col_wdywdq) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gectkt (
    pg_col_jsdpze INTEGER PRIMARY KEY,
    pg_col_tteglx INTEGER NOT NULL,
    pg_col_uxflgp INTEGER
);
INSERT INTO pg_tbl_gectkt (pg_col_jsdpze, pg_col_tteglx, pg_col_uxflgp) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ohywsa (
    pg_col_xyyskx INTEGER PRIMARY KEY,
    pg_col_aaxnmw INTEGER NOT NULL,
    pg_col_thisli INTEGER NOT NULL
);
INSERT INTO pg_tbl_ohywsa (pg_col_xyyskx, pg_col_aaxnmw, pg_col_thisli) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_yjmvep (
    pg_col_ukhitg INTEGER PRIMARY KEY,
    pg_col_jnczif INTEGER NOT NULL,
    pg_col_iracux BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_yjmvep (pg_col_ukhitg, pg_col_jnczif, pg_col_iracux) VALUES
(101, 1, TRUE),
(205, 2, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_gdyvid (
    pg_col_kejasg INTEGER PRIMARY KEY,
    pg_col_balicp INTEGER NOT NULL,
    pg_col_nnqtqx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gdyvid (pg_col_kejasg, pg_col_balicp, pg_col_nnqtqx) VALUES
(101, 50, 45),
(102, 75, 68);

CREATE TABLE IF NOT EXISTS pg_tbl_jcgxss (
    pg_col_iszuvi INTEGER PRIMARY KEY,
    pg_col_uyyqwr INTEGER NOT NULL,
    pg_col_dhwurs INTEGER NOT NULL
);
INSERT INTO pg_tbl_jcgxss (pg_col_iszuvi, pg_col_uyyqwr, pg_col_dhwurs) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_cykirx (
    pg_col_tijmqp INTEGER PRIMARY KEY,
    pg_col_yzxwyv INTEGER NOT NULL,
    pg_col_dpbzja INTEGER
);
INSERT INTO pg_tbl_cykirx (pg_col_tijmqp, pg_col_yzxwyv, pg_col_dpbzja) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xzzpoj (
    pg_col_fwiuzq INTEGER PRIMARY KEY,
    pg_col_swmkuo INTEGER NOT NULL,
    pg_col_wsdsdd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xzzpoj (pg_col_fwiuzq, pg_col_swmkuo, pg_col_wsdsdd) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_lcoqqi (
    pg_col_ghrawd INTEGER PRIMARY KEY,
    pg_col_oynkgy INTEGER NOT NULL,
    pg_col_cdatli INTEGER NOT NULL
);
INSERT INTO pg_tbl_lcoqqi (pg_col_ghrawd, pg_col_oynkgy, pg_col_cdatli) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rppvgy----- */
CREATE OR REPLACE FUNCTION pg_proc_rppvgy(pg_var_veamwe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dnlkmb INTEGER;
    pg_var_jxgxeg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jxgxeg
    FROM pg_tbl_zuliym
    WHERE pg_col_wriiqd <= pg_col_lauhud;
    
    pg_var_dnlkmb := pg_var_veamwe * pg_var_jxgxeg;
    
    IF pg_var_dnlkmb > 50 THEN
        RETURN pg_var_dnlkmb * 2;
    ELSE
        RETURN pg_var_dnlkmb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqjtqj----- */
CREATE OR REPLACE FUNCTION pg_proc_oqjtqj(pg_var_wilksx INTEGER, pg_var_bljogb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlaiua INTEGER;
    pg_var_emrfvf INTEGER;
BEGIN
    SELECT pg_col_khenfr INTO pg_var_emrfvf 
    FROM pg_tbl_zgdxwd 
    WHERE pg_col_mqdhjf = pg_var_wilksx;
    
    IF pg_var_emrfvf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nlaiua := (100000 - pg_var_emrfvf) + (pg_var_bljogb * 5000);
    
    IF pg_var_nlaiua < 0 THEN
        pg_var_nlaiua := 0;
    END IF;
    
    RETURN pg_var_nlaiua;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqybdl----- */
CREATE OR REPLACE FUNCTION pg_proc_iqybdl(pg_var_xbltlk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akjrpe INTEGER;
    pg_var_pgslfy INTEGER;
    pg_var_eemsoj INTEGER;
BEGIN
    SELECT pg_col_oynkgy, pg_col_cdatli INTO pg_var_akjrpe, pg_var_pgslfy
    FROM pg_tbl_lcoqqi WHERE pg_col_ghrawd = pg_var_xbltlk;
    
    IF pg_var_akjrpe <= pg_var_pgslfy THEN
        pg_var_eemsoj := (pg_var_pgslfy * 3) - pg_var_akjrpe;
    ELSE
        pg_var_eemsoj := 0;
    END IF;
    
    RETURN pg_var_eemsoj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gorzki----- */
CREATE OR REPLACE FUNCTION pg_proc_gorzki(pg_var_ppddwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkzltz INTEGER;
    pg_var_curotn INTEGER := 200;
    pg_var_jgpmdc INTEGER;
BEGIN
    SELECT pg_col_wsdsdd INTO pg_var_dkzltz
    FROM pg_tbl_xzzpoj
    WHERE pg_col_fwiuzq = pg_var_ppddwg;
    
    IF pg_var_dkzltz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jgpmdc := pg_var_dkzltz - pg_var_curotn;
    
    IF pg_var_jgpmdc < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_jgpmdc;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xfvrdt----- */
CREATE OR REPLACE FUNCTION pg_proc_xfvrdt(pg_var_prflvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kiqqwq INTEGER;
    pg_var_amopno INTEGER;
    pg_var_gxapxx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_balicp), 0), COALESCE(SUM(pg_col_nnqtqx), 0)
    INTO pg_var_amopno, pg_var_gxapxx
    FROM pg_tbl_gdyvid
    WHERE pg_col_kejasg = pg_var_prflvj;
    
    pg_var_kiqqwq := pg_var_amopno - pg_var_gxapxx;
    
    IF pg_var_kiqqwq < 0 THEN
        pg_var_kiqqwq := (((SELECT pg_proc_gorzki(-14))::INTEGER) - (-1) + COALESCE(pg_var_kiqqwq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_iqybdl(-89))::INTEGER) - (0) + COALESCE(pg_var_kiqqwq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_todiff----- */
CREATE OR REPLACE FUNCTION pg_proc_todiff(pg_var_ncvsff INTEGER, pg_var_yymlqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wowtxa INTEGER := 0;
    pg_var_rzqfhx RECORD;
BEGIN
    FOR pg_var_rzqfhx IN 
        SELECT pg_col_tteglx, pg_col_uxflgp 
        FROM pg_tbl_gectkt 
        WHERE pg_col_tteglx > pg_var_yymlqb
    LOOP
        pg_var_wowtxa := pg_var_wowtxa + 
            (pg_var_rzqfhx.pg_col_tteglx * pg_var_ncvsff) +
            (pg_var_rzqfhx.pg_col_uxflgp * 100);
    END LOOP;
    
    RETURN (((SELECT pg_proc_xfvrdt(-10))::INTEGER) - (0) + COALESCE(pg_var_wowtxa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aajosm----- */
CREATE OR REPLACE FUNCTION pg_proc_aajosm(pg_var_mpoqhm INTEGER, pg_var_vfnqbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjiomz INTEGER;
    pg_var_dfepkg INTEGER;
BEGIN
    SELECT pg_col_thisli INTO pg_var_dfepkg 
    FROM pg_tbl_ohywsa 
    WHERE pg_col_xyyskx = pg_var_vfnqbj;
    
    IF pg_var_dfepkg IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_mpoqhm > pg_var_dfepkg THEN
        pg_var_jjiomz := pg_var_mpoqhm - pg_var_dfepkg;
    ELSE
        pg_var_jjiomz := 0;
    END IF;
    
    RETURN pg_var_jjiomz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wibzyu----- */
CREATE OR REPLACE FUNCTION pg_proc_wibzyu(pg_var_oxghis INTEGER, pg_var_fcnctv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqeufz INTEGER;
    pg_var_fxhvha INTEGER;
BEGIN
    SELECT pg_col_dpbzja INTO pg_var_xqeufz
    FROM pg_tbl_cykirx
    WHERE pg_col_tijmqp = pg_var_oxghis;
    
    IF pg_var_xqeufz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fxhvha := (pg_var_xqeufz * 100) / pg_var_fcnctv;
    
    IF pg_var_fxhvha > 100 THEN
        pg_var_fxhvha := 100;
    END IF;
    
    RETURN pg_var_fxhvha;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppgane----- */
CREATE OR REPLACE FUNCTION pg_proc_ppgane(pg_var_udwgmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyanap INTEGER;
    pg_var_hsqbth INTEGER;
    pg_var_bawpiv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hsqbth FROM pg_tbl_jcgxss WHERE pg_col_uyyqwr = 1;
    SELECT pg_col_dhwurs INTO pg_var_bawpiv FROM pg_tbl_jcgxss WHERE pg_col_iszuvi = 101;
    
    pg_var_pyanap := pg_var_udwgmz * pg_var_hsqbth * pg_var_bawpiv;
    
    IF pg_var_pyanap > 10000 THEN
        pg_var_pyanap := pg_var_pyanap - (pg_var_pyanap * 10 / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_wibzyu(57, 69))::INTEGER) - (0) + COALESCE(pg_var_pyanap, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbcabe----- */
CREATE OR REPLACE FUNCTION pg_proc_vbcabe(pg_var_iidcul INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kpquxu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kpquxu
    FROM pg_tbl_yjmvep
    WHERE pg_col_jnczif >= pg_var_iidcul AND pg_col_iracux = FALSE;
    
    RETURN (((SELECT pg_proc_ppgane(-83))::INTEGER) - (-12450) + COALESCE(pg_var_kpquxu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tqvecq(pg_var_ickols INTEGER, pg_var_woxbbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipkzmp INTEGER;
    pg_var_wqrfpt INTEGER;
    pg_var_azbrrz INTEGER;
BEGIN
    SELECT pg_col_teqeyp INTO pg_var_wqrfpt FROM pg_tbl_cgmnrc WHERE pg_col_dbjnly = pg_var_ickols;
    
    IF ((SELECT pg_proc_rppvgy(15)))::boolean THEN
        pg_var_azbrrz := (((SELECT pg_proc_oqjtqj(85, -49))::INTEGER) - (0) + COALESCE(pg_var_azbrrz, 0));
    ELSIF pg_var_wqrfpt < 18 THEN
        pg_var_azbrrz := (((SELECT pg_proc_todiff(-62, 59))::INTEGER) - (0) + COALESCE(pg_var_azbrrz, 0));
    ELSE
        pg_var_azbrrz := (((SELECT pg_proc_aajosm(84, -68))::INTEGER) - (-1) + COALESCE(pg_var_azbrrz, 0));
    END IF;
    
    pg_var_ipkzmp := pg_var_woxbbx - pg_var_azbrrz;
    
    IF pg_var_ipkzmp < 50 THEN
        pg_var_ipkzmp := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_vbcabe(-95))::INTEGER) - (1) + COALESCE(pg_var_ipkzmp, 0));
END;
$$ LANGUAGE plpgsql;