/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yrqmvs (
    pg_col_ktwpnz INTEGER PRIMARY KEY,
    pg_col_jeyryn INTEGER NOT NULL,
    pg_col_bdpvdx INTEGER NOT NULL
);
INSERT INTO pg_tbl_yrqmvs (pg_col_ktwpnz, pg_col_jeyryn, pg_col_bdpvdx) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_efpbno (
    pg_col_pjyzwe INTEGER PRIMARY KEY,
    pg_col_pxvbey INTEGER NOT NULL,
    pg_col_xpwfsg INTEGER NOT NULL
);
INSERT INTO pg_tbl_efpbno (pg_col_pjyzwe, pg_col_pxvbey, pg_col_xpwfsg) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_ymlxsb (
    pg_col_nxtvkj INTEGER PRIMARY KEY,
    pg_col_npetjn INTEGER NOT NULL,
    pg_col_tecyrh INTEGER
);
INSERT INTO pg_tbl_ymlxsb (pg_col_nxtvkj, pg_col_npetjn, pg_col_tecyrh) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_vmguoi (
    pg_col_kuvnwx INTEGER PRIMARY KEY,
    pg_col_pnmrzf INTEGER NOT NULL,
    pg_col_maihwu INTEGER NOT NULL
);
INSERT INTO pg_tbl_vmguoi (pg_col_kuvnwx, pg_col_pnmrzf, pg_col_maihwu) VALUES
(1, 101, 1250),
(2, 101, 980);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bedrgt----- */
CREATE OR REPLACE FUNCTION pg_proc_bedrgt(pg_var_fwfhxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jeopem INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tecyrh), 0)
    INTO pg_var_jeopem
    FROM pg_tbl_ymlxsb
    WHERE pg_col_npetjn > pg_var_fwfhxi;
    
    RETURN pg_var_jeopem;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jebxbo----- */
CREATE OR REPLACE FUNCTION pg_proc_jebxbo(pg_var_djgylx INTEGER, pg_var_kziojz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpidea INTEGER;
    pg_var_reuefs INTEGER;
BEGIN
    SELECT MAX(pg_col_maihwu) INTO pg_var_rpidea
    FROM pg_tbl_vmguoi
    WHERE pg_col_pnmrzf = pg_var_djgylx;
    
    IF pg_var_rpidea > 1000 THEN
        pg_var_reuefs := pg_var_rpidea * pg_var_kziojz;
    ELSE
        pg_var_reuefs := pg_var_rpidea;
    END IF;
    
    RETURN pg_var_reuefs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evzfpl----- */
CREATE OR REPLACE FUNCTION pg_proc_evzfpl(pg_var_shkjfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inlidc INTEGER;
    pg_var_rtcdrd INTEGER;
    pg_var_yfovrp INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_xpwfsg) INTO pg_var_rtcdrd, pg_var_yfovrp
    FROM pg_tbl_efpbno
    WHERE pg_col_pxvbey <= 2;
    
    IF pg_var_rtcdrd = 0 THEN
        pg_var_inlidc := (((SELECT pg_proc_bedrgt(-16))::INTEGER) - (6) + COALESCE(pg_var_inlidc, 0));
    ELSE
        pg_var_inlidc := (((SELECT pg_proc_jebxbo(77, -67))::INTEGER) - (0) + COALESCE(pg_var_inlidc, 0));
    END IF;
    
    RETURN pg_var_inlidc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fjudzp(pg_var_bbyxnn INTEGER, pg_var_stwjvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cabayf INTEGER;
    pg_var_swglrl INTEGER;
    pg_var_qumazr INTEGER;
BEGIN
    SELECT pg_col_jeyryn, pg_col_bdpvdx 
    INTO pg_var_swglrl, pg_var_qumazr
    FROM pg_tbl_yrqmvs 
    WHERE pg_col_ktwpnz = pg_var_bbyxnn;
    
    IF ((SELECT pg_proc_evzfpl(49)))::boolean THEN
        pg_var_cabayf := 50000;
    ELSIF pg_var_stwjvf > pg_var_qumazr AND pg_var_swglrl < 60000 THEN
        pg_var_cabayf := 40000;
    ELSE
        pg_var_cabayf := 0;
    END IF;
    
    RETURN pg_var_cabayf;
END;
$$ LANGUAGE plpgsql;