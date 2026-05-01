/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ehfjtb (pg_col_szhdlv INTEGER, updated_at TIMESTAMPTZ);
INSERT INTO pg_tbl_ehfjtb(pg_col_szhdlv) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_wqwjnp (
    pg_col_yrcgku INTEGER PRIMARY KEY,
    pg_col_yvoxkk INTEGER NOT NULL,
    pg_col_kqljym INTEGER NOT NULL
);
INSERT INTO pg_tbl_wqwjnp (pg_col_yrcgku, pg_col_yvoxkk, pg_col_kqljym) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_nxwown (
    json_obj JSON,
    pg_col_idefud INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_djrnuf (
    pg_col_msvlcn INTEGER,
    pg_col_linopa DATE,
    pg_col_cphtwz TIME,
    pg_col_siyqpd INTEGER,
    pg_col_zkipzs TEXT,
    pg_col_witmiq INTEGER,
    pg_col_uujayr TEXT,
    pg_col_ryyrmj INTEGER,
    pg_col_uzdovy TEXT,
    pg_col_idefud INTEGER
);
INSERT INTO pg_tbl_nxwown (json_obj, pg_col_idefud) VALUES 
('{"pg_col_msvlcn": 1, "pg_col_linopa": "2023-01-01", "pg_col_cphtwz": "10:00:00", "pg_col_siyqpd": 2, "pg_col_zkipzs": "100", "pg_col_witmiq": 3, "pg_col_uujayr": "5", "pg_col_ryyrmj": 4, "pg_col_uzdovy": "test", "pg_col_idefud": 1}', 1);
INSERT INTO pg_tbl_djrnuf (pg_col_idefud) VALUES (1);
INSERT INTO pg_tbl_nxwown (json_obj,pg_col_idefud) VALUES ($1,$2)'
    USING (SELECT json_obj FROM pg_tbl_nxwown WHERE pg_col_idefud = pg_var_jinqhs LIMIT 1), pg_var_qjpuhp;

CREATE TABLE IF NOT EXISTS pg_tbl_qpjavl (
    pg_col_kvsatn INTEGER PRIMARY KEY,
    pg_col_vcxwsb INTEGER NOT NULL,
    pg_col_kfrfdl INTEGER
);
INSERT INTO pg_tbl_qpjavl (pg_col_kvsatn, pg_col_vcxwsb, pg_col_kfrfdl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_etuato (
    pg_col_wlwzbv INTEGER PRIMARY KEY,
    pg_col_pfbgwj INTEGER NOT NULL,
    pg_col_jbjodo INTEGER NOT NULL
);
INSERT INTO pg_tbl_etuato (pg_col_wlwzbv, pg_col_pfbgwj, pg_col_jbjodo) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_saapzw (
    pg_col_jjlxsk INTEGER PRIMARY KEY,
    pg_col_xzmcku INTEGER NOT NULL,
    pg_col_ypyvao INTEGER NOT NULL
);
INSERT INTO pg_tbl_saapzw (pg_col_jjlxsk, pg_col_xzmcku, pg_col_ypyvao) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE pg_tbl_pkwzrf INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_xiizhz(pg_var_apztmp INTEGER, pg_var_qlfsfw INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_lornrk JSONB;

CREATE TABLE IF NOT EXISTS pg_tbl_gzgyns (
    pg_col_chxauv INTEGER PRIMARY KEY,
    pg_col_gcyawt INTEGER NOT NULL,
    pg_col_fpjigs INTEGER NOT NULL
);
INSERT INTO pg_tbl_gzgyns (pg_col_chxauv, pg_col_gcyawt, pg_col_fpjigs) VALUES
(1, 1001, 250),
(2, 1002, 175);

CREATE TABLE IF NOT EXISTS pg_tbl_jpzfft (
    pg_col_zrsmny INTEGER PRIMARY KEY,
    pg_col_virkrk INTEGER NOT NULL,
    pg_col_qzmilh INTEGER NOT NULL
);
INSERT INTO pg_tbl_jpzfft (pg_col_zrsmny, pg_col_virkrk, pg_col_qzmilh) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cfokty----- */
CREATE OR REPLACE FUNCTION pg_proc_cfokty(pg_var_ulpbkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzwyiv INTEGER;
    pg_var_wfncmu INTEGER;
    pg_var_rnjdfi INTEGER;
BEGIN
    SELECT pg_col_pfbgwj, pg_col_jbjodo 
    INTO pg_var_wfncmu, pg_var_rnjdfi
    FROM pg_tbl_etuato 
    WHERE pg_col_wlwzbv = pg_var_ulpbkr;
    
    IF pg_var_wfncmu <= pg_var_rnjdfi THEN
        pg_var_bzwyiv := 1;
    ELSE
        pg_var_bzwyiv := 0;
    END IF;
    
    RETURN pg_var_bzwyiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttdafh----- */
CREATE OR REPLACE FUNCTION pg_proc_ttdafh(pg_var_vvsrvl INTEGER, pg_var_kbvbcb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_haaoab INTEGER;
    pg_var_hqnuin INTEGER;
    pg_var_aiilzs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_haaoab 
    FROM pg_tbl_saapzw 
    WHERE pg_col_xzmcku < pg_var_kbvbcb OR pg_col_ypyvao = 0;
    
    SELECT COUNT(*) INTO pg_var_hqnuin FROM pg_tbl_saapzw;
    
    IF pg_var_haaoab > pg_var_vvsrvl THEN
        pg_var_aiilzs := pg_var_haaoab * 10 + pg_var_hqnuin;
    ELSIF pg_var_haaoab > 0 THEN
        pg_var_aiilzs := pg_var_haaoab * 5;
    ELSE
        pg_var_aiilzs := 1;
    END IF;
    
    RETURN pg_var_aiilzs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_irrqju----- */
CREATE OR REPLACE FUNCTION pg_proc_irrqju(pg_var_fpnoxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktzsfg INTEGER;
    pg_var_dvdixf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fpjigs), 0) INTO pg_var_ktzsfg
    FROM pg_tbl_gzgyns
    WHERE pg_col_gcyawt = pg_var_fpnoxf;
    
    IF pg_var_ktzsfg > 200 THEN
        pg_var_dvdixf := pg_var_ktzsfg * 80 / 100;
    ELSE
        pg_var_dvdixf := pg_var_ktzsfg * 50 / 100;
    END IF;
    
    RETURN pg_var_dvdixf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pagvqc----- */
CREATE OR REPLACE FUNCTION pg_proc_pagvqc(pg_var_tecuns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyutur INTEGER := 0;
    pg_var_nyfpin RECORD;
BEGIN
    FOR pg_var_nyfpin IN 
        SELECT pg_col_vcxwsb, pg_col_kfrfdl 
        FROM pg_tbl_qpjavl 
        WHERE pg_col_vcxwsb >= pg_var_tecuns
    LOOP
        IF pg_var_nyfpin.pg_col_kfrfdl IS NOT NULL THEN
            pg_var_dyutur := pg_var_dyutur + pg_var_nyfpin.pg_col_kfrfdl;
        END IF;
    END LOOP;
    
    RETURN pg_var_dyutur;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gxvrcg----- */
CREATE OR REPLACE FUNCTION pg_proc_gxvrcg(pg_var_fzwpyq INTEGER, pg_var_nspibu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkicei INTEGER;
    pg_var_hmpmrm INTEGER;
    pg_var_jyzftg INTEGER := 30000;
BEGIN
    SELECT pg_col_virkrk INTO pg_var_hmpmrm 
    FROM pg_tbl_jpzfft 
    WHERE pg_col_zrsmny = pg_var_fzwpyq;
    
    IF pg_var_hmpmrm < pg_var_jyzftg THEN
        pg_var_nkicei := 10;
    ELSIF pg_var_nspibu > 7 THEN
        pg_var_nkicei := 8;
    ELSE
        pg_var_nkicei := 3;
    END IF;
    
    RETURN pg_var_nkicei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvytcw----- */
CREATE OR REPLACE FUNCTION pg_proc_fvytcw(pg_var_qjpuhp INTEGER, pg_var_jinqhs INTEGER)
RETURNS INTEGER AS $$
BEGIN
    EXECUTE 'DELETE FROM pg_tbl_nxwown WHERE pg_col_idefud = $1'
    USING pg_var_qjpuhp;
    
    EXECUTE 'INSERT INTO pg_tbl_nxwown (json_obj,pg_col_idefud) VALUES ($1,$2)'
    USING (SELECT json_obj FROM pg_tbl_nxwown WHERE pg_col_idefud = pg_var_jinqhs LIMIT 1), pg_var_qjpuhp;

    UPDATE pg_tbl_djrnuf l SET 
        pg_col_msvlcn = j.pg_col_msvlcn, 
        pg_col_linopa = j.pg_col_linopa, 
        pg_col_cphtwz = j.pg_col_cphtwz,  
        pg_col_siyqpd = j.pg_col_siyqpd, 
        pg_col_zkipzs = j.pg_col_zkipzs, 
        pg_col_witmiq = j.pg_col_witmiq, 
        pg_col_uujayr = j.pg_col_uujayr, 
        pg_col_ryyrmj = j.pg_col_ryyrmj, 
        pg_col_uzdovy = j.pg_col_uzdovy, 
        pg_col_idefud = j.pg_col_idefud 
    FROM (
        SELECT  
            (j.json_obj ->> 'pg_col_msvlcn')::integer AS pg_col_msvlcn,
            (j.json_obj ->> 'pg_col_linopa')::date AS pg_col_linopa,
            (j.json_obj ->> 'pg_col_cphtwz')::time AS pg_col_cphtwz,
            (j.json_obj ->> 'pg_col_siyqpd')::integer AS pg_col_siyqpd,
            j.json_obj ->> 'pg_col_zkipzs' AS pg_col_zkipzs,
            (j.json_obj ->> 'pg_col_witmiq')::integer AS pg_col_witmiq,
            j.json_obj ->> 'pg_col_uujayr' AS pg_col_uujayr,
            (j.json_obj ->> 'pg_col_ryyrmj')::integer AS pg_col_ryyrmj,
            j.json_obj ->> 'pg_col_uzdovy' AS pg_col_uzdovy,
            (j.json_obj ->> 'pg_col_idefud')::integer AS pg_col_idefud
        FROM pg_tbl_nxwown j
        WHERE (j.json_obj ->> 'pg_col_idefud')::integer = pg_var_qjpuhp
    ) j
    WHERE l.pg_col_idefud = j.pg_col_idefud::integer;

    RETURN (((SELECT pg_proc_gxvrcg(85, -43))::INTEGER) - (3) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xiizhz----- */
CREATE OR REPLACE FUNCTION pg_proc_xiizhz(pg_var_apztmp INTEGER, pg_var_qlfsfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lornrk JSONB;
    pg_var_rwineh TEXT;
    pg_var_rztsqn BOOLEAN;
    pg_var_auvgjv TEXT;
    pg_var_hvkrix BOOLEAN;
    pg_var_fdwutu JSONB;
BEGIN
    -- pg_col_cqlohr INTEGER inputs pg_col_sylpcl pg_col_sxskoa required types fpg_tbl_pkwzrf internal logic
    pg_var_lornrk := pg_var_apztmp::TEXT::JSONB;
    pg_var_rwineh := pg_var_qlfsfw::TEXT;
    
    -- Cpg_tbl_pkwzrfe logic from pg_col_sxskoa pg_tbl_pkwzrfiginal function
    IF jsonb_typeof(pg_var_lornrk) = 'object' AND pg_var_lornrk ? pg_var_rwineh THEN
        IF jsonb_typeof(pg_var_lornrk -> pg_var_rwineh) = 'array' THEN
            pg_var_rztsqn := TRUE;
            FOR pg_var_auvgjv IN SELECT jsonb_array_elements_text(pg_var_lornrk -> pg_var_rwineh)
            LOOP
                -- Inline pg_col_sxskoa logic of _is_simple_name (assumed pg_col_sylpcl check if pg_col_sxskoa text is a simple identifier)
                -- Fpg_tbl_pkwzrf simplicity, we assume a simple name contains only alphanumeric characters and underscpg_tbl_pkwzrfes
                pg_var_hvkrix := pg_var_auvgjv ~ '^[a-zA-Z_][a-zA-Z0-9_]*$';
                IF NOT pg_var_hvkrix THEN
                    pg_var_rztsqn := FALSE;
                    EXIT;
                END IF;
            END LOOP;
        ELSE
            pg_var_rztsqn := FALSE;
        END IF;
    ELSE
        pg_var_rztsqn := TRUE;
    END IF;
    
    -- pg_col_cqlohr BOOLEAN pg_var_rztsqn pg_col_sylpcl INTEGER (TRUE -> 1, FALSE -> 0)
    IF pg_var_rztsqn THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_olfbug----- */
CREATE OR REPLACE FUNCTION pg_proc_olfbug(pg_var_zpniwi INTEGER, pg_var_ckvruw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lpyvmt INTEGER;
    pg_var_mfgwaz INTEGER;
    pg_var_rolsfx INTEGER;
BEGIN
    SELECT pg_col_yvoxkk, pg_col_kqljym INTO pg_var_mfgwaz, pg_var_rolsfx
    FROM pg_tbl_wqwjnp
    WHERE pg_col_yrcgku = pg_var_zpniwi;
    
    IF pg_var_mfgwaz IS NULL THEN
        RETURN (((SELECT pg_proc_fvytcw(-39, 73))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_rolsfx := (((SELECT pg_proc_pagvqc(13))::INTEGER) - (9375) + COALESCE(pg_var_rolsfx, 0));
    pg_var_lpyvmt := (((SELECT pg_proc_cfokty(-84))::INTEGER) - (0) + COALESCE(pg_var_lpyvmt, 0));
    
    IF ((SELECT pg_proc_ttdafh(92, 95)))::boolean THEN
        pg_var_lpyvmt := (((SELECT pg_proc_xiizhz(8, 82))::INTEGER) - (%', result_val;) + COALESCE(pg_var_lpyvmt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_irrqju(86))::INTEGER) - (0) + COALESCE(pg_var_lpyvmt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_guqmil(pg_var_rurrwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkirqs TIMESTAMPTZ;
    pg_var_osjwdr INTEGER;
BEGIN
    -- Simulate trigger behavior on INSERT
    UPDATE pg_tbl_ehfjtb SET updated_at = NOW() WHERE pg_col_szhdlv = pg_var_rurrwz;
    
    -- Simulate the test logic: count rows where updated_at equals pg_col_ddliak time
    SELECT COUNT(*) INTO pg_var_osjwdr FROM pg_tbl_ehfjtb WHERE updated_at = NOW();
    
    -- Simulate mock schema behavior
    pg_var_qkirqs := NOW() + INTERVAL '1 minute';
    
    -- Simulate update with mocked now
    IF ((SELECT pg_proc_olfbug(-39, 31)))::boolean THEN
        UPDATE pg_tbl_ehfjtb SET pg_col_szhdlv = 10 + pg_col_szhdlv, updated_at = pg_var_qkirqs WHERE pg_col_szhdlv = pg_var_rurrwz;
    END IF;
    
    -- Return the count of updated rows
    SELECT COUNT(*) INTO pg_var_osjwdr FROM pg_tbl_ehfjtb WHERE updated_at > NOW();
    RETURN pg_var_osjwdr;
END;
$$ LANGUAGE plpgsql;