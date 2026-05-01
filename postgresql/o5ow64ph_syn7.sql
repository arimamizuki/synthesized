/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jufnxw (
    pg_col_dyewaf INTEGER PRIMARY KEY,
    pg_col_fxqeto INTEGER NOT NULL,
    pg_col_zndvnu INTEGER NOT NULL
);
INSERT INTO pg_tbl_jufnxw (pg_col_dyewaf, pg_col_fxqeto, pg_col_zndvnu) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_yorpac (
    pg_col_brbanw INTEGER,
    pg_col_vjvroc INTEGER
);
INSERT INTO pg_tbl_yorpac (pg_col_brbanw, pg_col_vjvroc) VALUES (1, 100);
INSERT INTO pg_tbl_yorpac (pg_col_brbanw, pg_col_vjvroc) VALUES (2, 200);
INSERT INTO pg_tbl_yorpac VALUES (pg_var_obydna, pg_var_ecubny);

CREATE TABLE IF NOT EXISTS pg_tbl_alwppt (
    pg_col_irlbko INTEGER PRIMARY KEY,
    pg_col_mmmolb INTEGER NOT NULL,
    pg_col_tpkpco INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_alwppt (pg_col_irlbko, pg_col_mmmolb, pg_col_tpkpco) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_setqio (
    pg_col_bhjiat INTEGER PRIMARY KEY,
    pg_col_amdccu INTEGER NOT NULL,
    pg_col_szgoql INTEGER NOT NULL
);
INSERT INTO pg_tbl_setqio (pg_col_bhjiat, pg_col_amdccu, pg_col_szgoql) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yakabt (
    pg_col_bbadqh INTEGER PRIMARY KEY,
    pg_col_wnbaub INTEGER NOT NULL,
    pg_col_dewjqx INTEGER NOT NULL
);
INSERT INTO pg_tbl_yakabt (pg_col_bbadqh, pg_col_wnbaub, pg_col_dewjqx) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_karufu----- */
CREATE OR REPLACE FUNCTION pg_proc_karufu(pg_var_obydna INTEGER, pg_var_ecubny INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_yorpac SET pg_col_vjvroc = pg_var_ecubny WHERE pg_col_brbanw = pg_var_obydna;
    INSERT INTO pg_tbl_yorpac VALUES (pg_var_obydna, pg_var_ecubny);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yppzls----- */
CREATE OR REPLACE FUNCTION pg_proc_yppzls(pg_var_cnropt INTEGER, pg_var_tcijuz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aohlab INTEGER;
    pg_var_qhdgwl INTEGER;
    pg_var_swgkbd INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_mmmolb) INTO pg_var_qhdgwl, pg_var_swgkbd
    FROM pg_tbl_alwppt 
    WHERE pg_col_tpkpco = 1;
    
    IF pg_var_qhdgwl = 0 THEN
        pg_var_aohlab := 0;
    ELSE
        pg_var_aohlab := (pg_var_qhdgwl * pg_var_swgkbd) - ((pg_var_qhdgwl * pg_var_swgkbd * pg_var_tcijuz) / 100);
    END IF;
    
    RETURN pg_var_aohlab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcxllk----- */
CREATE OR REPLACE FUNCTION pg_proc_fcxllk(pg_var_djtwjr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sepqmp INTEGER;
    pg_var_nsjktm INTEGER;
    pg_var_rxxhhc INTEGER;
BEGIN
    SELECT pg_col_amdccu, pg_col_szgoql INTO pg_var_nsjktm, pg_var_rxxhhc
    FROM pg_tbl_setqio WHERE pg_col_bhjiat = pg_var_djtwjr;
    
    IF pg_var_nsjktm > 0 THEN
        pg_var_sepqmp := (pg_var_rxxhhc * 1000) / (pg_var_nsjktm * 100);
    ELSE
        pg_var_sepqmp := 0;
    END IF;
    
    RETURN pg_var_sepqmp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgzeoz----- */
CREATE OR REPLACE FUNCTION pg_proc_mgzeoz(pg_var_sbnuoy INTEGER, pg_var_hkdwxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onwhbi INTEGER;
    pg_var_buuqmu INTEGER;
    pg_var_lawyiv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_buuqmu 
    FROM pg_tbl_yakabt 
    WHERE pg_col_dewjqx > 40 AND pg_col_wnbaub = 1;
    
    pg_var_onwhbi := pg_var_sbnuoy * 100;
    
    IF pg_var_hkdwxk > 0 THEN
        pg_var_onwhbi := pg_var_onwhbi - (pg_var_onwhbi * pg_var_hkdwxk / 100);
    END IF;
    
    pg_var_lawyiv := pg_var_onwhbi + (pg_var_buuqmu * 10);
    
    IF pg_var_lawyiv < 500 THEN
        pg_var_lawyiv := 500;
    END IF;
    
    RETURN pg_var_lawyiv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yjppwr(pg_var_jralgr INTEGER, pg_var_djmxft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzzkfa INTEGER;
    pg_var_qgkgxf INTEGER;
    pg_var_shnqyj INTEGER;
BEGIN
    SELECT pg_col_fxqeto, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_zndvnu % 100
    INTO pg_var_qgkgxf, pg_var_shnqyj
    FROM pg_tbl_jufnxw
    WHERE pg_col_dyewaf = pg_var_jralgr;
    
    IF ((SELECT pg_proc_karufu(92, 3)))::boolean THEN
        pg_var_dzzkfa := (((SELECT pg_proc_mgzeoz(-1, 46))::INTEGER) - (500) + COALESCE(pg_var_dzzkfa, 0));
    ELSIF ((SELECT pg_proc_yppzls(57, -25)))::boolean THEN
        pg_var_dzzkfa := 75;
    ELSE
        pg_var_dzzkfa := 25;
    END IF;
    
    RETURN (((SELECT pg_proc_fcxllk(-5))::INTEGER) - (0) + COALESCE(pg_var_dzzkfa, 0));
END;
$$ LANGUAGE plpgsql;