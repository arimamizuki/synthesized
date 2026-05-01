/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xpetyl (
    pg_col_hlzmzp INTEGER PRIMARY KEY,
    pg_col_ovbrsy INTEGER NOT NULL,
    pg_col_lgnwqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_xpetyl (pg_col_hlzmzp, pg_col_ovbrsy, pg_col_lgnwqa) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_lawwxk (
    pg_var_qmceec INTEGER
);
INSERT INTO pg_tbl_lawwxk VALUES (0);
INSERT INTO pg_tbl_lawwxk VALUES (pg_var_qmceec);
INSERT INTO pg_tbl_lawwxk VALUES (pg_var_qmceec + 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ffodxo (
    pg_col_lmedpt INTEGER PRIMARY KEY,
    pg_col_wxobqj INTEGER NOT NULL,
    pg_col_amzbmd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ffodxo (pg_col_lmedpt, pg_col_wxobqj, pg_col_amzbmd) VALUES
(101, 85, 30),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_qnusbb (
    pg_col_oftpef INTEGER PRIMARY KEY,
    pg_col_kajktk INTEGER NOT NULL,
    pg_col_cbsznj BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_qnusbb (pg_col_oftpef, pg_col_kajktk, pg_col_cbsznj) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_zwihpx (
    pg_col_hemdag INTEGER PRIMARY KEY,
    pg_col_bdxihh INTEGER NOT NULL,
    pg_col_afqbnx INTEGER
);
INSERT INTO pg_tbl_zwihpx (pg_col_hemdag, pg_col_bdxihh, pg_col_afqbnx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gcpdgj (
    pg_col_ftmtfi INTEGER PRIMARY KEY,
    pg_col_saflby INTEGER NOT NULL,
    pg_col_vfcuml INTEGER
);
INSERT INTO pg_tbl_gcpdgj (pg_col_ftmtfi, pg_col_saflby, pg_col_vfcuml) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_tupjwj (
    pg_col_vikmgj INTEGER PRIMARY KEY,
    pg_col_yndyqy INTEGER NOT NULL,
    pg_col_hxtjqv INTEGER NOT NULL
);
INSERT INTO pg_tbl_tupjwj (pg_col_vikmgj, pg_col_yndyqy, pg_col_hxtjqv) VALUES
(101, 50000, 15),
(102, 75000, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lapfha----- */
CREATE OR REPLACE FUNCTION pg_proc_lapfha(pg_var_qmceec INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_lawwxk VALUES (pg_var_qmceec);
    INSERT INTO pg_tbl_lawwxk VALUES (pg_var_qmceec + 1);
    RETURN pg_var_qmceec + 2;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vxhocu----- */
CREATE OR REPLACE FUNCTION pg_proc_vxhocu(pg_var_cswlcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gslqyq INTEGER;
    pg_var_tssguz INTEGER;
    pg_var_jgtujh INTEGER;
BEGIN
    SELECT pg_col_wxobqj, pg_col_amzbmd 
    INTO pg_var_tssguz, pg_var_jgtujh
    FROM pg_tbl_ffodxo 
    WHERE pg_col_lmedpt = pg_var_cswlcm;
    
    IF pg_var_tssguz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gslqyq := (100 - pg_var_tssguz) * 2 + pg_var_jgtujh;
    
    IF pg_var_gslqyq > 150 THEN
        pg_var_gslqyq := 150;
    END IF;
    
    RETURN pg_var_gslqyq;
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

/* -----Procedure pg_proc_lpbljz----- */
CREATE OR REPLACE FUNCTION pg_proc_lpbljz(pg_var_nxkmhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wasvqo INTEGER;
    pg_var_ivaryq INTEGER;
    pg_var_quwumu INTEGER;
BEGIN
    SELECT SUM(pg_col_afqbnx) INTO pg_var_ivaryq
    FROM pg_tbl_zwihpx
    WHERE pg_col_hemdag = pg_var_nxkmhd;
    
    SELECT AVG(pg_col_bdxihh) INTO pg_var_quwumu
    FROM pg_tbl_zwihpx
    WHERE pg_col_hemdag <> pg_var_nxkmhd;
    
    IF pg_var_ivaryq IS NULL THEN
        pg_var_wasvqo := 0;
    ELSIF pg_var_ivaryq > pg_var_quwumu THEN
        pg_var_wasvqo := pg_var_ivaryq * 2;
    ELSE
        pg_var_wasvqo := pg_var_ivaryq + pg_var_quwumu;
    END IF;
    
    RETURN pg_var_wasvqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frzphm----- */
CREATE OR REPLACE FUNCTION pg_proc_frzphm(pg_var_tyroby INTEGER, pg_var_oqljlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njhivb INTEGER;
    pg_var_ohxeui INTEGER;
    pg_var_goxelz INTEGER;
BEGIN
    SELECT pg_col_yndyqy, pg_col_hxtjqv 
    INTO pg_var_ohxeui, pg_var_goxelz
    FROM pg_tbl_tupjwj 
    WHERE pg_col_vikmgj = pg_var_tyroby;
    
    IF pg_var_ohxeui < 30000 THEN
        pg_var_njhivb := 50000;
    ELSIF pg_var_oqljlg > 7 AND pg_var_ohxeui < 60000 THEN
        pg_var_njhivb := 40000;
    ELSE
        pg_var_njhivb := 0;
    END IF;
    
    RETURN pg_var_njhivb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwjosx----- */
CREATE OR REPLACE FUNCTION pg_proc_nwjosx(pg_var_bffvqx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itbtdi INTEGER;
    pg_var_cysuft INTEGER;
    pg_var_hvytbf INTEGER;
BEGIN
    SELECT pg_col_saflby, pg_col_vfcuml INTO pg_var_itbtdi, pg_var_cysuft
    FROM pg_tbl_gcpdgj WHERE pg_col_ftmtfi = pg_var_bffvqx;
    
    IF pg_var_itbtdi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hvytbf := (((SELECT pg_proc_frzphm(-49, 41))::INTEGER) - (0) + COALESCE(pg_var_hvytbf, 0));
    
    IF pg_var_hvytbf > 50 THEN
        pg_var_hvytbf := pg_var_hvytbf - 15;
    END IF;
    
    RETURN pg_var_hvytbf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iuziuf(pg_var_jxqorx INTEGER, pg_var_mayinc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnnfqt INTEGER;
    pg_var_lqlnip INTEGER;
BEGIN
    SELECT pg_col_ovbrsy INTO pg_var_lnnfqt 
    FROM pg_tbl_xpetyl 
    WHERE pg_col_hlzmzp = pg_var_jxqorx;
    
    IF ((SELECT pg_proc_lapfha(-27)))::boolean THEN
        RETURN (((SELECT pg_proc_vxhocu(6))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_drrxqc(94)))::boolean THEN
        pg_var_lqlnip := (((SELECT pg_proc_lpbljz(-71))::INTEGER) - (0) + COALESCE(pg_var_lqlnip, 0));
    ELSE
        pg_var_lqlnip := pg_var_lnnfqt - (pg_var_lnnfqt * ABS(pg_var_mayinc) / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_nwjosx(85))::INTEGER) - (-1) + COALESCE(pg_var_lqlnip, 0));
END;
$$ LANGUAGE plpgsql;