/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lfvcrl (
    pg_col_ahkcdq INTEGER PRIMARY KEY,
    pg_col_yozgtg INTEGER NOT NULL,
    pg_col_xjoaam INTEGER NOT NULL
);
INSERT INTO pg_tbl_lfvcrl (pg_col_ahkcdq, pg_col_yozgtg, pg_col_xjoaam) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_mrppmr (
    pg_col_nigrrr INTEGER PRIMARY KEY,
    pg_col_leegwp INTEGER NOT NULL,
    pg_col_wszikl INTEGER
);
INSERT INTO pg_tbl_mrppmr (pg_col_nigrrr, pg_col_leegwp, pg_col_wszikl) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wozwxd (
    pg_col_xtdjnn INTEGER PRIMARY KEY,
    pg_col_iottqw INTEGER NOT NULL,
    pg_col_mbeqwq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wozwxd (pg_col_xtdjnn, pg_col_iottqw, pg_col_mbeqwq) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kromsz (
    pg_col_qxnuds INTEGER PRIMARY KEY,
    pg_col_svgpzn INTEGER NOT NULL,
    pg_col_zoisss INTEGER
);
INSERT INTO pg_tbl_kromsz (pg_col_qxnuds, pg_col_svgpzn, pg_col_zoisss) VALUES
(101, 3, 2),
(102, 7, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mrwmoo----- */
CREATE OR REPLACE FUNCTION pg_proc_mrwmoo(pg_var_imlbnh INTEGER, pg_var_lrqmuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kammbi INTEGER;
    pg_var_asasdw INTEGER;
    pg_var_iblkxu INTEGER;
BEGIN
    SELECT pg_col_leegwp, pg_col_wszikl 
    INTO pg_var_kammbi, pg_var_asasdw
    FROM pg_tbl_mrppmr 
    WHERE pg_col_nigrrr = pg_var_imlbnh;
    
    IF pg_var_kammbi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iblkxu := (pg_var_kammbi * 2) + (pg_var_asasdw * 10) - pg_var_lrqmuc;
    
    IF pg_var_iblkxu < 0 THEN
        pg_var_iblkxu := 0;
    ELSIF pg_var_iblkxu > 100 THEN
        pg_var_iblkxu := 100;
    END IF;
    
    RETURN pg_var_iblkxu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksbdyb----- */
CREATE OR REPLACE FUNCTION pg_proc_ksbdyb(pg_var_yjhdtp INTEGER, pg_var_wfreti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvtzot INTEGER;
    pg_var_axqqrb INTEGER;
    pg_var_ynpuxu INTEGER;
BEGIN
    SELECT pg_col_iottqw, pg_col_mbeqwq INTO pg_var_axqqrb, pg_var_ynpuxu
    FROM pg_tbl_wozwxd
    WHERE pg_col_xtdjnn = pg_var_yjhdtp;
    
    IF pg_var_axqqrb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zvtzot := (pg_var_axqqrb * pg_var_ynpuxu * pg_var_wfreti) / 10;
    
    IF pg_var_zvtzot < 0 THEN
        pg_var_zvtzot := 0;
    END IF;
    
    RETURN pg_var_zvtzot;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqokkl----- */
CREATE OR REPLACE FUNCTION pg_proc_lqokkl(pg_var_sbdkke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwnrkf INTEGER;
    pg_var_utxuon INTEGER;
    pg_var_hbzoji INTEGER;
BEGIN
    SELECT pg_col_svgpzn, pg_col_zoisss 
    INTO pg_var_utxuon, pg_var_hbzoji
    FROM pg_tbl_kromsz 
    WHERE pg_col_qxnuds = pg_var_sbdkke;
    
    IF pg_var_utxuon IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hwnrkf := pg_var_utxuon * 10;
    
    IF pg_var_hbzoji > 3 THEN
        pg_var_hwnrkf := pg_var_hwnrkf + 5;
    END IF;
    
    IF pg_var_utxuon >= 5 THEN
        pg_var_hwnrkf := pg_var_hwnrkf + 20;
    END IF;
    
    RETURN pg_var_hwnrkf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gnrnbf(pg_var_svcdqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddquar INTEGER;
    pg_var_ailbeh INTEGER;
    pg_var_vjvcht INTEGER;
BEGIN
    SELECT pg_col_yozgtg, pg_col_xjoaam INTO pg_var_ailbeh, pg_var_vjvcht
    FROM pg_tbl_lfvcrl
    WHERE pg_col_ahkcdq = pg_var_svcdqq;
    
    IF ((SELECT pg_proc_mrwmoo(32, 93)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ddquar := (pg_var_ailbeh / 1000) + (pg_var_vjvcht / 10000);
    
    IF ((SELECT pg_proc_ksbdyb(-52, -19)))::boolean THEN
        pg_var_ddquar := (((SELECT pg_proc_lqokkl(-44))::INTEGER) - (-1) + COALESCE(pg_var_ddquar, 0));
    END IF;
    
    RETURN pg_var_ddquar;
END;
$$ LANGUAGE plpgsql;