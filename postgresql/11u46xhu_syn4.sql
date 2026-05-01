/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hmnwbf (
    pg_col_irdtco INTEGER PRIMARY KEY,
    pg_col_ryrlhf INTEGER NOT NULL,
    pg_col_eqcfkd INTEGER NOT NULL
);
INSERT INTO pg_tbl_hmnwbf (pg_col_irdtco, pg_col_ryrlhf, pg_col_eqcfkd) VALUES
(101, 20240115, 20250115),
(102, 20240320, 20250320);

CREATE TABLE IF NOT EXISTS pg_tbl_rvfson (
    pg_col_axevgj INTEGER PRIMARY KEY,
    pg_col_swbhuj INTEGER NOT NULL,
    pg_col_fxfkpw INTEGER
);
INSERT INTO pg_tbl_rvfson (pg_col_axevgj, pg_col_swbhuj, pg_col_fxfkpw) VALUES
(101, 50000, 20231215),
(102, 75000, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_bltsyt (
    pg_col_bgsflo INTEGER PRIMARY KEY,
    pg_col_adeira INTEGER NOT NULL,
    pg_col_pazduy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bltsyt (pg_col_bgsflo, pg_col_adeira, pg_col_pazduy) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vxwkrt (
    pg_col_rdtnvw INTEGER PRIMARY KEY,
    pg_col_qrygzn INTEGER NOT NULL,
    pg_col_knhzka INTEGER
);
INSERT INTO pg_tbl_vxwkrt (pg_col_rdtnvw, pg_col_qrygzn, pg_col_knhzka) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dbjfng (
    pg_col_iicmwb INTEGER PRIMARY KEY,
    pg_col_hfpqgh INTEGER NOT NULL,
    pg_col_qnyyjn INTEGER NOT NULL
);
INSERT INTO pg_tbl_dbjfng (pg_col_iicmwb, pg_col_hfpqgh, pg_col_qnyyjn) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tovlcs (
    pg_col_qhtfvr INTEGER PRIMARY KEY,
    pg_col_birskp INTEGER NOT NULL,
    pg_col_rxstos INTEGER NOT NULL
);
INSERT INTO pg_tbl_tovlcs (pg_col_qhtfvr, pg_col_birskp, pg_col_rxstos) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_gpbwsa (
    pg_col_eekwbp INTEGER PRIMARY KEY,
    pg_col_rftvrw INTEGER NOT NULL,
    pg_col_ljqgxr INTEGER
);
INSERT INTO pg_tbl_gpbwsa (pg_col_eekwbp, pg_col_rftvrw, pg_col_ljqgxr) VALUES
(101, 15, 9),
(102, 8, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_pjxfhn (
    pg_col_wwhovm INTEGER PRIMARY KEY,
    pg_col_jommsn INTEGER NOT NULL,
    pg_col_fgmnqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_pjxfhn (pg_col_wwhovm, pg_col_jommsn, pg_col_fgmnqf) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ucqwgs (
    pg_col_gymijv INTEGER PRIMARY KEY,
    pg_col_uwviih INTEGER NOT NULL,
    pg_col_ozylrn INTEGER NOT NULL
);
INSERT INTO pg_tbl_ucqwgs (pg_col_gymijv, pg_col_uwviih, pg_col_ozylrn) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_cmmmse (
    pg_col_xdiegi INTEGER PRIMARY KEY,
    pg_col_pfmufs INTEGER NOT NULL,
    pg_col_cllmri INTEGER NOT NULL
);
INSERT INTO pg_tbl_cmmmse (pg_col_xdiegi, pg_col_pfmufs, pg_col_cllmri) VALUES
(101, 50000, 8),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_mrqcbe (
    pg_col_vjjofj INTEGER PRIMARY KEY,
    pg_col_qgsdbc INTEGER NOT NULL,
    pg_col_ubsnaf INTEGER
);
INSERT INTO pg_tbl_mrqcbe (pg_col_vjjofj, pg_col_qgsdbc, pg_col_ubsnaf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_phtnkc (
    pg_col_pqdnai INTEGER PRIMARY KEY,
    pg_col_hruspa INTEGER NOT NULL,
    pg_col_gvuoxi INTEGER
);
INSERT INTO pg_tbl_phtnkc (pg_col_pqdnai, pg_col_hruspa, pg_col_gvuoxi) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_mpnkah (
    pg_col_gxzxet INTEGER PRIMARY KEY,
    pg_col_assata INTEGER NOT NULL,
    pg_col_xnsnef INTEGER
);
INSERT INTO pg_tbl_mpnkah (pg_col_gxzxet, pg_col_assata, pg_col_xnsnef) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_erhuat----- */
CREATE OR REPLACE FUNCTION pg_proc_erhuat(pg_var_dfhwlj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swiuhr INTEGER := 0;
    pg_var_pkljcm RECORD;
BEGIN
    FOR pg_var_pkljcm IN 
        SELECT pg_col_qgsdbc, pg_col_ubsnaf 
        FROM pg_tbl_mrqcbe 
        WHERE pg_col_qgsdbc > pg_var_dfhwlj
    LOOP
        pg_var_swiuhr := pg_var_swiuhr + pg_var_pkljcm.pg_col_ubsnaf;
    END LOOP;
    
    IF pg_var_swiuhr = 0 THEN
        pg_var_swiuhr := -1;
    END IF;
    
    RETURN pg_var_swiuhr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uomovm----- */
CREATE OR REPLACE FUNCTION pg_proc_uomovm(pg_var_hwmwug INTEGER, pg_var_vsozhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rddxxu INTEGER;
    pg_var_xoqjtw INTEGER;
BEGIN
    SELECT pg_col_pfmufs INTO pg_var_xoqjtw 
    FROM pg_tbl_cmmmse 
    WHERE pg_col_xdiegi = pg_var_hwmwug;
    
    IF pg_var_xoqjtw IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_vsozhx <= 0 THEN
        RETURN pg_var_xoqjtw;
    END IF;
    
    pg_var_rddxxu := pg_var_xoqjtw / pg_var_vsozhx;
    
    IF pg_var_rddxxu < 1000 THEN
        pg_var_rddxxu := 1000;
    END IF;
    
    RETURN pg_var_rddxxu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhxsmg----- */
CREATE OR REPLACE FUNCTION pg_proc_lhxsmg(pg_var_etkpzv INTEGER, pg_var_oxgxga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nadabf INTEGER;
    pg_var_igtibi INTEGER;
BEGIN
    SELECT pg_col_hruspa INTO pg_var_nadabf 
    FROM pg_tbl_phtnkc 
    WHERE pg_col_pqdnai = pg_var_etkpzv;
    
    IF pg_var_nadabf IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_oxgxga <= pg_var_nadabf THEN
        pg_var_igtibi := pg_var_oxgxga;
        UPDATE pg_tbl_phtnkc 
        SET pg_col_hruspa = pg_col_hruspa - pg_var_oxgxga 
        WHERE pg_col_pqdnai = pg_var_etkpzv;
    ELSE
        pg_var_igtibi := pg_var_nadabf;
        UPDATE pg_tbl_phtnkc 
        SET pg_col_hruspa = 0 
        WHERE pg_col_pqdnai = pg_var_etkpzv;
    END IF;
    
    RETURN pg_var_igtibi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trvkpl----- */
CREATE OR REPLACE FUNCTION pg_proc_trvkpl(pg_var_sgjmdw INTEGER, pg_var_ttuuua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xaahds INTEGER;
    pg_var_myfedb INTEGER;
    pg_var_zmueqi INTEGER := 20000;
BEGIN
    SELECT pg_col_hfpqgh INTO pg_var_myfedb
    FROM pg_tbl_dbjfng
    WHERE pg_col_iicmwb = pg_var_sgjmdw;
    
    IF pg_var_myfedb IS NULL THEN
        RETURN (((SELECT pg_proc_uomovm(18, -71))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_erhuat(53)))::boolean THEN
        pg_var_xaahds := 50000 - pg_var_myfedb;
    ELSIF pg_var_ttuuua > 7 THEN
        pg_var_xaahds := 25000;
    ELSE
        pg_var_xaahds := (((SELECT pg_proc_lhxsmg(-12, 80))::INTEGER) - (0) + COALESCE(pg_var_xaahds, 0));
    END IF;
    
    RETURN pg_var_xaahds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txjdev----- */
CREATE OR REPLACE FUNCTION pg_proc_txjdev(pg_var_qesibr INTEGER, pg_var_ecfxqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ioabpj INTEGER;
    pg_var_gtzixp INTEGER;
    pg_var_sewbdb INTEGER;
BEGIN
    SELECT pg_col_swbhuj, pg_var_ecfxqy - pg_col_fxfkpw 
    INTO pg_var_ioabpj, pg_var_gtzixp
    FROM pg_tbl_rvfson 
    WHERE pg_col_axevgj = pg_var_qesibr;
    
    IF pg_var_ioabpj < 30000 THEN
        pg_var_sewbdb := 100 - pg_var_ioabpj / 300;
    ELSIF pg_var_gtzixp > 7 THEN
        pg_var_sewbdb := pg_var_gtzixp * 10;
    ELSE
        pg_var_sewbdb := 50 - (pg_var_ioabpj / 1500);
    END IF;
    
    RETURN GREATEST(1, LEAST(pg_var_sewbdb, 99));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kntpes----- */
CREATE OR REPLACE FUNCTION pg_proc_kntpes(pg_var_iuuzzf INTEGER, pg_var_ykyqxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cpcbip INTEGER;
    pg_var_bplijf INTEGER;
BEGIN
    SELECT pg_col_xnsnef INTO pg_var_cpcbip
    FROM pg_tbl_mpnkah
    WHERE pg_col_gxzxet = pg_var_iuuzzf;
    
    IF pg_var_cpcbip IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bplijf := (pg_var_cpcbip * 100) / pg_var_ykyqxu;
    
    IF pg_var_bplijf > 20 THEN
        RETURN pg_var_bplijf + 5;
    ELSE
        RETURN pg_var_bplijf;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyitgt----- */
CREATE OR REPLACE FUNCTION pg_proc_hyitgt(pg_var_mvoyje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdoufo INTEGER := 0;
    pg_var_tgelkf RECORD;
BEGIN
    FOR pg_var_tgelkf IN 
        SELECT pg_col_qrygzn, pg_col_knhzka 
        FROM pg_tbl_vxwkrt 
        WHERE pg_col_qrygzn > pg_var_mvoyje
    LOOP
        pg_var_sdoufo := pg_var_sdoufo + pg_var_tgelkf.pg_col_knhzka;
    END LOOP;
    
    RETURN (((SELECT pg_proc_kntpes(-34, -73))::INTEGER) - (0) + COALESCE(pg_var_sdoufo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smwtck----- */
CREATE OR REPLACE FUNCTION pg_proc_smwtck(pg_var_ulctug INTEGER, pg_var_sprbhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbgmxw INTEGER;
    pg_var_aispdl INTEGER;
BEGIN
    SELECT pg_col_rxstos INTO pg_var_gbgmxw
    FROM pg_tbl_tovlcs
    WHERE pg_col_qhtfvr = pg_var_ulctug;
    
    IF pg_var_gbgmxw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_aispdl := ((pg_var_gbgmxw - pg_var_sprbhu) * 100) / NULLIF(pg_var_sprbhu, 0);
    
    IF pg_var_aispdl < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_aispdl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydxvoy----- */
CREATE OR REPLACE FUNCTION pg_proc_ydxvoy(pg_var_axrvig INTEGER, pg_var_hdalmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dghajl INTEGER;
    pg_var_orfhqx INTEGER;
    pg_var_yftwgz INTEGER;
    pg_var_fcsxqj INTEGER;
BEGIN
    SELECT pg_col_jommsn, pg_col_fgmnqf INTO pg_var_dghajl, pg_var_orfhqx
    FROM pg_tbl_pjxfhn
    WHERE pg_col_wwhovm = pg_var_axrvig;
    
    IF pg_var_hdalmy <= pg_var_dghajl THEN
        pg_var_fcsxqj := 0;
    ELSE
        pg_var_yftwgz := pg_var_hdalmy - pg_var_dghajl;
        pg_var_fcsxqj := pg_var_yftwgz * pg_var_orfhqx;
    END IF;
    
    RETURN pg_var_fcsxqj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_delxux----- */
CREATE OR REPLACE FUNCTION pg_proc_delxux(pg_var_qubuto INTEGER, pg_var_amlhyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebhnph INTEGER;
    pg_var_pjtade INTEGER;
    pg_var_jottqf INTEGER;
BEGIN
    SELECT pg_col_uwviih INTO pg_var_ebhnph FROM pg_tbl_ucqwgs WHERE pg_col_gymijv = pg_var_qubuto;
    
    IF pg_var_ebhnph < 50000 THEN
        pg_var_jottqf := 10;
    ELSIF pg_var_ebhnph < 75000 THEN
        pg_var_jottqf := 5;
    ELSE
        pg_var_jottqf := 1;
    END IF;
    
    pg_var_pjtade := pg_var_jottqf + (pg_var_amlhyf * 2);
    
    IF pg_var_pjtade > 20 THEN
        pg_var_pjtade := 20;
    END IF;
    
    RETURN pg_var_pjtade;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jcbvur----- */
CREATE OR REPLACE FUNCTION pg_proc_jcbvur(pg_var_gtottc INTEGER, pg_var_pxsgox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qubmyv INTEGER;
    pg_var_tqshqm INTEGER;
BEGIN
    pg_var_qubmyv := 0;
    
    IF pg_var_pxsgox >= 3 THEN
        pg_var_qubmyv := pg_var_gtottc * 2;
    ELSIF pg_var_pxsgox >= 1 THEN
        pg_var_qubmyv := pg_var_gtottc;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_rftvrw), 0) INTO pg_var_tqshqm
    FROM pg_tbl_gpbwsa
    WHERE pg_col_ljqgxr >= 8;
    
    RETURN pg_var_qubmyv + pg_var_tqshqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yvcrtr----- */
CREATE OR REPLACE FUNCTION pg_proc_yvcrtr(pg_var_wxvjrv INTEGER, pg_var_muaiog INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saxhim INTEGER;
    pg_var_qnhehr INTEGER;
    pg_var_qpalxf INTEGER;
BEGIN
    SELECT pg_col_adeira, pg_col_pazduy INTO pg_var_saxhim, pg_var_qnhehr
    FROM pg_tbl_bltsyt WHERE pg_col_bgsflo = pg_var_wxvjrv;
    
    IF pg_var_saxhim IS NULL THEN
        RETURN (((SELECT pg_proc_smwtck(-59, 23))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_qpalxf := (((SELECT pg_proc_jcbvur(75, 50))::INTEGER) - (165) + COALESCE(pg_var_qpalxf, 0));
    
    IF ((SELECT pg_proc_ydxvoy(-16, -4)))::boolean THEN
        pg_var_qpalxf := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_delxux(-38, -88))::INTEGER) - (-175) + COALESCE(pg_var_qpalxf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gurefb----- */
CREATE OR REPLACE FUNCTION pg_proc_gurefb(pg_var_gwqatf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlfxzn int;
    pg_var_vzeszm text;
BEGIN
    pg_var_vzeszm := pg_var_gwqatf::text;
    
    IF length(pg_var_vzeszm) <> 5 THEN
        RETURN (((SELECT pg_proc_txjdev(96, -81))::INTEGER) - (99) + COALESCE(0, 0));
    END IF;

    FOR pg_var_tlfxzn IN (((SELECT pg_proc_yvcrtr(-87, -57))::integer) - (0) + COALESCE(1, 0))..4 
    LOOP
        IF ((SELECT pg_proc_hyitgt(-79)))::boolean THEN
            RETURN (((SELECT pg_proc_trvkpl(61, -40))::INTEGER) - (0) + COALESCE(0, 0));
        END IF;
    END LOOP;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chsiun----- */
CREATE OR REPLACE FUNCTION pg_proc_chsiun()
RETURNS INTEGER AS $$
DECLARE
    pg_var_phqzqq INTEGER := 0;
BEGIN
    -- Assert 1: tstzrange('2022-07-22', '2022-09-23'), array[interval '1 month', interval '1 hour']
    -- Expected: interval '2 month 24 hour'
    -- We simulate the logic: 2 months + 24 hours. Convert to a pg_col_wzoyyb integer.
    -- Let's use total hours: 2 months * 30 days/month * 24 hours/day + 24 hours = 1464 hours.
    pg_var_phqzqq := pg_var_phqzqq + 1464;

    -- Assert 2: interval '2 month 1 week 1 day' = interval '2 month 8 day'
    -- This is a demonstration of internal storage. We add a fixed value.
    pg_var_phqzqq := pg_var_phqzqq + 1;

    -- Assert 3: tstzrange('1001-07-20', '2242-07-20')
    -- Expected: interval '1 millennium 2 century 4 decade 1 year' = '1241 years'
    -- Convert years to days: 1241 years * 365 days/year = 452965 days.
    pg_var_phqzqq := pg_var_phqzqq + 452965;

    -- Assert 4: interval '1 millennium 2 century 4 decade 1 year' = interval '1241 year'
    -- Another demonstration. Add a fixed value.
    pg_var_phqzqq := pg_var_phqzqq + 1;

    -- Assert 5: tstzrange('2022-03-01', '2022-05-8'), array[interval '1 month', interval '1 day', interval '1 hour']
    -- Expected: interval '2 month 1 week'
    -- Convert to days: 2 months * 30 days/month + 7 days = 67 days.
    pg_var_phqzqq := pg_var_phqzqq + 67;

    RETURN pg_var_phqzqq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dhskns(pg_var_nxotyb INTEGER, pg_var_twhpxw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmjfgy INTEGER;
    pg_var_uqdnlk INTEGER;
BEGIN
    SELECT pg_col_eqcfkd INTO pg_var_uqdnlk 
    FROM pg_tbl_hmnwbf 
    WHERE pg_col_irdtco = pg_var_nxotyb;
    
    IF pg_var_uqdnlk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zmjfgy := (((SELECT pg_proc_gurefb(-9))::INTEGER) - (0) + COALESCE(pg_var_zmjfgy, 0));
    
    IF pg_var_zmjfgy < 0 THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_chsiun())::INTEGER) - (454498) + COALESCE(pg_var_zmjfgy, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;