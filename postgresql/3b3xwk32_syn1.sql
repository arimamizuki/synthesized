/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zeetjc (
    pg_col_oiyacg INTEGER PRIMARY KEY,
    pg_col_nsmrzv INTEGER NOT NULL,
    pg_col_xqrvbd INTEGER
);
INSERT INTO pg_tbl_zeetjc (pg_col_oiyacg, pg_col_nsmrzv, pg_col_xqrvbd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_teajhw (
    pg_col_cwhgml INTEGER PRIMARY KEY,
    pg_col_qqhcdd INTEGER NOT NULL,
    pg_col_chplpt INTEGER
);
INSERT INTO pg_tbl_teajhw (pg_col_cwhgml, pg_col_qqhcdd, pg_col_chplpt) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vdzhyb (
    pg_col_iyypuv INTEGER PRIMARY KEY,
    pg_col_paiaif INTEGER NOT NULL,
    pg_col_kytuqw INTEGER
);
INSERT INTO pg_tbl_vdzhyb (pg_col_iyypuv, pg_col_paiaif, pg_col_kytuqw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wygvug (
    pg_col_ckcbvh TEXT,
    "Especialização" TEXT,
    pg_col_utdxnn INTEGER
);
INSERT INTO pg_tbl_wygvug (pg_col_ckcbvh, "Especialização", pg_col_utdxnn) VALUES
('Dr. Silva', 'Cardiologia', 1001),
('Dra. Santos', 'Pediatria', 1002),
('Dr. Oliveira', 'Ortopedia', 1003);

CREATE TABLE IF NOT EXISTS pg_tbl_emjfeh (
    pg_col_vwhrdw INTEGER PRIMARY KEY,
    pg_col_nqwtti INTEGER NOT NULL,
    pg_col_ijihcc INTEGER NOT NULL
);
INSERT INTO pg_tbl_emjfeh (pg_col_vwhrdw, pg_col_nqwtti, pg_col_ijihcc) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ihaugp (
    pg_col_vfqole INTEGER PRIMARY KEY,
    pg_col_sksmeu INTEGER NOT NULL,
    pg_col_tdkqjl INTEGER
);
INSERT INTO pg_tbl_ihaugp (pg_col_vfqole, pg_col_sksmeu, pg_col_tdkqjl) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_fzegup (
    pg_col_qdrdra INTEGER PRIMARY KEY,
    pg_col_pxstbw INTEGER NOT NULL,
    pg_col_eeknbn INTEGER
);
INSERT INTO pg_tbl_fzegup (pg_col_qdrdra, pg_col_pxstbw, pg_col_eeknbn) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_acdjtw (
    pg_col_tkhfaq INTEGER PRIMARY KEY,
    pg_col_xovmyb INTEGER NOT NULL,
    pg_col_wmcoap INTEGER
);
INSERT INTO pg_tbl_acdjtw (pg_col_tkhfaq, pg_col_xovmyb, pg_col_wmcoap) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_yqnxha (
    pg_col_khjkcj INTEGER PRIMARY KEY,
    pg_col_ixslsx INTEGER NOT NULL,
    pg_col_davgad BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_yqnxha (pg_col_khjkcj, pg_col_ixslsx, pg_col_davgad) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ndkilw (
    pg_col_bcqqoq INTEGER PRIMARY KEY,
    pg_col_rurwpn INTEGER NOT NULL,
    pg_col_zdnehu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ndkilw (pg_col_bcqqoq, pg_col_rurwpn, pg_col_zdnehu) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_kjgpwc (
    pg_col_dvidnr INTEGER PRIMARY KEY,
    pg_col_toxpvb INTEGER NOT NULL,
    pg_col_yjqfhh INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjgpwc (pg_col_dvidnr, pg_col_toxpvb, pg_col_yjqfhh) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hzxvzu----- */
CREATE OR REPLACE FUNCTION pg_proc_hzxvzu(pg_var_xcency INTEGER, pg_var_acdvki INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Original logic: PERFORM notify_now(pg_var_xcency, CAST(row_to_json(pg_var_acdvki) AS text));
    -- Since inputs pg_col_jzzzdo INTEGER, we cannot meaningfully convert them to JSON.
    -- We preserve the control flow by performing a dummy operation and returning a pg_col_gkenyi integer.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hgnpmc----- */
CREATE OR REPLACE FUNCTION pg_proc_hgnpmc(pg_var_bemata INTEGER, pg_var_ctbmnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhbrab INTEGER;
    pg_var_uoaegw INTEGER;
    pg_var_mkkvua INTEGER;
    pg_var_gbgqzs INTEGER;
BEGIN
    SELECT pg_col_toxpvb, pg_col_yjqfhh INTO pg_var_mkkvua, pg_var_gbgqzs 
    FROM pg_tbl_kjgpwc 
    WHERE pg_col_dvidnr = pg_var_bemata;
    
    IF pg_var_mkkvua < 30000 THEN
        pg_var_bhbrab := 1;
    ELSE
        pg_var_bhbrab := 0;
    END IF;
    
    IF pg_var_gbgqzs > 7 THEN
        pg_var_gbgqzs := 7;
    END IF;
    
    pg_var_uoaegw := pg_var_bhbrab + (pg_var_gbgqzs * 2) + pg_var_ctbmnc;
    
    IF pg_var_uoaegw > 20 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkorlc----- */
CREATE OR REPLACE FUNCTION pg_proc_fkorlc(pg_var_mthatq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnuapa INTEGER;
    pg_var_kzejgn INTEGER;
    pg_var_oqkxnr INTEGER;
BEGIN
    SELECT pg_col_rurwpn, pg_col_zdnehu 
    INTO pg_var_kzejgn, pg_var_oqkxnr
    FROM pg_tbl_ndkilw 
    WHERE pg_col_bcqqoq = pg_var_mthatq;
    
    IF pg_var_kzejgn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mnuapa := pg_var_kzejgn + (pg_var_oqkxnr * 20);
    
    IF pg_var_mnuapa > 10000 THEN
        pg_var_mnuapa := pg_var_mnuapa + 1000;
    END IF;
    
    RETURN pg_var_mnuapa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oblbwv----- */
CREATE OR REPLACE FUNCTION pg_proc_oblbwv(pg_var_kangdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wsvxyt INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wsvxyt
    FROM pg_tbl_yqnxha
    WHERE pg_col_ixslsx = pg_var_kangdw AND pg_col_davgad = FALSE;
    
    RETURN pg_var_wsvxyt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldjpyo----- */
CREATE OR REPLACE FUNCTION pg_proc_ldjpyo(pg_var_npvsvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bozdka INTEGER;
    pg_var_pwmyfo INTEGER;
    pg_var_hsuekk INTEGER;
BEGIN
    SELECT pg_col_wmcoap, pg_col_xovmyb INTO pg_var_bozdka, pg_var_pwmyfo
    FROM pg_tbl_acdjtw
    WHERE pg_col_tkhfaq = pg_var_npvsvy;
    
    IF pg_var_bozdka IS NULL OR pg_var_pwmyfo IS NULL THEN
        RETURN (((SELECT pg_proc_oblbwv(-79))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_fkorlc(-40)))::boolean THEN
        pg_var_hsuekk := 0;
    ELSE
        pg_var_hsuekk := (((SELECT pg_proc_hgnpmc(-59, -62))::INTEGER) - (0) + COALESCE(pg_var_hsuekk, 0));
    END IF;
    
    RETURN pg_var_hsuekk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gndpdp----- */
CREATE OR REPLACE FUNCTION pg_proc_gndpdp(pg_var_kcenmz INTEGER, pg_var_zmtrml INTEGER, pg_var_ufykku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfygar INTEGER;
    pg_var_gljnnb INTEGER;
    pg_var_wmanau INTEGER;
BEGIN
    SELECT pg_col_sksmeu, pg_col_tdkqjl 
    INTO pg_var_qfygar, pg_var_gljnnb
    FROM pg_tbl_ihaugp 
    WHERE pg_col_vfqole = pg_var_kcenmz;

    IF ((SELECT pg_proc_ldjpyo(11)))::boolean THEN
        pg_var_wmanau := pg_var_gljnnb * pg_var_ufykku / 100;
    ELSE
        pg_var_wmanau := 0;
    END IF;

    RETURN pg_var_wmanau;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nnuwrw----- */
CREATE OR REPLACE FUNCTION pg_proc_nnuwrw(pg_var_sslcrz INTEGER, pg_var_wupblj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhugie INTEGER := 0;
    pg_var_iktslq RECORD;
BEGIN
    FOR pg_var_iktslq IN 
        SELECT pg_col_qqhcdd, pg_col_chplpt 
        FROM pg_tbl_teajhw 
        WHERE pg_col_cwhgml IN (101, 102)
    LOOP
        pg_var_bhugie := (((SELECT pg_proc_gndpdp(-39, 27, -65))::INTEGER ) - (0) + COALESCE(pg_var_bhugie, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_hzxvzu(68, 52))::INTEGER) - (1) + COALESCE(pg_var_bhugie, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqqooi----- */
CREATE OR REPLACE FUNCTION pg_proc_vqqooi(pg_var_dztwtj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrzgsv INTEGER;
    pg_var_wnbepz INTEGER;
    pg_var_xfmlky INTEGER;
BEGIN
    SELECT COALESCE(pg_col_eeknbn, 0), COALESCE(pg_col_pxstbw, 0)
    INTO pg_var_jrzgsv, pg_var_wnbepz
    FROM pg_tbl_fzegup
    WHERE pg_col_qdrdra = pg_var_dztwtj;
    
    IF pg_var_wnbepz > 0 THEN
        pg_var_xfmlky := (pg_var_jrzgsv * 1000) / pg_var_wnbepz;
    ELSE
        pg_var_xfmlky := 0;
    END IF;
    
    RETURN pg_var_xfmlky;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytyhal----- */
CREATE OR REPLACE FUNCTION pg_proc_ytyhal(pg_var_edvrwp INTEGER, pg_var_rxdodp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjptby INTEGER;
    pg_var_vqepeo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kytuqw), 0) INTO pg_var_vqepeo
    FROM pg_tbl_vdzhyb
    WHERE pg_col_iyypuv = pg_var_edvrwp;
    
    IF pg_var_vqepeo = 0 THEN
        pg_var_cjptby := pg_var_rxdodp * 50;
    ELSE
        pg_var_cjptby := (((SELECT pg_proc_vqqooi(-6))::INTEGER) - (0) + COALESCE(pg_var_cjptby, 0));
    END IF;
    
    RETURN pg_var_cjptby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bolqzs----- */
CREATE OR REPLACE FUNCTION pg_proc_bolqzs()
RETURNS INTEGER AS $$
DECLARE 
    pg_var_wycnop RECORD;
    pg_var_shigss INTEGER := 0;
BEGIN
    FOR pg_var_wycnop IN
        SELECT
            vw.pg_col_ckcbvh, vw."Especialização", vw.pg_col_utdxnn
        FROM
            pg_tbl_wygvug vw
        ORDER BY
            vw.pg_col_ckcbvh
    LOOP
        RAISE NOTICE '% - % - %', pg_var_wycnop.pg_col_ckcbvh, pg_var_wycnop."Especialização", pg_var_wycnop.pg_col_utdxnn;
        pg_var_shigss := pg_var_shigss + 1;
    END LOOP;
    
    RETURN pg_var_shigss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_orcuhk----- */
CREATE OR REPLACE FUNCTION pg_proc_orcuhk(pg_var_iaxunv INTEGER, pg_var_ypntjs INTEGER, pg_var_qdeyjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqsoyd INTEGER;
    pg_var_ftahth INTEGER := 0;
BEGIN
    SELECT pg_col_nqwtti INTO pg_var_qqsoyd
    FROM pg_tbl_emjfeh
    WHERE pg_col_vwhrdw = pg_var_iaxunv;
    
    IF pg_var_qqsoyd < pg_var_qdeyjp THEN
        pg_var_ftahth := pg_var_ftahth + 50;
    END IF;
    
    IF pg_var_ypntjs > 3 THEN
        pg_var_ftahth := pg_var_ftahth + 30;
    END IF;
    
    IF pg_var_qqsoyd < pg_var_qdeyjp AND pg_var_ypntjs > 3 THEN
        pg_var_ftahth := pg_var_ftahth + 20;
    END IF;
    
    RETURN pg_var_ftahth;
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
    
    IF ((SELECT pg_proc_nnuwrw(-1, -46)))::boolean THEN
        pg_var_qagbdv := (((SELECT pg_proc_ytyhal(54, 73))::INTEGER) - (3650) + COALESCE(pg_var_qagbdv, 0));
    END IF;
    
    SELECT AVG(pg_col_nsmrzv) INTO pg_var_walrcl
    FROM pg_tbl_zeetjc
    WHERE pg_col_xqrvbd > 0;
    
    IF ((SELECT pg_proc_bolqzs()))::boolean THEN
        pg_var_walrcl := 0;
    END IF;
    
    pg_var_idtgzx := pg_var_qagbdv * pg_var_ohyjjj - pg_var_walrcl;
    
    IF pg_var_idtgzx < 0 THEN
        pg_var_idtgzx := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_orcuhk(62, 75, -22))::INTEGER) - (30) + COALESCE(pg_var_idtgzx, 0));
END;
$$ LANGUAGE plpgsql;