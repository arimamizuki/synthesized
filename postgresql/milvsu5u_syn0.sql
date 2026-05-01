/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vglzhu (
    pg_col_otvuih INTEGER PRIMARY KEY,
    pg_col_vapexx INTEGER NOT NULL,
    pg_col_aiflcs INTEGER
);
INSERT INTO pg_tbl_vglzhu (pg_col_otvuih, pg_col_vapexx, pg_col_aiflcs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ppbuyx (
    pg_col_psezaq INTEGER PRIMARY KEY,
    pg_col_abdbez INTEGER NOT NULL,
    pg_col_wzyfky INTEGER NOT NULL
);
INSERT INTO pg_tbl_ppbuyx (pg_col_psezaq, pg_col_abdbez, pg_col_wzyfky) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_qcpkbz (
    pg_col_sfuhsh INTEGER,
    pg_col_vuqfwl INTEGER
);
INSERT INTO pg_tbl_qcpkbz (pg_col_sfuhsh, pg_col_vuqfwl) VALUES (1, 10);
INSERT INTO pg_tbl_qcpkbz (pg_col_sfuhsh, pg_col_vuqfwl) VALUES (1, 20);
INSERT INTO pg_tbl_qcpkbz (pg_col_sfuhsh, pg_col_vuqfwl) VALUES (2, 10);
INSERT INTO pg_tbl_qcpkbz (pg_col_sfuhsh, pg_col_vuqfwl) VALUES (2, 20);
INSERT INTO pg_tbl_qcpkbz (pg_col_sfuhsh, pg_col_vuqfwl) VALUES (3, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_ofxmvl (
    pg_col_guvisb INTEGER PRIMARY KEY,
    pg_col_jjwpwh INTEGER NOT NULL,
    pg_col_maemnu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ofxmvl (pg_col_guvisb, pg_col_jjwpwh, pg_col_maemnu) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kappkb (
    pg_col_rtkukw INTEGER PRIMARY KEY,
    pg_col_cvvvut INTEGER NOT NULL,
    pg_col_zqueun INTEGER NOT NULL
);
INSERT INTO pg_tbl_kappkb (pg_col_rtkukw, pg_col_cvvvut, pg_col_zqueun) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iojmwe (
    pg_col_khttjx INTEGER PRIMARY KEY,
    pg_col_njufwx INTEGER NOT NULL,
    pg_col_eixcqq BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_iojmwe (pg_col_khttjx, pg_col_njufwx, pg_col_eixcqq) VALUES
(101, 85, TRUE),
(102, 85, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_zmtnuk (
    pg_col_prkdlm INTEGER PRIMARY KEY,
    pg_col_ilyxpd INTEGER NOT NULL,
    pg_col_ynzsmu INTEGER
);
INSERT INTO pg_tbl_zmtnuk (pg_col_prkdlm, pg_col_ilyxpd, pg_col_ynzsmu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fycesv (
    pg_col_pgomkg INTEGER PRIMARY KEY,
    pg_col_nvzwjy INTEGER NOT NULL,
    pg_col_maaume INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fycesv (pg_col_pgomkg, pg_col_nvzwjy, pg_col_maaume) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hjiikr (
    pg_col_nikplk INTEGER PRIMARY KEY,
    pg_col_xwxnol INTEGER NOT NULL,
    pg_col_uwnejk INTEGER NOT NULL
);
INSERT INTO pg_tbl_hjiikr (pg_col_nikplk, pg_col_xwxnol, pg_col_uwnejk) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ytrsxh (
    pg_col_jmzbfo INTEGER PRIMARY KEY,
    pg_col_dvafnw INTEGER NOT NULL,
    pg_col_ofdvcn INTEGER
);
INSERT INTO pg_tbl_ytrsxh (pg_col_jmzbfo, pg_col_dvafnw, pg_col_ofdvcn) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iapwja----- */
CREATE OR REPLACE FUNCTION pg_proc_iapwja(pg_var_bbsbay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjfoji INTEGER;
    pg_var_atgpzi INTEGER;
    pg_var_khgziy INTEGER;
BEGIN
    SELECT pg_col_wzyfky / pg_col_abdbez INTO pg_var_zjfoji
    FROM pg_tbl_ppbuyx
    WHERE pg_col_psezaq = pg_var_bbsbay;
    
    IF pg_var_zjfoji IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_wzyfky INTO pg_var_atgpzi
    FROM pg_tbl_ppbuyx
    WHERE pg_col_psezaq = pg_var_bbsbay;
    
    pg_var_khgziy := pg_var_atgpzi / 1000;
    
    IF pg_var_zjfoji > 3 THEN
        RETURN pg_var_khgziy * 2;
    ELSE
        RETURN pg_var_khgziy;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wklckm----- */
CREATE OR REPLACE FUNCTION pg_proc_wklckm(pg_var_yezaen INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emoepx INTEGER;
    pg_var_ngcuiz INTEGER;
    pg_var_snxkbr INTEGER;
BEGIN
    SELECT pg_col_uwnejk / pg_col_xwxnol INTO pg_var_emoepx
    FROM pg_tbl_hjiikr
    WHERE pg_col_nikplk = pg_var_yezaen;
    
    IF pg_var_emoepx > 3 THEN
        pg_var_ngcuiz := (SELECT pg_col_uwnejk FROM pg_tbl_hjiikr WHERE pg_col_nikplk = pg_var_yezaen);
        pg_var_snxkbr := pg_var_ngcuiz / 1000;
        RETURN pg_var_snxkbr + pg_var_emoepx;
    ELSE
        RETURN pg_var_emoepx * 10;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shgroj----- */
CREATE OR REPLACE FUNCTION pg_proc_shgroj(pg_var_wgqkqq INTEGER, pg_var_hccwyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dptszs INTEGER;
    pg_var_djgxjp INTEGER;
BEGIN
    SELECT pg_col_ofdvcn INTO pg_var_dptszs
    FROM pg_tbl_ytrsxh
    WHERE pg_col_jmzbfo = pg_var_wgqkqq;
    
    IF pg_var_dptszs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_djgxjp := ((pg_var_dptszs - pg_var_hccwyd) * 100) / NULLIF(pg_var_hccwyd, 0);
    
    IF pg_var_djgxjp < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_djgxjp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yybzeg----- */
CREATE OR REPLACE FUNCTION pg_proc_yybzeg(pg_var_ygcetc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyyfwx INTEGER;
    pg_var_boejpr INTEGER;
    pg_var_mefzid INTEGER;
BEGIN
    SELECT pg_col_cvvvut, pg_col_zqueun 
    INTO pg_var_boejpr, pg_var_mefzid
    FROM pg_tbl_kappkb 
    WHERE pg_col_rtkukw = pg_var_ygcetc;
    
    IF ((SELECT pg_proc_wklckm(-12)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_eyyfwx := (((SELECT pg_proc_shgroj(86, -85))::INTEGER) - (-1) + COALESCE(pg_var_eyyfwx, 0));
    
    IF pg_var_eyyfwx > 50 THEN
        pg_var_eyyfwx := pg_var_eyyfwx + 20;
    ELSE
        pg_var_eyyfwx := pg_var_eyyfwx - 5;
    END IF;
    
    RETURN pg_var_eyyfwx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ultyhi----- */
CREATE OR REPLACE FUNCTION pg_proc_ultyhi(pg_var_hkbwim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxsslc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ynzsmu), 0)
    INTO pg_var_mxsslc
    FROM pg_tbl_zmtnuk
    WHERE pg_col_ilyxpd > pg_var_hkbwim;
    
    RETURN pg_var_mxsslc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jxtpkf----- */
CREATE OR REPLACE FUNCTION pg_proc_jxtpkf(pg_var_nlirnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzctrc INTEGER := 0;
    pg_var_saakyb RECORD;
BEGIN
    FOR pg_var_saakyb IN 
        SELECT pg_col_njufwx FROM pg_tbl_iojmwe WHERE NOT pg_col_eixcqq
    LOOP
        pg_var_dzctrc := pg_var_dzctrc + pg_var_saakyb.pg_col_njufwx;
    END LOOP;
    
    RETURN pg_var_dzctrc * pg_var_nlirnb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlemux----- */
CREATE OR REPLACE FUNCTION pg_proc_hlemux(pg_var_yaiymw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozblhp INTEGER := 0;
    pg_var_yswivc RECORD;
BEGIN
    FOR pg_var_yswivc IN 
        SELECT pg_col_nvzwjy, pg_col_maaume 
        FROM pg_tbl_fycesv 
        WHERE pg_col_pgomkg BETWEEN 100 AND 200
    LOOP
        IF pg_var_yswivc.pg_col_maaume = 1 THEN
            pg_var_ozblhp := pg_var_ozblhp + pg_var_yswivc.pg_col_nvzwjy;
        END IF;
    END LOOP;
    
    pg_var_ozblhp := pg_var_ozblhp * pg_var_yaiymw;
    
    IF pg_var_ozblhp > 1000 THEN
        pg_var_ozblhp := pg_var_ozblhp - 50;
    END IF;
    
    RETURN pg_var_ozblhp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htpjbf----- */
CREATE OR REPLACE FUNCTION pg_proc_htpjbf(pg_var_jayyvq INTEGER, pg_var_qozdtk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvwpze INTEGER;
    pg_var_nydzou INTEGER;
BEGIN
    SELECT AVG(pg_col_jjwpwh) INTO pg_var_nydzou FROM pg_tbl_ofxmvl;
    
    IF pg_var_nydzou > 30 THEN
        pg_var_dvwpze := (((SELECT pg_proc_jxtpkf(99))::INTEGER) - (8415) + COALESCE(pg_var_dvwpze, 0));
    ELSE
        pg_var_dvwpze := (((SELECT pg_proc_ultyhi(29))::INTEGER) - (1200) + COALESCE(pg_var_dvwpze, 0));
    END IF;
    
    IF pg_var_dvwpze > 100 THEN
        pg_var_dvwpze := 100;
    ELSIF ((SELECT pg_proc_hlemux(33)))::boolean THEN
        pg_var_dvwpze := 0;
    END IF;
    
    RETURN pg_var_dvwpze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kebynm----- */
CREATE OR REPLACE FUNCTION pg_proc_kebynm(pg_col_gzjqnz INTEGER, pg_col_nmnahf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ufvyar INTEGER;
    pg_var_rpaoqi INTEGER;
    pg_var_bdmnzp INTEGER;
    pg_var_grrzjx INTEGER;
    pg_var_iitwfe INTEGER;
    pg_var_iwyybj INTEGER;
    pg_var_ouamnc INTEGER;
    pg_var_uawpyt INTEGER;
    pg_var_ygvhyk INTEGER;
BEGIN
    -- DUPLICATE ROWS logic
    SELECT row_number() OVER (PARTITION BY pg_col_sfuhsh, pg_col_vuqfwl ORDER BY pg_col_sfuhsh, pg_col_vuqfwl)
    INTO pg_var_ufvyar
    FROM pg_tbl_qcpkbz
    WHERE pg_col_sfuhsh = pg_col_gzjqnz AND pg_col_vuqfwl = pg_col_nmnahf
    LIMIT 1;
    
    IF pg_var_ufvyar IS NULL THEN
        pg_var_ufvyar := (((SELECT pg_proc_htpjbf(54, 52))::INTEGER) - (100) + COALESCE(pg_var_ufvyar, 0));
    END IF;

    -- PIVOT TABLES logic using aggregate_function(case)
    SELECT COUNT(CASE WHEN pg_col_vuqfwl = 10 THEN 1 END) +
           COUNT(CASE WHEN pg_col_vuqfwl = 20 THEN 1 END) +
           COUNT(CASE WHEN pg_col_vuqfwl IS NULL THEN 1 END)
    INTO pg_var_rpaoqi
    FROM pg_tbl_qcpkbz
    WHERE pg_col_sfuhsh = pg_col_gzjqnz;

    -- TABLE INFO logic
    SELECT COUNT(*) INTO pg_var_bdmnzp FROM information_schema.tables 
    WHERE table_schema = 'public' AND table_type = 'BASE TABLE';
    
    SELECT COUNT(*) INTO pg_var_grrzjx FROM information_schema.columns 
    WHERE pg_tbl_qcpkbz = 'pg_tbl_qcpkbz';
    
    SELECT COUNT(*) INTO pg_var_iitwfe FROM pg_index, pg_class, pg_attribute, pg_namespace 
    WHERE pg_class.oid = 'pg_tbl_qcpkbz'::regclass AND
          indrelid = pg_class.oid AND
          nspname = 'public' AND
          pg_class.relnamespace = pg_namespace.oid AND
          pg_attribute.attrelid = pg_class.oid AND
          pg_attribute.attnum = any(pg_index.indkey) AND indisprimary;

    -- TEMPORARY TABLE logic
    CREATE TEMP TABLE temp_pg_tbl_qcpkbz AS SELECT * FROM pg_tbl_qcpkbz WHERE pg_col_sfuhsh = pg_col_gzjqnz;
    SELECT COUNT(*) INTO pg_var_iwyybj FROM temp_pg_tbl_qcpkbz;
    DROP TABLE temp_pg_tbl_qcpkbz;

    -- TRANSACTIONS logic
    BEGIN
        UPDATE pg_tbl_qcpkbz SET pg_col_vuqfwl = pg_col_nmnahf WHERE pg_col_sfuhsh = pg_col_gzjqnz;
        GET DIAGNOSTICS pg_var_ouamnc = ROW_COUNT;
    EXCEPTION
        WHEN OTHERS THEN
            pg_var_ouamnc := -1;
    END;

    -- USERS & PERMISSIONS logic (simulated)
    SELECT COUNT(*) INTO pg_var_uawpyt FROM pg_user WHERE usename = CURRENT_USER;

    -- Combine all results into pg_col_woedok integer
    pg_var_ygvhyk := COALESCE(pg_var_ufvyar, 0) + 
                    COALESCE(pg_var_rpaoqi, 0) + 
                    COALESCE(pg_var_bdmnzp, 0) + 
                    COALESCE(pg_var_grrzjx, 0) + 
                    COALESCE(pg_var_iitwfe, 0) + 
                    COALESCE(pg_var_iwyybj, 0) + 
                    COALESCE(pg_var_ouamnc, 0) + 
                    COALESCE(pg_var_uawpyt, 0);

    RETURN (((SELECT pg_proc_yybzeg(73))::INTEGER) - (-1) + COALESCE(pg_var_ygvhyk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csymji----- */
CREATE OR REPLACE FUNCTION pg_proc_csymji()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycqigu text;
BEGIN
    pg_var_ycqigu := (SELECT pg_proc_iapwja(-89))::text;
    
    RETURN (((SELECT pg_proc_kebynm(-16, 12))::INTEGER) - (0) + COALESCE(LENGTH(pg_var_ycqigu), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qljjsp(pg_var_wgooyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qacxsl INTEGER;
    pg_var_zdxvtq INTEGER;
    pg_var_vyuveo INTEGER;
BEGIN
    SELECT SUM(pg_col_aiflcs) INTO pg_var_qacxsl
    FROM pg_tbl_vglzhu
    WHERE pg_col_otvuih <= pg_var_wgooyj;
    
    SELECT AVG(pg_col_vapexx) INTO pg_var_zdxvtq
    FROM pg_tbl_vglzhu
    WHERE pg_col_otvuih <= pg_var_wgooyj;
    
    IF pg_var_zdxvtq > 0 THEN
        pg_var_vyuveo := (((SELECT pg_proc_csymji())::INTEGER) - (36) + COALESCE(pg_var_vyuveo, 0));
    ELSE
        pg_var_vyuveo := 0;
    END IF;
    
    RETURN pg_var_vyuveo;
END;
$$ LANGUAGE plpgsql;