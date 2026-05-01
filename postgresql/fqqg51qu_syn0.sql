/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qphttx (
    pg_col_ysxwji INTEGER PRIMARY KEY,
    pg_col_fmtkqf INTEGER NOT NULL,
    pg_col_lhgjvd INTEGER
);
INSERT INTO pg_tbl_qphttx (pg_col_ysxwji, pg_col_fmtkqf, pg_col_lhgjvd) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_taaljn (
    pg_col_vjqcym INTEGER PRIMARY KEY,
    pg_col_iiiuan INTEGER NOT NULL,
    pg_col_eirqxa INTEGER
);
INSERT INTO pg_tbl_taaljn (pg_col_vjqcym, pg_col_iiiuan, pg_col_eirqxa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fajryr (
    pg_col_qysgmc INTEGER PRIMARY KEY,
    pg_col_hnfehr INTEGER NOT NULL,
    pg_col_chshhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_fajryr (pg_col_qysgmc, pg_col_hnfehr, pg_col_chshhe) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xxfsdk (
    pg_col_rmwfya INTEGER PRIMARY KEY,
    pg_col_tzzmdm INTEGER NOT NULL,
    pg_col_bppefb INTEGER
);
INSERT INTO pg_tbl_xxfsdk (pg_col_rmwfya, pg_col_tzzmdm, pg_col_bppefb) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fqhqka (
    pg_col_fnkfrj INTEGER PRIMARY KEY,
    pg_col_osjasg INTEGER NOT NULL,
    pg_col_pfnjmw INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqhqka (pg_col_fnkfrj, pg_col_osjasg, pg_col_pfnjmw) VALUES
(101, 5, 85),
(102, 2, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_xksfvf (
    pg_col_bizqio INTEGER PRIMARY KEY,
    pg_col_zvzmzj INTEGER NOT NULL,
    pg_col_edaine INTEGER
);
INSERT INTO pg_tbl_xksfvf (pg_col_bizqio, pg_col_zvzmzj, pg_col_edaine) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rediqq (
    pg_col_neqiuv INTEGER PRIMARY KEY,
    pg_col_vydfab INTEGER NOT NULL,
    pg_col_zzgipl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rediqq (pg_col_neqiuv, pg_col_vydfab) VALUES
(101, 75),
(102, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hpgjix----- */
CREATE OR REPLACE FUNCTION pg_proc_hpgjix(pg_var_utxdad INTEGER, pg_var_fjyqjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsthkc INTEGER;
    pg_var_frnigm INTEGER;
    pg_var_lhmpsj INTEGER;
BEGIN
    SELECT pg_col_vydfab INTO pg_var_fsthkc 
    FROM pg_tbl_rediqq 
    WHERE pg_col_neqiuv = pg_var_fjyqjb;
    
    IF pg_var_utxdad > 100 THEN
        pg_var_frnigm := 2;
    ELSE
        pg_var_frnigm := 1;
    END IF;
    
    pg_var_lhmpsj := pg_var_fsthkc * pg_var_frnigm;
    
    IF pg_var_lhmpsj > 200 THEN
        pg_var_lhmpsj := 200;
    END IF;
    
    RETURN pg_var_lhmpsj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krbspd----- */
CREATE OR REPLACE FUNCTION pg_proc_krbspd(pg_var_wkfgdm INTEGER, pg_var_soytco INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndzwza INTEGER;
    pg_var_rkbzpw INTEGER;
BEGIN
    SELECT AVG(pg_col_zvzmzj) INTO pg_var_rkbzpw FROM pg_tbl_xksfvf;
    
    IF pg_var_rkbzpw IS NULL THEN
        pg_var_ndzwza := pg_var_wkfgdm;
    ELSE
        pg_var_ndzwza := pg_var_wkfgdm + (pg_var_rkbzpw * pg_var_soytco);
    END IF;
    
    RETURN pg_var_ndzwza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxejfc----- */
CREATE OR REPLACE FUNCTION pg_proc_wxejfc(pg_var_sjxdjp INTEGER, pg_var_vroudj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpjnxr INTEGER;
    pg_var_ghtvjj INTEGER;
    pg_var_szaulk INTEGER;
BEGIN
    pg_var_jpjnxr := pg_var_sjxdjp * 10;
    
    IF pg_var_vroudj = 1 THEN
        pg_var_ghtvjj := 1;
    ELSIF pg_var_vroudj = 2 THEN
        pg_var_ghtvjj := (((SELECT pg_proc_krbspd(4, -12))::INTEGER) - (-428) + COALESCE(pg_var_ghtvjj, 0));
    ELSE
        pg_var_ghtvjj := 3;
    END IF;
    
    pg_var_szaulk := (((SELECT pg_proc_hpgjix(72, -3))::INTEGER) - (0) + COALESCE(pg_var_szaulk, 0));
    
    IF pg_var_szaulk > 1000 THEN
        pg_var_szaulk := 1000;
    END IF;
    
    RETURN pg_var_szaulk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxfxqs----- */
CREATE OR REPLACE FUNCTION pg_proc_rxfxqs(pg_var_svorsz INTEGER, pg_var_ngzwfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsgkib INTEGER;
    pg_var_llbtru RECORD;
BEGIN
    SELECT pg_col_osjasg, pg_col_pfnjmw INTO pg_var_llbtru
    FROM pg_tbl_fqhqka
    WHERE pg_col_fnkfrj = pg_var_svorsz;
    
    IF NOT FOUND THEN
        RETURN pg_var_ngzwfg;
    END IF;
    
    pg_var_nsgkib := pg_var_ngzwfg;
    
    IF pg_var_llbtru.pg_col_osjasg >= 5 THEN
        pg_var_nsgkib := pg_var_nsgkib + 50;
    END IF;
    
    IF pg_var_llbtru.pg_col_pfnjmw > 90 THEN
        pg_var_nsgkib := pg_var_nsgkib + 30;
    ELSIF pg_var_llbtru.pg_col_pfnjmw > 80 THEN
        pg_var_nsgkib := pg_var_nsgkib + 15;
    END IF;
    
    RETURN pg_var_nsgkib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkempr----- */
CREATE OR REPLACE FUNCTION pg_proc_tkempr(pg_var_kdaqwt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxigpv INTEGER := 0;
    pg_var_cxrmtf RECORD;
BEGIN
    FOR pg_var_cxrmtf IN 
        SELECT pg_col_iiiuan, pg_col_eirqxa 
        FROM pg_tbl_taaljn 
        WHERE pg_col_iiiuan > pg_var_kdaqwt
    LOOP
        IF ((SELECT pg_proc_wxejfc(-79, 54)))::boolean THEN
            pg_var_xxigpv := pg_var_xxigpv + pg_var_cxrmtf.pg_col_eirqxa;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_rxfxqs(90, 14))::INTEGER) - (14) + COALESCE(pg_var_xxigpv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwkajg----- */
CREATE OR REPLACE FUNCTION pg_proc_nwkajg(pg_var_tiqlcq INTEGER, pg_var_ntgrzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jraoge INTEGER;
    pg_var_cnllil INTEGER;
    pg_var_azvgqj INTEGER;
    pg_var_jceoxk INTEGER := 0;
BEGIN
    SELECT pg_col_hnfehr, pg_col_chshhe 
    INTO pg_var_cnllil, pg_var_azvgqj
    FROM pg_tbl_fajryr 
    WHERE pg_col_qysgmc = pg_var_tiqlcq;
    
    IF pg_var_cnllil IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_azvgqj := pg_var_azvgqj + pg_var_ntgrzf;
    
    IF pg_var_cnllil < 20000 OR pg_var_azvgqj > 7 THEN
        pg_var_jceoxk := 1;
    END IF;
    
    IF pg_var_jceoxk = 1 AND pg_var_cnllil < 10000 THEN
        pg_var_jceoxk := 2;
    END IF;
    
    RETURN pg_var_jceoxk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ntbpqv(pg_var_tfkmxh INTEGER, pg_var_megmed INTEGER, pg_var_tqfpdl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekdqxt INTEGER;
    pg_var_womocg INTEGER;
BEGIN
    SELECT AVG(pg_col_fmtkqf) INTO pg_var_womocg FROM pg_tbl_qphttx;
    
    IF ((SELECT pg_proc_tkempr(-26)))::boolean THEN
        pg_var_ekdqxt := pg_var_megmed * 3 + pg_var_tqfpdl * 2;
    ELSE
        pg_var_ekdqxt := (((SELECT pg_proc_nwkajg(2, -44))::INTEGER) - (0) + COALESCE(pg_var_ekdqxt, 0));
    END IF;
    
    RETURN pg_var_ekdqxt;
END;
$$ LANGUAGE plpgsql;