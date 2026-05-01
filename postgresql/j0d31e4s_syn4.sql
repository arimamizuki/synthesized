/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_styrov (
    pg_col_kmpulz INTEGER PRIMARY KEY,
    pg_col_bwwdel INTEGER NOT NULL,
    pg_col_pcrpnu INTEGER
);
INSERT INTO pg_tbl_styrov (pg_col_kmpulz, pg_col_bwwdel, pg_col_pcrpnu) VALUES
(101, 1, 10),
(102, 0, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_agtkvg (
    pg_col_iicini INTEGER PRIMARY KEY,
    pg_col_xhtpfh INTEGER NOT NULL,
    pg_col_osretu INTEGER NOT NULL
);
INSERT INTO pg_tbl_agtkvg (pg_col_iicini, pg_col_xhtpfh, pg_col_osretu) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

CREATE TABLE IF NOT EXISTS pg_tbl_hbdcqz (
    pg_col_wtkrxo INTEGER PRIMARY KEY,
    pg_col_yxwolv INTEGER NOT NULL,
    pg_col_rhfvhc INTEGER NOT NULL
);
INSERT INTO pg_tbl_hbdcqz (pg_col_wtkrxo, pg_col_yxwolv, pg_col_rhfvhc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bseobj (
    pg_col_ollyut INTEGER PRIMARY KEY,
    pg_col_vqvnee INTEGER NOT NULL,
    pg_col_uotzga INTEGER
);
INSERT INTO pg_tbl_bseobj (pg_col_ollyut, pg_col_vqvnee, pg_col_uotzga) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_pfrzkz (
    pg_col_hiwnrh INTEGER PRIMARY KEY,
    pg_col_bpcviy INTEGER NOT NULL,
    pg_col_vvbamq INTEGER
);
INSERT INTO pg_tbl_pfrzkz (pg_col_hiwnrh, pg_col_bpcviy, pg_col_vvbamq) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_igflrd (
    pg_col_xhwfmu INTEGER PRIMARY KEY,
    pg_col_nwxdvd INTEGER NOT NULL,
    pg_col_ouoyqp INTEGER NOT NULL
);
INSERT INTO pg_tbl_igflrd (pg_col_xhwfmu, pg_col_nwxdvd, pg_col_ouoyqp) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tuvxbb (
    pg_col_wnureb JSONB
);
INSERT INTO pg_tbl_tuvxbb (pg_col_wnureb) VALUES 
('{"JMS_mbus-JMSType": "MAPMESSAGE"}'),
('{"JMS_mbus-JMSType": "OTHER"}'),
('{"key": "value"}');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vysmzv----- */
CREATE OR REPLACE FUNCTION pg_proc_vysmzv(pg_var_fvgpiz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clblvy INTEGER;
    pg_var_zjkpxx INTEGER;
    pg_var_xudpoz INTEGER;
BEGIN
    SELECT pg_col_rhfvhc, pg_col_yxwolv 
    INTO pg_var_clblvy, pg_var_zjkpxx
    FROM pg_tbl_hbdcqz 
    WHERE pg_col_wtkrxo = pg_var_fvgpiz;
    
    IF pg_var_zjkpxx > 0 THEN
        pg_var_xudpoz := (pg_var_clblvy * 1000) / pg_var_zjkpxx;
    ELSE
        pg_var_xudpoz := 0;
    END IF;
    
    RETURN pg_var_xudpoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqxmvz----- */
CREATE OR REPLACE FUNCTION pg_proc_tqxmvz(pg_var_dngraf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rynmnq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ouoyqp), 0)
    INTO pg_var_rynmnq
    FROM pg_tbl_igflrd
    WHERE pg_col_nwxdvd = pg_var_dngraf;
    
    RETURN pg_var_rynmnq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpsbdd----- */
CREATE OR REPLACE FUNCTION pg_proc_qpsbdd(pg_var_bgsbpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bngoyj pg_tbl_tuvxbb;
    pg_var_bebzvn BOOLEAN;
BEGIN
    SELECT * INTO pg_var_bngoyj FROM pg_tbl_tuvxbb LIMIT 1;
    
    pg_var_bebzvn := ((pg_var_bngoyj.pg_col_wnureb->'JMS_mbus-JMSType') = '"MAPMESSAGE"');
    
    IF pg_var_bebzvn THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zxpyba----- */
CREATE OR REPLACE FUNCTION pg_proc_zxpyba(pg_var_nctbdf INTEGER, pg_var_douumh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tbanlz INTEGER;
    pg_var_brwbqg INTEGER;
    pg_var_mcxcyg INTEGER;
BEGIN
    SELECT pg_col_bpcviy + pg_col_vvbamq INTO pg_var_tbanlz
    FROM pg_tbl_pfrzkz
    WHERE pg_col_hiwnrh = pg_var_nctbdf;
    
    IF pg_var_tbanlz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_brwbqg := pg_var_douumh + (pg_var_tbanlz / 10);
    
    IF pg_var_brwbqg > 50 THEN
        pg_var_mcxcyg := 100;
    ELSE
        pg_var_mcxcyg := pg_var_brwbqg * 2;
    END IF;
    
    RETURN pg_var_mcxcyg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dauhdp----- */
CREATE OR REPLACE FUNCTION pg_proc_dauhdp(pg_var_ijbswa INTEGER, pg_var_ydygok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgymbz INTEGER;
    pg_var_aaserg INTEGER;
    pg_var_mlyjnc INTEGER;
    pg_var_pthzgq INTEGER;
    pg_var_qlofqe INTEGER;
BEGIN
    pg_var_jgymbz := 30000;
    pg_var_aaserg := (((SELECT pg_proc_tqxmvz(-58))::INTEGER) - (0) + COALESCE(pg_var_aaserg, 0));
    pg_var_mlyjnc := 0;
    
    SELECT pg_col_vqvnee, pg_col_uotzga 
    INTO pg_var_pthzgq, pg_var_qlofqe
    FROM pg_tbl_bseobj 
    WHERE pg_col_ollyut = pg_var_ijbswa;
    
    IF pg_var_pthzgq < pg_var_jgymbz THEN
        pg_var_mlyjnc := pg_var_mlyjnc + 3;
    END IF;
    
    IF pg_var_ydygok - pg_var_qlofqe > pg_var_aaserg THEN
        pg_var_mlyjnc := pg_var_mlyjnc + 2;
    END IF;
    
    IF ((SELECT pg_proc_qpsbdd(21)))::boolean THEN
        pg_var_mlyjnc := pg_var_mlyjnc + 1;
    END IF;
    
    RETURN (((SELECT pg_proc_zxpyba(44, -43))::INTEGER) - (0) + COALESCE(pg_var_mlyjnc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpplhg----- */
CREATE OR REPLACE FUNCTION pg_proc_wpplhg(pg_var_asoumk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpange INTEGER;
    pg_var_kebbaf INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_osretu), 0) INTO pg_var_hpange
    FROM pg_tbl_agtkvg
    WHERE pg_col_xhtpfh = pg_var_asoumk;
    
    IF pg_var_hpange = 0 THEN
        pg_var_kebbaf := 0;
    ELSIF pg_var_hpange < 20000 THEN
        pg_var_kebbaf := 500;
    ELSE
        pg_var_kebbaf := (((SELECT pg_proc_vysmzv(-1))::INTEGER) - (0) + COALESCE(pg_var_kebbaf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dauhdp(55, -48))::INTEGER) - (0) + COALESCE(pg_var_kebbaf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exrpjt----- */
CREATE OR REPLACE FUNCTION pg_proc_exrpjt()
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpnaur pg_lsn;
BEGIN
    SELECT pg_last_wal_replay_lsn() INTO pg_var_xpnaur;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pnoxnw(pg_var_xelnhw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbxfef INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zbxfef
    FROM pg_tbl_styrov
    WHERE pg_col_bwwdel = 0 AND pg_col_pcrpnu = pg_var_xelnhw;
    
    IF ((SELECT pg_proc_exrpjt()))::boolean THEN
        pg_var_zbxfef := 10;
    END IF;
    
    RETURN (((SELECT pg_proc_wpplhg(52))::INTEGER) - (0) + COALESCE(pg_var_zbxfef, 0));
END;
$$ LANGUAGE plpgsql;