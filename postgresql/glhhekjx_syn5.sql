/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zspgcs (
    pg_col_atdykh INTEGER
);
INSERT INTO pg_tbl_zspgcs (pg_col_atdykh) VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_muesvg (
    pg_col_xnegdi INTEGER PRIMARY KEY,
    pg_col_gvgrzl INTEGER NOT NULL,
    pg_col_cnfmqt INTEGER
);
INSERT INTO pg_tbl_muesvg (pg_col_xnegdi, pg_col_gvgrzl, pg_col_cnfmqt) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_lorwwd (
    pg_col_sskfid INTEGER PRIMARY KEY,
    pg_col_dxtuvf INTEGER NOT NULL,
    pg_col_cbodnu INTEGER NOT NULL
);
INSERT INTO pg_tbl_lorwwd (pg_col_sskfid, pg_col_dxtuvf, pg_col_cbodnu) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qszwvz (
    pg_col_kmwudt INTEGER PRIMARY KEY,
    pg_col_uvxwyg INTEGER NOT NULL,
    pg_col_rpkyeg INTEGER NOT NULL
);
INSERT INTO pg_tbl_qszwvz (pg_col_kmwudt, pg_col_uvxwyg, pg_col_rpkyeg) VALUES
(101, 15, 25),
(102, 22, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_votgwm (
    pg_col_nwssxn INTEGER PRIMARY KEY,
    pg_col_huuiog INTEGER NOT NULL,
    pg_col_fbdyjz INTEGER
);
INSERT INTO pg_tbl_votgwm (pg_col_nwssxn, pg_col_huuiog, pg_col_fbdyjz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ofapmm (
    pg_col_fsldof INTEGER PRIMARY KEY,
    pg_col_cihcce INTEGER NOT NULL,
    pg_col_ffjqte INTEGER
);
INSERT INTO pg_tbl_ofapmm (pg_col_fsldof, pg_col_cihcce, pg_col_ffjqte) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_smeejj (
    pg_col_tzxnuk INTEGER PRIMARY KEY,
    pg_col_mkcwfs INTEGER NOT NULL,
    pg_col_fhzpko INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_smeejj (pg_col_tzxnuk, pg_col_mkcwfs, pg_col_fhzpko) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gresvm (
    pg_col_negkvl INTEGER PRIMARY KEY,
    pg_col_pfbaie INTEGER NOT NULL,
    pg_col_eoscwe INTEGER
);
INSERT INTO pg_tbl_gresvm (pg_col_negkvl, pg_col_pfbaie, pg_col_eoscwe) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bnfsss (
    pg_col_fcminf INTEGER PRIMARY KEY,
    pg_col_grzjvc INTEGER NOT NULL,
    pg_col_jyruoi INTEGER
);
INSERT INTO pg_tbl_bnfsss (pg_col_fcminf, pg_col_grzjvc, pg_col_jyruoi) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_hkukij (
    pg_col_jootow INTEGER PRIMARY KEY,
    pg_col_bruaxo INTEGER NOT NULL,
    pg_col_sdmpks INTEGER
);
INSERT INTO pg_tbl_hkukij (pg_col_jootow, pg_col_bruaxo, pg_col_sdmpks) VALUES
(101, 85, 4250),
(102, 120, 6000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cjwqbw----- */
CREATE OR REPLACE FUNCTION pg_proc_cjwqbw(pg_var_nyepwz INTEGER, pg_var_vjntmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbfkvv INTEGER;
    pg_var_wylnqb INTEGER;
    pg_var_bxesfw INTEGER := 10000;
BEGIN
    SELECT pg_col_grzjvc INTO pg_var_mbfkvv FROM pg_tbl_bnfsss WHERE pg_col_fcminf = pg_var_nyepwz;
    
    IF pg_var_mbfkvv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wylnqb := pg_var_vjntmx * 3 + pg_var_bxesfw;
    
    IF pg_var_mbfkvv < pg_var_wylnqb THEN
        RETURN pg_var_wylnqb - pg_var_mbfkvv;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ygzxwb----- */
CREATE OR REPLACE FUNCTION pg_proc_ygzxwb(pg_var_phicif INTEGER, pg_var_zoyebr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvgnft INTEGER;
    pg_var_ublkpa INTEGER;
BEGIN
    SELECT pg_col_rpkyeg INTO pg_var_ublkpa 
    FROM pg_tbl_qszwvz 
    WHERE pg_col_kmwudt = 101;
    
    pg_var_dvgnft := pg_var_phicif + (pg_var_zoyebr * pg_var_ublkpa);
    
    IF pg_var_dvgnft > 1000 THEN
        pg_var_dvgnft := (((SELECT pg_proc_cjwqbw(52, -3))::INTEGER) - (-1) + COALESCE(pg_var_dvgnft, 0));
    END IF;
    
    RETURN pg_var_dvgnft;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_maboxo----- */
CREATE OR REPLACE FUNCTION pg_proc_maboxo(pg_var_rjszuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tiytiz INTEGER := 0;
    pg_var_erymon RECORD;
BEGIN
    FOR pg_var_erymon IN 
        SELECT pg_col_sdmpks 
        FROM pg_tbl_hkukij 
        WHERE pg_col_bruaxo >= pg_var_rjszuh
    LOOP
        pg_var_tiytiz := pg_var_tiytiz + pg_var_erymon.pg_col_sdmpks;
    END LOOP;
    
    RETURN pg_var_tiytiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ictesd----- */
CREATE OR REPLACE FUNCTION pg_proc_ictesd(pg_var_vkgvid INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'stable_fn called';
    RETURN (((SELECT pg_proc_maboxo(-45))::INTEGER) - (10250) + COALESCE(pg_var_vkgvid * pg_var_vkgvid, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xozfvy----- */
CREATE OR REPLACE FUNCTION pg_proc_xozfvy(pg_var_fxubrb INTEGER, pg_var_spypak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrfhdk INTEGER;
    pg_var_xmbidg INTEGER;
BEGIN
    SELECT pg_col_eoscwe INTO pg_var_mrfhdk
    FROM pg_tbl_gresvm
    WHERE pg_col_negkvl = pg_var_fxubrb;
    
    IF pg_var_mrfhdk IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_spypak <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_xmbidg := (pg_var_mrfhdk * 100) / pg_var_spypak;
    
    IF pg_var_xmbidg > 100 THEN
        pg_var_xmbidg := 100;
    END IF;
    
    RETURN pg_var_xmbidg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_llsxro----- */
CREATE OR REPLACE FUNCTION pg_proc_llsxro(pg_var_ikkefj INTEGER, pg_var_wqkvmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mdkibf INTEGER;
    pg_var_mondnr INTEGER;
    pg_var_snqnks INTEGER;
BEGIN
    SELECT pg_col_cihcce, pg_col_ffjqte INTO pg_var_mondnr, pg_var_snqnks
    FROM pg_tbl_ofapmm WHERE pg_col_fsldof = pg_var_ikkefj;
    
    IF pg_var_mondnr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mdkibf := pg_var_wqkvmx + (pg_var_mondnr * 2);
    
    IF pg_var_snqnks > 3 THEN
        pg_var_mdkibf := pg_var_mdkibf - (pg_var_snqnks * 5);
    END IF;
    
    IF pg_var_mdkibf < 0 THEN
        pg_var_mdkibf := 0;
    END IF;
    
    RETURN pg_var_mdkibf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjsgdb----- */
CREATE OR REPLACE FUNCTION pg_proc_cjsgdb(pg_var_rcodbu INTEGER, pg_var_pfchih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twsjes INTEGER;
    pg_var_wqpzqd INTEGER;
BEGIN
    SELECT SUM(pg_col_mkcwfs) INTO pg_var_twsjes
    FROM pg_tbl_smeejj
    WHERE pg_col_fhzpko > 3;
    
    IF pg_var_twsjes IS NULL THEN
        pg_var_twsjes := 0;
    END IF;
    
    pg_var_wqpzqd := pg_var_twsjes * pg_var_rcodbu * pg_var_pfchih;
    
    RETURN pg_var_wqpzqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebqenu----- */
CREATE OR REPLACE FUNCTION pg_proc_ebqenu(pg_var_vvfmlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygkuzr INTEGER;
    pg_var_homeuz RECORD;
BEGIN
    pg_var_ygkuzr := 0;
    
    SELECT pg_col_huuiog, pg_col_fbdyjz INTO pg_var_homeuz
    FROM pg_tbl_votgwm
    WHERE pg_col_nwssxn = pg_var_vvfmlx;
    
    IF FOUND THEN
        IF pg_var_homeuz.pg_col_fbdyjz > 0 THEN
            pg_var_ygkuzr := pg_var_homeuz.pg_col_huuiog / pg_var_homeuz.pg_col_fbdyjz;
        ELSE
            pg_var_ygkuzr := -1;
        END IF;
    ELSE
        pg_var_ygkuzr := -2;
    END IF;
    
    RETURN pg_var_ygkuzr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqqqid----- */
CREATE OR REPLACE FUNCTION pg_proc_uqqqid(pg_var_lctmnq INTEGER, pg_var_hbmlte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xflolh INTEGER;
    pg_var_owrrzy INTEGER;
    pg_var_fbmfkg RECORD;
BEGIN
    SELECT pg_col_dxtuvf, pg_col_cbodnu INTO pg_var_fbmfkg
    FROM pg_tbl_lorwwd 
    WHERE pg_col_sskfid = pg_var_lctmnq;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_ebqenu(31)))::boolean THEN
        RETURN (((SELECT pg_proc_llsxro(45, 49))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_xflolh := (((SELECT pg_proc_cjsgdb(19, 31))::INTEGER) - (28272) + COALESCE(pg_var_xflolh, 0));
    pg_var_owrrzy := (pg_var_xflolh * pg_var_hbmlte * 2) - pg_var_fbmfkg.pg_col_dxtuvf;
    
    IF pg_var_owrrzy < 0 THEN
        pg_var_owrrzy := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_xozfvy(-97, -78))::INTEGER) - (-1) + COALESCE(pg_var_owrrzy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzrmdf----- */
CREATE OR REPLACE FUNCTION pg_proc_fzrmdf(pg_var_vmbkal INTEGER, pg_var_mpmlef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gezyds INTEGER;
    pg_var_qxydkn RECORD;
BEGIN
    pg_var_gezyds := (((SELECT pg_proc_uqqqid(74, -50))::INTEGER) - (0) + COALESCE(pg_var_gezyds, 0));
    
    FOR pg_var_qxydkn IN 
        SELECT pg_col_gvgrzl, pg_col_cnfmqt 
        FROM pg_tbl_muesvg 
        WHERE pg_col_gvgrzl > pg_var_mpmlef
    LOOP
        pg_var_gezyds := (((SELECT pg_proc_ictesd(15))::INTEGER) - (225) + COALESCE(pg_var_gezyds, 0));
    END LOOP;
    
    IF pg_var_gezyds > 100 THEN
        pg_var_gezyds := (((SELECT pg_proc_ygzxwb(-84, 94))::INTEGER) - (1000) + COALESCE(pg_var_gezyds, 0));
    END IF;
    
    RETURN pg_var_gezyds;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_reujds(pg_var_iihmed INTEGER, pg_var_ztdxjn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_iihmed > 5 THEN
        RETURN (((SELECT pg_proc_fzrmdf(-54, 6))::INTEGER) - (23) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;