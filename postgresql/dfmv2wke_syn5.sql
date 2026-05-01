/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vvfadr (
    pg_col_hphtic INTEGER PRIMARY KEY,
    pg_col_peheer INTEGER NOT NULL,
    pg_col_gfrnaw INTEGER
);
INSERT INTO pg_tbl_vvfadr (pg_col_hphtic, pg_col_peheer, pg_col_gfrnaw) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ttpelu (
    pg_col_jytkui INTEGER PRIMARY KEY,
    pg_col_icdosz INTEGER NOT NULL,
    pg_col_pehhil INTEGER
);
INSERT INTO pg_tbl_ttpelu (pg_col_jytkui, pg_col_icdosz, pg_col_pehhil) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_umvpjd (
    pg_col_rprkur INTEGER PRIMARY KEY,
    pg_col_omwlep INTEGER NOT NULL,
    pg_col_niwcoj INTEGER NOT NULL
);
INSERT INTO pg_tbl_umvpjd (pg_col_rprkur, pg_col_omwlep, pg_col_niwcoj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_oxmbbv (
    pg_col_lymhrd INTEGER PRIMARY KEY,
    pg_col_hhpwid INTEGER NOT NULL,
    pg_col_ckzjnc INTEGER NOT NULL
);
INSERT INTO pg_tbl_oxmbbv (pg_col_lymhrd, pg_col_hhpwid, pg_col_ckzjnc) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bmjjix (
    pg_col_icwlth INTEGER PRIMARY KEY,
    pg_col_qebxcy INTEGER NOT NULL,
    pg_col_pxukmr INTEGER
);
INSERT INTO pg_tbl_bmjjix (pg_col_icwlth, pg_col_qebxcy, pg_col_pxukmr) VALUES
(101, 20240115, 1),
(102, 20231220, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_yckzsv (
    pg_col_ymtxko INTEGER PRIMARY KEY,
    pg_col_whisms INTEGER NOT NULL,
    pg_col_pmoxdn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yckzsv (pg_col_ymtxko, pg_col_whisms, pg_col_pmoxdn) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aaqoxm----- */
CREATE OR REPLACE FUNCTION pg_proc_aaqoxm(pg_var_wcnlme INTEGER, pg_var_jdxhup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpzwdu INTEGER;
    pg_var_sylhuq INTEGER;
BEGIN
    SELECT AVG(pg_col_icdosz) INTO pg_var_sylhuq FROM pg_tbl_ttpelu;
    
    IF pg_var_sylhuq < pg_var_wcnlme THEN
        pg_var_bpzwdu := pg_var_wcnlme + (pg_var_jdxhup * 3);
    ELSE
        pg_var_bpzwdu := pg_var_wcnlme + (pg_var_jdxhup * 2);
    END IF;
    
    RETURN pg_var_bpzwdu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbiwcy----- */
CREATE OR REPLACE FUNCTION pg_proc_dbiwcy(pg_var_ezqjae INTEGER, pg_var_jzgxqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkymqs INTEGER;
    pg_var_kvrfid INTEGER;
    pg_var_gdnubz INTEGER;
    pg_var_pytvri INTEGER;
BEGIN
    SELECT pg_col_qebxcy, pg_col_pxukmr 
    INTO pg_var_pkymqs, pg_var_kvrfid
    FROM pg_tbl_bmjjix 
    WHERE pg_col_icwlth = pg_var_ezqjae;
    
    IF pg_var_kvrfid = 1 THEN
        pg_var_gdnubz := 365;
    ELSIF pg_var_kvrfid = 2 THEN
        pg_var_gdnubz := 180;
    ELSE
        pg_var_gdnubz := 365;
    END IF;
    
    pg_var_pytvri := pg_var_pkymqs + pg_var_gdnubz;
    
    IF pg_var_pytvri < pg_var_jzgxqj THEN
        RETURN pg_var_jzgxqj + 30;
    ELSE
        RETURN pg_var_pytvri;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdrokr----- */
CREATE OR REPLACE FUNCTION pg_proc_vdrokr(pg_var_jlixce INTEGER, pg_var_geptag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yspbeg INTEGER;
    pg_var_qwbomo INTEGER;
    pg_var_xomsgk INTEGER;
BEGIN
    SELECT pg_col_hhpwid, pg_col_ckzjnc INTO pg_var_qwbomo, pg_var_xomsgk
    FROM pg_tbl_oxmbbv
    WHERE pg_col_lymhrd = pg_var_jlixce;
    
    IF pg_var_qwbomo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yspbeg := (pg_var_qwbomo * pg_var_xomsgk * pg_var_geptag) / 10;
    
    IF pg_var_yspbeg < 0 THEN
        pg_var_yspbeg := 0;
    END IF;
    
    RETURN pg_var_yspbeg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axrqpk----- */
CREATE OR REPLACE FUNCTION pg_proc_axrqpk(pg_var_rfjavj INTEGER, pg_var_ystglq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kboldh INTEGER;
    pg_var_bmpdfx INTEGER;
    pg_var_iefkxs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bmpdfx 
    FROM pg_tbl_yckzsv 
    WHERE pg_col_pmoxdn = 0;
    
    IF pg_var_bmpdfx < 5 THEN
        pg_var_iefkxs := pg_var_ystglq * 2;
    ELSE
        pg_var_iefkxs := pg_var_ystglq;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_whisms * pg_var_iefkxs), 0) INTO pg_var_kboldh
    FROM pg_tbl_yckzsv
    WHERE pg_col_pmoxdn = 1;
    
    RETURN pg_var_kboldh + pg_var_rfjavj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gplyrx----- */
CREATE OR REPLACE FUNCTION pg_proc_gplyrx(pg_var_nybmcy INTEGER, pg_var_qdzxck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udvexq INTEGER;
    pg_var_zzaizt INTEGER;
    pg_var_jnouuu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_niwcoj), 0) INTO pg_var_jnouuu
    FROM pg_tbl_umvpjd
    WHERE pg_col_rprkur = pg_var_nybmcy;
    
    IF ((SELECT pg_proc_vdrokr(85, 33)))::boolean THEN
        pg_var_zzaizt := 15;
    ELSE
        pg_var_zzaizt := (((SELECT pg_proc_dbiwcy(59, 1))::INTEGER) - (0) + COALESCE(pg_var_zzaizt, 0));
    END IF;
    
    pg_var_udvexq := pg_var_qdzxck - (pg_var_qdzxck * pg_var_zzaizt / 100);
    
    IF pg_var_udvexq < 50 THEN
        pg_var_udvexq := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_axrqpk(67, 19))::INTEGER) - (2917) + COALESCE(pg_var_udvexq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cewzxm(pg_var_oujsuj INTEGER, pg_var_qchlhq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmjhue INTEGER;
    pg_var_ygvtab INTEGER;
    pg_var_kieoju INTEGER;
BEGIN
    SELECT pg_col_peheer, pg_col_gfrnaw INTO pg_var_mmjhue, pg_var_kieoju 
    FROM pg_tbl_vvfadr WHERE pg_col_hphtic = pg_var_oujsuj;
    
    IF pg_var_kieoju = 1 THEN
        pg_var_ygvtab := pg_var_mmjhue;
    ELSE
        pg_var_ygvtab := (((SELECT pg_proc_aaqoxm(99, 18))::INTEGER) - (135) + COALESCE(pg_var_ygvtab, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gplyrx(59, 24))::INTEGER) - (50) + COALESCE(pg_var_ygvtab, 0));
END;
$$ LANGUAGE plpgsql;