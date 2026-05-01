/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iagmyi (
    pg_col_mbfmac INTEGER PRIMARY KEY,
    pg_col_cjjgoc INTEGER NOT NULL,
    pg_col_vviojf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iagmyi (pg_col_mbfmac, pg_col_cjjgoc, pg_col_vviojf) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rubkto (
    pg_col_fbvpxj INTEGER PRIMARY KEY,
    pg_col_yghyoi INTEGER NOT NULL,
    pg_col_jmcdpt INTEGER
);
INSERT INTO pg_tbl_rubkto (pg_col_fbvpxj, pg_col_yghyoi, pg_col_jmcdpt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wkefjs (
    pg_col_fatczu INTEGER PRIMARY KEY,
    pg_col_wgwpmi INTEGER NOT NULL,
    pg_col_vhxaus INTEGER NOT NULL
);
INSERT INTO pg_tbl_wkefjs (pg_col_fatczu, pg_col_wgwpmi, pg_col_vhxaus) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zrldsk (
    pg_col_cxhbva INTEGER PRIMARY KEY,
    pg_col_btspim INTEGER NOT NULL,
    pg_col_tqflkm INTEGER
);
INSERT INTO pg_tbl_zrldsk (pg_col_cxhbva, pg_col_btspim, pg_col_tqflkm) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_motdwh (
    pg_col_uwvxcy INTEGER PRIMARY KEY,
    pg_col_nwizsw INTEGER NOT NULL,
    pg_col_ynvyxu INTEGER
);
INSERT INTO pg_tbl_motdwh (pg_col_uwvxcy, pg_col_nwizsw, pg_col_ynvyxu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xoveys (
    pg_col_ozubvi INTEGER PRIMARY KEY,
    pg_col_vkbklq INTEGER NOT NULL,
    pg_col_octcwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xoveys (pg_col_ozubvi, pg_col_vkbklq, pg_col_octcwd) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_okalhj (
    pg_col_pfnucz INTEGER PRIMARY KEY,
    pg_col_gkkvwa INTEGER NOT NULL,
    pg_col_fzwfrz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_okalhj (pg_col_pfnucz, pg_col_gkkvwa, pg_col_fzwfrz) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bwghrp (
    pg_col_kbgnkf INTEGER PRIMARY KEY,
    pg_col_utjprb INTEGER NOT NULL,
    pg_col_lcgnxb INTEGER NOT NULL
);
INSERT INTO pg_tbl_bwghrp (pg_col_kbgnkf, pg_col_utjprb, pg_col_lcgnxb) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ujjgma (
    pg_col_bogqrm INTEGER PRIMARY KEY,
    pg_col_xshtox INTEGER NOT NULL,
    pg_col_ukyrbf INTEGER
);
INSERT INTO pg_tbl_ujjgma (pg_col_bogqrm, pg_col_xshtox, pg_col_ukyrbf) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_eipkfg (
    pg_col_uljckk INTEGER PRIMARY KEY,
    pg_col_yujjcu INTEGER NOT NULL,
    pg_col_kfvhvz INTEGER
);
INSERT INTO pg_tbl_eipkfg (pg_col_uljckk, pg_col_yujjcu, pg_col_kfvhvz) VALUES
(101, 2021, 85),
(102, 2023, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nwoxxr----- */
CREATE OR REPLACE FUNCTION pg_proc_nwoxxr(pg_var_gtcqhe INTEGER, pg_var_ygpwld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qerakh INTEGER;
    pg_var_jkgalq INTEGER;
    pg_var_egbuif INTEGER;
BEGIN
    SELECT pg_col_tqflkm, pg_col_btspim 
    INTO pg_var_jkgalq, pg_var_egbuif
    FROM pg_tbl_zrldsk 
    WHERE pg_col_cxhbva = pg_var_gtcqhe;
    
    IF pg_var_jkgalq >= 56 AND pg_var_egbuif < 10 THEN
        IF pg_var_ygpwld <= 2 THEN
            pg_var_qerakh := 1;
        ELSE
            pg_var_qerakh := 0;
        END IF;
    ELSE
        pg_var_qerakh := 0;
    END IF;
    
    RETURN pg_var_qerakh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjfyoo----- */
CREATE OR REPLACE FUNCTION pg_proc_vjfyoo(pg_var_qjuyaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpxfql INTEGER := 0;
    pg_var_ksbefy RECORD;
BEGIN
    FOR pg_var_ksbefy IN 
        SELECT pg_col_gkkvwa, pg_col_fzwfrz 
        FROM pg_tbl_okalhj 
        WHERE pg_col_pfnucz BETWEEN 100 AND 200
    LOOP
        IF pg_var_ksbefy.pg_col_fzwfrz = 1 THEN
            pg_var_bpxfql := pg_var_bpxfql + pg_var_ksbefy.pg_col_gkkvwa;
        END IF;
    END LOOP;
    
    RETURN pg_var_bpxfql * pg_var_qjuyaf;
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

/* -----Procedure pg_proc_eqxjra----- */
CREATE OR REPLACE FUNCTION pg_proc_eqxjra(pg_var_brsuci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lianwn INTEGER := 0;
    pg_var_zfrtbk RECORD;
BEGIN
    FOR pg_var_zfrtbk IN 
        SELECT pg_col_nwizsw, pg_col_ynvyxu 
        FROM pg_tbl_motdwh 
        WHERE pg_col_nwizsw > pg_var_brsuci
    LOOP
        pg_var_lianwn := pg_var_lianwn + pg_var_zfrtbk.pg_col_ynvyxu;
    END LOOP;
    
    RETURN pg_var_lianwn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aseggk----- */
CREATE OR REPLACE FUNCTION pg_proc_aseggk(pg_var_enmhtt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mefgqq INTEGER;
    pg_var_zejudm INTEGER;
    pg_var_sdgnge INTEGER;
BEGIN
    SELECT SUM(pg_col_lcgnxb) INTO pg_var_mefgqq
    FROM pg_tbl_bwghrp
    WHERE pg_col_kbgnkf >= pg_var_enmhtt;
    
    IF pg_var_mefgqq IS NULL THEN
        pg_var_mefgqq := 0;
    END IF;
    
    SELECT AVG(pg_col_lcgnxb * 1000 / pg_col_utjprb) INTO pg_var_zejudm
    FROM pg_tbl_bwghrp
    WHERE pg_col_utjprb > 0;
    
    IF pg_var_zejudm IS NULL THEN
        pg_var_zejudm := 250;
    END IF;
    
    pg_var_sdgnge := pg_var_mefgqq * pg_var_enmhtt / 100;
    pg_var_sdgnge := pg_var_sdgnge + pg_var_zejudm;
    
    RETURN pg_var_sdgnge;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owacks----- */
CREATE OR REPLACE FUNCTION pg_proc_owacks(pg_var_bbraln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ffhrqo INTEGER;
    pg_var_bdkmck INTEGER;
    pg_var_cscura INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_ffhrqo;
    
    SELECT pg_col_yujjcu INTO pg_var_bdkmck
    FROM pg_tbl_eipkfg
    WHERE pg_col_uljckk = pg_var_bbraln;
    
    IF pg_var_bdkmck IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cscura := (pg_var_ffhrqo - pg_var_bdkmck) * 10;
    
    IF pg_var_cscura < 0 THEN
        pg_var_cscura := 0;
    ELSIF pg_var_cscura > 100 THEN
        pg_var_cscura := 100;
    END IF;
    
    RETURN pg_var_cscura;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axaetf----- */
CREATE OR REPLACE FUNCTION pg_proc_axaetf(pg_var_oztjge INTEGER, pg_var_aehyap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ettgjf INTEGER;
    pg_var_mqmgwn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xshtox), 0) INTO pg_var_mqmgwn 
    FROM pg_tbl_ujjgma 
    WHERE pg_col_ukyrbf >= 9;
    
    pg_var_ettgjf := pg_var_oztjge + (pg_var_mqmgwn * pg_var_aehyap);
    
    IF ((SELECT pg_proc_owacks(-22)))::boolean THEN
        pg_var_ettgjf := 100;
    END IF;
    
    RETURN pg_var_ettgjf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdojos----- */
CREATE OR REPLACE FUNCTION pg_proc_sdojos(pg_var_cqyxwa INTEGER, pg_var_anyziv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhizcn INTEGER;
    pg_var_fmhdwf INTEGER;
BEGIN
    SELECT pg_col_wgwpmi INTO pg_var_bhizcn
    FROM pg_tbl_wkefjs
    WHERE pg_col_fatczu = pg_var_cqyxwa;
    
    IF ((SELECT pg_proc_vjfyoo(98)))::boolean THEN
        pg_var_fmhdwf := (((SELECT pg_proc_scwmyd(19, -98))::INTEGER) - (530) + COALESCE(pg_var_fmhdwf, 0))0 - pg_var_anyziv;
    ELSIF pg_var_bhizcn < 60000 THEN
        pg_var_fmhdwf := (((SELECT pg_proc_eqxjra(-94))::INTEGER) - (1800) + COALESCE(pg_var_fmhdwf, 0));
    ELSE
        pg_var_fmhdwf := 5 - pg_var_anyziv;
    END IF;
    
    IF ((SELECT pg_proc_aseggk(-80)))::boolean THEN
        pg_var_fmhdwf := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_axaetf(79, -1))::INTEGER) - (54) + COALESCE(pg_var_fmhdwf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfullg----- */
CREATE OR REPLACE FUNCTION pg_proc_jfullg(pg_var_rclxsh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkmbhg INTEGER;
    pg_var_auyqhb INTEGER;
    pg_var_adwkvt INTEGER;
BEGIN
    SELECT SUM(pg_col_jmcdpt) INTO pg_var_lkmbhg
    FROM pg_tbl_rubkto
    WHERE pg_col_fbvpxj <= pg_var_rclxsh;
    
    SELECT AVG(pg_col_yghyoi) INTO pg_var_auyqhb
    FROM pg_tbl_rubkto
    WHERE pg_col_fbvpxj <= pg_var_rclxsh;
    
    IF pg_var_auyqhb > 0 THEN
        pg_var_adwkvt := (((SELECT pg_proc_sdojos(18, 69))::INTEGER) - (1) + COALESCE(pg_var_adwkvt, 0));
    ELSE
        pg_var_adwkvt := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_nwoxxr(43, -83))::INTEGER) - (0) + COALESCE(pg_var_adwkvt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mbworq(pg_var_zvohro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fshure INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fshure
    FROM pg_tbl_iagmyi
    WHERE pg_col_cjjgoc = 1 AND pg_col_vviojf = 0;
    
    IF pg_var_zvohro > 100 THEN
        pg_var_fshure := pg_var_fshure - 1;
    END IF;
    
    RETURN (((SELECT pg_proc_jfullg(55))::INTEGER) - (0) + COALESCE(GREATEST(pg_var_fshure, 0), 0));
END;
$$ LANGUAGE plpgsql;