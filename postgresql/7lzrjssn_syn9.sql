/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_blholk (
    pg_col_cxmzjb INTEGER PRIMARY KEY,
    pg_col_sioidk INTEGER NOT NULL,
    pg_col_ovoizv INTEGER
);
INSERT INTO pg_tbl_blholk (pg_col_cxmzjb, pg_col_sioidk, pg_col_ovoizv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dekxbh (
    pg_col_tpoktb INTEGER PRIMARY KEY,
    pg_col_vexgqs INTEGER NOT NULL,
    pg_col_goxsxe INTEGER
);
INSERT INTO pg_tbl_dekxbh (pg_col_tpoktb, pg_col_vexgqs, pg_col_goxsxe) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jlbeuv (
    pg_col_wddixm INTEGER PRIMARY KEY,
    pg_col_zvicca INTEGER NOT NULL,
    pg_col_hqjoks INTEGER NOT NULL
);
INSERT INTO pg_tbl_jlbeuv (pg_col_wddixm, pg_col_zvicca, pg_col_hqjoks) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_twhfkt (
    pg_col_txitin INTEGER PRIMARY KEY,
    pg_col_ivfkax INTEGER NOT NULL,
    pg_col_dyhytj INTEGER
);
INSERT INTO pg_tbl_twhfkt (pg_col_txitin, pg_col_ivfkax, pg_col_dyhytj) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wmhrpe (
    pg_col_tktrap INTEGER PRIMARY KEY,
    pg_col_dcnntz INTEGER NOT NULL,
    pg_col_odrsfc INTEGER
);
INSERT INTO pg_tbl_wmhrpe (pg_col_tktrap, pg_col_dcnntz, pg_col_odrsfc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_myrylr (
    pg_col_ksusfh INTEGER PRIMARY KEY,
    pg_col_rmaeld INTEGER NOT NULL,
    pg_col_fyqqzw INTEGER
);
INSERT INTO pg_tbl_myrylr (pg_col_ksusfh, pg_col_rmaeld, pg_col_fyqqzw) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mmeehm (
    pg_col_ucrvnw INTEGER PRIMARY KEY,
    pg_col_xjhgwl INTEGER NOT NULL,
    pg_col_nuurug INTEGER
);
INSERT INTO pg_tbl_mmeehm (pg_col_ucrvnw, pg_col_xjhgwl, pg_col_nuurug) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uvpaec----- */
CREATE OR REPLACE FUNCTION pg_proc_uvpaec(pg_var_moyblk INTEGER, pg_var_hwkfct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzwxga INTEGER;
    pg_var_ahiqzd INTEGER;
BEGIN
    SELECT pg_col_zvicca INTO pg_var_yzwxga FROM pg_tbl_jlbeuv WHERE pg_col_wddixm = pg_var_moyblk;
    
    IF pg_var_yzwxga < 30000 THEN
        pg_var_ahiqzd := 1;
    ELSIF pg_var_hwkfct > 7 THEN
        pg_var_ahiqzd := 2;
    ELSE
        pg_var_ahiqzd := 3;
    END IF;
    
    RETURN pg_var_ahiqzd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iribob----- */
CREATE OR REPLACE FUNCTION pg_proc_iribob(pg_var_vfjhzs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zyaueq INTEGER;
    pg_var_aptdxm INTEGER;
BEGIN
    SELECT (pg_col_odrsfc * 100 / pg_col_dcnntz) INTO pg_var_zyaueq
    FROM pg_tbl_wmhrpe
    WHERE pg_col_tktrap = pg_var_vfjhzs;
    
    IF pg_var_zyaueq > 30 THEN
        pg_var_aptdxm := pg_var_zyaueq * 120 / 100;
    ELSE
        pg_var_aptdxm := pg_var_zyaueq * 80 / 100;
    END IF;
    
    RETURN pg_var_aptdxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmtotc----- */
CREATE OR REPLACE FUNCTION pg_proc_rmtotc(pg_var_sjbvof INTEGER, pg_var_tqhbaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wneqwt INTEGER;
    pg_var_cmbizu INTEGER;
BEGIN
    pg_var_cmbizu := pg_var_sjbvof * 100 + pg_var_tqhbaf;
    
    SELECT COUNT(*) INTO pg_var_wneqwt
    FROM pg_tbl_twhfkt
    WHERE pg_col_ivfkax <= pg_var_cmbizu + 30
      AND pg_col_dyhytj = 0;
    
    RETURN pg_var_wneqwt * 10 + pg_var_sjbvof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjxath----- */
CREATE OR REPLACE FUNCTION pg_proc_fjxath(pg_var_dgplaj INTEGER, pg_var_mmemrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twgogx INTEGER;
    pg_var_pymofr INTEGER;
    pg_var_ljqhut INTEGER;
BEGIN
    SELECT pg_col_xjhgwl, pg_col_nuurug 
    INTO pg_var_pymofr, pg_var_ljqhut
    FROM pg_tbl_mmeehm 
    WHERE pg_col_ucrvnw = pg_var_dgplaj;
    
    IF pg_var_pymofr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_twgogx := (pg_var_pymofr * pg_var_ljqhut * pg_var_mmemrk) / 100;
    
    IF pg_var_twgogx < 0 THEN
        pg_var_twgogx := 0;
    END IF;
    
    RETURN pg_var_twgogx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zubgab----- */
CREATE OR REPLACE FUNCTION pg_proc_zubgab(pg_var_rtlyng INTEGER, pg_var_mjmdmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mkjwch INTEGER;
    pg_var_hwxilh INTEGER;
    pg_var_ybtgcs INTEGER;
BEGIN
    pg_var_mkjwch := pg_var_rtlyng * 10;
    
    IF pg_var_mjmdmj > 3 THEN
        pg_var_hwxilh := (pg_var_mjmdmj - 3) * 15;
    ELSE
        pg_var_hwxilh := 0;
    END IF;
    
    pg_var_ybtgcs := pg_var_mkjwch - pg_var_hwxilh;
    
    IF pg_var_ybtgcs < 0 THEN
        pg_var_ybtgcs := 0;
    END IF;
    
    RETURN pg_var_ybtgcs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xlnlkq----- */
CREATE OR REPLACE FUNCTION pg_proc_xlnlkq(pg_var_mceljz INTEGER, pg_var_thfgfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xatssu INTEGER;
    pg_var_qlnnxe INTEGER;
BEGIN
    SELECT pg_col_goxsxe INTO pg_var_xatssu
    FROM pg_tbl_dekxbh
    WHERE pg_col_tpoktb = pg_var_mceljz;
    
    IF ((SELECT pg_proc_uvpaec(-40, 73)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_qlnnxe := (((SELECT pg_proc_rmtotc(88, 82))::INTEGER) - (88) + COALESCE(pg_var_qlnnxe, 0));
    
    IF ((SELECT pg_proc_zubgab(2, 76)))::boolean THEN
        pg_var_qlnnxe := (((SELECT pg_proc_fjxath(-3, 8))::INTEGER) - (0) + COALESCE(pg_var_qlnnxe, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_iribob(10))::INTEGER) - (0) + COALESCE(pg_var_qlnnxe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nvqywf(pg_var_zvdsdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfrvtq INTEGER := 0;
    pg_var_eqyiuv RECORD;
BEGIN
    FOR pg_var_eqyiuv IN 
        SELECT pg_col_sioidk, pg_col_ovoizv 
        FROM pg_tbl_blholk 
        WHERE pg_col_sioidk > pg_var_zvdsdo
    LOOP
        pg_var_vfrvtq := (((SELECT pg_proc_xlnlkq(-42, -58))::INTEGER ) - (0) + COALESCE(pg_var_vfrvtq, 0));
    END LOOP;
    
    RETURN pg_var_vfrvtq;
END;
$$ LANGUAGE plpgsql;