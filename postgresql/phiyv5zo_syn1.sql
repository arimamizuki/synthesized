/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gpyxpt (
    pg_col_jresew INTEGER PRIMARY KEY,
    pg_col_sthkwc INTEGER NOT NULL,
    pg_col_orukfy INTEGER NOT NULL
);
INSERT INTO pg_tbl_gpyxpt (pg_col_jresew, pg_col_sthkwc, pg_col_orukfy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_flteko (
    pg_col_fvrcfe INTEGER PRIMARY KEY,
    pg_col_qduurc INTEGER NOT NULL,
    pg_col_xsrzel INTEGER
);
INSERT INTO pg_tbl_flteko (pg_col_fvrcfe, pg_col_qduurc, pg_col_xsrzel) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ohrogb (
    pg_col_dnxtld INTEGER PRIMARY KEY,
    pg_col_pgxlld INTEGER NOT NULL,
    pg_col_qpcymo INTEGER NOT NULL
);
INSERT INTO pg_tbl_ohrogb (pg_col_dnxtld, pg_col_pgxlld, pg_col_qpcymo) VALUES
(101, 5120, 25),
(102, 7250, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_razbrj (
    pg_col_zhlelm INTEGER PRIMARY KEY,
    pg_col_gxoazj INTEGER NOT NULL,
    pg_col_yyfmlj INTEGER NOT NULL
);
INSERT INTO pg_tbl_razbrj (pg_col_zhlelm, pg_col_gxoazj, pg_col_yyfmlj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_smwxgm (
    pg_col_jotbqw INTEGER PRIMARY KEY,
    pg_col_vkohus INTEGER NOT NULL,
    pg_col_kbnjpp INTEGER NOT NULL
);
INSERT INTO pg_tbl_smwxgm (pg_col_jotbqw, pg_col_vkohus, pg_col_kbnjpp) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ttjfpn (
    pg_col_mpcflk INTEGER PRIMARY KEY,
    pg_col_egoqbn INTEGER NOT NULL,
    pg_col_llckzb INTEGER
);
INSERT INTO pg_tbl_ttjfpn (pg_col_mpcflk, pg_col_egoqbn, pg_col_llckzb) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_xjhdgv (
    pg_col_mloull INTEGER PRIMARY KEY,
    pg_col_ggfbvx INTEGER NOT NULL,
    pg_col_dwpsvt INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjhdgv (pg_col_mloull, pg_col_ggfbvx, pg_col_dwpsvt) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zjlucu (
    pg_col_ubyaxe INTEGER PRIMARY KEY,
    pg_col_ribgez INTEGER NOT NULL,
    pg_col_olonpz BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_zjlucu (pg_col_ubyaxe, pg_col_ribgez, pg_col_olonpz) VALUES
(101, 75, TRUE),
(102, 75, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_eqkiqu (
    pg_col_ucitpd INTEGER PRIMARY KEY,
    pg_col_tuhhre INTEGER NOT NULL,
    pg_col_hwlgii INTEGER NOT NULL
);
INSERT INTO pg_tbl_eqkiqu (pg_col_ucitpd, pg_col_tuhhre, pg_col_hwlgii) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_xfvkzk (
    pg_col_vqfzld INTEGER PRIMARY KEY,
    pg_col_jblffc INTEGER NOT NULL,
    pg_col_aamfsm BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_xfvkzk (pg_col_vqfzld, pg_col_jblffc, pg_col_aamfsm) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_dwxunq (
    pg_col_sfjyrb INTEGER PRIMARY KEY,
    pg_col_gppldx INTEGER NOT NULL,
    pg_col_nhwupw INTEGER
);
INSERT INTO pg_tbl_dwxunq (pg_col_sfjyrb, pg_col_gppldx, pg_col_nhwupw) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_onpkdb----- */
CREATE OR REPLACE FUNCTION pg_proc_onpkdb(pg_var_qcrtou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onxcxy INTEGER;
    pg_var_gvvakv INTEGER;
    pg_var_lzwcpq INTEGER;
BEGIN
    SELECT SUM(pg_col_qduurc), SUM(pg_col_xsrzel)
    INTO pg_var_onxcxy, pg_var_gvvakv
    FROM pg_tbl_flteko
    WHERE pg_col_fvrcfe >= pg_var_qcrtou;
    
    IF pg_var_onxcxy IS NULL OR pg_var_gvvakv IS NULL THEN
        pg_var_lzwcpq := 0;
    ELSE
        pg_var_lzwcpq := (pg_var_onxcxy / 1000) + (pg_var_gvvakv / 100);
    END IF;
    
    RETURN pg_var_lzwcpq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khqfka----- */
CREATE OR REPLACE FUNCTION pg_proc_khqfka(pg_var_duduky INTEGER, pg_var_kpzaes INTEGER, pg_var_awcifl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwnkrn INTEGER;
    pg_var_zdwyyb INTEGER;
    pg_var_xtjagk INTEGER;
BEGIN
    SELECT pg_col_pgxlld, pg_col_qpcymo 
    INTO pg_var_zdwyyb, pg_var_xtjagk 
    FROM pg_tbl_ohrogb 
    WHERE pg_col_dnxtld = pg_var_duduky;
    
    IF pg_var_zdwyyb > pg_var_kpzaes THEN
        pg_var_rwnkrn := (pg_var_zdwyyb - pg_var_kpzaes) * pg_var_awcifl + pg_var_xtjagk;
    ELSE
        pg_var_rwnkrn := pg_var_xtjagk;
    END IF;
    
    RETURN pg_var_rwnkrn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xovshp----- */
CREATE OR REPLACE FUNCTION pg_proc_xovshp(pg_var_uegdrk INTEGER, pg_var_avnuul INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpqnsa INTEGER;
    pg_var_lzrtev INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xpqnsa
    FROM pg_tbl_eqkiqu
    WHERE pg_col_tuhhre = 1 AND pg_col_hwlgii > 60;
    
    IF pg_var_xpqnsa > 0 AND pg_var_uegdrk % 2 = 0 THEN
        pg_var_lzrtev := pg_var_avnuul * 120;
    ELSIF pg_var_xpqnsa = 0 AND pg_var_uegdrk % 3 = 0 THEN
        pg_var_lzrtev := pg_var_avnuul * 90;
    ELSE
        pg_var_lzrtev := pg_var_avnuul * 100;
    END IF;
    
    RETURN pg_var_lzrtev;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqtnqy----- */
CREATE OR REPLACE FUNCTION pg_proc_yqtnqy(pg_var_bvmzxs INTEGER, pg_var_xdipwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixlyui INTEGER;
    pg_var_zgfjqo INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zgfjqo 
    FROM pg_tbl_xfvkzk 
    WHERE pg_col_jblffc = pg_var_bvmzxs AND NOT pg_col_aamfsm;
    
    pg_var_ixlyui := pg_var_zgfjqo * pg_var_bvmzxs * pg_var_xdipwx;
    
    IF pg_var_ixlyui < 0 THEN
        pg_var_ixlyui := 0;
    END IF;
    
    RETURN pg_var_ixlyui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgwyjf----- */
CREATE OR REPLACE FUNCTION pg_proc_qgwyjf(pg_var_xovvti INTEGER, pg_var_gterrb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iiybjp INTEGER;
    pg_var_edltkq INTEGER;
    pg_var_nszgpi INTEGER;
BEGIN
    SELECT pg_col_gppldx, pg_col_nhwupw INTO pg_var_edltkq, pg_var_nszgpi
    FROM pg_tbl_dwxunq WHERE pg_col_sfjyrb = pg_var_xovvti;
    
    IF pg_var_edltkq IS NULL THEN
        pg_var_iiybjp := 0;
    ELSE
        pg_var_iiybjp := (pg_var_edltkq * pg_var_nszgpi * pg_var_gterrb) / 100;
    END IF;
    
    RETURN pg_var_iiybjp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdczos----- */
CREATE OR REPLACE FUNCTION pg_proc_tdczos(pg_var_uujtfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhwoyq INTEGER;
    pg_var_fcwixe INTEGER;
    pg_var_cjcgtb INTEGER;
BEGIN
    SELECT pg_col_vkohus, pg_col_kbnjpp INTO pg_var_fcwixe, pg_var_cjcgtb
    FROM pg_tbl_smwxgm WHERE pg_col_jotbqw = pg_var_uujtfm;
    
    IF ((SELECT pg_proc_xovshp(1, -96)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_xhwoyq := (((SELECT pg_proc_yqtnqy(61, 51))::INTEGER) - (0) + COALESCE(pg_var_xhwoyq, 0));
    
    IF pg_var_xhwoyq < 0 THEN
        pg_var_xhwoyq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_qgwyjf(4, -16))::INTEGER) - (0) + COALESCE(pg_var_xhwoyq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqwbhz----- */
CREATE OR REPLACE FUNCTION pg_proc_eqwbhz(pg_var_dsaqie INTEGER, pg_var_gqtnhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uslbyd INTEGER;
    pg_var_ajwzvp INTEGER;
    pg_var_fnghzb INTEGER;
BEGIN
    SELECT pg_col_ggfbvx, pg_col_dwpsvt 
    INTO pg_var_ajwzvp, pg_var_fnghzb
    FROM pg_tbl_xjhdgv 
    WHERE pg_col_mloull = pg_var_dsaqie;
    
    IF pg_var_ajwzvp < 20000 THEN
        pg_var_uslbyd := 50000;
    ELSIF pg_var_gqtnhu > pg_var_fnghzb AND pg_var_ajwzvp < 40000 THEN
        pg_var_uslbyd := 30000;
    ELSE
        pg_var_uslbyd := 0;
    END IF;
    
    RETURN pg_var_uslbyd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krweno----- */
CREATE OR REPLACE FUNCTION pg_proc_krweno(pg_var_ygpvao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whndoe INTEGER := 0;
    pg_var_iopsns RECORD;
BEGIN
    FOR pg_var_iopsns IN 
        SELECT pg_col_ribgez 
        FROM pg_tbl_zjlucu 
        WHERE NOT pg_col_olonpz
    LOOP
        pg_var_whndoe := pg_var_whndoe + pg_var_iopsns.pg_col_ribgez;
    END LOOP;
    
    RETURN pg_var_whndoe * pg_var_ygpvao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zbbhbs----- */
CREATE OR REPLACE FUNCTION pg_proc_zbbhbs(pg_var_evylis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utjwcd INTEGER;
    pg_var_wboqzj INTEGER;
    pg_var_sfznjw INTEGER;
BEGIN
    SELECT pg_col_llckzb, pg_col_egoqbn 
    INTO pg_var_utjwcd, pg_var_wboqzj
    FROM pg_tbl_ttjfpn 
    WHERE pg_col_mpcflk = pg_var_evylis;
    
    IF pg_var_utjwcd IS NULL OR pg_var_wboqzj IS NULL OR pg_var_wboqzj = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_sfznjw := (pg_var_utjwcd * 100) / pg_var_wboqzj;
    
    RETURN (((SELECT pg_proc_krweno(18))::INTEGER) - (1350) + COALESCE(pg_var_sfznjw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uixrxw----- */
CREATE OR REPLACE FUNCTION pg_proc_uixrxw(pg_var_klvydt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgbejy INTEGER := 0;
    pg_var_eoteru RECORD;
BEGIN
    FOR pg_var_eoteru IN 
        SELECT pg_col_gxoazj, pg_col_yyfmlj 
        FROM pg_tbl_razbrj 
        WHERE pg_col_gxoazj <= pg_var_klvydt
    LOOP
        IF ((SELECT pg_proc_tdczos(62)))::boolean THEN
            pg_var_jgbejy := (((SELECT pg_proc_zbbhbs(37))::INTEGER ) - (0) + COALESCE(pg_var_jgbejy, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_eqwbhz(13, 4))::INTEGER) - (0) + COALESCE(pg_var_jgbejy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pdwzbm(pg_var_nujydn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ryuzbm INTEGER;
    pg_var_uckuqr INTEGER;
    pg_var_yviuiv INTEGER;
BEGIN
    SELECT pg_col_sthkwc, pg_col_orukfy 
    INTO pg_var_yviuiv, pg_var_uckuqr
    FROM pg_tbl_gpyxpt 
    WHERE pg_col_jresew = pg_var_nujydn;
    
    IF ((SELECT pg_proc_onpkdb(-41)))::boolean THEN
        pg_var_ryuzbm := pg_var_uckuqr / pg_var_yviuiv;
    ELSE
        pg_var_ryuzbm := (((SELECT pg_proc_khqfka(47, 50, 79))::INTEGER) - (0) + COALESCE(pg_var_ryuzbm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_uixrxw(63))::INTEGER) - (0) + COALESCE(pg_var_ryuzbm, 0));
END;
$$ LANGUAGE plpgsql;