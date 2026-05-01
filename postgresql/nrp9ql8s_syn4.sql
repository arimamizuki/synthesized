/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dvotpv (
    pg_col_dowqab INTEGER PRIMARY KEY,
    pg_col_zhtiuy INTEGER NOT NULL,
    pg_col_lahgon INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvotpv (pg_col_dowqab, pg_col_zhtiuy, pg_col_lahgon) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_igpcvb (
    pg_col_ajuicf INTEGER PRIMARY KEY,
    pg_col_sefwoa INTEGER NOT NULL,
    pg_col_heilph INTEGER NOT NULL
);
INSERT INTO pg_tbl_igpcvb (pg_col_ajuicf, pg_col_sefwoa, pg_col_heilph) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_wktrht (
    pg_col_zegsbm INTEGER PRIMARY KEY,
    pg_col_qhxpgc INTEGER NOT NULL,
    pg_col_mhlhke INTEGER
);
INSERT INTO pg_tbl_wktrht (pg_col_zegsbm, pg_col_qhxpgc, pg_col_mhlhke) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vavlyq (
    pg_col_cmngmx INTEGER,
    pg_col_mxyirs INTEGER,
    pg_col_njcshr INTEGER,
    pg_col_qmised INTEGER,
    pg_col_nmpdmn INTEGER
);
INSERT INTO pg_tbl_vavlyq (pg_col_cmngmx, pg_col_mxyirs, pg_col_njcshr, pg_col_qmised, pg_col_nmpdmn) VALUES
(1, 1, 1, 1, 10),
(2, 2, 2, 2, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_ejlzui (
    pg_col_susmnm INTEGER PRIMARY KEY,
    pg_col_znhwmk INTEGER NOT NULL,
    pg_col_sauygs INTEGER
);
INSERT INTO pg_tbl_ejlzui (pg_col_susmnm, pg_col_znhwmk, pg_col_sauygs) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_cyaxmi (
    pg_col_yrzfyg INTEGER PRIMARY KEY,
    pg_col_ukrpnm INTEGER NOT NULL,
    pg_col_motjfj INTEGER NOT NULL
);
INSERT INTO pg_tbl_cyaxmi (pg_col_yrzfyg, pg_col_ukrpnm, pg_col_motjfj) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

CREATE TABLE IF NOT EXISTS pg_tbl_piupmj (
    pg_col_oryidw INTEGER PRIMARY KEY,
    pg_col_byxppx INTEGER NOT NULL,
    pg_col_quwrxi INTEGER NOT NULL
);
INSERT INTO pg_tbl_piupmj (pg_col_oryidw, pg_col_byxppx, pg_col_quwrxi) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gzrfnn (
    pg_col_rtufjz INTEGER PRIMARY KEY,
    pg_col_oqefrw INTEGER NOT NULL,
    pg_col_wiuofg INTEGER
);
INSERT INTO pg_tbl_gzrfnn (pg_col_rtufjz, pg_col_oqefrw, pg_col_wiuofg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ofwloq (
    pg_col_blkrnr INTEGER PRIMARY KEY,
    pg_col_kzfzba INTEGER NOT NULL,
    pg_col_zadtrr INTEGER
);
INSERT INTO pg_tbl_ofwloq (pg_col_blkrnr, pg_col_kzfzba, pg_col_zadtrr) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_tueenu (
    pg_col_hxxlor INTEGER PRIMARY KEY,
    pg_col_ubjgku INTEGER NOT NULL,
    pg_col_wdjgyc INTEGER NOT NULL
);
INSERT INTO pg_tbl_tueenu (pg_col_hxxlor, pg_col_ubjgku, pg_col_wdjgyc) VALUES
(1, 3, 150),
(2, 5, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_bmleas (
    pg_col_clehjs INTEGER PRIMARY KEY,
    pg_col_znjgec INTEGER NOT NULL,
    pg_col_joxcue INTEGER
);
INSERT INTO pg_tbl_bmleas (pg_col_clehjs, pg_col_znjgec, pg_col_joxcue) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fihtsa (
    pg_col_euxrif INTEGER PRIMARY KEY,
    pg_col_jbslyv INTEGER NOT NULL,
    pg_col_tmhdpk INTEGER NOT NULL
);
INSERT INTO pg_tbl_fihtsa (pg_col_euxrif, pg_col_jbslyv, pg_col_tmhdpk) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qcfbek----- */
CREATE OR REPLACE FUNCTION pg_proc_qcfbek(pg_var_tneyzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqdzim INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wiuofg), 0)
    INTO pg_var_nqdzim
    FROM pg_tbl_gzrfnn
    WHERE pg_col_oqefrw > pg_var_tneyzn;
    
    RETURN pg_var_nqdzim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwfrgq----- */
CREATE OR REPLACE FUNCTION pg_proc_hwfrgq(pg_var_rlshgl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxpzog INTEGER;
    pg_var_wwjcmb INTEGER;
BEGIN
    SELECT pg_col_motjfj INTO pg_var_pxpzog
    FROM pg_tbl_cyaxmi
    WHERE pg_col_ukrpnm = pg_var_rlshgl
    ORDER BY pg_col_motjfj DESC
    LIMIT 1;

    IF pg_var_pxpzog IS NULL THEN
        RETURN 0;
    END IF;

    IF pg_var_pxpzog > 20000 THEN
        pg_var_wwjcmb := pg_var_pxpzog * 10 / 100;
    ELSE
        pg_var_wwjcmb := pg_var_pxpzog * 8 / 100;
    END IF;

    RETURN pg_var_wwjcmb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hvqejf----- */
CREATE OR REPLACE FUNCTION pg_proc_hvqejf(pg_var_xblaox INTEGER, pg_var_ywycsh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hiqlbz INTEGER;
    pg_var_vcdziz INTEGER;
    pg_var_zamohb INTEGER := 0;
BEGIN
    SELECT pg_var_xblaox - pg_col_quwrxi, pg_col_byxppx
    INTO pg_var_hiqlbz, pg_var_vcdziz
    FROM pg_tbl_piupmj
    WHERE pg_col_oryidw = pg_var_ywycsh;
    
    IF pg_var_hiqlbz >= 7 OR pg_var_vcdziz < 5000 THEN
        pg_var_zamohb := 1;
        UPDATE pg_tbl_piupmj
        SET pg_col_quwrxi = pg_var_xblaox,
            pg_col_byxppx = 10000
        WHERE pg_col_oryidw = pg_var_ywycsh;
    END IF;
    
    RETURN pg_var_zamohb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nubvdp----- */
CREATE OR REPLACE FUNCTION pg_proc_nubvdp(pg_var_gnbqzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktzpbu INTEGER;
    pg_var_rgfwop INTEGER;
BEGIN
    SELECT MAX(pg_col_tmhdpk) INTO pg_var_ktzpbu
    FROM pg_tbl_fihtsa
    WHERE pg_col_jbslyv = pg_var_gnbqzi;
    
    IF pg_var_ktzpbu IS NULL THEN
        pg_var_rgfwop := 0;
    ELSIF pg_var_ktzpbu < 20000 THEN
        pg_var_rgfwop := 500;
    ELSIF pg_var_ktzpbu < 30000 THEN
        pg_var_rgfwop := 750;
    ELSE
        pg_var_rgfwop := 1000;
    END IF;
    
    RETURN pg_var_rgfwop;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hbvxkv----- */
CREATE OR REPLACE FUNCTION pg_proc_hbvxkv(pg_var_hgmgfw INTEGER, pg_var_gjxvle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmrfew INTEGER;
    pg_var_fvbomb INTEGER;
BEGIN
    SELECT AVG(pg_col_kzfzba) INTO pg_var_fvbomb FROM pg_tbl_ofwloq;
    
    IF pg_var_gjxvle > 80 THEN
        pg_var_gmrfew := pg_var_hgmgfw * 2 + pg_var_fvbomb;
    ELSIF ((SELECT pg_proc_nubvdp(-20)))::boolean THEN
        pg_var_gmrfew := pg_var_hgmgfw + pg_var_fvbomb;
    ELSE
        pg_var_gmrfew := pg_var_hgmgfw;
    END IF;
    
    RETURN pg_var_gmrfew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlluab----- */
CREATE OR REPLACE FUNCTION pg_proc_jlluab(pg_var_okvmqm INTEGER, pg_var_qgvljk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykdloz INTEGER;
    pg_var_iixilu INTEGER;
    pg_var_lzyidx INTEGER;
    pg_var_zwhyoi INTEGER;
BEGIN
    SELECT pg_col_sefwoa, pg_col_heilph 
    INTO pg_var_iixilu, pg_var_lzyidx
    FROM pg_tbl_igpcvb 
    WHERE pg_col_ajuicf = pg_var_okvmqm;
    
    IF pg_var_iixilu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ykdloz := (((SELECT pg_proc_hvqejf(74, 20))::INTEGER) - (0) + COALESCE(pg_var_ykdloz, 0));
    
    IF pg_var_qgvljk - pg_var_lzyidx > 100 THEN
        pg_var_lzyidx := (((SELECT pg_proc_qcfbek(-31))::INTEGER) - (1800) + COALESCE(pg_var_lzyidx, 0));
    ELSE
        pg_var_lzyidx := (((SELECT pg_proc_hbvxkv(-94, -80))::INTEGER) - (-94) + COALESCE(pg_var_lzyidx, 0));
    END IF;
    
    pg_var_zwhyoi := pg_var_ykdloz - pg_var_lzyidx;
    
    IF pg_var_zwhyoi < 0 THEN
        pg_var_zwhyoi := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_hwfrgq(-31))::INTEGER) - (0) + COALESCE(pg_var_zwhyoi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cavmec----- */
CREATE OR REPLACE FUNCTION pg_proc_cavmec(pg_var_lbnoln INTEGER, pg_var_gtyxxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwogit INTEGER := 0;
    pg_var_cxkuef RECORD;
BEGIN
    FOR pg_var_cxkuef IN 
        SELECT pg_col_qhxpgc, pg_col_mhlhke 
        FROM pg_tbl_wktrht 
        WHERE pg_col_mhlhke IS NOT NULL
    LOOP
        IF pg_var_cxkuef.pg_col_mhlhke > (pg_var_cxkuef.pg_col_qhxpgc * pg_var_lbnoln) THEN
            pg_var_mwogit := pg_var_mwogit + pg_var_cxkuef.pg_col_mhlhke;
        ELSE
            pg_var_mwogit := pg_var_mwogit + (pg_var_cxkuef.pg_col_qhxpgc * pg_var_lbnoln * pg_var_gtyxxu / 100);
        END IF;
    END LOOP;
    
    RETURN pg_var_mwogit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pabkby----- */
CREATE OR REPLACE FUNCTION pg_proc_pabkby(pg_var_vldpsb INTEGER, pg_var_heynnm INTEGER, pg_var_bfqlzr INTEGER, pg_var_vtmpbs INTEGER, pg_var_hqchub INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF EXISTS (
        SELECT 1
        FROM pg_tbl_vavlyq
        WHERE pg_tbl_vavlyq.pg_col_cmngmx = pg_var_vldpsb
        AND pg_tbl_vavlyq.pg_col_mxyirs = pg_var_heynnm
        AND pg_tbl_vavlyq.pg_col_njcshr = pg_var_bfqlzr
        AND pg_tbl_vavlyq.pg_col_qmised = pg_var_vtmpbs
        AND pg_var_hqchub > pg_tbl_vavlyq.pg_col_nmpdmn
    ) THEN
        RETURN 0;
    END IF;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzrwzh----- */
CREATE OR REPLACE FUNCTION pg_proc_yzrwzh(pg_var_nchrek INTEGER, pg_var_dogiin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixycry INTEGER;
    pg_var_fjzosp INTEGER;
    pg_var_zthxya INTEGER;
BEGIN
    SELECT pg_col_wdjgyc, pg_col_ubjgku INTO pg_var_ixycry, pg_var_fjzosp
    FROM pg_tbl_tueenu WHERE pg_col_hxxlor = pg_var_nchrek;
    
    IF pg_var_fjzosp > 4 THEN
        pg_var_zthxya := pg_var_ixycry * pg_var_dogiin + 50;
    ELSE
        pg_var_zthxya := pg_var_ixycry * pg_var_dogiin;
    END IF;
    
    RETURN pg_var_zthxya;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obfuss----- */
CREATE OR REPLACE FUNCTION pg_proc_obfuss(pg_var_tzjuax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ubmwjr TEXT;
BEGIN
    pg_var_ubmwjr := $re$(?x)
^
($re$ || CASE WHEN pg_var_tzjuax <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  -- major version
\.
($re$ || CASE WHEN pg_var_tzjuax <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  -- minor version
\.
($re$ || CASE WHEN pg_var_tzjuax <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  -- patch version
(?:-
    -- pre-release version
    ($re$ || CASE WHEN pg_var_tzjuax <> 0 THEN '' ELSE '?:' END || $re$
        (?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*
    )
)?
(?:\+
    -- build metadata
    ($re$ || CASE WHEN pg_var_tzjuax <> 0 THEN '' ELSE '?:' END || $re$
        [0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*
    )
)?
$
$re$;

    RETURN LENGTH(pg_var_ubmwjr);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhbhqi----- */
CREATE OR REPLACE FUNCTION pg_proc_hhbhqi(pg_var_zpgegk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxzwun INTEGER;
    pg_var_delzxc INTEGER;
BEGIN
    SELECT SUM(pg_col_znjgec) INTO pg_var_wxzwun FROM pg_tbl_bmleas;
    
    pg_var_delzxc := pg_var_wxzwun * pg_var_zpgegk;
    
    RETURN pg_var_delzxc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rslihw----- */
CREATE OR REPLACE FUNCTION pg_proc_rslihw(pg_var_bzsfjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_myizuf INTEGER;
    pg_var_edzzsc INTEGER;
    pg_var_wmpgcr INTEGER;
    pg_var_ggmlyl INTEGER;
    pg_var_lnlzce INTEGER;
BEGIN
    SELECT pg_col_znhwmk, pg_col_sauygs 
    INTO pg_var_wmpgcr, pg_var_ggmlyl
    FROM pg_tbl_ejlzui 
    WHERE pg_col_susmnm = pg_var_bzsfjz;
    
    IF pg_var_wmpgcr > 0 THEN
        pg_var_myizuf := (((SELECT pg_proc_obfuss(-44))::INTEGER) - (336) + COALESCE(pg_var_myizuf, 0));
    ELSE
        pg_var_myizuf := 0;
    END IF;
    
    pg_var_edzzsc := (((SELECT pg_proc_yzrwzh(41, 76))::INTEGER) - (0) + COALESCE(pg_var_edzzsc, 0));
    pg_var_lnlzce := (((SELECT pg_proc_hhbhqi(-9))::INTEGER) - (-648) + COALESCE(pg_var_lnlzce, 0));
    
    RETURN pg_var_lnlzce;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ehwvgv(pg_var_rtqory INTEGER, pg_var_fkbcbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwokjf INTEGER;
    pg_var_qpalol INTEGER;
    pg_var_liltml INTEGER;
BEGIN
    SELECT pg_col_lahgon INTO pg_var_vwokjf
    FROM pg_tbl_dvotpv
    WHERE pg_col_dowqab = pg_var_rtqory;
    
    IF ((SELECT pg_proc_jlluab(4, -2)))::boolean THEN
        RETURN (((SELECT pg_proc_pabkby(71, 94, 25, 69, 6))::INTEGER) - (1) + COALESCE(-pg_var_fkbcbf, 0));
    END IF;
    
    SELECT CASE 
        WHEN pg_col_zhtiuy > 6000 THEN pg_var_vwokjf * 2
        ELSE pg_var_vwokjf
    END INTO pg_var_qpalol
    FROM pg_tbl_dvotpv
    WHERE pg_col_dowqab = pg_var_rtqory;
    
    pg_var_liltml := (((SELECT pg_proc_cavmec(-69, -42))::INTEGER) - (1800) + COALESCE(pg_var_liltml, 0));
    
    IF ((SELECT pg_proc_rslihw(-87)))::boolean THEN
        pg_var_liltml := 0;
    END IF;
    
    RETURN pg_var_liltml;
END;
$$ LANGUAGE plpgsql;