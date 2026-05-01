/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_atarqx (
    pg_col_byoraw INTEGER PRIMARY KEY,
    pg_col_smebtl INTEGER NOT NULL,
    pg_col_mzgxnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_atarqx (pg_col_byoraw, pg_col_smebtl, pg_col_mzgxnf) VALUES
(1, 3, 150),
(2, 5, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_ryswtz (
    pg_col_dvozah INTEGER PRIMARY KEY,
    pg_col_zxlywm INTEGER NOT NULL,
    pg_col_ckxlfw INTEGER
);
INSERT INTO pg_tbl_ryswtz (pg_col_dvozah, pg_col_zxlywm, pg_col_ckxlfw) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ddysdh (
    pg_col_flkdst INTEGER PRIMARY KEY,
    pg_col_msgtcc INTEGER NOT NULL,
    pg_col_ggidgg INTEGER
);
INSERT INTO pg_tbl_ddysdh (pg_col_flkdst, pg_col_msgtcc, pg_col_ggidgg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tjviee (
    pg_col_znnsac INTEGER PRIMARY KEY,
    pg_col_cscplm INTEGER NOT NULL,
    pg_col_ixwfjj INTEGER
);
INSERT INTO pg_tbl_tjviee (pg_col_znnsac, pg_col_cscplm, pg_col_ixwfjj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_lqnouy (
    pg_col_kyilbo INTEGER PRIMARY KEY,
    pg_col_frhbhy INTEGER NOT NULL,
    pg_col_sgmmui INTEGER
);
INSERT INTO pg_tbl_lqnouy (pg_col_kyilbo, pg_col_frhbhy, pg_col_sgmmui) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zdzllp (
    pg_col_eggklz INTEGER PRIMARY KEY,
    pg_col_smjtnk INTEGER NOT NULL,
    pg_col_mskqoz INTEGER
);
INSERT INTO pg_tbl_zdzllp (pg_col_eggklz, pg_col_smjtnk, pg_col_mskqoz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yixocn (
    pg_col_gcbnpd INTEGER PRIMARY KEY,
    pg_col_cbakff INTEGER NOT NULL,
    pg_col_tqaisa INTEGER DEFAULT 50
);
INSERT INTO pg_tbl_yixocn (pg_col_gcbnpd, pg_col_cbakff, pg_col_tqaisa) VALUES
(101, 2500, 75),
(102, 1800, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_cpzihz (
    time smallint
);
INSERT INTO pg_tbl_cpzihz (time) VALUES (10), (20), (30);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jyjvve----- */
CREATE OR REPLACE FUNCTION pg_proc_jyjvve(pg_var_dojjyc INTEGER, pg_var_unlmdp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivmdap INTEGER;
    pg_var_jresfx INTEGER;
    pg_var_edhsuv INTEGER;
BEGIN
    SELECT pg_col_zxlywm, pg_col_ckxlfw INTO pg_var_ivmdap, pg_var_jresfx
    FROM pg_tbl_ryswtz WHERE pg_col_dvozah = pg_var_dojjyc;
    
    IF pg_var_ivmdap IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_edhsuv := pg_var_ivmdap - COALESCE(pg_var_jresfx, 0) + pg_var_unlmdp;
    
    IF pg_var_edhsuv < 0 THEN
        pg_var_edhsuv := 0;
    END IF;
    
    RETURN pg_var_edhsuv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofncqr----- */
CREATE OR REPLACE FUNCTION pg_proc_ofncqr(pg_var_xxcruv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ryqblr INTEGER;
    pg_var_vuemyj INTEGER;
    pg_var_fenalj INTEGER;
BEGIN
    SELECT pg_col_ggidgg, pg_col_msgtcc INTO pg_var_ryqblr, pg_var_vuemyj
    FROM pg_tbl_ddysdh
    WHERE pg_col_flkdst = pg_var_xxcruv;
    
    IF pg_var_ryqblr IS NULL OR pg_var_vuemyj IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_vuemyj = 0 THEN
        pg_var_fenalj := 0;
    ELSE
        pg_var_fenalj := (pg_var_ryqblr * 1000) / pg_var_vuemyj;
    END IF;
    
    RETURN pg_var_fenalj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hibkjt----- */
CREATE OR REPLACE FUNCTION pg_proc_hibkjt(pg_var_wlztyu INTEGER, pg_var_vnqxjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_flhfdg INTEGER;
    pg_var_sklzix INTEGER;
BEGIN
    SELECT pg_col_ixwfjj INTO pg_var_flhfdg
    FROM pg_tbl_tjviee
    WHERE pg_col_znnsac = pg_var_wlztyu;
    
    IF pg_var_flhfdg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sklzix := ((pg_var_flhfdg - pg_var_vnqxjk) * 100) / pg_var_vnqxjk;
    
    IF pg_var_sklzix < 0 THEN
        pg_var_sklzix := 0;
    END IF;
    
    RETURN pg_var_sklzix;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acucox----- */
CREATE OR REPLACE FUNCTION pg_proc_acucox(pg_var_dwagen INTEGER, pg_var_brlnlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqqqrw INTEGER;
    pg_var_dtzkcb INTEGER;
BEGIN
    SELECT pg_col_cbakff - pg_col_tqaisa INTO pg_var_dtzkcb
    FROM pg_tbl_yixocn 
    WHERE pg_col_gcbnpd = 101;
    
    pg_var_aqqqrw := (pg_var_dtzkcb - pg_var_dwagen) * pg_var_brlnlg;
    
    IF pg_var_aqqqrw < 0 THEN
        pg_var_aqqqrw := 0;
    END IF;
    
    RETURN pg_var_aqqqrw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zxtube----- */
CREATE OR REPLACE FUNCTION pg_proc_zxtube()
RETURNS INTEGER AS $$
DECLARE
    pg_var_heginf INTEGER;
BEGIN
    SELECT coalesce(max(time), 0)::integer
    INTO pg_var_heginf
    FROM pg_tbl_cpzihz;
    
    RETURN pg_var_heginf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bnlmrr----- */
CREATE OR REPLACE FUNCTION pg_proc_bnlmrr(pg_var_yknwpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fubora INTEGER := 0;
    pg_var_usjlxg RECORD;
BEGIN
    FOR pg_var_usjlxg IN 
        SELECT pg_col_frhbhy, pg_col_sgmmui 
        FROM pg_tbl_lqnouy 
        WHERE pg_col_frhbhy > pg_var_yknwpr
    LOOP
        pg_var_fubora := (((SELECT pg_proc_acucox(-5, -24))::INTEGER ) - (0) + COALESCE(pg_var_fubora, 0));
    END LOOP;
    
    IF ((SELECT pg_proc_zxtube()))::boolean THEN
        pg_var_fubora := -1;
    END IF;
    
    RETURN pg_var_fubora;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gnmzoo----- */
CREATE OR REPLACE FUNCTION pg_proc_gnmzoo(pg_var_vltkqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upckdq INTEGER := 0;
    pg_var_nfroxu RECORD;
BEGIN
    FOR pg_var_nfroxu IN 
        SELECT pg_col_smjtnk, pg_col_mskqoz 
        FROM pg_tbl_zdzllp 
        WHERE pg_col_smjtnk >= pg_var_vltkqi
    LOOP
        IF pg_var_nfroxu.pg_col_mskqoz IS NOT NULL THEN
            pg_var_upckdq := pg_var_upckdq + pg_var_nfroxu.pg_col_mskqoz;
        END IF;
    END LOOP;
    
    RETURN pg_var_upckdq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ysgnkr(pg_var_omrvsh INTEGER, pg_var_meyepj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwgjhf INTEGER;
    pg_var_qeoipy INTEGER;
    pg_var_krkxuw INTEGER;
    pg_var_wmjwmf NUMERIC;
BEGIN
    SELECT pg_col_smebtl, pg_col_mzgxnf 
    INTO pg_var_qeoipy, pg_var_krkxuw
    FROM pg_tbl_atarqx 
    WHERE pg_col_byoraw = pg_var_meyepj;
    
    IF pg_var_omrvsh <= 2 THEN
        pg_var_wmjwmf := 1.0;
    ELSIF ((SELECT pg_proc_jyjvve(-8, 65)))::boolean THEN
        pg_var_wmjwmf := (((SELECT pg_proc_ofncqr(53))::NUMERIC) - (-1) + COALESCE(pg_var_wmjwmf, 0));
    ELSE
        pg_var_wmjwmf := (((SELECT pg_proc_hibkjt(-27, -64))::NUMERIC) - (-1) + COALESCE(pg_var_wmjwmf, 0));
    END IF;
    
    pg_var_wwgjhf := (((SELECT pg_proc_bnlmrr(58))::INTEGER) - (-1) + COALESCE(pg_var_wwgjhf, 0));
    
    RETURN (((SELECT pg_proc_gnmzoo(57))::INTEGER) - (9375) + COALESCE(pg_var_wwgjhf, 0));
END;
$$ LANGUAGE plpgsql;