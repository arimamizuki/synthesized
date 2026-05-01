/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xwxxav (
    pg_col_dzauip INTEGER PRIMARY KEY,
    pg_col_cwcxjc INTEGER NOT NULL,
    pg_col_tmmqwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xwxxav (pg_col_dzauip, pg_col_cwcxjc, pg_col_tmmqwd) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_smjeey (
    pg_col_ixnvcy INTEGER PRIMARY KEY,
    pg_col_eftscj INTEGER NOT NULL,
    pg_col_cttvqn INTEGER NOT NULL
);
INSERT INTO pg_tbl_smjeey (pg_col_ixnvcy, pg_col_eftscj, pg_col_cttvqn) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_mnjiam (
    pg_col_lilgtx INTEGER PRIMARY KEY,
    pg_col_lbrmhx INTEGER NOT NULL,
    pg_col_bkvaaj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mnjiam (pg_col_lilgtx, pg_col_lbrmhx, pg_col_bkvaaj) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_alnmce (
    pg_col_kozdqz INTEGER PRIMARY KEY,
    pg_col_grdzhh INTEGER NOT NULL,
    pg_col_luqqlp INTEGER
);
INSERT INTO pg_tbl_alnmce (pg_col_kozdqz, pg_col_grdzhh, pg_col_luqqlp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qcbizf (
    pg_col_lvfkfq INTEGER PRIMARY KEY,
    pg_col_dacwjk INTEGER NOT NULL,
    pg_col_hrkqjn INTEGER NOT NULL
);
INSERT INTO pg_tbl_qcbizf (pg_col_lvfkfq, pg_col_dacwjk, pg_col_hrkqjn) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_mfszwm (
    pg_col_ntvzfg INTEGER PRIMARY KEY,
    pg_col_mqnapr INTEGER NOT NULL,
    pg_col_hwlmwk INTEGER NOT NULL
);
INSERT INTO pg_tbl_mfszwm (pg_col_ntvzfg, pg_col_mqnapr, pg_col_hwlmwk) VALUES
(101, 15, 25),
(102, 22, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_fkqhrx (
    pg_col_snrkbz INTEGER PRIMARY KEY,
    pg_col_gyrkav INTEGER NOT NULL,
    pg_col_cbldlz INTEGER
);
INSERT INTO pg_tbl_fkqhrx (pg_col_snrkbz, pg_col_gyrkav, pg_col_cbldlz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_pnqakj (
    pg_col_ojiwry INTEGER PRIMARY KEY,
    pg_col_fhzxxx INTEGER NOT NULL,
    pg_col_muumqp INTEGER
);
INSERT INTO pg_tbl_pnqakj (pg_col_ojiwry, pg_col_fhzxxx, pg_col_muumqp) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rumnce----- */
CREATE OR REPLACE FUNCTION pg_proc_rumnce(pg_var_hgtoql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqpsxj INTEGER;
    pg_var_becbfz INTEGER;
    pg_var_hbeuom INTEGER;
BEGIN
    SELECT pg_col_cbldlz, pg_col_gyrkav INTO pg_var_rqpsxj, pg_var_becbfz
    FROM pg_tbl_fkqhrx
    WHERE pg_col_snrkbz = pg_var_hgtoql;
    
    IF pg_var_rqpsxj IS NULL OR pg_var_becbfz IS NULL OR pg_var_becbfz = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_hbeuom := (pg_var_rqpsxj * 100) / pg_var_becbfz;
    
    IF pg_var_hbeuom > 10 THEN
        RETURN pg_var_hbeuom + 5;
    ELSE
        RETURN pg_var_hbeuom - 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exybgk----- */
CREATE OR REPLACE FUNCTION pg_proc_exybgk(pg_var_rguyef INTEGER, pg_var_sdpftm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qykcvu INTEGER;
    pg_var_xbkdeg INTEGER;
BEGIN
    SELECT SUM(pg_col_fhzxxx) INTO pg_var_qykcvu FROM pg_tbl_pnqakj;
    
    IF pg_var_qykcvu IS NULL THEN
        pg_var_qykcvu := 0;
    END IF;
    
    pg_var_xbkdeg := pg_var_rguyef + (pg_var_qykcvu * pg_var_sdpftm);
    
    IF pg_var_xbkdeg < pg_var_rguyef THEN
        pg_var_xbkdeg := pg_var_rguyef;
    END IF;
    
    RETURN pg_var_xbkdeg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdipjf----- */
CREATE OR REPLACE FUNCTION pg_proc_kdipjf(pg_var_wfprro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyopyf INTEGER;
    pg_var_amnidy INTEGER;
    pg_var_idcpuo INTEGER;
BEGIN
    SELECT pg_col_cttvqn INTO pg_var_amnidy
    FROM pg_tbl_smjeey
    WHERE pg_col_ixnvcy = pg_var_wfprro;
    
    IF pg_var_amnidy IS NULL THEN
        RETURN (((SELECT pg_proc_rumnce(43))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    SELECT pg_col_eftscj INTO pg_var_idcpuo
    FROM pg_tbl_smjeey
    WHERE pg_col_ixnvcy = pg_var_wfprro;
    
    pg_var_jyopyf := pg_var_amnidy + (pg_var_idcpuo / 100);
    
    IF ((SELECT pg_proc_exybgk(66, -30)))::boolean THEN
        pg_var_jyopyf := 2000;
    END IF;
    
    RETURN pg_var_jyopyf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prjvoz----- */
CREATE OR REPLACE FUNCTION pg_proc_prjvoz(pg_var_lfhzup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwmyno INTEGER := 0;
    pg_var_jgnpdq RECORD;
BEGIN
    FOR pg_var_jgnpdq IN 
        SELECT pg_col_lbrmhx, pg_col_bkvaaj 
        FROM pg_tbl_mnjiam 
        WHERE pg_col_lilgtx BETWEEN 100 AND 200
    LOOP
        IF pg_var_jgnpdq.pg_col_bkvaaj = 1 THEN
            pg_var_kwmyno := pg_var_kwmyno + pg_var_jgnpdq.pg_col_lbrmhx;
        END IF;
    END LOOP;
    
    pg_var_kwmyno := pg_var_kwmyno * pg_var_lfhzup;
    
    IF pg_var_kwmyno > 1000 THEN
        pg_var_kwmyno := pg_var_kwmyno - (pg_var_kwmyno / 10);
    END IF;
    
    RETURN pg_var_kwmyno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kaarsa----- */
CREATE OR REPLACE FUNCTION pg_proc_kaarsa(pg_var_tyqsmx INTEGER, pg_var_ztwpqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldiobe INTEGER;
    pg_var_zornsz INTEGER;
BEGIN
    pg_var_zornsz := pg_var_ztwpqi * 10;
    pg_var_ldiobe := pg_var_tyqsmx + pg_var_zornsz;
    
    IF pg_var_ztwpqi > 2 THEN
        pg_var_ldiobe := pg_var_ldiobe + (pg_var_ztwpqi - 2) * 5;
    END IF;
    
    SELECT pg_var_ldiobe + COALESCE(SUM(pg_col_hwlmwk), 0)
    INTO pg_var_ldiobe
    FROM pg_tbl_mfszwm
    WHERE pg_col_mqnapr > 20;
    
    RETURN pg_var_ldiobe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pudsgk----- */
CREATE OR REPLACE FUNCTION pg_proc_pudsgk(pg_var_ebldld INTEGER, pg_var_uzuwed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ieruor INTEGER;
    pg_var_nqtezo INTEGER;
    pg_var_ijkwvg INTEGER;
BEGIN
    SELECT pg_col_dacwjk, pg_col_hrkqjn INTO pg_var_ieruor, pg_var_nqtezo
    FROM pg_tbl_qcbizf
    WHERE pg_col_lvfkfq = pg_var_ebldld;
    
    IF pg_var_uzuwed > pg_var_ieruor THEN
        pg_var_ijkwvg := pg_var_nqtezo + ((pg_var_uzuwed - pg_var_ieruor) / 100) * 50;
    ELSE
        pg_var_ijkwvg := pg_var_nqtezo;
    END IF;
    
    RETURN pg_var_ijkwvg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ssuoio----- */
CREATE OR REPLACE FUNCTION pg_proc_ssuoio(pg_var_fckthb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhetyi INTEGER := 0;
    pg_var_ifgzgr RECORD;
BEGIN
    FOR pg_var_ifgzgr IN 
        SELECT pg_col_grdzhh, pg_col_luqqlp 
        FROM pg_tbl_alnmce 
        WHERE pg_col_grdzhh > pg_var_fckthb
    LOOP
        pg_var_yhetyi := pg_var_yhetyi + pg_var_ifgzgr.pg_col_luqqlp;
    END LOOP;
    
    IF ((SELECT pg_proc_pudsgk(77, -26)))::boolean THEN
        RETURN (((SELECT pg_proc_kaarsa(34, 69))::INTEGER) - (1104) + COALESCE(-1, 0));
    ELSE
        RETURN pg_var_yhetyi;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_npyxpp(pg_var_bcafzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umaren INTEGER;
    pg_var_phjmyk INTEGER;
    pg_var_nbtxyy INTEGER;
BEGIN
    SELECT pg_col_cwcxjc, pg_col_tmmqwd INTO pg_var_umaren, pg_var_phjmyk
    FROM pg_tbl_xwxxav WHERE pg_col_dzauip = pg_var_bcafzy;
    
    IF pg_var_umaren <= pg_var_phjmyk THEN
        pg_var_nbtxyy := (((SELECT pg_proc_kdipjf(34))::INTEGER) - (-1) + COALESCE(pg_var_nbtxyy, 0));
    ELSE
        pg_var_nbtxyy := (((SELECT pg_proc_prjvoz(-60))::INTEGER) - (-5100) + COALESCE(pg_var_nbtxyy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ssuoio(-39))::INTEGER) - (1800) + COALESCE(pg_var_nbtxyy, 0));
END;
$$ LANGUAGE plpgsql;