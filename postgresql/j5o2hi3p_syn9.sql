/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kelysm (
    pg_col_mqngbv INTEGER PRIMARY KEY,
    pg_col_lqwkrn INTEGER NOT NULL,
    pg_col_jjgejj INTEGER NOT NULL
);
INSERT INTO pg_tbl_kelysm (pg_col_mqngbv, pg_col_lqwkrn, pg_col_jjgejj) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_girbpy (
    pg_col_iyfbfu INTEGER PRIMARY KEY,
    pg_col_mlilwg INTEGER NOT NULL,
    pg_col_lgpfxa INTEGER
);
INSERT INTO pg_tbl_girbpy (pg_col_iyfbfu, pg_col_mlilwg, pg_col_lgpfxa) VALUES
(101, 45, 2),
(102, 32, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ofmexr (
    pg_col_jrnhrt INTEGER PRIMARY KEY,
    pg_col_qoaiyn INTEGER NOT NULL,
    pg_col_niqxsj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ofmexr (pg_col_jrnhrt, pg_col_qoaiyn, pg_col_niqxsj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_grfeud (
    pg_col_zpvdjc INTEGER PRIMARY KEY,
    pg_col_jkzrls INTEGER NOT NULL,
    pg_col_rjisop INTEGER
);
INSERT INTO pg_tbl_grfeud (pg_col_zpvdjc, pg_col_jkzrls, pg_col_rjisop) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_atmzon (
    pg_col_irrpxn INTEGER PRIMARY KEY,
    pg_col_hewjed INTEGER NOT NULL,
    pg_col_izahmd INTEGER NOT NULL
);
INSERT INTO pg_tbl_atmzon (pg_col_irrpxn, pg_col_hewjed, pg_col_izahmd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_iddelk (
    pg_col_tyrfws INTEGER PRIMARY KEY,
    pg_col_hiwabo INTEGER NOT NULL,
    pg_col_bqljni INTEGER NOT NULL
);
INSERT INTO pg_tbl_iddelk (pg_col_tyrfws, pg_col_hiwabo, pg_col_bqljni) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_cugcln (
    pg_col_aqxoye INTEGER PRIMARY KEY,
    pg_col_wfxpts INTEGER NOT NULL,
    pg_col_gnenkw INTEGER NOT NULL
);
INSERT INTO pg_tbl_cugcln (pg_col_aqxoye, pg_col_wfxpts, pg_col_gnenkw) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cokqtd (
    pg_col_jinavq INTEGER PRIMARY KEY,
    pg_col_ldsyfe INTEGER NOT NULL,
    pg_col_ozffwx INTEGER
);
INSERT INTO pg_tbl_cokqtd (pg_col_jinavq, pg_col_ldsyfe, pg_col_ozffwx) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qtdvqp----- */
CREATE OR REPLACE FUNCTION pg_proc_qtdvqp(pg_var_qskxwk INTEGER, pg_var_wrkvlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynzlbk INTEGER;
    pg_var_ogkost RECORD;
BEGIN
    SELECT pg_col_ldsyfe, pg_col_ozffwx 
    INTO pg_var_ogkost
    FROM pg_tbl_cokqtd 
    WHERE pg_col_jinavq = pg_var_wrkvlg;
    
    IF NOT FOUND THEN
        RETURN pg_var_qskxwk;
    END IF;
    
    pg_var_ynzlbk := (pg_var_ogkost.pg_col_ldsyfe / 12) * pg_var_ogkost.pg_col_ozffwx;
    
    IF pg_var_ynzlbk > pg_var_qskxwk THEN
        RETURN 0;
    ELSE
        RETURN pg_var_qskxwk - pg_var_ynzlbk;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_buoliv----- */
CREATE OR REPLACE FUNCTION pg_proc_buoliv(pg_var_hpcdtq INTEGER, pg_var_iahqju INTEGER, pg_var_dlalbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqefxn INTEGER;
    pg_var_izhser RECORD;
BEGIN
    SELECT pg_col_hiwabo, pg_col_bqljni 
    INTO pg_var_izhser
    FROM pg_tbl_iddelk 
    WHERE pg_col_tyrfws = pg_var_hpcdtq;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_cqefxn := pg_var_izhser.pg_col_hiwabo * 10 
                      + (pg_var_izhser.pg_col_bqljni / 30) 
                      + (pg_var_dlalbp / 7);
    
    IF pg_var_iahqju < 80 THEN
        pg_var_cqefxn := pg_var_cqefxn + 20;
    END IF;
    
    RETURN pg_var_cqefxn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkpjtv----- */
CREATE OR REPLACE FUNCTION pg_proc_kkpjtv(pg_var_rwxunw INTEGER, pg_var_natwjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjnmlv INTEGER;
    pg_var_yllzkw INTEGER;
    pg_var_oclicp INTEGER;
BEGIN
    SELECT pg_col_wfxpts, pg_col_gnenkw INTO pg_var_xjnmlv, pg_var_yllzkw
    FROM pg_tbl_cugcln
    WHERE pg_col_aqxoye = pg_var_rwxunw;
    
    IF pg_var_natwjg <= pg_var_xjnmlv THEN
        pg_var_oclicp := 50;
    ELSE
        pg_var_oclicp := 50 + (pg_var_natwjg - pg_var_xjnmlv) * pg_var_yllzkw;
    END IF;
    
    RETURN pg_var_oclicp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kocxqy----- */
CREATE OR REPLACE FUNCTION pg_proc_kocxqy(pg_var_jnjhmk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynhelg INTEGER;
    pg_var_urrmxe INTEGER;
    pg_var_wvnsfy INTEGER;
BEGIN
    SELECT pg_col_qoaiyn, pg_col_niqxsj INTO pg_var_urrmxe, pg_var_wvnsfy
    FROM pg_tbl_ofmexr
    WHERE pg_col_jrnhrt = pg_var_jnjhmk;
    
    IF ((SELECT pg_proc_buoliv(83, -42, -87)))::boolean THEN
        pg_var_ynhelg := (((SELECT pg_proc_kkpjtv(-57, 4))::INTEGER) - (0) + COALESCE(pg_var_ynhelg, 0));
    ELSE
        pg_var_ynhelg := (((SELECT pg_proc_qtdvqp(-80, 3))::INTEGER) - (-80) + COALESCE(pg_var_ynhelg, 0));
    END IF;
    
    RETURN pg_var_ynhelg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_namhsf----- */
CREATE OR REPLACE FUNCTION pg_proc_namhsf(pg_var_kpcqyn INTEGER, pg_var_hftbbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqzkdx INTEGER;
    pg_var_npcnst INTEGER;
    pg_var_ocqenw INTEGER;
BEGIN
    SELECT AVG(pg_col_mlilwg) INTO pg_var_npcnst 
    FROM pg_tbl_girbpy 
    WHERE pg_col_iyfbfu >= pg_var_kpcqyn;
    
    IF pg_var_npcnst IS NULL THEN
        pg_var_npcnst := 0;
    END IF;
    
    pg_var_ocqenw := pg_var_hftbbx - pg_var_npcnst;
    
    IF ((SELECT pg_proc_kocxqy(-29)))::boolean THEN
        pg_var_hqzkdx := 0;
    ELSE
        pg_var_hqzkdx := pg_var_ocqenw * 10;
    END IF;
    
    RETURN pg_var_hqzkdx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxuksg----- */
CREATE OR REPLACE FUNCTION pg_proc_pxuksg(pg_var_xakgqr INTEGER, pg_var_ehzzlc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lssbhk INTEGER;
    pg_var_zdtwts INTEGER;
    pg_var_acduyr INTEGER;
BEGIN
    SELECT SUM(pg_col_jkzrls * pg_var_xakgqr) INTO pg_var_lssbhk
    FROM pg_tbl_grfeud;
    
    SELECT SUM(pg_col_rjisop * pg_var_ehzzlc) INTO pg_var_zdtwts
    FROM pg_tbl_grfeud;
    
    IF pg_var_lssbhk IS NULL THEN
        pg_var_lssbhk := 0;
    END IF;
    
    IF pg_var_zdtwts IS NULL THEN
        pg_var_zdtwts := 0;
    END IF;
    
    pg_var_acduyr := pg_var_lssbhk + pg_var_zdtwts;
    
    RETURN pg_var_acduyr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vftwkw----- */
CREATE OR REPLACE FUNCTION pg_proc_vftwkw(pg_var_byocld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fokrua INTEGER;
    pg_var_sqemyh INTEGER;
    pg_var_uwpcvw INTEGER;
BEGIN
    SELECT SUM(pg_col_izahmd), SUM(pg_col_hewjed)
    INTO pg_var_fokrua, pg_var_sqemyh
    FROM pg_tbl_atmzon
    WHERE pg_col_irrpxn = pg_var_byocld;
    
    IF pg_var_sqemyh > 0 THEN
        pg_var_uwpcvw := (pg_var_fokrua * 1000) / pg_var_sqemyh;
    ELSE
        pg_var_uwpcvw := 0;
    END IF;
    
    RETURN pg_var_uwpcvw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvwemn----- */
CREATE OR REPLACE FUNCTION pg_proc_rvwemn(pg_var_xoimqu INTEGER, pg_var_gbkriy INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_xoimqu + pg_var_gbkriy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gilxad(pg_var_nzcpba INTEGER, pg_var_vphzqe INTEGER, pg_var_plyrzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udsnak INTEGER;
    pg_var_pxxalm INTEGER;
    pg_var_agecbl INTEGER;
BEGIN
    SELECT pg_col_lqwkrn, pg_col_jjgejj 
    INTO pg_var_pxxalm, pg_var_agecbl 
    FROM pg_tbl_kelysm 
    WHERE pg_col_mqngbv = pg_var_nzcpba;
    
    IF ((SELECT pg_proc_pxuksg(83, -3)))::boolean THEN
        pg_var_udsnak := (((SELECT pg_proc_vftwkw(0))::INTEGER) - (0) + COALESCE(pg_var_udsnak, 0));
    ELSIF ((SELECT pg_proc_namhsf(-73, -44)))::boolean THEN
        pg_var_udsnak := 1;
    ELSE
        pg_var_udsnak := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_rvwemn(-24, -75))::INTEGER) - (-99) + COALESCE(pg_var_udsnak, 0));
END;
$$ LANGUAGE plpgsql;