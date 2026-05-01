/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ifnoil (
    pg_col_hbwkjk INTEGER PRIMARY KEY,
    pg_col_gxyuem INTEGER NOT NULL,
    pg_col_wlwzbn INTEGER
);
INSERT INTO pg_tbl_ifnoil (pg_col_hbwkjk, pg_col_gxyuem, pg_col_wlwzbn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fsokgc (
    pg_col_qrsnro INTEGER PRIMARY KEY,
    pg_col_vywztz INTEGER NOT NULL,
    pg_col_lweyjs INTEGER NOT NULL
);
INSERT INTO pg_tbl_fsokgc (pg_col_qrsnro, pg_col_vywztz, pg_col_lweyjs) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_fcgtyc (
    pg_col_hsujoj INTEGER PRIMARY KEY,
    pg_col_kjfvzf INTEGER NOT NULL,
    pg_col_acxyhj INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcgtyc (pg_col_hsujoj, pg_col_kjfvzf, pg_col_acxyhj) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_diofse (
    pg_col_djcpky INTEGER PRIMARY KEY,
    pg_col_kessgh INTEGER NOT NULL,
    pg_col_grwicm INTEGER NOT NULL
);
INSERT INTO pg_tbl_diofse (pg_col_djcpky, pg_col_kessgh, pg_col_grwicm) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_ktjhio (
    pg_col_fgmwxv INTEGER PRIMARY KEY,
    pg_col_zyqbkl INTEGER NOT NULL,
    pg_col_rfuvgy INTEGER NOT NULL
);
INSERT INTO pg_tbl_ktjhio (pg_col_fgmwxv, pg_col_zyqbkl, pg_col_rfuvgy) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_apbjut (
    pg_col_vmbbza INTEGER PRIMARY KEY,
    pg_col_hcyjzy INTEGER NOT NULL,
    pg_col_agtjao INTEGER
);
INSERT INTO pg_tbl_apbjut (pg_col_vmbbza, pg_col_hcyjzy, pg_col_agtjao) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ftnztp (
    pg_col_tsknum INTEGER PRIMARY KEY,
    pg_col_eoqlcz INTEGER NOT NULL,
    pg_col_kwkmrc INTEGER
);
INSERT INTO pg_tbl_ftnztp (pg_col_tsknum, pg_col_eoqlcz, pg_col_kwkmrc) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_obkpxe (
    pg_col_pmntaj INTEGER PRIMARY KEY,
    pg_col_zgvxsu INTEGER NOT NULL,
    pg_col_omqgif INTEGER NOT NULL
);
INSERT INTO pg_tbl_obkpxe (pg_col_pmntaj, pg_col_zgvxsu, pg_col_omqgif) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jxrxxh----- */
CREATE OR REPLACE FUNCTION pg_proc_jxrxxh(pg_var_zbfqnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_exgvzb INTEGER;
    pg_var_eutugn INTEGER;
    pg_var_hvxdkt INTEGER;
BEGIN
    SELECT pg_col_lweyjs, pg_col_vywztz / 1000
    INTO pg_var_exgvzb, pg_var_eutugn
    FROM pg_tbl_fsokgc
    WHERE pg_col_qrsnro = pg_var_zbfqnx;
    
    IF pg_var_eutugn > 0 THEN
        pg_var_hvxdkt := pg_var_exgvzb / pg_var_eutugn;
    ELSE
        pg_var_hvxdkt := 0;
    END IF;
    
    RETURN pg_var_hvxdkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lnmueo----- */
CREATE OR REPLACE FUNCTION pg_proc_lnmueo(pg_var_tlqxwp INTEGER, pg_var_uywvdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmgtxw INTEGER;
    pg_var_xvvsjr INTEGER;
    pg_var_ieclqt INTEGER;
    pg_var_tuvouf RECORD;
BEGIN
    pg_var_xmgtxw := 30000;
    pg_var_xvvsjr := 7;
    pg_var_ieclqt := 0;
    
    SELECT pg_col_eoqlcz, pg_col_kwkmrc INTO pg_var_tuvouf
    FROM pg_tbl_ftnztp 
    WHERE pg_col_tsknum = pg_var_tlqxwp;
    
    IF pg_var_tuvouf.pg_col_eoqlcz < pg_var_xmgtxw THEN
        pg_var_ieclqt := pg_var_ieclqt + 3;
    ELSIF pg_var_tuvouf.pg_col_eoqlcz < pg_var_xmgtxw * 2 THEN
        pg_var_ieclqt := pg_var_ieclqt + 2;
    ELSE
        pg_var_ieclqt := pg_var_ieclqt + 1;
    END IF;
    
    IF pg_var_uywvdn - pg_var_tuvouf.pg_col_kwkmrc > pg_var_xvvsjr THEN
        pg_var_ieclqt := pg_var_ieclqt + 2;
    END IF;
    
    RETURN pg_var_ieclqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sgqzla----- */
CREATE OR REPLACE FUNCTION pg_proc_sgqzla(pg_var_tqfrcx INTEGER, pg_var_zossjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yetwoc INTEGER;
    pg_var_jqeors INTEGER;
    pg_var_mvethh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yetwoc 
    FROM pg_tbl_obkpxe 
    WHERE pg_col_zgvxsu < pg_var_zossjn OR pg_col_omqgif = 0;
    
    pg_var_jqeors := pg_var_tqfrcx / 2;
    
    IF pg_var_yetwoc > pg_var_jqeors THEN
        pg_var_mvethh := pg_var_yetwoc * 3;
    ELSE
        pg_var_mvethh := pg_var_yetwoc + pg_var_jqeors;
    END IF;
    
    RETURN pg_var_mvethh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oooaqo----- */
CREATE OR REPLACE FUNCTION pg_proc_oooaqo(pg_var_ydftez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkfxcf INTEGER;
    pg_var_mrboty INTEGER;
    pg_var_oxfbuo INTEGER;
BEGIN
    SELECT pg_col_kjfvzf, pg_col_acxyhj 
    INTO pg_var_mrboty, pg_var_oxfbuo
    FROM pg_tbl_fcgtyc
    WHERE pg_col_hsujoj = pg_var_ydftez;
    
    IF pg_var_mrboty IS NULL THEN
        RETURN (((SELECT pg_proc_lnmueo(-34, -84))::INTEGER) - (1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_hkfxcf := (pg_var_mrboty / 10000) + (pg_var_oxfbuo * 50);
    
    IF pg_var_hkfxcf > 1000 THEN
        pg_var_hkfxcf := 1000;
    END IF;
    
    RETURN (((SELECT pg_proc_sgqzla(-17, 66))::INTEGER) - (3) + COALESCE(pg_var_hkfxcf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gllovy----- */
CREATE OR REPLACE FUNCTION pg_proc_gllovy(pg_var_uajtlz INTEGER, pg_var_lvnwjl INTEGER, pg_var_cnjdub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qhxqvf INTEGER;
    pg_var_vcvanm INTEGER;
    pg_var_fwmxyb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rfuvgy), 0)
    INTO pg_var_qhxqvf
    FROM pg_tbl_ktjhio
    WHERE pg_col_fgmwxv = pg_var_uajtlz;
    
    IF pg_var_qhxqvf <= pg_var_cnjdub THEN
        pg_var_vcvanm := 0;
    ELSE
        pg_var_vcvanm := (pg_var_qhxqvf - pg_var_cnjdub) * pg_var_lvnwjl / 100;
    END IF;
    
    pg_var_fwmxyb := pg_var_vcvanm;
    
    RETURN pg_var_fwmxyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpaoym----- */
CREATE OR REPLACE FUNCTION pg_proc_jpaoym(pg_var_anfugv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcvsik INTEGER;
    pg_var_qnbans INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_agtjao / NULLIF(pg_col_hcyjzy, 0)), 0) 
    INTO pg_var_qnbans 
    FROM pg_tbl_apbjut 
    WHERE pg_col_agtjao IS NOT NULL AND pg_col_hcyjzy > 0;
    
    pg_var_wcvsik := pg_var_anfugv * pg_var_qnbans;
    
    IF pg_var_wcvsik < 0 THEN
        pg_var_wcvsik := 0;
    END IF;
    
    RETURN pg_var_wcvsik;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhewie----- */
CREATE OR REPLACE FUNCTION pg_proc_qhewie(pg_var_njmzkn INTEGER, pg_var_xcxigv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tsiajk INTEGER;
    pg_var_lsikes INTEGER;
    pg_var_zaqjwb INTEGER;
BEGIN
    SELECT pg_col_kessgh, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_grwicm % 100
    INTO pg_var_tsiajk, pg_var_lsikes
    FROM pg_tbl_diofse
    WHERE pg_col_djcpky = pg_var_njmzkn;
    
    IF ((SELECT pg_proc_gllovy(49, 34, 70)))::boolean THEN
        pg_var_zaqjwb := 10;
    ELSIF ((SELECT pg_proc_jpaoym(-13)))::boolean THEN
        pg_var_zaqjwb := 5;
    ELSE
        pg_var_zaqjwb := 1;
    END IF;
    
    RETURN pg_var_zaqjwb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ojfkue(pg_var_idtwao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnabfj INTEGER;
    pg_var_bvuyov INTEGER;
    pg_var_stisne INTEGER;
BEGIN
    SELECT pg_col_wlwzbn, pg_col_gxyuem INTO pg_var_bvuyov, pg_var_stisne
    FROM pg_tbl_ifnoil
    WHERE pg_col_hbwkjk = pg_var_idtwao;
    
    IF ((SELECT pg_proc_oooaqo(92)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_nnabfj := (((SELECT pg_proc_jxrxxh(47))::INTEGER) - (0) + COALESCE(pg_var_nnabfj, 0));
    
    IF pg_var_nnabfj > 30 THEN
        RETURN pg_var_bvuyov * 2;
    ELSIF ((SELECT pg_proc_qhewie(83, 90)))::boolean THEN
        RETURN pg_var_bvuyov + 1000;
    ELSE
        RETURN pg_var_bvuyov;
    END IF;
END;
$$ LANGUAGE plpgsql;