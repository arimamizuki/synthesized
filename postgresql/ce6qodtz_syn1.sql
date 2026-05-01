/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iyhkuv (
    pg_col_pomjug INTEGER PRIMARY KEY,
    pg_col_jczrez INTEGER NOT NULL,
    pg_col_wqgdud INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iyhkuv (pg_col_pomjug, pg_col_jczrez, pg_col_wqgdud) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xfcwsu (
    pg_col_pjxbta INTEGER PRIMARY KEY,
    pg_col_kbnjau INTEGER NOT NULL,
    pg_col_imulnz INTEGER NOT NULL
);
INSERT INTO pg_tbl_xfcwsu (pg_col_pjxbta, pg_col_kbnjau, pg_col_imulnz) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_wcczww (
    pg_col_jrtixv INTEGER PRIMARY KEY,
    pg_col_uuoncl INTEGER NOT NULL,
    pg_col_rfnpnz INTEGER
);
INSERT INTO pg_tbl_wcczww (pg_col_jrtixv, pg_col_uuoncl, pg_col_rfnpnz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qygmxt (
    pg_col_kdonss INTEGER PRIMARY KEY,
    pg_col_aeoxnc INTEGER NOT NULL,
    pg_col_sqtuqb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qygmxt (pg_col_kdonss, pg_col_aeoxnc, pg_col_sqtuqb) VALUES
(101, 5, 8),
(102, 3, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_velped (
    pg_col_rmifhd INTEGER PRIMARY KEY,
    pg_col_ydxxzi INTEGER NOT NULL,
    pg_col_sljnhn INTEGER NOT NULL
);
INSERT INTO pg_tbl_velped (pg_col_rmifhd, pg_col_ydxxzi, pg_col_sljnhn) VALUES
(101, 85, 4250),
(102, 120, 6000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_coufvt----- */
CREATE OR REPLACE FUNCTION pg_proc_coufvt(pg_var_kmaayj INTEGER, pg_var_vwcvxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmrluq INTEGER := 0;
    pg_var_ibmlpg RECORD;
    pg_var_bwgdcr INTEGER;
BEGIN
    FOR pg_var_ibmlpg IN 
        SELECT pg_col_aeoxnc, pg_col_sqtuqb 
        FROM pg_tbl_qygmxt 
        WHERE pg_col_aeoxnc > pg_var_kmaayj
    LOOP
        pg_var_bwgdcr := pg_var_ibmlpg.pg_col_sqtuqb * pg_var_vwcvxy;
        pg_var_wmrluq := pg_var_wmrluq + (pg_var_ibmlpg.pg_col_aeoxnc * pg_var_bwgdcr);
    END LOOP;
    
    RETURN pg_var_wmrluq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckzrzy----- */
CREATE OR REPLACE FUNCTION pg_proc_ckzrzy(pg_var_bedyxl INTEGER, pg_var_vikvcq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zibnfo INTEGER;
    pg_var_mtndzo INTEGER;
BEGIN
    SELECT SUM(pg_col_imulnz) INTO pg_var_zibnfo
    FROM pg_tbl_xfcwsu
    WHERE pg_col_kbnjau <= 2;
    
    pg_var_mtndzo := (((SELECT pg_proc_coufvt(79, 26))::INTEGER) - (0) + COALESCE(pg_var_mtndzo, 0));
    
    IF pg_var_bedyxl > 100 THEN
        RETURN pg_var_zibnfo - pg_var_mtndzo + pg_var_bedyxl;
    ELSE
        RETURN pg_var_zibnfo - pg_var_mtndzo;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rimjar----- */
CREATE OR REPLACE FUNCTION pg_proc_rimjar(pg_var_orunuy INTEGER, pg_var_kxogpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_syflxs INTEGER;
    pg_var_pbriax INTEGER;
BEGIN
    SELECT pg_col_ydxxzi INTO pg_var_syflxs
    FROM pg_tbl_velped
    WHERE pg_col_rmifhd = pg_var_orunuy;
    
    IF pg_var_syflxs > 100 THEN
        pg_var_pbriax := pg_var_kxogpj + (pg_var_syflxs - 100) * 5;
    ELSE
        pg_var_pbriax := pg_var_kxogpj;
    END IF;
    
    RETURN pg_var_pbriax;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udflnn----- */
CREATE OR REPLACE FUNCTION pg_proc_udflnn(pg_var_rdtrtt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnbfkm INTEGER := 0;
    pg_var_abahww RECORD;
BEGIN
    FOR pg_var_abahww IN 
        SELECT pg_col_uuoncl, pg_col_rfnpnz 
        FROM pg_tbl_wcczww 
        WHERE pg_col_uuoncl > pg_var_rdtrtt
    LOOP
        pg_var_fnbfkm := (((SELECT pg_proc_rimjar(-55, 64))::INTEGER ) - (64) + COALESCE(pg_var_fnbfkm, 0));
    END LOOP;
    
    RETURN pg_var_fnbfkm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ohlhbk(pg_var_ymdnjv INTEGER, pg_var_mbdvja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfegko INTEGER := 0;
    pg_var_alamhu RECORD;
BEGIN
    FOR pg_var_alamhu IN 
        SELECT pg_col_jczrez 
        FROM pg_tbl_iyhkuv 
        WHERE pg_col_wqgdud = 0 
        AND pg_col_jczrez BETWEEN pg_var_ymdnjv AND pg_var_mbdvja
    LOOP
        pg_var_jfegko := (((SELECT pg_proc_ckzrzy(-10, -65))::INTEGER ) - (206) + COALESCE(pg_var_jfegko, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_udflnn(-21))::INTEGER) - (1800) + COALESCE(pg_var_jfegko, 0));
END;
$$ LANGUAGE plpgsql;