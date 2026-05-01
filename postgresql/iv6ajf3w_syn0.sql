/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tfntfv (
    pg_col_qenkwc INTEGER PRIMARY KEY,
    pg_col_nwokum INTEGER NOT NULL,
    pg_col_vyvtrb INTEGER NOT NULL
);
INSERT INTO pg_tbl_tfntfv (pg_col_qenkwc, pg_col_nwokum, pg_col_vyvtrb) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hjfcbb (
    pg_col_zvfqtq TEXT
);
INSERT INTO pg_tbl_hjfcbb (pg_col_zvfqtq) VALUES
('SELECT 1'),
(NULL),
('SELECT 2');

CREATE TABLE IF NOT EXISTS pg_tbl_ntbhvm (
    pg_col_fhsfml INTEGER PRIMARY KEY,
    pg_col_ioince INTEGER NOT NULL,
    pg_col_yisuou INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ntbhvm (pg_col_fhsfml, pg_col_ioince, pg_col_yisuou) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nlkwjl (
    pg_col_nhxmlb INTEGER PRIMARY KEY,
    pg_col_vuxnst INTEGER NOT NULL,
    pg_col_svkqls INTEGER NOT NULL
);
INSERT INTO pg_tbl_nlkwjl (pg_col_nhxmlb, pg_col_vuxnst, pg_col_svkqls) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mlaqvn (pg_col_zmakak INTEGER, updated_at TIMESTAMPTZ);
INSERT INTO pg_tbl_mlaqvn(pg_col_zmakak) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_udsdft (
    pg_col_hkyzes INTEGER PRIMARY KEY,
    pg_col_tyijql INTEGER NOT NULL,
    pg_col_gmznhp INTEGER
);
INSERT INTO pg_tbl_udsdft (pg_col_hkyzes, pg_col_tyijql, pg_col_gmznhp) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_jygimh----- */
CREATE OR REPLACE FUNCTION pg_proc_jygimh(pg_var_kaikoq INTEGER, pg_var_wiezjv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktmivl INTEGER;
    pg_var_igcamc INTEGER;
    pg_var_ofjaoi INTEGER;
    pg_var_trbyri INTEGER := 0;
BEGIN
    SELECT pg_col_vuxnst, pg_col_svkqls 
    INTO pg_var_igcamc, pg_var_ofjaoi
    FROM pg_tbl_nlkwjl 
    WHERE pg_col_nhxmlb = pg_var_kaikoq;
    
    IF pg_var_igcamc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ktmivl := 30000;
    pg_var_ofjaoi := pg_var_ofjaoi + pg_var_wiezjv;
    
    IF pg_var_igcamc < pg_var_ktmivl OR pg_var_ofjaoi > 7 THEN
        pg_var_trbyri := 1;
        
        UPDATE pg_tbl_nlkwjl 
        SET pg_col_vuxnst = pg_var_igcamc + 50000,
            pg_col_svkqls = 0
        WHERE pg_col_nhxmlb = pg_var_kaikoq;
    ELSE
        UPDATE pg_tbl_nlkwjl 
        SET pg_col_svkqls = pg_var_ofjaoi
        WHERE pg_col_nhxmlb = pg_var_kaikoq;
    END IF;
    
    RETURN pg_var_trbyri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwicib----- */
CREATE OR REPLACE FUNCTION pg_proc_iwicib(pg_var_qtccui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhjznb TIMESTAMPTZ;
    row_count INTEGER;
BEGIN
    -- Simulate trigger behavior on INSERT
    UPDATE pg_tbl_mlaqvn SET updated_at = NOW() WHERE pg_col_zmakak = pg_var_qtccui;
    
    -- Count rows updated at pg_col_zqrnrb time
    SELECT COUNT(*) INTO row_count FROM pg_tbl_mlaqvn WHERE updated_at = NOW();
    
    -- Simulate mock schema behavior
    pg_var_dhjznb := NOW() + INTERVAL '1 minute';
    
    -- Update with pg_col_mhnnje time for specific value
    UPDATE pg_tbl_mlaqvn 
    SET updated_at = pg_var_dhjznb 
    WHERE pg_col_zmakak = pg_var_qtccui AND updated_at = NOW();
    
    -- Count rows with pg_col_uglcla timestamp
    SELECT COUNT(*) INTO row_count FROM pg_tbl_mlaqvn WHERE updated_at > NOW();
    
    RETURN row_count;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_praihz----- */
CREATE OR REPLACE FUNCTION pg_proc_praihz(pg_var_qpiyxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ufcguw INTEGER := 0;
    pg_var_oajeob RECORD;
BEGIN
    FOR pg_var_oajeob IN 
        SELECT pg_col_ioince, pg_col_yisuou 
        FROM pg_tbl_ntbhvm 
        WHERE pg_col_fhsfml BETWEEN 100 AND 200
    LOOP
        IF pg_var_oajeob.pg_col_yisuou = 0 THEN
            pg_var_ufcguw := (((SELECT pg_proc_jygimh(34, 46))::INTEGER ) - (0) + COALESCE(pg_var_ufcguw, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_iwicib(73))::INTEGER) - (0) + COALESCE(pg_var_ufcguw * pg_var_qpiyxn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ainqlw----- */
CREATE OR REPLACE FUNCTION pg_proc_ainqlw(pg_var_auzlov INTEGER, pg_var_qrcxdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fynjdt INTEGER;
    pg_var_vnjrcd INTEGER;
BEGIN
    SELECT pg_col_gmznhp INTO pg_var_fynjdt
    FROM pg_tbl_udsdft
    WHERE pg_col_hkyzes = pg_var_auzlov;
    
    IF pg_var_fynjdt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vnjrcd := pg_var_fynjdt - pg_var_qrcxdb;
    
    IF pg_var_vnjrcd > 0 THEN
        RETURN pg_var_vnjrcd;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yuqlgm(pg_var_bxkjwk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldydzk INTEGER;
    pg_var_tbrjby INTEGER;
    pg_var_iauwrv INTEGER;
BEGIN
    SELECT pg_col_nwokum, pg_col_vyvtrb 
    INTO pg_var_tbrjby, pg_var_iauwrv
    FROM pg_tbl_tfntfv 
    WHERE pg_col_qenkwc = pg_var_bxkjwk;
    
    IF ((SELECT pg_proc_uosdvv()))::boolean THEN
        pg_var_ldydzk := 0;
    ELSE
        pg_var_ldydzk := (((SELECT pg_proc_ainqlw(-42, -17))::INTEGER) - (-1) + COALESCE(pg_var_ldydzk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_praihz(52))::INTEGER) - (3900) + COALESCE(pg_var_ldydzk, 0));
END;
$$ LANGUAGE plpgsql;