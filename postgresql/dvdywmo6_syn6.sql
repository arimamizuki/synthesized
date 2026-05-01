/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_drsiok (
    pg_col_mysdyn INTEGER PRIMARY KEY,
    pg_col_jysruq INTEGER NOT NULL,
    pg_col_fdipam INTEGER NOT NULL
);
INSERT INTO pg_tbl_drsiok (pg_col_mysdyn, pg_col_jysruq, pg_col_fdipam) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_flqnys (
    pg_col_dqodpt INTEGER PRIMARY KEY,
    pg_col_pcmoep INTEGER NOT NULL,
    pg_col_tgtmks INTEGER NOT NULL
);
INSERT INTO pg_tbl_flqnys (pg_col_dqodpt, pg_col_pcmoep, pg_col_tgtmks) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_hvhrzm (
    pg_col_bspfeq INTEGER PRIMARY KEY,
    pg_col_wqvgdw INTEGER NOT NULL,
    pg_col_jdycfx INTEGER
);
INSERT INTO pg_tbl_hvhrzm (pg_col_bspfeq, pg_col_wqvgdw, pg_col_jdycfx) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qohuka (
    pg_col_pmfzdm INTEGER PRIMARY KEY,
    pg_col_rubcii INTEGER NOT NULL,
    pg_col_xcvnrq INTEGER NOT NULL
);
INSERT INTO pg_tbl_qohuka (pg_col_pmfzdm, pg_col_rubcii, pg_col_xcvnrq) VALUES
(101, 3, 85),
(102, 5, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_kljgcy (
    pg_col_axcaay INTEGER PRIMARY KEY,
    pg_col_jqertz INTEGER NOT NULL,
    pg_col_mfyccp INTEGER NOT NULL
);
INSERT INTO pg_tbl_kljgcy (pg_col_axcaay, pg_col_jqertz, pg_col_mfyccp) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_fwnrnt (
    pg_col_ysipyi INTEGER PRIMARY KEY,
    pg_col_obqwnx INTEGER NOT NULL,
    pg_col_pqaldd INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwnrnt (pg_col_ysipyi, pg_col_obqwnx, pg_col_pqaldd) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bnnzzy----- */
CREATE OR REPLACE FUNCTION pg_proc_bnnzzy(pg_var_junqfa INTEGER, pg_var_baeugq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfcjdn INTEGER;
    pg_var_lzcmxm INTEGER;
BEGIN
    SELECT LEAST(pg_col_jqertz, pg_col_mfyccp) INTO pg_var_zfcjdn
    FROM pg_tbl_kljgcy
    WHERE pg_col_axcaay = pg_var_junqfa;
    
    IF pg_var_zfcjdn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lzcmxm := pg_var_zfcjdn - pg_var_baeugq;
    
    IF pg_var_lzcmxm < 20240101 THEN
        RETURN 20240101;
    END IF;
    
    RETURN pg_var_lzcmxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yeuvty----- */
CREATE OR REPLACE FUNCTION pg_proc_yeuvty(pg_var_otwijs INTEGER, pg_var_nodzra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtuwhg INTEGER;
    pg_var_ercpud INTEGER;
    pg_var_yuqfhe INTEGER;
    pg_var_zsjqnl INTEGER;
BEGIN
    SELECT SUM(pg_col_pqaldd) INTO pg_var_wtuwhg FROM pg_tbl_fwnrnt WHERE pg_col_obqwnx <= 2;
    
    pg_var_ercpud := (SELECT COUNT(*) FROM pg_tbl_fwnrnt WHERE pg_col_obqwnx <= 2);
    
    IF pg_var_nodzra > 0 AND pg_var_nodzra <= 30 THEN
        pg_var_yuqfhe := pg_var_wtuwhg - (pg_var_wtuwhg * pg_var_nodzra / 100);
    ELSE
        pg_var_yuqfhe := pg_var_wtuwhg;
    END IF;
    
    pg_var_zsjqnl := pg_var_yuqfhe * pg_var_ercpud;
    
    IF pg_var_otwijs % 2 = 0 THEN
        pg_var_zsjqnl := pg_var_zsjqnl + 100;
    END IF;
    
    RETURN pg_var_zsjqnl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzjjdt----- */
CREATE OR REPLACE FUNCTION pg_proc_nzjjdt(pg_var_iaaumr INTEGER, pg_var_vfddbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itkuou INTEGER;
    pg_var_btzzjx INTEGER;
BEGIN
    SELECT pg_col_xcvnrq INTO pg_var_btzzjx
    FROM pg_tbl_qohuka
    WHERE pg_col_pmfzdm = pg_var_iaaumr;
    
    IF ((SELECT pg_proc_bnnzzy(-91, 89)))::boolean THEN
        pg_var_itkuou := (((SELECT pg_proc_yeuvty(-7, 89))::INTEGER) - (250) + COALESCE(pg_var_itkuou, 0));
    ELSE
        pg_var_itkuou := 0;
    END IF;
    
    RETURN pg_var_itkuou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzqzcz----- */
CREATE OR REPLACE FUNCTION pg_proc_pzqzcz(pg_var_pxyqnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwzbde INTEGER;
    pg_var_sgaxus INTEGER;
    pg_var_omljqq INTEGER;
BEGIN
    SELECT pg_col_wqvgdw, pg_col_jdycfx 
    INTO pg_var_sgaxus, pg_var_omljqq
    FROM pg_tbl_hvhrzm 
    WHERE pg_col_bspfeq = pg_var_pxyqnb;
    
    IF pg_var_sgaxus IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wwzbde := pg_var_sgaxus * 10;
    
    IF pg_var_omljqq > 3 THEN
        pg_var_wwzbde := pg_var_wwzbde + 5;
    END IF;
    
    IF pg_var_sgaxus >= 5 THEN
        pg_var_wwzbde := pg_var_wwzbde + 15;
    END IF;
    
    RETURN pg_var_wwzbde;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exjlba----- */
CREATE OR REPLACE FUNCTION pg_proc_exjlba(pg_var_xsygrj INTEGER, pg_var_xdwdlt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwchcj INTEGER;
    pg_var_zmhgfy INTEGER;
    pg_var_wezgrw INTEGER;
BEGIN
    SELECT pg_col_tgtmks INTO pg_var_zmhgfy 
    FROM pg_tbl_flqnys 
    WHERE pg_col_dqodpt = pg_var_xsygrj;
    
    IF pg_var_zmhgfy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zwchcj := (((SELECT pg_proc_pzqzcz(-80))::INTEGER) - (-1) + COALESCE(pg_var_zwchcj, 0));
    
    SELECT pg_col_pcmoep INTO pg_var_wezgrw 
    FROM pg_tbl_flqnys 
    WHERE pg_col_dqodpt = pg_var_xsygrj;
    
    IF pg_var_wezgrw > 2 THEN
        pg_var_zwchcj := pg_var_zwchcj + 50;
    END IF;
    
    RETURN (((SELECT pg_proc_nzjjdt(-92, 93))::INTEGER) - (0) + COALESCE(pg_var_zwchcj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gwscmx(pg_var_khryaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dewzks INTEGER;
    pg_var_zoylpo INTEGER;
    pg_var_cusdww INTEGER;
BEGIN
    SELECT SUM(pg_col_fdipam), SUM(pg_col_jysruq)
    INTO pg_var_dewzks, pg_var_zoylpo
    FROM pg_tbl_drsiok
    WHERE pg_col_mysdyn = pg_var_khryaz;
    
    IF ((SELECT pg_proc_exjlba(10, 13)))::boolean THEN
        pg_var_cusdww := pg_var_dewzks * 1000 / pg_var_zoylpo;
    ELSE
        pg_var_cusdww := 0;
    END IF;
    
    RETURN pg_var_cusdww;
END;
$$ LANGUAGE plpgsql;