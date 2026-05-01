/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vqulcg (
    pg_col_pwlhrp INTEGER PRIMARY KEY,
    pg_col_ycqqjo INTEGER NOT NULL,
    pg_col_ayrhuc INTEGER
);
INSERT INTO pg_tbl_vqulcg (pg_col_pwlhrp, pg_col_ycqqjo, pg_col_ayrhuc) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_agdiqz (
    pg_col_ncuzzo INTEGER PRIMARY KEY,
    pg_col_ydvkla INTEGER NOT NULL,
    pg_col_cushho INTEGER
);
INSERT INTO pg_tbl_agdiqz (pg_col_ncuzzo, pg_col_ydvkla, pg_col_cushho) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hmabbn (
    pg_col_xeaepj INTEGER PRIMARY KEY,
    pg_col_gcfrkq INTEGER NOT NULL,
    pg_col_lbamhn INTEGER
);
INSERT INTO pg_tbl_hmabbn (pg_col_xeaepj, pg_col_gcfrkq, pg_col_lbamhn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kclqvb (
    pg_col_qiycgp INTEGER PRIMARY KEY,
    pg_col_rrpnhr INTEGER NOT NULL,
    pg_col_nkftyn INTEGER
);
INSERT INTO pg_tbl_kclqvb (pg_col_qiycgp, pg_col_rrpnhr, pg_col_nkftyn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bpylti (
    pg_col_mdiyca INTEGER PRIMARY KEY,
    pg_col_ivrhkd INTEGER NOT NULL,
    pg_col_qhvnls INTEGER NOT NULL
);
INSERT INTO pg_tbl_bpylti (pg_col_mdiyca, pg_col_ivrhkd, pg_col_qhvnls) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_yovkzx (
    pg_col_muojrs INTEGER PRIMARY KEY,
    pg_col_gjfapx INTEGER NOT NULL,
    pg_col_qkffjb INTEGER NOT NULL
);
INSERT INTO pg_tbl_yovkzx (pg_col_muojrs, pg_col_gjfapx, pg_col_qkffjb) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qgjioa (
    pg_col_nhjthx INTEGER PRIMARY KEY,
    pg_col_enzitp INTEGER NOT NULL,
    pg_col_kzyyqu INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgjioa (pg_col_nhjthx, pg_col_enzitp, pg_col_kzyyqu) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_wwddkq (
    pg_col_udkoui INTEGER PRIMARY KEY,
    pg_col_txgbkq INTEGER NOT NULL,
    pg_col_zreods INTEGER NOT NULL
);
INSERT INTO pg_tbl_wwddkq (pg_col_udkoui, pg_col_txgbkq, pg_col_zreods) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qzhhpr (
    pg_col_zharwh INTEGER PRIMARY KEY,
    pg_col_hfnyxj INTEGER NOT NULL,
    pg_col_blokei INTEGER
);
INSERT INTO pg_tbl_qzhhpr (pg_col_zharwh, pg_col_hfnyxj, pg_col_blokei) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_rzwdgl (
    pg_col_servut INTEGER PRIMARY KEY,
    pg_col_gqitqv INTEGER NOT NULL,
    pg_col_lhktwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzwdgl (pg_col_servut, pg_col_gqitqv, pg_col_lhktwd) VALUES
(101, 15, 25),
(102, 8, 40);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jlttjz----- */
CREATE OR REPLACE FUNCTION pg_proc_jlttjz(pg_var_uxiksr INTEGER, pg_var_wltksz INTEGER, pg_var_dyddtx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwvexm INTEGER;
    pg_var_wnhdis INTEGER;
    pg_var_wdadvo INTEGER;
BEGIN
    pg_var_xwvexm := (14 - pg_var_wltksz) / 12;
    pg_var_wnhdis := pg_var_uxiksr + 4800 - pg_var_xwvexm;
    pg_var_wdadvo := pg_var_wltksz + 12 * pg_var_xwvexm - 3;
    RETURN pg_var_dyddtx + (153 * pg_var_wdadvo + 2) / 5 + 365 * pg_var_wnhdis + pg_var_wnhdis / 4 - pg_var_wnhdis / 100 + pg_var_wnhdis / 400 - 32045;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nuxhbo----- */
CREATE OR REPLACE FUNCTION pg_proc_nuxhbo()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure attempts to execute invalid SQL syntax.
    -- This will raise an exception when the function is called.
    EXECUTE 'CREATE invalid_syntax';
    RETURN 0;
EXCEPTION
    WHEN OTHERS THEN
        RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nieims----- */
CREATE OR REPLACE FUNCTION pg_proc_nieims(pg_var_etdyjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cinjxe INTEGER;
    pg_var_wrzijr INTEGER;
    pg_var_jxfryi INTEGER;
    pg_var_jmzjss INTEGER;
BEGIN
    SELECT pg_col_ydvkla, pg_col_cushho 
    INTO pg_var_jxfryi, pg_var_jmzjss
    FROM pg_tbl_agdiqz 
    WHERE pg_col_ncuzzo = pg_var_etdyjz;
    
    IF pg_var_jxfryi > 0 THEN
        pg_var_cinjxe := (((SELECT pg_proc_nuxhbo())::INTEGER) - (1) + COALESCE(pg_var_cinjxe, 0));
    ELSE
        pg_var_cinjxe := 0;
    END IF;
    
    pg_var_wrzijr := pg_var_jmzjss + (pg_var_jxfryi * pg_var_cinjxe);
    
    RETURN pg_var_wrzijr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xfxjmd----- */
CREATE OR REPLACE FUNCTION pg_proc_xfxjmd(pg_var_rtvkas INTEGER, pg_var_okggye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_orolmu INTEGER;
    pg_var_bchwcy INTEGER;
    pg_var_zvdoup INTEGER;
    pg_var_knzcaf INTEGER;
BEGIN
    SELECT pg_col_gjfapx, pg_col_qkffjb 
    INTO pg_var_bchwcy, pg_var_zvdoup
    FROM pg_tbl_yovkzx 
    WHERE pg_col_muojrs = pg_var_rtvkas;
    
    IF pg_var_bchwcy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zvdoup := pg_var_zvdoup + pg_var_okggye;
    
    IF pg_var_bchwcy < 20000 THEN
        pg_var_orolmu := 1;
    ELSIF pg_var_bchwcy < 40000 THEN
        pg_var_orolmu := 3;
    ELSE
        pg_var_orolmu := 7;
    END IF;
    
    IF pg_var_zvdoup >= pg_var_orolmu THEN
        pg_var_knzcaf := (pg_var_zvdoup - pg_var_orolmu) * 1000;
    ELSE
        pg_var_knzcaf := 0;
    END IF;
    
    RETURN pg_var_knzcaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uboubb----- */
CREATE OR REPLACE FUNCTION pg_proc_uboubb(pg_var_xgkhnt INTEGER, pg_var_wjohzq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avvcsb INTEGER := 0;
    pg_var_nhtsre RECORD;
BEGIN
    SELECT pg_col_gcfrkq, pg_col_lbamhn INTO pg_var_nhtsre
    FROM pg_tbl_hmabbn 
    WHERE pg_col_xeaepj = pg_var_xgkhnt;
    
    IF FOUND THEN
        pg_var_avvcsb := pg_var_nhtsre.pg_col_lbamhn + (pg_var_nhtsre.pg_col_gcfrkq * pg_var_wjohzq);
        
        IF pg_var_avvcsb > 5000 THEN
            pg_var_avvcsb := 5000;
        END IF;
    ELSE
        pg_var_avvcsb := pg_var_wjohzq * 100;
    END IF;
    
    RETURN (((SELECT pg_proc_xfxjmd(-85, -39))::INTEGER) - (-1) + COALESCE(pg_var_avvcsb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wvbgey----- */
CREATE OR REPLACE FUNCTION pg_proc_wvbgey(pg_var_ihfpnw INTEGER, pg_var_vktrqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mirvlz INTEGER;
    pg_var_hqlcyx INTEGER;
BEGIN
    SELECT pg_col_rrpnhr INTO pg_var_hqlcyx 
    FROM pg_tbl_kclqvb 
    WHERE pg_col_qiycgp = pg_var_ihfpnw;
    
    IF pg_var_hqlcyx IS NULL THEN
        pg_var_hqlcyx := 0;
    END IF;
    
    pg_var_mirvlz := (pg_var_hqlcyx * pg_var_vktrqh) + (pg_var_ihfpnw * 5);
    
    IF pg_var_mirvlz < 0 THEN
        pg_var_mirvlz := 0;
    END IF;
    
    RETURN pg_var_mirvlz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjwoxo----- */
CREATE OR REPLACE FUNCTION pg_proc_jjwoxo(pg_var_kqoktx INTEGER, pg_var_pqyohg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbncrz INTEGER;
    pg_var_zrntwg INTEGER;
    pg_var_gtnvjz INTEGER;
BEGIN
    SELECT pg_col_txgbkq, pg_col_zreods INTO pg_var_qbncrz, pg_var_zrntwg
    FROM pg_tbl_wwddkq
    WHERE pg_col_udkoui = pg_var_kqoktx;
    
    IF pg_var_pqyohg <= pg_var_qbncrz THEN
        pg_var_gtnvjz := 50;
    ELSE
        pg_var_gtnvjz := 50 + (pg_var_pqyohg - pg_var_qbncrz) * pg_var_zrntwg;
    END IF;
    
    RETURN pg_var_gtnvjz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffsmiw----- */
CREATE OR REPLACE FUNCTION pg_proc_ffsmiw(pg_var_kqiudt INTEGER, pg_var_doezak INTEGER, pg_var_tjezah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmrubx INTEGER;
    pg_var_zwgrzc INTEGER;
    pg_var_caqlzh INTEGER;
BEGIN
    SELECT pg_col_lhktwd INTO pg_var_zwgrzc FROM pg_tbl_rzwdgl WHERE pg_col_servut = 101;
    SELECT pg_col_lhktwd INTO pg_var_caqlzh FROM pg_tbl_rzwdgl WHERE pg_col_servut = 102;
    
    pg_var_zmrubx := (pg_var_doezak * pg_var_zwgrzc) + (pg_var_tjezah * pg_var_caqlzh);
    
    IF pg_var_kqiudt > 1000 THEN
        pg_var_zmrubx := pg_var_zmrubx + 50;
    END IF;
    
    RETURN pg_var_zmrubx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewenuk----- */
CREATE OR REPLACE FUNCTION pg_proc_ewenuk(pg_var_owedun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwoafh INTEGER;
    pg_var_owiqxk INTEGER;
BEGIN
    pg_var_owiqxk := 20241201;
    
    SELECT COUNT(*)
    INTO pg_var_fwoafh
    FROM pg_tbl_qgjioa
    WHERE pg_col_kzyyqu < (pg_var_owiqxk + pg_var_owedun);
    
    IF pg_var_fwoafh > 0 THEN
        pg_var_fwoafh := pg_var_fwoafh * 2;
    ELSE
        pg_var_fwoafh := pg_var_owedun;
    END IF;
    
    RETURN (((SELECT pg_proc_ffsmiw(-78, 63, 31))::INTEGER) - (2815) + COALESCE(pg_var_fwoafh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_azrusl----- */
CREATE OR REPLACE FUNCTION pg_proc_azrusl(pg_var_ysvlhc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ofzdwe INTEGER;
    pg_var_nktsln INTEGER;
    pg_var_jvdhne INTEGER;
BEGIN
    SELECT pg_col_hfnyxj, pg_col_blokei 
    INTO pg_var_ofzdwe, pg_var_nktsln
    FROM pg_tbl_qzhhpr 
    WHERE pg_col_zharwh = pg_var_ysvlhc;
    
    IF pg_var_ofzdwe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jvdhne := (pg_var_ofzdwe * 10) + pg_var_nktsln;
    
    IF pg_var_jvdhne > 50 THEN
        pg_var_jvdhne := 50;
    END IF;
    
    RETURN pg_var_jvdhne;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_texner----- */
CREATE OR REPLACE FUNCTION pg_proc_texner(pg_var_vzytkc INTEGER, pg_var_dgztio INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amkpty INTEGER;
    pg_var_enmsqp INTEGER;
    pg_var_dknvjy INTEGER;
    pg_var_xnxqch INTEGER;
BEGIN
    SELECT pg_col_ivrhkd, pg_col_qhvnls 
    INTO pg_var_dknvjy, pg_var_xnxqch
    FROM pg_tbl_bpylti 
    WHERE pg_col_mdiyca = pg_var_vzytkc;
    
    IF pg_var_dknvjy IS NULL THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_ewenuk(-28)))::boolean THEN
        pg_var_amkpty := (pg_var_xnxqch * 4) / 3;
        pg_var_enmsqp := (((SELECT pg_proc_jjwoxo(-93, -40))::INTEGER) - (0) + COALESCE(pg_var_enmsqp, 0));
        
        IF pg_var_enmsqp < (pg_var_xnxqch * 2) THEN
            pg_var_enmsqp := (((SELECT pg_proc_azrusl(-55))::INTEGER) - (-1) + COALESCE(pg_var_enmsqp, 0));
        END IF;
        
        RETURN pg_var_enmsqp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omzihz----- */
CREATE OR REPLACE FUNCTION pg_proc_omzihz(pg_var_dokgme INTEGER)
RETURNS INTEGER AS $$
BEGIN
    PERFORM pg_sleep(5);
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ocurwp(pg_var_vsblpd INTEGER, pg_var_pmkzhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozlegd INTEGER;
    pg_var_lfeeby INTEGER;
BEGIN
    SELECT pg_col_ayrhuc INTO pg_var_ozlegd
    FROM pg_tbl_vqulcg
    WHERE pg_col_pwlhrp = pg_var_vsblpd;
    
    IF ((SELECT pg_proc_jlttjz(2, 1, 88)))::boolean THEN
        pg_var_lfeeby := (((SELECT pg_proc_nieims(11))::INTEGER) - (0) + COALESCE(pg_var_lfeeby, 0));
    ELSIF ((SELECT pg_proc_uboubb(-88, -96)))::boolean THEN
        pg_var_lfeeby := (((SELECT pg_proc_wvbgey(-50, 44))::INTEGER) - (0) + COALESCE(pg_var_lfeeby, 0));
    ELSE
        pg_var_lfeeby := (((SELECT pg_proc_texner(85, 4))::INTEGER) - (0) + COALESCE(pg_var_lfeeby, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_omzihz(64))::INTEGER) - (0) + COALESCE(pg_var_lfeeby, 0));
END;
$$ LANGUAGE plpgsql;