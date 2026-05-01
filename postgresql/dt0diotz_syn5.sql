/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zklhbq (
    pg_col_uakuip INTEGER PRIMARY KEY,
    pg_col_lqjdtz INTEGER NOT NULL,
    pg_col_qzqwkb INTEGER NOT NULL
);
INSERT INTO pg_tbl_zklhbq (pg_col_uakuip, pg_col_lqjdtz, pg_col_qzqwkb) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_yxdocc (
    pg_col_eskoxm INTEGER PRIMARY KEY,
    pg_col_zuoqdk INTEGER NOT NULL,
    pg_col_xutjmf INTEGER
);
INSERT INTO pg_tbl_yxdocc (pg_col_eskoxm, pg_col_zuoqdk, pg_col_xutjmf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gpciwt (
    pg_col_ljtggp INTEGER PRIMARY KEY,
    pg_col_vxroqd INTEGER NOT NULL,
    pg_col_fjskkr INTEGER NOT NULL
);
INSERT INTO pg_tbl_gpciwt (pg_col_ljtggp, pg_col_vxroqd, pg_col_fjskkr) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_byfclu (
    pg_col_qnkwqn INTEGER PRIMARY KEY,
    pg_col_xedyze INTEGER NOT NULL,
    pg_col_yxswux INTEGER
);
INSERT INTO pg_tbl_byfclu (pg_col_qnkwqn, pg_col_xedyze, pg_col_yxswux) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_uhsglh (
    pg_col_omofpm INTEGER PRIMARY KEY,
    pg_col_arxtlf INTEGER NOT NULL,
    pg_col_quxosk INTEGER
);
INSERT INTO pg_tbl_uhsglh (pg_col_omofpm, pg_col_arxtlf, pg_col_quxosk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fgdugi----- */
CREATE OR REPLACE FUNCTION pg_proc_fgdugi(pg_var_airfyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lprurz INTEGER;
    pg_var_pgclzh INTEGER;
    pg_var_fvydnb INTEGER;
BEGIN
    SELECT pg_col_arxtlf, pg_col_quxosk 
    INTO pg_var_pgclzh, pg_var_fvydnb
    FROM pg_tbl_uhsglh 
    WHERE pg_col_omofpm = pg_var_airfyk;
    
    IF pg_var_pgclzh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lprurz := (pg_var_pgclzh / 1000) + (pg_var_fvydnb / 100);
    
    IF pg_var_lprurz < 0 THEN
        pg_var_lprurz := 0;
    END IF;
    
    RETURN pg_var_lprurz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_npatso----- */
CREATE OR REPLACE FUNCTION pg_proc_npatso(pg_var_rsrzdv INTEGER, pg_var_rxisty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzhzoi INTEGER;
    pg_var_tlbmlp INTEGER;
    pg_var_kqhvuz INTEGER;
    pg_var_osranw INTEGER;
    pg_var_tegbjy INTEGER;
BEGIN
    pg_var_wzhzoi := 5000;
    pg_var_tlbmlp := 2;
    
    SELECT pg_col_xedyze, pg_col_yxswux 
    INTO pg_var_kqhvuz, pg_var_osranw
    FROM pg_tbl_byfclu 
    WHERE pg_col_qnkwqn = pg_var_rsrzdv;
    
    IF pg_var_kqhvuz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tegbjy := 0;
    
    IF pg_var_kqhvuz < pg_var_wzhzoi THEN
        pg_var_tegbjy := pg_var_tegbjy + 3;
    END IF;
    
    IF pg_var_rxisty - pg_var_osranw > pg_var_tlbmlp THEN
        pg_var_tegbjy := pg_var_tegbjy + 2;
    END IF;
    
    IF pg_var_kqhvuz < pg_var_wzhzoi / 2 THEN
        pg_var_tegbjy := pg_var_tegbjy * 2;
    END IF;
    
    RETURN pg_var_tegbjy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_febbba----- */
CREATE OR REPLACE FUNCTION pg_proc_febbba(pg_var_szrevy INTEGER, pg_var_olnnrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzxipv INTEGER;
    pg_var_nctbuw INTEGER;
BEGIN
    IF pg_var_szrevy < 1 THEN
        pg_var_nctbuw := 1;
    ELSIF pg_var_szrevy <= 3 THEN
        pg_var_nctbuw := pg_var_szrevy * 2;
    ELSE
        pg_var_nctbuw := (((SELECT pg_proc_npatso(11, 92))::INTEGER) - (0) + COALESCE(pg_var_nctbuw, 0));
    END IF;
    
    pg_var_wzxipv := (((SELECT pg_proc_fgdugi(-67))::INTEGER) - (-1) + COALESCE(pg_var_wzxipv, 0));
    
    IF pg_var_wzxipv > 100 THEN
        pg_var_wzxipv := 100;
    END IF;
    
    RETURN pg_var_wzxipv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzbndn----- */
CREATE OR REPLACE FUNCTION pg_proc_nzbndn(pg_var_vglbsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrclfe INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xutjmf), 0)
    INTO pg_var_vrclfe
    FROM pg_tbl_yxdocc
    WHERE pg_col_zuoqdk > pg_var_vglbsi;
    
    RETURN (((SELECT pg_proc_febbba(48, 55))::INTEGER) - (100) + COALESCE(pg_var_vrclfe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nmqjeu(pg_var_ydqmwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbglwa INTEGER;
    pg_var_qymbus INTEGER;
    pg_var_qijjag INTEGER := 0;
BEGIN
    SELECT pg_col_lqjdtz, pg_col_qzqwkb 
    INTO pg_var_mbglwa, pg_var_qymbus
    FROM pg_tbl_zklhbq 
    WHERE pg_col_uakuip = pg_var_ydqmwm;
    
    IF pg_var_mbglwa <= pg_var_qymbus THEN
        pg_var_qijjag := (((SELECT pg_proc_nzbndn(-62))::INTEGER ) - (1800) + COALESCE(pg_var_qijjag, 0));
    END IF;
    
    RETURN pg_var_qijjag;
END;
$$ LANGUAGE plpgsql;