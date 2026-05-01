/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kaugjn (
    id SERIAL PRIMARY KEY,
    pg_col_cfegzl TEXT,
    pg_col_cgmzre TEXT,
    pg_col_fmsnwr DATE
);
INSERT INTO pg_tbl_kaugjn (pg_col_cfegzl, pg_col_cgmzre, pg_col_fmsnwr) VALUES 
('date', 'date_key', '2024-01-01'),
('date', 'date_key', '2024-12-31');
INSERT INTO pg_tbl_kaugjn (pg_col_cfegzl, pg_col_cgmzre, pg_col_fmsnwr) 
    VALUES ('date', 'date_key', (pg_var_irjnft || ' days')::interval + '1970-01-01'::date);

CREATE TABLE IF NOT EXISTS pg_tbl_soqhqm (
    pg_col_gkhstb TEXT,
    pg_var_iqplza BIGINT,
    pg_var_bhujgf BIGINT,
    pg_col_zlxezr INTEGER,
    pg_col_tpwiyh BIGINT,
    pg_col_evopke TIMESTAMP,
    pg_col_seijtd TIMESTAMP,
    duration INTERVAL,
    pg_col_jwbrxa TEXT,
    pg_col_kdzklr TEXT
);
INSERT INTO pg_tbl_soqhqm (pg_col_gkhstb, pg_var_iqplza, pg_var_bhujgf, pg_col_zlxezr, pg_col_tpwiyh, 
                                pg_col_evopke, pg_col_seijtd, duration, pg_col_jwbrxa, pg_col_kdzklr)
    VALUES ('pg_proc_qmjhig', pg_var_iqplza, pg_var_bhujgf, pg_var_xfjwxw, pg_var_fepmyg,
            pg_var_svtbpx, pg_var_otwztu, pg_var_otwztu - pg_var_svtbpx, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_xfjwxw, pg_var_fepmyg));

CREATE TABLE IF NOT EXISTS pg_tbl_geiifv (
    pg_col_lbpwbg INTEGER PRIMARY KEY,
    pg_col_ghndra INTEGER NOT NULL,
    pg_col_uxlrrn INTEGER
);
INSERT INTO pg_tbl_geiifv (pg_col_lbpwbg, pg_col_ghndra, pg_col_uxlrrn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ojzjle (
    pg_col_mcnwnd INTEGER PRIMARY KEY,
    pg_col_altznu INTEGER NOT NULL,
    pg_col_zokdqi INTEGER
);
INSERT INTO pg_tbl_ojzjle (pg_col_mcnwnd, pg_col_altznu, pg_col_zokdqi) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ynyczd (
    pg_col_lomkwm INTEGER PRIMARY KEY,
    pg_col_yrgjrm INTEGER NOT NULL,
    pg_col_rvefwz INTEGER
);
INSERT INTO pg_tbl_ynyczd (pg_col_lomkwm, pg_col_yrgjrm, pg_col_rvefwz) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xajrau (
    pg_col_gwynsm INTEGER PRIMARY KEY,
    pg_col_qfiqja INTEGER NOT NULL,
    pg_col_fegfau INTEGER
);
INSERT INTO pg_tbl_xajrau (pg_col_gwynsm, pg_col_qfiqja, pg_col_fegfau) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gotfon (
    pg_col_gkjewl INTEGER PRIMARY KEY,
    pg_col_wckdio INTEGER NOT NULL,
    pg_col_vwgubz INTEGER NOT NULL
);
INSERT INTO pg_tbl_gotfon (pg_col_gkjewl, pg_col_wckdio, pg_col_vwgubz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_odokbn (
    pg_col_ysoaum INTEGER PRIMARY KEY,
    pg_col_bdsicb INTEGER NOT NULL,
    pg_col_kixwjz INTEGER NOT NULL
);
INSERT INTO pg_tbl_odokbn (pg_col_ysoaum, pg_col_bdsicb, pg_col_kixwjz) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_xketcx (
    pg_col_kobcch INTEGER PRIMARY KEY,
    pg_col_mgraal INTEGER NOT NULL,
    pg_col_fbusap BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_xketcx (pg_col_kobcch, pg_col_mgraal, pg_col_fbusap) VALUES
(101, 1, true),
(102, 1, false);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iioyak----- */
CREATE OR REPLACE FUNCTION pg_proc_iioyak(pg_var_bhrdeh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_muwflc INTEGER := 0;
    pg_var_ozprig RECORD;
BEGIN
    FOR pg_var_ozprig IN 
        SELECT pg_col_ghndra, pg_col_uxlrrn 
        FROM pg_tbl_geiifv 
        WHERE pg_col_ghndra > pg_var_bhrdeh
    LOOP
        pg_var_muwflc := pg_var_muwflc + pg_var_ozprig.pg_col_uxlrrn;
    END LOOP;
    
    RETURN pg_var_muwflc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bloooa----- */
CREATE OR REPLACE FUNCTION pg_proc_bloooa(pg_var_qzuayi INTEGER, pg_var_dokcmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnkazn INTEGER;
    pg_var_eoghkh INTEGER;
    pg_var_bvqaht INTEGER;
BEGIN
    SELECT pg_col_zokdqi INTO pg_var_eoghkh
    FROM pg_tbl_ojzjle
    WHERE pg_col_mcnwnd = pg_var_qzuayi;
    
    IF pg_var_eoghkh IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bnkazn := pg_var_dokcmm - (SELECT pg_col_altznu FROM pg_tbl_ojzjle WHERE pg_col_mcnwnd = pg_var_qzuayi);
    
    IF pg_var_bnkazn <= 0 THEN
        pg_var_bvqaht := pg_var_eoghkh;
    ELSIF pg_var_bnkazn <= 5 THEN
        pg_var_bvqaht := pg_var_eoghkh - (pg_var_bnkazn * 2);
    ELSE
        pg_var_bvqaht := pg_var_eoghkh - 10;
    END IF;
    
    IF pg_var_bvqaht < 0 THEN
        pg_var_bvqaht := 0;
    END IF;
    
    RETURN pg_var_bvqaht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txrvai----- */
CREATE OR REPLACE FUNCTION pg_proc_txrvai(pg_var_ouwini INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcukak INTEGER;
    pg_var_aotkme INTEGER;
    pg_var_yrolfi INTEGER;
BEGIN
    SELECT pg_col_kixwjz / pg_col_bdsicb INTO pg_var_qcukak
    FROM pg_tbl_odokbn
    WHERE pg_col_ysoaum = pg_var_ouwini;
    
    IF pg_var_qcukak IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_kixwjz INTO pg_var_aotkme
    FROM pg_tbl_odokbn
    WHERE pg_col_ysoaum = pg_var_ouwini;
    
    pg_var_yrolfi := pg_var_aotkme / 1000;
    
    IF pg_var_qcukak > 3 THEN
        RETURN pg_var_yrolfi * 2;
    ELSE
        RETURN pg_var_yrolfi;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekbqdk----- */
CREATE OR REPLACE FUNCTION pg_proc_ekbqdk(pg_var_dqcajd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_willvq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rvefwz), 0)
    INTO pg_var_willvq
    FROM pg_tbl_ynyczd
    WHERE pg_col_yrgjrm > 5
    AND pg_col_lomkwm % 2 = pg_var_dqcajd % 2;
    
    RETURN pg_var_willvq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iovzwf----- */
CREATE OR REPLACE FUNCTION pg_proc_iovzwf(pg_var_rculdg INTEGER, pg_var_zbhbxp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtevwj INTEGER;
    pg_var_erqtnu INTEGER;
BEGIN
    SELECT AVG(pg_col_qfiqja) INTO pg_var_erqtnu FROM pg_tbl_xajrau;
    
    IF pg_var_erqtnu IS NULL THEN
        pg_var_xtevwj := pg_var_rculdg;
    ELSE
        pg_var_xtevwj := pg_var_rculdg + (pg_var_erqtnu * pg_var_zbhbxp);
    END IF;
    
    RETURN pg_var_xtevwj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjwqks----- */
CREATE OR REPLACE FUNCTION pg_proc_jjwqks(pg_var_rsaqun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkkqny INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lkkqny
    FROM pg_tbl_xketcx
    WHERE pg_col_mgraal = pg_var_rsaqun AND pg_col_fbusap = true;
    
    IF pg_var_lkkqny = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_lkkqny * 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hixtpc----- */
CREATE OR REPLACE FUNCTION pg_proc_hixtpc(pg_var_ixtymy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzukkl INTEGER;
    pg_var_pbzyqv INTEGER;
    pg_var_rjspnz INTEGER;
BEGIN
    SELECT pg_col_wckdio, pg_col_vwgubz INTO pg_var_pbzyqv, pg_var_rjspnz
    FROM pg_tbl_gotfon
    WHERE pg_col_gkjewl = pg_var_ixtymy;
    
    IF pg_var_pbzyqv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vzukkl := (pg_var_pbzyqv / 1000) + (pg_var_rjspnz / 100);
    
    IF pg_var_vzukkl < 0 THEN
        pg_var_vzukkl := (((SELECT pg_proc_jjwqks(70))::INTEGER) - (-1) + COALESCE(pg_var_vzukkl, 0));
    END IF;
    
    RETURN pg_var_vzukkl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmjhig----- */
CREATE OR REPLACE FUNCTION pg_proc_qmjhig(pg_var_iqplza INTEGER, pg_var_bhujgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svtbpx TIMESTAMP;
    pg_var_otwztu TIMESTAMP;
    pg_var_xfjwxw INTEGER := 0;
    pg_var_futsar BIGINT;
    pg_var_fepmyg BIGINT := 0;
    pg_var_cwxxvq BOOLEAN;
    pg_var_pqphgo BIGINT;
    pg_var_kkzbvt BIGINT;
BEGIN
    pg_var_svtbpx := (SELECT pg_proc_iioyak(-65))::TIMESTAMP;
    RAISE NOTICE 'Procedure 1: Computing primes in range % to %', pg_var_iqplza, pg_var_bhujgf;
    
    IF pg_var_iqplza <= 2 AND pg_var_bhujgf >= 2 THEN
        pg_var_fepmyg := pg_var_fepmyg + 2;
        pg_var_xfjwxw := pg_var_xfjwxw + 1;
    END IF;
    
    pg_var_futsar := CASE WHEN pg_var_iqplza <= (((SELECT pg_proc_txrvai(-16))::integer) - (-1) + COALESCE(3, 0)) THEN 3 
                  WHEN pg_var_iqplza % 2 = 0 THEN pg_var_iqplza + 1
                  ELSE pg_var_iqplza 
             END;
    
    WHILE ((SELECT pg_proc_hixtpc(-95)))::boolean LOOP
        pg_var_cwxxvq := TRUE;
        pg_var_kkzbvt := floor(sqrt(pg_var_futsar))::BIGINT;
        
        FOR pg_var_pqphgo IN 3..pg_var_kkzbvt BY 2 LOOP
            IF pg_var_futsar % pg_var_pqphgo = 0 THEN
                pg_var_cwxxvq := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_cwxxvq THEN
            pg_var_fepmyg := (((SELECT pg_proc_bloooa(-44, 93))::BIGINT ) - (0) + COALESCE(pg_var_fepmyg, 0));
            pg_var_xfjwxw := pg_var_xfjwxw + 1;
        END IF;
        
        pg_var_futsar := (((SELECT pg_proc_ekbqdk(-88))::BIGINT) - (5) + COALESCE(pg_var_futsar, 0));
    END LOOP;
    
    pg_var_otwztu := clock_timestamp();
    
    INSERT INTO pg_tbl_soqhqm (pg_col_gkhstb, pg_var_iqplza, pg_var_bhujgf, pg_col_zlxezr, pg_col_tpwiyh, 
                                pg_col_evopke, pg_col_seijtd, duration, pg_col_jwbrxa, pg_col_kdzklr)
    VALUES ('pg_proc_qmjhig', pg_var_iqplza, pg_var_bhujgf, pg_var_xfjwxw, pg_var_fepmyg,
            pg_var_svtbpx, pg_var_otwztu, pg_var_otwztu - pg_var_svtbpx, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_xfjwxw, pg_var_fepmyg));
    
    RAISE NOTICE 'Procedure 1 completed: % primes found, sum = % (duration: %)', 
                 pg_var_xfjwxw, pg_var_fepmyg, pg_var_otwztu - pg_var_svtbpx;
    
    RETURN (((SELECT pg_proc_iovzwf(-91, 98))::INTEGER) - (3437) + COALESCE(pg_var_xfjwxw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_djhufn(pg_var_hysiam INTEGER, pg_var_irjnft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rlvpcu INTEGER;
BEGIN
    INSERT INTO pg_tbl_kaugjn (pg_col_cfegzl, pg_col_cgmzre, pg_col_fmsnwr) 
    VALUES ('date', 'date_key', (pg_var_irjnft || ' days')::interval + '1970-01-01'::date);
    
    SELECT COUNT(*) INTO pg_var_rlvpcu 
    FROM pg_tbl_kaugjn 
    WHERE pg_col_cfegzl = 'date';
    
    RETURN (((SELECT pg_proc_qmjhig(53, -23))::INTEGER) - (0) + COALESCE(pg_var_rlvpcu, 0));
END;
$$ LANGUAGE plpgsql;