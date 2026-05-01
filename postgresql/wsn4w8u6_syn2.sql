/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mhzedi (
    pg_col_nhjpmc INTEGER PRIMARY KEY,
    pg_col_mfnwvi INTEGER NOT NULL,
    pg_col_tiirtx INTEGER NOT NULL
);
INSERT INTO pg_tbl_mhzedi (pg_col_nhjpmc, pg_col_mfnwvi, pg_col_tiirtx) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wylhjz (
    pg_col_fwxzmp INTEGER PRIMARY KEY,
    pg_col_advcfm INTEGER NOT NULL,
    pg_col_wejopk INTEGER NOT NULL
);
INSERT INTO pg_tbl_wylhjz (pg_col_fwxzmp, pg_col_advcfm, pg_col_wejopk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jhblue (
    pg_col_lylijl INTEGER PRIMARY KEY,
    pg_col_ueyyjz INTEGER NOT NULL,
    pg_col_dthsxy INTEGER NOT NULL
);
INSERT INTO pg_tbl_jhblue (pg_col_lylijl, pg_col_ueyyjz, pg_col_dthsxy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cizfly (
    pg_col_fxoptz INTEGER PRIMARY KEY,
    pg_col_hccxko INTEGER NOT NULL,
    pg_col_yxabzw INTEGER NOT NULL
);
INSERT INTO pg_tbl_cizfly (pg_col_fxoptz, pg_col_hccxko, pg_col_yxabzw) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_vskjbp (
    pg_col_ywizbm INTEGER PRIMARY KEY,
    pg_col_micpkr INTEGER NOT NULL,
    pg_col_balffm INTEGER NOT NULL
);
INSERT INTO pg_tbl_vskjbp (pg_col_ywizbm, pg_col_micpkr, pg_col_balffm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qckerb (
    pg_col_cfqxij INTEGER PRIMARY KEY,
    pg_col_sxrhcf INTEGER NOT NULL,
    pg_col_mtlexc INTEGER NOT NULL
);
INSERT INTO pg_tbl_qckerb (pg_col_cfqxij, pg_col_sxrhcf, pg_col_mtlexc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xoveys (
    pg_col_ozubvi INTEGER PRIMARY KEY,
    pg_col_vkbklq INTEGER NOT NULL,
    pg_col_octcwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xoveys (pg_col_ozubvi, pg_col_vkbklq, pg_col_octcwd) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vsdcjn (
    pg_col_nhislj INTEGER PRIMARY KEY,
    pg_col_twiyxr INTEGER NOT NULL,
    pg_col_cpcdzs INTEGER
);
INSERT INTO pg_tbl_vsdcjn (pg_col_nhislj, pg_col_twiyxr, pg_col_cpcdzs) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rxrlnk----- */
CREATE OR REPLACE FUNCTION pg_proc_rxrlnk(pg_var_eqctae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzeivo INTEGER;
    pg_var_muqajp INTEGER;
    pg_var_fdbqon INTEGER;
BEGIN
    SELECT pg_col_wejopk, pg_col_advcfm 
    INTO pg_var_pzeivo, pg_var_muqajp
    FROM pg_tbl_wylhjz 
    WHERE pg_col_fwxzmp = pg_var_eqctae;
    
    IF pg_var_muqajp > 0 THEN
        pg_var_fdbqon := (pg_var_pzeivo * 100) / pg_var_muqajp;
    ELSE
        pg_var_fdbqon := 0;
    END IF;
    
    RETURN pg_var_fdbqon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shbchy----- */
CREATE OR REPLACE FUNCTION pg_proc_shbchy(pg_var_bihyau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eunsek INTEGER := 0;
    pg_var_lkwbby RECORD;
BEGIN
    FOR pg_var_lkwbby IN 
        SELECT pg_col_twiyxr, pg_col_cpcdzs 
        FROM pg_tbl_vsdcjn 
        WHERE pg_col_twiyxr > pg_var_bihyau
    LOOP
        pg_var_eunsek := pg_var_eunsek + pg_var_lkwbby.pg_col_cpcdzs;
    END LOOP;
    
    RETURN pg_var_eunsek;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqltna----- */
CREATE OR REPLACE FUNCTION pg_proc_oqltna(pg_var_qeqwau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xczhfw INTEGER;
    pg_var_lfvdea INTEGER;
    pg_var_obbtmx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_balffm), 0) INTO pg_var_xczhfw
    FROM pg_tbl_vskjbp
    WHERE pg_col_ywizbm = pg_var_qeqwau;
    
    IF pg_var_xczhfw = 0 THEN
        RETURN -1;
    END IF;
    
    SELECT (pg_col_balffm * 1000 / pg_col_micpkr) INTO pg_var_lfvdea
    FROM pg_tbl_vskjbp
    WHERE pg_col_ywizbm = pg_var_qeqwau;
    
    pg_var_obbtmx := (((SELECT pg_proc_shbchy(-56))::INTEGER) - (1800) + COALESCE(pg_var_obbtmx, 0));
    
    IF pg_var_obbtmx < 0 THEN
        pg_var_obbtmx := 0;
    END IF;
    
    RETURN pg_var_obbtmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scwmyd----- */
CREATE OR REPLACE FUNCTION pg_proc_scwmyd(pg_var_xfnwzr INTEGER, pg_var_wowdrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_feofif INTEGER;
    pg_var_klffif INTEGER;
    pg_var_cynmqx INTEGER;
BEGIN
    SELECT pg_col_vkbklq, pg_col_octcwd INTO pg_var_feofif, pg_var_klffif
    FROM pg_tbl_xoveys WHERE pg_col_ozubvi = pg_var_xfnwzr;
    
    IF pg_var_feofif < 30000 THEN
        pg_var_cynmqx := 100 - (pg_var_wowdrg * 10);
    ELSIF pg_var_feofif < 60000 THEN
        pg_var_cynmqx := 70 - (pg_var_wowdrg * 8);
    ELSE
        pg_var_cynmqx := 40 - (pg_var_wowdrg * 5);
    END IF;
    
    IF pg_var_cynmqx < 0 THEN
        pg_var_cynmqx := 0;
    END IF;
    
    RETURN pg_var_cynmqx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmlvyp----- */
CREATE OR REPLACE FUNCTION pg_proc_pmlvyp(pg_var_ttykro INTEGER, pg_var_bpbugr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_finhdu INTEGER;
    pg_var_wymgmd INTEGER;
    pg_var_ttlwow INTEGER;
BEGIN
    SELECT pg_col_mtlexc INTO pg_var_finhdu
    FROM pg_tbl_qckerb
    WHERE pg_col_cfqxij = pg_var_ttykro;
    
    IF pg_var_finhdu IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_sxrhcf INTO pg_var_ttlwow
    FROM pg_tbl_qckerb
    WHERE pg_col_cfqxij = pg_var_ttykro;
    
    IF pg_var_ttlwow = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_wymgmd := (pg_var_finhdu * 1000) / pg_var_ttlwow;
    
    IF pg_var_wymgmd >= pg_var_bpbugr THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zbbcwv----- */
CREATE OR REPLACE FUNCTION pg_proc_zbbcwv(pg_var_asxtzf INTEGER, pg_var_fuvtsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yelxmq INTEGER;
    pg_var_rkoymy INTEGER;
    pg_var_siqxas INTEGER;
BEGIN
    SELECT pg_col_hccxko, pg_col_yxabzw 
    INTO pg_var_yelxmq, pg_var_rkoymy
    FROM pg_tbl_cizfly 
    WHERE pg_col_fxoptz = pg_var_asxtzf;
    
    IF pg_var_yelxmq IS NULL THEN
        RETURN (((SELECT pg_proc_pmlvyp(87, -34))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_siqxas := pg_var_rkoymy + pg_var_fuvtsu;
    
    IF pg_var_siqxas >= pg_var_yelxmq / 4 THEN
        RETURN (((SELECT pg_proc_scwmyd(-8, 99))::INTEGER) - (0) + COALESCE(pg_var_yelxmq, 0)) - pg_var_siqxas;
    ELSE
        RETURN pg_var_yelxmq;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uzzsku----- */
CREATE OR REPLACE FUNCTION pg_proc_uzzsku(pg_var_yeetno INTEGER, pg_var_nicdee INTEGER, pg_var_axwsfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nxbiqn INTEGER;
    pg_var_nvahku INTEGER;
    pg_var_wyxsbc INTEGER;
BEGIN
    SELECT pg_col_dthsxy INTO pg_var_nxbiqn
    FROM pg_tbl_jhblue
    WHERE pg_col_lylijl = pg_var_yeetno;
    
    IF ((SELECT pg_proc_zbbcwv(26, 96)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_nvahku := pg_var_nicdee + pg_var_axwsfp;
    
    IF pg_var_nvahku = 0 THEN
        RETURN (((SELECT pg_proc_oqltna(19))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_wyxsbc := ((pg_var_nxbiqn - pg_var_nvahku) * 100) / pg_var_nvahku;
    
    RETURN pg_var_wyxsbc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cwdfcb(pg_var_ytxrpn INTEGER, pg_var_ldvckz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vffpnl INTEGER;
    pg_var_ayhuio INTEGER;
BEGIN
    SELECT pg_col_mfnwvi INTO pg_var_vffpnl FROM pg_tbl_mhzedi WHERE pg_col_nhjpmc = pg_var_ytxrpn;
    
    IF pg_var_vffpnl < 30000 THEN
        pg_var_ayhuio := 100 - pg_var_ldvckz;
    ELSIF pg_var_vffpnl < 60000 THEN
        pg_var_ayhuio := (((SELECT pg_proc_rxrlnk(78))::INTEGER) - (0) + COALESCE(pg_var_ayhuio, 0));
    ELSE
        pg_var_ayhuio := 60 - pg_var_ldvckz;
    END IF;
    
    IF pg_var_ayhuio < 0 THEN
        pg_var_ayhuio := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_uzzsku(75, 18, 0))::INTEGER) - (-1) + COALESCE(pg_var_ayhuio, 0));
END;
$$ LANGUAGE plpgsql;