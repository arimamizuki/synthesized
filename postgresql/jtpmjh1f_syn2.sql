/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sfrwsx (
    pg_col_eipoex INTEGER PRIMARY KEY,
    pg_col_dnoqds INTEGER NOT NULL,
    pg_col_dqwfvp INTEGER NOT NULL
);
INSERT INTO pg_tbl_sfrwsx (pg_col_eipoex, pg_col_dnoqds, pg_col_dqwfvp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_paalbm (
    pg_col_pmcvof INTEGER PRIMARY KEY,
    pg_col_zjzssw INTEGER NOT NULL,
    pg_col_tgurvw INTEGER
);
INSERT INTO pg_tbl_paalbm (pg_col_pmcvof, pg_col_zjzssw, pg_col_tgurvw) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_filrro (
    pg_col_aqfxsa INTEGER PRIMARY KEY,
    pg_col_thzsxb INTEGER NOT NULL,
    pg_col_zcrzot INTEGER
);
INSERT INTO pg_tbl_filrro (pg_col_aqfxsa, pg_col_thzsxb, pg_col_zcrzot) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_lmbkpt (
    pg_col_mrlgwu INTEGER PRIMARY KEY,
    pg_col_uijlxk INTEGER NOT NULL,
    pg_col_wtgluv INTEGER
);
INSERT INTO pg_tbl_lmbkpt (pg_col_mrlgwu, pg_col_uijlxk, pg_col_wtgluv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rnbiwe (
    pg_col_puwmue INTEGER PRIMARY KEY,
    pg_col_moplpm INTEGER NOT NULL,
    pg_col_jpbiah INTEGER NOT NULL
);
INSERT INTO pg_tbl_rnbiwe (pg_col_puwmue, pg_col_moplpm, pg_col_jpbiah) VALUES
(101, 150, 4500),
(102, 85, 2550);

CREATE TABLE IF NOT EXISTS pg_tbl_blpbrf (
    pg_col_oekglx INTEGER PRIMARY KEY,
    pg_col_esycmb INTEGER NOT NULL,
    pg_col_xuhadb INTEGER
);
INSERT INTO pg_tbl_blpbrf (pg_col_oekglx, pg_col_esycmb, pg_col_xuhadb) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_khwzcg (
    pg_col_jvldkc INTEGER PRIMARY KEY,
    pg_col_wwjpme INTEGER NOT NULL,
    pg_col_tomtgz INTEGER
);
INSERT INTO pg_tbl_khwzcg (pg_col_jvldkc, pg_col_wwjpme, pg_col_tomtgz) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_idjbyj (
    pg_col_mykfxs INTEGER PRIMARY KEY,
    pg_col_tdngne INTEGER NOT NULL,
    pg_col_xowyfj INTEGER
);
INSERT INTO pg_tbl_idjbyj (pg_col_mykfxs, pg_col_tdngne, pg_col_xowyfj) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_exwfsm----- */
CREATE OR REPLACE FUNCTION pg_proc_exwfsm(pg_var_beomov INTEGER, pg_var_otzxlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smtbxd INTEGER;
    pg_var_ljwvfc INTEGER;
    pg_var_smlxnt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zjzssw), 0) INTO pg_var_smlxnt
    FROM pg_tbl_paalbm 
    WHERE pg_col_tgurvw >= 9;
    
    IF pg_var_beomov = 1 THEN
        pg_var_smtbxd := 2;
    ELSIF pg_var_beomov = 2 THEN
        pg_var_smtbxd := 3;
    ELSE
        pg_var_smtbxd := 1;
    END IF;
    
    pg_var_ljwvfc := pg_var_otzxlg * pg_var_smtbxd + pg_var_smlxnt;
    
    IF pg_var_ljwvfc > 100 THEN
        pg_var_ljwvfc := 100;
    END IF;
    
    RETURN pg_var_ljwvfc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhpluz----- */
CREATE OR REPLACE FUNCTION pg_proc_vhpluz(pg_var_xusmuw INTEGER, pg_var_dkfkuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_prgxjc INTEGER;
    pg_var_xdkvcl INTEGER;
    pg_var_pmjqjq INTEGER := 10000;
BEGIN
    SELECT pg_col_wwjpme INTO pg_var_prgxjc FROM pg_tbl_khwzcg WHERE pg_col_jvldkc = pg_var_xusmuw;
    
    IF pg_var_prgxjc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xdkvcl := pg_var_dkfkuu * 3 + pg_var_pmjqjq;
    
    IF pg_var_prgxjc < pg_var_xdkvcl THEN
        RETURN pg_var_xdkvcl - pg_var_prgxjc;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txriwb----- */
CREATE OR REPLACE FUNCTION pg_proc_txriwb(pg_var_ecwjkh INTEGER, pg_var_uvdjjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iialkp INTEGER;
    pg_var_qlrinl INTEGER;
BEGIN
    SELECT pg_col_esycmb INTO pg_var_iialkp
    FROM pg_tbl_blpbrf
    WHERE pg_col_oekglx = pg_var_ecwjkh;
    
    IF pg_var_iialkp IS NULL THEN
        pg_var_qlrinl := -1;
    ELSIF pg_var_iialkp <= pg_var_uvdjjb THEN
        pg_var_qlrinl := 100 - ((pg_var_iialkp * 10) / pg_var_uvdjjb);
    ELSE
        pg_var_qlrinl := 50 - ((pg_var_iialkp - pg_var_uvdjjb) * 5);
    END IF;
    
    IF pg_var_qlrinl < 0 THEN
        pg_var_qlrinl := 0;
    END IF;
    
    RETURN pg_var_qlrinl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ayvyen----- */
CREATE OR REPLACE FUNCTION pg_proc_ayvyen(pg_var_xuxsbb INTEGER, pg_var_ksruve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_chgykq INTEGER;
    pg_var_jptpjk INTEGER;
    pg_var_nustyw INTEGER;
BEGIN
    SELECT pg_col_uijlxk, pg_col_wtgluv 
    INTO pg_var_jptpjk, pg_var_nustyw
    FROM pg_tbl_lmbkpt 
    WHERE pg_col_mrlgwu = pg_var_xuxsbb;
    
    IF pg_var_jptpjk IS NULL THEN
        pg_var_chgykq := pg_var_ksruve * 50;
    ELSE
        pg_var_chgykq := (((SELECT pg_proc_txriwb(16, 24))::INTEGER) - (0) + COALESCE(pg_var_chgykq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vhpluz(-77, 27))::INTEGER) - (-1) + COALESCE(pg_var_chgykq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kewxdv----- */
CREATE OR REPLACE FUNCTION pg_proc_kewxdv(pg_var_fvprjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyobvq INTEGER;
    pg_var_hzqsbo RECORD;
BEGIN
    pg_var_nyobvq := 0;
    
    SELECT pg_col_tdngne, pg_col_xowyfj INTO pg_var_hzqsbo
    FROM pg_tbl_idjbyj
    WHERE pg_col_mykfxs = pg_var_fvprjx;
    
    IF FOUND THEN
        IF pg_var_hzqsbo.pg_col_xowyfj > 0 THEN
            pg_var_nyobvq := pg_var_hzqsbo.pg_col_tdngne * pg_var_hzqsbo.pg_col_xowyfj;
        ELSE
            pg_var_nyobvq := pg_var_hzqsbo.pg_col_tdngne;
        END IF;
    ELSE
        pg_var_nyobvq := -1;
    END IF;
    
    RETURN pg_var_nyobvq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fuskli----- */
CREATE OR REPLACE FUNCTION pg_proc_fuskli(pg_var_pxdjsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddgjru INTEGER;
    pg_var_jstmrp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jpbiah), 0) INTO pg_var_ddgjru
    FROM pg_tbl_rnbiwe
    WHERE pg_col_puwmue >= pg_var_pxdjsr;
    
    IF pg_var_ddgjru > 5000 THEN
        pg_var_jstmrp := 2;
    ELSE
        pg_var_jstmrp := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_kewxdv(21))::INTEGER) - (-1) + COALESCE(pg_var_ddgjru * pg_var_jstmrp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqfzgs----- */
CREATE OR REPLACE FUNCTION pg_proc_dqfzgs(pg_var_kidycz INTEGER, pg_var_koezop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igorhv INTEGER;
    pg_var_lweozr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_thzsxb), 0) INTO pg_var_lweozr FROM pg_tbl_filrro WHERE pg_col_zcrzot >= 9;
    
    IF pg_var_koezop = 1 THEN
        pg_var_igorhv := (((SELECT pg_proc_fuskli(-88))::INTEGER) - (14100) + COALESCE(pg_var_igorhv, 0)) + (pg_var_lweozr / 10);
    ELSIF pg_var_koezop = 2 THEN
        pg_var_igorhv := (((SELECT pg_proc_ayvyen(6, 15))::INTEGER) - (750) + COALESCE(pg_var_igorhv, 0));
    ELSE
        pg_var_igorhv := pg_var_kidycz;
    END IF;
    
    RETURN pg_var_igorhv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_surudy(pg_var_nbmlaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knuofy INTEGER;
    pg_var_ekmfsr INTEGER;
    pg_var_bzkpiy INTEGER;
BEGIN
    SELECT pg_col_dnoqds, pg_col_dqwfvp 
    INTO pg_var_ekmfsr, pg_var_bzkpiy
    FROM pg_tbl_sfrwsx 
    WHERE pg_col_eipoex = pg_var_nbmlaa;
    
    IF pg_var_ekmfsr > 0 THEN
        pg_var_knuofy := (pg_var_bzkpiy * 1000) / pg_var_ekmfsr;
    ELSE
        pg_var_knuofy := (((SELECT pg_proc_exwfsm(38, 61))::INTEGER) - (84) + COALESCE(pg_var_knuofy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dqfzgs(-99, -65))::INTEGER) - (-99) + COALESCE(pg_var_knuofy, 0));
END;
$$ LANGUAGE plpgsql;