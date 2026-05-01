/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kjotdx (
    pg_col_fqcibu INTEGER PRIMARY KEY,
    pg_col_isaxcp INTEGER NOT NULL,
    pg_col_cwzfsz INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjotdx (pg_col_fqcibu, pg_col_isaxcp, pg_col_cwzfsz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rbuiuh (
    pg_col_vchldz INTEGER PRIMARY KEY,
    pg_col_bohney INTEGER NOT NULL,
    pg_col_ygfmbv INTEGER NOT NULL
);
INSERT INTO pg_tbl_rbuiuh (pg_col_vchldz, pg_col_bohney, pg_col_ygfmbv) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_repntg (
    pg_col_yyxnga INTEGER PRIMARY KEY,
    pg_col_ftohei INTEGER NOT NULL,
    pg_col_trpvtk INTEGER NOT NULL
);
INSERT INTO pg_tbl_repntg (pg_col_yyxnga, pg_col_ftohei, pg_col_trpvtk) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xhsowe (
    pg_col_ikyfth INTEGER PRIMARY KEY,
    pg_col_ckwxnr INTEGER NOT NULL,
    pg_col_avzncb INTEGER NOT NULL
);
INSERT INTO pg_tbl_xhsowe (pg_col_ikyfth, pg_col_ckwxnr, pg_col_avzncb) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mcbxbg (
    pg_col_brbxae INTEGER PRIMARY KEY,
    pg_col_jjhfvw INTEGER NOT NULL,
    pg_col_vujuhm INTEGER NOT NULL
);
INSERT INTO pg_tbl_mcbxbg (pg_col_brbxae, pg_col_jjhfvw, pg_col_vujuhm) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pkirai (
    pg_col_yhnzkb INTEGER PRIMARY KEY,
    pg_col_duglok INTEGER NOT NULL,
    pg_col_dvakmo INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkirai (pg_col_yhnzkb, pg_col_duglok, pg_col_dvakmo) VALUES
(101, 1000, 5),
(102, 1500, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_hfkddx (
    pg_col_rbdoxt INTEGER PRIMARY KEY,
    pg_col_svrxtj INTEGER NOT NULL,
    pg_col_bfopru INTEGER NOT NULL
);
INSERT INTO pg_tbl_hfkddx (pg_col_rbdoxt, pg_col_svrxtj, pg_col_bfopru) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wyyjmt----- */
CREATE OR REPLACE FUNCTION pg_proc_wyyjmt(pg_var_asyovi INTEGER, pg_var_nkdgno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdhfbx INTEGER;
    pg_var_xeymyc INTEGER;
    pg_var_gspepe INTEGER := 7;
BEGIN
    SELECT pg_col_ckwxnr INTO pg_var_xdhfbx FROM pg_tbl_xhsowe WHERE pg_col_ikyfth = pg_var_asyovi;
    
    IF pg_var_xdhfbx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xeymyc := (pg_var_gspepe - pg_var_nkdgno) * 10;
    
    IF pg_var_xdhfbx < 30000 THEN
        pg_var_xeymyc := pg_var_xeymyc + 50;
    ELSIF pg_var_xdhfbx < 60000 THEN
        pg_var_xeymyc := pg_var_xeymyc + 25;
    END IF;
    
    IF pg_var_xeymyc < 0 THEN
        pg_var_xeymyc := 0;
    END IF;
    
    RETURN pg_var_xeymyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgkcyt----- */
CREATE OR REPLACE FUNCTION pg_proc_fgkcyt(pg_var_ukbznk INTEGER, pg_var_qrants INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bygbyl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bygbyl
    FROM pg_tbl_repntg
    WHERE pg_col_ftohei >= pg_var_ukbznk
      AND pg_col_trpvtk >= pg_var_qrants;
    
    RETURN pg_var_bygbyl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tckclk----- */
CREATE OR REPLACE FUNCTION pg_proc_tckclk(pg_var_cywhda INTEGER, pg_var_fhwftf INTEGER, pg_var_mjxhis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cnsjew INTEGER;
    pg_var_rnzdin INTEGER;
    pg_var_xlclkj INTEGER;
BEGIN
    SELECT pg_col_svrxtj, pg_col_bfopru 
    INTO pg_var_cnsjew, pg_var_rnzdin
    FROM pg_tbl_hfkddx 
    WHERE pg_col_rbdoxt = pg_var_cywhda;
    
    pg_var_rnzdin := pg_var_rnzdin + pg_var_fhwftf;
    
    IF pg_var_cnsjew < (pg_var_mjxhis * 3) OR pg_var_rnzdin > 7 THEN
        pg_var_xlclkj := 1;
    ELSE
        pg_var_xlclkj := 0;
    END IF;
    
    RETURN pg_var_xlclkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tgtslv----- */
CREATE OR REPLACE FUNCTION pg_proc_tgtslv(pg_var_kjjjkt INTEGER, pg_var_eeafxm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_kjjjkt + pg_var_eeafxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecngxz----- */
CREATE OR REPLACE FUNCTION pg_proc_ecngxz(pg_var_bqzahn INTEGER, pg_var_anseso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjlxur INTEGER;
    pg_var_gbuaxg INTEGER;
    pg_var_yzsymf INTEGER;
BEGIN
    SELECT pg_col_duglok, pg_col_dvakmo 
    INTO pg_var_yjlxur, pg_var_gbuaxg
    FROM pg_tbl_pkirai 
    WHERE pg_col_yhnzkb = pg_var_bqzahn;
    
    IF pg_var_anseso <= pg_var_yjlxur THEN
        pg_var_yzsymf := 50;
    ELSE
        pg_var_yzsymf := 50 + (pg_var_anseso - pg_var_yjlxur) * pg_var_gbuaxg;
    END IF;
    
    RETURN pg_var_yzsymf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qrzupi----- */
CREATE OR REPLACE FUNCTION pg_proc_qrzupi(pg_var_gzvest INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhmjjh INTEGER;
    pg_var_olnyvh INTEGER;
    pg_var_inwkka INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rhmjjh
    FROM pg_tbl_mcbxbg
    WHERE pg_col_jjhfvw = pg_var_gzvest;
    
    SELECT COUNT(*) INTO pg_var_olnyvh
    FROM pg_tbl_mcbxbg
    WHERE pg_col_jjhfvw = pg_var_gzvest AND pg_col_vujuhm = 1;
    
    pg_var_inwkka := (((SELECT pg_proc_ecngxz(-85, 34))::INTEGER) - (0) + COALESCE(pg_var_inwkka, 0));
    
    IF ((SELECT pg_proc_tgtslv(89, 77)))::boolean THEN
        pg_var_inwkka := (((SELECT pg_proc_tckclk(4, 26, -80))::INTEGER) - (0) + COALESCE(pg_var_inwkka, 0));
    END IF;
    
    RETURN pg_var_inwkka;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_socaxd----- */
CREATE OR REPLACE FUNCTION pg_proc_socaxd(pg_var_ghfqsp INTEGER, pg_var_xknrjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzpcho INTEGER;
    pg_var_kxlduy INTEGER;
    pg_var_xqugiq INTEGER := 50000;
BEGIN
    SELECT pg_col_bohney INTO pg_var_yzpcho 
    FROM pg_tbl_rbuiuh 
    WHERE pg_col_vchldz = pg_var_ghfqsp;
    
    IF ((SELECT pg_proc_fgkcyt(9, 99)))::boolean THEN
        pg_var_kxlduy := (((SELECT pg_proc_wyyjmt(20, 20))::INTEGER) - (0) + COALESCE(pg_var_kxlduy, 0));
    ELSE
        pg_var_kxlduy := 5 - pg_var_xknrjl;
    END IF;
    
    IF pg_var_kxlduy < 1 THEN
        pg_var_kxlduy := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_qrzupi(-42))::INTEGER) - (0) + COALESCE(pg_var_kxlduy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_obbokh(pg_var_scanie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjckqa INTEGER;
    pg_var_hupcxn INTEGER;
    pg_var_lnghka INTEGER := 0;
BEGIN
    SELECT pg_col_isaxcp, pg_col_cwzfsz 
    INTO pg_var_zjckqa, pg_var_hupcxn
    FROM pg_tbl_kjotdx 
    WHERE pg_col_fqcibu = pg_var_scanie;
    
    IF pg_var_zjckqa <= pg_var_hupcxn THEN
        pg_var_lnghka := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_socaxd(-64, 9))::INTEGER) - (1) + COALESCE(pg_var_lnghka, 0));
END;
$$ LANGUAGE plpgsql;