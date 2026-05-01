/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xqjcjp (
    pg_col_lfoxhb INTEGER PRIMARY KEY,
    pg_col_aihxlx INTEGER NOT NULL,
    pg_col_eekcpi INTEGER NOT NULL
);
INSERT INTO pg_tbl_xqjcjp (pg_col_lfoxhb, pg_col_aihxlx, pg_col_eekcpi) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_oplcvs (
    pg_col_poowvj INTEGER PRIMARY KEY,
    pg_col_rtnkfm INTEGER NOT NULL,
    pg_col_xjxctb INTEGER NOT NULL
);
INSERT INTO pg_tbl_oplcvs (pg_col_poowvj, pg_col_rtnkfm, pg_col_xjxctb) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rohvlm (
    pg_col_ayrbic INTEGER PRIMARY KEY,
    pg_col_pznykj INTEGER NOT NULL,
    pg_col_ogcrqu INTEGER NOT NULL
);
INSERT INTO pg_tbl_rohvlm (pg_col_ayrbic, pg_col_pznykj, pg_col_ogcrqu) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_blzxei (
    pg_col_fubzwr INTEGER PRIMARY KEY,
    pg_col_dewpsp INTEGER NOT NULL,
    pg_col_icnnok INTEGER NOT NULL
);
INSERT INTO pg_tbl_blzxei (pg_col_fubzwr, pg_col_dewpsp, pg_col_icnnok) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qkaxwf (
    pg_col_tnvolb INTEGER PRIMARY KEY,
    pg_col_ykfnrt INTEGER NOT NULL,
    pg_col_vnomms INTEGER NOT NULL
);
INSERT INTO pg_tbl_qkaxwf (pg_col_tnvolb, pg_col_ykfnrt, pg_col_vnomms) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_pjhfgy (
    pg_col_oxttdx INTEGER PRIMARY KEY,
    pg_col_ppmimj INTEGER NOT NULL,
    pg_col_uqpkdd INTEGER NOT NULL
);
INSERT INTO pg_tbl_pjhfgy (pg_col_oxttdx, pg_col_ppmimj, pg_col_uqpkdd) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_gyonmo (
    pg_col_jcnzvg INTEGER PRIMARY KEY,
    pg_col_omevzw INTEGER NOT NULL,
    pg_col_ismbia INTEGER
);
INSERT INTO pg_tbl_gyonmo (pg_col_jcnzvg, pg_col_omevzw, pg_col_ismbia) VALUES
(101, 25000, 20240115),
(102, 18000, 20240114);

CREATE TABLE IF NOT EXISTS pg_tbl_cmagtn (
    pg_col_lwocll INTEGER PRIMARY KEY,
    pg_col_dktuyz INTEGER NOT NULL,
    pg_col_zuodvg INTEGER
);
INSERT INTO pg_tbl_cmagtn (pg_col_lwocll, pg_col_dktuyz, pg_col_zuodvg) VALUES
(101, 40, 2),
(102, 25, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_krmlpu----- */
CREATE OR REPLACE FUNCTION pg_proc_krmlpu(pg_var_ebajfw INTEGER, pg_var_xrwlwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hiymbm INTEGER;
    pg_var_mcxsao INTEGER;
BEGIN
    SELECT pg_col_rtnkfm INTO pg_var_hiymbm 
    FROM pg_tbl_oplcvs 
    WHERE pg_col_poowvj = pg_var_ebajfw;
    
    IF pg_var_hiymbm < 30000 THEN
        pg_var_mcxsao := 10 - pg_var_xrwlwx;
    ELSIF pg_var_hiymbm < 60000 THEN
        pg_var_mcxsao := 7 - pg_var_xrwlwx;
    ELSE
        pg_var_mcxsao := 4 - pg_var_xrwlwx;
    END IF;
    
    IF pg_var_mcxsao < 1 THEN
        pg_var_mcxsao := 1;
    END IF;
    
    RETURN pg_var_mcxsao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_muemkk----- */
CREATE OR REPLACE FUNCTION pg_proc_muemkk(pg_var_jhfmtn INTEGER, pg_var_ylzciz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_acwout INTEGER;
    pg_var_tcvtxo INTEGER;
    pg_var_nbmeuo INTEGER;
BEGIN
    SELECT pg_col_dktuyz, pg_col_zuodvg INTO pg_var_tcvtxo, pg_var_nbmeuo
    FROM pg_tbl_cmagtn
    WHERE pg_col_lwocll = pg_var_jhfmtn;
    
    IF pg_var_tcvtxo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_acwout := (pg_var_tcvtxo * pg_var_ylzciz) + (pg_var_nbmeuo * 10);
    
    IF pg_var_acwout > 100 THEN
        pg_var_acwout := 100;
    ELSIF pg_var_acwout < 0 THEN
        pg_var_acwout := 0;
    END IF;
    
    RETURN pg_var_acwout;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxnayr----- */
CREATE OR REPLACE FUNCTION pg_proc_oxnayr(pg_var_zeqzfu INTEGER, pg_var_kwiicj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gccntd INTEGER;
    pg_var_yeluhw INTEGER;
    pg_var_ivnvcf INTEGER;
BEGIN
    SELECT pg_col_omevzw, pg_var_kwiicj - pg_col_ismbia 
    INTO pg_var_gccntd, pg_var_yeluhw
    FROM pg_tbl_gyonmo 
    WHERE pg_col_jcnzvg = pg_var_zeqzfu;
    
    IF pg_var_gccntd < 20000 THEN
        pg_var_ivnvcf := 10;
    ELSIF pg_var_yeluhw > 7 THEN
        pg_var_ivnvcf := 5;
    ELSE
        pg_var_ivnvcf := 1;
    END IF;
    
    RETURN pg_var_ivnvcf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_epoxwx----- */
CREATE OR REPLACE FUNCTION pg_proc_epoxwx(pg_var_akyjjd INTEGER, pg_var_speeys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvbhsg INTEGER;
    pg_var_eoafqf INTEGER;
BEGIN
    SELECT pg_col_icnnok INTO pg_var_vvbhsg
    FROM pg_tbl_blzxei
    WHERE pg_col_fubzwr = pg_var_akyjjd;
    
    IF pg_var_vvbhsg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_eoafqf := pg_var_vvbhsg - pg_var_speeys;
    
    IF pg_var_eoafqf < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_eoafqf;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwdgdp----- */
CREATE OR REPLACE FUNCTION pg_proc_kwdgdp(pg_var_asofeu INTEGER, pg_var_zuhypi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mubgvp INTEGER;
    pg_var_tmbkrd INTEGER;
    pg_var_bdggri INTEGER;
BEGIN
    SELECT pg_col_ykfnrt, pg_col_vnomms INTO pg_var_tmbkrd, pg_var_mubgvp
    FROM pg_tbl_qkaxwf WHERE pg_col_tnvolb = pg_var_asofeu;
    
    pg_var_mubgvp := pg_var_zuhypi - pg_var_mubgvp;
    
    IF pg_var_tmbkrd < 30000 THEN
        pg_var_bdggri := 100 - pg_var_mubgvp * 5;
    ELSIF pg_var_tmbkrd < 60000 THEN
        pg_var_bdggri := 80 - pg_var_mubgvp * 4;
    ELSE
        pg_var_bdggri := 60 - pg_var_mubgvp * 3;
    END IF;
    
    IF pg_var_bdggri < 0 THEN
        pg_var_bdggri := 0;
    END IF;
    
    RETURN pg_var_bdggri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejjjsm----- */
CREATE OR REPLACE FUNCTION pg_proc_ejjjsm(pg_var_aancub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbrsds INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uqpkdd), 0)
    INTO pg_var_sbrsds
    FROM pg_tbl_pjhfgy
    WHERE pg_col_ppmimj = pg_var_aancub;
    
    IF pg_var_sbrsds > 10000 THEN
        pg_var_sbrsds := pg_var_sbrsds + 2000;
    END IF;
    
    RETURN pg_var_sbrsds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trxqjd----- */
CREATE OR REPLACE FUNCTION pg_proc_trxqjd(pg_var_mbiehr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnltga INTEGER;
    pg_var_grnikr INTEGER;
    pg_var_eirbed INTEGER;
BEGIN
    SELECT pg_col_pznykj, pg_col_ogcrqu INTO pg_var_grnikr, pg_var_eirbed
    FROM pg_tbl_rohvlm
    WHERE pg_col_ayrbic = pg_var_mbiehr;
    
    IF pg_var_grnikr IS NULL THEN
        RETURN (((SELECT pg_proc_ejjjsm(82))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_mnltga := (((SELECT pg_proc_oxnayr(80, 91))::INTEGER) - (1) + COALESCE(pg_var_mnltga, 0));
    
    IF ((SELECT pg_proc_muemkk(46, 3)))::boolean THEN
        pg_var_mnltga := (((SELECT pg_proc_epoxwx(-48, -81))::INTEGER) - (-1) + COALESCE(pg_var_mnltga, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kwdgdp(52, -70))::INTEGER) - (0) + COALESCE(pg_var_mnltga, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iohfju(pg_var_lqkyfq INTEGER, pg_var_ydoook INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szzzti INTEGER;
    pg_var_palinh INTEGER;
    pg_var_loidtw INTEGER;
BEGIN
    SELECT pg_col_aihxlx, pg_col_eekcpi INTO pg_var_palinh, pg_var_loidtw
    FROM pg_tbl_xqjcjp
    WHERE pg_col_lfoxhb = pg_var_lqkyfq;
    
    IF pg_var_palinh > pg_var_ydoook THEN
        pg_var_szzzti := (((SELECT pg_proc_krmlpu(-79, 73))::INTEGER) - (1) + COALESCE(pg_var_szzzti, 0)) + ((pg_var_palinh - pg_var_ydoook) * 5);
    ELSE
        pg_var_szzzti := pg_var_loidtw;
    END IF;
    
    RETURN (((SELECT pg_proc_trxqjd(16))::INTEGER) - (0) + COALESCE(pg_var_szzzti, 0));
END;
$$ LANGUAGE plpgsql;