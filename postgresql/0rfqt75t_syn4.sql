/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qahlky (
    pg_col_difhxb INTEGER PRIMARY KEY,
    pg_col_srmuav INTEGER NOT NULL,
    pg_col_oxwpng INTEGER
);
INSERT INTO pg_tbl_qahlky (pg_col_difhxb, pg_col_srmuav, pg_col_oxwpng) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yjghdc (
    pg_col_xyyuur INTEGER PRIMARY KEY,
    pg_col_mwogfx INTEGER NOT NULL,
    pg_col_qbffrh INTEGER
);
INSERT INTO pg_tbl_yjghdc (pg_col_xyyuur, pg_col_mwogfx, pg_col_qbffrh) VALUES
(101, 15000, 20240515),
(102, 8500, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_bcuuvz (
    pg_col_oyqiim INTEGER PRIMARY KEY,
    pg_col_wuobjg INTEGER NOT NULL,
    pg_col_ptbneq INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcuuvz (pg_col_oyqiim, pg_col_wuobjg, pg_col_ptbneq) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_rzwdgl (
    pg_col_servut INTEGER PRIMARY KEY,
    pg_col_gqitqv INTEGER NOT NULL,
    pg_col_lhktwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzwdgl (pg_col_servut, pg_col_gqitqv, pg_col_lhktwd) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_uktqlt (
    pg_col_qsjfna INTEGER PRIMARY KEY,
    pg_col_kqzusn INTEGER NOT NULL,
    pg_col_fyvsqa INTEGER
);
INSERT INTO pg_tbl_uktqlt (pg_col_qsjfna, pg_col_kqzusn, pg_col_fyvsqa) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_iniqqz (
    pg_col_fctkin INTEGER PRIMARY KEY,
    pg_col_fuojul INTEGER,
    pg_col_jotiwi TEXT
);
INSERT INTO pg_tbl_iniqqz (pg_col_fctkin, pg_col_fuojul, pg_col_jotiwi) VALUES 
(1, 100, 'Late return'),
(2, 200, 'Damaged book'),
(3, 150, 'Lost item');

CREATE TABLE IF NOT EXISTS pg_tbl_tectbd (
    pg_col_knxqyq INTEGER PRIMARY KEY,
    pg_col_eyyomo INTEGER NOT NULL,
    pg_col_qdujhn INTEGER NOT NULL
);
INSERT INTO pg_tbl_tectbd (pg_col_knxqyq, pg_col_eyyomo, pg_col_qdujhn) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rzogxs----- */
CREATE OR REPLACE FUNCTION pg_proc_rzogxs(pg_var_bqtggo INTEGER, pg_var_jvryge INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eygmud INTEGER;
    pg_var_vrkels INTEGER;
    pg_var_nbuwgw INTEGER;
    pg_var_jotbsa INTEGER;
    pg_var_qvjdbh INTEGER;
BEGIN
    pg_var_eygmud := 10000;
    pg_var_vrkels := 2;
    
    SELECT pg_col_mwogfx, pg_var_jvryge - pg_col_qbffrh 
    INTO pg_var_jotbsa, pg_var_qvjdbh
    FROM pg_tbl_yjghdc 
    WHERE pg_col_xyyuur = pg_var_bqtggo;
    
    IF pg_var_jotbsa < pg_var_eygmud THEN
        pg_var_nbuwgw := 10;
    ELSIF pg_var_qvjdbh > pg_var_vrkels THEN
        pg_var_nbuwgw := 5;
    ELSE
        pg_var_nbuwgw := 1;
    END IF;
    
    RETURN pg_var_nbuwgw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijvouq----- */
CREATE OR REPLACE FUNCTION pg_proc_ijvouq(pg_var_kcsyje INTEGER, pg_var_fjhgiz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihgicm INTEGER;
    pg_var_ltactt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kqzusn), 0) INTO pg_var_ltactt 
    FROM pg_tbl_uktqlt 
    WHERE pg_col_fyvsqa >= 9;
    
    pg_var_ihgicm := pg_var_kcsyje + (pg_var_fjhgiz * pg_var_ltactt);
    
    IF pg_var_ihgicm > 100 THEN
        pg_var_ihgicm := 100;
    END IF;
    
    RETURN pg_var_ihgicm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxhbzz----- */
CREATE OR REPLACE FUNCTION pg_proc_qxhbzz(pg_var_lqeosh INTEGER, pg_var_benssw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogpqzo INTEGER;
    pg_var_onjdrq INTEGER;
    pg_var_esuyki INTEGER;
BEGIN
    SELECT COUNT(*), SUM(pg_col_ptbneq) INTO pg_var_esuyki, pg_var_ogpqzo
    FROM pg_tbl_bcuuvz
    WHERE pg_col_wuobjg = pg_var_lqeosh;
    
    IF pg_var_esuyki > 0 THEN
        pg_var_onjdrq := pg_var_ogpqzo - (pg_var_ogpqzo * pg_var_benssw / 100);
        RETURN (((SELECT pg_proc_ijvouq(-31, 96))::INTEGER) - (100) + COALESCE(pg_var_onjdrq, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbkgke----- */
CREATE OR REPLACE FUNCTION pg_proc_tbkgke(pg_var_tqajyl INTEGER, pg_var_owytxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yiqxck INTEGER;
    pg_var_slzypv INTEGER;
    pg_var_flokni INTEGER;
    pg_var_nlxijx INTEGER;
BEGIN
    SELECT pg_col_eyyomo, pg_col_qdujhn INTO pg_var_flokni, pg_var_nlxijx
    FROM pg_tbl_tectbd WHERE pg_col_knxqyq = pg_var_tqajyl;
    
    IF pg_var_flokni IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_flokni <= pg_var_nlxijx THEN
        pg_var_yiqxck := 8;
        pg_var_slzypv := pg_var_yiqxck * 7 * pg_var_owytxg;
        
        IF pg_var_slzypv > 500 THEN
            pg_var_slzypv := 500;
        END IF;
        
        RETURN pg_var_slzypv;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgjanj----- */
CREATE OR REPLACE FUNCTION pg_proc_xgjanj()
RETURNS INTEGER AS $$
BEGIN
    TRUNCATE TABLE pg_tbl_iniqqz CASCADE;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffsmiw----- */
CREATE OR REPLACE FUNCTION pg_proc_ffsmiw(pg_var_kqiudt INTEGER, pg_var_doezak INTEGER, pg_var_tjezah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmrubx INTEGER;
    pg_var_zwgrzc INTEGER;
    pg_var_caqlzh INTEGER;
BEGIN
    SELECT pg_col_lhktwd INTO pg_var_zwgrzc FROM pg_tbl_rzwdgl WHERE pg_col_servut = 101;
    SELECT pg_col_lhktwd INTO pg_var_caqlzh FROM pg_tbl_rzwdgl WHERE pg_col_servut = 102;
    
    pg_var_zmrubx := (pg_var_doezak * pg_var_zwgrzc) + (pg_var_tjezah * pg_var_caqlzh);
    
    IF pg_var_kqiudt > 1000 THEN
        pg_var_zmrubx := (((SELECT pg_proc_tbkgke(38, 2))::INTEGER) - (0) + COALESCE(pg_var_zmrubx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xgjanj())::INTEGER) - (0) + COALESCE(pg_var_zmrubx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kujzzo(pg_var_yiwtkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vasltv INTEGER;
    pg_var_wkzzyz INTEGER;
BEGIN
    SELECT (pg_col_oxwpng * 100 / pg_col_srmuav) INTO pg_var_vasltv
    FROM pg_tbl_qahlky
    WHERE pg_col_difhxb = pg_var_yiwtkj;
    
    IF pg_var_vasltv > 30 THEN
        pg_var_wkzzyz := (((SELECT pg_proc_rzogxs(-38, -77))::INTEGER) - (1) + COALESCE(pg_var_wkzzyz, 0));
    ELSE
        pg_var_wkzzyz := (((SELECT pg_proc_qxhbzz(-58, 52))::INTEGER) - (0) + COALESCE(pg_var_wkzzyz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ffsmiw(-11, -33, -89))::INTEGER) - (-4385) + COALESCE(pg_var_wkzzyz, 0));
END;
$$ LANGUAGE plpgsql;