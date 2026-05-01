/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hfdypu (
    pg_col_eynghe INTEGER PRIMARY KEY,
    pg_col_ukgbcy INTEGER NOT NULL,
    pg_col_kqzwbo INTEGER NOT NULL
);
INSERT INTO pg_tbl_hfdypu (pg_col_eynghe, pg_col_ukgbcy, pg_col_kqzwbo) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ldtnbw (
    pg_col_cyszok INTEGER PRIMARY KEY,
    pg_col_wekzwu INTEGER NOT NULL,
    pg_col_doikpt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ldtnbw (pg_col_cyszok, pg_col_wekzwu, pg_col_doikpt) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ecdpva (
    pg_col_ysbhzq INTEGER PRIMARY KEY,
    pg_col_rrcbuz INTEGER NOT NULL,
    pg_col_twxatg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ecdpva (pg_col_ysbhzq, pg_col_rrcbuz, pg_col_twxatg) VALUES
(101, 15, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_yqbvdc (
    pg_col_drlcri INTEGER PRIMARY KEY,
    pg_col_laoiqn INTEGER NOT NULL,
    pg_col_jhxuae INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yqbvdc (pg_col_drlcri, pg_col_laoiqn, pg_col_jhxuae) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hbzrfy (
    pg_col_dmjqwz INTEGER PRIMARY KEY,
    pg_col_khoprt INTEGER NOT NULL,
    pg_col_bofhnb INTEGER
);
INSERT INTO pg_tbl_hbzrfy (pg_col_dmjqwz, pg_col_khoprt, pg_col_bofhnb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bogvtq (
    pg_col_vuoaxl INTEGER PRIMARY KEY,
    pg_col_ieuzzz INTEGER NOT NULL,
    pg_col_rnmoyz INTEGER NOT NULL
);
INSERT INTO pg_tbl_bogvtq (pg_col_vuoaxl, pg_col_ieuzzz, pg_col_rnmoyz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_awywie----- */
CREATE OR REPLACE FUNCTION pg_proc_awywie(pg_var_pcbdky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqaylq INTEGER;
    pg_var_qfdhxm INTEGER;
    pg_var_feyvhm INTEGER;
BEGIN
    SELECT pg_col_khoprt, pg_col_bofhnb
    INTO pg_var_qfdhxm, pg_var_feyvhm
    FROM pg_tbl_hbzrfy
    WHERE pg_col_dmjqwz = pg_var_pcbdky;
    
    IF pg_var_qfdhxm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xqaylq := pg_var_qfdhxm + (pg_var_feyvhm * 20);
    
    IF pg_var_xqaylq > 10000 THEN
        pg_var_xqaylq := pg_var_xqaylq + 500;
    END IF;
    
    RETURN pg_var_xqaylq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wmoipt----- */
CREATE OR REPLACE FUNCTION pg_proc_wmoipt(pg_var_tmgqar INTEGER, pg_var_fasujs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcikei INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_laoiqn), 0)
    INTO pg_var_fcikei
    FROM pg_tbl_yqbvdc
    WHERE pg_col_jhxuae = 0
    AND pg_col_laoiqn BETWEEN pg_var_tmgqar AND pg_var_fasujs;
    
    RETURN pg_var_fcikei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqdbcn----- */
CREATE OR REPLACE FUNCTION pg_proc_wqdbcn(pg_var_xlawhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukqjpa INTEGER;
    pg_var_jiytyh INTEGER;
    pg_var_jerdej INTEGER;
BEGIN
    SELECT SUM(pg_col_ieuzzz), SUM(pg_col_rnmoyz) / NULLIF(SUM(pg_col_ieuzzz), 0)
    INTO pg_var_ukqjpa, pg_var_jiytyh
    FROM pg_tbl_bogvtq
    WHERE pg_col_vuoaxl = pg_var_xlawhn;
    
    IF pg_var_ukqjpa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jerdej := pg_var_ukqjpa + (pg_var_jiytyh * 10);
    
    IF pg_var_jerdej > 500000 THEN
        pg_var_jerdej := 500000;
    END IF;
    
    RETURN pg_var_jerdej;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmpvqp----- */
CREATE OR REPLACE FUNCTION pg_proc_qmpvqp(pg_var_jencgk INTEGER, pg_var_fpmlsd INTEGER, pg_var_ebjpid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqmjnm INTEGER;
    pg_var_uqpzhi INTEGER;
    pg_var_vscljk INTEGER;
BEGIN
    SELECT pg_col_wekzwu, pg_col_doikpt 
    INTO pg_var_uqpzhi, pg_var_vscljk
    FROM pg_tbl_ldtnbw 
    WHERE pg_col_cyszok = pg_var_jencgk;
    
    IF pg_var_uqpzhi IS NULL THEN
        RETURN (((SELECT pg_proc_wmoipt(16, 11))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_awywie(46)))::boolean THEN
        pg_var_mqmjnm := 1;
    ELSE
        pg_var_mqmjnm := (((SELECT pg_proc_wqdbcn(66))::INTEGER) - (-1) + COALESCE(pg_var_mqmjnm, 0));
    END IF;
    
    RETURN pg_var_mqmjnm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnmjen----- */
CREATE OR REPLACE FUNCTION pg_proc_fnmjen(pg_var_wpejcq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlsltm INTEGER;
    pg_var_fnraqz RECORD;
BEGIN
    pg_var_hlsltm := 0;
    
    FOR pg_var_fnraqz IN 
        SELECT pg_col_rrcbuz, pg_col_twxatg 
        FROM pg_tbl_ecdpva 
        WHERE pg_col_ysbhzq IN (101, 102)
    LOOP
        IF pg_var_fnraqz.pg_col_rrcbuz < pg_var_fnraqz.pg_col_twxatg THEN
            pg_var_hlsltm := pg_var_hlsltm + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_hlsltm * pg_var_wpejcq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zlrjwb(pg_var_mckukr INTEGER, pg_var_ekgdeg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_orqzgu INTEGER;
    pg_var_aopmwe INTEGER;
    pg_var_ybvscf INTEGER;
    pg_var_tkvhbo INTEGER := 3500;
BEGIN
    SELECT pg_col_ukgbcy, pg_col_kqzwbo INTO pg_var_aopmwe, pg_var_ybvscf
    FROM pg_tbl_hfdypu WHERE pg_col_eynghe = pg_var_mckukr;
    
    IF pg_var_aopmwe IS NULL THEN
        RETURN (((SELECT pg_proc_qmpvqp(-2, 5, -75))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_ekgdeg > (pg_var_ybvscf + 7) THEN
        pg_var_orqzgu := pg_var_tkvhbo * 7;
    ELSE
        pg_var_orqzgu := pg_var_tkvhbo * (pg_var_ekgdeg - pg_var_ybvscf);
    END IF;
    
    IF pg_var_orqzgu < 0 THEN
        pg_var_orqzgu := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_fnmjen(48))::INTEGER) - (48) + COALESCE(pg_var_orqzgu, 0));
END;
$$ LANGUAGE plpgsql;