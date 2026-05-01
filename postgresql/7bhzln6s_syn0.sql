/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_weljnl (
    pg_col_xmqprz INTEGER PRIMARY KEY,
    pg_col_npxymx INTEGER NOT NULL,
    pg_col_tumcjr INTEGER NOT NULL
);
INSERT INTO pg_tbl_weljnl (pg_col_xmqprz, pg_col_npxymx, pg_col_tumcjr) VALUES
(101, 25, 10),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_czypsz (
    pg_col_wpvvhg INTEGER PRIMARY KEY,
    pg_col_vbzwjo INTEGER NOT NULL,
    pg_col_hsnlwh INTEGER
);
INSERT INTO pg_tbl_czypsz (pg_col_wpvvhg, pg_col_vbzwjo, pg_col_hsnlwh) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_ugocob (
    pg_col_srdlvv INTEGER PRIMARY KEY,
    pg_col_icdrej INTEGER NOT NULL,
    pg_col_jszwlv INTEGER
);
INSERT INTO pg_tbl_ugocob (pg_col_srdlvv, pg_col_icdrej, pg_col_jszwlv) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_flsylc (
    pg_col_tifiii INTEGER PRIMARY KEY,
    pg_col_frjkho INTEGER NOT NULL,
    pg_col_qrrqtx INTEGER NOT NULL
);
INSERT INTO pg_tbl_flsylc (pg_col_tifiii, pg_col_frjkho, pg_col_qrrqtx) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_qnusbb (
    pg_col_oftpef INTEGER PRIMARY KEY,
    pg_col_kajktk INTEGER NOT NULL,
    pg_col_cbsznj BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_qnusbb (pg_col_oftpef, pg_col_kajktk, pg_col_cbsznj) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xefqze----- */
CREATE OR REPLACE FUNCTION pg_proc_xefqze(pg_var_ewsbif INTEGER, pg_var_xhmdgg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uprzxk INTEGER;
    pg_var_cdiqmt INTEGER;
BEGIN
    SELECT pg_col_hsnlwh INTO pg_var_uprzxk
    FROM pg_tbl_czypsz
    WHERE pg_col_wpvvhg = pg_var_ewsbif;
    
    IF pg_var_uprzxk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cdiqmt := ((pg_var_uprzxk - pg_var_xhmdgg) * 100) / NULLIF(pg_var_xhmdgg, 0);
    
    IF pg_var_cdiqmt < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_cdiqmt;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lodmrv----- */
CREATE OR REPLACE FUNCTION pg_proc_lodmrv(pg_var_mtdtha INTEGER, pg_var_kmpeqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oobyul INTEGER;
    pg_var_ujyjgw INTEGER;
BEGIN
    SELECT pg_col_icdrej INTO pg_var_oobyul 
    FROM pg_tbl_ugocob 
    WHERE pg_col_srdlvv = pg_var_mtdtha;
    
    IF pg_var_oobyul IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ujyjgw := pg_var_oobyul * pg_var_kmpeqo;
    
    IF pg_var_ujyjgw > 10000 THEN
        pg_var_ujyjgw := 10000;
    ELSIF pg_var_ujyjgw < 100 THEN
        pg_var_ujyjgw := 100;
    END IF;
    
    RETURN pg_var_ujyjgw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xasvwu----- */
CREATE OR REPLACE FUNCTION pg_proc_xasvwu(pg_var_orzybz INTEGER, pg_var_qkuvuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srecdv INTEGER;
    pg_var_rqkmga INTEGER;
    pg_var_vuhoqx INTEGER;
BEGIN
    SELECT pg_col_frjkho INTO pg_var_rqkmga FROM pg_tbl_flsylc WHERE pg_col_tifiii = pg_var_orzybz;
    
    IF pg_var_rqkmga > 60 THEN
        pg_var_vuhoqx := pg_var_qkuvuj * 15 / 100;
    ELSIF pg_var_rqkmga < 18 THEN
        pg_var_vuhoqx := pg_var_qkuvuj * 10 / 100;
    ELSE
        pg_var_vuhoqx := pg_var_qkuvuj * 5 / 100;
    END IF;
    
    pg_var_srecdv := pg_var_qkuvuj - pg_var_vuhoqx;
    
    IF pg_var_srecdv < 50 THEN
        pg_var_srecdv := 50;
    END IF;
    
    RETURN pg_var_srecdv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drrxqc----- */
CREATE OR REPLACE FUNCTION pg_proc_drrxqc(pg_var_poqrgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tchixg INTEGER;
    pg_var_telxsw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tchixg 
    FROM pg_tbl_qnusbb 
    WHERE pg_col_kajktk = pg_var_poqrgj;
    
    SELECT COUNT(*) INTO pg_var_telxsw 
    FROM pg_tbl_qnusbb 
    WHERE pg_col_kajktk = pg_var_poqrgj AND pg_col_cbsznj = TRUE;
    
    RETURN pg_var_tchixg - pg_var_telxsw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_najfwb(pg_var_oqzehq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtpdfh INTEGER;
    pg_var_bowmbu INTEGER;
    pg_var_fguvlb INTEGER;
BEGIN
    pg_var_gtpdfh := (((SELECT pg_proc_xefqze(10, -48))::INTEGER) - (-1) + COALESCE(pg_var_gtpdfh, 0));
    
    SELECT pg_col_npxymx, pg_col_tumcjr 
    INTO pg_var_bowmbu, pg_var_fguvlb
    FROM pg_tbl_weljnl 
    WHERE pg_col_xmqprz = pg_var_oqzehq;
    
    IF ((SELECT pg_proc_lodmrv(7, 81)))::boolean THEN
        pg_var_gtpdfh := pg_var_oqzehq;
    ELSE
        pg_var_gtpdfh := (((SELECT pg_proc_xasvwu(73, 47))::INTEGER) - (50) + COALESCE(pg_var_gtpdfh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_drrxqc(59))::INTEGER) - (0) + COALESCE(pg_var_gtpdfh, 0));
END;
$$ LANGUAGE plpgsql;