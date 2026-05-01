/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lnlule (
    pg_col_sxnpfm INTEGER PRIMARY KEY,
    pg_col_jcztti INTEGER NOT NULL,
    pg_col_jthmiy INTEGER
);
INSERT INTO pg_tbl_lnlule (pg_col_sxnpfm, pg_col_jcztti, pg_col_jthmiy) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_gbyayg (
    pg_col_jacczu INTEGER PRIMARY KEY,
    pg_col_pwzrqw INTEGER NOT NULL,
    pg_col_stltzc INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbyayg (pg_col_jacczu, pg_col_pwzrqw, pg_col_stltzc) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bsbkog (
    pg_col_qpozmi INTEGER PRIMARY KEY,
    pg_col_emxsdl INTEGER NOT NULL,
    pg_col_mxuerj INTEGER
);
INSERT INTO pg_tbl_bsbkog (pg_col_qpozmi, pg_col_emxsdl, pg_col_mxuerj) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_pmyyfb (
    pg_col_jfrzwi INTEGER PRIMARY KEY,
    pg_col_qmhlkz INTEGER NOT NULL,
    pg_col_xyyjlr INTEGER NOT NULL
);
INSERT INTO pg_tbl_pmyyfb (pg_col_jfrzwi, pg_col_qmhlkz, pg_col_xyyjlr) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pghnll (
    pg_col_snhjth INTEGER PRIMARY KEY,
    pg_col_hxtpit INTEGER NOT NULL,
    pg_col_hgdmqx INTEGER NOT NULL
);
INSERT INTO pg_tbl_pghnll (pg_col_snhjth, pg_col_hxtpit, pg_col_hgdmqx) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ibcmjd (
    pg_col_vukrna INTEGER PRIMARY KEY,
    pg_col_gmsrix INTEGER NOT NULL,
    pg_col_vrkatb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ibcmjd (pg_col_vukrna, pg_col_gmsrix, pg_col_vrkatb) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pissgn (
    pg_col_itdqhe INTEGER PRIMARY KEY,
    pg_col_emqexf INTEGER NOT NULL,
    pg_col_nmnpfc INTEGER NOT NULL
);
INSERT INTO pg_tbl_pissgn (pg_col_itdqhe, pg_col_emqexf, pg_col_nmnpfc) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_aimsjz (
    pg_col_ayytnv INTEGER PRIMARY KEY,
    pg_col_xjpzud INTEGER NOT NULL,
    pg_col_kgumoz INTEGER NOT NULL
);
INSERT INTO pg_tbl_aimsjz (pg_col_ayytnv, pg_col_xjpzud, pg_col_kgumoz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rdqhxs (
    pg_col_lhbsuo INTEGER PRIMARY KEY,
    pg_col_wzdxqi INTEGER NOT NULL,
    pg_col_rpylll INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdqhxs (pg_col_lhbsuo, pg_col_wzdxqi, pg_col_rpylll) VALUES
(101, 85, 3),
(102, 92, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_chghrb----- */
CREATE OR REPLACE FUNCTION pg_proc_chghrb(pg_var_zeotdt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mdvelj INTEGER;
    pg_var_ztninw INTEGER;
    pg_var_ynzyfg INTEGER;
BEGIN
    SELECT SUM(pg_col_stltzc), SUM(pg_col_pwzrqw)
    INTO pg_var_mdvelj, pg_var_ztninw
    FROM pg_tbl_gbyayg
    WHERE pg_col_jacczu = pg_var_zeotdt;
    
    IF pg_var_ztninw > 0 THEN
        pg_var_ynzyfg := pg_var_mdvelj * 1000 / pg_var_ztninw;
    ELSE
        pg_var_ynzyfg := 0;
    END IF;
    
    RETURN pg_var_ynzyfg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmfqtg----- */
CREATE OR REPLACE FUNCTION pg_proc_fmfqtg(pg_var_ntnxku INTEGER, pg_var_dhydde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_domdcw INTEGER;
    pg_var_wjfvbb INTEGER;
BEGIN
    SELECT pg_col_mxuerj INTO pg_var_domdcw
    FROM pg_tbl_bsbkog
    WHERE pg_col_qpozmi = pg_var_ntnxku;
    
    IF pg_var_domdcw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wjfvbb := pg_var_domdcw - pg_var_dhydde;
    
    IF pg_var_wjfvbb > 0 THEN
        RETURN pg_var_wjfvbb;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abtfei----- */
CREATE OR REPLACE FUNCTION pg_proc_abtfei(pg_var_uluhhe INTEGER, pg_var_qohdvx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmcknk INTEGER;
    pg_var_gplhnk INTEGER;
    pg_var_imsqkr INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_qmhlkz), 0) INTO pg_var_gplhnk, pg_var_imsqkr
    FROM pg_tbl_pmyyfb
    WHERE pg_col_xyyjlr = 1;
    
    IF pg_var_gplhnk = 0 THEN
        pg_var_cmcknk := 0;
    ELSE
        pg_var_cmcknk := pg_var_imsqkr - (pg_var_imsqkr * pg_var_qohdvx / 100);
    END IF;
    
    RETURN pg_var_cmcknk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hbaoyz----- */
CREATE OR REPLACE FUNCTION pg_proc_hbaoyz(pg_var_rxznoy INTEGER, pg_var_xesmcn INTEGER, pg_var_censkk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aykwdl INTEGER;
    pg_var_tdhlvw INTEGER;
    pg_var_zywxcd INTEGER;
    pg_var_acdmnc INTEGER;
BEGIN
    SELECT pg_col_hxtpit * 10, 
           CASE WHEN pg_col_hgdmqx > 4 THEN 15 ELSE pg_col_hgdmqx * 3 END
    INTO pg_var_tdhlvw, pg_var_zywxcd
    FROM pg_tbl_pghnll
    WHERE pg_col_snhjth = pg_var_rxznoy;
    
    IF pg_var_tdhlvw IS NULL THEN
        pg_var_tdhlvw := 5;
        pg_var_zywxcd := 5;
    END IF;
    
    pg_var_aykwdl := pg_var_xesmcn * 2 + pg_var_censkk * 5;
    pg_var_acdmnc := pg_var_aykwdl + pg_var_tdhlvw + pg_var_zywxcd;
    
    IF pg_var_acdmnc > 100 THEN
        pg_var_acdmnc := 100;
    ELSIF pg_var_acdmnc < 20 THEN
        pg_var_acdmnc := 20;
    END IF;
    
    RETURN pg_var_acdmnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehcsaq----- */
CREATE OR REPLACE FUNCTION pg_proc_ehcsaq(pg_var_qhpwnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_flxvzg INTEGER;
    pg_var_tncbas INTEGER;
    pg_var_grdkuh INTEGER := 0;
BEGIN
    SELECT pg_col_xjpzud, pg_col_kgumoz 
    INTO pg_var_flxvzg, pg_var_tncbas
    FROM pg_tbl_aimsjz 
    WHERE pg_col_ayytnv = pg_var_qhpwnp;
    
    IF pg_var_flxvzg <= pg_var_tncbas THEN
        pg_var_grdkuh := 1;
    END IF;
    
    RETURN pg_var_grdkuh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iekwcq----- */
CREATE OR REPLACE FUNCTION pg_proc_iekwcq(pg_var_rwqhnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjtlcz INTEGER;
    pg_var_ojkldb INTEGER;
    pg_var_sltadj INTEGER;
BEGIN
    SELECT pg_col_emqexf, pg_col_nmnpfc INTO pg_var_fjtlcz, pg_var_ojkldb
    FROM pg_tbl_pissgn WHERE pg_col_itdqhe = pg_var_rwqhnv;
    
    IF pg_var_fjtlcz <= pg_var_ojkldb THEN
        pg_var_sltadj := (pg_var_ojkldb * 3) - pg_var_fjtlcz;
        IF pg_var_sltadj < 10 THEN
            pg_var_sltadj := 10;
        END IF;
    ELSE
        pg_var_sltadj := 0;
    END IF;
    
    RETURN pg_var_sltadj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czeqxb----- */
CREATE OR REPLACE FUNCTION pg_proc_czeqxb(pg_var_iswurr INTEGER, pg_var_zfxsuq INTEGER, pg_var_wvclhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nykdea INTEGER;
    pg_var_qxwkbl INTEGER;
    pg_var_djhtcb INTEGER;
BEGIN
    SELECT pg_col_wzdxqi, pg_col_rpylll INTO pg_var_nykdea, pg_var_djhtcb
    FROM pg_tbl_rdqhxs
    WHERE pg_col_lhbsuo = pg_var_iswurr;
    
    IF pg_var_nykdea IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qxwkbl := pg_var_nykdea + (pg_var_zfxsuq * 2) + (pg_var_wvclhj * 5);
    
    IF pg_var_qxwkbl >= 100 THEN
        RETURN pg_var_djhtcb;
    ELSE
        RETURN pg_var_djhtcb + (100 - pg_var_qxwkbl) / 10;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zcxlpq----- */
CREATE OR REPLACE FUNCTION pg_proc_zcxlpq(pg_var_ifgida INTEGER, pg_var_abgaew INTEGER, pg_var_gjwfdh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snnxno INTEGER;
    pg_var_ewjeuy INTEGER;
BEGIN
    SELECT pg_col_gmsrix INTO pg_var_snnxno
    FROM pg_tbl_ibcmjd
    WHERE pg_col_vukrna = pg_var_ifgida;
    
    IF ((SELECT pg_proc_iekwcq(-62)))::boolean THEN
        pg_var_ewjeuy := (((SELECT pg_proc_ehcsaq(-7))::INTEGER) - (0) + COALESCE(pg_var_ewjeuy, 0))0;
    ELSIF pg_var_abgaew > 7 THEN
        pg_var_ewjeuy := 5;
    ELSE
        pg_var_ewjeuy := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_czeqxb(-53, 4, 86))::INTEGER) - (-1) + COALESCE(pg_var_ewjeuy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vdrbgy(pg_var_lkufhy INTEGER, pg_var_ubmxpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipwipe INTEGER;
    pg_var_jevddl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jcztti), 0) INTO pg_var_jevddl 
    FROM pg_tbl_lnlule 
    WHERE pg_col_jthmiy >= 9;
    
    IF ((SELECT pg_proc_chghrb(83)))::boolean THEN
        pg_var_ipwipe := (((SELECT pg_proc_hbaoyz(39, -82, -4))::INTEGER) - (20) + COALESCE(pg_var_ipwipe, 0)) + (pg_var_jevddl * 2);
    ELSIF ((SELECT pg_proc_fmfqtg(-57, 73)))::boolean THEN
        pg_var_ipwipe := (((SELECT pg_proc_abtfei(7, 21))::INTEGER) - (68) + COALESCE(pg_var_ipwipe, 0));
    ELSE
        pg_var_ipwipe := pg_var_ubmxpy;
    END IF;
    
    RETURN (((SELECT pg_proc_zcxlpq(-75, -95, -58))::INTEGER) - (1) + COALESCE(pg_var_ipwipe, 0));
END;
$$ LANGUAGE plpgsql;