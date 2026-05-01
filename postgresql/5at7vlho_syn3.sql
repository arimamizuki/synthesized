/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wangkb (
    pg_col_ffoimc INTEGER PRIMARY KEY,
    pg_col_xedyad INTEGER NOT NULL,
    pg_col_icxqtp INTEGER NOT NULL
);
INSERT INTO pg_tbl_wangkb (pg_col_ffoimc, pg_col_xedyad, pg_col_icxqtp) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_boiuro (
    pg_col_desztb INTEGER PRIMARY KEY,
    pg_col_nsasap INTEGER NOT NULL,
    pg_col_nbxlmu INTEGER
);
INSERT INTO pg_tbl_boiuro (pg_col_desztb, pg_col_nsasap, pg_col_nbxlmu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hihkxk (
    pg_col_meuxgj INTEGER PRIMARY KEY,
    pg_col_yuzzeo INTEGER NOT NULL,
    pg_col_ofzyzu INTEGER
);
INSERT INTO pg_tbl_hihkxk (pg_col_meuxgj, pg_col_yuzzeo, pg_col_ofzyzu) VALUES
(101, 3, 90),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xoveys (
    pg_col_ozubvi INTEGER PRIMARY KEY,
    pg_col_vkbklq INTEGER NOT NULL,
    pg_col_octcwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xoveys (pg_col_ozubvi, pg_col_vkbklq, pg_col_octcwd) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_afmnut (
    pg_col_adbjvs INTEGER PRIMARY KEY,
    pg_col_bhuhtb INTEGER NOT NULL,
    pg_col_zfyiaj INTEGER NOT NULL
);
INSERT INTO pg_tbl_afmnut (pg_col_adbjvs, pg_col_bhuhtb, pg_col_zfyiaj) VALUES
(101, 45, 50),
(102, 60, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_tbikxu (
    pg_col_haoyjj INTEGER PRIMARY KEY,
    pg_col_vnwjbu INTEGER NOT NULL,
    pg_col_tkebbh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tbikxu (pg_col_haoyjj, pg_col_vnwjbu, pg_col_tkebbh) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kkzjub (
    pg_col_hktydb INTEGER PRIMARY KEY,
    pg_col_svgkjj INTEGER NOT NULL,
    pg_col_plcoxi BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_kkzjub (pg_col_hktydb, pg_col_svgkjj, pg_col_plcoxi) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gtbfuh----- */
CREATE OR REPLACE FUNCTION pg_proc_gtbfuh(pg_var_eunaka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjfsmp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kjfsmp
    FROM pg_tbl_kkzjub
    WHERE pg_col_svgkjj = pg_var_eunaka AND pg_col_plcoxi = FALSE;
    
    RETURN pg_var_kjfsmp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qljfib----- */
CREATE OR REPLACE FUNCTION pg_proc_qljfib(pg_var_ddxpvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgkiaw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nbxlmu), 0)
    INTO pg_var_hgkiaw
    FROM pg_tbl_boiuro
    WHERE pg_col_nsasap > pg_var_ddxpvd;
    
    RETURN (((SELECT pg_proc_gtbfuh(-13))::INTEGER) - (0) + COALESCE(pg_var_hgkiaw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfqboc----- */
CREATE OR REPLACE FUNCTION pg_proc_dfqboc(pg_var_cdkbqr INTEGER, pg_var_cbiuia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irmxya INTEGER;
    pg_var_ewhzup INTEGER;
    pg_var_pmlokw INTEGER;
BEGIN
    SELECT pg_col_yuzzeo, pg_col_ofzyzu INTO pg_var_ewhzup, pg_var_pmlokw
    FROM pg_tbl_hihkxk WHERE pg_col_meuxgj = pg_var_cdkbqr;
    
    IF pg_var_ewhzup IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_irmxya := (pg_var_cbiuia - pg_var_pmlokw) * 2;
    
    IF pg_var_ewhzup < 2 THEN
        pg_var_irmxya := pg_var_irmxya + 50;
    END IF;
    
    IF pg_var_irmxya > 200 THEN
        pg_var_irmxya := 200;
    END IF;
    
    RETURN pg_var_irmxya;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zpbasi----- */
CREATE OR REPLACE FUNCTION pg_proc_zpbasi(pg_var_hjehsa INTEGER, pg_var_uuhcxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onzbiv INTEGER;
    pg_var_sfdieg INTEGER;
BEGIN
    SELECT pg_col_zfyiaj INTO pg_var_onzbiv
    FROM pg_tbl_afmnut
    WHERE pg_col_adbjvs = pg_var_uuhcxj;
    
    IF pg_var_hjehsa > pg_var_onzbiv THEN
        pg_var_sfdieg := (pg_var_hjehsa - pg_var_onzbiv) * 2;
    ELSE
        pg_var_sfdieg := pg_var_onzbiv - pg_var_hjehsa;
    END IF;
    
    RETURN pg_var_sfdieg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkzvqi----- */
CREATE OR REPLACE FUNCTION pg_proc_tkzvqi(pg_var_qahhad INTEGER, pg_var_cxgefh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqdgsj INTEGER;
    pg_var_gvpzyj INTEGER;
BEGIN
    SELECT pg_col_vnwjbu INTO pg_var_zqdgsj
    FROM pg_tbl_tbikxu
    WHERE pg_col_haoyjj = pg_var_qahhad;
    
    IF pg_var_zqdgsj IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_zqdgsj < pg_var_cxgefh THEN
        pg_var_gvpzyj := (pg_var_cxgefh - pg_var_zqdgsj) * 10;
    ELSE
        pg_var_gvpzyj := 1;
    END IF;
    
    UPDATE pg_tbl_tbikxu
    SET pg_col_tkebbh = pg_col_tkebbh + 1
    WHERE pg_col_haoyjj = pg_var_qahhad;
    
    RETURN pg_var_gvpzyj;
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
    
    IF ((SELECT pg_proc_zpbasi(5, 62)))::boolean THEN
        pg_var_cynmqx := 100 - (pg_var_wowdrg * 10);
    ELSIF pg_var_feofif < 60000 THEN
        pg_var_cynmqx := 70 - (pg_var_wowdrg * 8);
    ELSE
        pg_var_cynmqx := 40 - (pg_var_wowdrg * 5);
    END IF;
    
    IF pg_var_cynmqx < 0 THEN
        pg_var_cynmqx := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_tkzvqi(100, -54))::INTEGER) - (0) + COALESCE(pg_var_cynmqx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hlzsvl(pg_var_saojrc INTEGER, pg_var_lnszgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sykxqr INTEGER;
    pg_var_hcgega INTEGER;
    pg_var_elroac INTEGER;
BEGIN
    SELECT pg_col_xedyad, pg_var_lnszgs - pg_col_icxqtp 
    INTO pg_var_hcgega, pg_var_elroac
    FROM pg_tbl_wangkb 
    WHERE pg_col_ffoimc = pg_var_saojrc;
    
    IF ((SELECT pg_proc_scwmyd(-58, -8)))::boolean THEN
        pg_var_sykxqr := 1;
    ELSE
        pg_var_sykxqr := (((SELECT pg_proc_qljfib(-89))::INTEGER) - (1800) + COALESCE(pg_var_sykxqr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dfqboc(71, -57))::INTEGER) - (999) + COALESCE(pg_var_sykxqr, 0));
END;
$$ LANGUAGE plpgsql;