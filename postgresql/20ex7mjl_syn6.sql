/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uiumvj (
    pg_col_qtabca INTEGER PRIMARY KEY,
    pg_col_ndjpcn INTEGER NOT NULL,
    pg_col_bqpmgm INTEGER
);
INSERT INTO pg_tbl_uiumvj (pg_col_qtabca, pg_col_ndjpcn, pg_col_bqpmgm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zqxjum (
    pg_col_lmyvpk INTEGER PRIMARY KEY,
    pg_col_waksae INTEGER NOT NULL,
    pg_col_ljacof INTEGER
);
INSERT INTO pg_tbl_zqxjum (pg_col_lmyvpk, pg_col_waksae, pg_col_ljacof) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zxevxj (
    pg_col_sahrom INTEGER PRIMARY KEY,
    pg_col_sokzyl INTEGER NOT NULL,
    pg_col_vszprj INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxevxj (pg_col_sahrom, pg_col_sokzyl, pg_col_vszprj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_xalayu (
    pg_col_qdirbt INTEGER PRIMARY KEY,
    pg_col_osspqo INTEGER NOT NULL,
    pg_col_dazaxd INTEGER
);
INSERT INTO pg_tbl_xalayu (pg_col_qdirbt, pg_col_osspqo, pg_col_dazaxd) VALUES
(101, 8500, 20241215),
(102, 9200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_zzrjca (
    pg_col_bxcqvn INTEGER PRIMARY KEY,
    pg_col_yuflsn INTEGER NOT NULL,
    pg_col_psrqok INTEGER
);
INSERT INTO pg_tbl_zzrjca (pg_col_bxcqvn, pg_col_yuflsn, pg_col_psrqok) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_dyjtbt (
    pg_col_hbwlso INTEGER PRIMARY KEY,
    pg_col_mdaeuu INTEGER NOT NULL,
    pg_col_hikxpi INTEGER
);
INSERT INTO pg_tbl_dyjtbt (pg_col_hbwlso, pg_col_mdaeuu, pg_col_hikxpi) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ppajeb (
    pg_col_poqrcd INTEGER PRIMARY KEY,
    pg_col_dkyxdp INTEGER NOT NULL,
    pg_col_nsxsfe INTEGER NOT NULL
);
INSERT INTO pg_tbl_ppajeb (pg_col_poqrcd, pg_col_dkyxdp, pg_col_nsxsfe) VALUES
(101, 85, 3),
(102, 92, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_swzfem (
    pg_col_fqtmsn INTEGER PRIMARY KEY,
    pg_col_rmowwg INTEGER NOT NULL,
    pg_col_krgxml INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_swzfem (pg_col_fqtmsn, pg_col_rmowwg, pg_col_krgxml) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ivuyut (
    pg_col_dwoyve INTEGER PRIMARY KEY,
    pg_col_puxtxo INTEGER NOT NULL,
    pg_col_drtqgr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ivuyut (pg_col_dwoyve, pg_col_puxtxo, pg_col_drtqgr) VALUES
(101, 50000, 3),
(102, 75000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fowqzw (
    pg_col_uigitx INTEGER PRIMARY KEY,
    pg_col_gndzbm TEXT
);
INSERT INTO pg_tbl_fowqzw (pg_col_uigitx, pg_col_gndzbm) VALUES (1, 'sample');

CREATE TABLE IF NOT EXISTS pg_tbl_fdsxuf (
    pg_col_fvybig INTEGER PRIMARY KEY,
    pg_col_hxqhjr INTEGER NOT NULL,
    pg_col_puuahe INTEGER
);
INSERT INTO pg_tbl_fdsxuf (pg_col_fvybig, pg_col_hxqhjr, pg_col_puuahe) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_szyydt----- */
CREATE OR REPLACE FUNCTION pg_proc_szyydt(pg_var_exquro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wexomv INTEGER := 0;
    pg_var_kxeiaa RECORD;
BEGIN
    FOR pg_var_kxeiaa IN 
        SELECT pg_col_waksae, pg_col_ljacof 
        FROM pg_tbl_zqxjum 
        WHERE pg_col_waksae > pg_var_exquro
    LOOP
        pg_var_wexomv := pg_var_wexomv + pg_var_kxeiaa.pg_col_ljacof;
    END LOOP;
    
    RETURN pg_var_wexomv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yeulya----- */
CREATE OR REPLACE FUNCTION pg_proc_yeulya(pg_var_kuzjcs INTEGER, pg_var_haljnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cgutrm INTEGER;
    pg_var_fsrehn INTEGER;
    pg_var_grmuir INTEGER;
BEGIN
    SELECT pg_col_sokzyl INTO pg_var_fsrehn FROM pg_tbl_zxevxj WHERE pg_col_sahrom = pg_var_kuzjcs;
    
    IF pg_var_fsrehn > 60 THEN
        pg_var_grmuir := pg_var_haljnm * 15 / 100;
    ELSIF pg_var_fsrehn < 18 THEN
        pg_var_grmuir := pg_var_haljnm * 10 / 100;
    ELSE
        pg_var_grmuir := pg_var_haljnm * 5 / 100;
    END IF;
    
    pg_var_cgutrm := pg_var_haljnm - pg_var_grmuir;
    
    IF pg_var_cgutrm < 50 THEN
        pg_var_cgutrm := 50;
    END IF;
    
    RETURN pg_var_cgutrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rsszvx----- */
CREATE OR REPLACE FUNCTION pg_proc_rsszvx(pg_var_uhkymh INTEGER, pg_var_ludbik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_icjxfp INTEGER;
    pg_var_bwemox INTEGER;
BEGIN
    SELECT COALESCE(pg_col_hikxpi, 0) INTO pg_var_icjxfp
    FROM pg_tbl_dyjtbt
    WHERE pg_col_hbwlso = pg_var_uhkymh;
    
    IF pg_var_icjxfp = 0 THEN
        RETURN -pg_var_ludbik;
    END IF;
    
    pg_var_bwemox := pg_var_icjxfp - pg_var_ludbik;
    
    IF pg_var_bwemox < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_bwemox;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_euhfig----- */
CREATE OR REPLACE FUNCTION pg_proc_euhfig(pg_var_ippjeu INTEGER, pg_var_fmcuyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpuwtl INTEGER;
    pg_var_czlryd INTEGER;
BEGIN
    SELECT pg_col_dkyxdp INTO pg_var_rpuwtl FROM pg_tbl_ppajeb WHERE pg_col_poqrcd = pg_var_ippjeu;
    
    IF pg_var_rpuwtl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_czlryd := pg_var_rpuwtl + pg_var_fmcuyi;
    
    IF pg_var_czlryd >= 90 THEN
        UPDATE pg_tbl_ppajeb SET pg_col_nsxsfe = pg_col_nsxsfe + 1 WHERE pg_col_poqrcd = pg_var_ippjeu;
    END IF;
    
    RETURN pg_var_czlryd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wydbob----- */
CREATE OR REPLACE FUNCTION pg_proc_wydbob(pg_var_iuaqrt INTEGER, pg_var_vonrdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kpjdvc INTEGER;
    pg_var_bscijs INTEGER;
    pg_var_buzkyo INTEGER;
BEGIN
    SELECT pg_col_osspqo INTO pg_var_kpjdvc
    FROM pg_tbl_xalayu
    WHERE pg_col_qdirbt = pg_var_iuaqrt;
    
    IF pg_var_kpjdvc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bscijs := (((SELECT pg_proc_rsszvx(-20, 18))::INTEGER) - (0) + COALESCE(pg_var_bscijs, 0));
    
    IF pg_var_bscijs <= 2 THEN
        pg_var_buzkyo := 1;
    ELSE
        pg_var_buzkyo := (((SELECT pg_proc_euhfig(-12, -2))::INTEGER) - (0) + COALESCE(pg_var_buzkyo, 0));
    END IF;
    
    RETURN pg_var_buzkyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtxmce----- */
CREATE OR REPLACE FUNCTION pg_proc_jtxmce(pg_var_srurbl INTEGER, pg_var_nqzpcn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqkwtj INTEGER;
    pg_var_hclqym INTEGER;
    pg_var_juyyyb INTEGER;
    pg_var_phuoru INTEGER;
    pg_var_vtktrh INTEGER;
BEGIN
    pg_var_iqkwtj := 20000;
    pg_var_hclqym := 3;
    pg_var_juyyyb := 0;
    
    SELECT pg_col_hxqhjr, pg_col_puuahe 
    INTO pg_var_phuoru, pg_var_vtktrh
    FROM pg_tbl_fdsxuf 
    WHERE pg_col_fvybig = pg_var_srurbl;
    
    IF pg_var_phuoru < pg_var_iqkwtj THEN
        pg_var_juyyyb := pg_var_juyyyb + 2;
    END IF;
    
    IF pg_var_nqzpcn - pg_var_vtktrh > pg_var_hclqym THEN
        pg_var_juyyyb := pg_var_juyyyb + 1;
    END IF;
    
    IF pg_var_phuoru < pg_var_iqkwtj / 2 THEN
        pg_var_juyyyb := pg_var_juyyyb + 3;
    END IF;
    
    RETURN pg_var_juyyyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itdaqr----- */
CREATE OR REPLACE FUNCTION pg_proc_itdaqr()
RETURNS INTEGER AS $$
BEGIN
    TRUNCATE pg_tbl_fowqzw;
    RETURN (((SELECT pg_proc_jtxmce(-11, 29))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcbsse----- */
CREATE OR REPLACE FUNCTION pg_proc_fcbsse(pg_var_zpyawu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fikzkq text;
BEGIN
    -- Simulate the original function's logic but return pg_col_itonpt integer
    -- The original function returns text, but we must return integer.
    -- We'll return a pg_col_ptemjy integer representing a successful execution.
    pg_var_fikzkq := (SELECT pg_proc_itdaqr())::text;
    
    -- Simulate the raise transaction_rollback and exception handling
    BEGIN
        RAISE EXCEPTION 'transaction_rollback' USING ERRCODE = 'transaction_rollback';
    EXCEPTION
        WHEN transaction_rollback THEN
            RETURN 1;  -- Return integer 1 to indicate success
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztkucj----- */
CREATE OR REPLACE FUNCTION pg_proc_ztkucj(pg_var_kcivus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itwosc INTEGER;
    pg_var_ncucln INTEGER;
    pg_var_ijqesp INTEGER;
BEGIN
    SELECT pg_col_puxtxo, pg_col_drtqgr 
    INTO pg_var_itwosc, pg_var_ncucln
    FROM pg_tbl_ivuyut 
    WHERE pg_col_dwoyve = pg_var_kcivus;
    
    IF pg_var_itwosc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ijqesp := (100000 - pg_var_itwosc) / 1000 + pg_var_ncucln * 5;
    
    IF pg_var_ijqesp < 0 THEN
        pg_var_ijqesp := 0;
    END IF;
    
    RETURN pg_var_ijqesp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkbnzf----- */
CREATE OR REPLACE FUNCTION pg_proc_qkbnzf(pg_var_jonjmr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apvqnr INTEGER := 0;
    pg_var_xwpxdj RECORD;
BEGIN
    FOR pg_var_xwpxdj IN 
        SELECT pg_col_rmowwg, pg_col_krgxml 
        FROM pg_tbl_swzfem 
        WHERE pg_col_fqtmsn BETWEEN 100 AND 200
    LOOP
        IF pg_var_xwpxdj.pg_col_krgxml = 1 THEN
            pg_var_apvqnr := pg_var_apvqnr + pg_var_xwpxdj.pg_col_rmowwg;
        END IF;
    END LOOP;
    
    pg_var_apvqnr := pg_var_apvqnr * pg_var_jonjmr;
    
    IF pg_var_apvqnr > 1000 THEN
        pg_var_apvqnr := pg_var_apvqnr - 50;
    END IF;
    
    RETURN pg_var_apvqnr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rojtbz----- */
CREATE OR REPLACE FUNCTION pg_proc_rojtbz(pg_var_wmgqcl INTEGER, pg_var_lnbjgf INTEGER, pg_var_obnjte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_splosb INTEGER;
    pg_var_fkstdl INTEGER;
BEGIN
    SELECT pg_col_yuflsn INTO pg_var_splosb
    FROM pg_tbl_zzrjca
    WHERE pg_col_bxcqvn = pg_var_obnjte;
    
    IF ((SELECT pg_proc_fcbsse(-82)))::boolean THEN
        RETURN (((SELECT pg_proc_qkbnzf(23))::INTEGER) - (1675) + COALESCE(pg_var_wmgqcl, 0));
    END IF;
    
    pg_var_fkstdl := (((SELECT pg_proc_ztkucj(-33))::INTEGER) - (0) + COALESCE(pg_var_fkstdl, 0));
    
    RETURN pg_var_fkstdl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ofkdoo(pg_var_wgbiub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dflngy INTEGER;
    pg_var_qftume RECORD;
BEGIN
    pg_var_dflngy := (((SELECT pg_proc_szyydt(44))::INTEGER) - (1200) + COALESCE(pg_var_dflngy, 0));
    
    SELECT pg_col_ndjpcn, pg_col_bqpmgm INTO pg_var_qftume
    FROM pg_tbl_uiumvj 
    WHERE pg_col_qtabca = pg_var_wgbiub;
    
    IF ((SELECT pg_proc_yeulya(91, 20)))::boolean THEN
        IF pg_var_qftume.pg_col_bqpmgm > 0 THEN
            pg_var_dflngy := pg_var_qftume.pg_col_ndjpcn / pg_var_qftume.pg_col_bqpmgm;
        ELSE
            pg_var_dflngy := (((SELECT pg_proc_wydbob(96, 72))::INTEGER) - (0) + COALESCE(pg_var_dflngy, 0));
        END IF;
    ELSE
        pg_var_dflngy := -2;
    END IF;
    
    RETURN (((SELECT pg_proc_rojtbz(85, -24, 59))::INTEGER) - (85) + COALESCE(pg_var_dflngy, 0));
END;
$$ LANGUAGE plpgsql;