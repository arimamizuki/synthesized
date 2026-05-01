/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vbnmic (
    pg_col_egyooi INTEGER PRIMARY KEY,
    pg_col_lynxjq INTEGER NOT NULL,
    pg_col_bohngj INTEGER
);
INSERT INTO pg_tbl_vbnmic (pg_col_egyooi, pg_col_lynxjq, pg_col_bohngj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jwzynv (
    pg_col_sqlsof INTEGER PRIMARY KEY,
    pg_col_detktp INTEGER NOT NULL,
    pg_col_grwjgy INTEGER NOT NULL
);
INSERT INTO pg_tbl_jwzynv (pg_col_sqlsof, pg_col_detktp, pg_col_grwjgy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rqvsfb (
    pg_col_lgnilz INTEGER PRIMARY KEY,
    pg_col_naxdcm INTEGER NOT NULL,
    pg_col_uwpvgf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rqvsfb (pg_col_lgnilz, pg_col_naxdcm, pg_col_uwpvgf) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_bquqjy (
    pg_col_gawpwc INTEGER,
    pg_col_jpbpmx INTEGER,
    pg_col_ncxhin TEXT,
    pg_col_ezltmx INTEGER,
    pg_col_qawqao BOOLEAN,
    pg_col_ugujhq TEXT,
    pg_col_nmgkqn INTEGER,
    pg_col_sdgcxq BOOLEAN
);
INSERT INTO pg_tbl_bquqjy VALUES 
(1, 2, 'old_column', 23, true, 'new_column', 1043, false);

CREATE TABLE IF NOT EXISTS pg_tbl_kloaub (
    pg_col_qkrhnj INTEGER,
    pg_col_fgzrfk TEXT,
    pg_col_lpqmll INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_hcwaed (
    pg_col_qkrhnj INTEGER,
    pg_col_oeoqxb TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_olixoi (
    pg_col_zvvupw INTEGER,
    pg_col_gwrtje INTEGER
);
INSERT INTO pg_tbl_kloaub (pg_col_qkrhnj, pg_col_fgzrfk, pg_col_lpqmll) VALUES
(1001, 'parent_table', 2001),
(1002, 'child_table1', 2002),
(1003, 'child_table2', 2003);
INSERT INTO pg_tbl_hcwaed (pg_col_qkrhnj, pg_col_oeoqxb) VALUES
(2001, 'public'),
(2002, 'public'),
(2003, 'public');
INSERT INTO pg_tbl_olixoi (pg_col_zvvupw, pg_col_gwrtje) VALUES
(1002, 1001),
(1003, 1001);

CREATE TABLE IF NOT EXISTS pg_tbl_vyshcl (
    pg_col_ujeymk INTEGER PRIMARY KEY,
    pg_col_llomin INTEGER NOT NULL,
    pg_col_oxupkq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vyshcl (pg_col_ujeymk, pg_col_llomin, pg_col_oxupkq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qxqayg (
    pg_col_aqxihh INTEGER PRIMARY KEY,
    pg_col_njwtem INTEGER NOT NULL,
    pg_col_cvzzxd INTEGER NOT NULL
);
INSERT INTO pg_tbl_qxqayg (pg_col_aqxihh, pg_col_njwtem, pg_col_cvzzxd) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_jlfydi (
    pg_col_tfugtu INTEGER PRIMARY KEY,
    pg_col_sacqxd INTEGER NOT NULL,
    pg_col_slzyhf INTEGER NOT NULL
);
INSERT INTO pg_tbl_jlfydi (pg_col_tfugtu, pg_col_sacqxd, pg_col_slzyhf) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fumeed (
    pg_col_vtdozp INTEGER PRIMARY KEY,
    pg_col_bsehii INTEGER NOT NULL,
    pg_col_qfzojl INTEGER NOT NULL
);
INSERT INTO pg_tbl_fumeed (pg_col_vtdozp, pg_col_bsehii, pg_col_qfzojl) VALUES
(101, 90, 15),
(102, 180, 45);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mfjjwd----- */
CREATE OR REPLACE FUNCTION pg_proc_mfjjwd(pg_var_xggews INTEGER, pg_var_uvioyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urlrwz INTEGER;
    pg_var_ctsoxb RECORD;
BEGIN
    SELECT pg_col_bsehii, pg_col_qfzojl 
    INTO pg_var_ctsoxb
    FROM pg_tbl_fumeed 
    WHERE pg_col_vtdozp = pg_var_xggews;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_urlrwz := pg_var_ctsoxb.pg_col_bsehii - (pg_var_uvioyb - pg_var_ctsoxb.pg_col_qfzojl);
    
    IF pg_var_urlrwz < 0 THEN
        pg_var_urlrwz := 0;
    END IF;
    
    RETURN pg_var_urlrwz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cahkgv----- */
CREATE OR REPLACE FUNCTION pg_proc_cahkgv(pg_var_cfnkde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skyyfu INTEGER;
    pg_var_qwnezz INTEGER;
    pg_var_gtypmu INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_cvzzxd) INTO pg_var_qwnezz, pg_var_gtypmu
    FROM pg_tbl_qxqayg
    WHERE pg_col_njwtem = pg_var_cfnkde % 2 + 1;
    
    IF pg_var_qwnezz = 0 THEN
        pg_var_skyyfu := 0;
    ELSE
        pg_var_skyyfu := pg_var_qwnezz * pg_var_gtypmu * (pg_var_cfnkde % 3 + 1);
    END IF;
    
    RETURN pg_var_skyyfu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyjwkk----- */
CREATE OR REPLACE FUNCTION pg_proc_eyjwkk(pg_var_wxqrse INTEGER, pg_var_clujxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rzohft INTEGER;
    pg_var_ezacvn INTEGER;
    pg_var_wmvisd INTEGER;
BEGIN
    SELECT pg_col_sacqxd, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_slzyhf 
    INTO pg_var_ezacvn, pg_var_wmvisd
    FROM pg_tbl_jlfydi 
    WHERE pg_col_tfugtu = pg_var_wxqrse;
    
    IF pg_var_ezacvn IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_clujxj <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_rzohft := pg_var_ezacvn / pg_var_clujxj;
    
    IF pg_var_rzohft <= 2 THEN
        RETURN 1;
    ELSIF pg_var_rzohft <= 5 THEN
        RETURN pg_var_rzohft - 1;
    ELSE
        RETURN 7;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sthfuy----- */
CREATE OR REPLACE FUNCTION pg_proc_sthfuy(pg_var_otpdcl INTEGER, pg_var_naxxbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yecqdx INTEGER;
    pg_var_vwukqp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_naxdcm), 0) INTO pg_var_vwukqp
    FROM pg_tbl_rqvsfb
    WHERE pg_col_uwpvgf = 1;
    
    IF ((SELECT pg_proc_cahkgv(-40)))::boolean THEN
        pg_var_yecqdx := (pg_var_otpdcl * pg_var_naxxbs) + (pg_var_vwukqp / 100);
    ELSE
        pg_var_yecqdx := (((SELECT pg_proc_eyjwkk(20, 37))::INTEGER) - (-1) + COALESCE(pg_var_yecqdx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mfjjwd(-13, -5))::INTEGER) - (-1) + COALESCE(pg_var_yecqdx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pvfkdu----- */
CREATE OR REPLACE FUNCTION pg_proc_pvfkdu(pg_var_rzoqrm INTEGER, pg_var_oahskc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kttlja RECORD;
    pg_var_itbxcf INTEGER := 0;
BEGIN
    SELECT * INTO pg_var_kttlja
    FROM pg_tbl_bquqjy
    WHERE pg_col_gawpwc = pg_var_rzoqrm AND pg_col_jpbpmx = pg_var_oahskc;
    
    IF FOUND THEN
        pg_var_itbxcf := 1;
        RAISE NOTICE 'pg_proc_pvfkdu(%, %)', pg_var_kttlja.pg_col_gawpwc, pg_var_kttlja.pg_col_jpbpmx;
        RAISE NOTICE '  old.attname=''%'', old.atttypid=%, old.attnotnull=''%''',
            pg_var_kttlja.pg_col_ncxhin, pg_var_kttlja.pg_col_ezltmx, pg_var_kttlja.pg_col_qawqao;
        RAISE NOTICE '  new.attname=''%'', new.atttypid=%, new.attnotnull=''%''',
            pg_var_kttlja.pg_col_ugujhq, pg_var_kttlja.pg_col_nmgkqn, pg_var_kttlja.pg_col_sdgcxq;
    END IF;
    
    RETURN pg_var_itbxcf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuvjwr----- */
CREATE OR REPLACE FUNCTION pg_proc_yuvjwr(pg_var_mszmzo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svjisd INTEGER;
    pg_var_gfujui INTEGER;
    pg_var_stfegx INTEGER;
BEGIN
    SELECT pg_col_oxupkq, pg_col_llomin 
    INTO pg_var_gfujui, pg_var_stfegx
    FROM pg_tbl_vyshcl 
    WHERE pg_col_ujeymk = pg_var_mszmzo;
    
    IF pg_var_stfegx > 0 THEN
        pg_var_svjisd := pg_var_gfujui / pg_var_stfegx;
    ELSE
        pg_var_svjisd := 0;
    END IF;
    
    RETURN pg_var_svjisd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsillw----- */
CREATE OR REPLACE FUNCTION pg_proc_lsillw(pg_var_jubznz INTEGER, pg_var_zsashv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwyhvi         INTEGER;
    pg_var_zexiay        INTEGER;
    pg_var_yxfhac     TEXT;
    pg_var_bgcbqa  TEXT;
    pg_var_lwdaij               RECORD;
    pg_var_hqfdmw           INTEGER := 0;
BEGIN
    SELECT c.pg_col_qkrhnj, n.pg_col_oeoqxb, c.pg_col_fgzrfk INTO pg_var_zexiay, pg_var_yxfhac, pg_var_bgcbqa
    FROM pg_tbl_kloaub c
    JOIN pg_tbl_hcwaed n ON c.pg_col_lpqmll = n.pg_col_qkrhnj
    WHERE n.pg_col_oeoqxb = 'public'
    AND c.pg_col_qkrhnj = pg_var_jubznz;

    IF pg_var_zexiay IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_hqfdmw := pg_var_hqfdmw + 1;

    FOR pg_var_lwdaij IN
        SELECT n.pg_col_oeoqxb AS child_schema, c.pg_col_fgzrfk AS child_table
        FROM pg_tbl_olixoi h
        JOIN pg_tbl_kloaub c ON h.pg_col_zvvupw = c.pg_col_qkrhnj
        JOIN pg_tbl_hcwaed n ON c.pg_col_lpqmll = n.pg_col_qkrhnj
        WHERE pg_col_gwrtje = pg_var_zexiay
    LOOP
        pg_var_hqfdmw := pg_var_hqfdmw + 1;
    END LOOP;

    RETURN pg_var_hqfdmw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhckkj----- */
CREATE OR REPLACE FUNCTION pg_proc_mhckkj(pg_var_qwhvff INTEGER, pg_var_ibjppx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwxjpk INTEGER;
    pg_var_ljnghs INTEGER;
    pg_var_jyrali INTEGER;
BEGIN
    SELECT pg_col_detktp INTO pg_var_qwxjpk FROM pg_tbl_jwzynv WHERE pg_col_sqlsof = pg_var_qwhvff;
    
    IF ((SELECT pg_proc_sthfuy(86, -35)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ljnghs := (((SELECT pg_proc_pvfkdu(8, 73))::INTEGER) - (0) + COALESCE(pg_var_ljnghs, 0));
    pg_var_jyrali := (((SELECT pg_proc_lsillw(-9, 82))::INTEGER) - (-1) + COALESCE(pg_var_jyrali, 0));
    
    RETURN (((SELECT pg_proc_yuvjwr(40))::INTEGER) - (0) + COALESCE(pg_var_jyrali, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_weusxo(pg_var_bfeujn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvirvl INTEGER := 0;
    pg_var_uqxbiq RECORD;
BEGIN
    FOR pg_var_uqxbiq IN 
        SELECT pg_col_lynxjq, pg_col_bohngj 
        FROM pg_tbl_vbnmic 
        WHERE pg_col_lynxjq > pg_var_bfeujn
    LOOP
        IF pg_var_uqxbiq.pg_col_bohngj IS NOT NULL THEN
            pg_var_qvirvl := (((SELECT pg_proc_mhckkj(61, -24))::INTEGER ) - (0) + COALESCE(pg_var_qvirvl, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_qvirvl;
END;
$$ LANGUAGE plpgsql;