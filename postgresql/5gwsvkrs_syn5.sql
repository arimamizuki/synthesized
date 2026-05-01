/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xqjcjp (
    pg_col_lfoxhb INTEGER PRIMARY KEY,
    pg_col_aihxlx INTEGER NOT NULL,
    pg_col_eekcpi INTEGER NOT NULL
);
INSERT INTO pg_tbl_xqjcjp (pg_col_lfoxhb, pg_col_aihxlx, pg_col_eekcpi) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_lolavf (
    pg_col_ncoeuk INTEGER PRIMARY KEY,
    pg_col_hvcyyy INTEGER NOT NULL,
    pg_col_egwwvb INTEGER
);
INSERT INTO pg_tbl_lolavf (pg_col_ncoeuk, pg_col_hvcyyy, pg_col_egwwvb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bgtyao (
    pg_col_etaafq VARCHAR(255)
);
INSERT INTO pg_tbl_bgtyao (pg_col_etaafq) VALUES 
    (1),
    (2),
    (1),
    (3),
    (1);

CREATE TABLE IF NOT EXISTS pg_tbl_gittcg (
    pg_col_rcdwyz INTEGER PRIMARY KEY,
    pg_col_kiodpi INTEGER NOT NULL,
    pg_col_vmzdih INTEGER NOT NULL
);
INSERT INTO pg_tbl_gittcg (pg_col_rcdwyz, pg_col_kiodpi, pg_col_vmzdih) VALUES
(101, 3, 120),
(102, 1, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_knxcqf----- */
CREATE OR REPLACE FUNCTION pg_proc_knxcqf(pg_var_ltspoy INTEGER, pg_var_kkhsqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shtyvk INTEGER;
    pg_var_mttrvt INTEGER;
BEGIN
    SELECT pg_col_egwwvb INTO pg_var_shtyvk
    FROM pg_tbl_lolavf
    WHERE pg_col_ncoeuk = pg_var_ltspoy;
    
    IF pg_var_shtyvk IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_kkhsqk <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_mttrvt := (pg_var_shtyvk * 100) / pg_var_kkhsqk;
    
    IF pg_var_mttrvt > 100 THEN
        pg_var_mttrvt := 100;
    END IF;
    
    RETURN pg_var_mttrvt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rjrpac----- */
CREATE OR REPLACE FUNCTION pg_proc_rjrpac(pg_var_ovhddj INTEGER, pg_var_ysrsxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqcydm INTEGER;
    pg_var_paqqwa INTEGER;
    pg_var_kudtsx INTEGER;
BEGIN
    SELECT pg_col_kiodpi, pg_col_vmzdih 
    INTO pg_var_xqcydm, pg_var_paqqwa
    FROM pg_tbl_gittcg 
    WHERE pg_col_rcdwyz = pg_var_ovhddj;
    
    IF pg_var_xqcydm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kudtsx := (pg_var_xqcydm * 2 * pg_var_paqqwa) + (pg_var_ysrsxn * pg_var_paqqwa);
    
    IF pg_var_kudtsx < 0 THEN
        pg_var_kudtsx := 0;
    END IF;
    
    RETURN pg_var_kudtsx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvyouc----- */
CREATE OR REPLACE FUNCTION pg_proc_xvyouc(pg_var_gnuwme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mahssj INTEGER;
BEGIN
    SELECT COUNT(*)
    INTO pg_var_mahssj
    FROM pg_tbl_bgtyao
    WHERE pg_col_etaafq = pg_var_gnuwme::VARCHAR;
    
    RETURN (((SELECT pg_proc_rjrpac(86, -26))::INTEGER) - (0) + COALESCE(pg_var_mahssj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iohfju(pg_var_lqkyfq INTEGER, pg_var_ydoook INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szzzti INTEGER;
    pg_var_palinh INTEGER;
    pg_var_loidtw INTEGER;
BEGIN
    SELECT pg_col_aihxlx, pg_col_eekcpi INTO pg_var_palinh, pg_var_loidtw
    FROM pg_tbl_xqjcjp
    WHERE pg_col_lfoxhb = pg_var_lqkyfq;
    
    IF pg_var_palinh > pg_var_ydoook THEN
        pg_var_szzzti := (((SELECT pg_proc_knxcqf(-70, -84))::INTEGER) - (-1) + COALESCE(pg_var_szzzti, 0));
    ELSE
        pg_var_szzzti := (((SELECT pg_proc_xvyouc(30))::INTEGER) - (0) + COALESCE(pg_var_szzzti, 0));
    END IF;
    
    RETURN pg_var_szzzti;
END;
$$ LANGUAGE plpgsql;