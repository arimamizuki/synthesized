/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jpxoxn (
    pg_col_luydtj INTEGER PRIMARY KEY,
    pg_col_uaovst INTEGER NOT NULL,
    pg_col_gnhudx INTEGER
);
INSERT INTO pg_tbl_jpxoxn (pg_col_luydtj, pg_col_uaovst, pg_col_gnhudx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pkwyeg (
    pg_col_twiphh INTEGER PRIMARY KEY,
    pg_col_unhmyt INTEGER NOT NULL,
    pg_col_eawwyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkwyeg (pg_col_twiphh, pg_col_unhmyt, pg_col_eawwyy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dyuvun (
    pg_col_cudchg INTEGER PRIMARY KEY,
    pg_col_eweamf INTEGER NOT NULL,
    pg_col_gbjwvn INTEGER
);
INSERT INTO pg_tbl_dyuvun (pg_col_cudchg, pg_col_eweamf, pg_col_gbjwvn) VALUES
(101, 3, 150),
(102, 5, 280);

CREATE TABLE IF NOT EXISTS pg_tbl_fmdskd (
    pg_col_kdpygr INTEGER PRIMARY KEY,
    pg_col_znbggm INTEGER NOT NULL,
    pg_col_vqkgnn INTEGER
);
INSERT INTO pg_tbl_fmdskd (pg_col_kdpygr, pg_col_znbggm, pg_col_vqkgnn) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fkxmgr (
    pg_col_blsaqt INTEGER PRIMARY KEY,
    pg_col_alxvqc INTEGER NOT NULL,
    pg_col_dbowih INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fkxmgr (pg_col_blsaqt, pg_col_alxvqc, pg_col_dbowih) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lfmjkv (
    pg_col_rvvsuv INTEGER PRIMARY KEY,
    pg_col_mwscox INTEGER NOT NULL,
    pg_col_kcqbbr INTEGER
);
INSERT INTO pg_tbl_lfmjkv (pg_col_rvvsuv, pg_col_mwscox, pg_col_kcqbbr) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mirqed (
    pg_col_sksgdz INTEGER PRIMARY KEY,
    pg_col_nnrhtt INTEGER NOT NULL,
    pg_col_fpsbbk INTEGER NOT NULL
);
INSERT INTO pg_tbl_mirqed (pg_col_sksgdz, pg_col_nnrhtt, pg_col_fpsbbk) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bqlklx (
    time TIMESTAMPTZ,
    pg_col_aukxup INTEGER,
    pg_col_kryffl DOUBLE PRECISION
);
INSERT INTO pg_tbl_bqlklx (time, pg_col_aukxup, pg_col_kryffl) VALUES
    (NOW() - INTERVAL '1 day', 42, 75.5),
    (NOW() - INTERVAL '2 days', 17, 23.1);
INSERT INTO pg_tbl_bqlklx (time, pg_col_aukxup, pg_col_kryffl)
    VALUES (pg_var_vgdtty + pg_var_ndwfmw, TRUNC(RANDOM() * 100)::INTEGER, RANDOM() * 100);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qvdwft----- */
CREATE OR REPLACE FUNCTION pg_proc_qvdwft(pg_var_tocsrc INTEGER, pg_var_dzromk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uuhhbd INTEGER;
    pg_var_dwlies INTEGER;
BEGIN
    IF pg_var_tocsrc >= 9 THEN
        pg_var_uuhhbd := 3;
    ELSIF pg_var_tocsrc >= 7 THEN
        pg_var_uuhhbd := 2;
    ELSE
        pg_var_uuhhbd := 1;
    END IF;
    
    pg_var_dwlies := pg_var_dzromk * pg_var_uuhhbd;
    
    IF pg_var_dwlies > 500 THEN
        pg_var_dwlies := 500;
    END IF;
    
    RETURN pg_var_dwlies;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdbzgn----- */
CREATE OR REPLACE FUNCTION pg_proc_kdbzgn()
RETURNS INTEGER AS $$
DECLARE
    pg_var_dogskp pg_lsn;
BEGIN
    SELECT pg_current_wal_lsn() INTO pg_var_dogskp;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzzact----- */
CREATE OR REPLACE FUNCTION pg_proc_kzzact(pg_var_rbgjad INTEGER, pg_var_sdluzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vgdtty TIMESTAMPTZ;
    pg_var_ndwfmw INTERVAL DEFAULT '1 minute';
    pg_var_mjdkqo JSONB;
BEGIN
    pg_var_mjdkqo := ('{"interval": "' || pg_var_sdluzn || ' minutes"}')::JSONB;
    
    SELECT MAX(time) INTO pg_var_vgdtty FROM pg_tbl_bqlklx;
    
    IF pg_var_vgdtty IS NULL THEN
        pg_var_vgdtty := NOW() - INTERVAL '1 week';
    END IF;
    
    IF pg_var_mjdkqo ? 'interval' THEN
        pg_var_ndwfmw := (pg_var_mjdkqo ->> 'interval')::INTERVAL;
    END IF;
    
    INSERT INTO pg_tbl_bqlklx (time, pg_col_aukxup, pg_col_kryffl)
    VALUES (pg_var_vgdtty + pg_var_ndwfmw, TRUNC(RANDOM() * 100)::INTEGER, RANDOM() * 100);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iopgtb----- */
CREATE OR REPLACE FUNCTION pg_proc_iopgtb(pg_var_jdwzmq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jaceeb INTEGER;
    pg_var_pfmeha INTEGER;
    pg_var_ahqahu INTEGER;
BEGIN
    SELECT pg_col_unhmyt, pg_col_eawwyy INTO pg_var_pfmeha, pg_var_ahqahu
    FROM pg_tbl_pkwyeg
    WHERE pg_col_twiphh = pg_var_jdwzmq;
    
    IF ((SELECT pg_proc_qvdwft(-47, -85)))::boolean THEN
        RETURN (((SELECT pg_proc_kdbzgn())::INTEGER) - (1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_jaceeb := (((SELECT pg_proc_kzzact(-6, -85))::INTEGER) - (1) + COALESCE(pg_var_jaceeb, 0));
    
    IF pg_var_jaceeb < 0 THEN
        pg_var_jaceeb := 0;
    END IF;
    
    RETURN pg_var_jaceeb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qrrbwb----- */
CREATE OR REPLACE FUNCTION pg_proc_qrrbwb(pg_var_nxustk INTEGER, pg_var_mvnxyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywmgef INTEGER;
    pg_var_kfyrwr INTEGER;
    pg_var_rjsdht INTEGER;
BEGIN
    pg_var_ywmgef := pg_var_nxustk * 10;
    
    IF pg_var_mvnxyv > 3 THEN
        pg_var_kfyrwr := pg_var_mvnxyv * 5;
    ELSE
        pg_var_kfyrwr := 0;
    END IF;
    
    pg_var_rjsdht := pg_var_ywmgef - pg_var_kfyrwr;
    
    IF pg_var_rjsdht < 0 THEN
        pg_var_rjsdht := 0;
    END IF;
    
    RETURN pg_var_rjsdht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ruxxjv----- */
CREATE OR REPLACE FUNCTION pg_proc_ruxxjv(pg_var_eubmkl INTEGER, pg_var_wiqrom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wufqof INTEGER;
    pg_var_qsqosh INTEGER;
BEGIN
    SELECT pg_col_znbggm INTO pg_var_qsqosh
    FROM pg_tbl_fmdskd
    WHERE pg_col_kdpygr = pg_var_eubmkl;
    
    IF pg_var_qsqosh IS NULL THEN
        pg_var_wufqof := 0;
    ELSE
        pg_var_wufqof := pg_var_qsqosh * pg_var_wiqrom;
        
        IF pg_var_wufqof > 10000 THEN
            pg_var_wufqof := pg_var_wufqof + 500;
        END IF;
    END IF;
    
    RETURN pg_var_wufqof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_keyges----- */
CREATE OR REPLACE FUNCTION pg_proc_keyges(pg_var_jlsxgr INTEGER, pg_var_jpgfgt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qoxwtg INTEGER := 0;
    pg_var_oulshq RECORD;
BEGIN
    FOR pg_var_oulshq IN 
        SELECT pg_col_alxvqc 
        FROM pg_tbl_fkxmgr 
        WHERE pg_col_dbowih = 0 
        AND pg_col_alxvqc BETWEEN pg_var_jlsxgr AND pg_var_jpgfgt
    LOOP
        pg_var_qoxwtg := pg_var_qoxwtg + pg_var_oulshq.pg_col_alxvqc;
    END LOOP;
    
    RETURN pg_var_qoxwtg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wgveql----- */
CREATE OR REPLACE FUNCTION pg_proc_wgveql(pg_var_yfszye INTEGER, pg_var_beztkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_razjxr INTEGER;
    pg_var_hibmyy INTEGER;
    pg_var_yahxwx INTEGER;
BEGIN
    SELECT pg_col_gbjwvn INTO pg_var_razjxr 
    FROM pg_tbl_dyuvun 
    WHERE pg_col_cudchg = pg_var_yfszye;
    
    pg_var_hibmyy := pg_var_beztkv * 100;
    
    IF ((SELECT pg_proc_ruxxjv(-1, -30)))::boolean THEN
        pg_var_yahxwx := (((SELECT pg_proc_keyges(-1, -40))::INTEGER) - (0) + COALESCE(pg_var_yahxwx, 0));
    ELSE
        pg_var_yahxwx := (((SELECT pg_proc_qrrbwb(52, 40))::INTEGER) - (320) + COALESCE(pg_var_yahxwx, 0));
    END IF;
    
    RETURN pg_var_yahxwx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ffvona(pg_var_muehex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejadli INTEGER := 0;
    pg_var_qfsssg RECORD;
BEGIN
    FOR pg_var_qfsssg IN 
        SELECT pg_col_uaovst, pg_col_gnhudx 
        FROM pg_tbl_jpxoxn 
        WHERE pg_col_uaovst > pg_var_muehex
    LOOP
        pg_var_ejadli := (((SELECT pg_proc_iopgtb(-45))::INTEGER ) - (-1) + COALESCE(pg_var_ejadli, 0));
    END LOOP;
    
    IF ((SELECT pg_proc_wgveql(-26, 86)))::boolean THEN
        pg_var_ejadli := -1;
    END IF;
    
    RETURN pg_var_ejadli;
END;
$$ LANGUAGE plpgsql;