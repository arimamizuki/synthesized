/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tnmjps (
    pg_col_lneqln INTEGER PRIMARY KEY,
    pg_col_temidk INTEGER NOT NULL,
    pg_col_uvvmzs INTEGER
);
INSERT INTO pg_tbl_tnmjps (pg_col_lneqln, pg_col_temidk, pg_col_uvvmzs) VALUES
(101, 3, 2023),
(102, 2, 2024);

CREATE TABLE IF NOT EXISTS pg_tbl_gjxgea (
    pg_col_lcjvnr INTEGER PRIMARY KEY,
    pg_col_sbjsvp INTEGER NOT NULL,
    pg_col_yvbhby INTEGER NOT NULL
);
INSERT INTO pg_tbl_gjxgea (pg_col_lcjvnr, pg_col_sbjsvp, pg_col_yvbhby) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_vmguoi (
    pg_col_kuvnwx INTEGER PRIMARY KEY,
    pg_col_pnmrzf INTEGER NOT NULL,
    pg_col_maihwu INTEGER NOT NULL
);
INSERT INTO pg_tbl_vmguoi (pg_col_kuvnwx, pg_col_pnmrzf, pg_col_maihwu) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_adslcs (
    pg_col_aagayf INTEGER PRIMARY KEY,
    pg_col_xhnuew INTEGER NOT NULL,
    pg_col_pfrtyc INTEGER
);
INSERT INTO pg_tbl_adslcs (pg_col_aagayf, pg_col_xhnuew, pg_col_pfrtyc) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_luiexx (
    pg_col_xdiimz INTEGER PRIMARY KEY,
    pg_col_ggwlkq INTEGER NOT NULL,
    pg_col_qtpmjz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_luiexx (pg_col_xdiimz, pg_col_ggwlkq, pg_col_qtpmjz) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_bekphg (
    pg_col_rpaciy INTEGER PRIMARY KEY,
    pg_col_fayvzs INTEGER NOT NULL,
    pg_col_priuvq INTEGER NOT NULL
);
INSERT INTO pg_tbl_bekphg (pg_col_rpaciy, pg_col_fayvzs, pg_col_priuvq) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_pmxqyv (
    pg_col_sttxpx INTEGER PRIMARY KEY,
    pg_col_afzcns INTEGER NOT NULL,
    pg_col_gjoifv INTEGER NOT NULL
);
INSERT INTO pg_tbl_pmxqyv (pg_col_sttxpx, pg_col_afzcns, pg_col_gjoifv) VALUES
(101, 85000, 5),
(102, 42000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ahxjpy----- */
CREATE OR REPLACE FUNCTION pg_proc_ahxjpy(pg_var_lqpxlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utepzu INTEGER;
    pg_var_minxww INTEGER;
    pg_var_jhykun INTEGER;
BEGIN
    SELECT pg_col_sbjsvp, pg_col_yvbhby 
    INTO pg_var_minxww, pg_var_jhykun
    FROM pg_tbl_gjxgea 
    WHERE pg_col_lcjvnr = pg_var_lqpxlo;
    
    IF pg_var_minxww IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_utepzu := pg_var_minxww * 10 + pg_var_jhykun;
    
    IF pg_var_utepzu > 200 THEN
        pg_var_utepzu := 200;
    END IF;
    
    RETURN pg_var_utepzu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owzoti----- */
CREATE OR REPLACE FUNCTION pg_proc_owzoti(pg_var_rqrvfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzccgc INTEGER;
    pg_var_vhkoun INTEGER;
    pg_var_sncskg INTEGER;
BEGIN
    SELECT pg_col_fayvzs, pg_col_priuvq 
    INTO pg_var_vhkoun, pg_var_sncskg
    FROM pg_tbl_bekphg 
    WHERE pg_col_rpaciy = pg_var_rqrvfz;
    
    IF pg_var_vhkoun > 0 THEN
        pg_var_dzccgc := (pg_var_sncskg * 1000) / pg_var_vhkoun;
    ELSE
        pg_var_dzccgc := 0;
    END IF;
    
    RETURN pg_var_dzccgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmzamk----- */
CREATE OR REPLACE FUNCTION pg_proc_bmzamk(pg_var_aexbqv INTEGER, pg_var_xgxtiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hoaqyx INTEGER;
    pg_var_xqcrod INTEGER;
BEGIN
    SELECT pg_col_afzcns INTO pg_var_hoaqyx 
    FROM pg_tbl_pmxqyv 
    WHERE pg_col_sttxpx = pg_var_aexbqv;
    
    IF pg_var_hoaqyx < 50000 THEN
        pg_var_xqcrod := 10 - pg_var_xgxtiv;
    ELSIF pg_var_hoaqyx < 75000 THEN
        pg_var_xqcrod := 7 - pg_var_xgxtiv;
    ELSE
        pg_var_xqcrod := 3 - pg_var_xgxtiv;
    END IF;
    
    IF pg_var_xqcrod < 1 THEN
        pg_var_xqcrod := 1;
    END IF;
    
    RETURN pg_var_xqcrod;
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
        pg_var_reuefs := (((SELECT pg_proc_owzoti(100))::INTEGER) - (0) + COALESCE(pg_var_reuefs, 0)) * pg_var_kziojz;
    ELSE
        pg_var_reuefs := pg_var_rpidea;
    END IF;
    
    RETURN (((SELECT pg_proc_bmzamk(-93, -14))::INTEGER) - (17) + COALESCE(pg_var_reuefs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fueotd----- */
CREATE OR REPLACE FUNCTION pg_proc_fueotd(pg_var_hchvba INTEGER, pg_var_iqrvew INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xffhea INTEGER;
    pg_var_hokicw INTEGER;
BEGIN
    SELECT pg_col_pfrtyc INTO pg_var_xffhea
    FROM pg_tbl_adslcs
    WHERE pg_col_aagayf = pg_var_hchvba;
    
    IF pg_var_xffhea IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hokicw := ((pg_var_xffhea - pg_var_iqrvew) * 100) / pg_var_iqrvew;
    
    RETURN pg_var_hokicw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrclnx----- */
CREATE OR REPLACE FUNCTION pg_proc_vrclnx(pg_var_runuir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fyachv INTEGER;
    pg_var_imynvu INTEGER;
    pg_var_kmtdnu INTEGER;
    pg_var_azilln INTEGER;
BEGIN
    SELECT pg_col_ggwlkq, pg_col_qtpmjz INTO pg_var_imynvu, pg_var_kmtdnu
    FROM pg_tbl_luiexx
    WHERE pg_col_xdiimz = pg_var_runuir;
    
    IF pg_var_imynvu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fyachv := pg_var_imynvu * 10;
    pg_var_kmtdnu := pg_var_kmtdnu / 10;
    
    IF pg_var_kmtdnu > 5 THEN
        pg_var_kmtdnu := 5;
    END IF;
    
    pg_var_azilln := pg_var_fyachv + pg_var_kmtdnu;
    
    IF pg_var_azilln > 100 THEN
        pg_var_azilln := 100;
    END IF;
    
    RETURN pg_var_azilln;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wfxpzw(pg_var_jovpvy INTEGER, pg_var_avyqxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqbtnu INTEGER;
    pg_var_iawymy INTEGER;
    pg_var_uclxng INTEGER;
BEGIN
    SELECT pg_col_temidk, pg_var_avyqxm - pg_col_uvvmzs
    INTO pg_var_gqbtnu, pg_var_iawymy
    FROM pg_tbl_tnmjps
    WHERE pg_col_lneqln = pg_var_jovpvy;
    
    IF ((SELECT pg_proc_ahxjpy(-22)))::boolean THEN
        pg_var_uclxng := (((SELECT pg_proc_jebxbo(42, 99))::INTEGER) - (0) + COALESCE(pg_var_uclxng, 0));
    ELSE
        pg_var_uclxng := (((SELECT pg_proc_fueotd(-47, 72))::INTEGER) - (-1) + COALESCE(pg_var_uclxng, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vrclnx(26))::INTEGER) - (0) + COALESCE(pg_var_uclxng, 0));
END;
$$ LANGUAGE plpgsql;