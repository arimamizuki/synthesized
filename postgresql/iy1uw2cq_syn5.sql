/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fprcqd (
    pg_col_qjdnmo INTEGER PRIMARY KEY,
    pg_col_srayme INTEGER NOT NULL,
    pg_col_hlnfcd INTEGER NOT NULL
);
INSERT INTO pg_tbl_fprcqd (pg_col_qjdnmo, pg_col_srayme, pg_col_hlnfcd) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_blholk (
    pg_col_cxmzjb INTEGER PRIMARY KEY,
    pg_col_sioidk INTEGER NOT NULL,
    pg_col_ovoizv INTEGER
);
INSERT INTO pg_tbl_blholk (pg_col_cxmzjb, pg_col_sioidk, pg_col_ovoizv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_sjqghw (
    pg_col_xhwwja INTEGER PRIMARY KEY,
    pg_col_xovoip INTEGER NOT NULL,
    pg_col_zxaifp INTEGER NOT NULL
);
INSERT INTO pg_tbl_sjqghw (pg_col_xhwwja, pg_col_xovoip, pg_col_zxaifp) VALUES
(101, 8, 40),
(102, 24, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_vllatf (
    pg_col_mbgjpz INTEGER PRIMARY KEY,
    pg_col_qoovlo INTEGER NOT NULL,
    pg_col_oocnzx INTEGER
);
INSERT INTO pg_tbl_vllatf (pg_col_mbgjpz, pg_col_qoovlo, pg_col_oocnzx) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_rapjye (
    pg_col_vqsnoa INTEGER PRIMARY KEY,
    pg_col_fltnfh INTEGER NOT NULL,
    pg_col_alauuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_rapjye (pg_col_vqsnoa, pg_col_fltnfh, pg_col_alauuo) VALUES
(101, 1, 3),
(205, 2, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mrbumv (
    pg_col_yzjthe INTEGER PRIMARY KEY,
    pg_col_wxegsz INTEGER NOT NULL,
    pg_col_oujohu INTEGER NOT NULL
);
INSERT INTO pg_tbl_mrbumv (pg_col_yzjthe, pg_col_wxegsz, pg_col_oujohu) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_jsgqdf (
    pg_col_bohifs INTEGER PRIMARY KEY,
    pg_col_vntxhf INTEGER NOT NULL,
    pg_col_jzcyyc INTEGER NOT NULL
);
INSERT INTO pg_tbl_jsgqdf (pg_col_bohifs, pg_col_vntxhf, pg_col_jzcyyc) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_wfbsqd (
    pg_col_qpmpvl INTEGER PRIMARY KEY,
    pg_col_ogntpk INTEGER NOT NULL,
    pg_col_ghdvsx BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_wfbsqd (pg_col_qpmpvl, pg_col_ogntpk, pg_col_ghdvsx) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_enxnyv----- */
CREATE OR REPLACE FUNCTION pg_proc_enxnyv(pg_var_jpdzds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tggoki INTEGER;
    pg_var_unfuab INTEGER;
    pg_var_yaipft INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_unfuab FROM pg_tbl_rapjye WHERE pg_col_fltnfh = pg_var_jpdzds;
    
    IF pg_var_unfuab = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT AVG(pg_col_alauuo) * 25 INTO pg_var_yaipft FROM pg_tbl_rapjye WHERE pg_col_fltnfh = pg_var_jpdzds;
    
    pg_var_tggoki := pg_var_unfuab * pg_var_yaipft;
    
    IF pg_var_tggoki > 10000 THEN
        pg_var_tggoki := pg_var_tggoki - (pg_var_tggoki * 10 / 100);
    END IF;
    
    RETURN pg_var_tggoki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvqywf----- */
CREATE OR REPLACE FUNCTION pg_proc_nvqywf(pg_var_zvdsdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfrvtq INTEGER := 0;
    pg_var_eqyiuv RECORD;
BEGIN
    FOR pg_var_eqyiuv IN 
        SELECT pg_col_sioidk, pg_col_ovoizv 
        FROM pg_tbl_blholk 
        WHERE pg_col_sioidk > pg_var_zvdsdo
    LOOP
        pg_var_vfrvtq := pg_var_vfrvtq + pg_var_eqyiuv.pg_col_ovoizv;
    END LOOP;
    
    RETURN (((SELECT pg_proc_enxnyv(9))::INTEGER) - (0) + COALESCE(pg_var_vfrvtq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtqgry----- */
CREATE OR REPLACE FUNCTION pg_proc_gtqgry(pg_var_hjmrwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xztfky INTEGER;
    pg_var_zcbrya INTEGER;
    pg_var_ggqbun INTEGER;
BEGIN
    SELECT pg_col_wxegsz, pg_col_oujohu 
    INTO pg_var_zcbrya, pg_var_ggqbun
    FROM pg_tbl_mrbumv 
    WHERE pg_col_yzjthe = pg_var_hjmrwq;
    
    IF pg_var_zcbrya > 0 THEN
        pg_var_xztfky := (pg_var_ggqbun * 1000) / (pg_var_zcbrya * 100);
    ELSE
        pg_var_xztfky := 0;
    END IF;
    
    RETURN pg_var_xztfky;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sawxtz----- */
CREATE OR REPLACE FUNCTION pg_proc_sawxtz(pg_var_axyejt INTEGER, pg_var_zreyon INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wkteht INTEGER;
    pg_var_nhdyrr INTEGER;
    pg_var_urytra INTEGER;
BEGIN
    SELECT pg_col_jzcyyc INTO pg_var_nhdyrr 
    FROM pg_tbl_jsgqdf 
    WHERE pg_col_bohifs = pg_var_axyejt;
    
    IF pg_var_nhdyrr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wkteht := pg_var_nhdyrr * pg_var_zreyon;
    
    IF pg_var_zreyon > 4 THEN
        pg_var_wkteht := pg_var_wkteht + (pg_var_wkteht * 15 / 100);
    END IF;
    
    RETURN pg_var_wkteht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kxyvql----- */
CREATE OR REPLACE FUNCTION pg_proc_kxyvql(pg_var_ybulfi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzvzeu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jzvzeu
    FROM pg_tbl_wfbsqd
    WHERE pg_col_ogntpk = pg_var_ybulfi AND pg_col_ghdvsx = TRUE;
    
    RETURN pg_var_jzvzeu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odywut----- */
CREATE OR REPLACE FUNCTION pg_proc_odywut(pg_var_snkmsy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_acrlhs INTEGER;
    pg_var_stiphy RECORD;
BEGIN
    pg_var_acrlhs := (((SELECT pg_proc_gtqgry(-46))::INTEGER) - (0) + COALESCE(pg_var_acrlhs, 0));
    
    FOR pg_var_stiphy IN 
        SELECT pg_col_xovoip, pg_col_zxaifp 
        FROM pg_tbl_sjqghw 
        WHERE pg_col_xovoip >= pg_var_snkmsy
    LOOP
        IF ((SELECT pg_proc_sawxtz(95, -90)))::boolean THEN
            pg_var_acrlhs := (((SELECT pg_proc_kxyvql(9))::INTEGER) - (0) + COALESCE(pg_var_acrlhs, 0)) * 2;
        ELSE
            pg_var_acrlhs := pg_var_acrlhs + pg_var_stiphy.pg_col_zxaifp;
        END IF;
    END LOOP;
    
    RETURN pg_var_acrlhs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwvsex----- */
CREATE OR REPLACE FUNCTION pg_proc_kwvsex(pg_var_wndniv INTEGER, pg_var_gfxkue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xplkoa INTEGER;
    pg_var_twndik INTEGER;
    pg_var_hejxpk INTEGER := 10000;
BEGIN
    SELECT pg_col_qoovlo INTO pg_var_xplkoa 
    FROM pg_tbl_vllatf 
    WHERE pg_col_mbgjpz = pg_var_wndniv;
    
    IF pg_var_xplkoa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_twndik := (pg_var_gfxkue * 3) + pg_var_hejxpk;
    
    IF pg_var_xplkoa < pg_var_twndik THEN
        RETURN pg_var_twndik - pg_var_xplkoa;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ylhjoz(pg_var_xbnimu INTEGER, pg_var_yojrth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjuqjw INTEGER;
    pg_var_dksjkv INTEGER;
    pg_var_mertlx INTEGER;
BEGIN
    SELECT pg_col_srayme, pg_col_hlnfcd INTO pg_var_rjuqjw, pg_var_dksjkv
    FROM pg_tbl_fprcqd
    WHERE pg_col_qjdnmo = pg_var_yojrth;
    
    IF pg_var_xbnimu <= pg_var_rjuqjw THEN
        pg_var_mertlx := (((SELECT pg_proc_nvqywf(13))::INTEGER) - (1800) + COALESCE(pg_var_mertlx, 0));
    ELSE
        pg_var_mertlx := (((SELECT pg_proc_odywut(-17))::INTEGER) - (280) + COALESCE(pg_var_mertlx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kwvsex(-40, 93))::INTEGER) - (-1) + COALESCE(pg_var_mertlx, 0));
END;
$$ LANGUAGE plpgsql;