/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tovlcs (
    pg_col_qhtfvr INTEGER PRIMARY KEY,
    pg_col_birskp INTEGER NOT NULL,
    pg_col_rxstos INTEGER NOT NULL
);
INSERT INTO pg_tbl_tovlcs (pg_col_qhtfvr, pg_col_birskp, pg_col_rxstos) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ooyevr (
    pg_col_rqeyuq INTEGER PRIMARY KEY,
    pg_col_xpbdkn INTEGER NOT NULL,
    pg_col_hepaqy INTEGER NOT NULL
);
INSERT INTO pg_tbl_ooyevr (pg_col_rqeyuq, pg_col_xpbdkn, pg_col_hepaqy) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_cgmniy (
    pg_col_geifbm INTEGER PRIMARY KEY,
    pg_col_fwbmbp INTEGER NOT NULL,
    pg_col_idioyi INTEGER NOT NULL
);
INSERT INTO pg_tbl_cgmniy (pg_col_geifbm, pg_col_fwbmbp, pg_col_idioyi) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_zqjtlk (
    pg_col_fspzpj INTEGER PRIMARY KEY,
    pg_col_unsmee INTEGER NOT NULL,
    pg_col_nitiro INTEGER NOT NULL
);
INSERT INTO pg_tbl_zqjtlk (pg_col_fspzpj, pg_col_unsmee, pg_col_nitiro) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vmnlop (
    pg_col_whkvsn INTEGER PRIMARY KEY,
    pg_var_wiovcv INTEGER NOT NULL,
    pg_col_ewlxzf INTEGER NOT NULL
);
INSERT INTO pg_tbl_vmnlop (pg_col_whkvsn, pg_var_wiovcv, pg_col_ewlxzf) VALUES
(1, 35, 45),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_rscrrb (
    pg_col_qipzca INTEGER PRIMARY KEY,
    pg_col_vupxlc INTEGER NOT NULL,
    pg_col_zdrkik INTEGER
);
INSERT INTO pg_tbl_rscrrb (pg_col_qipzca, pg_col_vupxlc, pg_col_zdrkik) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_epzzzn (
    pg_col_qcoxtw INTEGER PRIMARY KEY,
    pg_col_ydhjzz INTEGER NOT NULL,
    pg_col_lxukgn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_epzzzn (pg_col_qcoxtw, pg_col_ydhjzz, pg_col_lxukgn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE pg_tbl_wscsnp INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_foelzo(pg_var_wbfatl INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_gwyedw INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_touelx (
    pg_col_gyqrji INTEGER PRIMARY KEY,
    pg_col_peemyb INTEGER NOT NULL,
    pg_col_tticwf INTEGER
);
INSERT INTO pg_tbl_touelx (pg_col_gyqrji, pg_col_peemyb, pg_col_tticwf) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_uapdza (
    pg_col_ohbvam INTEGER PRIMARY KEY,
    pg_col_rytali INTEGER NOT NULL,
    pg_col_ljvdex INTEGER NOT NULL
);
INSERT INTO pg_tbl_uapdza (pg_col_ohbvam, pg_col_rytali, pg_col_ljvdex) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mglisl (
    pg_col_cgubpi INTEGER PRIMARY KEY,
    pg_col_rxmxlj INTEGER NOT NULL,
    pg_col_iiveet INTEGER NOT NULL
);
INSERT INTO pg_tbl_mglisl (pg_col_cgubpi, pg_col_rxmxlj, pg_col_iiveet) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_petttq (
    pg_col_gsqfja INTEGER,
    pg_col_wcobcn INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_hmjtvr (
    id SERIAL PRIMARY KEY,
    pg_col_dfomvv TEXT,
    pg_col_izzjvs TEXT,
    pg_col_dprdew TIMESTAMP,
    pg_col_hcydyl INTEGER,
    pg_col_kcnlob INTEGER,
    pg_col_ohezna INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_llauft (
    pg_col_zghcfo INTEGER,
    pg_col_kirtil INTEGER,
    pg_col_gqnqnw INTEGER,
    date TIMESTAMP,
    pg_col_aokivc TEXT,
    pg_col_ouxebq TEXT,
    pg_col_dprdew TIMESTAMP
);
INSERT INTO pg_tbl_petttq (pg_col_gsqfja, pg_col_wcobcn) VALUES (1, 1);
INSERT INTO pg_tbl_petttq (pg_col_gsqfja, pg_col_wcobcn) VALUES (2, 3);
INSERT INTO pg_tbl_petttq (pg_col_gsqfja, pg_col_wcobcn) VALUES (3, 2);
INSERT INTO pg_tbl_hmjtvr(pg_col_dfomvv, pg_col_izzjvs, pg_col_dprdew, pg_col_hcydyl, pg_col_kcnlob, pg_col_ohezna)
        VALUES (pg_var_ggnxdb::TEXT, 'Created', NOW(), pg_col_tewrkl, pg_col_ykcmyo, pg_col_wnruuq)
        RETURNING id INTO pg_var_qnvamy;
INSERT INTO pg_tbl_llauft(pg_col_zghcfo, pg_col_kirtil, pg_col_gqnqnw, date, pg_col_aokivc, pg_col_ouxebq, pg_col_dprdew)
        VALUES (1, pg_var_qnvamy, pg_var_vugzhu, NOW(),
                uuid_in(md5(random()::text || clock_timestamp()::text)::cstring),
                'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d0/QR_code_for_mobile_English_Wikipedia.svg/1200px-QR_code_for_mobile_English_Wikipedia.svg.png',
                NOW());

CREATE TABLE IF NOT EXISTS pg_tbl_mrqtui (
    pg_col_ztqayx INTEGER PRIMARY KEY,
    pg_col_trszxp INTEGER NOT NULL,
    pg_col_opjbni INTEGER NOT NULL
);
INSERT INTO pg_tbl_mrqtui (pg_col_ztqayx, pg_col_trszxp, pg_col_opjbni) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_dwouxw (
    pg_col_lzfbjz INTEGER PRIMARY KEY,
    pg_col_jaoqxc INTEGER NOT NULL,
    pg_col_teakde INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwouxw (pg_col_lzfbjz, pg_col_jaoqxc, pg_col_teakde) VALUES
(101, 40, 2),
(102, 30, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yvqxjh----- */
CREATE OR REPLACE FUNCTION pg_proc_yvqxjh(pg_var_uvaqev INTEGER, pg_var_gylskz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_keumcp INTEGER;
    pg_var_qquvvu INTEGER;
    pg_var_ltzrij INTEGER;
BEGIN
    SELECT pg_col_xpbdkn, pg_col_hepaqy 
    INTO pg_var_keumcp, pg_var_qquvvu
    FROM pg_tbl_ooyevr 
    WHERE pg_col_rqeyuq = pg_var_uvaqev;
    
    IF pg_var_keumcp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ltzrij := (pg_var_keumcp * 10) + (pg_var_qquvvu * 5);
    pg_var_ltzrij := pg_var_ltzrij * pg_var_gylskz;
    
    IF pg_var_ltzrij > 1000 THEN
        pg_var_ltzrij := 1000;
    END IF;
    
    RETURN pg_var_ltzrij;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uuqkvg----- */
CREATE OR REPLACE FUNCTION pg_proc_uuqkvg(pg_var_xsstxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdkimb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cdkimb
    FROM pg_tbl_cgmniy
    WHERE pg_col_fwbmbp = pg_var_xsstxy AND pg_col_idioyi = 1;
    
    RETURN pg_var_cdkimb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhmkxm----- */
CREATE OR REPLACE FUNCTION pg_proc_fhmkxm(pg_var_bhfqea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvsfuj INTEGER;
    pg_var_zajlbk INTEGER;
    pg_var_fixtlv INTEGER;
BEGIN
    SELECT SUM(pg_col_nitiro), SUM(pg_col_unsmee)
    INTO pg_var_dvsfuj, pg_var_zajlbk
    FROM pg_tbl_zqjtlk
    WHERE pg_col_fspzpj <= pg_var_bhfqea;
    
    IF pg_var_zajlbk > 0 THEN
        pg_var_fixtlv := (pg_var_dvsfuj * 1000) / pg_var_zajlbk;
    ELSE
        pg_var_fixtlv := 0;
    END IF;
    
    RETURN pg_var_fixtlv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttnoek----- */
CREATE OR REPLACE FUNCTION pg_proc_ttnoek(pg_var_lsutsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyjpdm INTEGER;
    pg_var_knrdnm INTEGER;
    pg_var_urixwe INTEGER;
BEGIN
    SELECT SUM(pg_col_ljvdex), SUM(pg_col_rytali)
    INTO pg_var_gyjpdm, pg_var_knrdnm
    FROM pg_tbl_uapdza
    WHERE pg_col_ohbvam >= pg_var_lsutsr;
    
    IF pg_var_knrdnm > 0 THEN
        pg_var_urixwe := (pg_var_gyjpdm * 100) / pg_var_knrdnm;
    ELSE
        pg_var_urixwe := 0;
    END IF;
    
    RETURN pg_var_urixwe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egxtwz----- */
CREATE OR REPLACE FUNCTION pg_proc_egxtwz(pg_col_ykcmyo INTEGER, pg_col_wnruuq INTEGER, pg_col_tewrkl INTEGER, pg_var_ggnxdb INTEGER, pg_var_vugzhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjypbo INTEGER;
    pg_var_qnvamy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hjypbo 
    FROM pg_tbl_petttq 
    WHERE pg_col_gsqfja = pg_col_tewrkl AND pg_col_wcobcn = pg_col_wnruuq;
    
    IF pg_var_hjypbo > 0 THEN
        INSERT INTO pg_tbl_hmjtvr(pg_col_dfomvv, pg_col_izzjvs, pg_col_dprdew, pg_col_hcydyl, pg_col_kcnlob, pg_col_ohezna)
        VALUES (pg_var_ggnxdb::TEXT, 'Created', NOW(), pg_col_tewrkl, pg_col_ykcmyo, pg_col_wnruuq)
        RETURNING id INTO pg_var_qnvamy;
        
        INSERT INTO pg_tbl_llauft(pg_col_zghcfo, pg_col_kirtil, pg_col_gqnqnw, date, pg_col_aokivc, pg_col_ouxebq, pg_col_dprdew)
        VALUES (1, pg_var_qnvamy, pg_var_vugzhu, NOW(),
                uuid_in(md5(random()::text || clock_timestamp()::text)::cstring),
                'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d0/QR_code_for_mobile_English_Wikipedia.svg/1200px-QR_code_for_mobile_English_Wikipedia.svg.png',
                NOW());
        
        RETURN pg_var_qnvamy;
    ELSE
        RAISE NOTICE 'Template não existe no plano selecionado';
        RETURN -1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oiewyg----- */
CREATE OR REPLACE FUNCTION pg_proc_oiewyg()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibmguu TEXT;
    pg_var_pcwwms BIGINT;
BEGIN
    -- Simulate pg_col_omdkyw behavior of pg_last_wal_replay_lsn() returning a pg_lsn (e.g., '0/15D68C50')
    -- Convert pg_col_omdkyw LSN pg_col_dgmwul pg_col_rsnpej integer by extracting pg_col_omdkyw numeric part.
    -- For standalone execution, return a pg_col_uzagcx integer.
    pg_var_ibmguu := '0/15D68C50';
    
    -- Parse pg_col_omdkyw LSN: split at '/' and convert from hex pg_col_dgmwul decimal
    pg_var_pcwwms := (split_part(pg_var_ibmguu, '/', 1)::bigint << 32) + ('x' || split_part(pg_var_ibmguu, '/', 2))::bit(32)::bigint;
    
    -- Return pg_col_omdkyw integer part modulo a large number pg_col_dgmwul fit in INTEGER range
    RETURN (pg_var_pcwwms % 2147483647)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_foelzo----- */
CREATE OR REPLACE FUNCTION pg_proc_foelzo(pg_var_wbfatl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwyedw INTEGER;
    pg_var_uzsrvy INTEGER;
    pg_var_bnrcnz INTEGER;
BEGIN
    -- Simulate the behavipg_tbl_wscsnp of the pg_tbl_wscsnpiginal existing_func with state * 2 + i
    pg_var_uzsrvy := 0;
    pg_var_bnrcnz := pg_var_wbfatl;
    pg_var_uzsrvy := pg_var_uzsrvy * 2 + pg_var_bnrcnz;
    
    -- Simulate the behavipg_tbl_wscsnp of the pg_tbl_wscsnpiginal existing_func with state * i + i
    pg_var_uzsrvy := 0;
    pg_var_uzsrvy := pg_var_uzsrvy * pg_var_bnrcnz + pg_var_bnrcnz;
    
    -- Simulate the CTE data and aggregate calculation fpg_tbl_wscsnp the first scenario
    pg_var_gwyedw := 0;
    pg_var_uzsrvy := 0;
    FOR pg_var_bnrcnz IN SELECT * FROM (VALUES (2), (4), (6)) AS data(val) LOOP
        pg_var_uzsrvy := pg_var_uzsrvy * 2 + pg_var_bnrcnz;
    END LOOP;
    pg_var_gwyedw := pg_var_uzsrvy;
    
    -- Simulate the second scenario after drop and recreate with state * 3 + i
    pg_var_uzsrvy := 0;
    FOR pg_var_bnrcnz IN SELECT * FROM (VALUES (2), (4), (6)) AS data(val) LOOP
        pg_var_uzsrvy := pg_var_uzsrvy * 3 + pg_var_bnrcnz;
    END LOOP;
    pg_var_gwyedw := pg_var_gwyedw + pg_var_uzsrvy;
    
    -- Simulate the third scenario after drop and recreate with state * 5 + i
    pg_var_uzsrvy := 0;
    FOR pg_var_bnrcnz IN SELECT * FROM (VALUES (2), (4), (6)) AS data(val) LOOP
        pg_var_uzsrvy := pg_var_uzsrvy * 5 + pg_var_bnrcnz;
    END LOOP;
    pg_var_gwyedw := pg_var_gwyedw + pg_var_uzsrvy;
    
    -- Simulate the wpg_tbl_wscsnpker_create_pg_tbl_wscsnp_replace_object with state + i
    pg_var_uzsrvy := 0;
    FOR pg_var_bnrcnz IN SELECT * FROM (VALUES (2), (4), (6)) AS data(val) LOOP
        pg_var_uzsrvy := pg_var_uzsrvy + pg_var_bnrcnz;
    END LOOP;
    pg_var_gwyedw := pg_var_gwyedw + pg_var_uzsrvy;
    
    -- Simulate the function with return table (date) by ignpg_tbl_wscsnping it as it doesn't pg_col_gzlfue integer pg_var_gwyedw
    -- The function returns pg_col_chdwrn date '2011-01-01', but we ignpg_tbl_wscsnpe it since we need pg_col_xwpdwx integer return.
    
    RETURN pg_var_gwyedw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlvecx----- */
CREATE OR REPLACE FUNCTION pg_proc_vlvecx(pg_var_vuibvk INTEGER, pg_var_byiauf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nhlqud INTEGER;
    pg_var_waibvo INTEGER;
    pg_var_fjewfo INTEGER;
BEGIN
    SELECT pg_col_jaoqxc, pg_col_teakde
    INTO pg_var_waibvo, pg_var_fjewfo
    FROM pg_tbl_dwouxw
    WHERE pg_col_lzfbjz = pg_var_vuibvk;

    IF pg_var_waibvo IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_nhlqud := pg_var_waibvo * pg_var_fjewfo * pg_var_byiauf;
    
    IF pg_var_nhlqud > 500 THEN
        pg_var_nhlqud := 500;
    END IF;

    RETURN pg_var_nhlqud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzguls----- */
CREATE OR REPLACE FUNCTION pg_proc_yzguls(pg_var_xcowzf INTEGER, pg_var_frmaub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krgqno INTEGER;
    pg_var_stcvgj INTEGER;
    pg_var_yyssvg INTEGER;
    pg_var_vgwgch INTEGER;
BEGIN
    SELECT pg_col_opjbni, pg_col_trszxp INTO pg_var_krgqno, pg_var_stcvgj
    FROM pg_tbl_mrqtui
    WHERE pg_col_ztqayx = pg_var_xcowzf;
    
    IF pg_var_stcvgj > 10000 THEN
        pg_var_yyssvg := (pg_var_stcvgj - 10000) * pg_var_frmaub / 100;
    ELSE
        pg_var_yyssvg := 0;
    END IF;
    
    pg_var_vgwgch := pg_var_krgqno + pg_var_yyssvg;
    
    RETURN pg_var_vgwgch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmyrol----- */
CREATE OR REPLACE FUNCTION pg_proc_jmyrol(pg_var_yfphaj INTEGER, pg_var_qotymy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_seyakb INTEGER;
    pg_var_zqlzxg INTEGER;
    pg_var_lqyecu INTEGER := 0;
BEGIN
    SELECT pg_col_peemyb, pg_col_tticwf INTO pg_var_seyakb, pg_var_zqlzxg
    FROM pg_tbl_touelx
    WHERE pg_col_gyqrji = pg_var_yfphaj;
    
    IF pg_var_seyakb < 30000 THEN
        pg_var_lqyecu := (((SELECT pg_proc_yzguls(25, -24))::INTEGER ) - (0) + COALESCE(pg_var_lqyecu, 0));
    ELSIF pg_var_seyakb < 60000 THEN
        pg_var_lqyecu := (((SELECT pg_proc_vlvecx(37, 60))::INTEGER ) - (0) + COALESCE(pg_var_lqyecu, 0));
    ELSE
        pg_var_lqyecu := pg_var_lqyecu + 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - (pg_var_zqlzxg % 100) > pg_var_qotymy THEN
        pg_var_lqyecu := pg_var_lqyecu * 2;
    END IF;
    
    RETURN pg_var_lqyecu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msecyo----- */
CREATE OR REPLACE FUNCTION pg_proc_msecyo(pg_var_jbrmfo INTEGER, pg_var_ubtsaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zormxi INTEGER;
    pg_var_dvraid INTEGER;
BEGIN
    SELECT pg_col_rxmxlj INTO pg_var_dvraid 
    FROM pg_tbl_mglisl 
    WHERE pg_col_cgubpi = 101;
    
    pg_var_zormxi := pg_var_jbrmfo * pg_var_dvraid + pg_var_ubtsaq;
    
    IF pg_var_zormxi > 50 THEN
        pg_var_zormxi := 50;
    ELSIF pg_var_zormxi < 10 THEN
        pg_var_zormxi := 10;
    END IF;
    
    RETURN pg_var_zormxi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjolbs----- */
CREATE OR REPLACE FUNCTION pg_proc_hjolbs(pg_var_ciinbm INTEGER, pg_var_wiovcv INTEGER, pg_var_bxpmid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xeagac INTEGER;
    pg_var_bzawov INTEGER;
    pg_var_inlnlo INTEGER;
BEGIN
    IF pg_var_wiovcv >= 65 THEN
        pg_var_xeagac := 20;
    ELSIF ((SELECT pg_proc_oiewyg()))::boolean THEN
        pg_var_xeagac := (((SELECT pg_proc_ttnoek(36))::INTEGER) - (30) + COALESCE(pg_var_xeagac, 0));
    ELSE
        pg_var_xeagac := (((SELECT pg_proc_msecyo(12, 92))::INTEGER) - (50) + COALESCE(pg_var_xeagac, 0));
    END IF;

    IF pg_var_bxpmid > 2 THEN
        pg_var_bzawov := 2;
    ELSE
        pg_var_bzawov := 1;
    END IF;

    pg_var_inlnlo := (((SELECT pg_proc_egxtwz(89, 14, -57, 99, -64))::INTEGER) - (-1) + COALESCE(pg_var_inlnlo, 0));

    IF pg_var_inlnlo > 500 THEN
        pg_var_inlnlo := (((SELECT pg_proc_foelzo(84))::INTEGER) - (%', result_val;) + COALESCE(pg_var_inlnlo, 0));
    END IF;

    RETURN (((SELECT pg_proc_jmyrol(-84, 58))::INTEGER) - (1) + COALESCE(pg_var_inlnlo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xluijf----- */
CREATE OR REPLACE FUNCTION pg_proc_xluijf(pg_var_gidhdq INTEGER, pg_var_fwihxn INTEGER, pg_var_yewpcj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwxlin INTEGER;
    pg_var_yirreh INTEGER;
    pg_var_oxschy INTEGER;
BEGIN
    pg_var_zwxlin := (14 - pg_var_fwihxn) / 12;
    pg_var_yirreh := pg_var_gidhdq + 4800 - pg_var_zwxlin;
    pg_var_oxschy := pg_var_fwihxn + 12 * pg_var_zwxlin - 3;
    RETURN pg_var_yewpcj + (153 * pg_var_oxschy + 2) / 5 + 365 * pg_var_yirreh + pg_var_yirreh / 4 - pg_var_yirreh / 100 + pg_var_yirreh / 400 - 32045;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xyqlvr----- */
CREATE OR REPLACE FUNCTION pg_proc_xyqlvr(pg_var_jdmrzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygycqb INTEGER;
    pg_var_nezmaf INTEGER;
    pg_var_wyyyhv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nezmaf 
    FROM pg_tbl_epzzzn 
    WHERE pg_col_lxukgn = 0;
    
    IF pg_var_nezmaf < 5 THEN
        pg_var_ygycqb := 100;
    ELSE
        pg_var_ygycqb := 75;
    END IF;
    
    pg_var_wyyyhv := pg_var_ygycqb + (pg_var_jdmrzv % 20);
    
    IF pg_var_wyyyhv > 120 THEN
        pg_var_wyyyhv := 120;
    END IF;
    
    RETURN pg_var_wyyyhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kehgik----- */
CREATE OR REPLACE FUNCTION pg_proc_kehgik(pg_var_xddnmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qolbui INTEGER;
    pg_var_plkmvo INTEGER;
    pg_var_soaizg INTEGER;
BEGIN
    SELECT pg_col_vupxlc, pg_col_zdrkik 
    INTO pg_var_soaizg, pg_var_plkmvo
    FROM pg_tbl_rscrrb 
    WHERE pg_col_qipzca = pg_var_xddnmv;
    
    IF pg_var_soaizg > 0 THEN
        pg_var_qolbui := pg_var_plkmvo / pg_var_soaizg;
    ELSE
        pg_var_qolbui := (((SELECT pg_proc_xyqlvr(-55))::INTEGER) - (85) + COALESCE(pg_var_qolbui, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xluijf(-83, -51, -27))::INTEGER) - (1689134) + COALESCE(pg_var_qolbui, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_smwtck(pg_var_ulctug INTEGER, pg_var_sprbhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbgmxw INTEGER;
    pg_var_aispdl INTEGER;
BEGIN
    SELECT pg_col_rxstos INTO pg_var_gbgmxw
    FROM pg_tbl_tovlcs
    WHERE pg_col_qhtfvr = pg_var_ulctug;
    
    IF ((SELECT pg_proc_yvqxjh(-72, -58)))::boolean THEN
        RETURN (((SELECT pg_proc_uuqkvg(-65))::INTEGER) - ((((SELECT pg_proc_hjolbs(31, 54, -32))::INTEGER) - (41) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;
    
    pg_var_aispdl := ((pg_var_gbgmxw - pg_var_sprbhu) * 100) / NULLIF(pg_var_sprbhu, 0);
    
    IF ((SELECT pg_proc_fhmkxm(23)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_kehgik(-49))::INTEGER) - (0) + COALESCE(pg_var_aispdl, 0));
END;
$$ LANGUAGE plpgsql;