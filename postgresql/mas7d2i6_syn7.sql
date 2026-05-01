/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wfgxrf (
    pg_col_rihupz INTEGER PRIMARY KEY,
    pg_col_lvughs INTEGER NOT NULL,
    pg_col_tfyxfs INTEGER
);
INSERT INTO pg_tbl_wfgxrf (pg_col_rihupz, pg_col_lvughs, pg_col_tfyxfs) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_wnqtwt (
    pg_col_micfls INTEGER PRIMARY KEY,
    pg_col_sqddlf INTEGER NOT NULL,
    pg_col_xkowol INTEGER NOT NULL
);
INSERT INTO pg_tbl_wnqtwt (pg_col_micfls, pg_col_sqddlf, pg_col_xkowol) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nsxcsz (
    pg_col_getvrf INTEGER PRIMARY KEY,
    pg_col_jxlnko INTEGER NOT NULL,
    pg_col_rszdgc INTEGER NOT NULL
);
INSERT INTO pg_tbl_nsxcsz (pg_col_getvrf, pg_col_jxlnko, pg_col_rszdgc) VALUES
(101, 3, 5),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ksxxar (
    pg_col_pxxbts INTEGER PRIMARY KEY,
    pg_col_ohrhdl INTEGER NOT NULL,
    pg_col_sgoofu INTEGER
);
INSERT INTO pg_tbl_ksxxar (pg_col_pxxbts, pg_col_ohrhdl, pg_col_sgoofu) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_meckbz (
    pg_col_lcgqxm INTEGER PRIMARY KEY,
    pg_col_xvvqce INTEGER NOT NULL,
    pg_col_odmayj INTEGER NOT NULL
);
INSERT INTO pg_tbl_meckbz (pg_col_lcgqxm, pg_col_xvvqce, pg_col_odmayj) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_xmrzse (
    pg_col_txdeam INTEGER PRIMARY KEY,
    pg_col_kferwg INTEGER NOT NULL,
    pg_col_yqgsnz INTEGER
);
INSERT INTO pg_tbl_xmrzse (pg_col_txdeam, pg_col_kferwg, pg_col_yqgsnz) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kojruj----- */
CREATE OR REPLACE FUNCTION pg_proc_kojruj(pg_var_ldqhez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltaous INTEGER := 0;
    pg_var_lbanze RECORD;
BEGIN
    FOR pg_var_lbanze IN 
        SELECT pg_col_xvvqce, pg_col_odmayj 
        FROM pg_tbl_meckbz 
        WHERE pg_col_xvvqce > pg_var_ldqhez
    LOOP
        pg_var_ltaous := pg_var_ltaous + (pg_var_lbanze.pg_col_xvvqce * pg_var_lbanze.pg_col_odmayj);
    END LOOP;
    
    RETURN pg_var_ltaous;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjxnmo----- */
CREATE OR REPLACE FUNCTION pg_proc_qjxnmo(pg_var_sdyoqm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bocoel INTEGER := 0;
    pg_var_rxzxuw RECORD;
BEGIN
    FOR pg_var_rxzxuw IN 
        SELECT pg_col_kferwg, pg_col_yqgsnz 
        FROM pg_tbl_xmrzse 
        WHERE pg_col_kferwg > pg_var_sdyoqm
    LOOP
        pg_var_bocoel := pg_var_bocoel + pg_var_rxzxuw.pg_col_yqgsnz;
    END LOOP;
    
    RETURN pg_var_bocoel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_byglyl----- */
CREATE OR REPLACE FUNCTION pg_proc_byglyl(pg_var_ycnbkf INTEGER, pg_var_kddpfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfcbri INTEGER;
    pg_var_bqimlq INTEGER;
    pg_var_wdguei INTEGER;
BEGIN
    SELECT pg_col_ohrhdl, pg_col_sgoofu 
    INTO pg_var_bqimlq, pg_var_wdguei
    FROM pg_tbl_ksxxar 
    WHERE pg_col_pxxbts = pg_var_ycnbkf;
    
    IF pg_var_bqimlq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qfcbri := pg_var_bqimlq * 10;
    
    IF pg_var_wdguei > 60 THEN
        pg_var_qfcbri := pg_var_qfcbri + (pg_var_wdguei - 60) * 2;
    END IF;
    
    IF pg_var_kddpfw > 30 THEN
        pg_var_qfcbri := pg_var_qfcbri + 5;
    END IF;
    
    RETURN pg_var_qfcbri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqukve----- */
CREATE OR REPLACE FUNCTION pg_proc_bqukve(pg_var_mwccfa INTEGER, pg_var_dgntdv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxqhiz INTEGER := 0;
    pg_var_hlhjer RECORD;
BEGIN
    FOR pg_var_hlhjer IN 
        SELECT pg_col_jxlnko, pg_col_rszdgc 
        FROM pg_tbl_nsxcsz 
        WHERE pg_col_jxlnko BETWEEN pg_var_mwccfa AND pg_var_dgntdv
    LOOP
        IF pg_var_hlhjer.pg_col_jxlnko > 6 THEN
            pg_var_cxqhiz := pg_var_cxqhiz + (pg_var_hlhjer.pg_col_rszdgc * 6) + ((pg_var_hlhjer.pg_col_jxlnko - 6) * (pg_var_hlhjer.pg_col_rszdgc / 2));
        ELSE
            pg_var_cxqhiz := pg_var_cxqhiz + (pg_var_hlhjer.pg_col_jxlnko * pg_var_hlhjer.pg_col_rszdgc);
        END IF;
    END LOOP;
    
    RETURN pg_var_cxqhiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcnzsb----- */
CREATE OR REPLACE FUNCTION pg_proc_dcnzsb(pg_var_xsgeww INTEGER, pg_var_sxfbhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyuoiu INTEGER;
    pg_var_ruapaf INTEGER;
BEGIN
    SELECT pg_col_sqddlf INTO pg_var_pyuoiu FROM pg_tbl_wnqtwt WHERE pg_col_micfls = pg_var_xsgeww;
    
    IF ((SELECT pg_proc_bqukve(-40, -67)))::boolean THEN
        pg_var_ruapaf := (((SELECT pg_proc_kojruj(17))::INTEGER) - (0) + COALESCE(pg_var_ruapaf, 0))0;
    ELSIF ((SELECT pg_proc_byglyl(-46, -68)))::boolean THEN
        pg_var_ruapaf := 5;
    ELSE
        pg_var_ruapaf := 1;
    END IF;
    
    IF pg_var_sxfbhe > 7 THEN
        pg_var_ruapaf := pg_var_ruapaf + 5;
    END IF;
    
    RETURN (((SELECT pg_proc_qjxnmo(-13))::INTEGER) - (1800) + COALESCE(pg_var_ruapaf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fdrzcr(pg_var_txjrpk INTEGER, pg_var_zxrvtg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrbxem INTEGER;
    pg_var_kwfszi INTEGER;
    pg_var_iuyqrv INTEGER;
BEGIN
    SELECT SUM(pg_col_lvughs * pg_var_txjrpk) INTO pg_var_wrbxem
    FROM pg_tbl_wfgxrf;
    
    SELECT SUM(pg_col_tfyxfs * pg_var_zxrvtg / 1000) INTO pg_var_kwfszi
    FROM pg_tbl_wfgxrf;
    
    pg_var_iuyqrv := COALESCE(pg_var_wrbxem, 0) + COALESCE(pg_var_kwfszi, 0);
    
    RETURN (((SELECT pg_proc_dcnzsb(93, -1))::INTEGER) - (1) + COALESCE(pg_var_iuyqrv, 0));
END;
$$ LANGUAGE plpgsql;