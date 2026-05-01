/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zeetjc (
    pg_col_oiyacg INTEGER PRIMARY KEY,
    pg_col_nsmrzv INTEGER NOT NULL,
    pg_col_xqrvbd INTEGER
);
INSERT INTO pg_tbl_zeetjc (pg_col_oiyacg, pg_col_nsmrzv, pg_col_xqrvbd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vzujun (
    pg_col_lpwycr INTEGER PRIMARY KEY,
    pg_col_qovths INTEGER NOT NULL,
    pg_col_wamcyj INTEGER
);
INSERT INTO pg_tbl_vzujun (pg_col_lpwycr, pg_col_qovths, pg_col_wamcyj) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_thxsah (
    pg_col_dybxdn INTEGER PRIMARY KEY,
    pg_col_sidqqk INTEGER NOT NULL,
    pg_col_zhdjtf INTEGER NOT NULL
);
INSERT INTO pg_tbl_thxsah (pg_col_dybxdn, pg_col_sidqqk, pg_col_zhdjtf) VALUES
(101, 85, 1),
(102, 85, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_bwghrp (
    pg_col_kbgnkf INTEGER PRIMARY KEY,
    pg_col_utjprb INTEGER NOT NULL,
    pg_col_lcgnxb INTEGER NOT NULL
);
INSERT INTO pg_tbl_bwghrp (pg_col_kbgnkf, pg_col_utjprb, pg_col_lcgnxb) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_lcqqww (
    pg_col_miwpww INTEGER PRIMARY KEY,
    pg_col_hfwbhv INTEGER NOT NULL,
    pg_col_pvpdbk INTEGER NOT NULL
);
INSERT INTO pg_tbl_lcqqww (pg_col_miwpww, pg_col_hfwbhv, pg_col_pvpdbk) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_puhvwn (
    pg_col_ohfqhy INTEGER PRIMARY KEY,
    pg_col_hvomha INTEGER NOT NULL,
    pg_col_goncam INTEGER
);
INSERT INTO pg_tbl_puhvwn (pg_col_ohfqhy, pg_col_hvomha, pg_col_goncam) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gkbdtk (
    pg_col_yfctso INTEGER PRIMARY KEY,
    pg_col_tshgwb INTEGER NOT NULL,
    pg_var_hbjcxv INTEGER
);
INSERT INTO pg_tbl_gkbdtk (pg_col_yfctso, pg_col_tshgwb, pg_var_hbjcxv) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mgpcqp (
    time INTEGER
);
INSERT INTO pg_tbl_mgpcqp (time) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_hzmbge (
    pg_col_bzdxuo INTEGER PRIMARY KEY,
    pg_col_ycjtea INTEGER NOT NULL,
    pg_col_pylhrr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hzmbge (pg_col_bzdxuo, pg_col_ycjtea, pg_col_pylhrr) VALUES
(101, 850, 25),
(102, 1200, 75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ljgwdb----- */
CREATE OR REPLACE FUNCTION pg_proc_ljgwdb(pg_var_trllab INTEGER, pg_var_dzaumm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpzqvx INTEGER := 0;
    pg_var_djzsgf RECORD;
BEGIN
    FOR pg_var_djzsgf IN 
        SELECT pg_col_hvomha, pg_col_goncam 
        FROM pg_tbl_puhvwn 
    LOOP
        pg_var_vpzqvx := pg_var_vpzqvx + 
                     (pg_var_djzsgf.pg_col_hvomha * pg_var_trllab) +
                     (pg_var_djzsgf.pg_col_goncam * pg_var_dzaumm);
    END LOOP;
    
    RETURN pg_var_vpzqvx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwqnmi----- */
CREATE OR REPLACE FUNCTION pg_proc_uwqnmi()
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvudqh INTEGER;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_rvudqh FROM pg_tbl_mgpcqp;
    RETURN pg_var_rvudqh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjvstv----- */
CREATE OR REPLACE FUNCTION pg_proc_kjvstv(pg_var_iuvyni INTEGER, pg_var_hbjcxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhztyr INTEGER;
    pg_var_rvoemx INTEGER;
    pg_var_xnegwm INTEGER;
BEGIN
    pg_var_fhztyr := pg_var_iuvyni * 2;
    
    IF pg_var_hbjcxv >= 3 THEN
        pg_var_rvoemx := 25;
    ELSIF pg_var_hbjcxv = 2 THEN
        pg_var_rvoemx := 10;
    ELSE
        pg_var_rvoemx := 0;
    END IF;
    
    pg_var_xnegwm := pg_var_fhztyr + pg_var_rvoemx;
    
    IF pg_var_xnegwm > 100 THEN
        pg_var_xnegwm := 100;
    END IF;
    
    RETURN pg_var_xnegwm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aseggk----- */
CREATE OR REPLACE FUNCTION pg_proc_aseggk(pg_var_enmhtt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mefgqq INTEGER;
    pg_var_zejudm INTEGER;
    pg_var_sdgnge INTEGER;
BEGIN
    SELECT SUM(pg_col_lcgnxb) INTO pg_var_mefgqq
    FROM pg_tbl_bwghrp
    WHERE pg_col_kbgnkf >= pg_var_enmhtt;
    
    IF pg_var_mefgqq IS NULL THEN
        pg_var_mefgqq := 0;
    END IF;
    
    SELECT AVG(pg_col_lcgnxb * 1000 / pg_col_utjprb) INTO pg_var_zejudm
    FROM pg_tbl_bwghrp
    WHERE pg_col_utjprb > 0;
    
    IF pg_var_zejudm IS NULL THEN
        pg_var_zejudm := 250;
    END IF;
    
    pg_var_sdgnge := pg_var_mefgqq * pg_var_enmhtt / 100;
    pg_var_sdgnge := pg_var_sdgnge + pg_var_zejudm;
    
    RETURN pg_var_sdgnge;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cesuar----- */
CREATE OR REPLACE FUNCTION pg_proc_cesuar(pg_var_wcmebc INTEGER, pg_var_pvjgzx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxfyoh INTEGER;
    pg_var_zsyuum INTEGER;
    pg_var_kmpasf INTEGER := 5;
BEGIN
    SELECT pg_col_ycjtea INTO pg_var_zsyuum 
    FROM pg_tbl_hzmbge 
    WHERE pg_col_bzdxuo = pg_var_wcmebc;
    
    IF pg_var_zsyuum > pg_var_pvjgzx THEN
        pg_var_fxfyoh := (pg_var_zsyuum - pg_var_pvjgzx) * pg_var_kmpasf;
        UPDATE pg_tbl_hzmbge 
        SET pg_col_pylhrr = pg_var_fxfyoh 
        WHERE pg_col_bzdxuo = pg_var_wcmebc;
    ELSE
        pg_var_fxfyoh := 0;
    END IF;
    
    RETURN pg_var_fxfyoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhvypf----- */
CREATE OR REPLACE FUNCTION pg_proc_mhvypf(pg_var_zzzjqh INTEGER, pg_var_hvtvjs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_koakll INTEGER;
    pg_var_sjkbdj INTEGER;
    pg_var_iuqgvc INTEGER;
    pg_var_jqssgb INTEGER;
BEGIN
    SELECT pg_col_hfwbhv, pg_col_pvpdbk INTO pg_var_koakll, pg_var_sjkbdj
    FROM pg_tbl_lcqqww
    WHERE pg_col_miwpww = pg_var_zzzjqh;
    
    IF pg_var_hvtvjs <= pg_var_koakll THEN
        pg_var_jqssgb := 50;
    ELSE
        pg_var_iuqgvc := pg_var_hvtvjs - pg_var_koakll;
        pg_var_jqssgb := (((SELECT pg_proc_cesuar(-29, 92))::INTEGER) - (0) + COALESCE(pg_var_jqssgb, 0));
    END IF;
    
    RETURN pg_var_jqssgb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrreli----- */
CREATE OR REPLACE FUNCTION pg_proc_jrreli(pg_var_uzcawj INTEGER, pg_var_rcwzvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmdlnh INTEGER;
    pg_var_gsiwip INTEGER;
    pg_var_vljflm INTEGER;
BEGIN
    SELECT pg_col_wamcyj INTO pg_var_gsiwip
    FROM pg_tbl_vzujun
    WHERE pg_col_lpwycr = pg_var_uzcawj;
    
    IF pg_var_gsiwip IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rmdlnh := (((SELECT pg_proc_uwqnmi())::INTEGER) - (30) + COALESCE(pg_var_rmdlnh, 0));
    
    IF pg_var_rmdlnh < 0 THEN
        pg_var_rmdlnh := (((SELECT pg_proc_aseggk(12))::INTEGER) - (14250) + COALESCE(pg_var_rmdlnh, 0));
    END IF;
    
    pg_var_vljflm := pg_var_gsiwip - (pg_var_rmdlnh * 3);
    
    IF ((SELECT pg_proc_ljgwdb(15, -85)))::boolean THEN
        pg_var_vljflm := (((SELECT pg_proc_mhvypf(-29, 90))::INTEGER) - (0) + COALESCE(pg_var_vljflm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kjvstv(-61, 39))::INTEGER) - (-97) + COALESCE(pg_var_vljflm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmqknv----- */
CREATE OR REPLACE FUNCTION pg_proc_tmqknv(pg_var_ccaksd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xikwjd INTEGER := 0;
    pg_var_blovmg RECORD;
BEGIN
    FOR pg_var_blovmg IN 
        SELECT pg_col_sidqqk, pg_col_zhdjtf 
        FROM pg_tbl_thxsah 
        WHERE pg_col_dybxdn BETWEEN 100 AND 199
    LOOP
        IF pg_var_blovmg.pg_col_zhdjtf = 0 THEN
            pg_var_xikwjd := pg_var_xikwjd + pg_var_blovmg.pg_col_sidqqk;
        END IF;
    END LOOP;
    
    RETURN pg_var_xikwjd * pg_var_ccaksd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lulkky(pg_var_ohyjjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qagbdv INTEGER;
    pg_var_walrcl INTEGER;
    pg_var_idtgzx INTEGER;
BEGIN
    SELECT SUM(pg_col_xqrvbd) INTO pg_var_qagbdv
    FROM pg_tbl_zeetjc
    WHERE pg_col_nsmrzv > pg_var_ohyjjj;
    
    IF pg_var_qagbdv IS NULL THEN
        pg_var_qagbdv := (((SELECT pg_proc_jrreli(-46, -60))::INTEGER) - (-1) + COALESCE(pg_var_qagbdv, 0));
    END IF;
    
    SELECT AVG(pg_col_nsmrzv) INTO pg_var_walrcl
    FROM pg_tbl_zeetjc
    WHERE pg_col_xqrvbd > 0;
    
    IF pg_var_walrcl IS NULL THEN
        pg_var_walrcl := 0;
    END IF;
    
    pg_var_idtgzx := pg_var_qagbdv * pg_var_ohyjjj - pg_var_walrcl;
    
    IF pg_var_idtgzx < 0 THEN
        pg_var_idtgzx := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_tmqknv(-8))::INTEGER) - (-680) + COALESCE(pg_var_idtgzx, 0));
END;
$$ LANGUAGE plpgsql;