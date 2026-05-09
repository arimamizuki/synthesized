/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7yvgty` (
    pg_col_awgyje INTEGER PRIMARY KEY,
    pg_col_wphzdk INTEGER NOT NULL,
    pg_col_baflyj INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_7yvgty` (pg_col_awgyje, pg_col_wphzdk, pg_col_baflyj) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez0evu` (
    pg_col_vylvyo INTEGER PRIMARY KEY,
    pg_col_zpjapv INTEGER NOT NULL,
    pg_col_odeber INTEGER
);
INSERT INTO `mysql_tbl_ez0evu` (pg_col_vylvyo, pg_col_zpjapv, pg_col_odeber) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j04ojs` (
    pg_col_xvowqi INTEGER PRIMARY KEY,
    pg_col_ibnmqm INTEGER NOT NULL,
    pg_col_hrldjs INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_j04ojs` (pg_col_xvowqi, pg_col_ibnmqm, pg_col_hrldjs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nr7eq` (
    pg_col_eleibn INTEGER PRIMARY KEY,
    pg_col_mzsvoy INTEGER NOT NULL,
    pg_col_whlizz INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_9nr7eq` (pg_col_eleibn, pg_col_mzsvoy, pg_col_whlizz) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boyjk3` (
    pg_col_trxwtf INTEGER PRIMARY KEY,
    pg_col_tmkbdw INTEGER NOT NULL,
    pg_col_iwsflv INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_boyjk3` (pg_col_trxwtf, pg_col_tmkbdw, pg_col_iwsflv) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_javurl` (
    pg_col_yxsret INTEGER PRIMARY KEY,
    pg_col_azihka INTEGER NOT NULL,
    pg_col_gdmzho INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_javurl` (pg_col_yxsret, pg_col_azihka, pg_col_gdmzho) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mzlj0` (
    pg_col_iuxxqp INTEGER PRIMARY KEY,
    pg_col_omuhoy INTEGER NOT NULL,
    pg_col_fohjwg INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_6mzlj0` (pg_col_iuxxqp, pg_col_omuhoy, pg_col_fohjwg) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzgaip` (
    pg_col_yycpgn INTEGER PRIMARY KEY,
    pg_col_rloixe INTEGER NOT NULL,
    pg_col_geqwdu INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_dzgaip` (pg_col_yycpgn, pg_col_rloixe, pg_col_geqwdu) VALUES
(1, 25, 3),
(2, 17, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eidts1` (
    pg_col_nvxpzf INTEGER
);
INSERT INTO `mysql_tbl_eidts1` (pg_col_nvxpzf) VALUES (0);
INSERT INTO `mysql_tbl_eidts1` 
    SELECT COALESCE(max(pg_col_nvxpzf), 0) + 1 
    FROM `mysql_tbl_eidts1` 
    RETURNING pg_col_nvxpzf INTO pg_var_jjtnmz;

CREATE TABLE IF NOT EXISTS `mysql_tbl_chgilc` (
    pg_col_wsblxk INTEGER PRIMARY KEY,
    pg_col_txlxci INTEGER NOT NULL,
    pg_col_fufmtf INTEGER
);
INSERT INTO `mysql_tbl_chgilc` (pg_col_wsblxk, pg_col_txlxci, pg_col_fufmtf) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_haogea----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_haogea(pg_var_zbaife INTEGER, pg_var_vmyrkv INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_bmwzxh INTEGER;
    pg_var_viszpo INTEGER;
BEGIN
    SELECT pg_col_baflyj INTO pg_var_bmwzxh 
    FROM `mysql_tbl_7yvgty` 
    WHERE pg_col_awgyje = pg_var_zbaife;
    
    IF pg_proc_pfqpmk() THEN
        pg_var_viszpo := 1;
    ELSE
        pg_var_viszpo := 0;
    END IF //
    
    RETURN ((pg_proc_wzrxoa(61)) - (0) + pg_var_viszpo);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ebuznp----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ebuznp(pg_var_oywqvp INTEGER, pg_var_bjbdlo INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_achpvj INTEGER;
    pg_var_kwukqr INTEGER;
BEGIN
    SELECT pg_col_odeber INTO pg_var_achpvj
    FROM `mysql_tbl_ez0evu`
    WHERE pg_col_vylvyo = pg_var_oywqvp;
    
    IF pg_proc_bjxuxu(-8, -9) THEN
        RETURN ((pg_proc_bymdfp(-4)) - (-300) + (-1));
    END IF;
    
    pg_var_kwukqr := (pg_var_achpvj * 100) / pg_var_bjbdlo;
    
    IF pg_proc_caodwn(41) THEN
        pg_var_kwukqr := 100;
    ELSIF pg_proc_lsgvsg(89, -77) THEN
        pg_var_kwukqr := 0;
    END IF //
    
    RETURN pg_var_kwukqr;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_pfqpmk----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_pfqpmk()
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ppuzrc text;
BEGIN
    pg_var_ppuzrc := 'pg_extra_time extension readme content';
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_wzrxoa----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_wzrxoa(pg_var_bognyd INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xprjvc INTEGER;
    pg_var_aqlmqe INTEGER;
    pg_var_acaytv INTEGER;
BEGIN
    SELECT SUM(pg_col_hrldjs), SUM(pg_col_ibnmqm)
    INTO pg_var_xprjvc, pg_var_aqlmqe
    FROM `mysql_tbl_j04ojs`
    WHERE pg_col_xvowqi = pg_var_bognyd OR pg_col_xvowqi = pg_var_bognyd + 1;
    
    IF pg_var_aqlmqe > 0 THEN
        pg_var_acaytv := (pg_var_xprjvc * 100) / pg_var_aqlmqe;
    ELSE
        pg_var_acaytv := 0;
    END IF //
    
    RETURN pg_var_acaytv;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_bjxuxu----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_bjxuxu(pg_var_pnuhio INTEGER, pg_var_dfqqbs INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_zpzfss INTEGER;
    pg_var_pcfmhd INTEGER;
    pg_var_tottmv INTEGER;
BEGIN
    SELECT pg_col_mzsvoy, pg_col_whlizz 
    INTO pg_var_zpzfss, pg_var_pcfmhd
    FROM `mysql_tbl_9nr7eq` 
    WHERE pg_col_eleibn = pg_var_pnuhio;
    
    IF pg_proc_fwlhmf() THEN
        RETURN 0;
    END IF;
    
    pg_var_tottmv := pg_var_zpzfss + pg_var_dfqqbs - (pg_var_pcfmhd * 2);
    
    IF pg_proc_qubmny(85) THEN
        pg_var_tottmv := 0;
    END IF //
    
    RETURN pg_var_tottmv;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_bymdfp----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_bymdfp(pg_var_jwznoe INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_aohtze INTEGER := 0;
    pg_var_wfroby RECORD;
BEGIN
    FOR pg_var_wfroby IN 
        SELECT pg_col_tmkbdw, pg_col_iwsflv 
        FROM `mysql_tbl_boyjk3` 
        WHERE pg_col_trxwtf BETWEEN 100 AND 200
    LOOP
        IF pg_var_wfroby.pg_col_iwsflv = 1 THEN
            pg_var_aohtze := pg_var_aohtze + pg_var_wfroby.pg_col_tmkbdw;
        END IF;
    END LOOP //
    
    RETURN ((pg_proc_tlhwnc(-40, 48)) - (0) + (pg_var_aohtze * pg_var_jwznoe));
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_caodwn----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_caodwn(pg_var_qagtnw INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ozuyjo INTEGER;
    pg_var_mjyfrz INTEGER;
    pg_var_sbniyf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gdmzho), 0) INTO pg_var_ozuyjo
    FROM `mysql_tbl_javurl`
    WHERE pg_col_yxsret = pg_var_qagtnw OR pg_col_azihka > 10000;
    
    IF pg_var_ozuyjo > 0 THEN
        SELECT (pg_col_gdmzho * 1000 / pg_col_azihka) INTO pg_var_mjyfrz
        FROM `mysql_tbl_javurl`
        WHERE pg_col_yxsret = pg_var_qagtnw
        LIMIT 1;
        
        pg_var_sbniyf := pg_var_ozuyjo + pg_var_mjyfrz - pg_var_qagtnw;
    ELSE
        pg_var_sbniyf := -pg_var_qagtnw;
    END IF //
    
    RETURN pg_var_sbniyf;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_lsgvsg----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_lsgvsg(pg_var_dzwbma INTEGER, pg_var_zysasq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_dkdird INTEGER;
    pg_var_aszwof INTEGER;
BEGIN
    SELECT pg_col_omuhoy INTO pg_var_dkdird 
    FROM `mysql_tbl_6mzlj0` 
    WHERE pg_col_iuxxqp = pg_var_dzwbma;
    
    IF pg_var_dkdird IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aszwof := (100000 - pg_var_dkdird) / 1000 + pg_var_zysasq * 5;
    
    IF pg_var_aszwof < 0 THEN
        pg_var_aszwof := 0;
    END IF //
    
    RETURN pg_var_aszwof;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_tlhwnc----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_tlhwnc(pg_var_xrprqc INTEGER, pg_var_ggklnv INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_itulqq INTEGER;
    pg_var_bokpor INTEGER;
    pg_var_fzptyk INTEGER;
    pg_var_uzbdll INTEGER;
BEGIN
    pg_var_itulqq := 50;
    
    IF pg_var_ggklnv = 1 THEN
        pg_var_itulqq := pg_var_itulqq + 20;
    ELSIF pg_var_ggklnv = 2 THEN
        pg_var_itulqq := pg_var_itulqq + 35;
    END IF;
    
    SELECT pg_col_rloixe INTO pg_var_bokpor 
    FROM `mysql_tbl_dzgaip` 
    WHERE pg_col_yycpgn = pg_var_xrprqc;
    
    IF pg_var_bokpor < 18 THEN
        pg_var_bokpor := 10;
    ELSE
        pg_var_bokpor := 0;
    END IF //
    
    SELECT pg_col_geqwdu INTO pg_var_fzptyk 
    FROM `mysql_tbl_dzgaip` 
    WHERE pg_col_yycpgn = pg_var_xrprqc;
    
    pg_var_uzbdll := pg_var_itulqq + pg_var_bokpor + (pg_var_fzptyk * 15);
    
    RETURN pg_var_uzbdll;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_fwlhmf----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_fwlhmf()
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_jjtnmz INTEGER;
BEGIN
    INSERT INTO `mysql_tbl_eidts1` 
    SELECT COALESCE(max(pg_col_nvxpzf), 0) + 1 
    FROM `mysql_tbl_eidts1` 
    RETURNING pg_col_nvxpzf INTO pg_var_jjtnmz;
    
    RETURN pg_var_jjtnmz;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_qubmny----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_qubmny(pg_var_wxyxlw INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_kcpejr INTEGER;
    pg_var_tvrgmu INTEGER;
BEGIN
    SELECT AVG(pg_col_txlxci * pg_col_fufmtf) INTO pg_var_tvrgmu
    FROM `mysql_tbl_chgilc`
    WHERE pg_col_wsblxk > pg_var_wxyxlw;
    
    IF pg_var_tvrgmu IS NULL THEN
        pg_var_kcpejr := 0;
    ELSE
        pg_var_kcpejr := FLOOR(pg_var_tvrgmu) + pg_var_wxyxlw;
    END IF //
    
    RETURN pg_var_kcpejr;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_blrwhw(pg_var_wipnkg INTEGER, pg_var_dadmaa INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE 
    pg_var_xdekbj TEXT;
BEGIN
  IF pg_proc_haogea(-48, 51) THEN
     pg_var_xdekbj = 'Assalomu Alaykum ' || pg_var_wipnkg::TEXT || ' Akam!';
  ELSIF pg_proc_ebuznp(-40, 16) THEN
     pg_var_xdekbj = pg_var_wipnkg::TEXT;
  ELSE 
     pg_var_xdekbj = 'Assalomu Alaykum ' || pg_var_wipnkg::TEXT || ' ukam!';
  END IF //
  RETURN pg_var_dadmaa;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;