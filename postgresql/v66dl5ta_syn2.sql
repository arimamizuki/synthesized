/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mfgsmn (
    pg_col_dbanee INTEGER PRIMARY KEY,
    pg_col_dsfjrm INTEGER NOT NULL,
    pg_col_lpnglv INTEGER NOT NULL
);
INSERT INTO pg_tbl_mfgsmn (pg_col_dbanee, pg_col_dsfjrm, pg_col_lpnglv) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_xdkqkq (
    pg_col_iopulg INTEGER PRIMARY KEY,
    pg_col_tmmrtt INTEGER NOT NULL,
    pg_col_xdyxkf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdkqkq (pg_col_iopulg, pg_col_tmmrtt, pg_col_xdyxkf) VALUES
(1, 25, 3),
(2, 17, 1);

CREATE TABLE pg_tbl_ccjwab INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_bwgdkg(pg_var_mwuhwz INTEGER, pg_var_smozyj INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- The pg_tbl_ccjwabiginal procedure's logic is primarily about testing pg_db_setting.
    -- Since we cannot execute ALTER DATABASE pg_tbl_ccjwab ALTER ROLE in a function that returns INTEGER,
    -- and we must avoid side effects, we simulate the assertion logic.
    -- The function will return a pg_col_ipotys integer based on the inputs.
    
    -- Simulate the assertion checks by returning a pg_col_lsfpiv integer.
    -- Use the inputs to produce a deterministic result.
    RETURN pg_var_mwuhwz + pg_var_smozyj;

CREATE TABLE IF NOT EXISTS pg_tbl_qxypwr (
    pg_col_ncfwib INTEGER PRIMARY KEY,
    pg_col_apflac INTEGER NOT NULL,
    pg_col_pnpfew INTEGER NOT NULL
);
INSERT INTO pg_tbl_qxypwr (pg_col_ncfwib, pg_col_apflac, pg_col_pnpfew) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_nophbw (
    pg_col_tavbnj INTEGER PRIMARY KEY,
    pg_col_nuljau INTEGER NOT NULL,
    pg_col_xjsgkn BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_nophbw (pg_col_tavbnj, pg_col_nuljau, pg_col_xjsgkn) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_ycvkio (
    pg_col_wtwdvk INTEGER PRIMARY KEY,
    pg_col_pobmog INTEGER NOT NULL,
    pg_col_egzdyp INTEGER
);
INSERT INTO pg_tbl_ycvkio (pg_col_wtwdvk, pg_col_pobmog, pg_col_egzdyp) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_knjbzs (
    pg_col_kbyemn INTEGER PRIMARY KEY,
    pg_col_hdhbwj INTEGER NOT NULL,
    pg_col_uesqcr INTEGER NOT NULL
);
INSERT INTO pg_tbl_knjbzs (pg_col_kbyemn, pg_col_hdhbwj, pg_col_uesqcr) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_trobvy (
    pg_col_olfpnh INTEGER PRIMARY KEY,
    pg_col_yglqrf INTEGER NOT NULL,
    pg_col_ifqsas INTEGER
);
INSERT INTO pg_tbl_trobvy (pg_col_olfpnh, pg_col_yglqrf, pg_col_ifqsas) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_lkqzmo (
    pg_col_povwfz INTEGER PRIMARY KEY,
    pg_col_qmyfvy INTEGER NOT NULL,
    pg_col_efqmtr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lkqzmo (pg_col_povwfz, pg_col_qmyfvy, pg_col_efqmtr) VALUES
(101, 85, 3),
(102, 92, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ibbnae (
    pg_col_fimgzm INTEGER PRIMARY KEY,
    pg_col_jichoy INTEGER NOT NULL,
    pg_col_qkvpey INTEGER NOT NULL
);
INSERT INTO pg_tbl_ibbnae (pg_col_fimgzm, pg_col_jichoy, pg_col_qkvpey) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_muuasw (
    pg_col_hrxopw INTEGER PRIMARY KEY,
    pg_col_eheeub INTEGER NOT NULL,
    pg_col_jzeydy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_muuasw (pg_col_hrxopw, pg_col_eheeub, pg_col_jzeydy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jprmwp (
    pg_col_zrnluy INTEGER PRIMARY KEY,
    pg_col_lbirox INTEGER NOT NULL,
    pg_col_xpletb INTEGER NOT NULL
);
INSERT INTO pg_tbl_jprmwp (pg_col_zrnluy, pg_col_lbirox, pg_col_xpletb) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tblnss (
    pg_col_kvpumj INTEGER PRIMARY KEY,
    pg_col_keaxvg INTEGER NOT NULL,
    pg_col_abmlkz INTEGER NOT NULL
);
INSERT INTO pg_tbl_tblnss (pg_col_kvpumj, pg_col_keaxvg, pg_col_abmlkz) VALUES
(101, 8, 3),
(102, 15, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hjfcbb (
    pg_col_zvfqtq TEXT
);
INSERT INTO pg_tbl_hjfcbb (pg_col_zvfqtq) VALUES
('SELECT 1'),
(NULL),
('SELECT 2');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wkdfne----- */
CREATE OR REPLACE FUNCTION pg_proc_wkdfne(pg_var_uhahlh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zsjvss INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zsjvss
    FROM pg_tbl_nophbw
    WHERE pg_col_nuljau = pg_var_uhahlh AND pg_col_xjsgkn = false;
    
    RETURN pg_var_zsjvss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gxtypq----- */
CREATE OR REPLACE FUNCTION pg_proc_gxtypq(pg_var_mjlbuq INTEGER, pg_var_gzedcr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jowggp INTEGER;
    pg_var_mnzyhn INTEGER;
BEGIN
    SELECT pg_col_pobmog INTO pg_var_mnzyhn 
    FROM pg_tbl_ycvkio 
    WHERE pg_col_wtwdvk = 101;
    
    pg_var_jowggp := pg_var_mjlbuq + pg_var_gzedcr + pg_var_mnzyhn;
    
    IF pg_var_jowggp > 50 THEN
        pg_var_jowggp := 50;
    ELSIF pg_var_jowggp < 10 THEN
        pg_var_jowggp := 10;
    END IF;
    
    RETURN pg_var_jowggp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cgqnau----- */
CREATE OR REPLACE FUNCTION pg_proc_cgqnau(pg_var_uoivkc INTEGER, pg_var_rmvolt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbuctd INTEGER;
    pg_var_pgbrqv INTEGER;
    pg_var_lppbcy INTEGER;
BEGIN
    pg_var_mbuctd := 50;
    
    SELECT pg_col_tmmrtt INTO pg_var_pgbrqv 
    FROM pg_tbl_xdkqkq 
    WHERE pg_col_iopulg = pg_var_uoivkc;
    
    IF pg_var_pgbrqv < 18 THEN
        pg_var_mbuctd := (((SELECT pg_proc_wkdfne(-73))::INTEGER) - (0) + COALESCE(pg_var_mbuctd, 0));
    END IF;
    
    IF ((SELECT pg_proc_gxtypq(-81, 14)))::boolean THEN
        pg_var_lppbcy := pg_var_mbuctd + (pg_var_rmvolt * 15);
    ELSE
        pg_var_lppbcy := pg_var_mbuctd + (pg_var_rmvolt * 10);
    END IF;
    
    RETURN pg_var_lppbcy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwgdkg----- */
CREATE OR REPLACE FUNCTION pg_proc_bwgdkg(pg_var_mwuhwz INTEGER, pg_var_smozyj INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The pg_tbl_ccjwabiginal procedure's logic is primarily about testing pg_db_setting.
    -- Since we cannot execute ALTER DATABASE pg_tbl_ccjwab ALTER ROLE in a function that returns INTEGER,
    -- and we must avoid side effects, we simulate the assertion logic.
    -- The function will return a pg_col_ipotys integer based on the inputs.
    
    -- Simulate the assertion checks by returning a pg_col_lsfpiv integer.
    -- Use the inputs to produce a deterministic result.
    RETURN pg_var_mwuhwz + pg_var_smozyj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfvdzk----- */
CREATE OR REPLACE FUNCTION pg_proc_gfvdzk(pg_var_kkkkst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdyozz INTEGER := 0;
    pg_var_rhzhzw RECORD;
BEGIN
    FOR pg_var_rhzhzw IN 
        SELECT pg_col_jichoy, pg_col_qkvpey 
        FROM pg_tbl_ibbnae 
        WHERE pg_col_fimgzm BETWEEN 100 AND 200
    LOOP
        IF pg_var_rhzhzw.pg_col_qkvpey = 0 THEN
            pg_var_pdyozz := pg_var_pdyozz + pg_var_rhzhzw.pg_col_jichoy;
        END IF;
    END LOOP;
    
    RETURN pg_var_pdyozz * pg_var_kkkkst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uosdvv----- */
CREATE OR REPLACE FUNCTION pg_proc_uosdvv()
RETURNS INTEGER AS $$
DECLARE
    pg_var_iufjos   record;
    pg_var_yebwhn INTEGER := 0;
BEGIN
    FOR pg_var_iufjos IN SELECT pg_col_zvfqtq FROM pg_tbl_hjfcbb LOOP
        IF pg_var_iufjos.pg_col_zvfqtq IS NOT NULL THEN
            EXECUTE pg_var_iufjos.pg_col_zvfqtq;
            pg_var_yebwhn := pg_var_yebwhn + 1;
        END IF;
    END LOOP;
    RETURN pg_var_yebwhn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ysxyzj----- */
CREATE OR REPLACE FUNCTION pg_proc_ysxyzj(pg_var_bclifs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kexuos INTEGER;
    pg_var_asckix INTEGER;
    pg_var_fbaaiu INTEGER;
BEGIN
    SELECT pg_col_keaxvg, pg_col_abmlkz 
    INTO pg_var_kexuos, pg_var_asckix
    FROM pg_tbl_tblnss 
    WHERE pg_col_kvpumj = pg_var_bclifs;

    IF pg_var_kexuos IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_fbaaiu := (100 - pg_var_kexuos * 5) * pg_var_asckix;
    
    IF pg_var_fbaaiu < 0 THEN
        pg_var_fbaaiu := 0;
    END IF;

    RETURN pg_var_fbaaiu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_syrqwe----- */
CREATE OR REPLACE FUNCTION pg_proc_syrqwe(pg_var_qlpfmj INTEGER, pg_var_epmhjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqdarm INTEGER;
    pg_var_pdqkyj INTEGER;
    pg_var_bfbjgj INTEGER;
BEGIN
    SELECT pg_col_lbirox, pg_col_xpletb 
    INTO pg_var_fqdarm, pg_var_pdqkyj
    FROM pg_tbl_jprmwp 
    WHERE pg_col_zrnluy = pg_var_qlpfmj;
    
    IF pg_var_fqdarm < pg_var_epmhjo THEN
        pg_var_bfbjgj := (pg_var_epmhjo - pg_var_fqdarm) * 10 + pg_var_pdqkyj * 5;
    ELSE
        pg_var_bfbjgj := 0;
    END IF;
    
    RETURN pg_var_bfbjgj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgjnif----- */
CREATE OR REPLACE FUNCTION pg_proc_xgjnif(pg_var_erqued INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymrfvc INTEGER := 0;
    pg_var_yozpxf RECORD;
BEGIN
    FOR pg_var_yozpxf IN 
        SELECT pg_col_eheeub, pg_col_jzeydy 
        FROM pg_tbl_muuasw 
        WHERE pg_col_hrxopw BETWEEN 100 AND 200
    LOOP
        IF pg_var_yozpxf.pg_col_jzeydy = 1 THEN
            pg_var_ymrfvc := (((SELECT pg_proc_syrqwe(-89, -11))::INTEGER ) - (0) + COALESCE(pg_var_ymrfvc, 0));
        END IF;
    END LOOP;
    
    pg_var_ymrfvc := (((SELECT pg_proc_ysxyzj(55))::INTEGER ) - (-1) + COALESCE(pg_var_ymrfvc, 0));
    
    IF ((SELECT pg_proc_uosdvv()))::boolean THEN
        pg_var_ymrfvc := pg_var_ymrfvc - 50;
    END IF;
    
    RETURN pg_var_ymrfvc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ooavdt----- */
CREATE OR REPLACE FUNCTION pg_proc_ooavdt(pg_var_iaxukz INTEGER, pg_var_tuvhaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qgxlbq INTEGER;
    pg_var_asapuj INTEGER;
    pg_var_kokpwj INTEGER;
BEGIN
    SELECT pg_col_qmyfvy + (pg_col_efqmtr * 10) INTO pg_var_qgxlbq
    FROM pg_tbl_lkqzmo
    WHERE pg_col_povwfz = pg_var_iaxukz;
    
    IF pg_var_qgxlbq IS NULL THEN
        pg_var_qgxlbq := 0;
    END IF;
    
    pg_var_asapuj := pg_var_tuvhaz * 5;
    pg_var_kokpwj := pg_var_qgxlbq + pg_var_asapuj;
    
    IF pg_var_kokpwj >= 150 THEN
        pg_var_kokpwj := pg_var_kokpwj + 25;
    END IF;
    
    RETURN pg_var_kokpwj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fschtn----- */
CREATE OR REPLACE FUNCTION pg_proc_fschtn(pg_var_ocfkqf INTEGER, pg_var_avsyns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okbeto INTEGER;
    pg_var_djlikn INTEGER;
    pg_var_yxlvuf INTEGER;
BEGIN
    SELECT pg_col_hdhbwj INTO pg_var_okbeto FROM pg_tbl_knjbzs WHERE pg_col_kbyemn = pg_var_ocfkqf;
    
    IF pg_var_okbeto < 30000 THEN
        pg_var_yxlvuf := (((SELECT pg_proc_ooavdt(70, -34))::INTEGER) - (-170) + COALESCE(pg_var_yxlvuf, 0));
    ELSIF pg_var_okbeto < 60000 THEN
        pg_var_yxlvuf := 5;
    ELSE
        pg_var_yxlvuf := (((SELECT pg_proc_gfvdzk(87))::INTEGER) - (6525) + COALESCE(pg_var_yxlvuf, 0));
    END IF;
    
    pg_var_djlikn := pg_var_yxlvuf + (pg_var_avsyns * 2);
    
    IF pg_var_djlikn > 20 THEN
        pg_var_djlikn := (((SELECT pg_proc_xgjnif(19))::INTEGER) - (1375) + COALESCE(pg_var_djlikn, 0));
    END IF;
    
    RETURN pg_var_djlikn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agvgga----- */
CREATE OR REPLACE FUNCTION pg_proc_agvgga(pg_var_diwleo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcbrps INTEGER;
    pg_var_vbsxlz INTEGER;
    pg_var_oardol INTEGER;
BEGIN
    SELECT pg_col_yglqrf, pg_col_ifqsas INTO pg_var_fcbrps, pg_var_vbsxlz
    FROM pg_tbl_trobvy WHERE pg_col_olfpnh = pg_var_diwleo;
    
    IF pg_var_fcbrps IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oardol := (pg_var_fcbrps * 10) - pg_var_vbsxlz;
    
    IF pg_var_oardol < 0 THEN
        pg_var_oardol := 0;
    END IF;
    
    RETURN pg_var_oardol;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffhyyy----- */
CREATE OR REPLACE FUNCTION pg_proc_ffhyyy(pg_var_aflwxt INTEGER, pg_var_cwaxyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifidpy INTEGER;
    pg_var_skztna INTEGER;
BEGIN
    SELECT pg_col_apflac INTO pg_var_ifidpy FROM pg_tbl_qxypwr WHERE pg_col_ncfwib = pg_var_aflwxt;
    
    IF pg_var_ifidpy < 30000 THEN
        pg_var_skztna := 1;
    ELSIF ((SELECT pg_proc_fschtn(29, -91)))::boolean THEN
        pg_var_skztna := 2;
    ELSE
        pg_var_skztna := (((SELECT pg_proc_agvgga(55))::INTEGER) - (-1) + COALESCE(pg_var_skztna, 0));
    END IF;
    
    RETURN pg_var_skztna;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zewfsy(pg_var_huafuy INTEGER, pg_var_lzrdsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbiznu INTEGER;
    pg_var_cjqshs INTEGER;
BEGIN
    SELECT SUM(pg_col_lpnglv) INTO pg_var_nbiznu
    FROM pg_tbl_mfgsmn
    WHERE pg_col_dsfjrm = pg_var_huafuy;
    
    IF ((SELECT pg_proc_cgqnau(-90, 60)))::boolean THEN
        pg_var_nbiznu := 0;
    END IF;
    
    pg_var_cjqshs := (((SELECT pg_proc_bwgdkg(49, -42))::INTEGER) - (%', result_val;) + COALESCE(pg_var_cjqshs, 0));
    
    RETURN (((SELECT pg_proc_ffhyyy(-52, 5))::INTEGER) - (3) + COALESCE(pg_var_cjqshs, 0));
END;
$$ LANGUAGE plpgsql;