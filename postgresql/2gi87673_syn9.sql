/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vxxdcj (
    pg_col_utfzqd INTEGER PRIMARY KEY,
    pg_col_qldwav INTEGER NOT NULL,
    pg_col_tytzhk INTEGER NOT NULL
);
INSERT INTO pg_tbl_vxxdcj (pg_col_utfzqd, pg_col_qldwav, pg_col_tytzhk) VALUES
(101, 2450, 320),
(102, 1800, 275);

CREATE TABLE IF NOT EXISTS pg_tbl_jfprtw (
    pg_col_exncdu INTEGER PRIMARY KEY,
    pg_col_wbfgrv INTEGER NOT NULL,
    pg_col_qkvcex INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfprtw (pg_col_exncdu, pg_col_wbfgrv, pg_col_qkvcex) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lbieub (
    pg_col_lobues INTEGER PRIMARY KEY,
    pg_col_ohzcig INTEGER NOT NULL,
    pg_col_ryslkv INTEGER
);
INSERT INTO pg_tbl_lbieub (pg_col_lobues, pg_col_ohzcig, pg_col_ryslkv) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_nojkki (
    pg_col_lsxfil INTEGER PRIMARY KEY,
    pg_col_rpgpxy INTEGER NOT NULL,
    pg_col_pgjtjp INTEGER
);
INSERT INTO pg_tbl_nojkki (pg_col_lsxfil, pg_col_rpgpxy, pg_col_pgjtjp) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_iaxiyw (
    pg_col_zgblpu INTEGER PRIMARY KEY,
    pg_col_rikcgy INTEGER NOT NULL,
    pg_col_zpqjxt INTEGER
);
INSERT INTO pg_tbl_iaxiyw (pg_col_zgblpu, pg_col_rikcgy, pg_col_zpqjxt) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kadbjv (
    pg_col_qupfjx INTEGER PRIMARY KEY,
    pg_col_zuqnse INTEGER NOT NULL,
    pg_col_yxyhks INTEGER
);
INSERT INTO pg_tbl_kadbjv (pg_col_qupfjx, pg_col_zuqnse, pg_col_yxyhks) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_sdcgqt (
    pg_col_dbiics INTEGER PRIMARY KEY,
    pg_col_kvsojv INTEGER NOT NULL,
    pg_col_uueheo INTEGER NOT NULL
);
INSERT INTO pg_tbl_sdcgqt (pg_col_dbiics, pg_col_kvsojv, pg_col_uueheo) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_hrhfbz (
    pg_col_rplumh INTEGER PRIMARY KEY,
    pg_col_fbnsxt INTEGER NOT NULL,
    pg_col_nrtfyi INTEGER
);
INSERT INTO pg_tbl_hrhfbz (pg_col_rplumh, pg_col_fbnsxt, pg_col_nrtfyi) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qkqelt (
    pg_col_rfzwgo INTEGER,
    pg_col_itjqju INTEGER,
    pg_col_icdrnt INTEGER
);
INSERT INTO pg_tbl_qkqelt (pg_col_rfzwgo, pg_col_itjqju, pg_col_icdrnt) VALUES
(1, 1, 0),
(1, 2, 1),
(2, 2, 0);
INSERT INTO pg_tbl_qkqelt(pg_col_rfzwgo, pg_col_itjqju, pg_col_icdrnt)
    SELECT pg_col_rfzwgo, pg_var_aujyaw, pg_col_icdrnt + 1
    FROM pg_tbl_qkqelt WHERE pg_col_itjqju = pg_var_flcgft
    UNION ALL SELECT pg_var_aujyaw, pg_var_aujyaw, 0;

CREATE TABLE IF NOT EXISTS pg_tbl_scjxgm (
    pg_col_nkoerf INTEGER PRIMARY KEY,
    pg_col_dfzaek INTEGER NOT NULL,
    pg_col_wqzyxo INTEGER NOT NULL
);
INSERT INTO pg_tbl_scjxgm (pg_col_nkoerf, pg_col_dfzaek, pg_col_wqzyxo) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nzznox----- */
CREATE OR REPLACE FUNCTION pg_proc_nzznox(pg_var_yjohgx INTEGER, pg_var_aiadzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvjrsk INTEGER;
    pg_var_kalmml INTEGER;
    pg_var_datzii INTEGER;
BEGIN
    SELECT pg_col_wbfgrv, pg_col_qkvcex INTO pg_var_kalmml, pg_var_lvjrsk
    FROM pg_tbl_jfprtw WHERE pg_col_exncdu = pg_var_aiadzk;
    
    pg_var_lvjrsk := pg_var_yjohgx - pg_var_lvjrsk;
    
    IF pg_var_kalmml < 5000 THEN
        pg_var_datzii := pg_var_lvjrsk * 10;
    ELSE
        pg_var_datzii := pg_var_lvjrsk * 5;
    END IF;
    
    IF pg_var_datzii > 100 THEN
        pg_var_datzii := 100;
    END IF;
    
    RETURN pg_var_datzii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cvklgx----- */
CREATE OR REPLACE FUNCTION pg_proc_cvklgx(pg_var_uafvuk INTEGER, pg_var_ywkpde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvktjr INTEGER;
    pg_var_nnvvxc INTEGER;
    pg_var_pwhkqg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nvktjr FROM pg_tbl_scjxgm WHERE pg_col_dfzaek <= 2;
    
    SELECT SUM(pg_col_wqzyxo) INTO pg_var_nnvvxc FROM pg_tbl_scjxgm 
    WHERE pg_col_dfzaek <= 2 AND pg_col_nkoerf BETWEEN 100 AND 300;
    
    IF pg_var_nnvvxc IS NULL THEN
        pg_var_nnvvxc := 0;
    END IF;
    
    pg_var_pwhkqg := (pg_var_nnvvxc * pg_var_nvktjr) - ((pg_var_nnvvxc * pg_var_nvktjr) * pg_var_ywkpde / 100);
    
    RETURN pg_var_pwhkqg + pg_var_uafvuk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijpirp----- */
CREATE OR REPLACE FUNCTION pg_proc_ijpirp(pg_var_aujyaw INTEGER, pg_var_flcgft INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_qkqelt(pg_col_rfzwgo, pg_col_itjqju, pg_col_icdrnt)
    SELECT pg_col_rfzwgo, pg_var_aujyaw, pg_col_icdrnt + 1
    FROM pg_tbl_qkqelt WHERE pg_col_itjqju = pg_var_flcgft
    UNION ALL SELECT pg_var_aujyaw, pg_var_aujyaw, 0;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ylmkwx----- */
CREATE OR REPLACE FUNCTION pg_proc_ylmkwx(pg_var_yccwhc INTEGER, pg_var_czupfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjtosr INTEGER;
    pg_var_xnxojx INTEGER;
BEGIN
    SELECT SUM(pg_col_rikcgy) INTO pg_var_cjtosr FROM pg_tbl_iaxiyw;
    
    IF pg_var_cjtosr IS NULL THEN
        pg_var_cjtosr := (((SELECT pg_proc_ijpirp(-13, 81))::INTEGER) - (1) + COALESCE(pg_var_cjtosr, 0));
    END IF;
    
    pg_var_xnxojx := pg_var_yccwhc + (pg_var_cjtosr * pg_var_czupfe);
    
    RETURN (((SELECT pg_proc_cvklgx(-36, -80))::INTEGER) - (414) + COALESCE(pg_var_xnxojx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvbwpm----- */
CREATE OR REPLACE FUNCTION pg_proc_mvbwpm(pg_var_mylndj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykhlyc INTEGER;
    pg_var_exiwzb INTEGER;
    pg_var_abvuvt INTEGER;
    pg_var_firqcm INTEGER;
BEGIN
    SELECT pg_col_rpgpxy, pg_col_pgjtjp INTO pg_var_abvuvt, pg_var_exiwzb
    FROM pg_tbl_nojkki
    WHERE pg_col_lsxfil = pg_var_mylndj;
    
    IF pg_var_abvuvt > 0 THEN
        pg_var_ykhlyc := pg_var_exiwzb / pg_var_abvuvt;
    ELSE
        pg_var_ykhlyc := 0;
    END IF;
    
    pg_var_firqcm := pg_var_ykhlyc * 100;
    
    RETURN pg_var_firqcm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glvunp----- */
CREATE OR REPLACE FUNCTION pg_proc_glvunp(pg_var_kwzunu INTEGER, pg_var_ljnlhs INTEGER, pg_var_ivrbpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izaena INTEGER;
    pg_var_gauyzt INTEGER;
BEGIN
    SELECT AVG(pg_col_ryslkv) INTO pg_var_gauyzt 
    FROM pg_tbl_lbieub 
    WHERE pg_col_ohzcig >= pg_var_kwzunu;
    
    IF ((SELECT pg_proc_mvbwpm(56)))::boolean THEN
        pg_var_izaena := pg_var_kwzunu;
    ELSIF pg_var_gauyzt >= pg_var_ljnlhs AND pg_var_kwzunu < pg_var_ivrbpa THEN
        pg_var_izaena := (((SELECT pg_proc_ylmkwx(-87, -22))::INTEGER) - (-1671) + COALESCE(pg_var_izaena, 0));
    ELSE
        pg_var_izaena := pg_var_kwzunu;
    END IF;
    
    RETURN pg_var_izaena;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eoxblr----- */
CREATE OR REPLACE FUNCTION pg_proc_eoxblr(pg_var_uemvfc INTEGER, pg_var_featft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhypxz TEXT;
    pg_var_ulgxmv BIGINT;
BEGIN
    pg_var_xhypxz := pg_var_uemvfc::TEXT || ':' || pg_var_featft::TEXT;
    
    pg_var_ulgxmv := abs(hashtext(pg_var_xhypxz));
    
    RETURN (pg_var_ulgxmv % 2147483647)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_looahk----- */
CREATE OR REPLACE FUNCTION pg_proc_looahk(pg_var_cbncmz INTEGER, pg_var_gssasj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpeafv INTEGER;
    pg_var_cjswrh INTEGER;
    pg_var_etzkiw INTEGER := 0;
BEGIN
    SELECT pg_col_fbnsxt, pg_col_nrtfyi 
    INTO pg_var_rpeafv, pg_var_cjswrh
    FROM pg_tbl_hrhfbz 
    WHERE pg_col_rplumh = pg_var_cbncmz;
    
    IF pg_var_cjswrh > pg_var_gssasj THEN
        pg_var_etzkiw := pg_var_etzkiw + (pg_var_cjswrh - pg_var_gssasj) * 2;
    END IF;
    
    IF pg_var_rpeafv > 2 THEN
        pg_var_etzkiw := pg_var_etzkiw + pg_var_rpeafv * 3;
    END IF;
    
    RETURN pg_var_etzkiw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofgwnx----- */
CREATE OR REPLACE FUNCTION pg_proc_ofgwnx(pg_var_nsqynz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abcgkd INTEGER := 0;
    pg_var_wzoqas RECORD;
BEGIN
    FOR pg_var_wzoqas IN 
        SELECT pg_col_kvsojv, pg_col_uueheo 
        FROM pg_tbl_sdcgqt 
        WHERE pg_col_kvsojv >= pg_var_nsqynz
    LOOP
        pg_var_abcgkd := pg_var_abcgkd + (pg_var_wzoqas.pg_col_kvsojv * pg_var_wzoqas.pg_col_uueheo / 100);
    END LOOP;
    
    RETURN pg_var_abcgkd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmvruv----- */
CREATE OR REPLACE FUNCTION pg_proc_fmvruv(pg_var_pfbrer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpnhbj INTEGER := 0;
    pg_var_dzqlmn RECORD;
BEGIN
    FOR pg_var_dzqlmn IN 
        SELECT pg_col_zuqnse, pg_col_yxyhks 
        FROM pg_tbl_kadbjv 
        WHERE pg_col_zuqnse > pg_var_pfbrer
    LOOP
        pg_var_qpnhbj := (((SELECT pg_proc_ofgwnx(-98))::INTEGER ) - (16500) + COALESCE(pg_var_qpnhbj, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_looahk(78, 33))::INTEGER) - (0) + COALESCE(pg_var_qpnhbj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xvcpvz(pg_var_wkicxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahldfo INTEGER;
    pg_var_cfpquo INTEGER;
    pg_var_ovxqls INTEGER;
BEGIN
    SELECT pg_col_qldwav, pg_col_tytzhk INTO pg_var_cfpquo, pg_var_ovxqls
    FROM pg_tbl_vxxdcj
    WHERE pg_col_utfzqd = pg_var_wkicxv;
    
    IF pg_var_cfpquo IS NULL OR pg_var_ovxqls IS NULL THEN
        RETURN (((SELECT pg_proc_eoxblr(-59, -6))::INTEGER) - (1204421375) + COALESCE(0, 0));
    END IF;
    
    pg_var_ahldfo := (pg_var_cfpquo / 100) + (pg_var_ovxqls / 10);
    
    IF pg_var_ahldfo > 100 THEN
        pg_var_ahldfo := (((SELECT pg_proc_nzznox(1, -30))::INTEGER) - (0) + COALESCE(pg_var_ahldfo, 0));
    ELSIF pg_var_ahldfo < 0 THEN
        pg_var_ahldfo := (((SELECT pg_proc_fmvruv(98))::INTEGER) - (0) + COALESCE(pg_var_ahldfo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_glvunp(12, -64, 82))::INTEGER) - (12) + COALESCE(pg_var_ahldfo, 0));
END;
$$ LANGUAGE plpgsql;