/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ckwjtf (
    pg_col_vdtmnk INTEGER PRIMARY KEY,
    pg_col_nadgri INTEGER NOT NULL,
    pg_col_yxkxxa INTEGER
);
INSERT INTO pg_tbl_ckwjtf (pg_col_vdtmnk, pg_col_nadgri, pg_col_yxkxxa) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_prldvm (
    pg_col_eflnlh INTEGER PRIMARY KEY,
    pg_col_bsdomv INTEGER NOT NULL,
    pg_col_spudle INTEGER
);
INSERT INTO pg_tbl_prldvm (pg_col_eflnlh, pg_col_bsdomv, pg_col_spudle) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zildkz (
    pg_col_llucef INTEGER PRIMARY KEY,
    pg_col_zqflsn INTEGER NOT NULL,
    pg_col_ydaoep INTEGER NOT NULL
);
INSERT INTO pg_tbl_zildkz (pg_col_llucef, pg_col_zqflsn, pg_col_ydaoep) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_iufrzo (
    pg_col_krggzd INTEGER PRIMARY KEY,
    pg_col_fpworn INTEGER NOT NULL,
    pg_col_qgasbg INTEGER NOT NULL
);
INSERT INTO pg_tbl_iufrzo (pg_col_krggzd, pg_col_fpworn, pg_col_qgasbg) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_rpuogf (
    pg_col_vmffhz INTEGER PRIMARY KEY,
    pg_col_wbsdzg INTEGER NOT NULL,
    pg_col_jrdvyl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rpuogf (pg_col_vmffhz, pg_col_wbsdzg, pg_col_jrdvyl) VALUES
(101, 45, 3),
(102, 60, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_nzmxjf (
    pg_col_nlkmmo INTEGER PRIMARY KEY,
    pg_col_hgmqsy INTEGER NOT NULL,
    pg_col_rxirza INTEGER NOT NULL
);
INSERT INTO pg_tbl_nzmxjf (pg_col_nlkmmo, pg_col_hgmqsy, pg_col_rxirza) VALUES
(101, 5, 3),
(102, 8, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zehpei----- */
CREATE OR REPLACE FUNCTION pg_proc_zehpei(pg_var_qqpvbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqwekd INTEGER := 0;
    pg_var_vjgokq RECORD;
BEGIN
    FOR pg_var_vjgokq IN 
        SELECT pg_col_hgmqsy, pg_col_rxirza 
        FROM pg_tbl_nzmxjf 
        WHERE pg_col_hgmqsy >= pg_var_qqpvbx
    LOOP
        IF pg_var_vjgokq.pg_col_hgmqsy > 10 THEN
            pg_var_sqwekd := pg_var_sqwekd + (10 * pg_var_vjgokq.pg_col_rxirza);
        ELSE
            pg_var_sqwekd := pg_var_sqwekd + (pg_var_vjgokq.pg_col_hgmqsy * pg_var_vjgokq.pg_col_rxirza);
        END IF;
    END LOOP;
    
    RETURN pg_var_sqwekd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xxmnmy----- */
CREATE OR REPLACE FUNCTION pg_proc_xxmnmy(pg_var_ozpxbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxarev INTEGER;
    pg_var_rjhhoa INTEGER;
    pg_var_zklbrn INTEGER;
BEGIN
    SELECT SUM(pg_col_spudle) INTO pg_var_vxarev
    FROM pg_tbl_prldvm
    WHERE pg_col_eflnlh <= pg_var_ozpxbf;
    
    SELECT AVG(pg_col_bsdomv) INTO pg_var_rjhhoa
    FROM pg_tbl_prldvm
    WHERE pg_col_eflnlh <= pg_var_ozpxbf;
    
    IF pg_var_vxarev IS NULL OR pg_var_rjhhoa IS NULL THEN
        pg_var_zklbrn := 0;
    ELSE
        pg_var_zklbrn := (((SELECT pg_proc_zehpei(92))::INTEGER) - (0) + COALESCE(pg_var_zklbrn, 0));
    END IF;
    
    RETURN pg_var_zklbrn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebxnbh----- */
CREATE OR REPLACE FUNCTION pg_proc_ebxnbh(pg_var_sejddd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdnqvj INTEGER;
    pg_var_calywu INTEGER;
    pg_var_vfgsqq INTEGER;
BEGIN
    SELECT pg_col_zqflsn, pg_col_ydaoep INTO pg_var_calywu, pg_var_vfgsqq
    FROM pg_tbl_zildkz
    WHERE pg_col_llucef = pg_var_sejddd;
    
    IF pg_var_calywu > 600000 THEN
        pg_var_rdnqvj := pg_var_vfgsqq * 3;
    ELSE
        pg_var_rdnqvj := pg_var_vfgsqq * 2;
    END IF;
    
    RETURN pg_var_rdnqvj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbcfvb----- */
CREATE OR REPLACE FUNCTION pg_proc_vbcfvb(pg_var_pragjv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dptcvf INTEGER;
    pg_var_yeipja INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qgasbg), 0) INTO pg_var_dptcvf
    FROM pg_tbl_iufrzo
    WHERE pg_col_krggzd >= pg_var_pragjv;
    
    IF pg_var_dptcvf > 10000 THEN
        pg_var_yeipja := 2;
    ELSIF pg_var_dptcvf > 5000 THEN
        pg_var_yeipja := 1;
    ELSE
        pg_var_yeipja := 0;
    END IF;
    
    RETURN pg_var_dptcvf + (pg_var_dptcvf * pg_var_yeipja / 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwgcxp----- */
CREATE OR REPLACE FUNCTION pg_proc_nwgcxp(pg_var_oocubx INTEGER, pg_var_crcjza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpjllh INTEGER;
    pg_var_qcgwvi INTEGER := 15;
    pg_var_znfvhf INTEGER;
BEGIN
    SELECT pg_col_wbsdzg INTO pg_var_tpjllh
    FROM pg_tbl_rpuogf
    WHERE pg_col_vmffhz = pg_var_oocubx;
    
    IF pg_var_tpjllh IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_znfvhf := pg_var_tpjllh + (pg_var_crcjza * pg_var_qcgwvi);
    
    IF pg_var_znfvhf > 150 THEN
        pg_var_znfvhf := 150;
    END IF;
    
    RETURN pg_var_znfvhf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bqubzf(pg_var_ydzfav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krpfwm INTEGER;
    pg_var_hdznid INTEGER;
    pg_var_wjrzkd INTEGER;
BEGIN
    SELECT SUM(pg_col_yxkxxa) INTO pg_var_krpfwm 
    FROM pg_tbl_ckwjtf 
    WHERE pg_col_vdtmnk <= pg_var_ydzfav;
    
    SELECT AVG(pg_col_nadgri) INTO pg_var_hdznid 
    FROM pg_tbl_ckwjtf 
    WHERE pg_col_vdtmnk <= pg_var_ydzfav;
    
    IF ((SELECT pg_proc_nwgcxp(52, -99)))::boolean THEN
        pg_var_wjrzkd := (((SELECT pg_proc_xxmnmy(39))::INTEGER) - (0) + COALESCE(pg_var_wjrzkd, 0));
    ELSE
        pg_var_wjrzkd := (((SELECT pg_proc_ebxnbh(-25))::INTEGER) - (0) + COALESCE(pg_var_wjrzkd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vbcfvb(-71))::INTEGER) - (14100) + COALESCE(pg_var_wjrzkd, 0));
END;
$$ LANGUAGE plpgsql;