/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tpooub (
    pg_col_xllmgw INTEGER PRIMARY KEY,
    pg_col_uqaxes INTEGER NOT NULL,
    pg_col_jknqvs INTEGER
);
INSERT INTO pg_tbl_tpooub (pg_col_xllmgw, pg_col_uqaxes, pg_col_jknqvs) VALUES
(101, 8500, 20240115),
(102, 9200, 20240114);

CREATE TABLE IF NOT EXISTS pg_tbl_rclvbe (
    pg_col_wqgknr INTEGER PRIMARY KEY,
    pg_col_rjjafj INTEGER NOT NULL,
    pg_col_durjzd INTEGER
);
INSERT INTO pg_tbl_rclvbe (pg_col_wqgknr, pg_col_rjjafj, pg_col_durjzd) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_uigrtv (
    pg_col_hjllbp INTEGER PRIMARY KEY,
    pg_col_gtetka INTEGER NOT NULL,
    pg_col_gbdehg INTEGER NOT NULL
);
INSERT INTO pg_tbl_uigrtv (pg_col_hjllbp, pg_col_gtetka, pg_col_gbdehg) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_uvbmpy (
    pg_col_vxgtyg INTEGER PRIMARY KEY,
    pg_col_pdobrp INTEGER NOT NULL,
    pg_col_qecrau INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvbmpy (pg_col_vxgtyg, pg_col_pdobrp, pg_col_qecrau) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_humeee (
    pg_col_syuvdl INTEGER PRIMARY KEY,
    pg_col_eyxvml INTEGER NOT NULL,
    pg_col_ynndhy INTEGER NOT NULL
);
INSERT INTO pg_tbl_humeee (pg_col_syuvdl, pg_col_eyxvml, pg_col_ynndhy) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_uofddy (
    pg_col_pwyczl INTEGER PRIMARY KEY,
    pg_col_swryab INTEGER NOT NULL,
    pg_col_naiear INTEGER
);
INSERT INTO pg_tbl_uofddy (pg_col_pwyczl, pg_col_swryab, pg_col_naiear) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_gzgyns (
    pg_col_chxauv INTEGER PRIMARY KEY,
    pg_col_gcyawt INTEGER NOT NULL,
    pg_col_fpjigs INTEGER NOT NULL
);
INSERT INTO pg_tbl_gzgyns (pg_col_chxauv, pg_col_gcyawt, pg_col_fpjigs) VALUES
(1, 1001, 250),
(2, 1002, 175);

CREATE TABLE IF NOT EXISTS pg_tbl_jtofue (
    pg_col_uhnfqv INTEGER PRIMARY KEY,
    pg_col_owgund INTEGER NOT NULL,
    pg_col_ecqpfh INTEGER NOT NULL
);
INSERT INTO pg_tbl_jtofue (pg_col_uhnfqv, pg_col_owgund, pg_col_ecqpfh) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_petwrl (
    pg_col_wscbtv INTEGER PRIMARY KEY,
    pg_col_vigmpi INTEGER NOT NULL,
    pg_col_qdxkmp INTEGER NOT NULL
);
INSERT INTO pg_tbl_petwrl (pg_col_wscbtv, pg_col_vigmpi, pg_col_qdxkmp) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cptcnp----- */
CREATE OR REPLACE FUNCTION pg_proc_cptcnp(pg_var_iouelu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    -- Simulate the return of mockable.now() as pg_col_apxjel integer (e.g., pg_col_sqkzqk timestamp)
    pg_var_gmlqwf INTEGER;
BEGIN
    -- For demonstration, return pg_col_dzxtzd pg_col_xdrmup integer representing pg_col_dzxtzd timestamp.
    -- In pg_col_dzxtzd real scenario, this would be the logic from mockable.now().
    pg_var_gmlqwf := 1704067200; -- Example: 2024-01-01 00:00:00 UTC as pg_col_sqkzqk timestamp
    
    RETURN pg_var_gmlqwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nqdkoj----- */
CREATE OR REPLACE FUNCTION pg_proc_nqdkoj(pg_var_lsmchd INTEGER, pg_var_gwgzhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebfnhv INTEGER := 0;
    pg_var_tkmxls RECORD;
BEGIN
    FOR pg_var_tkmxls IN 
        SELECT pg_col_durjzd 
        FROM pg_tbl_rclvbe 
        WHERE pg_col_rjjafj >= pg_var_lsmchd AND pg_col_durjzd <= pg_var_gwgzhn
    LOOP
        pg_var_ebfnhv := pg_var_ebfnhv + pg_var_tkmxls.pg_col_durjzd;
    END LOOP;
    
    IF pg_var_ebfnhv = 0 THEN
        pg_var_ebfnhv := -1;
    END IF;
    
    RETURN pg_var_ebfnhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwsbvx----- */
CREATE OR REPLACE FUNCTION pg_proc_xwsbvx(pg_var_fpwcmm INTEGER, pg_var_kqdfbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptticx INTEGER;
    pg_var_fsroxj INTEGER;
    pg_var_fubarv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ptticx 
    FROM pg_tbl_petwrl 
    WHERE pg_col_vigmpi < pg_var_kqdfbu OR pg_col_qdxkmp = 0;
    
    pg_var_fsroxj := pg_var_fpwcmm - pg_var_ptticx;
    
    IF pg_var_fsroxj > 0 THEN
        pg_var_fubarv := pg_var_ptticx * 10 + pg_var_fsroxj;
    ELSE
        pg_var_fubarv := pg_var_ptticx * 5;
    END IF;
    
    RETURN pg_var_fubarv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yfhowx----- */
CREATE OR REPLACE FUNCTION pg_proc_yfhowx(pg_var_dfuboi INTEGER, pg_var_yakovl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkhtuf INTEGER;
    pg_var_exvtrp INTEGER;
    pg_var_konaks INTEGER;
BEGIN
    SELECT pg_col_owgund INTO pg_var_konaks FROM pg_tbl_jtofue WHERE pg_col_uhnfqv = pg_var_dfuboi;
    
    IF pg_var_konaks < 40 THEN
        pg_var_xkhtuf := 10;
    ELSIF pg_var_konaks < 60 THEN
        pg_var_xkhtuf := 15;
    ELSE
        pg_var_xkhtuf := 20;
    END IF;
    
    pg_var_exvtrp := pg_var_yakovl + pg_var_xkhtuf;
    
    IF pg_var_exvtrp > 200 THEN
        pg_var_exvtrp := 200;
    END IF;
    
    RETURN pg_var_exvtrp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_irrqju----- */
CREATE OR REPLACE FUNCTION pg_proc_irrqju(pg_var_fpnoxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktzsfg INTEGER;
    pg_var_dvdixf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fpjigs), 0) INTO pg_var_ktzsfg
    FROM pg_tbl_gzgyns
    WHERE pg_col_gcyawt = pg_var_fpnoxf;
    
    IF pg_var_ktzsfg > 200 THEN
        pg_var_dvdixf := pg_var_ktzsfg * 80 / 100;
    ELSE
        pg_var_dvdixf := pg_var_ktzsfg * 50 / 100;
    END IF;
    
    RETURN pg_var_dvdixf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bsnqci----- */
CREATE OR REPLACE FUNCTION pg_proc_bsnqci(pg_var_pjysei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjetsy INTEGER;
    pg_var_tbzowq INTEGER;
    pg_var_levszx INTEGER;
BEGIN
    SELECT SUM(pg_col_ynndhy) INTO pg_var_hjetsy
    FROM pg_tbl_humeee
    WHERE pg_col_syuvdl = pg_var_pjysei;
    
    SELECT AVG(pg_col_eyxvml) INTO pg_var_tbzowq
    FROM pg_tbl_humeee
    WHERE pg_col_syuvdl <= pg_var_pjysei;
    
    IF pg_var_tbzowq > 0 THEN
        pg_var_levszx := (((SELECT pg_proc_irrqju(-77))::INTEGER) - (0) + COALESCE(pg_var_levszx, 0));
    ELSE
        pg_var_levszx := (((SELECT pg_proc_yfhowx(-8, 69))::INTEGER) - (89) + COALESCE(pg_var_levszx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xwsbvx(37, 94))::INTEGER) - (46) + COALESCE(pg_var_levszx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jryqsf----- */
CREATE OR REPLACE FUNCTION pg_proc_jryqsf(pg_var_almypg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aazkkz INTEGER := 0;
    pg_var_urklde RECORD;
BEGIN
    FOR pg_var_urklde IN 
        SELECT pg_col_swryab, pg_col_naiear 
        FROM pg_tbl_uofddy 
        WHERE pg_col_swryab > pg_var_almypg
    LOOP
        pg_var_aazkkz := pg_var_aazkkz + pg_var_urklde.pg_col_naiear;
    END LOOP;
    
    IF pg_var_aazkkz > 50 THEN
        pg_var_aazkkz := 50;
    END IF;
    
    RETURN pg_var_aazkkz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vaqenf----- */
CREATE OR REPLACE FUNCTION pg_proc_vaqenf(pg_var_iqorib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_imuwzl INTEGER;
    pg_var_izagal INTEGER;
    pg_var_hdvyqg INTEGER := 0;
BEGIN
    SELECT pg_col_gtetka, pg_col_gbdehg 
    INTO pg_var_imuwzl, pg_var_izagal
    FROM pg_tbl_uigrtv 
    WHERE pg_col_hjllbp = pg_var_iqorib;
    
    IF pg_var_imuwzl <= pg_var_izagal THEN
        pg_var_hdvyqg := (((SELECT pg_proc_bsnqci(2))::INTEGER ) - (6) + COALESCE(pg_var_hdvyqg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jryqsf(-22))::INTEGER) - (23) + COALESCE(pg_var_hdvyqg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nondaw----- */
CREATE OR REPLACE FUNCTION pg_proc_nondaw(pg_var_cjhpif INTEGER, pg_var_qmsyun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftywfb INTEGER := 0;
    pg_var_ramfxl RECORD;
BEGIN
    FOR pg_var_ramfxl IN SELECT pg_col_pdobrp, pg_col_qecrau FROM pg_tbl_uvbmpy
    LOOP
        IF pg_var_ramfxl.pg_col_pdobrp > pg_var_cjhpif THEN
            pg_var_ftywfb := pg_var_ftywfb + (pg_var_ramfxl.pg_col_pdobrp * pg_var_ramfxl.pg_col_qecrau * pg_var_qmsyun);
        ELSE
            pg_var_ftywfb := pg_var_ftywfb + (pg_var_ramfxl.pg_col_pdobrp * pg_var_ramfxl.pg_col_qecrau);
        END IF;
    END LOOP;
    
    RETURN pg_var_ftywfb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eedpfj(pg_var_zjqgoi INTEGER, pg_var_isiqsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqbacb INTEGER;
    pg_var_hdbtqt INTEGER;
    pg_var_zoxhiq INTEGER;
BEGIN
    SELECT pg_col_uqaxes, pg_var_isiqsb - pg_col_jknqvs 
    INTO pg_var_oqbacb, pg_var_hdbtqt
    FROM pg_tbl_tpooub 
    WHERE pg_col_xllmgw = pg_var_zjqgoi;
    
    IF ((SELECT pg_proc_cptcnp(-15)))::boolean THEN
        pg_var_zoxhiq := 100;
    ELSIF ((SELECT pg_proc_nqdkoj(66, 2)))::boolean THEN
        pg_var_zoxhiq := (((SELECT pg_proc_vaqenf(94))::INTEGER) - (0) + COALESCE(pg_var_zoxhiq, 0));
    ELSE
        pg_var_zoxhiq := 50;
    END IF;
    
    IF pg_var_hdbtqt > 7 THEN
        pg_var_zoxhiq := pg_var_zoxhiq + 30;
    ELSIF pg_var_hdbtqt > 5 THEN
        pg_var_zoxhiq := (((SELECT pg_proc_nondaw(-83, -33))::INTEGER) - (-3465) + COALESCE(pg_var_zoxhiq, 0));
    END IF;
    
    RETURN pg_var_zoxhiq;
END;
$$ LANGUAGE plpgsql;