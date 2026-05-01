/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ylrjcz (
    pg_col_emvhkq INTEGER PRIMARY KEY,
    pg_col_ftdgfs INTEGER NOT NULL,
    pg_col_vhuzmj INTEGER
);
INSERT INTO pg_tbl_ylrjcz (pg_col_emvhkq, pg_col_ftdgfs, pg_col_vhuzmj) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_riufwh (
    pg_col_vrgavf INTEGER PRIMARY KEY,
    pg_col_qflogu INTEGER NOT NULL,
    pg_col_ccptzs INTEGER NOT NULL
);
INSERT INTO pg_tbl_riufwh (pg_col_vrgavf, pg_col_qflogu, pg_col_ccptzs) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ybhhbl (
    pg_col_phcygz INTEGER PRIMARY KEY,
    pg_col_uplxwj DATE,
    pg_col_jiizls DATE
);
CREATE TABLE IF NOT EXISTS pg_tbl_iaxpif (
    pg_col_phcygz SERIAL PRIMARY KEY,
    pg_col_vhsmmx DATE,
    pg_col_aajfhp DECIMAL(10,2)
);
INSERT INTO pg_tbl_ybhhbl (pg_col_phcygz, pg_col_uplxwj, pg_col_jiizls) VALUES
(1, '2024-01-01', '2024-01-31'),
(2, '2024-02-01', '2024-02-28'),
(3, '2024-03-01', '2024-03-31');
INSERT INTO pg_tbl_iaxpif (pg_col_vhsmmx, pg_col_aajfhp) VALUES
('2023-10-01', 100.00),
('2023-10-02', 150.00),
('2023-10-03', 200.00),
('2023-11-15', 120.00),
('2023-12-20', 180.00),
('2024-01-05', 300.00),
('2024-01-10', 250.00),
('2024-01-25', 400.00),
('2024-02-10', 350.00),
('2024-02-20', 450.00);

CREATE TABLE IF NOT EXISTS pg_tbl_lbqefc (
    pg_col_riyvvh INTEGER PRIMARY KEY,
    pg_col_hhnhal INTEGER NOT NULL,
    pg_col_fxlrkv INTEGER
);
INSERT INTO pg_tbl_lbqefc (pg_col_riyvvh, pg_col_hhnhal, pg_col_fxlrkv) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_treugy (
    pg_col_rbzhyh INTEGER PRIMARY KEY,
    pg_col_hstwhg INTEGER NOT NULL,
    pg_col_yhmlzx INTEGER NOT NULL
);
INSERT INTO pg_tbl_treugy (pg_col_rbzhyh, pg_col_hstwhg, pg_col_yhmlzx) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_wffrqh (
    pg_col_mlgapm INTEGER PRIMARY KEY,
    pg_col_lpwtrr INTEGER NOT NULL,
    pg_col_ilwfdr INTEGER
);
INSERT INTO pg_tbl_wffrqh (pg_col_mlgapm, pg_col_lpwtrr, pg_col_ilwfdr) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_azlhwx (
    pg_col_dconok INTEGER PRIMARY KEY,
    pg_col_xznxlp INTEGER NOT NULL,
    pg_col_hrwdbf INTEGER
);
INSERT INTO pg_tbl_azlhwx (pg_col_dconok, pg_col_xznxlp, pg_col_hrwdbf) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_yekfqk (
    pg_col_raxiww INTEGER PRIMARY KEY,
    pg_col_dmuxis INTEGER NOT NULL,
    pg_col_ccsgel INTEGER
);
INSERT INTO pg_tbl_yekfqk (pg_col_raxiww, pg_col_dmuxis, pg_col_ccsgel) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ujbilc (
    pg_col_zncskm INTEGER PRIMARY KEY,
    pg_col_eppidp INTEGER NOT NULL,
    pg_col_liqjwu INTEGER
);
INSERT INTO pg_tbl_ujbilc (pg_col_zncskm, pg_col_eppidp, pg_col_liqjwu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_eqanyy (
    pg_col_sqncvk TEXT,
    pg_col_nrvosa TEXT,
    pg_col_zuwery BOOLEAN
);
INSERT INTO pg_tbl_eqanyy (pg_col_sqncvk, pg_col_nrvosa, pg_col_zuwery) VALUES
('public', 'iris', true),
('public', 'test_table', false);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dfxagc----- */
CREATE OR REPLACE FUNCTION pg_proc_dfxagc(pg_var_nyuajo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tcuoir INTEGER;
    pg_var_iqvnss INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iqvnss FROM pg_tbl_riufwh WHERE pg_col_qflogu <= 2;
    
    IF pg_var_nyuajo > 100 THEN
        pg_var_tcuoir := pg_var_iqvnss * 60;
    ELSE
        SELECT SUM(pg_col_ccptzs) INTO pg_var_tcuoir FROM pg_tbl_riufwh WHERE pg_col_qflogu = 1;
        IF pg_var_tcuoir IS NULL THEN
            pg_var_tcuoir := 0;
        END IF;
    END IF;
    
    RETURN pg_var_tcuoir;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdpoje----- */
CREATE OR REPLACE FUNCTION pg_proc_rdpoje(pg_var_nodcmd INTEGER, pg_var_alwfzr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxdfcp BOOLEAN;
    pg_var_zwzmgb TEXT;
    pg_var_jfogki TEXT;
    pg_var_slzrdf TEXT;
    pg_var_wanzdh INTEGER := 0;
BEGIN
    -- pg_col_cvfudi integer inputs pg_col_epkgjq text for table lookup
    pg_var_jfogki := 'schema_' || pg_var_nodcmd::TEXT;
    pg_var_slzrdf := 'table_' || pg_var_alwfzr::TEXT;
    pg_var_zwzmgb := pg_var_jfogki || '.' || pg_var_slzrdf;

    -- Check if table exists using the sample data table
    SELECT EXISTS (
        SELECT 1 FROM pg_tbl_eqanyy 
        WHERE pg_col_sqncvk = pg_var_jfogki 
        AND pg_col_nrvosa = pg_var_slzrdf 
        AND pg_col_zuwery = true
    ) INTO pg_var_fxdfcp;

    -- Simulate the drop table behavior
    IF pg_var_fxdfcp THEN
        -- Simulate successful drop by returning 1
        pg_var_wanzdh := 1;
    ELSE
        -- Simulate table not found by returning 0
        pg_var_wanzdh := 0;
    END IF;

    RETURN pg_var_wanzdh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rddild----- */
CREATE OR REPLACE FUNCTION pg_proc_rddild(pg_var_wlvhmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_golicg INTEGER;
    pg_var_xpkpsd INTEGER;
    pg_var_ongiso INTEGER;
BEGIN
    SELECT SUM(pg_col_lpwtrr), SUM(pg_col_ilwfdr) 
    INTO pg_var_xpkpsd, pg_var_ongiso
    FROM pg_tbl_wffrqh;
    
    pg_var_golicg := (pg_var_xpkpsd * pg_var_wlvhmz) + (pg_var_ongiso * 10);
    
    RETURN pg_var_golicg;
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

/* -----Procedure pg_proc_zjthyl----- */
CREATE OR REPLACE FUNCTION pg_proc_zjthyl(pg_var_bsjjhj INTEGER, pg_var_wjeagk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxxbum INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lxxbum
    FROM pg_tbl_yekfqk
    WHERE pg_col_dmuxis > pg_var_bsjjhj 
    AND pg_col_ccsgel > pg_var_wjeagk;
    
    RETURN pg_var_lxxbum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ieodbe----- */
CREATE OR REPLACE FUNCTION pg_proc_ieodbe(pg_var_odktfk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jomfyl INTEGER;
    pg_var_hpnqnf INTEGER;
    pg_var_zlkler INTEGER;
    pg_var_ravqmp INTEGER;
BEGIN
    SELECT pg_col_xznxlp, pg_col_hrwdbf 
    INTO pg_var_zlkler, pg_var_ravqmp
    FROM pg_tbl_azlhwx 
    WHERE pg_col_dconok = pg_var_odktfk;
    
    IF pg_var_zlkler > 0 THEN
        pg_var_jomfyl := pg_var_ravqmp / pg_var_zlkler;
    ELSE
        pg_var_jomfyl := 0;
    END IF;
    
    pg_var_hpnqnf := pg_var_ravqmp + (pg_var_zlkler * pg_var_jomfyl);
    
    RETURN pg_var_hpnqnf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qellcw----- */
CREATE OR REPLACE FUNCTION pg_proc_qellcw(pg_var_ahgsuo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kiecdu JSONB;
    pg_var_buhjfg BOOLEAN;
    pg_var_yoaepj JSONB;
    pg_var_hxjxez TEXT;
    pg_var_rwgdug JSONB;
    pg_var_samffm BOOLEAN;
    pg_var_vavmcq JSONB;
    pg_var_unmuuk JSONB[];
    pg_var_gxxost INTEGER;
BEGIN
    -- pg_col_grgcfs integer input to pg_col_vwpjdn JSONB for internal logic (mimicking original parameter)
    pg_var_kiecdu := jsonb_build_object('dummy_key', pg_var_ahgsuo);
    
    -- Check if 'triggers' key exists and is an array
    IF pg_var_kiecdu ? 'triggers' AND jsonb_typeof(pg_var_kiecdu->'triggers') = 'array' THEN
        -- Initialize pg_var_buhjfg as true; will be set to false if any invalid trigger is found
        pg_var_buhjfg := TRUE;
        
        -- Extract array elements
        pg_var_unmuuk := ARRAY(SELECT jsonb_array_elements(pg_var_kiecdu->'triggers'));
        
        -- Loop through each trigger element
        FOR pg_var_gxxost IN 1..array_length(pg_var_unmuuk, 1) LOOP
            pg_var_yoaepj := pg_var_unmuuk[pg_var_gxxost];
            
            -- Check required fields: 'name' and 'procedure'
            IF NOT (pg_var_yoaepj ? 'name' AND pg_var_yoaepj ? 'procedure') THEN
                pg_var_buhjfg := FALSE;
                EXIT;
            END IF;
            
            -- Validate name: check if it's pg_col_vwpjdn simple name (simplified logic)
            pg_var_hxjxez := pg_var_yoaepj->>'name';
            pg_var_samffm := (pg_var_hxjxez ~ '^[pg_col_vwpjdn-zA-Z_][pg_col_vwpjdn-zA-Z0-9_]*$');
            
            IF NOT pg_var_samffm THEN
                pg_var_buhjfg := FALSE;
                EXIT;
            END IF;
            
            -- Validate procedure: simplified validation (original calls _validate_query)
            pg_var_rwgdug := pg_var_yoaepj->'procedure';
            pg_var_vavmcq := pg_var_rwgdug; -- Simplified: assume valid if JSONB
            
            IF pg_var_vavmcq IS NULL THEN
                pg_var_buhjfg := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        -- If pg_var_buhjfg is still TRUE, triggers are valid
        IF pg_var_buhjfg THEN
            RETURN 1;
        ELSE
            RETURN 0;
        END IF;
    ELSE
        -- If 'triggers' key does not exist, return valid (original logic: "or not query ? 'triggers'")
        RETURN 1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eggmdr----- */
CREATE OR REPLACE FUNCTION pg_proc_eggmdr(pg_var_zzpcym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbovlg INTEGER := 0;
    pg_var_nqlxvx RECORD;
BEGIN
    FOR pg_var_nqlxvx IN 
        SELECT pg_col_eppidp, pg_col_liqjwu 
        FROM pg_tbl_ujbilc 
        WHERE pg_col_eppidp > pg_var_zzpcym
    LOOP
        pg_var_kbovlg := pg_var_kbovlg + pg_var_nqlxvx.pg_col_liqjwu;
    END LOOP;
    
    RETURN pg_var_kbovlg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cxcmef----- */
CREATE OR REPLACE FUNCTION pg_proc_cxcmef(pg_var_jwtocd INTEGER)
RETURNS INTEGER AS $$
    DECLARE
        pg_var_dzcrei DATE;
        pg_var_rrwnop DATE;
        pg_var_blqiqm INTEGER;
        pg_col_cfhnrk DECIMAL;
        pg_col_awscpq INTEGER;
        pg_col_gngrcc DECIMAL(8,2);
        pg_col_dciffp DECIMAL(8,2);
        pg_col_fcutrm DECIMAL;
        pg_col_wnnwdy INTEGER;
        pg_col_pobxgz DECIMAL(8,2);
        pg_col_sddbmu DECIMAL(8,2);
        pg_var_ubzvsp DECIMAL(8,2);
        pg_var_xcxskr DECIMAL(8,2);
        pg_var_sbfnoz INTEGER;
    BEGIN
        SELECT 
            pg_col_uplxwj,
            pg_col_jiizls,
            (pg_col_jiizls - pg_col_uplxwj + 1)
        INTO 
            pg_var_dzcrei,
            pg_var_rrwnop,
            pg_var_blqiqm
        FROM 
            pg_tbl_ybhhbl
        WHERE
            pg_col_phcygz = pg_var_jwtocd;

        IF NOT FOUND THEN
            RETURN -1;
        END IF;

        SELECT 
            COALESCE(SUM(pg_col_aajfhp), 0.00),
            COALESCE(COUNT(*), 0)
        INTO
            pg_col_cfhnrk,
            pg_col_awscpq
        FROM 
            pg_tbl_iaxpif
        WHERE 
            pg_col_vhsmmx 
                BETWEEN 
                    pg_var_dzcrei - INTERVAL '3 months' 
                    AND
                    pg_var_dzcrei - INTERVAL '1 day';

        IF ((SELECT pg_proc_eggmdr(60)))::boolean THEN
            pg_col_gngrcc := pg_col_cfhnrk / 90.0;
            pg_col_dciffp := pg_col_awscpq / 90.0;
        ELSE
            pg_col_gngrcc := 0;
            pg_col_dciffp := 0;
        END IF;

        SELECT 
            COALESCE(SUM(pg_col_aajfhp), 0.00),
            COALESCE(COUNT(*), 0)
        INTO 
            pg_col_fcutrm,
            pg_col_wnnwdy
        FROM 
            pg_tbl_iaxpif
        WHERE 
            pg_col_vhsmmx 
                BETWEEN
                    pg_var_dzcrei 
                    AND
                    pg_var_rrwnop;

        IF ((SELECT pg_proc_rdpoje(55, 8)))::boolean THEN
            pg_col_pobxgz := pg_col_fcutrm / pg_var_blqiqm;
            pg_col_sddbmu := (((SELECT pg_proc_tsfflo(-9))::DECIMAL(8,2)) - (0) + COALESCE(pg_col_sddbmu, 0));
        ELSE
            pg_col_pobxgz := (((SELECT pg_proc_rddild(-68))::DECIMAL(8,2)) - (-843750) + COALESCE(pg_col_pobxgz, 0));
            pg_col_sddbmu := (((SELECT pg_proc_ieodbe(43))::DECIMAL(8,2)) - (0) + COALESCE(pg_col_sddbmu, 0));
        END IF;

        IF pg_col_gngrcc > 0 THEN
            pg_var_ubzvsp := (((SELECT pg_proc_zjthyl(58, -65))::DECIMAL(8,2)) - (0) + COALESCE(pg_var_ubzvsp, 0));
        ELSE
            pg_var_ubzvsp := 0;
        END IF;

        IF pg_col_dciffp > 0 THEN
            pg_var_xcxskr := ((pg_col_sddbmu - pg_col_dciffp) / pg_col_dciffp) * 100;
        ELSE 
            pg_var_xcxskr := (((SELECT pg_proc_qellcw(-34))::DECIMAL(8,2)) - (1) + COALESCE(pg_var_xcxskr, 0));
        END IF;

        RAISE NOTICE '--- Reporte de Efectividad de la pg_tbl_ybhhblción ID: % ---', pg_var_jwtocd;
        RAISE NOTICE ' ';
        RAISE NOTICE '--- Período ANTES ---';
        RAISE NOTICE 'Promedio de ventas por día: %', ROUND(pg_col_dciffp, 2);
        RAISE NOTICE 'Promedio de ingreso por día: %', ROUND(pg_col_gngrcc, 2);
        RAISE NOTICE ' ';
        RAISE NOTICE '--- Período DURANTE ---';
        RAISE NOTICE 'Promedio de ventas por día: %', ROUND(pg_col_sddbmu, 2);
        RAISE NOTICE 'Promedio de ingreso por día: %', ROUND(pg_col_pobxgz, 2);
        RAISE NOTICE ' ';
        RAISE NOTICE '--- Comparativa ---';
        RAISE NOTICE 'Incremento/Decremento en Ventas Diarias: % %%', ROUND(pg_var_xcxskr, 2);
        RAISE NOTICE 'Incremento/Decremento en Ingresos Diarios: % %%', ROUND(pg_var_ubzvsp, 2);
        RAISE NOTICE '-------------------------------------------------';

        pg_var_sbfnoz := pg_col_wnnwdy;
        RETURN pg_var_sbfnoz;
    END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfnddj----- */
CREATE OR REPLACE FUNCTION pg_proc_mfnddj(pg_var_hacpvg INTEGER, pg_var_spdjrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcdldz INTEGER;
    pg_var_vttsga INTEGER;
    pg_var_ejwdta INTEGER;
BEGIN
    SELECT pg_col_hhnhal, pg_var_spdjrv - pg_col_fxlrkv 
    INTO pg_var_vcdldz, pg_var_vttsga 
    FROM pg_tbl_lbqefc 
    WHERE pg_col_riyvvh = pg_var_hacpvg;
    
    IF pg_var_vcdldz < 20000 THEN
        pg_var_ejwdta := 10;
    ELSIF pg_var_vcdldz < 25000 THEN
        pg_var_ejwdta := 5;
    ELSE
        pg_var_ejwdta := 1;
    END IF;
    
    IF pg_var_vttsga > 7 THEN
        pg_var_ejwdta := pg_var_ejwdta + 3;
    END IF;
    
    RETURN pg_var_ejwdta;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kfizrs(pg_var_hglmnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvurvo INTEGER;
    pg_var_ysnesh INTEGER;
BEGIN
    SELECT pg_col_ftdgfs, pg_col_vhuzmj 
    INTO pg_var_ysnesh, pg_var_mvurvo
    FROM pg_tbl_ylrjcz 
    WHERE pg_col_emvhkq = pg_var_hglmnt;
    
    IF ((SELECT pg_proc_dfxagc(90)))::boolean THEN
        RETURN (((SELECT pg_proc_cxcmef(93))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_ysnesh > 3 THEN
        pg_var_mvurvo := (((SELECT pg_proc_mfnddj(-81, -45))::INTEGER) - (1) + COALESCE(pg_var_mvurvo, 0));
    END IF;
    
    RETURN pg_var_mvurvo;
END;
$$ LANGUAGE plpgsql;