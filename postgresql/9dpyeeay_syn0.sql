/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fuopqm (
    pg_col_lhbomg INTEGER PRIMARY KEY,
    pg_col_afmpoz INTEGER NOT NULL,
    pg_col_ymdywo INTEGER NOT NULL
);
INSERT INTO pg_tbl_fuopqm (pg_col_lhbomg, pg_col_afmpoz, pg_col_ymdywo) VALUES
(101, 85, 1),
(102, 85, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_snrcij (
    pg_col_ecftog INTEGER PRIMARY KEY,
    pg_col_wiojrz INTEGER NOT NULL,
    pg_col_qjgxiz INTEGER
);
INSERT INTO pg_tbl_snrcij (pg_col_ecftog, pg_col_wiojrz, pg_col_qjgxiz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_huifki (
    pg_col_hovhcf INTEGER PRIMARY KEY,
    pg_col_qlmnjz INTEGER NOT NULL,
    pg_col_xllqki INTEGER NOT NULL
);
INSERT INTO pg_tbl_huifki (pg_col_hovhcf, pg_col_qlmnjz, pg_col_xllqki) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fmvavc (
    pg_col_boeukc INTEGER PRIMARY KEY,
    pg_col_adtryc INTEGER NOT NULL,
    pg_col_wadjnc INTEGER
);
INSERT INTO pg_tbl_fmvavc (pg_col_boeukc, pg_col_adtryc, pg_col_wadjnc) VALUES
(101, 35, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_fkrldo (
    pg_col_qgmlid INTEGER PRIMARY KEY,
    pg_col_tdszim INTEGER NOT NULL,
    pg_col_oyjxar INTEGER NOT NULL
);
INSERT INTO pg_tbl_fkrldo (pg_col_qgmlid, pg_col_tdszim, pg_col_oyjxar) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_otpgcy (
    pg_col_witekc INTEGER PRIMARY KEY,
    pg_col_wffkbe INTEGER NOT NULL,
    pg_col_vnjmad INTEGER
);
INSERT INTO pg_tbl_otpgcy (pg_col_witekc, pg_col_wffkbe, pg_col_vnjmad) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jewftm----- */
CREATE OR REPLACE FUNCTION pg_proc_jewftm(pg_var_ipmudv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iokeoj INTEGER;
    pg_var_ltgstm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ltgstm
    FROM pg_tbl_fkrldo
    WHERE pg_col_oyjxar = 1;
    
    pg_var_iokeoj := 0;
    
    IF pg_var_ltgstm > 0 THEN
        SELECT SUM(pg_col_tdszim) INTO pg_var_iokeoj
        FROM pg_tbl_fkrldo
        WHERE pg_col_oyjxar = 1;
    END IF;
    
    pg_var_iokeoj := pg_var_iokeoj + pg_var_ipmudv * 50;
    
    RETURN pg_var_iokeoj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjrlcm----- */
CREATE OR REPLACE FUNCTION pg_proc_kjrlcm(pg_var_mkodem INTEGER, pg_var_sgbguy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvgcox INTEGER;
    pg_var_lhduzo INTEGER;
    pg_var_rryfcv INTEGER;
BEGIN
    pg_var_fvgcox := pg_var_mkodem * 3;
    
    IF pg_var_sgbguy > 5 THEN
        pg_var_lhduzo := pg_var_sgbguy * 10;
    ELSE
        pg_var_lhduzo := 0;
    END IF;
    
    pg_var_rryfcv := pg_var_fvgcox - pg_var_lhduzo;
    
    IF pg_var_rryfcv < 0 THEN
        pg_var_rryfcv := 0;
    END IF;
    
    RETURN pg_var_rryfcv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpygjq----- */
CREATE OR REPLACE FUNCTION pg_proc_qpygjq(pg_var_wjdyef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_syjlcu INTEGER;
    pg_var_wpzyvd INTEGER;
    pg_var_ljsxrg INTEGER;
BEGIN
    SELECT pg_col_qlmnjz, pg_col_xllqki 
    INTO pg_var_ljsxrg, pg_var_wpzyvd
    FROM pg_tbl_huifki 
    WHERE pg_col_hovhcf = pg_var_wjdyef;
    
    IF ((SELECT pg_proc_kjrlcm(59, 62)))::boolean THEN
        pg_var_syjlcu := (((SELECT pg_proc_jewftm(45))::INTEGER) - (2325) + COALESCE(pg_var_syjlcu, 0));
    ELSE
        pg_var_syjlcu := 0;
    END IF;
    
    RETURN pg_var_syjlcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ixtqaz----- */
CREATE OR REPLACE FUNCTION pg_proc_ixtqaz(pg_var_xkidms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peebid INTEGER := 0;
    pg_var_rmjriz RECORD;
BEGIN
    FOR pg_var_rmjriz IN 
        SELECT pg_col_wffkbe, pg_col_vnjmad 
        FROM pg_tbl_otpgcy 
        WHERE pg_col_wffkbe > pg_var_xkidms
    LOOP
        pg_var_peebid := pg_var_peebid + pg_var_rmjriz.pg_col_vnjmad;
    END LOOP;
    
    RETURN pg_var_peebid;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhfdfc----- */
CREATE OR REPLACE FUNCTION pg_proc_jhfdfc(pg_var_rbivgt INTEGER, pg_var_iqcgtu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xirodg INTEGER;
    pg_var_ruznud INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qjgxiz), 0) INTO pg_var_ruznud
    FROM pg_tbl_snrcij
    WHERE pg_col_ecftog = pg_var_rbivgt;
    
    IF pg_var_ruznud = 0 THEN
        pg_var_xirodg := (((SELECT pg_proc_qpygjq(46))::INTEGER) - (0) + COALESCE(pg_var_xirodg, 0));
    ELSE
        pg_var_xirodg := pg_var_ruznud + (pg_var_iqcgtu * 75);
    END IF;
    
    RETURN (((SELECT pg_proc_ixtqaz(71))::INTEGER) - (0) + COALESCE(pg_var_xirodg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_boyyhe(pg_var_vvmjqv INTEGER, pg_var_nmeddz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fupeqo INTEGER := 0;
    pg_var_swuslv RECORD;
    pg_var_uqmuxc INTEGER;
BEGIN
    FOR pg_var_swuslv IN SELECT pg_col_afmpoz, pg_col_ymdywo FROM pg_tbl_fuopqm WHERE pg_col_ymdywo = 1
    LOOP
        pg_var_uqmuxc := pg_var_swuslv.pg_col_afmpoz * pg_var_nmeddz;
        IF pg_var_vvmjqv > 100 THEN
            pg_var_uqmuxc := pg_var_uqmuxc + (pg_var_vvmjqv % 10);
        END IF;
        pg_var_fupeqo := pg_var_fupeqo + pg_var_uqmuxc;
    END LOOP;
    
    IF ((SELECT pg_proc_jhfdfc(-93, 1)))::boolean THEN
        pg_var_fupeqo := pg_var_nmeddz * 50;
    END IF;
    
    RETURN pg_var_fupeqo;
END;
$$ LANGUAGE plpgsql;