/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ulwokx (
    pg_col_hearfp INTEGER PRIMARY KEY,
    pg_col_ositrf INTEGER NOT NULL,
    pg_col_wnrsup INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ulwokx (pg_col_hearfp, pg_col_ositrf, pg_col_wnrsup) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hselqx (
    pg_col_zkwlgn INTEGER PRIMARY KEY,
    pg_col_stvcfq INTEGER NOT NULL,
    pg_col_dcbiuz INTEGER NOT NULL
);
INSERT INTO pg_tbl_hselqx (pg_col_zkwlgn, pg_col_stvcfq, pg_col_dcbiuz) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_khwnfj (
    pg_col_riqpmr INTEGER PRIMARY KEY,
    pg_col_zeijrk INTEGER NOT NULL,
    pg_col_frfklk INTEGER NOT NULL
);
INSERT INTO pg_tbl_khwnfj (pg_col_riqpmr, pg_col_zeijrk, pg_col_frfklk) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vvgjkg (
    pg_col_yndcnu INTEGER PRIMARY KEY,
    pg_col_yvnfkq INTEGER NOT NULL,
    pg_col_zkoohq BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_vvgjkg (pg_col_yndcnu, pg_col_yvnfkq, pg_col_zkoohq) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ohywsa (
    pg_col_xyyskx INTEGER PRIMARY KEY,
    pg_col_aaxnmw INTEGER NOT NULL,
    pg_col_thisli INTEGER NOT NULL
);
INSERT INTO pg_tbl_ohywsa (pg_col_xyyskx, pg_col_aaxnmw, pg_col_thisli) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_wcpscd (
    pg_col_hoojmj INTEGER PRIMARY KEY,
    pg_col_ocnfyz INTEGER NOT NULL,
    pg_col_iezemp INTEGER NOT NULL
);
INSERT INTO pg_tbl_wcpscd (pg_col_hoojmj, pg_col_ocnfyz, pg_col_iezemp) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rtixqo (
    pg_col_xypzqe INTEGER PRIMARY KEY,
    pg_col_bzbhlj INTEGER NOT NULL,
    pg_col_rczmqp INTEGER NOT NULL
);
INSERT INTO pg_tbl_rtixqo (pg_col_xypzqe, pg_col_bzbhlj, pg_col_rczmqp) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rpoqvp----- */
CREATE OR REPLACE FUNCTION pg_proc_rpoqvp(pg_var_ivzlfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_palczb TIMESTAMP;
BEGIN
    -- pg_col_afkeuw integer input pg_col_eycwbj timestamp (assuming it represents seconds since epoch)
    pg_var_palczb := to_timestamp(pg_var_ivzlfm::DOUBLE PRECISION);
    
    -- Simulate pg_col_yjxuri original function's logic: to_ethiopian_timestamp is not defined,
    -- so we return pg_col_yjxuri integer representation of pg_col_yjxuri timestamp's epoch.
    RETURN EXTRACT(EPOCH FROM pg_var_palczb)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjmxce----- */
CREATE OR REPLACE FUNCTION pg_proc_gjmxce(pg_var_sbpznr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwyaaw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xwyaaw
    FROM pg_tbl_vvgjkg
    WHERE pg_col_yvnfkq = pg_var_sbpznr AND pg_col_zkoohq = TRUE;
    
    RETURN pg_var_xwyaaw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iefewu----- */
CREATE OR REPLACE FUNCTION pg_proc_iefewu(pg_var_fhynpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crdzmm INTEGER := 0;
    pg_var_qxodvt RECORD;
BEGIN
    FOR pg_var_qxodvt IN 
        SELECT pg_col_rczmqp, pg_col_bzbhlj 
        FROM pg_tbl_rtixqo 
        WHERE pg_col_bzbhlj >= pg_var_fhynpi
    LOOP
        IF pg_var_qxodvt.pg_col_bzbhlj > 6000 THEN
            pg_var_crdzmm := pg_var_crdzmm + pg_var_qxodvt.pg_col_rczmqp * 2;
        ELSE
            pg_var_crdzmm := pg_var_crdzmm + pg_var_qxodvt.pg_col_rczmqp;
        END IF;
    END LOOP;
    
    RETURN pg_var_crdzmm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aajosm----- */
CREATE OR REPLACE FUNCTION pg_proc_aajosm(pg_var_mpoqhm INTEGER, pg_var_vfnqbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjiomz INTEGER;
    pg_var_dfepkg INTEGER;
BEGIN
    SELECT pg_col_thisli INTO pg_var_dfepkg 
    FROM pg_tbl_ohywsa 
    WHERE pg_col_xyyskx = pg_var_vfnqbj;
    
    IF pg_var_dfepkg IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_mpoqhm > pg_var_dfepkg THEN
        pg_var_jjiomz := pg_var_mpoqhm - pg_var_dfepkg;
    ELSE
        pg_var_jjiomz := 0;
    END IF;
    
    RETURN pg_var_jjiomz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_banjun----- */
CREATE OR REPLACE FUNCTION pg_proc_banjun(pg_var_hyefvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nfaylw INTEGER;
    pg_var_yhazxj INTEGER;
    pg_var_ztijvb INTEGER := 0;
BEGIN
    SELECT pg_col_ocnfyz, pg_col_iezemp 
    INTO pg_var_nfaylw, pg_var_yhazxj
    FROM pg_tbl_wcpscd 
    WHERE pg_col_hoojmj = pg_var_hyefvz;
    
    IF pg_var_nfaylw <= pg_var_yhazxj THEN
        pg_var_ztijvb := 1;
    END IF;
    
    RETURN pg_var_ztijvb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzieuh----- */
CREATE OR REPLACE FUNCTION pg_proc_dzieuh(pg_var_xorgrl INTEGER, pg_var_ybnzkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pshrev INTEGER;
    pg_var_efcity INTEGER;
    pg_var_zpyjoc INTEGER;
    pg_var_vyyqld INTEGER;
BEGIN
    SELECT pg_col_zeijrk, pg_col_frfklk INTO pg_var_pshrev, pg_var_efcity
    FROM pg_tbl_khwnfj
    WHERE pg_col_riqpmr = pg_var_xorgrl;
    
    IF ((SELECT pg_proc_aajosm(-87, 67)))::boolean THEN
        pg_var_vyyqld := 0;
    ELSE
        pg_var_zpyjoc := pg_var_ybnzkt - pg_var_pshrev;
        pg_var_vyyqld := (((SELECT pg_proc_banjun(27))::INTEGER) - (0) + COALESCE(pg_var_vyyqld, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_iefewu(-61))::INTEGER) - (1000) + COALESCE(pg_var_vyyqld, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ftbmqb----- */
CREATE OR REPLACE FUNCTION pg_proc_ftbmqb(pg_var_pkmoeb INTEGER, pg_var_cunaqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsblnv INTEGER;
    pg_var_hzjwdj INTEGER;
    pg_var_gtyqcy INTEGER;
BEGIN
    SELECT pg_col_stvcfq * 10, pg_col_dcbiuz * 5
    INTO pg_var_gsblnv, pg_var_hzjwdj
    FROM pg_tbl_hselqx
    WHERE pg_col_zkwlgn = pg_var_pkmoeb;
    
    IF pg_var_gsblnv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gtyqcy := pg_var_gsblnv + pg_var_hzjwdj + (pg_var_cunaqs * 3);
    
    IF ((SELECT pg_proc_dzieuh(-91, -91)))::boolean THEN
        pg_var_gtyqcy := (((SELECT pg_proc_gjmxce(-40))::INTEGER) - (0) + COALESCE(pg_var_gtyqcy, 0));
    END IF;
    
    RETURN pg_var_gtyqcy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emgvud----- */
CREATE OR REPLACE FUNCTION pg_proc_emgvud(pg_var_ykomwf INTEGER, pg_var_quhhti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhhwba INTEGER;
    pg_var_gcuuvy INTEGER;
BEGIN
    FOR pg_var_gcuuvy IN 1..10 LOOP
        -- Simulate get_application_pid behavior: return pg_var_ykomwf if even, NULL if odd
        IF pg_var_ykomwf % 2 = 0 THEN
            pg_var_xhhwba := pg_var_ykomwf;
        ELSE
            pg_var_xhhwba := NULL;
        END IF;
        
        IF (pg_var_quhhti = 1 AND pg_var_xhhwba IS NULL) OR (pg_var_quhhti = 0 AND pg_var_xhhwba IS NOT NULL) THEN
            -- Simulate delay and snapshot clear without actual side effects
            PERFORM pg_sleep(0);
        ELSE
            RETURN pg_var_xhhwba;
        END IF;
    END LOOP;
    
    RETURN NULL;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dtufuv(pg_var_grlzgc INTEGER, pg_var_nqzjyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llfaay INTEGER;
    pg_var_xsmcuc INTEGER;
    pg_var_gqsody INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_ositrf) INTO pg_var_xsmcuc, pg_var_gqsody
    FROM pg_tbl_ulwokx
    WHERE pg_col_wnrsup = 1;
    
    IF ((SELECT pg_proc_rpoqvp(-7)))::boolean THEN
        pg_var_llfaay := (((SELECT pg_proc_ftbmqb(22, 74))::INTEGER) - (0) + COALESCE(pg_var_llfaay, 0));
    ELSE
        pg_var_llfaay := (pg_var_xsmcuc * pg_var_gqsody * (100 - pg_var_nqzjyf)) / 100;
    END IF;
    
    RETURN (((SELECT pg_proc_emgvud(31, -9))::INTEGER) - (0) + COALESCE(pg_var_llfaay, 0));
END;
$$ LANGUAGE plpgsql;