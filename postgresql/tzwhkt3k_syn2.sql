/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bnkcei (
    pg_col_lxmpbt INTEGER PRIMARY KEY,
    pg_col_qpxkyt INTEGER NOT NULL,
    pg_col_aeuxku INTEGER
);
INSERT INTO pg_tbl_bnkcei (pg_col_lxmpbt, pg_col_qpxkyt, pg_col_aeuxku) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zcztot (
    pg_col_paqsfd INTEGER PRIMARY KEY,
    pg_col_rfhbpz INTEGER NOT NULL,
    pg_col_ajemqw INTEGER NOT NULL
);
INSERT INTO pg_tbl_zcztot (pg_col_paqsfd, pg_col_rfhbpz, pg_col_ajemqw) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_toekfv (
    pg_col_sijuwn INTEGER PRIMARY KEY,
    pg_col_wcbjxl INTEGER NOT NULL,
    pg_col_sqsivr INTEGER
);
INSERT INTO pg_tbl_toekfv (pg_col_sijuwn, pg_col_wcbjxl, pg_col_sqsivr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vdfulq (
    pg_col_pehthb INTEGER PRIMARY KEY,
    pg_col_qayrgb INTEGER NOT NULL,
    pg_col_yftneu INTEGER NOT NULL
);
INSERT INTO pg_tbl_vdfulq (pg_col_pehthb, pg_col_qayrgb, pg_col_yftneu) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_joulxq (
    pg_col_qfwkfk INTEGER PRIMARY KEY,
    pg_col_zbsdbo INTEGER NOT NULL,
    pg_col_fgkaxu INTEGER NOT NULL
);
INSERT INTO pg_tbl_joulxq (pg_col_qfwkfk, pg_col_zbsdbo, pg_col_fgkaxu) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_nllnif (
    pg_col_zflula INTEGER PRIMARY KEY,
    pg_col_qihoty INTEGER NOT NULL,
    pg_col_uxvbwx INTEGER NOT NULL
);
INSERT INTO pg_tbl_nllnif (pg_col_zflula, pg_col_qihoty, pg_col_uxvbwx) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lhjcdt----- */
CREATE OR REPLACE FUNCTION pg_proc_lhjcdt(pg_var_pqhsmr INTEGER, pg_var_ziiihh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dezovd INTEGER;
    pg_var_qrilsk INTEGER;
    pg_var_mlaxso INTEGER;
BEGIN
    SELECT pg_col_rfhbpz INTO pg_var_qrilsk 
    FROM pg_tbl_zcztot 
    WHERE pg_col_paqsfd = pg_var_pqhsmr;
    
    IF pg_var_qrilsk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dezovd := 20000;
    
    IF pg_var_ziiihh > 7 OR pg_var_qrilsk < pg_var_dezovd THEN
        pg_var_mlaxso := 100000 - pg_var_qrilsk;
        IF pg_var_mlaxso < 0 THEN
            pg_var_mlaxso := 0;
        END IF;
        RETURN pg_var_mlaxso;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hnirbb----- */
CREATE OR REPLACE FUNCTION pg_proc_hnirbb(pg_var_zwfydb INTEGER, pg_var_ymundm INTEGER, pg_var_uimods INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abenoz INTEGER;
    pg_var_mrkslv INTEGER;
    pg_var_ayqber INTEGER;
    pg_var_wjehsd INTEGER;
    pg_var_gyrnbd INTEGER;
BEGIN
    SELECT pg_col_yftneu, pg_col_qayrgb INTO pg_var_abenoz, pg_var_mrkslv
    FROM pg_tbl_vdfulq
    WHERE pg_col_pehthb = pg_var_zwfydb;
    
    IF pg_var_mrkslv > 5000 THEN
        pg_var_ayqber := (pg_var_mrkslv - 5000) * pg_var_ymundm / 100;
    ELSE
        pg_var_ayqber := 0;
    END IF;
    
    pg_var_wjehsd := pg_var_abenoz * pg_var_uimods / 100;
    pg_var_gyrnbd := pg_var_abenoz + pg_var_ayqber - pg_var_wjehsd;
    
    IF pg_var_gyrnbd < 0 THEN
        pg_var_gyrnbd := 0;
    END IF;
    
    RETURN pg_var_gyrnbd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuknou----- */
CREATE OR REPLACE FUNCTION pg_proc_yuknou(pg_var_bxpkah INTEGER, pg_var_vrvwkr INTEGER, pg_var_ljmqlp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wsaedq INTEGER;
    pg_var_ryodmt INTEGER;
    pg_var_rzithi INTEGER;
BEGIN
    SELECT SUM(pg_col_fgkaxu) INTO pg_var_wsaedq FROM pg_tbl_joulxq;
    
    IF pg_var_wsaedq <= pg_var_bxpkah THEN
        pg_var_ryodmt := pg_var_wsaedq;
        pg_var_rzithi := 0;
    ELSE
        pg_var_ryodmt := pg_var_bxpkah + ((pg_var_wsaedq - pg_var_bxpkah) * pg_var_ljmqlp / 100);
        pg_var_rzithi := pg_var_wsaedq - pg_var_ryodmt;
    END IF;
    
    IF pg_var_rzithi > pg_var_vrvwkr THEN
        pg_var_rzithi := pg_var_vrvwkr;
    END IF;
    
    RETURN pg_var_rzithi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kygegp----- */
CREATE OR REPLACE FUNCTION pg_proc_kygegp(pg_var_wkmpdw INTEGER, pg_var_ittpxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmnwqj INTEGER;
    pg_var_wwfzor INTEGER;
    pg_var_lsqcae INTEGER;
BEGIN
    SELECT pg_col_qihoty, pg_col_uxvbwx INTO pg_var_kmnwqj, pg_var_wwfzor
    FROM pg_tbl_nllnif WHERE pg_col_zflula = pg_var_wkmpdw;
    
    IF pg_var_kmnwqj <= pg_var_wwfzor THEN
        pg_var_lsqcae := (pg_var_wwfzor * 2) - pg_var_kmnwqj;
        IF pg_var_lsqcae % pg_var_ittpxv != 0 THEN
            pg_var_lsqcae := pg_var_lsqcae + (pg_var_ittpxv - (pg_var_lsqcae % pg_var_ittpxv));
        END IF;
        RETURN pg_var_lsqcae;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkficf----- */
CREATE OR REPLACE FUNCTION pg_proc_vkficf(pg_var_ccfzew INTEGER, pg_var_goocnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rffhxa INTEGER;
    pg_var_lxoush INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sqsivr), 0) INTO pg_var_rffhxa
    FROM pg_tbl_toekfv
    WHERE pg_col_sijuwn = pg_var_ccfzew AND pg_col_wcbjxl <= pg_var_goocnc;
    
    IF pg_var_rffhxa = 0 THEN
        pg_var_lxoush := 0;
    ELSIF ((SELECT pg_proc_hnirbb(-79, 40, 63)))::boolean THEN
        pg_var_lxoush := pg_var_rffhxa * 10;
    ELSE
        pg_var_lxoush := (((SELECT pg_proc_yuknou(24, -76, -12))::INTEGER) - (-76) + COALESCE(pg_var_lxoush, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kygegp(-7, 31))::INTEGER) - (0) + COALESCE(pg_var_lxoush, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_runnqw(pg_var_xdfmon INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwpkee INTEGER := 0;
    pg_var_bnivku RECORD;
BEGIN
    FOR pg_var_bnivku IN 
        SELECT pg_col_qpxkyt, pg_col_aeuxku 
        FROM pg_tbl_bnkcei 
        WHERE pg_col_qpxkyt > pg_var_xdfmon
    LOOP
        pg_var_wwpkee := (((SELECT pg_proc_lhjcdt(-71, -19))::INTEGER ) - (0) + COALESCE(pg_var_wwpkee, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_vkficf(-22, 22))::INTEGER) - (0) + COALESCE(pg_var_wwpkee, 0));
END;
$$ LANGUAGE plpgsql;