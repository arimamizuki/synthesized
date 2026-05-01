/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_huvxev (
    pg_col_bjaugz INTEGER PRIMARY KEY,
    pg_col_wrrlqi INTEGER NOT NULL,
    pg_col_ktlecx INTEGER NOT NULL
);
INSERT INTO pg_tbl_huvxev (pg_col_bjaugz, pg_col_wrrlqi, pg_col_ktlecx) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_wzzmjc (
    pg_col_elgszl INTEGER PRIMARY KEY,
    pg_col_bethao INTEGER NOT NULL,
    pg_col_ephzci INTEGER
);
INSERT INTO pg_tbl_wzzmjc (pg_col_elgszl, pg_col_bethao, pg_col_ephzci) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_gkbdtk (
    pg_col_yfctso INTEGER PRIMARY KEY,
    pg_col_tshgwb INTEGER NOT NULL,
    pg_var_hbjcxv INTEGER
);
INSERT INTO pg_tbl_gkbdtk (pg_col_yfctso, pg_col_tshgwb, pg_var_hbjcxv) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gpqflx (
    pg_col_kydmxw INTEGER PRIMARY KEY,
    pg_col_xsfnkq INTEGER NOT NULL,
    pg_col_nezaid INTEGER
);
INSERT INTO pg_tbl_gpqflx (pg_col_kydmxw, pg_col_xsfnkq, pg_col_nezaid) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_njfxch (
    pg_col_cnyhth INTEGER PRIMARY KEY,
    pg_col_mloian INTEGER NOT NULL,
    pg_col_dipcup INTEGER
);
INSERT INTO pg_tbl_njfxch (pg_col_cnyhth, pg_col_mloian, pg_col_dipcup) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_yexqjb (
    pg_col_mwktfv INTEGER,
    pg_col_igsbls NUMERIC(10,2),
    pg_col_mwktfv NUMERIC(10,2)
);
INSERT INTO pg_tbl_yexqjb (transaction_id, invoice_id, category) VALUES (100, 84, 86), (93, 39, 30), (45, 87, 69), (5, 56, 78), (82, 93, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_yjkbkj (
    pg_col_mamvsm INTEGER PRIMARY KEY,
    pg_col_zwomca INTEGER NOT NULL,
    pg_col_hesvjw INTEGER NOT NULL
);
INSERT INTO pg_tbl_yjkbkj (pg_col_mamvsm, pg_col_zwomca, pg_col_hesvjw) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mtfubr----- */
CREATE OR REPLACE FUNCTION pg_proc_mtfubr(pg_var_jqidnt INTEGER, pg_var_eotctg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crpqed INTEGER;
    pg_var_xqtikv INTEGER;
    pg_var_uctdnc INTEGER;
BEGIN
    SELECT pg_col_bethao, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_ephzci % 100)
    INTO pg_var_crpqed, pg_var_xqtikv
    FROM pg_tbl_wzzmjc
    WHERE pg_col_elgszl = pg_var_jqidnt;
    
    IF pg_var_crpqed < 30000 THEN
        pg_var_uctdnc := 10;
    ELSIF pg_var_xqtikv > pg_var_eotctg THEN
        pg_var_uctdnc := 8;
    ELSE
        pg_var_uctdnc := 3;
    END IF;
    
    RETURN pg_var_uctdnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mznxoh----- */
CREATE OR REPLACE FUNCTION pg_proc_mznxoh(pg_var_ibayyv INTEGER, pg_var_lyxott INTEGER, pg_var_leptks INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_lyxott > pg_var_ibayyv THEN RETURN 42; ELSE RETURN 96; END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qnnjrd----- */
CREATE OR REPLACE FUNCTION pg_proc_qnnjrd(pg_var_tkxvlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_waater INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_waater
    FROM pg_tbl_njfxch
    WHERE pg_col_dipcup > pg_var_tkxvlm 
    OR pg_col_mloian >= 3;
    
    RETURN pg_var_waater;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qqjrwk----- */
CREATE OR REPLACE FUNCTION pg_proc_qqjrwk(pg_var_fbhacm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibbogb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nezaid), 0)
    INTO pg_var_ibbogb
    FROM pg_tbl_gpqflx
    WHERE pg_col_xsfnkq > pg_var_fbhacm;
    
    RETURN pg_var_ibbogb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_srpqob----- */
CREATE OR REPLACE FUNCTION pg_proc_srpqob(pg_var_ytelsk INTEGER, pg_var_vshkaz INTEGER, pg_var_smlihn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egzcfn INTEGER;
    pg_var_qdecch INTEGER;
    pg_var_xvfgni RECORD;
BEGIN
    pg_var_egzcfn := pg_var_ytelsk * 2 - pg_var_vshkaz;
    
    IF pg_var_smlihn > 5 THEN
        pg_var_qdecch := pg_var_egzcfn + pg_var_smlihn * 3;
    ELSE
        pg_var_qdecch := pg_var_egzcfn + pg_var_smlihn;
    END IF;
    
    SELECT pg_col_zwomca INTO pg_var_xvfgni 
    FROM pg_tbl_yjkbkj 
    WHERE pg_col_mamvsm = 101;
    
    IF pg_var_xvfgni.pg_col_zwomca > 2 THEN
        pg_var_qdecch := pg_var_qdecch + pg_var_xvfgni.pg_col_zwomca * 5;
    END IF;
    
    RETURN GREATEST(pg_var_qdecch, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjvstv----- */
CREATE OR REPLACE FUNCTION pg_proc_kjvstv(pg_var_iuvyni INTEGER, pg_var_hbjcxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhztyr INTEGER;
    pg_var_rvoemx INTEGER;
    pg_var_xnegwm INTEGER;
BEGIN
    pg_var_fhztyr := pg_var_iuvyni * 2;
    
    IF pg_var_hbjcxv >= 3 THEN
        pg_var_rvoemx := (((SELECT pg_proc_qqjrwk(76))::INTEGER) - (0) + COALESCE(pg_var_rvoemx, 0));
    ELSIF pg_var_hbjcxv = 2 THEN
        pg_var_rvoemx := 10;
    ELSE
        pg_var_rvoemx := (((SELECT pg_proc_qnnjrd(25))::INTEGER) - (2) + COALESCE(pg_var_rvoemx, 0));
    END IF;
    
    pg_var_xnegwm := pg_var_fhztyr + pg_var_rvoemx;
    
    IF pg_var_xnegwm > 100 THEN
        pg_var_xnegwm := (((SELECT pg_proc_mznxoh(39, 19, 5))::INTEGER) - (96) + COALESCE(pg_var_xnegwm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_srpqob(-49, 34, 3))::INTEGER) - (0) + COALESCE(pg_var_xnegwm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_otretf(pg_var_kdilmn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbpxqu INTEGER;
    pg_var_zyahbm INTEGER;
    pg_var_btorsc INTEGER;
BEGIN
    SELECT pg_col_wrrlqi, pg_col_ktlecx 
    INTO pg_var_zyahbm, pg_var_btorsc
    FROM pg_tbl_huvxev 
    WHERE pg_col_bjaugz = pg_var_kdilmn;
    
    IF pg_var_zyahbm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hbpxqu := (((SELECT pg_proc_mtfubr(92, 15))::INTEGER) - (3) + COALESCE(pg_var_hbpxqu, 0));
    
    IF ((SELECT pg_proc_kjvstv(-61, 39)))::boolean THEN
        pg_var_hbpxqu := 1000;
    END IF;
    
    RETURN pg_var_hbpxqu;
END;
$$ LANGUAGE plpgsql;