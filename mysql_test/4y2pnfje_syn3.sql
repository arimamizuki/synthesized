/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_afvr6a` (
    pg_col_pbxsqw INTEGER,
    pg_col_rgksgq INTEGER
);
INSERT INTO `mysql_tbl_afvr6a` (pg_col_pbxsqw, pg_col_rgksgq) VALUES (1, 10);
INSERT INTO `mysql_tbl_afvr6a` (pg_col_pbxsqw, pg_col_rgksgq) VALUES (2, 20);
INSERT INTO `mysql_tbl_afvr6a` (pg_col_pbxsqw, pg_col_rgksgq) VALUES (3, 30);
INSERT INTO `mysql_tbl_afvr6a` VALUES (pg_var_imdica, pg_var_hpwfea);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gzl7ml` (
    pg_col_cvhnnv INTEGER PRIMARY KEY,
    pg_col_pdiloz INTEGER NOT NULL,
    pg_col_qdtjeg INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_gzl7ml` (pg_col_cvhnnv, pg_col_pdiloz, pg_col_qdtjeg) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrgab6` (
    pg_col_ublabe INTEGER PRIMARY KEY,
    pg_col_lupndh INTEGER NOT NULL,
    pg_col_tsmbng INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_qrgab6` (pg_col_ublabe, pg_col_lupndh, pg_col_tsmbng) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyg3ba` (
    pg_col_xoydvs INTEGER PRIMARY KEY,
    pg_col_pencxj INTEGER NOT NULL,
    pg_col_yithlp BOOLEAN NOT NULL
);
INSERT INTO `mysql_tbl_oyg3ba` (pg_col_xoydvs, pg_col_pencxj, pg_col_yithlp) VALUES
(101, 1, FALSE),
(102, 1, TRUE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96kcmi` (
    pg_col_gfveyd INTEGER PRIMARY KEY,
    pg_col_rdywxe INTEGER NOT NULL,
    pg_col_qnwumr INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_96kcmi` (pg_col_gfveyd, pg_col_rdywxe, pg_col_qnwumr) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9wi0t` (
    pg_col_xdsiin INTEGER PRIMARY KEY,
    pg_col_azkwqz INTEGER NOT NULL,
    pg_col_xaetfx INTEGER
);
INSERT INTO `mysql_tbl_d9wi0t` (pg_col_xdsiin, pg_col_azkwqz, pg_col_xaetfx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27s9zo` (
    pg_col_kzkeon INTEGER PRIMARY KEY,
    pg_col_bvwjhd INTEGER NOT NULL,
    pg_col_yxmywp INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_27s9zo` (pg_col_kzkeon, pg_col_bvwjhd, pg_col_yxmywp) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpc2vp` (
    pg_col_qxhboh INTEGER PRIMARY KEY,
    pg_col_zicwue INTEGER NOT NULL,
    pg_col_xigscs INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_tpc2vp` (pg_col_qxhboh, pg_col_zicwue, pg_col_xigscs) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oymjwe` (
    pg_col_lhbomg INTEGER PRIMARY KEY,
    pg_col_afmpoz INTEGER NOT NULL,
    pg_col_ymdywo INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_oymjwe` (pg_col_lhbomg, pg_col_afmpoz, pg_col_ymdywo) VALUES
(101, 85, 1),
(102, 85, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orn1k9` (
    pg_col_qbtbvs INTEGER PRIMARY KEY,
    pg_col_dgmbhi INTEGER NOT NULL,
    pg_col_zrwtqc INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_orn1k9` (pg_col_qbtbvs, pg_col_dgmbhi, pg_col_zrwtqc) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xjmrhf----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_xjmrhf()
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_lkswlv TEXT;
    pg_var_wivzha BIGINT;
BEGIN
    SELECT pg_last_wal_replay_lsn() INTO pg_var_lkswlv;
    
    -- Convert pg_col_uffvur LSN (e.g., '0/15D4388') pg_col_pgndld pg_col_ifvzwh integer by extracting pg_col_uffvur numeric part
    -- We'll parse pg_col_uffvur part after '/' as a hexadecimal number and convert pg_col_pgndld integer
    IF pg_var_lkswlv IS NULL THEN
        RETURN 0;
    END IF //
    
    -- Extract pg_col_uffvur segment and offset parts (format: segment/offset)
    -- For simplicity, we'll convert pg_col_uffvur offset part (after '/') from hex pg_col_pgndld decimal
    pg_var_wivzha := ('x' || SPLIT_PART(pg_var_lkswlv, '/', 2))::BIT(32)::INTEGER;
    
    RETURN pg_var_wivzha;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_vpxpgh----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_vpxpgh(pg_var_iruprf INTEGER, pg_var_feosey INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_jwkoge INTEGER;
    pg_var_ouaqay INTEGER;
    pg_var_tdxrog INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qdtjeg), 0) INTO pg_var_jwkoge
    FROM `mysql_tbl_gzl7ml`
    WHERE pg_col_pdiloz = pg_var_iruprf % 2 + 1;
    
    pg_var_ouaqay := (pg_var_jwkoge * pg_var_feosey) / 100;
    
    SELECT COALESCE(AVG(pg_col_qdtjeg), 50) INTO pg_var_tdxrog
    FROM `mysql_tbl_gzl7ml`;
    
    RETURN pg_var_jwkoge - pg_var_ouaqay + pg_var_tdxrog;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_dmgshx----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_dmgshx(pg_var_dskwyt INTEGER, pg_var_sagsom INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_lrozth INTEGER;
    pg_var_nrkkgs INTEGER;
    pg_var_uwveks INTEGER := 12000;
BEGIN
    SELECT pg_col_lupndh INTO pg_var_nrkkgs 
    FROM `mysql_tbl_qrgab6` 
    WHERE pg_col_ublabe = pg_var_dskwyt;
    
    IF pg_var_nrkkgs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lrozth := (pg_var_sagsom * pg_var_uwveks) - pg_var_nrkkgs;
    
    IF pg_var_lrozth < 0 THEN
        pg_var_lrozth := 0;
    END IF //
    
    RETURN pg_var_lrozth;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_phxdfu----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_phxdfu(pg_var_btyudu INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_havzdu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_havzdu
    FROM `mysql_tbl_oyg3ba`
    WHERE pg_col_pencxj = pg_var_btyudu AND pg_col_yithlp = FALSE;
    
    RETURN ((pg_proc_dwcrqn(34, -61)) - (0) + pg_var_havzdu);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_dovanp----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_dovanp(pg_var_ypedeh INTEGER, pg_var_ovfdwn INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_rntiqm INTEGER;
    pg_var_mmahdj INTEGER;
    pg_var_lkzefg INTEGER;
    pg_var_lkcuzl INTEGER;
BEGIN
    SELECT pg_col_rdywxe, pg_col_qnwumr 
    INTO pg_var_mmahdj, pg_var_lkzefg
    FROM `mysql_tbl_96kcmi` 
    WHERE pg_col_gfveyd = pg_var_ypedeh;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_rntiqm := pg_var_ovfdwn * 10;
    pg_var_lkcuzl := pg_var_rntiqm + (pg_var_mmahdj * 15) + (pg_var_lkzefg * 8);
    
    IF pg_var_lkcuzl > 200 THEN
        pg_var_lkcuzl := 200;
    END IF //
    
    RETURN pg_var_lkcuzl;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_wnknwv----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_wnknwv(pg_var_zmedqm INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_goyhzk INTEGER := 0;
    pg_var_eazasm RECORD;
BEGIN
    FOR pg_var_eazasm IN 
        SELECT pg_col_azkwqz, pg_col_xaetfx 
        FROM `mysql_tbl_d9wi0t` 
        WHERE pg_col_azkwqz > pg_var_zmedqm
    LOOP
        pg_var_goyhzk := pg_var_goyhzk + pg_var_eazasm.pg_col_xaetfx;
    END LOOP //
    
    RETURN pg_var_goyhzk;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_shplii----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_shplii(pg_var_iknact INTEGER, pg_var_astojz INTEGER, pg_var_ewfyyu INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_pieanq INTEGER;
    pg_var_mnkcfx INTEGER;
    pg_var_ihqmpe INTEGER;
BEGIN
    SELECT pg_col_bvwjhd INTO pg_var_pieanq
    FROM `mysql_tbl_27s9zo`
    WHERE pg_col_kzkeon = pg_var_iknact;
    
    IF pg_var_pieanq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mnkcfx := pg_var_ewfyyu / 30;
    
    pg_var_ihqmpe := pg_var_pieanq * 10 + pg_var_mnkcfx * 5;
    
    IF pg_var_astojz < 80 THEN
        pg_var_ihqmpe := pg_var_ihqmpe + 20;
    END IF //
    
    RETURN pg_var_ihqmpe;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_rtawxb----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_rtawxb(pg_var_vgfauw INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_txnmwf INTEGER;
    pg_var_npfpwu INTEGER;
BEGIN
    SELECT MAX(pg_col_xigscs) INTO pg_var_txnmwf
    FROM `mysql_tbl_tpc2vp`
    WHERE pg_col_zicwue = pg_var_vgfauw;
    
    IF pg_var_txnmwf IS NULL THEN
        pg_var_npfpwu := 0;
    ELSIF pg_var_txnmwf < 10000 THEN
        pg_var_npfpwu := 500;
    ELSIF pg_proc_boyyhe(-27, 85) THEN
        pg_var_npfpwu := 750;
    ELSIF pg_var_txnmwf < 30000 THEN
        pg_var_npfpwu := 1000;
    ELSE
        pg_var_npfpwu := 1500;
    END IF //
    
    RETURN pg_var_npfpwu;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_boyyhe----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_boyyhe(pg_var_vvmjqv INTEGER, pg_var_nmeddz INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_fupeqo INTEGER := 0;
    pg_var_swuslv RECORD;
    pg_var_uqmuxc INTEGER;
BEGIN
    FOR pg_var_swuslv IN SELECT pg_col_afmpoz, pg_col_ymdywo FROM `mysql_tbl_oymjwe` WHERE pg_col_ymdywo = 1
    LOOP
        pg_var_uqmuxc := pg_var_swuslv.pg_col_afmpoz * pg_var_nmeddz;
        IF pg_var_vvmjqv > 100 THEN
            pg_var_uqmuxc := pg_var_uqmuxc + (pg_var_vvmjqv % 10);
        END IF;
        pg_var_fupeqo := pg_var_fupeqo + pg_var_uqmuxc;
    END LOOP;
    
    IF pg_var_fupeqo = 0 THEN
        pg_var_fupeqo := pg_var_nmeddz * 50;
    END IF //
    
    RETURN pg_var_fupeqo;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_dwcrqn----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_dwcrqn(pg_var_sarijo INTEGER, pg_var_fuswev INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_nicyyq INTEGER := 0;
    pg_var_edmhri RECORD;
BEGIN
    FOR pg_var_edmhri IN 
        SELECT pg_col_dgmbhi 
        FROM `mysql_tbl_orn1k9` 
        WHERE pg_col_zrwtqc = 0 
        AND pg_col_dgmbhi BETWEEN pg_var_sarijo AND pg_var_fuswev
    LOOP
        pg_var_nicyyq := pg_var_nicyyq + pg_var_edmhri.pg_col_dgmbhi;
    END LOOP //
    
    RETURN pg_var_nicyyq;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_cfsbby(pg_var_inzfjk INTEGER, pg_var_ufoeyy INTEGER, pg_var_xdkosv INTEGER, pg_var_mrboch INTEGER, pg_var_mofdaa INTEGER, pg_var_cxfoyf INTEGER, pg_var_rjypof INTEGER, pg_var_qmewsp INTEGER, pg_var_bhzint INTEGER, pg_var_dyotey INTEGER, pg_var_imdica INTEGER, pg_var_hpwfea INTEGER, pg_var_ihrkcr INTEGER, pg_var_mhigzp INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_wtgxln TEXT := '';
    pg_var_rdcbez INTEGER;
    pg_var_iqhhra INTEGER := ((pg_proc_xjmrhf()) - (0) + 0);
BEGIN
    FOR pg_var_rdcbez IN 0..((pg_proc_dovanp(-93, -34)) - (-1) + (pg_var_inzfjk - 1)) LOOP
        IF pg_proc_rtawxb(-86) THEN
            pg_var_wtgxln := pg_var_wtgxln || ', ';
        END IF;
        
        CASE pg_var_rdcbez
            WHEN 0 THEN pg_var_wtgxln := pg_var_wtgxln || pg_var_cxfoyf::TEXT;
            WHEN 1 THEN pg_var_wtgxln := pg_var_wtgxln || pg_var_rjypof::TEXT;
            WHEN 2 THEN pg_var_wtgxln := pg_var_wtgxln || pg_var_qmewsp::TEXT;
            WHEN 3 THEN pg_var_wtgxln := pg_var_wtgxln || pg_var_bhzint::TEXT;
            WHEN 4 THEN pg_var_wtgxln := pg_var_wtgxln || pg_var_dyotey::TEXT;
            ELSE pg_var_wtgxln := pg_var_wtgxln || 'NULL';
        END CASE;
    END LOOP;

    RAISE NOTICE '% % % % (%)', 
        pg_var_ufoeyy::TEXT, 
        pg_var_xdkosv::TEXT, 
        pg_var_mrboch::TEXT, 
        pg_var_mofdaa::TEXT, 
        pg_var_wtgxln;

    IF pg_proc_vpxpgh(-65, -31) THEN  -- 'ROW' mapped to 1
        IF pg_var_mrboch = 1 THEN  -- 'INSERT' mapped to 1
            RAISE NOTICE 'NEW: (%, %)', pg_var_imdica, pg_var_hpwfea;
            INSERT INTO `mysql_tbl_afvr6a` VALUES (pg_var_imdica, pg_var_hpwfea);
            GET DIAGNOSTICS pg_var_iqhhra = ROW_COUNT;
            RETURN ((pg_proc_dmgshx(55, 65)) - (0) + pg_var_iqhhra);
        END IF;

        IF pg_proc_phxdfu(-60) THEN  -- 'UPDATE' mapped to 2
            RAISE NOTICE 'OLD: (%, %), NEW: (%, %)', pg_var_ihrkcr, pg_var_mhigzp, pg_var_imdica, pg_var_hpwfea;
            UPDATE `mysql_tbl_afvr6a` SET pg_col_pbxsqw = pg_var_imdica, pg_col_rgksgq = pg_var_hpwfea 
            WHERE pg_col_pbxsqw = pg_var_ihrkcr AND pg_col_rgksgq = pg_var_mhigzp;
            GET DIAGNOSTICS pg_var_iqhhra = ROW_COUNT;
            IF pg_proc_wnknwv(-74) THEN 
                RETURN NULL;
            END IF;
            RETURN pg_var_iqhhra;
        END IF;

        IF pg_proc_shplii(21, -25, -72) THEN  -- 'DELETE' mapped to 3
            RAISE NOTICE 'OLD: (%, %)', pg_var_ihrkcr, pg_var_mhigzp;
            DELETE FROM `mysql_tbl_afvr6a` WHERE pg_col_pbxsqw = pg_var_ihrkcr AND pg_col_rgksgq = pg_var_mhigzp;
            GET DIAGNOSTICS pg_var_iqhhra = ROW_COUNT;
            IF pg_var_iqhhra = 0 THEN 
                RETURN NULL;
            END IF;
            RETURN pg_var_iqhhra;
        END IF;
    END IF //

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;