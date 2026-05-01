/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hiixfg (
    pg_col_qnncly INTEGER PRIMARY KEY,
    pg_col_fldwtl INTEGER NOT NULL,
    pg_col_fhrpbk INTEGER
);
INSERT INTO pg_tbl_hiixfg (pg_col_qnncly, pg_col_fldwtl, pg_col_fhrpbk) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_iqmnam (
    pg_col_fxetzu INTEGER PRIMARY KEY,
    pg_col_rakamb INTEGER NOT NULL,
    pg_col_gpfoss INTEGER
);
INSERT INTO pg_tbl_iqmnam (pg_col_fxetzu, pg_col_rakamb, pg_col_gpfoss) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zlmnkf (
    pg_col_idjfmb INTEGER PRIMARY KEY,
    pg_col_whenlb INTEGER NOT NULL,
    pg_col_gpfngl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_zlmnkf (pg_col_idjfmb, pg_col_whenlb, pg_col_gpfngl) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_pquvas (
    pg_col_dwblwu INTEGER PRIMARY KEY,
    pg_col_ebklic INTEGER NOT NULL,
    pg_col_srvlqb INTEGER
);
INSERT INTO pg_tbl_pquvas (pg_col_dwblwu, pg_col_ebklic, pg_col_srvlqb) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_cgaxal (
    pg_col_rfvbir INTEGER PRIMARY KEY,
    pg_col_aegmnx INTEGER NOT NULL,
    pg_col_ibvokr INTEGER NOT NULL
);
INSERT INTO pg_tbl_cgaxal (pg_col_rfvbir, pg_col_aegmnx, pg_col_ibvokr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_juwkai (
    pg_col_uwuwze INTEGER PRIMARY KEY,
    pg_col_mcqzcs INTEGER NOT NULL,
    pg_col_iolifr INTEGER NOT NULL
);
INSERT INTO pg_tbl_juwkai (pg_col_uwuwze, pg_col_mcqzcs, pg_col_iolifr) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_gwhnxx (
    pg_col_byscqp INTEGER PRIMARY KEY,
    pg_col_hpdsrd INTEGER NOT NULL,
    pg_col_spwmuz INTEGER NOT NULL
);
INSERT INTO pg_tbl_gwhnxx (pg_col_byscqp, pg_col_hpdsrd, pg_col_spwmuz) VALUES
(101, 4200, 5000),
(102, 3800, 5000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tftttv----- */
CREATE OR REPLACE FUNCTION pg_proc_tftttv(pg_var_jyydmg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbdgwg INTEGER := 0;
    pg_var_xgsvus RECORD;
BEGIN
    FOR pg_var_xgsvus IN 
        SELECT pg_col_rakamb, pg_col_gpfoss 
        FROM pg_tbl_iqmnam 
        WHERE pg_col_rakamb > pg_var_jyydmg
    LOOP
        pg_var_zbdgwg := pg_var_zbdgwg + pg_var_xgsvus.pg_col_gpfoss;
    END LOOP;
    
    RETURN pg_var_zbdgwg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ssmqut----- */
CREATE OR REPLACE FUNCTION pg_proc_ssmqut(pg_var_oeoqmk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyjejm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lyjejm
    FROM pg_tbl_zlmnkf
    WHERE pg_col_whenlb >= pg_var_oeoqmk AND pg_col_gpfngl = FALSE;
    
    RETURN pg_var_lyjejm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyqcht----- */
CREATE OR REPLACE FUNCTION pg_proc_zyqcht(pg_var_czfybq INTEGER, pg_var_xjqdyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aaasra INTEGER := 0;
    pg_var_nflsou RECORD;
BEGIN
    SELECT pg_col_ebklic, pg_col_srvlqb INTO pg_var_nflsou
    FROM pg_tbl_pquvas
    WHERE pg_col_dwblwu = pg_var_czfybq;
    
    IF pg_var_nflsou.pg_col_ebklic > pg_var_xjqdyg THEN
        pg_var_aaasra := pg_var_nflsou.pg_col_srvlqb * 2;
    ELSE
        pg_var_aaasra := pg_var_nflsou.pg_col_srvlqb;
    END IF;
    
    RETURN pg_var_aaasra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ncnpyx----- */
CREATE OR REPLACE FUNCTION pg_proc_ncnpyx(pg_var_abmgiv INTEGER, pg_var_ksbvuk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmiyfw INTEGER;
    pg_var_jvdrey INTEGER;
    pg_var_qgrptz RECORD;
BEGIN
    SELECT pg_col_aegmnx, pg_col_ibvokr INTO pg_var_qgrptz 
    FROM pg_tbl_cgaxal 
    WHERE pg_col_rfvbir = pg_var_abmgiv;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_qgrptz.pg_col_aegmnx > pg_var_qgrptz.pg_col_ibvokr THEN
        RETURN 0;
    END IF;
    
    pg_var_bmiyfw := (pg_var_qgrptz.pg_col_ibvokr * 7) / 30;
    pg_var_jvdrey := pg_var_bmiyfw * pg_var_ksbvuk * 7;
    
    IF pg_var_jvdrey < 100 THEN
        pg_var_jvdrey := 100;
    END IF;
    
    RETURN pg_var_jvdrey;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bhyvdl----- */
CREATE OR REPLACE FUNCTION pg_proc_bhyvdl(pg_var_kermmi INTEGER, pg_var_qtrsdt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtawqj INTEGER;
    pg_var_gdhcyd RECORD;
BEGIN
    SELECT pg_col_mcqzcs, pg_col_iolifr INTO pg_var_gdhcyd 
    FROM pg_tbl_juwkai 
    WHERE pg_col_uwuwze = pg_var_kermmi;
    
    IF pg_var_gdhcyd.pg_col_iolifr IS NULL THEN
        pg_var_xtawqj := 0;
    ELSIF pg_var_gdhcyd.pg_col_iolifr >= 56 AND pg_var_qtrsdt >= 56 THEN
        IF pg_var_gdhcyd.pg_col_mcqzcs < 10 THEN
            pg_var_xtawqj := 1;
        ELSE
            pg_var_xtawqj := 2;
        END IF;
    ELSE
        pg_var_xtawqj := 0;
    END IF;
    
    RETURN pg_var_xtawqj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_almlgl----- */
CREATE OR REPLACE FUNCTION pg_proc_almlgl(pg_var_olgtty INTEGER, pg_var_vmxoor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_farwoz INTEGER;
    pg_var_yptdrj INTEGER;
BEGIN
    SELECT pg_col_spwmuz INTO pg_var_farwoz
    FROM pg_tbl_gwhnxx
    WHERE pg_col_byscqp = pg_var_vmxoor;
    
    pg_var_yptdrj := pg_var_farwoz - pg_var_olgtty;
    
    IF pg_var_yptdrj < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_yptdrj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bxkmju(pg_var_cetfyc INTEGER, pg_var_hdyhau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcorkl INTEGER;
    pg_var_djxdaz INTEGER;
BEGIN
    SELECT pg_col_fhrpbk INTO pg_var_fcorkl
    FROM pg_tbl_hiixfg
    WHERE pg_col_qnncly = pg_var_cetfyc;
    
    IF ((SELECT pg_proc_zyqcht(-33, 43)))::boolean THEN
        RETURN (((SELECT pg_proc_ncnpyx(-62, -77))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_djxdaz := (((SELECT pg_proc_tftttv(-43))::INTEGER) - (1800) + COALESCE(pg_var_djxdaz, 0));
    
    IF ((SELECT pg_proc_ssmqut(9)))::boolean THEN
        pg_var_djxdaz := (((SELECT pg_proc_bhyvdl(42, 26))::INTEGER) - (0) + COALESCE(pg_var_djxdaz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_almlgl(-35, 46))::INTEGER) - (0) + COALESCE(pg_var_djxdaz, 0));
END;
$$ LANGUAGE plpgsql;