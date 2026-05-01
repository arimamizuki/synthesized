/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_korplx (
    pg_col_gibsem INTEGER PRIMARY KEY,
    pg_col_uxlwdz INTEGER NOT NULL,
    pg_col_snlmbb INTEGER
);
INSERT INTO pg_tbl_korplx (pg_col_gibsem, pg_col_uxlwdz, pg_col_snlmbb) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_guuxzh (
    pg_col_yenmsg INTEGER PRIMARY KEY,
    pg_col_ylwntm INTEGER NOT NULL,
    pg_col_djyhii INTEGER
);
INSERT INTO pg_tbl_guuxzh (pg_col_yenmsg, pg_col_ylwntm, pg_col_djyhii) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_aqcjul (
    pg_col_vrrund INTEGER PRIMARY KEY,
    pg_col_tfdzrk INTEGER NOT NULL,
    pg_col_wyqtoi INTEGER
);
INSERT INTO pg_tbl_aqcjul (pg_col_vrrund, pg_col_tfdzrk, pg_col_wyqtoi) VALUES
(101, 85, 5),
(102, 92, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_yjtsrl (
    pg_col_zpipqm INTEGER PRIMARY KEY,
    pg_col_lrtdpn INTEGER NOT NULL,
    pg_col_fgcwuw INTEGER NOT NULL
);
INSERT INTO pg_tbl_yjtsrl (pg_col_zpipqm, pg_col_lrtdpn, pg_col_fgcwuw) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xalayu (
    pg_col_qdirbt INTEGER PRIMARY KEY,
    pg_col_osspqo INTEGER NOT NULL,
    pg_col_dazaxd INTEGER
);
INSERT INTO pg_tbl_xalayu (pg_col_qdirbt, pg_col_osspqo, pg_col_dazaxd) VALUES
(101, 8500, 20241215),
(102, 9200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_treugy (
    pg_col_rbzhyh INTEGER PRIMARY KEY,
    pg_col_hstwhg INTEGER NOT NULL,
    pg_col_yhmlzx INTEGER NOT NULL
);
INSERT INTO pg_tbl_treugy (pg_col_rbzhyh, pg_col_hstwhg, pg_col_yhmlzx) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_onblhz (
    pg_col_wrvale TEXT PRIMARY KEY,
    pg_col_nxnywu TEXT
);
INSERT INTO pg_tbl_onblhz (pg_col_wrvale, pg_col_nxnywu) VALUES
('pg_col_qcocev', 'localhost'),
('pg_col_vevxbm', '8080'),
('pg_col_fjupyr', 'test-model'),
('pg_col_afzjpt', 'test-key');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dtnntd----- */
CREATE OR REPLACE FUNCTION pg_proc_dtnntd(pg_var_qqnanj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxggwy INTEGER;
    pg_var_imncyq INTEGER;
    pg_var_vuttqz INTEGER;
BEGIN
    SELECT pg_col_fgcwuw / NULLIF(pg_col_lrtdpn, 0) INTO pg_var_mxggwy
    FROM pg_tbl_yjtsrl
    WHERE pg_col_zpipqm = pg_var_qqnanj;
    
    IF pg_var_mxggwy IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT SUM(pg_col_fgcwuw) INTO pg_var_imncyq
    FROM pg_tbl_yjtsrl
    WHERE pg_col_lrtdpn > 4000;
    
    pg_var_vuttqz := (pg_var_mxggwy * 100) + COALESCE(pg_var_imncyq, 0);
    
    RETURN pg_var_vuttqz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffoxie----- */
CREATE OR REPLACE FUNCTION pg_proc_ffoxie(pg_col_qcocev INTEGER, pg_col_vevxbm INTEGER, pg_col_fjupyr INTEGER, pg_col_afzjpt INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_onblhz
    SET pg_col_nxnywu = pg_col_qcocev::TEXT
    WHERE pg_col_wrvale = 'pg_col_qcocev';
    
    UPDATE pg_tbl_onblhz
    SET pg_col_nxnywu = pg_col_vevxbm::TEXT
    WHERE pg_col_wrvale = 'pg_col_vevxbm';
    
    UPDATE pg_tbl_onblhz
    SET pg_col_nxnywu = pg_col_fjupyr::TEXT
    WHERE pg_col_wrvale = 'pg_col_fjupyr';
    
    UPDATE pg_tbl_onblhz
    SET pg_col_nxnywu = pg_col_afzjpt::TEXT
    WHERE pg_col_wrvale = 'pg_col_afzjpt';
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tsfflo----- */
CREATE OR REPLACE FUNCTION pg_proc_tsfflo(pg_var_zthghr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihqmaw INTEGER;
    pg_var_pkjqzf INTEGER;
    pg_var_xgbfrm INTEGER;
BEGIN
    SELECT pg_col_yhmlzx, pg_col_hstwhg 
    INTO pg_var_ihqmaw, pg_var_pkjqzf
    FROM pg_tbl_treugy 
    WHERE pg_col_rbzhyh = pg_var_zthghr;
    
    IF pg_var_pkjqzf > 0 THEN
        pg_var_xgbfrm := (pg_var_ihqmaw * 1000) / pg_var_pkjqzf;
    ELSE
        pg_var_xgbfrm := 0;
    END IF;
    
    RETURN pg_var_xgbfrm;
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
    
    pg_var_bscijs := pg_var_kpjdvc / pg_var_vonrdo;
    
    IF pg_var_bscijs <= 2 THEN
        pg_var_buzkyo := 1;
    ELSE
        pg_var_buzkyo := 0;
    END IF;
    
    RETURN pg_var_buzkyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_urpivz----- */
CREATE OR REPLACE FUNCTION pg_proc_urpivz(pg_var_nafzdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzaavg INTEGER;
    pg_var_fdsttu INTEGER;
    pg_var_gjwczu INTEGER;
BEGIN
    SELECT pg_col_ylwntm, pg_col_djyhii 
    INTO pg_var_hzaavg, pg_var_fdsttu
    FROM pg_tbl_guuxzh 
    WHERE pg_col_yenmsg = pg_var_nafzdd;
    
    IF pg_var_hzaavg IS NULL THEN
        RETURN (((SELECT pg_proc_dtnntd(-37))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_gjwczu := (((SELECT pg_proc_wydbob(96, 72))::INTEGER) - (0) + COALESCE(pg_var_gjwczu, 0));
    
    IF ((SELECT pg_proc_tsfflo(-47)))::boolean THEN
        pg_var_gjwczu := (((SELECT pg_proc_ffoxie(31, 89, -46, -85))::INTEGER) - (1) + COALESCE(pg_var_gjwczu, 0))0;
    ELSIF pg_var_gjwczu < 5 THEN
        pg_var_gjwczu := 5;
    END IF;
    
    RETURN pg_var_gjwczu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pizyri----- */
CREATE OR REPLACE FUNCTION pg_proc_pizyri(pg_var_dwvvem INTEGER, pg_var_bostaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fktfol INTEGER;
    pg_var_pywnji INTEGER;
BEGIN
    SELECT pg_col_tfdzrk INTO pg_var_fktfol 
    FROM pg_tbl_aqcjul 
    WHERE pg_col_vrrund = pg_var_dwvvem;
    
    IF pg_var_fktfol IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pywnji := pg_var_fktfol * pg_var_bostaw;
    
    IF pg_var_pywnji > 1000 THEN
        pg_var_pywnji := 1000;
    ELSIF pg_var_pywnji < 0 THEN
        pg_var_pywnji := 0;
    END IF;
    
    RETURN pg_var_pywnji;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_btasnl(pg_var_fgirzo INTEGER, pg_var_zuhyud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zypcws INTEGER;
    pg_var_gwffhk INTEGER;
    pg_var_replnw INTEGER;
BEGIN
    SELECT pg_col_uxlwdz, pg_col_snlmbb INTO pg_var_zypcws, pg_var_replnw 
    FROM pg_tbl_korplx 
    WHERE pg_col_gibsem = pg_var_fgirzo;
    
    IF ((SELECT pg_proc_urpivz(-35)))::boolean THEN
        pg_var_gwffhk := pg_var_zypcws + pg_var_zuhyud;
    ELSE
        pg_var_gwffhk := (((SELECT pg_proc_pizyri(37, -75))::INTEGER) - (-1) + COALESCE(pg_var_gwffhk, 0));
    END IF;
    
    RETURN pg_var_gwffhk;
END;
$$ LANGUAGE plpgsql;