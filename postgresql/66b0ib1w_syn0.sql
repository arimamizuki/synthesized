/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jnzibc (
    pg_col_avbvbm INTEGER PRIMARY KEY,
    pg_col_ldgzws INTEGER NOT NULL,
    pg_col_ttbfgt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jnzibc (pg_col_avbvbm, pg_col_ldgzws, pg_col_ttbfgt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xskugx (
    pg_col_twvdfr INTEGER PRIMARY KEY,
    pg_col_dgulrq INTEGER NOT NULL,
    pg_col_ccxucx INTEGER NOT NULL
);
INSERT INTO pg_tbl_xskugx (pg_col_twvdfr, pg_col_dgulrq, pg_col_ccxucx) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ogpzff (
    pg_col_wgzgcu INTEGER PRIMARY KEY,
    pg_col_vvpyue INTEGER NOT NULL,
    pg_col_qjuxgp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ogpzff (pg_col_wgzgcu, pg_col_vvpyue, pg_col_qjuxgp) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tmljaj (
    pg_col_znrhqx INTEGER PRIMARY KEY,
    pg_col_ksahln INTEGER NOT NULL,
    pg_col_ukqbom INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmljaj (pg_col_znrhqx, pg_col_ksahln, pg_col_ukqbom) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jnxski (
    pg_col_jpdcgh INTEGER PRIMARY KEY,
    pg_col_zkvdvu INTEGER NOT NULL,
    pg_col_xklgpc INTEGER NOT NULL
);
INSERT INTO pg_tbl_jnxski (pg_col_jpdcgh, pg_col_zkvdvu, pg_col_xklgpc) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lwposz (
    pg_col_pwwbaq INTEGER PRIMARY KEY,
    pg_col_jnnatc INTEGER NOT NULL,
    pg_col_bwfzfj INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwposz (pg_col_pwwbaq, pg_col_jnnatc, pg_col_bwfzfj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jhjtdz (
    pg_col_hfblzb INTEGER PRIMARY KEY,
    pg_col_bbrbtj INTEGER NOT NULL,
    pg_col_lkopra INTEGER NOT NULL
);
INSERT INTO pg_tbl_jhjtdz (pg_col_hfblzb, pg_col_bbrbtj, pg_col_lkopra) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_osqzbm (
    pg_col_yuttkr INTEGER PRIMARY KEY,
    pg_col_rajjvv INTEGER NOT NULL,
    pg_col_vrzdhk INTEGER NOT NULL
);
INSERT INTO pg_tbl_osqzbm (pg_col_yuttkr, pg_col_rajjvv, pg_col_vrzdhk) VALUES
(101, 5120, 2),
(102, 7500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jbnbvd (
    pg_col_gtkmcy INTEGER PRIMARY KEY,
    pg_col_ghvfew INTEGER NOT NULL,
    pg_col_yafeen INTEGER NOT NULL
);
INSERT INTO pg_tbl_jbnbvd (pg_col_gtkmcy, pg_col_ghvfew, pg_col_yafeen) VALUES
(1, 1, 120),
(2, 2, 45);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xvwnsj----- */
CREATE OR REPLACE FUNCTION pg_proc_xvwnsj(pg_var_lnopwh INTEGER, pg_var_pvazht INTEGER, pg_var_vhcrkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peixnm INTEGER;
    pg_var_xwjapf INTEGER;
BEGIN
    SELECT pg_col_zkvdvu INTO pg_var_peixnm
    FROM pg_tbl_jnxski
    WHERE pg_col_jpdcgh = pg_var_lnopwh;
    
    IF pg_var_peixnm < pg_var_vhcrkt THEN
        pg_var_xwjapf := 10;
    ELSIF pg_var_pvazht > 7 THEN
        pg_var_xwjapf := 8;
    ELSE
        pg_var_xwjapf := pg_var_pvazht;
    END IF;
    
    RETURN pg_var_xwjapf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecmfna----- */
CREATE OR REPLACE FUNCTION pg_proc_ecmfna(pg_var_fpjcny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxenwc INTEGER;
    pg_var_sdqlbn INTEGER;
    pg_var_zvsomo INTEGER := 0;
BEGIN
    SELECT pg_col_ksahln, pg_col_ukqbom 
    INTO pg_var_mxenwc, pg_var_sdqlbn
    FROM pg_tbl_tmljaj 
    WHERE pg_col_znrhqx = pg_var_fpjcny;
    
    IF pg_var_mxenwc <= pg_var_sdqlbn THEN
        pg_var_zvsomo := 1;
    END IF;
    
    RETURN pg_var_zvsomo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwrjxm----- */
CREATE OR REPLACE FUNCTION pg_proc_rwrjxm(pg_var_ebquov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhsfeh INTEGER := 0;
    pg_var_zmzlwu RECORD;
BEGIN
    FOR pg_var_zmzlwu IN 
        SELECT pg_col_bbrbtj, pg_col_lkopra 
        FROM pg_tbl_jhjtdz 
        WHERE pg_col_bbrbtj >= pg_var_ebquov
    LOOP
        IF pg_var_zmzlwu.pg_col_lkopra = 0 THEN
            pg_var_fhsfeh := pg_var_fhsfeh + pg_var_zmzlwu.pg_col_bbrbtj;
        END IF;
    END LOOP;
    
    RETURN pg_var_fhsfeh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zispwg----- */
CREATE OR REPLACE FUNCTION pg_proc_zispwg(pg_var_xtjfsx INTEGER, pg_var_friodi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxibpt INTEGER;
    pg_var_jkhznr INTEGER;
    pg_var_funbcc INTEGER;
BEGIN
    SELECT pg_col_jnnatc, pg_col_bwfzfj INTO pg_var_yxibpt, pg_var_jkhznr
    FROM pg_tbl_lwposz WHERE pg_col_pwwbaq = pg_var_xtjfsx;
    
    IF pg_var_yxibpt <= pg_var_jkhznr THEN
        pg_var_funbcc := (pg_var_friodi * 4) - pg_var_yxibpt;
        IF pg_var_funbcc < 0 THEN
            pg_var_funbcc := 0;
        END IF;
    ELSE
        pg_var_funbcc := 0;
    END IF;
    
    RETURN pg_var_funbcc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdfgyo----- */
CREATE OR REPLACE FUNCTION pg_proc_gdfgyo(pg_var_jvfrod INTEGER, pg_var_paxyfu INTEGER, pg_var_krexaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dumwqk INTEGER;
    pg_var_togpky INTEGER;
    pg_var_ghtnyy INTEGER;
BEGIN
    SELECT pg_col_vvpyue INTO pg_var_togpky 
    FROM pg_tbl_ogpzff 
    WHERE pg_col_wgzgcu = pg_var_jvfrod;
    
    IF pg_var_togpky IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ghtnyy := pg_var_togpky - (pg_var_krexaf * pg_var_paxyfu);
    
    IF pg_var_ghtnyy < 20000 THEN
        pg_var_dumwqk := (((SELECT pg_proc_zispwg(63, 20))::INTEGER) - (0) + COALESCE(pg_var_dumwqk, 0));
        UPDATE pg_tbl_ogpzff 
        SET pg_col_qjuxgp = pg_var_paxyfu 
        WHERE pg_col_wgzgcu = pg_var_jvfrod;
    ELSE
        pg_var_dumwqk := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_rwrjxm(37))::INTEGER) - (75) + COALESCE(pg_var_dumwqk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_admzwm----- */
CREATE OR REPLACE FUNCTION pg_proc_admzwm(pg_var_cfrsgw INTEGER, pg_var_xkmnrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbaalo INTEGER;
    pg_var_zrbfgb INTEGER;
    pg_var_mmecls INTEGER;
BEGIN
    SELECT pg_col_dgulrq, pg_var_xkmnrh - pg_col_ccxucx 
    INTO pg_var_cbaalo, pg_var_zrbfgb
    FROM pg_tbl_xskugx 
    WHERE pg_col_twvdfr = pg_var_cfrsgw;
    
    IF ((SELECT pg_proc_gdfgyo(-6, -68, -6)))::boolean THEN
        pg_var_mmecls := (((SELECT pg_proc_ecmfna(97))::INTEGER) - (0) + COALESCE(pg_var_mmecls, 0));
    ELSIF pg_var_cbaalo < 75000 AND pg_var_zrbfgb > 3 THEN
        pg_var_mmecls := (((SELECT pg_proc_xvwnsj(27, -18, 25))::INTEGER) - (-18) + COALESCE(pg_var_mmecls, 0));
    ELSE
        pg_var_mmecls := 3;
    END IF;
    
    RETURN pg_var_mmecls;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ncmjej----- */
CREATE OR REPLACE FUNCTION pg_proc_ncmjej(pg_var_pstjkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmlvcw INTEGER;
    pg_var_wmmlyt INTEGER;
    pg_var_xdnpby INTEGER;
BEGIN
    SELECT pg_col_vrzdhk * 2048, pg_col_rajjvv
    INTO pg_var_rmlvcw, pg_var_wmmlyt
    FROM pg_tbl_osqzbm
    WHERE pg_col_yuttkr = pg_var_pstjkt;
    
    IF pg_var_wmmlyt > pg_var_rmlvcw THEN
        pg_var_xdnpby := (pg_var_wmmlyt - pg_var_rmlvcw) / 100 * 5;
    ELSE
        pg_var_xdnpby := 0;
    END IF;
    
    RETURN pg_var_xdnpby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcevph----- */
CREATE OR REPLACE FUNCTION pg_proc_tcevph(pg_var_mypyhv INTEGER, pg_var_slxgax INTEGER, pg_var_aredaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbqaof INTEGER := 0;
    pg_var_irxtia INTEGER;
BEGIN
    SELECT AVG(pg_col_yafeen) INTO pg_var_irxtia 
    FROM pg_tbl_jbnbvd;
    
    IF pg_var_irxtia > pg_var_aredaj THEN
        pg_var_fbqaof := pg_var_mypyhv * pg_var_slxgax * 2;
    ELSE
        pg_var_fbqaof := pg_var_mypyhv * pg_var_slxgax;
    END IF;
    
    RETURN pg_var_fbqaof;
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
        IF ((SELECT pg_proc_ncmjej(-96)))::boolean THEN
            pg_var_xdetbl := (((SELECT pg_proc_tcevph(88, -44, -80))::INTEGER ) - (-7744) + COALESCE(pg_var_xdetbl, 0));
        END IF;
    END LOOP;
    
    pg_var_xdetbl := pg_var_xdetbl * pg_var_eahwky;
    
    IF pg_var_xdetbl > 1000 THEN
        pg_var_xdetbl := pg_var_xdetbl - 50;
    END IF;
    
    RETURN (((SELECT pg_proc_admzwm(-76, 16))::INTEGER) - (3) + COALESCE(pg_var_xdetbl, 0));
END;
$$ LANGUAGE plpgsql;