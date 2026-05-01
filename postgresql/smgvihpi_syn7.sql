/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ghshtw (
    pg_col_omqgzq INTEGER PRIMARY KEY,
    pg_col_iqomou INTEGER NOT NULL,
    pg_col_xvblyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghshtw (pg_col_omqgzq, pg_col_iqomou, pg_col_xvblyd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kquzcj (
    pg_col_daswmb INTEGER PRIMARY KEY,
    pg_col_jsajbw INTEGER NOT NULL,
    pg_col_dxqchu INTEGER
);
INSERT INTO pg_tbl_kquzcj (pg_col_daswmb, pg_col_jsajbw, pg_col_dxqchu) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_dtvzsu (
    pg_col_zpeumr INTEGER PRIMARY KEY,
    pg_col_ensoiw INTEGER NOT NULL,
    pg_col_oiivka INTEGER NOT NULL
);
INSERT INTO pg_tbl_dtvzsu (pg_col_zpeumr, pg_col_ensoiw, pg_col_oiivka) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_sglknz (
    pg_col_bfjqfr INTEGER PRIMARY KEY,
    pg_col_mhhxkk INTEGER NOT NULL,
    pg_col_guewrf INTEGER NOT NULL
);
INSERT INTO pg_tbl_sglknz (pg_col_bfjqfr, pg_col_mhhxkk, pg_col_guewrf) VALUES
(101, 85, 30),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_xnqmlo (
    pg_col_brrqfx INTEGER PRIMARY KEY,
    pg_col_izxzai INTEGER NOT NULL,
    pg_col_ohkxrb INTEGER NOT NULL,
    pg_col_xfevrs VARCHAR(50),
    pg_col_iaqsej BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_xnqmlo (pg_col_brrqfx, pg_col_izxzai, pg_col_ohkxrb, pg_col_xfevrs, pg_col_iaqsej) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_htairn (
    pg_col_yielvx INTEGER PRIMARY KEY,
    pg_col_vmbfik INTEGER NOT NULL,
    pg_col_xmjcxd INTEGER NOT NULL
);
INSERT INTO pg_tbl_htairn (pg_col_yielvx, pg_col_vmbfik, pg_col_xmjcxd) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wyxdnh (
    pg_col_uplsxb INTEGER PRIMARY KEY,
    pg_col_pvynli INTEGER NOT NULL,
    pg_col_ruqleb INTEGER NOT NULL
);
INSERT INTO pg_tbl_wyxdnh (pg_col_uplsxb, pg_col_pvynli, pg_col_ruqleb) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pquvas (
    pg_col_dwblwu INTEGER PRIMARY KEY,
    pg_col_ebklic INTEGER NOT NULL,
    pg_col_srvlqb INTEGER
);
INSERT INTO pg_tbl_pquvas (pg_col_dwblwu, pg_col_ebklic, pg_col_srvlqb) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_yxcuiv (
    pg_col_beavsg INTEGER PRIMARY KEY,
    pg_col_veymax INTEGER NOT NULL,
    pg_col_gbysfo INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxcuiv (pg_col_beavsg, pg_col_veymax, pg_col_gbysfo) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hfnpmp (
    pg_col_tjueoz INTEGER,
    pg_col_bethby INTEGER,
    pg_col_nizkyt INTEGER
);
INSERT INTO pg_tbl_hfnpmp (pg_col_tjueoz, pg_col_bethby, pg_col_nizkyt) VALUES
(1, 1, 0),
(1, 2, 1),
(2, 2, 0),
(1, 3, 1),
(3, 3, 0),
(2, 4, 1),
(4, 4, 0);
INSERT INTO pg_tbl_hfnpmp(pg_col_tjueoz, pg_col_bethby, pg_col_nizkyt)
        SELECT pg_col_tjueoz, pg_var_pexsdj, pg_col_nizkyt + 1
        FROM pg_tbl_hfnpmp WHERE pg_col_bethby = pg_var_mxzklk
        UNION ALL SELECT pg_var_pexsdj, pg_var_pexsdj, 0;
INSERT INTO pg_tbl_hfnpmp (pg_col_tjueoz, pg_col_bethby)
            SELECT supertree.pg_col_tjueoz, subtree.pg_col_bethby
            FROM pg_tbl_hfnpmp AS supertree
            CROSS JOIN pg_tbl_hfnpmp AS subtree
            WHERE supertree.pg_col_bethby = 3
            AND subtree.pg_col_tjueoz = 6;
INSERT INTO pg_tbl_hfnpmp (pg_col_tjueoz, pg_col_bethby, pg_col_nizkyt)
            SELECT supertree.pg_col_tjueoz, subtree.pg_col_bethby, 
                   supertree.pg_col_nizkyt + subtree.pg_col_nizkyt + 1
            FROM pg_tbl_hfnpmp AS supertree
            JOIN pg_tbl_hfnpmp AS subtree ON true
            WHERE subtree.pg_col_tjueoz = pg_var_eyrkwl
            AND supertree.pg_col_bethby = pg_var_mxzklk;

CREATE TABLE IF NOT EXISTS pg_tbl_micumk (
    pg_col_cqxtnx INTEGER PRIMARY KEY,
    pg_col_fcydvr INTEGER NOT NULL,
    pg_col_dvjher INTEGER NOT NULL
);
INSERT INTO pg_tbl_micumk (pg_col_cqxtnx, pg_col_fcydvr, pg_col_dvjher) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_mwapbz (
    pg_col_ecybfy INTEGER PRIMARY KEY,
    pg_col_cgbbkq JSONB
);
INSERT INTO pg_tbl_mwapbz (pg_col_ecybfy, pg_col_cgbbkq) VALUES 
(1, '{"action": "drop", "object": "temp_table"}'::jsonb),
(2, '{"action": "delete", "object": "test_data"}'::jsonb),
(3, '{"action": "reset", "object": "sequence"}'::jsonb);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uvsrlm----- */
CREATE OR REPLACE FUNCTION pg_proc_uvsrlm(pg_var_kjmvjq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enreuw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gbysfo), 0)
    INTO pg_var_enreuw
    FROM pg_tbl_yxcuiv
    WHERE pg_col_veymax >= pg_var_kjmvjq;
    
    RETURN pg_var_enreuw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxzpzh----- */
CREATE OR REPLACE FUNCTION pg_proc_lxzpzh(pg_var_raqjqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kucxiy TEXT := '';
    pg_var_dbegvq RECORD;
    pg_var_auuyxe INTEGER;
BEGIN
    FOR pg_var_dbegvq IN 
        SELECT pg_col_cgbbkq 
        FROM pg_tbl_mwapbz 
        WHERE pg_col_ecybfy <= pg_var_raqjqj 
        ORDER BY pg_col_ecybfy
    LOOP
        pg_var_kucxiy := pg_var_kucxiy || 
            CASE (pg_var_dbegvq.pg_col_cgbbkq->>'action')
                WHEN 'drop' THEN 'DROP TABLE IF EXISTS ' || (pg_var_dbegvq.pg_col_cgbbkq->>'object') || ';'
                WHEN 'delete' THEN 'DELETE FROM ' || (pg_var_dbegvq.pg_col_cgbbkq->>'object') || ';'
                WHEN 'reset' THEN 'ALTER SEQUENCE ' || (pg_var_dbegvq.pg_col_cgbbkq->>'object') || ' RESTART;'
                ELSE ''
            END || E'\n';
    END LOOP;

    pg_var_kucxiy := replace(
        E'CREATE OR REPLACE FUNCTION pg_proc_lkwwpu.teardown()\n'||
        E' RETURNS void\n'||
        E' LANGUAGE plpgsql AS\n'||
        E'$BODY$\n'||
        E'BEGIN\n'||
            pg_var_kucxiy ||
        E'END;\n'||
        E'$BODY$;',
        '${teardown}',
        pg_var_kucxiy
    );

    pg_var_auuyxe := LENGTH(pg_var_kucxiy);
    RETURN pg_var_auuyxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wfsncy----- */
CREATE OR REPLACE FUNCTION pg_proc_wfsncy(pg_var_qgxjkm INTEGER, pg_var_guubci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsdffw INTEGER;
    pg_var_eggwxk INTEGER;
    pg_var_akchav INTEGER;
BEGIN
    SELECT pg_col_dvjher, pg_col_fcydvr INTO pg_var_fsdffw, pg_var_eggwxk
    FROM pg_tbl_micumk WHERE pg_col_cqxtnx = pg_var_qgxjkm;
    
    IF pg_var_fsdffw > pg_var_guubci THEN
        pg_var_akchav := (pg_var_fsdffw * 10) + (pg_var_eggwxk / 1000);
    ELSE
        pg_var_akchav := (pg_var_eggwxk / 2000) - pg_var_fsdffw;
    END IF;
    
    RETURN GREATEST(pg_var_akchav, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hmxraj----- */
CREATE OR REPLACE FUNCTION pg_proc_hmxraj(pg_var_zwruvx INTEGER, pg_var_pexsdj INTEGER, pg_var_mxzklk INTEGER, pg_var_eyrkwl INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF (pg_var_zwruvx = 1) THEN -- INSERT
        INSERT INTO pg_tbl_hfnpmp(pg_col_tjueoz, pg_col_bethby, pg_col_nizkyt)
        SELECT pg_col_tjueoz, pg_var_pexsdj, pg_col_nizkyt + 1
        FROM pg_tbl_hfnpmp WHERE pg_col_bethby = pg_var_mxzklk
        UNION ALL SELECT pg_var_pexsdj, pg_var_pexsdj, 0;
    ELSIF (pg_var_zwruvx = 2) THEN -- UPDATE
        IF pg_var_eyrkwl != pg_var_mxzklk THEN
            -- Step 1: Disconnect from current ancestors
            DELETE FROM pg_tbl_hfnpmp
            WHERE pg_col_bethby IN (
                SELECT pg_col_bethby FROM pg_tbl_hfnpmp WHERE pg_col_tjueoz = pg_var_eyrkwl
            )
            AND pg_col_tjueoz IN (
                SELECT pg_col_tjueoz FROM pg_tbl_hfnpmp 
                WHERE pg_col_bethby = pg_var_eyrkwl AND pg_col_tjueoz != pg_col_bethby
            );

            -- Step 2: Insert rows matching ancestors of insertion point and descendants of subtree
            INSERT INTO pg_tbl_hfnpmp (pg_col_tjueoz, pg_col_bethby)
            SELECT supertree.pg_col_tjueoz, subtree.pg_col_bethby
            FROM pg_tbl_hfnpmp AS supertree
            CROSS JOIN pg_tbl_hfnpmp AS subtree
            WHERE supertree.pg_col_bethby = 3
            AND subtree.pg_col_tjueoz = 6;

            -- Add new paths
            INSERT INTO pg_tbl_hfnpmp (pg_col_tjueoz, pg_col_bethby, pg_col_nizkyt)
            SELECT supertree.pg_col_tjueoz, subtree.pg_col_bethby, 
                   supertree.pg_col_nizkyt + subtree.pg_col_nizkyt + 1
            FROM pg_tbl_hfnpmp AS supertree
            JOIN pg_tbl_hfnpmp AS subtree ON true
            WHERE subtree.pg_col_tjueoz = pg_var_eyrkwl
            AND supertree.pg_col_bethby = pg_var_mxzklk;
        END IF;
    END IF;
    
    RETURN (SELECT COUNT(*) FROM pg_tbl_hfnpmp);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uyicjw----- */
CREATE OR REPLACE FUNCTION pg_proc_uyicjw(pg_var_dngivp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulqyzn INTEGER;
    pg_var_rdrcpk INTEGER;
    pg_var_tbiyfe INTEGER;
    pg_var_xsyxuv INTEGER;
BEGIN
    SELECT pg_col_jsajbw, pg_col_dxqchu 
    INTO pg_var_tbiyfe, pg_var_xsyxuv
    FROM pg_tbl_kquzcj 
    WHERE pg_col_daswmb = pg_var_dngivp;
    
    IF ((SELECT pg_proc_uvsrlm(-61)))::boolean THEN
        pg_var_ulqyzn := (((SELECT pg_proc_hmxraj(-24, -46, -46, 53))::INTEGER) - (7) + COALESCE(pg_var_ulqyzn, 0));
    ELSE
        pg_var_ulqyzn := (((SELECT pg_proc_wfsncy(77, -70))::INTEGER) - (1) + COALESCE(pg_var_ulqyzn, 0));
    END IF;
    
    pg_var_rdrcpk := pg_var_xsyxuv + (pg_var_tbiyfe * pg_var_ulqyzn);
    
    RETURN (((SELECT pg_proc_lxzpzh(11))::INTEGER) - (202) + COALESCE(pg_var_rdrcpk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytciat----- */
CREATE OR REPLACE FUNCTION pg_proc_ytciat(pg_var_zncqdq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wydmys INTEGER;
    pg_var_pvmrmd INTEGER;
    pg_var_mfgtxq INTEGER;
    pg_var_kaenze INTEGER;
BEGIN
    SELECT pg_col_pvynli, pg_col_ruqleb 
    INTO pg_var_pvmrmd, pg_var_mfgtxq
    FROM pg_tbl_wyxdnh 
    WHERE pg_col_uplsxb = pg_var_zncqdq;
    
    IF pg_var_pvmrmd > 600000 THEN
        pg_var_wydmys := 50;
    ELSE
        pg_var_wydmys := 30;
    END IF;
    
    pg_var_kaenze := pg_var_wydmys + (pg_var_mfgtxq * 10);
    
    IF pg_var_kaenze > 100 THEN
        pg_var_kaenze := 100;
    END IF;
    
    RETURN pg_var_kaenze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nreiqd----- */
CREATE OR REPLACE FUNCTION pg_proc_nreiqd(pg_var_klubrz INTEGER, pg_var_nqqeca INTEGER, pg_var_urcpfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkqstk INTEGER;
    pg_var_jtqiun INTEGER;
    pg_var_vikpoh RECORD;
BEGIN
    pg_var_xkqstk := 0;
    pg_var_jtqiun := 0;
    
    FOR pg_var_vikpoh IN 
        SELECT pg_col_vmbfik, pg_col_xmjcxd 
        FROM pg_tbl_htairn 
        WHERE pg_col_yielvx IN (101, 102)
    LOOP
        pg_var_xkqstk := pg_var_xkqstk + pg_var_vikpoh.pg_col_xmjcxd;
        
        IF pg_var_vikpoh.pg_col_vmbfik > pg_var_urcpfs THEN
            pg_var_jtqiun := pg_var_jtqiun + 
                                   (pg_var_vikpoh.pg_col_vmbfik * pg_var_nqqeca);
        END IF;
    END LOOP;
    
    RETURN (pg_var_xkqstk * pg_var_klubrz) + pg_var_jtqiun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rhmslu----- */
CREATE OR REPLACE FUNCTION pg_proc_rhmslu(pg_var_pxsehz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phzbra INTEGER;
BEGIN
    -- Simulate the original logic: execute a dynamic query and return a value.
    -- Since the original returns TEXT, we adapt to return INTEGER.
    -- The original function calls a parameterized function and returns its result.
    -- We simulate this by returning a pg_col_hqvsjg integer derived from the input.
    pg_var_phzbra := (((SELECT pg_proc_nreiqd(-50, -3, -66))::INTEGER) - (-68750) + COALESCE(pg_var_phzbra, 0));
    RETURN (((SELECT pg_proc_ytciat(-4))::INTEGER) - (0) + COALESCE(pg_var_phzbra, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knbiiv----- */
CREATE OR REPLACE FUNCTION pg_proc_knbiiv(pg_var_rqayxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrefuu INTEGER;
    pg_var_osvqsb INTEGER;
    pg_var_ipmrud INTEGER := 0;
BEGIN
    SELECT pg_col_ensoiw, pg_col_oiivka 
    INTO pg_var_wrefuu, pg_var_osvqsb
    FROM pg_tbl_dtvzsu 
    WHERE pg_col_zpeumr = pg_var_rqayxh;
    
    IF pg_var_wrefuu <= pg_var_osvqsb THEN
        pg_var_ipmrud := 1;
    END IF;
    
    RETURN pg_var_ipmrud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qlbgeh----- */
CREATE OR REPLACE FUNCTION pg_proc_qlbgeh(pg_var_ptnzfm INTEGER, pg_var_zodaxz INTEGER, pg_var_hdaees INTEGER, pg_var_scmgur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwdvco INTEGER;
    pg_var_skssze INTEGER;
    pg_var_uvatft INTEGER := 0;
    pg_var_tztqgz INTEGER := 0;
    pg_var_ovwggk INTEGER := 0;
    pg_var_diwwls INTEGER := 0;
    pg_var_pvbqbi BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_izxzai, pg_col_ohkxrb, pg_col_iaqsej 
    INTO pg_var_iwdvco, pg_var_skssze, pg_var_pvbqbi
    FROM pg_tbl_xnqmlo 
    WHERE pg_col_brrqfx = pg_var_ptnzfm;
    
    -- Check if plan exists and is active
    IF pg_var_iwdvco IS NULL THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_pvbqbi THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Calculate data overage charges
    IF pg_var_zodaxz > 0 THEN
        pg_var_tztqgz := pg_var_zodaxz * 100; -- $1 per 100MB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_hdaees > 0 THEN
        pg_var_ovwggk := pg_var_hdaees * 50; -- $50 per day roaming
    END IF;
    
    -- Calculate total before discount
    pg_var_uvatft := pg_var_iwdvco + pg_var_tztqgz + pg_var_ovwggk;
    
    -- Apply discount if applicable
    IF pg_var_scmgur > 0 AND pg_var_scmgur <= 50 THEN
        pg_var_diwwls := (pg_var_uvatft * pg_var_scmgur) / 100;
        pg_var_uvatft := pg_var_uvatft - pg_var_diwwls;
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_uvatft < 1000 THEN
        pg_var_uvatft := 1000;
    END IF;
    
    RETURN pg_var_uvatft;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyqcht----- */
CREATE OR REPLACE FUNCTION pg_proc_zyqcht(pg_var_czfybq INTEGER, pg_var_xjqdyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aaasra INTEGER := 0;
    pg_var_nflsou RECORD;
BEGIN
    SELECT pg_col_ebklic, pg_col_srvlqb INTO pg_var_nflsou
    FROM pg_tbl_pquvas
    WHERE pg_col_dwblwu = pg_var_czfybq;
    
    IF pg_var_nflsou.pg_col_ebklic > pg_var_xjqdyg THEN
        pg_var_aaasra := pg_var_nflsou.pg_col_srvlqb * 2;
    ELSE
        pg_var_aaasra := pg_var_nflsou.pg_col_srvlqb;
    END IF;
    
    RETURN pg_var_aaasra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cotjoq----- */
CREATE OR REPLACE FUNCTION pg_proc_cotjoq(pg_var_xkvxsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojrbkm INTEGER;
    pg_var_ctvehv INTEGER;
    pg_var_ybmyoz INTEGER;
BEGIN
    SELECT pg_col_mhhxkk, pg_col_guewrf 
    INTO pg_var_ctvehv, pg_var_ybmyoz
    FROM pg_tbl_sglknz 
    WHERE pg_col_bfjqfr = pg_var_xkvxsr;
    
    IF pg_var_ctvehv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ojrbkm := (((SELECT pg_proc_zyqcht(78, 49))::INTEGER) - (0) + COALESCE(pg_var_ojrbkm, 0));
    
    IF pg_var_ojrbkm < 0 THEN
        pg_var_ojrbkm := (((SELECT pg_proc_qlbgeh(-23, -98, 12, -2))::INTEGER) - (-1) + COALESCE(pg_var_ojrbkm, 0));
    END IF;
    
    RETURN pg_var_ojrbkm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vcrbso(pg_var_jrkoyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjwtwc INTEGER;
    pg_var_tevgdm INTEGER := 5000;
    pg_var_ufrenp INTEGER;
BEGIN
    SELECT pg_col_xvblyd INTO pg_var_zjwtwc
    FROM pg_tbl_ghshtw
    WHERE pg_col_omqgzq = pg_var_jrkoyd;
    
    IF pg_var_zjwtwc IS NULL THEN
        RETURN (((SELECT pg_proc_uyicjw(-73))::INTEGER) - ((((SELECT pg_proc_cotjoq(60))::INTEGER) - (-1) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ufrenp := (((SELECT pg_proc_rhmslu(37))::INTEGER) - (74) + COALESCE(pg_var_ufrenp, 0));
    
    IF ((SELECT pg_proc_knbiiv(93)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ufrenp;
    END IF;
END;
$$ LANGUAGE plpgsql;