/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_we0drp` (
    pg_col_fbttnz INTEGER PRIMARY KEY,
    pg_col_fmkkku INTEGER NOT NULL,
    pg_col_xecyaz INTEGER
);
INSERT INTO `mysql_tbl_we0drp` (pg_col_fbttnz, pg_col_fmkkku, pg_col_xecyaz) VALUES
(101, 300, 85),
(102, 450, 92);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4zt6o` (
    pg_col_xlyvrh INTEGER PRIMARY KEY,
    pg_col_tznrau INTEGER NOT NULL,
    pg_col_eqmiub INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_m4zt6o` (pg_col_xlyvrh, pg_col_tznrau, pg_col_eqmiub) VALUES
(101, 500, 320),
(102, 1000, 950);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mly71` (
    pg_col_pnnbon INTEGER PRIMARY KEY,
    pg_col_cwfqvq INTEGER NOT NULL,
    pg_col_woexej INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_0mly71` (pg_col_pnnbon, pg_col_cwfqvq, pg_col_woexej) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olf7o4` (
    pg_col_amqvih INTEGER PRIMARY KEY,
    pg_col_cqulxg INTEGER NOT NULL,
    pg_col_vxjdrz INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_olf7o4` (pg_col_amqvih, pg_col_cqulxg, pg_col_vxjdrz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiayzo` (
    pg_col_ydkeli INTEGER PRIMARY KEY,
    pg_col_rlunfj INTEGER NOT NULL,
    pg_col_tvlwop INTEGER
);
INSERT INTO `mysql_tbl_hiayzo` (pg_col_ydkeli, pg_col_rlunfj, pg_col_tvlwop) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyek1o` (
    pg_col_lgxubh INTEGER PRIMARY KEY,
    pg_col_ewlthy INTEGER NOT NULL,
    pg_col_pfqhnw INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_kyek1o` (pg_col_lgxubh, pg_col_ewlthy, pg_col_pfqhnw) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xvh05` (
    pg_col_lpledm INTEGER PRIMARY KEY,
    pg_col_scayml INTEGER NOT NULL,
    pg_col_hsjexy BOOLEAN DEFAULT FALSE
);
INSERT INTO `mysql_tbl_9xvh05` (pg_col_lpledm, pg_col_scayml, pg_col_hsjexy) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bvyv2` (
    pg_col_ldpzih INTEGER PRIMARY KEY,
    pg_col_zryxel INTEGER NOT NULL,
    pg_col_amozvg INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_9bvyv2` (pg_col_ldpzih, pg_col_zryxel, pg_col_amozvg) VALUES
(101, 50000, 5),
(102, 30000, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t487p` (
    pg_col_mhyywp INTEGER PRIMARY KEY,
    pg_col_zwzyhs INTEGER NOT NULL,
    pg_col_hhurcg INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_1t487p` (pg_col_mhyywp, pg_col_zwzyhs, pg_col_hhurcg) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dhimhy----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_dhimhy(pg_var_gabxve INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_bcgsrr INTEGER;
    pg_var_ymyfzz INTEGER;
    pg_var_wkwest INTEGER;
BEGIN
    SELECT pg_col_fmkkku, pg_col_xecyaz 
    INTO pg_var_ymyfzz, pg_var_wkwest
    FROM `mysql_tbl_we0drp` 
    WHERE pg_col_fbttnz = pg_var_gabxve;
    
    IF pg_proc_ifdumt(-52) THEN
        RETURN ((pg_proc_ibxhki(-99, -25)) - (93) + (-1));
    END IF;
    
    pg_var_bcgsrr := pg_var_ymyfzz + pg_var_wkwest;
    
    IF pg_proc_ceqlra(-63, -22, -14) THEN
        pg_var_bcgsrr := 1000;
    END IF //
    
    RETURN ((pg_proc_bxddfk(-11)) - (0) + pg_var_bcgsrr);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ifdumt----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ifdumt(pg_var_zrvhxu INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_nuffpe INTEGER;
    pg_var_uyakbx INTEGER := 2;
    pg_var_rfkfvk INTEGER;
BEGIN
    SELECT GREATEST(pg_col_eqmiub - pg_col_tznrau, 0)
    INTO pg_var_nuffpe
    FROM `mysql_tbl_m4zt6o`
    WHERE pg_col_xlyvrh = pg_var_zrvhxu;

    IF pg_proc_yuiqgw(33, -78) THEN
        RETURN ((pg_proc_cayylb(31)) - (0) + 0);
    END IF //

    pg_var_rfkfvk := pg_var_nuffpe * pg_var_uyakbx;
    
    RETURN pg_var_rfkfvk;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ibxhki----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ibxhki(pg_var_kjcgrf INTEGER, pg_var_wiaxsf INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_gsrpbx INTEGER;
    pg_var_vprmqf INTEGER;
    pg_var_asatdk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vprmqf 
    FROM `mysql_tbl_0mly71` 
    WHERE pg_col_woexej = 1;
    
    IF pg_var_vprmqf = 0 THEN
        RETURN 0;
    END IF //
    
    SELECT SUM(pg_col_cwfqvq) INTO pg_var_gsrpbx 
    FROM `mysql_tbl_0mly71` 
    WHERE pg_col_woexej = 1;
    
    pg_var_asatdk := (pg_var_gsrpbx * pg_var_wiaxsf) / 100;
    pg_var_gsrpbx := pg_var_gsrpbx - pg_var_asatdk;
    
    RETURN pg_var_gsrpbx;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ceqlra----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ceqlra(pg_var_vezrdg INTEGER, pg_var_bxvvsp INTEGER, pg_var_mvtmtl INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ftuehh INTEGER;
    pg_var_wrjwyc INTEGER;
    pg_var_hcbbol INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vxjdrz), 0)
    INTO pg_var_ftuehh
    FROM `mysql_tbl_olf7o4`
    WHERE pg_col_amqvih = pg_var_vezrdg;
    
    pg_var_wrjwyc := (pg_var_ftuehh * pg_var_bxvvsp) / 100;
    
    IF pg_var_wrjwyc > pg_var_mvtmtl THEN
        pg_var_hcbbol := pg_var_mvtmtl;
    ELSE
        pg_var_hcbbol := pg_var_wrjwyc;
    END IF //
    
    RETURN pg_var_hcbbol;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_bxddfk----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_bxddfk(pg_var_etjqbj INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_npheeo INTEGER;
    pg_var_zvocxk INTEGER;
    pg_var_bhosrt INTEGER;
BEGIN
    SELECT pg_col_tvlwop, pg_col_rlunfj INTO pg_var_npheeo, pg_var_zvocxk
    FROM `mysql_tbl_hiayzo`
    WHERE pg_col_ydkeli = pg_var_etjqbj;
    
    IF pg_var_npheeo IS NULL OR pg_var_zvocxk = 0 THEN
        RETURN 0;
    END IF //
    
    pg_var_bhosrt := (pg_var_npheeo * 100) / pg_var_zvocxk;
    
    RETURN pg_var_bhosrt;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_yuiqgw----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_yuiqgw(pg_var_jpyktk INTEGER, pg_var_ianahc INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_huplum INTEGER;
    pg_var_mpediq INTEGER;
BEGIN
    SELECT pg_col_ewlthy INTO pg_var_huplum 
    FROM `mysql_tbl_kyek1o` 
    WHERE pg_col_lgxubh = pg_var_jpyktk;
    
    IF pg_var_huplum IS NULL THEN
        RETURN ((pg_proc_dctjcd(1, 99)) - (3) + 0);
    END IF;
    
    pg_var_mpediq := pg_var_huplum * pg_var_ianahc;
    
    IF pg_var_mpediq > 10000 THEN
        pg_var_mpediq := 10000;
    ELSIF pg_proc_okowga(-9) THEN
        pg_var_mpediq := 100;
    END IF //
    
    UPDATE `mysql_tbl_kyek1o` 
    SET pg_col_pfqhnw = 2 
    WHERE pg_col_lgxubh = pg_var_jpyktk;
    
    RETURN pg_var_mpediq;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_cayylb----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_cayylb(pg_var_tisitr INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_nmlews INTEGER;
    pg_var_emtdhl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nmlews 
    FROM `mysql_tbl_9xvh05` 
    WHERE pg_col_scayml = pg_var_tisitr;
    
    SELECT COUNT(*) INTO pg_var_emtdhl 
    FROM `mysql_tbl_9xvh05` 
    WHERE pg_col_scayml = pg_var_tisitr AND pg_col_hsjexy = TRUE;
    
    RETURN pg_var_nmlews - pg_var_emtdhl;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_dctjcd----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_dctjcd(pg_var_mwcdhw INTEGER, pg_var_qfeyiv INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_tojyyg INTEGER;
    pg_var_rjydcu INTEGER;
BEGIN
    SELECT pg_col_zryxel INTO pg_var_tojyyg 
    FROM `mysql_tbl_9bvyv2` 
    WHERE pg_col_ldpzih = pg_var_mwcdhw;
    
    IF pg_var_tojyyg < 20000 THEN
        pg_var_rjydcu := 10;
    ELSIF pg_var_tojyyg < 40000 AND pg_var_qfeyiv > 3 THEN
        pg_var_rjydcu := 7;
    ELSE
        pg_var_rjydcu := 3;
    END IF //
    
    RETURN pg_var_rjydcu;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_okowga----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_okowga(pg_var_izxkqk INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_wapzdj INTEGER := 0;
    pg_var_mgojuz RECORD;
BEGIN
    FOR pg_var_mgojuz IN 
        SELECT pg_col_zwzyhs, pg_col_hhurcg 
        FROM `mysql_tbl_1t487p` 
        WHERE pg_col_mhyywp BETWEEN 100 AND 200
    LOOP
        IF pg_var_mgojuz.pg_col_hhurcg = 1 THEN
            pg_var_wapzdj := pg_var_wapzdj + pg_var_mgojuz.pg_col_zwzyhs;
        END IF;
    END LOOP;
    
    IF pg_var_wapzdj > 0 THEN
        pg_var_wapzdj := pg_var_wapzdj * pg_var_izxkqk;
    ELSE
        pg_var_wapzdj := pg_var_izxkqk * 10;
    END IF //
    
    RETURN pg_var_wapzdj;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_yoikoi(pg_var_qeaxwz INTEGER, pg_var_dhkzmy INTEGER, pg_var_udlpul INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xytavb BOOLEAN;
    pg_var_fbnrvl TEXT;
BEGIN
    -- Convert pg_col_svhaxe integer pg_col_zkhydk code to a valid pg_col_zkhydk text.
    -- We map pg_col_svhaxe integer to a small set of pg_col_zsmcsp integer operators for demonstration.
    -- This preserves pg_col_svhaxe core logic of dynamic pg_col_zkhydk execution.
    pg_var_fbnrvl := CASE pg_var_udlpul
        WHEN 1 THEN '='
        WHEN 2 THEN '<'
        WHEN 3 THEN '>'
        WHEN 4 THEN '<='
        WHEN 5 THEN '>='
        WHEN 6 THEN '<>'
        ELSE '='
    END;

    -- Execute pg_col_svhaxe dynamic pg_col_zkhydk comparison, preserving pg_col_svhaxe original logic.
    EXECUTE format('SELECT $1 %s $2', pg_var_fbnrvl)
    USING pg_var_qeaxwz, pg_var_dhkzmy INTO pg_var_xytavb;

    -- Convert pg_col_svhaxe boolean result to pg_col_xtxvbl integer (TRUE -> 1, FALSE -> 0) for return.
    RETURN ((pg_proc_dhimhy(50)) - (-1) + CASE WHEN pg_var_xytavb THEN 1 ELSE 0 END);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;