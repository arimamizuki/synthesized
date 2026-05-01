/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yyrbtb (
    pg_col_xclgfh INTEGER PRIMARY KEY,
    pg_col_rdpjsk INTEGER NOT NULL,
    pg_col_yzallg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yyrbtb (pg_col_xclgfh, pg_col_rdpjsk, pg_col_yzallg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lgxilc (
    pg_col_xqdocy INTEGER PRIMARY KEY,
    pg_col_ocyfix INTEGER NOT NULL,
    pg_col_afkqxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_lgxilc (pg_col_xqdocy, pg_col_ocyfix, pg_col_afkqxh) VALUES
(101, 50000, 2),
(102, 15000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ushmpj (
    pg_col_zqzxyn INTEGER PRIMARY KEY,
    pg_col_qedbxi INTEGER NOT NULL,
    pg_col_kxqtik INTEGER NOT NULL
);
INSERT INTO pg_tbl_ushmpj (pg_col_zqzxyn, pg_col_qedbxi, pg_col_kxqtik) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_zqvrag (
    pg_col_bfcelx INTEGER PRIMARY KEY,
    pg_col_qwcvjb INTEGER NOT NULL,
    pg_col_mduzbe INTEGER
);
INSERT INTO pg_tbl_zqvrag (pg_col_bfcelx, pg_col_qwcvjb, pg_col_mduzbe) VALUES
(101, 8, 3),
(102, 12, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mndowi (
    pg_col_sdsneb INTEGER PRIMARY KEY,
    pg_col_gslvjr INTEGER NOT NULL,
    pg_col_bbbbvg INTEGER
);
INSERT INTO pg_tbl_mndowi (pg_col_sdsneb, pg_col_gslvjr, pg_col_bbbbvg) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_eipeei (
    pg_col_dxjkns INTEGER PRIMARY KEY,
    pg_col_yrsdyp INTEGER NOT NULL,
    pg_col_ldowfr INTEGER NOT NULL
);
INSERT INTO pg_tbl_eipeei (pg_col_dxjkns, pg_col_yrsdyp, pg_col_ldowfr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iwxrxp (
    pg_col_cvzemp INTEGER PRIMARY KEY,
    pg_col_auybka INTEGER NOT NULL,
    pg_col_ukyeuq INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwxrxp (pg_col_cvzemp, pg_col_auybka, pg_col_ukyeuq) VALUES
(101, 1, 150),
(102, 1, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yjrjfz----- */
CREATE OR REPLACE FUNCTION pg_proc_yjrjfz(pg_var_znapez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kglopp INTEGER;
    pg_var_glcknv INTEGER;
    pg_var_xwkpiw INTEGER;
BEGIN
    SELECT pg_col_qwcvjb, pg_col_mduzbe 
    INTO pg_var_kglopp, pg_var_glcknv
    FROM pg_tbl_zqvrag 
    WHERE pg_col_bfcelx = pg_var_znapez;
    
    IF pg_var_kglopp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xwkpiw := (100 - pg_var_kglopp * 5) + (pg_var_glcknv * 15);
    
    IF pg_var_xwkpiw < 0 THEN
        pg_var_xwkpiw := 0;
    ELSIF pg_var_xwkpiw > 100 THEN
        pg_var_xwkpiw := 100;
    END IF;
    
    RETURN pg_var_xwkpiw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rjtddc----- */
CREATE OR REPLACE FUNCTION pg_proc_rjtddc(pg_var_wpxowr INTEGER, pg_var_xcajkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozddqc INTEGER;
    pg_var_hebvvq INTEGER;
BEGIN
    SELECT SUM(pg_col_ukyeuq) INTO pg_var_ozddqc
    FROM pg_tbl_iwxrxp
    WHERE pg_col_auybka = pg_var_wpxowr;
    
    IF pg_var_ozddqc IS NULL THEN
        pg_var_ozddqc := 0;
    END IF;
    
    pg_var_hebvvq := pg_var_ozddqc - (pg_var_ozddqc * pg_var_xcajkh / 100);
    
    RETURN pg_var_hebvvq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrhgie----- */
CREATE OR REPLACE FUNCTION pg_proc_lrhgie(pg_var_buvgrn INTEGER, pg_var_yfrptc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlyfbv INTEGER;
    pg_var_itrvnz INTEGER;
BEGIN
    SELECT pg_col_gslvjr INTO pg_var_itrvnz 
    FROM pg_tbl_mndowi 
    WHERE pg_col_sdsneb = 101;
    
    pg_var_xlyfbv := pg_var_buvgrn * 2 + pg_var_yfrptc * 3 + pg_var_itrvnz;
    
    IF pg_var_xlyfbv > 50 THEN
        pg_var_xlyfbv := (((SELECT pg_proc_rjtddc(98, 12))::INTEGER) - (0) + COALESCE(pg_var_xlyfbv, 0));
    ELSIF pg_var_xlyfbv < 10 THEN
        pg_var_xlyfbv := 10;
    END IF;
    
    RETURN pg_var_xlyfbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfiswi----- */
CREATE OR REPLACE FUNCTION pg_proc_rfiswi(pg_var_npdzhg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hajzko INTEGER;
    pg_var_dippve RECORD;
BEGIN
    pg_var_hajzko := 0;
    
    FOR pg_var_dippve IN 
        SELECT pg_col_yrsdyp, pg_col_ldowfr 
        FROM pg_tbl_eipeei 
        WHERE pg_col_dxjkns BETWEEN 100 AND 200
    LOOP
        IF pg_var_dippve.pg_col_ldowfr = 0 THEN
            pg_var_hajzko := pg_var_hajzko + pg_var_dippve.pg_col_yrsdyp;
        END IF;
    END LOOP;
    
    RETURN pg_var_hajzko * pg_var_npdzhg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stwumk----- */
CREATE OR REPLACE FUNCTION pg_proc_stwumk(pg_var_bvpnxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgcudm INTEGER;
BEGIN
    SELECT 2 INTO pg_var_mgcudm;
    RETURN pg_var_mgcudm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_azlsoi----- */
CREATE OR REPLACE FUNCTION pg_proc_azlsoi(pg_var_dfwlyw INTEGER, pg_var_gbcnen INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wywnfe INTEGER;
    pg_var_bzcnjf INTEGER;
    pg_var_evxime INTEGER;
BEGIN
    SELECT pg_col_kxqtik INTO pg_var_evxime FROM pg_tbl_ushmpj WHERE pg_col_qedbxi = pg_var_dfwlyw LIMIT 1;
    
    IF ((SELECT pg_proc_lrhgie(63, -58)))::boolean THEN
        pg_var_wywnfe := (((SELECT pg_proc_rfiswi(-63))::INTEGER) - (-4725) + COALESCE(pg_var_wywnfe, 0))0;
    ELSIF pg_var_dfwlyw >= 7 THEN
        pg_var_wywnfe := 20;
    ELSE
        pg_var_wywnfe := 5;
    END IF;
    
    pg_var_bzcnjf := COALESCE(pg_var_evxime, 100) * pg_var_gbcnen + pg_var_wywnfe;
    
    IF ((SELECT pg_proc_stwumk(60)))::boolean THEN
        pg_var_bzcnjf := 0;
    END IF;
    
    RETURN pg_var_bzcnjf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nviwzl----- */
CREATE OR REPLACE FUNCTION pg_proc_nviwzl(pg_var_yrpwmg INTEGER, pg_var_xjpqyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxwfzr INTEGER;
    pg_var_bujczc INTEGER;
BEGIN
    SELECT pg_col_afkqxh INTO pg_var_bujczc
    FROM pg_tbl_lgxilc
    WHERE pg_col_xqdocy = pg_var_yrpwmg;
    
    IF pg_var_bujczc >= pg_var_xjpqyd THEN
        pg_var_wxwfzr := (((SELECT pg_proc_azlsoi(-55, 69))::INTEGER) - (6905) + COALESCE(pg_var_wxwfzr, 0));
    ELSE
        pg_var_wxwfzr := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_yjrjfz(-64))::INTEGER) - (-1) + COALESCE(pg_var_wxwfzr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_otdbsp(pg_var_rbquvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enhkis INTEGER := 0;
    pg_var_npbkfm RECORD;
BEGIN
    FOR pg_var_npbkfm IN 
        SELECT pg_col_rdpjsk FROM pg_tbl_yyrbtb 
        WHERE pg_col_yzallg = 1 AND pg_col_xclgfh BETWEEN 100 AND 199
    LOOP
        pg_var_enhkis := (((SELECT pg_proc_nviwzl(50, 27))::INTEGER ) - (0) + COALESCE(pg_var_enhkis, 0));
    END LOOP;
    
    IF pg_var_enhkis > 0 THEN
        pg_var_enhkis := pg_var_enhkis - (pg_var_rbquvf * 10);
    END IF;
    
    RETURN GREATEST(pg_var_enhkis, 0);
END;
$$ LANGUAGE plpgsql;