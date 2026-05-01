/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tnpfup (
    pg_col_wufdoo INTEGER PRIMARY KEY,
    pg_col_geuyne INTEGER NOT NULL,
    pg_col_eipnhe INTEGER
);
INSERT INTO pg_tbl_tnpfup (pg_col_wufdoo, pg_col_geuyne, pg_col_eipnhe) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ufbhzn (
    pg_col_knyxum INTEGER PRIMARY KEY,
    pg_col_zicxmd INTEGER NOT NULL,
    pg_col_oibuox INTEGER NOT NULL
);
INSERT INTO pg_tbl_ufbhzn (pg_col_knyxum, pg_col_zicxmd, pg_col_oibuox) VALUES
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

CREATE TABLE IF NOT EXISTS pg_tbl_tmbwkp (
    pg_col_kymsjt INTEGER PRIMARY KEY,
    pg_col_ocvfvg INTEGER NOT NULL,
    pg_col_cotcdl INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmbwkp (pg_col_kymsjt, pg_col_ocvfvg, pg_col_cotcdl) VALUES
(101, 5, 85),
(102, 2, 70);

CREATE TABLE IF NOT EXISTS pg_tbl_foppfi (
    pg_col_mfsvdd INTEGER PRIMARY KEY,
    pg_col_wmlgik INTEGER NOT NULL,
    pg_col_nmnahz INTEGER NOT NULL
);
INSERT INTO pg_tbl_foppfi (pg_col_mfsvdd, pg_col_wmlgik, pg_col_nmnahz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bmkkgz (
    pg_col_hdqsnc INTEGER PRIMARY KEY,
    pg_col_hlicvb INTEGER NOT NULL,
    pg_col_cdhpkv INTEGER
);
INSERT INTO pg_tbl_bmkkgz (pg_col_hdqsnc, pg_col_hlicvb, pg_col_cdhpkv) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_vxqzms (
    pg_col_ezwrcw INTEGER PRIMARY KEY,
    pg_col_rmsdjk INTEGER NOT NULL,
    pg_col_vkvruw INTEGER
);
INSERT INTO pg_tbl_vxqzms (pg_col_ezwrcw, pg_col_rmsdjk, pg_col_vkvruw) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lpghqf----- */
CREATE OR REPLACE FUNCTION pg_proc_lpghqf(pg_var_obbvkg INTEGER, pg_var_fiwbyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hviupv INTEGER;
    pg_var_phxkug INTEGER;
BEGIN
    SELECT pg_col_cdhpkv INTO pg_var_hviupv
    FROM pg_tbl_bmkkgz
    WHERE pg_col_hdqsnc = pg_var_obbvkg;
    
    IF pg_var_hviupv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_phxkug := pg_var_hviupv - pg_var_fiwbyk;
    
    IF pg_var_phxkug < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_phxkug;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdcjeo----- */
CREATE OR REPLACE FUNCTION pg_proc_sdcjeo(pg_var_dmahtg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzwict INTEGER;
    pg_var_xahcod INTEGER;
    pg_var_yhajiy INTEGER := 0;
BEGIN
    SELECT pg_col_wmlgik, pg_col_nmnahz 
    INTO pg_var_yzwict, pg_var_xahcod
    FROM pg_tbl_foppfi 
    WHERE pg_col_mfsvdd = pg_var_dmahtg;
    
    IF pg_var_yzwict <= pg_var_xahcod THEN
        pg_var_yhajiy := 1;
    END IF;
    
    RETURN pg_var_yhajiy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ernygp----- */
CREATE OR REPLACE FUNCTION pg_proc_ernygp(INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_imflen name[] := null;
    pg_var_ilczda text := 'AFTER';
    pg_var_aiyajn text := 'STATEMENT';
    pg_var_mvisev integer := pg_var_wcyjgw;
    pg_var_kzwsms text[] := ARRAY['test'];
BEGIN
    assert pg_var_ilczda = 'AFTER';
    assert pg_var_aiyajn = 'STATEMENT';
    assert pg_var_mvisev < 2;

    if pg_var_mvisev = 1 then
        pg_var_imflen := pg_var_kzwsms[0]::name[];
    end if;

    -- CREATE TEMPORARY TABLE to check if we are in an extension context

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exfrsq----- */
CREATE OR REPLACE FUNCTION pg_proc_exfrsq(pg_var_jnmwpo INTEGER, pg_var_rbdlpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyrnwf INTEGER;
    pg_var_ivwwhx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vkvruw), 0) INTO pg_var_tyrnwf
    FROM pg_tbl_vxqzms
    WHERE pg_col_ezwrcw = pg_var_jnmwpo AND pg_col_rmsdjk <= pg_var_rbdlpx;
    
    IF pg_var_tyrnwf > 0 AND pg_var_rbdlpx > 0 THEN
        pg_var_ivwwhx := (pg_var_tyrnwf * 100) / pg_var_rbdlpx;
    ELSE
        pg_var_ivwwhx := 0;
    END IF;
    
    RETURN pg_var_ivwwhx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khsytq----- */
CREATE OR REPLACE FUNCTION pg_proc_khsytq(pg_var_daatdl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_japihs INTEGER;
    pg_var_rdgfuj INTEGER;
    pg_var_enfshg INTEGER;
BEGIN
    SELECT pg_col_zicxmd, pg_col_oibuox INTO pg_var_rdgfuj, pg_var_enfshg
    FROM pg_tbl_ufbhzn
    WHERE pg_col_knyxum = pg_var_daatdl;
    
    IF ((SELECT pg_proc_ernygp(90)))::boolean THEN
        RETURN (((SELECT pg_proc_sdcjeo(-19))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_japihs := (((SELECT pg_proc_lpghqf(3, 83))::INTEGER) - (-1) + COALESCE(pg_var_japihs, 0));
    
    IF pg_var_japihs > 100 THEN
        pg_var_japihs := (((SELECT pg_proc_exfrsq(24, 56))::INTEGER) - (0) + COALESCE(pg_var_japihs, 0));
    END IF;
    
    RETURN pg_var_japihs;
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

/* -----Procedure pg_proc_jzxzfv----- */
CREATE OR REPLACE FUNCTION pg_proc_jzxzfv(pg_var_xooqdx INTEGER, pg_var_oligit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgyfci INTEGER;
    pg_var_gjsawe INTEGER;
    pg_var_zmaira INTEGER;
BEGIN
    SELECT pg_col_ocvfvg INTO pg_var_gjsawe 
    FROM pg_tbl_tmbwkp 
    WHERE pg_col_kymsjt = pg_var_xooqdx;
    
    IF pg_var_gjsawe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zmaira := pg_var_gjsawe * 10;
    
    IF pg_var_oligit BETWEEN 1 AND 3 THEN
        pg_var_kgyfci := pg_var_zmaira + 25;
    ELSIF pg_var_oligit BETWEEN 4 AND 6 THEN
        pg_var_kgyfci := pg_var_zmaira + 15;
    ELSIF pg_var_oligit BETWEEN 7 AND 9 THEN
        pg_var_kgyfci := pg_var_zmaira + 20;
    ELSE
        pg_var_kgyfci := pg_var_zmaira + 30;
    END IF;
    
    IF pg_var_kgyfci > 100 THEN
        pg_var_kgyfci := 100;
    END IF;
    
    RETURN pg_var_kgyfci;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bdidgi(pg_var_zzdgdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wigskg INTEGER;
    pg_var_cxzuwe INTEGER;
    pg_var_bhtght INTEGER;
BEGIN
    SELECT pg_col_geuyne, pg_col_eipnhe INTO pg_var_cxzuwe, pg_var_bhtght
    FROM pg_tbl_tnpfup
    WHERE pg_col_wufdoo = pg_var_zzdgdk;
    
    IF ((SELECT pg_proc_khsytq(-16)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_wigskg := (pg_var_cxzuwe / 1000) + (pg_var_bhtght / 10000);
    
    IF ((SELECT pg_proc_pmlvyp(87, -34)))::boolean THEN
        pg_var_wigskg := (((SELECT pg_proc_jzxzfv(-40, 42))::INTEGER) - (0) + COALESCE(pg_var_wigskg, 0));
    END IF;
    
    RETURN pg_var_wigskg;
END;
$$ LANGUAGE plpgsql;