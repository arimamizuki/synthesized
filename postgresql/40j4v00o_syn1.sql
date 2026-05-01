/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ztbhef (
    pg_col_gooxmt INTEGER PRIMARY KEY,
    pg_col_ytzvgr INTEGER NOT NULL,
    pg_col_desdoe INTEGER
);
INSERT INTO pg_tbl_ztbhef (pg_col_gooxmt, pg_col_ytzvgr, pg_col_desdoe) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rjvanl (
    pg_col_adxhad INTEGER PRIMARY KEY,
    pg_col_cvwfcl INTEGER NOT NULL,
    pg_col_pqiiqv INTEGER NOT NULL
);
INSERT INTO pg_tbl_rjvanl (pg_col_adxhad, pg_col_cvwfcl, pg_col_pqiiqv) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jfvprg (
    pg_col_jqhwph INTEGER PRIMARY KEY,
    pg_col_pqklyh INTEGER NOT NULL,
    pg_col_iaevey INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfvprg (pg_col_jqhwph, pg_col_pqklyh, pg_col_iaevey) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_svfccu (
    pg_col_jgpzio INTEGER PRIMARY KEY,
    pg_col_lhttim INTEGER NOT NULL,
    pg_col_rtxbvu INTEGER
);
INSERT INTO pg_tbl_svfccu (pg_col_jgpzio, pg_col_lhttim, pg_col_rtxbvu) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_oslthv (
    pg_col_uaylwg INTEGER PRIMARY KEY,
    pg_col_zjgwov INTEGER NOT NULL,
    pg_col_zddwxt INTEGER NOT NULL
);
INSERT INTO pg_tbl_oslthv (pg_col_uaylwg, pg_col_zjgwov, pg_col_zddwxt) VALUES
(1, 1001, 45),
(2, 1002, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_raiups (
    pg_col_ufswth INTEGER PRIMARY KEY,
    pg_col_evrnml INTEGER NOT NULL,
    pg_col_ufzcfj INTEGER NOT NULL
);
INSERT INTO pg_tbl_raiups (pg_col_ufswth, pg_col_evrnml, pg_col_ufzcfj) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_yhsrmj (
    pg_col_ooacui INTEGER PRIMARY KEY,
    pg_col_sqgvqw INTEGER NOT NULL,
    pg_col_hbdbqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_yhsrmj (pg_col_ooacui, pg_col_sqgvqw, pg_col_hbdbqo) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bygqno----- */
CREATE OR REPLACE FUNCTION pg_proc_bygqno(pg_var_cbehad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyjwpy INTEGER;
    pg_var_lgebim INTEGER;
    pg_var_qvetcd INTEGER;
BEGIN
    SELECT pg_col_hbdbqo / pg_col_sqgvqw INTO pg_var_tyjwpy
    FROM pg_tbl_yhsrmj
    WHERE pg_col_ooacui = pg_var_cbehad;
    
    IF pg_var_tyjwpy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lgebim := pg_var_tyjwpy * 1000;
    pg_var_qvetcd := pg_var_lgebim - (pg_var_tyjwpy * 500);
    
    IF pg_var_qvetcd < 0 THEN
        pg_var_qvetcd := 0;
    END IF;
    
    RETURN pg_var_qvetcd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyzvyi----- */
CREATE OR REPLACE FUNCTION pg_proc_pyzvyi(pg_var_iytylu INTEGER, pg_var_vwiaqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csvkab INTEGER;
    pg_var_ixcrjn INTEGER;
    pg_var_twfdqq INTEGER;
BEGIN
    SELECT pg_col_evrnml * 3, pg_col_ufzcfj * 5
    INTO pg_var_ixcrjn, pg_var_twfdqq
    FROM pg_tbl_raiups
    WHERE pg_col_ufswth = pg_var_iytylu;
    
    IF pg_var_ixcrjn IS NULL THEN
        pg_var_csvkab := 0;
    ELSE
        pg_var_csvkab := (((SELECT pg_proc_bygqno(94))::INTEGER) - (-1) + COALESCE(pg_var_csvkab, 0));
        
        IF pg_var_csvkab > 100 THEN
            pg_var_csvkab := 100;
        END IF;
    END IF;
    
    RETURN pg_var_csvkab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxwovb----- */
CREATE OR REPLACE FUNCTION pg_proc_wxwovb(pg_var_gmitbg INTEGER, pg_var_mubioq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhpqqg INTEGER;
    pg_var_spvdai INTEGER;
    pg_var_imrnrj INTEGER;
BEGIN
    SELECT pg_col_pqklyh, pg_col_iaevey INTO pg_var_lhpqqg, pg_var_spvdai
    FROM pg_tbl_jfvprg
    WHERE pg_col_jqhwph = pg_var_gmitbg;
    
    IF pg_var_mubioq <= pg_var_lhpqqg THEN
        pg_var_imrnrj := 50;
    ELSE
        pg_var_imrnrj := 50 + ((pg_var_mubioq - pg_var_lhpqqg) * pg_var_spvdai);
    END IF;
    
    RETURN pg_var_imrnrj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpcikq----- */
CREATE OR REPLACE FUNCTION pg_proc_rpcikq(pg_var_zmmdko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmkzht INTEGER;
    pg_var_qtuyoa INTEGER;
    pg_var_ctqrbs INTEGER;
BEGIN
    SELECT pg_col_lhttim, pg_col_rtxbvu INTO pg_var_bmkzht, pg_var_qtuyoa
    FROM pg_tbl_svfccu WHERE pg_col_jgpzio = pg_var_zmmdko;
    
    IF pg_var_bmkzht IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ctqrbs := (pg_var_bmkzht * 10) - pg_var_qtuyoa;
    
    IF pg_var_ctqrbs < 0 THEN
        pg_var_ctqrbs := 0;
    END IF;
    
    RETURN pg_var_ctqrbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvgydf----- */
CREATE OR REPLACE FUNCTION pg_proc_lvgydf(pg_var_ufbacq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itbtyh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zddwxt), 0)
    INTO pg_var_itbtyh
    FROM pg_tbl_oslthv
    WHERE pg_col_zjgwov = pg_var_ufbacq;
    
    IF pg_var_itbtyh > 120 THEN
        pg_var_itbtyh := pg_var_itbtyh - 15;
    END IF;
    
    RETURN pg_var_itbtyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmflts----- */
CREATE OR REPLACE FUNCTION pg_proc_tmflts(pg_var_gawqlh INTEGER, pg_var_exznti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrpzcn INTEGER;
    pg_var_lykyae INTEGER;
    pg_var_lzattq RECORD;
BEGIN
    SELECT pg_col_cvwfcl, pg_col_pqiiqv INTO pg_var_lzattq
    FROM pg_tbl_rjvanl 
    WHERE pg_col_adxhad = pg_var_gawqlh;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_wxwovb(-61, 64))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_lzattq.pg_col_cvwfcl > pg_var_lzattq.pg_col_pqiiqv THEN
        RETURN 0;
    END IF;
    
    pg_var_lrpzcn := (((SELECT pg_proc_rpcikq(-92))::INTEGER) - (-1) + COALESCE(pg_var_lrpzcn, 0));
    pg_var_lykyae := (((SELECT pg_proc_lvgydf(88))::INTEGER) - (0) + COALESCE(pg_var_lykyae, 0));
    
    IF pg_var_lykyae < pg_var_lzattq.pg_col_pqiiqv THEN
        pg_var_lykyae := pg_var_lzattq.pg_col_pqiiqv * 2;
    END IF;
    
    RETURN (((SELECT pg_proc_pyzvyi(-47, -95))::INTEGER) - (0) + COALESCE(pg_var_lykyae, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kyyylx(pg_var_iiebok INTEGER, pg_var_pjzohp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kancge INTEGER;
    pg_var_vyixds INTEGER;
    pg_var_icoesd INTEGER;
BEGIN
    SELECT pg_col_ytzvgr, pg_col_desdoe 
    INTO pg_var_kancge, pg_var_vyixds
    FROM pg_tbl_ztbhef 
    WHERE pg_col_gooxmt = pg_var_pjzohp;
    
    IF pg_var_kancge IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_icoesd := (pg_var_kancge * pg_var_iiebok) + (pg_var_vyixds * 2);
    
    IF ((SELECT pg_proc_tmflts(7, 92)))::boolean THEN
        pg_var_icoesd := 0;
    END IF;
    
    RETURN pg_var_icoesd;
END;
$$ LANGUAGE plpgsql;