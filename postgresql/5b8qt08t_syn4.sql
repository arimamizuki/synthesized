/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ilkdhn (
    pg_col_qkjcrk INTEGER PRIMARY KEY,
    pg_col_ffsrwq INTEGER NOT NULL,
    pg_col_yikjgp INTEGER
);
INSERT INTO pg_tbl_ilkdhn (pg_col_qkjcrk, pg_col_ffsrwq, pg_col_yikjgp) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_enwxdh (
    pg_col_qrisqq INTEGER PRIMARY KEY,
    pg_col_suxhnc INTEGER NOT NULL,
    pg_col_gediwr BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_enwxdh (pg_col_qrisqq, pg_col_suxhnc, pg_col_gediwr) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_rcahwy (
    pg_col_etrnnq INTEGER PRIMARY KEY,
    pg_col_geumlv INTEGER NOT NULL,
    pg_col_opkjip INTEGER NOT NULL
);
INSERT INTO pg_tbl_rcahwy (pg_col_etrnnq, pg_col_geumlv, pg_col_opkjip) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_snivnm (
    pg_col_wcgsat INTEGER PRIMARY KEY,
    pg_col_xaghxz INTEGER NOT NULL,
    pg_col_jiyunu INTEGER NOT NULL
);
INSERT INTO pg_tbl_snivnm (pg_col_wcgsat, pg_col_xaghxz, pg_col_jiyunu) VALUES
(101, 5120, 1),
(102, 7680, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xvcpqs (
    pg_col_sfjuhl INTEGER PRIMARY KEY,
    pg_col_zuiwpu INTEGER NOT NULL,
    pg_col_iypdbo INTEGER
);
INSERT INTO pg_tbl_xvcpqs (pg_col_sfjuhl, pg_col_zuiwpu, pg_col_iypdbo) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lgfeki----- */
CREATE OR REPLACE FUNCTION pg_proc_lgfeki(pg_var_notpqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnpgjv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mnpgjv
    FROM pg_tbl_enwxdh
    WHERE pg_col_suxhnc = pg_var_notpqc
    AND pg_col_gediwr = FALSE;
    
    RETURN pg_var_mnpgjv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfxdpv----- */
CREATE OR REPLACE FUNCTION pg_proc_mfxdpv(pg_var_vyygpa INTEGER, pg_var_movpar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfdlac INTEGER;
    pg_var_srzppk INTEGER;
BEGIN
    SELECT pg_col_geumlv INTO pg_var_zfdlac FROM pg_tbl_rcahwy WHERE pg_col_etrnnq = pg_var_vyygpa;
    
    IF pg_var_zfdlac < 30000 THEN
        pg_var_srzppk := 1;
    ELSIF pg_var_zfdlac < 60000 AND pg_var_movpar > 4 THEN
        pg_var_srzppk := 2;
    ELSE
        pg_var_srzppk := 3;
    END IF;
    
    RETURN pg_var_srzppk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvfsaq----- */
CREATE OR REPLACE FUNCTION pg_proc_kvfsaq(pg_var_cdrhof INTEGER, pg_var_xoczkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwobpn INTEGER;
    pg_var_sumnfl INTEGER;
BEGIN
    SELECT pg_col_xaghxz INTO pg_var_uwobpn
    FROM pg_tbl_snivnm
    WHERE pg_col_wcgsat = pg_var_cdrhof;
    
    IF pg_var_uwobpn > pg_var_xoczkr THEN
        pg_var_sumnfl := (pg_var_uwobpn - pg_var_xoczkr) * 2;
    ELSE
        pg_var_sumnfl := 0;
    END IF;
    
    RETURN pg_var_sumnfl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sfhpjb----- */
CREATE OR REPLACE FUNCTION pg_proc_sfhpjb(pg_var_jbvzjg INTEGER, pg_var_rffcqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmrrgq INTEGER;
BEGIN
    pg_var_fmrrgq := pg_var_jbvzjg + pg_var_rffcqa * 2;
    RETURN pg_var_fmrrgq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swhivn----- */
CREATE OR REPLACE FUNCTION pg_proc_swhivn(pg_var_dozfby INTEGER, pg_var_uuaxuq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddmazg INTEGER;
    pg_var_wvuruh INTEGER;
    pg_var_jytchg INTEGER;
BEGIN
    SELECT SUM(pg_col_zuiwpu), AVG(pg_col_iypdbo) 
    INTO pg_var_ddmazg, pg_var_wvuruh
    FROM pg_tbl_xvcpqs
    WHERE pg_col_sfjuhl IN (101, 102);
    
    IF pg_var_ddmazg IS NULL THEN
        pg_var_ddmazg := 0;
    END IF;
    
    IF pg_var_wvuruh IS NULL THEN
        pg_var_wvuruh := 0;
    END IF;
    
    pg_var_jytchg := pg_var_dozfby + (pg_var_ddmazg * pg_var_uuaxuq) + (pg_var_wvuruh * 100);
    
    RETURN pg_var_jytchg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_weobzx(pg_var_wfftak INTEGER, pg_var_qtddpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjghjm INTEGER;
    pg_var_wtparz INTEGER;
    pg_var_tgetbj INTEGER;
BEGIN
    SELECT pg_col_yikjgp INTO pg_var_tgetbj
    FROM pg_tbl_ilkdhn
    WHERE pg_col_qkjcrk = pg_var_wfftak;
    
    IF pg_var_tgetbj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wtparz := (((SELECT pg_proc_lgfeki(82))::INTEGER) - (0) + COALESCE(pg_var_wtparz, 0));
    
    IF ((SELECT pg_proc_mfxdpv(-37, -38)))::boolean THEN
        pg_var_wtparz := (((SELECT pg_proc_kvfsaq(-6, 79))::INTEGER) - (0) + COALESCE(pg_var_wtparz, 0));
    END IF;
    
    pg_var_kjghjm := pg_var_tgetbj - (pg_var_wtparz * 3);
    
    IF pg_var_kjghjm < 10 THEN
        pg_var_kjghjm := (((SELECT pg_proc_sfhpjb(-67, -21))::INTEGER) - (-109) + COALESCE(pg_var_kjghjm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_swhivn(-30, -10))::INTEGER) - (450) + COALESCE(pg_var_kjghjm, 0));
END;
$$ LANGUAGE plpgsql;