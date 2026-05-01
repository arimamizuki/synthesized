/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ivhzgd (
    pg_col_ikvpzo INTEGER PRIMARY KEY,
    pg_col_kjoiup INTEGER NOT NULL,
    pg_col_dzrbls INTEGER NOT NULL
);
INSERT INTO pg_tbl_ivhzgd (pg_col_ikvpzo, pg_col_kjoiup, pg_col_dzrbls) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_abndqc (
    pg_col_ndwvms INTEGER PRIMARY KEY,
    pg_col_ftimms INTEGER NOT NULL,
    pg_col_obxgws INTEGER
);
INSERT INTO pg_tbl_abndqc (pg_col_ndwvms, pg_col_ftimms, pg_col_obxgws) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_bmyvyv (
    pg_col_vzcmob INTEGER PRIMARY KEY,
    pg_col_osfwgc INTEGER NOT NULL,
    pg_col_dfrkoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_bmyvyv (pg_col_vzcmob, pg_col_osfwgc, pg_col_dfrkoa) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fycesv (
    pg_col_pgomkg INTEGER PRIMARY KEY,
    pg_col_nvzwjy INTEGER NOT NULL,
    pg_col_maaume INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fycesv (pg_col_pgomkg, pg_col_nvzwjy, pg_col_maaume) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mexhve (
    pg_col_dodmkp INTEGER PRIMARY KEY,
    pg_col_xlkzff INTEGER NOT NULL,
    pg_col_ccqvza INTEGER NOT NULL
);
INSERT INTO pg_tbl_mexhve (pg_col_dodmkp, pg_col_xlkzff, pg_col_ccqvza) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ltoabr (
    pg_col_gqhstd INTEGER PRIMARY KEY,
    pg_col_vqrybl INTEGER NOT NULL,
    pg_col_obwmzz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ltoabr (pg_col_gqhstd, pg_col_vqrybl, pg_col_obwmzz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dwskgz (
    pg_col_bqzbya INTEGER PRIMARY KEY,
    pg_col_twrtrv INTEGER NOT NULL,
    pg_col_ancrom INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwskgz (pg_col_bqzbya, pg_col_twrtrv, pg_col_ancrom) VALUES
(101, 524, 25),
(102, 789, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_cnlpcp (
    pg_col_zbaypy INTEGER PRIMARY KEY,
    key TEXT,
    pg_col_cfdjzw TEXT
);
INSERT INTO pg_tbl_cnlpcp (pg_col_zbaypy, key, pg_col_cfdjzw) VALUES (1, 'key1', 'value1');

CREATE TABLE IF NOT EXISTS pg_tbl_cgcdnw (
    pg_var_wgmego INTEGER PRIMARY KEY,
    pg_col_jhbssk VARCHAR(20),
    pg_col_uxyafm INTEGER,
    pg_col_vbisro INTEGER
);
INSERT INTO pg_tbl_cgcdnw (pg_var_wgmego, pg_col_jhbssk, pg_col_uxyafm, pg_col_vbisro) VALUES
(1, 'NORTH', 10, 50),
(2, 'SOUTH', 15, 75),
(3, 'EAST', 8, 40);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vywrrt----- */
CREATE OR REPLACE FUNCTION pg_proc_vywrrt(pg_var_wgmego INTEGER, pg_var_zrvovn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbdkjy INTEGER;
    pg_var_mqwnkb INTEGER;
BEGIN
    SELECT pg_col_vbisro, pg_col_uxyafm INTO pg_var_kbdkjy, pg_var_mqwnkb FROM pg_tbl_cgcdnw WHERE pg_var_wgmego = pg_var_wgmego;
    IF pg_var_kbdkjy IS NULL THEN
        RETURN 0;
    END IF;
    IF pg_var_zrvovn > pg_var_mqwnkb THEN
        RETURN pg_var_kbdkjy + (pg_var_zrvovn - pg_var_mqwnkb) * 5;
    END IF;
    RETURN pg_var_kbdkjy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkfkxk----- */
CREATE OR REPLACE FUNCTION pg_proc_jkfkxk(pg_var_jfotln INTEGER, pg_var_msxwcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktjhgu INTEGER;
    pg_var_jmwnfj INTEGER;
    pg_var_yocxwg INTEGER := 7;
BEGIN
    SELECT pg_col_xlkzff INTO pg_var_ktjhgu 
    FROM pg_tbl_mexhve 
    WHERE pg_col_dodmkp = pg_var_jfotln;
    
    IF pg_var_ktjhgu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jmwnfj := (pg_var_yocxwg - pg_var_msxwcy) * 10;
    
    IF pg_var_ktjhgu < 30000 THEN
        pg_var_jmwnfj := pg_var_jmwnfj + 50;
    ELSIF pg_var_ktjhgu < 60000 THEN
        pg_var_jmwnfj := pg_var_jmwnfj + 25;
    END IF;
    
    IF pg_var_jmwnfj < 0 THEN
        pg_var_jmwnfj := 0;
    END IF;
    
    RETURN pg_var_jmwnfj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdblxn----- */
CREATE OR REPLACE FUNCTION pg_proc_jdblxn(pg_var_ipfmki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szlapb INTEGER;
    pg_var_eigigr INTEGER;
    pg_var_efuiyc INTEGER;
BEGIN
    SELECT pg_col_obwmzz, pg_col_vqrybl 
    INTO pg_var_szlapb, pg_var_eigigr
    FROM pg_tbl_ltoabr
    WHERE pg_col_gqhstd = pg_var_ipfmki;
    
    IF pg_var_eigigr > 0 THEN
        pg_var_efuiyc := (pg_var_szlapb * 100) / pg_var_eigigr;
    ELSE
        pg_var_efuiyc := 0;
    END IF;
    
    RETURN pg_var_efuiyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jactve----- */
CREATE OR REPLACE FUNCTION pg_proc_jactve(pg_var_ffnwcd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jqbvys INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jqbvys FROM pg_tbl_cnlpcp WHERE pg_col_zbaypy = pg_var_ffnwcd;
    
    RETURN pg_var_jqbvys;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jxscxc----- */
CREATE OR REPLACE FUNCTION pg_proc_jxscxc(pg_var_jqaoza INTEGER, pg_var_smfdcd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_heilys INTEGER;
    pg_var_ojhrwa INTEGER;
    pg_var_bucunh INTEGER := 2;
BEGIN
    SELECT pg_col_ancrom INTO pg_var_ojhrwa FROM pg_tbl_dwskgz WHERE pg_col_bqzbya = pg_var_jqaoza;
    
    IF pg_var_smfdcd > 500 THEN
        pg_var_heilys := pg_var_ojhrwa + ((pg_var_smfdcd - 500) * pg_var_bucunh);
    ELSE
        pg_var_heilys := pg_var_ojhrwa;
    END IF;
    
    RETURN pg_var_heilys;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_arvjhy----- */
CREATE OR REPLACE FUNCTION pg_proc_arvjhy(pg_var_vxyxzz INTEGER, pg_var_glgiwd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjzidv INTEGER;
    pg_var_gdgbst INTEGER;
    pg_var_gosphx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gdgbst 
    FROM pg_tbl_ivhzgd 
    WHERE pg_col_kjoiup > 50 AND pg_col_dzrbls = 0;
    
    IF ((SELECT pg_proc_jkfkxk(87, -88)))::boolean THEN
        pg_var_gosphx := 10;
    ELSE
        pg_var_gosphx := (((SELECT pg_proc_jdblxn(-35))::INTEGER) - (0) + COALESCE(pg_var_gosphx, 0));
    END IF;
    
    pg_var_mjzidv := (((SELECT pg_proc_jactve(-43))::INTEGER) - (0) + COALESCE(pg_var_mjzidv, 0));
    
    IF ((SELECT pg_proc_jxscxc(-30, -83)))::boolean THEN
        pg_var_mjzidv := (((SELECT pg_proc_vywrrt(-2, -61))::INTEGER) - (0) + COALESCE(pg_var_mjzidv, 0));
    END IF;
    
    RETURN pg_var_mjzidv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ylulas----- */
CREATE OR REPLACE FUNCTION pg_proc_ylulas(pg_var_hhfrql INTEGER, pg_var_wsmbws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efuaqz INTEGER;
    pg_var_eklmbe INTEGER;
    pg_var_epsjwx INTEGER := 7;
BEGIN
    SELECT pg_col_osfwgc INTO pg_var_efuaqz
    FROM pg_tbl_bmyvyv
    WHERE pg_col_vzcmob = pg_var_hhfrql;
    
    IF pg_var_efuaqz < 30000 THEN
        pg_var_eklmbe := 10;
    ELSIF pg_var_wsmbws > pg_var_epsjwx THEN
        pg_var_eklmbe := 8;
    ELSE
        pg_var_eklmbe := pg_var_wsmbws * 2 - pg_var_efuaqz / 10000;
    END IF;
    
    RETURN GREATEST(1, pg_var_eklmbe);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlemux----- */
CREATE OR REPLACE FUNCTION pg_proc_hlemux(pg_var_yaiymw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozblhp INTEGER := 0;
    pg_var_yswivc RECORD;
BEGIN
    FOR pg_var_yswivc IN 
        SELECT pg_col_nvzwjy, pg_col_maaume 
        FROM pg_tbl_fycesv 
        WHERE pg_col_pgomkg BETWEEN 100 AND 200
    LOOP
        IF pg_var_yswivc.pg_col_maaume = 1 THEN
            pg_var_ozblhp := pg_var_ozblhp + pg_var_yswivc.pg_col_nvzwjy;
        END IF;
    END LOOP;
    
    pg_var_ozblhp := pg_var_ozblhp * pg_var_yaiymw;
    
    IF pg_var_ozblhp > 1000 THEN
        pg_var_ozblhp := pg_var_ozblhp - 50;
    END IF;
    
    RETURN pg_var_ozblhp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xymnxk----- */
CREATE OR REPLACE FUNCTION pg_proc_xymnxk(pg_var_qdqfkp INTEGER, pg_var_tdypuy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqcwvb INTEGER;
    pg_var_mvsdrw INTEGER;
BEGIN
    SELECT pg_col_ftimms INTO pg_var_mvsdrw 
    FROM pg_tbl_abndqc 
    WHERE pg_col_ndwvms = 101;
    
    pg_var_nqcwvb := (((SELECT pg_proc_ylulas(-39, 28))::INTEGER) - (8) + COALESCE(pg_var_nqcwvb, 0));
    
    IF pg_var_nqcwvb > 50 THEN
        pg_var_nqcwvb := (((SELECT pg_proc_hlemux(32))::INTEGER) - (2350) + COALESCE(pg_var_nqcwvb, 0));
    ELSIF pg_var_nqcwvb < 10 THEN
        pg_var_nqcwvb := 10;
    END IF;
    
    RETURN pg_var_nqcwvb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kkjlns(pg_var_hdvjlj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwzbjb TEXT;
    pg_var_nprjyw TEXT;
BEGIN
    pg_var_gwzbjb := md5(pg_var_hdvjlj::TEXT);
    pg_var_nprjyw := (SELECT pg_proc_arvjhy(77, 9))::TEXT;
    RETURN (((SELECT pg_proc_xymnxk(-15, 49))::INTEGER) - (10) + COALESCE(length(pg_var_nprjyw), 0));
END;
$$ LANGUAGE plpgsql;