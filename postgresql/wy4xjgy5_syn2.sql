/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ntcopg (
    pg_col_xcyxmx INTEGER PRIMARY KEY,
    pg_col_bsmhpc INTEGER NOT NULL,
    pg_col_xwmshp INTEGER
);
INSERT INTO pg_tbl_ntcopg (pg_col_xcyxmx, pg_col_bsmhpc, pg_col_xwmshp) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_fyvqnd (
    pg_col_ldbkkl INTEGER PRIMARY KEY,
    pg_col_szydqk INTEGER NOT NULL,
    pg_col_nhhwkl INTEGER NOT NULL
);
INSERT INTO pg_tbl_fyvqnd (pg_col_ldbkkl, pg_col_szydqk, pg_col_nhhwkl) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_kmzbxm (
    pg_col_vzozrc INTEGER PRIMARY KEY,
    pg_col_xhwrau INTEGER NOT NULL,
    pg_col_oigsjs INTEGER NOT NULL
);
INSERT INTO pg_tbl_kmzbxm (pg_col_vzozrc, pg_col_xhwrau, pg_col_oigsjs) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_yghmsm (
    pg_col_eptlrt INTEGER PRIMARY KEY,
    pg_col_nbczwi INTEGER NOT NULL,
    pg_col_ufgbgs INTEGER NOT NULL
);
INSERT INTO pg_tbl_yghmsm (pg_col_eptlrt, pg_col_nbczwi, pg_col_ufgbgs) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_cthzxf (
    pg_col_wiwkdu INTEGER PRIMARY KEY,
    pg_col_aqfuki INTEGER NOT NULL,
    pg_col_xyifeh INTEGER NOT NULL
);
INSERT INTO pg_tbl_cthzxf (pg_col_wiwkdu, pg_col_aqfuki, pg_col_xyifeh) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_rviouu (
    pg_col_mhyywp INTEGER PRIMARY KEY,
    pg_col_zwzyhs INTEGER NOT NULL,
    pg_col_hhurcg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rviouu (pg_col_mhyywp, pg_col_zwzyhs, pg_col_hhurcg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ytftkd (
    pg_col_eakhyj INTEGER PRIMARY KEY,
    pg_col_pqfpek INTEGER NOT NULL,
    pg_col_cedutu INTEGER
);
INSERT INTO pg_tbl_ytftkd (pg_col_eakhyj, pg_col_pqfpek, pg_col_cedutu) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_hpwyap (
    pg_col_yyohlk INTEGER PRIMARY KEY,
    pg_col_nemxbc INTEGER NOT NULL,
    pg_col_rpdbhq INTEGER NOT NULL
);
INSERT INTO pg_tbl_hpwyap (pg_col_yyohlk, pg_col_nemxbc, pg_col_rpdbhq) VALUES
(101, 8500, 10000),
(102, 11500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_tmcvgo (
    pg_col_zikrvq INTEGER PRIMARY KEY,
    pg_col_ynizxc INTEGER NOT NULL,
    pg_col_czrqtb INTEGER
);
INSERT INTO pg_tbl_tmcvgo (pg_col_zikrvq, pg_col_ynizxc, pg_col_czrqtb) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_ppkrrr (
    pg_col_bpuvkm INTEGER PRIMARY KEY,
    pg_col_oroluv INTEGER NOT NULL,
    pg_col_zjlokq INTEGER
);
INSERT INTO pg_tbl_ppkrrr (pg_col_bpuvkm, pg_col_oroluv, pg_col_zjlokq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qvnxhs (
    pg_col_fyakva INTEGER PRIMARY KEY,
    pg_col_mjzcyf INTEGER NOT NULL,
    pg_col_uqzqqh INTEGER
);
INSERT INTO pg_tbl_qvnxhs (pg_col_fyakva, pg_col_mjzcyf, pg_col_uqzqqh) VALUES
(101, 5, 1),
(102, 2, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ijohil----- */
CREATE OR REPLACE FUNCTION pg_proc_ijohil(pg_var_ctpafa INTEGER, pg_var_miaswc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nuioyd INTEGER;
    pg_var_zmfuld INTEGER;
    pg_var_lsaunz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nuioyd FROM pg_tbl_fyvqnd WHERE pg_col_szydqk <= 2;
    
    SELECT SUM(pg_col_nhhwkl) INTO pg_var_zmfuld FROM pg_tbl_fyvqnd 
    WHERE pg_col_szydqk = 1 OR pg_col_szydqk = 2;
    
    IF pg_var_ctpafa > 100 THEN
        pg_var_zmfuld := pg_var_zmfuld * 2;
    END IF;
    
    pg_var_lsaunz := pg_var_zmfuld - (pg_var_zmfuld * pg_var_miaswc / 100);
    
    IF pg_var_lsaunz < 0 THEN
        pg_var_lsaunz := 0;
    END IF;
    
    RETURN pg_var_lsaunz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xiyubf----- */
CREATE OR REPLACE FUNCTION pg_proc_xiyubf(pg_var_hlgczi INTEGER, pg_var_xrxzpf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_toggxt INTEGER;
    pg_var_ojavjp INTEGER;
    pg_var_bsfuop INTEGER;
    pg_var_uclzfn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uclzfn 
    FROM pg_tbl_kmzbxm 
    WHERE pg_col_xhwrau = pg_var_xrxzpf;
    
    IF pg_var_uclzfn = 0 THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_oigsjs INTO pg_var_toggxt 
    FROM pg_tbl_kmzbxm 
    WHERE pg_col_xhwrau = pg_var_xrxzpf 
    LIMIT 1;
    
    IF pg_var_hlgczi > 100 THEN
        pg_var_ojavjp := 2;
    ELSE
        pg_var_ojavjp := 1;
    END IF;
    
    pg_var_bsfuop := pg_var_toggxt * pg_var_ojavjp;
    
    IF pg_var_bsfuop > 150 THEN
        pg_var_bsfuop := 150;
    END IF;
    
    RETURN pg_var_bsfuop;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsvpra----- */
CREATE OR REPLACE FUNCTION pg_proc_gsvpra(pg_var_nhcity INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmorde INTEGER;
    pg_var_hsiqec INTEGER;
    pg_var_yktmmf INTEGER;
BEGIN
    SELECT pg_col_nemxbc, pg_col_rpdbhq INTO pg_var_hsiqec, pg_var_yktmmf
    FROM pg_tbl_hpwyap
    WHERE pg_col_yyohlk = pg_var_nhcity;
    
    IF pg_var_hsiqec > pg_var_yktmmf THEN
        pg_var_zmorde := (pg_var_hsiqec - pg_var_yktmmf) / 100 * 5;
    ELSE
        pg_var_zmorde := 0;
    END IF;
    
    RETURN pg_var_zmorde;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yccyzs----- */
CREATE OR REPLACE FUNCTION pg_proc_yccyzs(pg_var_irjwmh INTEGER, pg_var_vmltsh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ydiegt INTEGER;
    pg_var_xlpbyj INTEGER;
    pg_var_djmtcu INTEGER;
BEGIN
    SELECT pg_col_ynizxc, pg_col_czrqtb 
    INTO pg_var_xlpbyj, pg_var_djmtcu
    FROM pg_tbl_tmcvgo 
    WHERE pg_col_zikrvq = pg_var_irjwmh;
    
    IF pg_var_xlpbyj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ydiegt := pg_var_xlpbyj * 10;
    
    IF pg_var_djmtcu > 60 THEN
        pg_var_ydiegt := pg_var_ydiegt + (pg_var_djmtcu / 10);
    END IF;
    
    IF pg_var_vmltsh > 30 THEN
        pg_var_ydiegt := pg_var_ydiegt + 5;
    END IF;
    
    RETURN pg_var_ydiegt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksrbys----- */
CREATE OR REPLACE FUNCTION pg_proc_ksrbys(pg_var_ppumxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzsenf INTEGER;
    pg_var_feaung INTEGER;
    pg_var_abzhko INTEGER;
BEGIN
    SELECT pg_col_oroluv, pg_col_zjlokq 
    INTO pg_var_feaung, pg_var_abzhko
    FROM pg_tbl_ppkrrr 
    WHERE pg_col_bpuvkm = pg_var_ppumxa;
    
    IF pg_var_feaung IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_abzhko = 0 THEN
        pg_var_dzsenf := 0;
    ELSE
        pg_var_dzsenf := (pg_var_abzhko * 100) / pg_var_feaung;
    END IF;
    
    RETURN pg_var_dzsenf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mguiod----- */
CREATE OR REPLACE FUNCTION pg_proc_mguiod(pg_var_crdenf INTEGER, pg_var_joigoe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqbipd INTEGER;
    pg_var_avafli INTEGER;
    pg_var_hcjigs INTEGER;
    pg_var_xmpawq INTEGER;
BEGIN
    SELECT pg_col_nbczwi, pg_col_ufgbgs INTO pg_var_oqbipd, pg_var_avafli
    FROM pg_tbl_yghmsm WHERE pg_col_eptlrt = pg_var_crdenf;
    
    IF ((SELECT pg_proc_gsvpra(-44)))::boolean THEN
        pg_var_hcjigs := 4;
        pg_var_xmpawq := (pg_var_hcjigs * pg_var_joigoe) - pg_var_oqbipd;
        IF pg_var_xmpawq < 0 THEN
            pg_var_xmpawq := (((SELECT pg_proc_yccyzs(-53, -13))::INTEGER) - (0) + COALESCE(pg_var_xmpawq, 0));
        END IF;
        RETURN (((SELECT pg_proc_ksrbys(44))::INTEGER) - (-1) + COALESCE(pg_var_xmpawq, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_okowga----- */
CREATE OR REPLACE FUNCTION pg_proc_okowga(pg_var_izxkqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wapzdj INTEGER := 0;
    pg_var_mgojuz RECORD;
BEGIN
    FOR pg_var_mgojuz IN 
        SELECT pg_col_zwzyhs, pg_col_hhurcg 
        FROM pg_tbl_rviouu 
        WHERE pg_col_mhyywp BETWEEN 100 AND 200
    LOOP
        IF pg_var_mgojuz.pg_col_hhurcg = 1 THEN
            pg_var_wapzdj := pg_var_wapzdj + pg_var_mgojuz.pg_col_zwzyhs;
        END IF;
    END LOOP;
    
    IF pg_var_wapzdj > 0 THEN
        pg_var_wapzdj := pg_var_wapzdj * pg_var_izxkqk;
    ELSE
        pg_var_wapzdj := pg_var_izxkqk * 10;
    END IF;
    
    RETURN pg_var_wapzdj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swnmzw----- */
CREATE OR REPLACE FUNCTION pg_proc_swnmzw(pg_var_hlkaaq INTEGER, pg_var_ivkhqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_calrun INTEGER;
    pg_var_xwsrdh INTEGER;
    pg_var_zhblnh INTEGER;
BEGIN
    SELECT pg_col_cedutu INTO pg_var_zhblnh 
    FROM pg_tbl_ytftkd 
    WHERE pg_col_eakhyj = pg_var_hlkaaq;
    
    IF pg_var_zhblnh IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xwsrdh := pg_var_ivkhqk - (SELECT pg_col_pqfpek FROM pg_tbl_ytftkd WHERE pg_col_eakhyj = pg_var_hlkaaq);
    
    IF pg_var_xwsrdh < 0 THEN
        pg_var_xwsrdh := 0;
    END IF;
    
    pg_var_calrun := pg_var_zhblnh - (pg_var_xwsrdh * 5);
    
    IF pg_var_calrun < 10 THEN
        pg_var_calrun := 10;
    END IF;
    
    RETURN pg_var_calrun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zjxkqm----- */
CREATE OR REPLACE FUNCTION pg_proc_zjxkqm(pg_var_gqknub INTEGER, pg_var_shskvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loyzqn INTEGER;
    pg_var_huhlju INTEGER;
    pg_var_nsktel INTEGER;
BEGIN
    SELECT pg_col_mjzcyf INTO pg_var_loyzqn 
    FROM pg_tbl_qvnxhs 
    WHERE pg_col_fyakva = pg_var_gqknub;
    
    IF pg_var_loyzqn IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_loyzqn >= 5 THEN
        pg_var_huhlju := 3;
    ELSIF pg_var_loyzqn >= 3 THEN
        pg_var_huhlju := 2;
    ELSE
        pg_var_huhlju := 1;
    END IF;
    
    pg_var_nsktel := pg_var_shskvo * pg_var_huhlju;
    
    IF pg_var_nsktel > 100 THEN
        pg_var_nsktel := 100;
    END IF;
    
    RETURN pg_var_nsktel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agdaab----- */
CREATE OR REPLACE FUNCTION pg_proc_agdaab(pg_var_lqphej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfddga JSONB;
    pg_var_moiyzg TEXT;
BEGIN
    -- Simulate pg_col_libqde pg_safer_settings_version() call which returns a version string.
    -- Since we cannot call pg_col_libqde original function, we return a fixed version for standalone execution.
    pg_var_moiyzg := '0.8.9';

    pg_var_tfddga := (SELECT pg_proc_zjxkqm(-63, 29))::JSONB;

    -- Return a pg_col_nqkrpp integer derived from pg_col_libqde JSONB result (e.g., length of pg_col_libqde JSONB as text).
    RETURN length(pg_var_tfddga::TEXT);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwvsxz----- */
CREATE OR REPLACE FUNCTION pg_proc_nwvsxz(pg_var_ilaqdu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebnosj INTEGER;
    pg_var_qjqxlh INTEGER;
    pg_var_pjrypo INTEGER;
BEGIN
    SELECT pg_col_aqfuki, pg_col_xyifeh INTO pg_var_qjqxlh, pg_var_pjrypo
    FROM pg_tbl_cthzxf
    WHERE pg_col_wiwkdu = pg_var_ilaqdu;
    
    IF ((SELECT pg_proc_okowga(73)))::boolean THEN
        RETURN (((SELECT pg_proc_agdaab(-6))::INTEGER) - (1195) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ebnosj := (pg_var_qjqxlh / 1000) + (pg_var_pjrypo / 10000);
    
    IF pg_var_ebnosj > 100 THEN
        pg_var_ebnosj := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_swnmzw(22, -30))::INTEGER) - (0) + COALESCE(pg_var_ebnosj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zpnsos(pg_var_fruque INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oicoja INTEGER;
    pg_var_yghjhm INTEGER;
    pg_var_qmiyjp INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_oicoja;
    
    SELECT pg_col_bsmhpc INTO pg_var_yghjhm
    FROM pg_tbl_ntcopg
    WHERE pg_col_xcyxmx = pg_var_fruque;
    
    IF pg_var_yghjhm IS NULL THEN
        RETURN (((SELECT pg_proc_ijohil(26, 98))::INTEGER) - (3) + COALESCE(-1, 0));
    END IF;
    
    pg_var_qmiyjp := (((SELECT pg_proc_xiyubf(-26, 21))::INTEGER) - (-1) + COALESCE(pg_var_qmiyjp, 0));
    
    IF ((SELECT pg_proc_mguiod(-7, 31)))::boolean THEN
        pg_var_qmiyjp := 100;
    ELSIF pg_var_qmiyjp < 0 THEN
        pg_var_qmiyjp := (((SELECT pg_proc_nwvsxz(-78))::INTEGER) - (-1) + COALESCE(pg_var_qmiyjp, 0));
    END IF;
    
    RETURN pg_var_qmiyjp;
END;
$$ LANGUAGE plpgsql;