/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rdyawj (
    pg_col_lfuvfg INTEGER PRIMARY KEY,
    pg_col_fxujxd INTEGER NOT NULL,
    pg_col_ugpgdw INTEGER
);
INSERT INTO pg_tbl_rdyawj (pg_col_lfuvfg, pg_col_fxujxd, pg_col_ugpgdw) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_smeejj (
    pg_col_tzxnuk INTEGER PRIMARY KEY,
    pg_col_mkcwfs INTEGER NOT NULL,
    pg_col_fhzpko INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_smeejj (pg_col_tzxnuk, pg_col_mkcwfs, pg_col_fhzpko) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hnyojs (
    pg_col_rbkzuf INTEGER PRIMARY KEY,
    pg_col_lclzqp INTEGER NOT NULL,
    pg_col_vosyfs INTEGER
);
INSERT INTO pg_tbl_hnyojs (pg_col_rbkzuf, pg_col_lclzqp, pg_col_vosyfs) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_jginyo (
    pg_col_gljhhi INTEGER PRIMARY KEY,
    pg_col_xmeyzo INTEGER NOT NULL,
    pg_col_ceaqzv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jginyo (pg_col_gljhhi, pg_col_xmeyzo, pg_col_ceaqzv) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ppkrrr (
    pg_col_bpuvkm INTEGER PRIMARY KEY,
    pg_col_oroluv INTEGER NOT NULL,
    pg_col_zjlokq INTEGER
);
INSERT INTO pg_tbl_ppkrrr (pg_col_bpuvkm, pg_col_oroluv, pg_col_zjlokq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bmleas (
    pg_col_clehjs INTEGER PRIMARY KEY,
    pg_col_znjgec INTEGER NOT NULL,
    pg_col_joxcue INTEGER
);
INSERT INTO pg_tbl_bmleas (pg_col_clehjs, pg_col_znjgec, pg_col_joxcue) VALUES
(101, 48, 5),
(102, 24, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ksrbys----- */
CREATE OR REPLACE FUNCTION pg_proc_ksrbys(pg_var_ppumxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzsenf INTEGER;
    pg_var_feaung INTEGER;
    pg_var_abzhko INTEGER;
BEGIN
    SELECT pg_col_oroluv, pg_col_zjlokq 
    INTO pg_var_feaung, pg_var_abzhko
    FROM pg_tbl_ppkrrr 
    WHERE pg_col_bpuvkm = pg_var_ppumxa;
    
    IF pg_var_feaung IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_abzhko = 0 THEN
        pg_var_dzsenf := 0;
    ELSE
        pg_var_dzsenf := (pg_var_abzhko * 100) / pg_var_feaung;
    END IF;
    
    RETURN pg_var_dzsenf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhbhqi----- */
CREATE OR REPLACE FUNCTION pg_proc_hhbhqi(pg_var_zpgegk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxzwun INTEGER;
    pg_var_delzxc INTEGER;
BEGIN
    SELECT SUM(pg_col_znjgec) INTO pg_var_wxzwun FROM pg_tbl_bmleas;
    
    pg_var_delzxc := pg_var_wxzwun * pg_var_zpgegk;
    
    RETURN pg_var_delzxc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsjpys----- */
CREATE OR REPLACE FUNCTION pg_proc_lsjpys(pg_var_lihopj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sverkb INTEGER := 0;
    pg_var_pqyjlg RECORD;
BEGIN
    FOR pg_var_pqyjlg IN 
        SELECT pg_col_xmeyzo, pg_col_ceaqzv 
        FROM pg_tbl_jginyo 
        WHERE pg_col_gljhhi BETWEEN 100 AND 200
    LOOP
        IF pg_var_pqyjlg.pg_col_ceaqzv = 1 THEN
            pg_var_sverkb := (((SELECT pg_proc_ksrbys(25))::INTEGER ) - (-1) + COALESCE(pg_var_sverkb, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_hhbhqi(-9))::INTEGER) - (-648) + COALESCE(pg_var_sverkb * pg_var_lihopj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mefuhk----- */
CREATE OR REPLACE FUNCTION pg_proc_mefuhk(pg_var_yjmygq INTEGER, pg_var_crnsef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gnjswr INTEGER;
    pg_var_yggvai INTEGER;
    pg_var_ukhaqo INTEGER;
BEGIN
    SELECT pg_col_lclzqp, COALESCE(pg_col_vosyfs, 7) INTO pg_var_gnjswr, pg_var_ukhaqo
    FROM pg_tbl_hnyojs WHERE pg_col_rbkzuf = pg_var_yjmygq;
    
    IF pg_var_gnjswr IS NULL THEN
        pg_var_yggvai := 0;
    ELSIF pg_var_crnsef <= pg_var_gnjswr THEN
        pg_var_yggvai := pg_var_crnsef * pg_var_ukhaqo;
    ELSE
        pg_var_yggvai := (pg_var_gnjswr * pg_var_ukhaqo) + ((pg_var_crnsef - pg_var_gnjswr) * (pg_var_ukhaqo / 2));
    END IF;
    
    RETURN pg_var_yggvai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjsgdb----- */
CREATE OR REPLACE FUNCTION pg_proc_cjsgdb(pg_var_rcodbu INTEGER, pg_var_pfchih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twsjes INTEGER;
    pg_var_wqpzqd INTEGER;
BEGIN
    SELECT SUM(pg_col_mkcwfs) INTO pg_var_twsjes
    FROM pg_tbl_smeejj
    WHERE pg_col_fhzpko > 3;
    
    IF pg_var_twsjes IS NULL THEN
        pg_var_twsjes := (((SELECT pg_proc_mefuhk(-97, 32))::INTEGER) - (0) + COALESCE(pg_var_twsjes, 0));
    END IF;
    
    pg_var_wqpzqd := pg_var_twsjes * pg_var_rcodbu * pg_var_pfchih;
    
    RETURN (((SELECT pg_proc_lsjpys(38))::INTEGER) - (2850) + COALESCE(pg_var_wqpzqd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nbgiei(pg_var_duccam INTEGER, pg_var_jkvgvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbmtoo INTEGER;
    pg_var_hkmnqf INTEGER;
BEGIN
    SELECT pg_col_fxujxd INTO pg_var_hkmnqf FROM pg_tbl_rdyawj WHERE pg_col_lfuvfg = pg_var_duccam;
    
    IF pg_var_hkmnqf IS NULL THEN
        RETURN (((SELECT pg_proc_cjsgdb(19, 31))::INTEGER) - (28272) + COALESCE(-1, 0));
    END IF;
    
    pg_var_cbmtoo := pg_var_jkvgvy * 3;
    
    IF pg_var_hkmnqf < pg_var_cbmtoo THEN
        RETURN pg_var_cbmtoo - pg_var_hkmnqf;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;