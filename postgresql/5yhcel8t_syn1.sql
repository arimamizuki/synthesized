/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wfjguh (
    pg_col_vajldy INTEGER PRIMARY KEY,
    pg_col_oivgzz INTEGER NOT NULL,
    pg_col_bivqop INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfjguh (pg_col_vajldy, pg_col_oivgzz, pg_col_bivqop) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_yhohab (
    pg_col_yomagv INTEGER PRIMARY KEY,
    pg_col_hpomxb INTEGER NOT NULL,
    pg_col_qlyxsm INTEGER NOT NULL
);
INSERT INTO pg_tbl_yhohab (pg_col_yomagv, pg_col_hpomxb, pg_col_qlyxsm) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xdtqjc (
    pg_col_sratiq INTEGER PRIMARY KEY,
    pg_col_oklnhm INTEGER NOT NULL,
    pg_col_wkvnmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdtqjc (pg_col_sratiq, pg_col_oklnhm, pg_col_wkvnmf) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_mejgbd (
    pg_col_lohnar INTEGER PRIMARY KEY,
    pg_col_lcezem INTEGER NOT NULL,
    pg_col_qejgzj INTEGER
);
INSERT INTO pg_tbl_mejgbd (pg_col_lohnar, pg_col_lcezem, pg_col_qejgzj) VALUES
(101, 5000, 5200),
(102, 3200, 3000);

CREATE TABLE IF NOT EXISTS pg_tbl_xrywfa (
    pg_col_eeyigt INTEGER PRIMARY KEY,
    pg_col_hbwgjm INTEGER NOT NULL,
    pg_col_pccfgm INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrywfa (pg_col_eeyigt, pg_col_hbwgjm, pg_col_pccfgm) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_khsvfg (
    pg_col_rktjmc INTEGER PRIMARY KEY,
    pg_col_ivontj INTEGER NOT NULL,
    pg_col_ovfkpf INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_khsvfg (pg_col_rktjmc, pg_col_ivontj) VALUES
(101, 2450),
(102, 1890);

CREATE TABLE IF NOT EXISTS pg_tbl_ejreex (
    pg_col_pskgub INTEGER PRIMARY KEY,
    pg_col_bcpctl INTEGER NOT NULL,
    pg_col_vgxosz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ejreex (pg_col_pskgub, pg_col_bcpctl, pg_col_vgxosz) VALUES
(1, 101, 1250),
(2, 101, 980);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tcvvel----- */
CREATE OR REPLACE FUNCTION pg_proc_tcvvel(pg_var_pgvmps INTEGER, pg_var_couolu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdznbf INTEGER;
    pg_var_dxccuv INTEGER;
    pg_var_nybecc INTEGER;
BEGIN
    SELECT pg_col_hpomxb, pg_var_couolu - pg_col_qlyxsm 
    INTO pg_var_dxccuv, pg_var_nybecc
    FROM pg_tbl_yhohab 
    WHERE pg_col_yomagv = pg_var_pgvmps;
    
    IF pg_var_dxccuv < 30000 THEN
        pg_var_fdznbf := 1;
    ELSIF pg_var_nybecc > 7 THEN
        pg_var_fdznbf := 2;
    ELSIF pg_var_dxccuv < 50000 AND pg_var_nybecc > 5 THEN
        pg_var_fdznbf := 3;
    ELSE
        pg_var_fdznbf := 0;
    END IF;
    
    RETURN pg_var_fdznbf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tyizfd----- */
CREATE OR REPLACE FUNCTION pg_proc_tyizfd(pg_var_ultxag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abxjex INTEGER;
    pg_var_nkrmdx INTEGER;
    pg_var_sbufbz INTEGER;
BEGIN
    SELECT pg_col_lcezem, pg_col_qejgzj 
    INTO pg_var_nkrmdx, pg_var_sbufbz
    FROM pg_tbl_mejgbd
    WHERE pg_col_lohnar = pg_var_ultxag;
    
    IF pg_var_nkrmdx IS NULL OR pg_var_sbufbz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_abxjex := ABS(pg_var_nkrmdx - pg_var_sbufbz);
    
    IF pg_var_abxjex > 1000 THEN
        pg_var_abxjex := pg_var_abxjex * 2;
    ELSE
        pg_var_abxjex := pg_var_abxjex / 2;
    END IF;
    
    RETURN pg_var_abxjex;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omlamz----- */
CREATE OR REPLACE FUNCTION pg_proc_omlamz(pg_var_drcade INTEGER, pg_var_esghmj INTEGER, pg_var_agvuvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zweree INTEGER;
    pg_var_pikqor INTEGER;
    pg_var_edolon INTEGER;
BEGIN
    SELECT pg_col_ivontj, pg_col_ovfkpf 
    INTO pg_var_pikqor, pg_var_edolon
    FROM pg_tbl_khsvfg 
    WHERE pg_col_rktjmc = pg_var_drcade;
    
    IF pg_var_pikqor IS NULL THEN
        pg_var_zweree := 0;
    ELSE
        pg_var_zweree := (pg_var_pikqor + pg_var_esghmj + pg_var_agvuvn) * pg_var_edolon;
    END IF;
    
    RETURN pg_var_zweree;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szqmxz----- */
CREATE OR REPLACE FUNCTION pg_proc_szqmxz(pg_var_tupouj INTEGER, pg_var_omuxpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxzsuq INTEGER;
    pg_var_nimspx INTEGER;
    pg_var_aqjmdj INTEGER;
BEGIN
    SELECT pg_col_hbwgjm INTO pg_var_nimspx 
    FROM pg_tbl_xrywfa 
    WHERE pg_col_eeyigt = pg_var_tupouj;
    
    IF pg_var_nimspx >= 60 THEN
        pg_var_aqjmdj := 20;
    ELSIF pg_var_nimspx <= 18 THEN
        pg_var_aqjmdj := 15;
    ELSE
        pg_var_aqjmdj := 0;
    END IF;
    
    pg_var_jxzsuq := pg_var_omuxpr - (pg_var_omuxpr * pg_var_aqjmdj / 100);
    
    IF pg_var_jxzsuq < 50 THEN
        pg_var_jxzsuq := 50;
    END IF;
    
    RETURN pg_var_jxzsuq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ioluxv----- */
CREATE OR REPLACE FUNCTION pg_proc_ioluxv(pg_var_zjnwip INTEGER, pg_var_obfvuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yitjun INTEGER;
    pg_var_yjjgxq INTEGER;
BEGIN
    SELECT pg_col_vgxosz INTO pg_var_yitjun
    FROM pg_tbl_ejreex
    WHERE pg_col_pskgub = pg_var_zjnwip;
    
    IF pg_var_yitjun > 1000 THEN
        pg_var_yjjgxq := (pg_var_yitjun - 1000) * pg_var_obfvuc;
    ELSE
        pg_var_yjjgxq := 0;
    END IF;
    
    RETURN pg_var_yjjgxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdevvn----- */
CREATE OR REPLACE FUNCTION pg_proc_jdevvn(pg_var_zbcbbp INTEGER, pg_var_vdxebf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qarpxc INTEGER;
    pg_var_qkzhot INTEGER;
BEGIN
    SELECT pg_col_wkvnmf INTO pg_var_qarpxc
    FROM pg_tbl_xdtqjc
    WHERE pg_col_sratiq = pg_var_zbcbbp;
    
    IF ((SELECT pg_proc_tyizfd(-36)))::boolean THEN
        pg_var_qkzhot := (((SELECT pg_proc_szqmxz(20, 4))::INTEGER) - (50) + COALESCE(pg_var_qkzhot, 0));
    ELSE
        pg_var_qkzhot := (((SELECT pg_proc_omlamz(-2, -40, 77))::INTEGER) - (0) + COALESCE(pg_var_qkzhot, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ioluxv(-51, 39))::INTEGER) - (0) + COALESCE(pg_var_qkzhot, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dbwftb(pg_var_irzrdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eanbxl INTEGER;
    pg_var_smpbsi INTEGER;
    pg_var_uabhej INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_bivqop), 0) INTO pg_var_smpbsi, pg_var_uabhej
    FROM pg_tbl_wfjguh WHERE pg_col_oivgzz = pg_var_irzrdk;
    
    pg_var_eanbxl := pg_var_smpbsi * pg_var_uabhej;
    
    IF ((SELECT pg_proc_tcvvel(-67, 20)))::boolean THEN
        pg_var_eanbxl := (((SELECT pg_proc_jdevvn(-88, 50))::INTEGER) - (0) + COALESCE(pg_var_eanbxl, 0));
    ELSE
        pg_var_eanbxl := pg_var_eanbxl - 20;
    END IF;
    
    RETURN pg_var_eanbxl;
END;
$$ LANGUAGE plpgsql;