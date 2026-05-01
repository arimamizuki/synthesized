/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_atarqx (
    pg_col_byoraw INTEGER PRIMARY KEY,
    pg_col_smebtl INTEGER NOT NULL,
    pg_col_mzgxnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_atarqx (pg_col_byoraw, pg_col_smebtl, pg_col_mzgxnf) VALUES
(1, 3, 150),
(2, 5, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_flxeaj (
    pg_col_eoevmg INTEGER PRIMARY KEY,
    pg_col_ohhhzi INTEGER NOT NULL,
    pg_col_uibufz INTEGER NOT NULL
);
INSERT INTO pg_tbl_flxeaj (pg_col_eoevmg, pg_col_ohhhzi, pg_col_uibufz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_dvzixl (
    pg_col_rrvrly INTEGER PRIMARY KEY,
    pg_col_nyvgys INTEGER NOT NULL,
    pg_col_zwvyip INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvzixl (pg_col_rrvrly, pg_col_nyvgys, pg_col_zwvyip) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ouzzqo (
    pg_col_slvjbd INTEGER PRIMARY KEY,
    pg_col_lcbqne INTEGER NOT NULL,
    pg_col_knxfev INTEGER
);
INSERT INTO pg_tbl_ouzzqo (pg_col_slvjbd, pg_col_lcbqne, pg_col_knxfev) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nlzyuw (pg_col_qrilza INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_utodhz (pg_col_qrilza INTEGER);
INSERT INTO pg_tbl_utodhz (pg_col_qrilza) VALUES (1);
INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (1);
INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);

CREATE TABLE IF NOT EXISTS pg_tbl_adslcs (
    pg_col_aagayf INTEGER PRIMARY KEY,
    pg_col_xhnuew INTEGER NOT NULL,
    pg_col_pfrtyc INTEGER
);
INSERT INTO pg_tbl_adslcs (pg_col_aagayf, pg_col_xhnuew, pg_col_pfrtyc) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_fbilxy (
    pg_col_ogjjff INTEGER PRIMARY KEY,
    pg_col_cytnyn INTEGER NOT NULL,
    pg_col_nhqsos INTEGER NOT NULL
);
INSERT INTO pg_tbl_fbilxy (pg_col_ogjjff, pg_col_cytnyn, pg_col_nhqsos) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_znjyfy (
    pg_col_vtagnj INTEGER PRIMARY KEY,
    pg_col_sorqjp INTEGER NOT NULL,
    pg_col_olhtqd INTEGER NOT NULL
);
INSERT INTO pg_tbl_znjyfy (pg_col_vtagnj, pg_col_sorqjp, pg_col_olhtqd) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ijmaea (
    pg_col_dsixmg INTEGER PRIMARY KEY,
    pg_var_zuyzjt INTEGER NOT NULL,
    pg_col_wbiocc INTEGER
);
INSERT INTO pg_tbl_ijmaea (pg_col_dsixmg, pg_var_zuyzjt, pg_col_wbiocc) VALUES
(1, 35, 60),
(2, 42, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_oooeli (
    pg_col_liitbt INTEGER PRIMARY KEY,
    pg_col_fjdizw INTEGER NOT NULL,
    pg_col_pwhcdu INTEGER
);
INSERT INTO pg_tbl_oooeli (pg_col_liitbt, pg_col_fjdizw, pg_col_pwhcdu) VALUES
(101, 40, 2),
(102, 25, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nxugbh----- */
CREATE OR REPLACE FUNCTION pg_proc_nxugbh(pg_var_slxaid INTEGER, pg_var_iorzfr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for testing.
    -- Since we must return pg_col_qmxrpl INTEGER, we return a constant success indicator.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgvvnq----- */
CREATE OR REPLACE FUNCTION pg_proc_rgvvnq(pg_var_izxgyp INTEGER, pg_var_paxckk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahyvhf INTEGER;
    pg_var_crpjjc INTEGER;
    pg_var_wuslnd BOOLEAN;
BEGIN
    SELECT EXISTS(SELECT 1 FROM pg_tbl_ouzzqo WHERE pg_col_slvjbd = pg_var_izxgyp) INTO pg_var_wuslnd;
    
    IF NOT pg_var_wuslnd THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_lcbqne INTO pg_var_ahyvhf 
    FROM pg_tbl_ouzzqo 
    WHERE pg_col_slvjbd = pg_var_izxgyp;
    
    IF pg_var_paxckk > 100 THEN
        pg_var_crpjjc := pg_var_ahyvhf + (pg_var_ahyvhf * (pg_var_paxckk - 100) / 100);
    ELSE
        pg_var_crpjjc := pg_var_ahyvhf - (pg_var_ahyvhf * (100 - pg_var_paxckk) / 100);
    END IF;
    
    IF pg_var_crpjjc < 0 THEN
        pg_var_crpjjc := 0;
    END IF;
    
    RETURN pg_var_crpjjc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emldjv----- */
CREATE OR REPLACE FUNCTION pg_proc_emldjv(pg_var_nhmgqd INTEGER, pg_var_sqdmml INTEGER, pg_var_kswlhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqojjx INTEGER := 0;
    pg_var_rbguwq RECORD;
BEGIN
    FOR pg_var_rbguwq IN 
        SELECT pg_col_eoevmg, pg_col_ohhhzi, pg_col_uibufz 
        FROM pg_tbl_flxeaj 
    LOOP
        IF ((SELECT pg_proc_nxugbh(80, 10)))::boolean THEN
            pg_var_xqojjx := (((SELECT pg_proc_rgvvnq(-46, -29))::INTEGER ) - (-1) + COALESCE(pg_var_xqojjx, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_xqojjx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tuidja----- */
CREATE OR REPLACE FUNCTION pg_proc_tuidja(pg_var_zuyzjt INTEGER, pg_var_orksng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqxiwe INTEGER;
    pg_var_tpyept INTEGER;
    pg_var_pwihsv INTEGER;
BEGIN
    pg_var_bqxiwe := 50;
    
    IF pg_var_zuyzjt < 18 THEN
        pg_var_tpyept := -20;
    ELSIF pg_var_zuyzjt > 65 THEN
        pg_var_tpyept := -15;
    ELSE
        pg_var_tpyept := 0;
    END IF;
    
    pg_var_pwihsv := pg_var_bqxiwe + pg_var_tpyept + (pg_var_orksng * 5);
    
    IF pg_var_pwihsv < 30 THEN
        pg_var_pwihsv := 30;
    ELSIF pg_var_pwihsv > 100 THEN
        pg_var_pwihsv := 100;
    END IF;
    
    RETURN pg_var_pwihsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzpkdw----- */
CREATE OR REPLACE FUNCTION pg_proc_vzpkdw(pg_var_lrrwkj INTEGER, pg_var_kxkxfy INTEGER, pg_var_uflfuo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bblwbn INTEGER;
    pg_var_oyzybp INTEGER;
    pg_var_ggsidp INTEGER;
BEGIN
    SELECT pg_col_sorqjp, pg_col_olhtqd 
    INTO pg_var_oyzybp, pg_var_ggsidp
    FROM pg_tbl_znjyfy 
    WHERE pg_col_vtagnj = pg_var_lrrwkj;
    
    IF pg_var_oyzybp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bblwbn := pg_var_oyzybp * 10;
    pg_var_bblwbn := pg_var_bblwbn + (pg_var_ggsidp / 30);
    
    IF pg_var_uflfuo > 60 THEN
        pg_var_bblwbn := pg_var_bblwbn + 25;
    END IF;
    
    IF pg_var_kxkxfy < 80 THEN
        pg_var_bblwbn := pg_var_bblwbn + 15;
    END IF;
    
    RETURN pg_var_bblwbn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elewzc----- */
CREATE OR REPLACE FUNCTION pg_proc_elewzc(pg_var_wazfwd INTEGER, pg_var_aksmxe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wkpxkg INTEGER := 0;
    pg_var_lmgpgd RECORD;
BEGIN
    FOR pg_var_lmgpgd IN 
        SELECT pg_col_cytnyn, pg_col_nhqsos 
        FROM pg_tbl_fbilxy
    LOOP
        IF (pg_var_wazfwd - pg_var_lmgpgd.pg_col_cytnyn <= pg_var_aksmxe) 
           AND (pg_var_wazfwd - pg_var_lmgpgd.pg_col_nhqsos <= pg_var_aksmxe) THEN
            pg_var_wkpxkg := pg_var_wkpxkg + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_wkpxkg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fueotd----- */
CREATE OR REPLACE FUNCTION pg_proc_fueotd(pg_var_hchvba INTEGER, pg_var_iqrvew INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xffhea INTEGER;
    pg_var_hokicw INTEGER;
BEGIN
    SELECT pg_col_pfrtyc INTO pg_var_xffhea
    FROM pg_tbl_adslcs
    WHERE pg_col_aagayf = pg_var_hchvba;
    
    IF pg_var_xffhea IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hokicw := ((pg_var_xffhea - pg_var_iqrvew) * 100) / pg_var_iqrvew;
    
    RETURN pg_var_hokicw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjbxtz----- */
CREATE OR REPLACE FUNCTION pg_proc_xjbxtz(pg_var_lqrxvq INTEGER, pg_var_bauzkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcegzr INTEGER;
    pg_var_xurggt INTEGER;
    pg_var_mpampx INTEGER;
BEGIN
    SELECT pg_col_fjdizw, pg_col_pwhcdu INTO pg_var_xurggt, pg_var_mpampx
    FROM pg_tbl_oooeli WHERE pg_col_liitbt = pg_var_lqrxvq;
    
    IF pg_var_xurggt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fcegzr := pg_var_bauzkh + (pg_var_xurggt * 2) - (pg_var_mpampx * 5);
    
    IF pg_var_fcegzr < 0 THEN
        pg_var_fcegzr := 0;
    END IF;
    
    RETURN pg_var_fcegzr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dyqmsn----- */
CREATE OR REPLACE FUNCTION pg_proc_dyqmsn(pg_var_obyref INTEGER, pg_var_zebneh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgxrfv INTEGER;
BEGIN
    IF pg_var_obyref = 1 THEN -- Simulate DELETE
        INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
        pg_var_dgxrfv := pg_var_zebneh;
    ELSIF pg_var_obyref = 2 THEN -- Simulate UPDATE
        INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
        pg_var_dgxrfv := pg_var_zebneh;
    ELSIF pg_var_obyref = 3 THEN -- Simulate INSERT
        INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
        pg_var_dgxrfv := pg_var_zebneh;
    ELSE
        pg_var_dgxrfv := NULL;
    END IF;
    
    RETURN COALESCE(pg_var_dgxrfv, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhwdsf----- */
CREATE OR REPLACE FUNCTION pg_proc_xhwdsf(pg_var_olwdxm INTEGER, pg_var_edfpqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyudpw INTEGER;
    pg_var_psztaz INTEGER;
    pg_var_skqvom INTEGER;
BEGIN
    SELECT pg_col_nyvgys INTO pg_var_skqvom 
    FROM pg_tbl_dvzixl 
    WHERE pg_col_rrvrly = pg_var_olwdxm;
    
    IF pg_var_skqvom IS NULL THEN
        RETURN (((SELECT pg_proc_vzpkdw(-29, 87, -86))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_tyudpw := (((SELECT pg_proc_tuidja(52, -57))::INTEGER) - (30) + COALESCE(pg_var_tyudpw, 0));
    pg_var_psztaz := (((SELECT pg_proc_xjbxtz(-92, -48))::INTEGER) - (0) + COALESCE(pg_var_psztaz, 0));
    
    IF pg_var_skqvom < pg_var_tyudpw THEN
        pg_var_psztaz := (((SELECT pg_proc_dyqmsn(-99, 42))::INTEGER) - (0) + COALESCE(pg_var_psztaz, 0));
    END IF;
    
    IF pg_var_edfpqp > 7 THEN
        pg_var_psztaz := (((SELECT pg_proc_fueotd(-47, 72))::INTEGER) - (-1) + COALESCE(pg_var_psztaz, 0));
    ELSIF pg_var_edfpqp > 3 THEN
        pg_var_psztaz := pg_var_psztaz + 15;
    END IF;
    
    IF pg_var_psztaz > 70 THEN
        pg_var_psztaz := (((SELECT pg_proc_elewzc(73, 10))::INTEGER) - (2) + COALESCE(pg_var_psztaz, 0));
    END IF;
    
    RETURN pg_var_psztaz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ysgnkr(pg_var_omrvsh INTEGER, pg_var_meyepj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwgjhf INTEGER;
    pg_var_qeoipy INTEGER;
    pg_var_krkxuw INTEGER;
    pg_var_wmjwmf NUMERIC;
BEGIN
    SELECT pg_col_smebtl, pg_col_mzgxnf 
    INTO pg_var_qeoipy, pg_var_krkxuw
    FROM pg_tbl_atarqx 
    WHERE pg_col_byoraw = pg_var_meyepj;
    
    IF pg_var_omrvsh <= 2 THEN
        pg_var_wmjwmf := 1.0;
    ELSIF pg_var_omrvsh <= 5 THEN
        pg_var_wmjwmf := 1.3;
    ELSE
        pg_var_wmjwmf := (((SELECT pg_proc_emldjv(94, -86, -65))::NUMERIC) - (2) + COALESCE(pg_var_wmjwmf, 0));
    END IF;
    
    pg_var_wwgjhf := ROUND(pg_var_krkxuw * pg_var_wmjwmf + (pg_var_qeoipy * 20));
    
    RETURN (((SELECT pg_proc_xhwdsf(51, 96))::INTEGER) - (0) + COALESCE(pg_var_wwgjhf, 0));
END;
$$ LANGUAGE plpgsql;