/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rdauxm (
    pg_col_tkhfvf INTEGER PRIMARY KEY,
    pg_col_xaxgpd INTEGER NOT NULL,
    pg_col_ncfsmv INTEGER
);
INSERT INTO pg_tbl_rdauxm (pg_col_tkhfvf, pg_col_xaxgpd, pg_col_ncfsmv) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rwnqup (
    pg_col_ygjmod INTEGER PRIMARY KEY,
    pg_col_achafx INTEGER NOT NULL,
    pg_col_qubepj INTEGER NOT NULL
);
INSERT INTO pg_tbl_rwnqup (pg_col_ygjmod, pg_col_achafx, pg_col_qubepj) VALUES
(101, 8, 40),
(102, 24, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rninzf (
    pg_col_plwdcq INTEGER PRIMARY KEY,
    pg_col_biwpbs INTEGER NOT NULL,
    pg_col_asktva INTEGER NOT NULL
);
INSERT INTO pg_tbl_rninzf (pg_col_plwdcq, pg_col_biwpbs, pg_col_asktva) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_cginfy (
    pg_col_roxjzl INTEGER PRIMARY KEY,
    pg_col_ddlynt INTEGER NOT NULL,
    pg_col_efnhxd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cginfy (pg_col_roxjzl, pg_col_ddlynt, pg_col_efnhxd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wehyug (
    pg_col_rjvvid INTEGER PRIMARY KEY,
    pg_col_fjmato INTEGER NOT NULL,
    pg_col_gklmps INTEGER NOT NULL
);
INSERT INTO pg_tbl_wehyug (pg_col_rjvvid, pg_col_fjmato, pg_col_gklmps) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bvssay (
    pg_col_xrkiit INTEGER PRIMARY KEY,
    pg_col_tgxwgg INTEGER NOT NULL,
    pg_col_hyifnf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bvssay (pg_col_xrkiit, pg_col_tgxwgg, pg_col_hyifnf) VALUES
(101, 45, 3),
(102, 60, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_gkminb (
    pg_col_jukmpq INTEGER PRIMARY KEY,
    pg_col_xjkzht INTEGER NOT NULL,
    pg_col_fwvycb INTEGER
);
INSERT INTO pg_tbl_gkminb (pg_col_jukmpq, pg_col_xjkzht, pg_col_fwvycb) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_kagpsp (
    pg_col_uqvahr INTEGER PRIMARY KEY,
    pg_col_rxbrhu INTEGER NOT NULL,
    pg_col_pofpyn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kagpsp (pg_col_uqvahr, pg_col_rxbrhu, pg_col_pofpyn) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ykfyuu----- */
CREATE OR REPLACE FUNCTION pg_proc_ykfyuu(pg_var_huoyfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmufaz INTEGER := 0;
    pg_var_dnggsb RECORD;
BEGIN
    FOR pg_var_dnggsb IN 
        SELECT pg_col_ddlynt, pg_col_efnhxd 
        FROM pg_tbl_cginfy 
        WHERE pg_col_roxjzl BETWEEN 100 AND 200
    LOOP
        IF pg_var_dnggsb.pg_col_efnhxd = 1 THEN
            pg_var_bmufaz := pg_var_bmufaz + pg_var_dnggsb.pg_col_ddlynt;
        END IF;
    END LOOP;
    
    pg_var_bmufaz := pg_var_bmufaz * pg_var_huoyfl;
    
    IF pg_var_bmufaz > 1000 THEN
        pg_var_bmufaz := pg_var_bmufaz - (pg_var_bmufaz / 10);
    END IF;
    
    RETURN pg_var_bmufaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bgtotd----- */
CREATE OR REPLACE FUNCTION pg_proc_bgtotd(pg_var_ssvewo INTEGER, pg_var_gnvljc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aiwxeu INTEGER;
    pg_var_lxmmig INTEGER;
    pg_var_irckfh INTEGER;
BEGIN
    SELECT pg_col_biwpbs, pg_col_asktva INTO pg_var_lxmmig, pg_var_irckfh
    FROM pg_tbl_rninzf
    WHERE pg_col_plwdcq = pg_var_ssvewo;
    
    IF pg_var_lxmmig IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aiwxeu := (pg_var_lxmmig * pg_var_irckfh * pg_var_gnvljc);
    
    IF pg_var_aiwxeu > 500 THEN
        pg_var_aiwxeu := 500;
    END IF;
    
    RETURN pg_var_aiwxeu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnrnqp----- */
CREATE OR REPLACE FUNCTION pg_proc_fnrnqp(pg_var_dagkga INTEGER, pg_var_bklpgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_covycc INTEGER;
    pg_var_uruumh INTEGER := 56;
    pg_var_elqzhv INTEGER := 6;
    pg_var_ebcauc INTEGER;
BEGIN
    SELECT pg_col_fjmato INTO pg_var_ebcauc 
    FROM pg_tbl_wehyug 
    WHERE pg_col_rjvvid = pg_var_dagkga;
    
    IF pg_var_ebcauc >= pg_var_elqzhv THEN
        pg_var_covycc := 0;
    ELSIF pg_var_bklpgi < pg_var_uruumh THEN
        pg_var_covycc := 0;
    ELSE
        pg_var_covycc := 1;
    END IF;
    
    RETURN pg_var_covycc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hasoui----- */
CREATE OR REPLACE FUNCTION pg_proc_hasoui(pg_var_daqnau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtfhit INTEGER := 0;
    pg_var_kdkddf INTEGER := 5;
    pg_var_xvymns INTEGER := 50;
    pg_var_ipbnac RECORD;
BEGIN
    FOR pg_var_ipbnac IN 
        SELECT pg_col_achafx, pg_col_qubepj FROM pg_tbl_rwnqup 
        WHERE pg_col_achafx >= pg_var_daqnau
    LOOP
        IF ((SELECT pg_proc_bgtotd(-87, -49)))::boolean THEN
            pg_var_xtfhit := (((SELECT pg_proc_ykfyuu(85))::INTEGER ) - (5738) + COALESCE(pg_var_xtfhit, 0));
        ELSE
            pg_var_xtfhit := (((SELECT pg_proc_fnrnqp(3, -100))::INTEGER ) - (0) + COALESCE(pg_var_xtfhit, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_xtfhit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwexnc----- */
CREATE OR REPLACE FUNCTION pg_proc_pwexnc(pg_var_eohguc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpneng INTEGER := 0;
    pg_var_bbstpa RECORD;
BEGIN
    FOR pg_var_bbstpa IN 
        SELECT pg_col_rxbrhu, pg_col_pofpyn 
        FROM pg_tbl_kagpsp 
        WHERE pg_col_rxbrhu >= pg_var_eohguc
    LOOP
        IF pg_var_bbstpa.pg_col_pofpyn = 0 THEN
            pg_var_tpneng := pg_var_tpneng + pg_var_bbstpa.pg_col_rxbrhu;
        END IF;
    END LOOP;
    
    RETURN pg_var_tpneng;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sczjqa----- */
CREATE OR REPLACE FUNCTION pg_proc_sczjqa(pg_var_iwhzjh INTEGER, pg_var_dxfggo INTEGER, pg_var_crkbmm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN COALESCE(pg_var_iwhzjh, 0) + COALESCE(pg_var_dxfggo * pg_var_crkbmm + 3, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgitns----- */
CREATE OR REPLACE FUNCTION pg_proc_fgitns(pg_var_reeeux INTEGER, pg_var_amtuxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qexbfg INTEGER;
    pg_var_kolbuz INTEGER;
    pg_var_qwobxd INTEGER;
BEGIN
    SELECT pg_col_tgxwgg, pg_col_hyifnf 
    INTO pg_var_qexbfg, pg_var_kolbuz
    FROM pg_tbl_bvssay 
    WHERE pg_col_xrkiit = pg_var_reeeux;
    
    IF ((SELECT pg_proc_pwexnc(97)))::boolean THEN
        pg_var_qwobxd := pg_var_qexbfg + (pg_var_kolbuz * 5) + (pg_var_amtuxv * 2);
    ELSE
        pg_var_qwobxd := pg_var_qexbfg + (pg_var_amtuxv * 2);
    END IF;
    
    RETURN (((SELECT pg_proc_sczjqa(-30, 50, 83))::INTEGER) - (4123) + COALESCE(pg_var_qwobxd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pfuvno----- */
CREATE OR REPLACE FUNCTION pg_proc_pfuvno(pg_var_tksacg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qprtxo INTEGER;
    pg_var_vdsvyo INTEGER;
    pg_var_dvqsfw INTEGER;
BEGIN
    SELECT pg_col_xjkzht, pg_col_fwvycb 
    INTO pg_var_qprtxo, pg_var_vdsvyo
    FROM pg_tbl_gkminb 
    WHERE pg_col_jukmpq = pg_var_tksacg;
    
    IF pg_var_qprtxo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dvqsfw := (pg_var_qprtxo * 10) + (pg_var_vdsvyo * 5);
    
    IF pg_var_dvqsfw > 50 THEN
        pg_var_dvqsfw := 50;
    END IF;
    
    RETURN pg_var_dvqsfw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yphguv(pg_var_wfittv INTEGER, pg_var_ppvzaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twhkjs INTEGER;
    pg_var_ubwpxw INTEGER;
    pg_var_bskxnd INTEGER;
BEGIN
    SELECT pg_col_xaxgpd, pg_col_ncfsmv INTO pg_var_twhkjs, pg_var_ubwpxw
    FROM pg_tbl_rdauxm
    WHERE pg_col_tkhfvf = pg_var_wfittv;
    
    IF pg_var_twhkjs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bskxnd := (((SELECT pg_proc_fgitns(15, -29))::INTEGER) - (0) + COALESCE(pg_var_bskxnd, 0));
    
    IF pg_var_bskxnd > 100 THEN
        pg_var_bskxnd := (((SELECT pg_proc_pfuvno(95))::INTEGER) - (-1) + COALESCE(pg_var_bskxnd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hasoui(-90))::INTEGER) - (90) + COALESCE(pg_var_bskxnd, 0));
END;
$$ LANGUAGE plpgsql;