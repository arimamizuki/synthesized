/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rdyawj (
    pg_col_lfuvfg INTEGER PRIMARY KEY,
    pg_col_fxujxd INTEGER NOT NULL,
    pg_col_ugpgdw INTEGER
);
INSERT INTO pg_tbl_rdyawj (pg_col_lfuvfg, pg_col_fxujxd, pg_col_ugpgdw) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_opdzta (
    pg_col_yuclfz INTEGER PRIMARY KEY,
    pg_col_untvzd INTEGER NOT NULL,
    pg_col_ftxcsd INTEGER NOT NULL
);
INSERT INTO pg_tbl_opdzta (pg_col_yuclfz, pg_col_untvzd, pg_col_ftxcsd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_euelkr (
    pg_col_uoutwp INTEGER PRIMARY KEY,
    pg_col_cpvcqw INTEGER NOT NULL,
    pg_col_roorxv INTEGER NOT NULL
);
INSERT INTO pg_tbl_euelkr (pg_col_uoutwp, pg_col_cpvcqw, pg_col_roorxv) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wuttya (
    pg_col_ywpadl INTEGER PRIMARY KEY,
    pg_col_zzeqba INTEGER NOT NULL,
    pg_col_ztnuzv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wuttya (pg_col_ywpadl, pg_col_zzeqba) VALUES
(101, 85),
(102, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_qbvobj (
    pg_col_nepeev VARCHAR(7),
    pg_col_efohua VARCHAR(12),
    pg_col_wcytxx VARCHAR(3)
);
INSERT INTO pg_tbl_qbvobj (pg_col_nepeev, pg_col_efohua, pg_col_wcytxx) VALUES 
('CS101', '2021CS1001', 'NO'),
('MA201', '2021MA2001', 'YES');

CREATE TABLE IF NOT EXISTS pg_tbl_abpmgb (
    pg_col_bmjggq INTEGER PRIMARY KEY,
    pg_col_ekvedt INTEGER NOT NULL,
    pg_col_bwqepv INTEGER
);
INSERT INTO pg_tbl_abpmgb (pg_col_bmjggq, pg_col_ekvedt, pg_col_bwqepv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_krgqzt (
    pg_col_zjfgny DOUBLE PRECISION,
    timestamp TIMESTAMP,
    pg_col_jpmpjn TEXT
);
INSERT INTO pg_tbl_krgqzt (pg_col_zjfgny, timestamp, pg_col_jpmpjn) VALUES
(1700000000.0, '2024-01-01 00:00:00', '0/00000000'),
(1700003600.0, '2024-01-01 01:00:00', '0/00000001');
INSERT INTO pg_tbl_krgqzt
        SELECT EXTRACT('epoch' FROM NOW()), NOW(), pg_current_wal_lsn()
        RETURNING pg_col_zjfgny INTO pg_var_imchdg;

CREATE TABLE IF NOT EXISTS pg_tbl_kzsfrx (
    pg_col_nzrezj INTEGER PRIMARY KEY,
    pg_col_wychom INTEGER NOT NULL,
    pg_col_ufbrix INTEGER
);
INSERT INTO pg_tbl_kzsfrx (pg_col_nzrezj, pg_col_wychom, pg_col_ufbrix) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vzefjw (
    pg_col_ouvfep INTEGER,
    pg_col_jeqeyb INTEGER
);
INSERT INTO pg_tbl_vzefjw VALUES (1, 10);
INSERT INTO pg_tbl_vzefjw VALUES (2, 20);
INSERT INTO pg_tbl_vzefjw VALUES (pg_var_gtfkcd, pg_var_gtfkcd * 10);
INSERT INTO pg_tbl_vzefjw VALUES (pg_var_kmopzy, pg_var_kmopzy * 10);

CREATE TABLE IF NOT EXISTS pg_tbl_lxyfjf (
    pg_col_dqymbn INTEGER PRIMARY KEY,
    pg_col_utxkvt INTEGER NOT NULL,
    pg_col_vvuezr INTEGER NOT NULL
);
INSERT INTO pg_tbl_lxyfjf (pg_col_dqymbn, pg_col_utxkvt, pg_col_vvuezr) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ntgvwc (
    pg_col_xgnnwx INTEGER PRIMARY KEY,
    pg_col_cgcdhc INTEGER NOT NULL,
    pg_col_zzozqs INTEGER
);
INSERT INTO pg_tbl_ntgvwc (pg_col_xgnnwx, pg_col_cgcdhc, pg_col_zzozqs) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hqwcyk----- */
CREATE OR REPLACE FUNCTION pg_proc_hqwcyk(pg_var_uwssfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krrsmu INTEGER;
    pg_var_tabakl INTEGER;
    pg_var_flbpev INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ftxcsd), 0) INTO pg_var_krrsmu
    FROM pg_tbl_opdzta
    WHERE pg_col_yuclfz = pg_var_uwssfv;
    
    IF pg_var_krrsmu = 0 THEN
        RETURN -1;
    END IF;
    
    SELECT (pg_col_ftxcsd * 1000 / pg_col_untvzd) INTO pg_var_tabakl
    FROM pg_tbl_opdzta
    WHERE pg_col_yuclfz = pg_var_uwssfv;
    
    pg_var_flbpev := pg_var_krrsmu + (pg_var_tabakl * pg_var_uwssfv / 100);
    
    IF pg_var_flbpev < 0 THEN
        pg_var_flbpev := 0;
    END IF;
    
    RETURN pg_var_flbpev;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvuwju----- */
CREATE OR REPLACE FUNCTION pg_proc_dvuwju(pg_var_kjnvoh INTEGER, pg_var_phunbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psfyng INTEGER := 0;
    pg_var_xfcmxg RECORD;
BEGIN
    FOR pg_var_xfcmxg IN 
        SELECT pg_col_utxkvt, pg_col_vvuezr 
        FROM pg_tbl_lxyfjf 
        WHERE pg_col_utxkvt BETWEEN pg_var_kjnvoh AND pg_var_phunbd
    LOOP
        pg_var_psfyng := pg_var_psfyng + (pg_var_xfcmxg.pg_col_utxkvt * pg_var_xfcmxg.pg_col_vvuezr);
    END LOOP;
    
    RETURN pg_var_psfyng;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zsjqow----- */
CREATE OR REPLACE FUNCTION pg_proc_zsjqow(pg_var_nkoaby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnoqfq INTEGER := 0;
    pg_var_beehxq RECORD;
BEGIN
    FOR pg_var_beehxq IN 
        SELECT pg_col_cgcdhc, pg_col_zzozqs 
        FROM pg_tbl_ntgvwc 
        WHERE pg_col_cgcdhc >= pg_var_nkoaby
    LOOP
        IF pg_var_beehxq.pg_col_cgcdhc > 7000 THEN
            pg_var_tnoqfq := pg_var_tnoqfq + pg_var_beehxq.pg_col_zzozqs + 500;
        ELSE
            pg_var_tnoqfq := pg_var_tnoqfq + pg_var_beehxq.pg_col_zzozqs;
        END IF;
    END LOOP;
    
    RETURN pg_var_tnoqfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chqobs----- */
CREATE OR REPLACE FUNCTION pg_proc_chqobs(pg_var_gtfkcd INTEGER, pg_var_kmopzy INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_vzefjw VALUES (pg_var_gtfkcd, pg_var_gtfkcd * 10);
    INSERT INTO pg_tbl_vzefjw VALUES (pg_var_kmopzy, pg_var_kmopzy * 10);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jzsqtj----- */
CREATE OR REPLACE FUNCTION pg_proc_jzsqtj(pg_var_sbtxsm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqxcqb INTEGER := 0;
    pg_var_uaciqc RECORD;
BEGIN
    FOR pg_var_uaciqc IN 
        SELECT pg_col_wychom, pg_col_ufbrix 
        FROM pg_tbl_kzsfrx 
        WHERE pg_col_wychom > pg_var_sbtxsm
    LOOP
        IF pg_var_uaciqc.pg_col_ufbrix IS NOT NULL THEN
            pg_var_zqxcqb := pg_var_zqxcqb + pg_var_uaciqc.pg_col_ufbrix;
        END IF;
    END LOOP;
    
    RETURN pg_var_zqxcqb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krbeyj----- */
CREATE OR REPLACE FUNCTION pg_proc_krbeyj(pg_var_ecgocg INTEGER, pg_var_ydpqiz INTEGER, pg_var_dykios INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygoanx INTEGER;
    pg_var_tjjjtv INTEGER;
    pg_var_cusqso INTEGER;
BEGIN
    SELECT SUM(pg_col_cpvcqw), AVG(pg_col_roorxv)
    INTO pg_var_ygoanx, pg_var_tjjjtv
    FROM pg_tbl_euelkr;
    
    pg_var_cusqso := (((SELECT pg_proc_jzsqtj(67))::INTEGER) - (0) + COALESCE(pg_var_cusqso, 0));
    
    IF pg_var_ygoanx > 80 THEN
        pg_var_cusqso := (((SELECT pg_proc_chqobs(-10, -40))::INTEGER) - (1) + COALESCE(pg_var_cusqso, 0));
    ELSIF pg_var_tjjjtv > 2 THEN
        pg_var_cusqso := (((SELECT pg_proc_dvuwju(9, 29))::INTEGER) - (0) + COALESCE(pg_var_cusqso, 0));
    END IF;
    
    IF pg_var_cusqso < 0 THEN
        pg_var_cusqso := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_zsjqow(11))::INTEGER) - (20300) + COALESCE(pg_var_cusqso, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vaoivz----- */
CREATE OR REPLACE FUNCTION pg_proc_vaoivz(pg_var_xtgosw INTEGER, pg_var_oflvac INTEGER, pg_var_kknkjp INTEGER)
RETURNS INTEGER AS $$
BEGIN
    EXECUTE format('UPDATE pg_tbl_qbvobj SET pg_col_wcytxx=%L WHERE pg_col_nepeev=%L and pg_col_efohua=%L;', 
                   pg_var_kknkjp::TEXT, pg_var_oflvac::TEXT, pg_var_xtgosw::TEXT);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nuxhbo----- */
CREATE OR REPLACE FUNCTION pg_proc_nuxhbo()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure attempts to execute invalid SQL syntax.
    -- This will raise an exception when the function is called.
    EXECUTE 'CREATE invalid_syntax';
    RETURN 0;
EXCEPTION
    WHEN OTHERS THEN
        RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugowhh----- */
CREATE OR REPLACE FUNCTION pg_proc_ugowhh()
RETURNS INTEGER AS $$
DECLARE
    pg_var_imchdg RECORD;
    pg_var_xxfadd INTEGER;
BEGIN
    IF pg_is_in_recovery() THEN
        SELECT pg_col_zjfgny INTO pg_var_imchdg FROM pg_tbl_krgqzt ORDER BY pg_col_zjfgny DESC LIMIT 1;
        pg_var_xxfadd := COALESCE(pg_var_imchdg.pg_col_zjfgny, 0)::INTEGER;
    ELSE
        DELETE FROM pg_tbl_krgqzt WHERE timestamp < (CURRENT_TIMESTAMP - INTERVAL '1 month');
        INSERT INTO pg_tbl_krgqzt
        SELECT EXTRACT('epoch' FROM NOW()), NOW(), pg_current_wal_lsn()
        RETURNING pg_col_zjfgny INTO pg_var_imchdg;
        pg_var_xxfadd := COALESCE(pg_var_imchdg.pg_col_zjfgny, 0)::INTEGER;
    END IF;
    RETURN pg_var_xxfadd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpvtsz----- */
CREATE OR REPLACE FUNCTION pg_proc_fpvtsz(pg_var_wnumza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbjxof INTEGER := 0;
    pg_var_mdpngg RECORD;
BEGIN
    FOR pg_var_mdpngg IN 
        SELECT pg_col_ekvedt, pg_col_bwqepv 
        FROM pg_tbl_abpmgb 
        WHERE pg_col_ekvedt > pg_var_wnumza
    LOOP
        pg_var_qbjxof := pg_var_qbjxof + pg_var_mdpngg.pg_col_bwqepv;
    END LOOP;
    
    RETURN pg_var_qbjxof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omepuy----- */
CREATE OR REPLACE FUNCTION pg_proc_omepuy(pg_var_ckksov INTEGER, pg_var_lonbcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjpspy INTEGER;
    pg_var_dfsnpa INTEGER;
    pg_var_bciglj INTEGER;
BEGIN
    SELECT pg_col_zzeqba INTO pg_var_hjpspy 
    FROM pg_tbl_wuttya 
    WHERE pg_col_ywpadl = 101;
    
    SELECT COUNT(*) INTO pg_var_dfsnpa 
    FROM pg_tbl_wuttya 
    WHERE pg_col_ztnuzv = 0;
    
    IF pg_var_dfsnpa >= pg_var_lonbcp THEN
        pg_var_bciglj := pg_var_hjpspy * pg_var_lonbcp;
        IF ((SELECT pg_proc_vaoivz(-45, 83, -42)))::boolean THEN
            pg_var_bciglj := (((SELECT pg_proc_fpvtsz(15))::INTEGER) - (1800) + COALESCE(pg_var_bciglj, 0));
        END IF;
    ELSE
        pg_var_bciglj := (((SELECT pg_proc_ugowhh())::INTEGER) - (1776341632) + COALESCE(pg_var_bciglj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nuxhbo())::INTEGER) - (1) + COALESCE(pg_var_bciglj, 0));
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
    
    IF ((SELECT pg_proc_hqwcyk(33)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_cbmtoo := pg_var_jkvgvy * 3;
    
    IF ((SELECT pg_proc_krbeyj(71, -6, -6)))::boolean THEN
        RETURN pg_var_cbmtoo - pg_var_hkmnqf;
    ELSE
        RETURN (((SELECT pg_proc_omepuy(16, -18))::INTEGER) - (-1530) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;