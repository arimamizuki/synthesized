/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yyrbtb (
    pg_col_xclgfh INTEGER PRIMARY KEY,
    pg_col_rdpjsk INTEGER NOT NULL,
    pg_col_yzallg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yyrbtb (pg_col_xclgfh, pg_col_rdpjsk, pg_col_yzallg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bfmtyz (
    pg_col_mklpna INTEGER PRIMARY KEY,
    pg_col_rmolbb INTEGER NOT NULL,
    pg_col_yoydtt INTEGER
);
INSERT INTO pg_tbl_bfmtyz (pg_col_mklpna, pg_col_rmolbb, pg_col_yoydtt) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_joifgz (
    pg_col_evstzt INTEGER PRIMARY KEY,
    pg_col_gqygmc INTEGER NOT NULL,
    pg_col_vgzqac INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_joifgz (pg_col_evstzt, pg_col_gqygmc, pg_col_vgzqac) VALUES
(101, 850, 25),
(102, 1200, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_qcswzc (
    pg_col_pfaizu INTEGER PRIMARY KEY,
    pg_col_tvslxo INTEGER NOT NULL,
    pg_col_izzoba INTEGER
);
INSERT INTO pg_tbl_qcswzc (pg_col_pfaizu, pg_col_tvslxo, pg_col_izzoba) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kiknxp (
    id SERIAL PRIMARY KEY,
    pg_col_rungem INTEGER,
    pg_col_lpgjnw TEXT
);
INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (0, 'initial') ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (1, 'added');
INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (2, 'also_added');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sdhgid----- */
CREATE OR REPLACE FUNCTION pg_proc_sdhgid(pg_var_ymonog INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbswhz INTEGER;
    pg_var_uaefvr INTEGER;
    pg_var_qazhch INTEGER;
BEGIN
    SELECT pg_col_yoydtt / NULLIF(pg_col_rmolbb, 0) * 1000
    INTO pg_var_nbswhz
    FROM pg_tbl_bfmtyz
    WHERE pg_col_mklpna = pg_var_ymonog;
    
    IF pg_var_nbswhz IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_yoydtt * 2 - (pg_col_rmolbb / 10)
    INTO pg_var_uaefvr
    FROM pg_tbl_bfmtyz
    WHERE pg_col_mklpna = pg_var_ymonog;
    
    pg_var_qazhch := pg_var_uaefvr / 100;
    
    IF pg_var_qazhch < 0 THEN
        pg_var_qazhch := 0;
    END IF;
    
    RETURN pg_var_qazhch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qrbptn----- */
CREATE OR REPLACE FUNCTION pg_proc_qrbptn(pg_var_bhjfyt INTEGER, pg_var_izqwbg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhqdfq INTEGER;
BEGIN
    -- Simulate add(ic, 1, 'added')
    INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (1, 'added');

    IF pg_var_izqwbg <> 0 THEN
        RAISE EXCEPTION 'Intentional test exception';
    END IF;

    -- Simulate add(ic, 2, 'also_added')
    INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (2, 'also_added');

    -- Simulate count(ic) by counting all rows
    SELECT COUNT(*) INTO pg_var_jhqdfq FROM pg_tbl_kiknxp;

    RETURN pg_var_jhqdfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ciziiz----- */
CREATE OR REPLACE FUNCTION pg_proc_ciziiz(pg_var_nyluos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tenrvl INTEGER := 0;
    pg_var_mkmeaw RECORD;
BEGIN
    FOR pg_var_mkmeaw IN 
        SELECT pg_col_tvslxo, pg_col_izzoba 
        FROM pg_tbl_qcswzc 
        WHERE pg_col_tvslxo >= pg_var_nyluos
    LOOP
        IF pg_var_mkmeaw.pg_col_izzoba IS NOT NULL THEN
            pg_var_tenrvl := pg_var_tenrvl + pg_var_mkmeaw.pg_col_izzoba;
        END IF;
    END LOOP;
    
    RETURN pg_var_tenrvl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpnjha----- */
CREATE OR REPLACE FUNCTION pg_proc_tpnjha(pg_var_ogfdhp INTEGER, pg_var_blmrhb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwmrqn INTEGER;
    pg_var_dmojml INTEGER;
    pg_var_vfrxka INTEGER;
BEGIN
    SELECT pg_col_gqygmc, pg_col_vgzqac 
    INTO pg_var_dmojml, pg_var_vfrxka
    FROM pg_tbl_joifgz 
    WHERE pg_col_evstzt = pg_var_ogfdhp;
    
    IF ((SELECT pg_proc_ciziiz(-89)))::boolean THEN
        pg_var_hwmrqn := (((SELECT pg_proc_qrbptn(-25, -45))::INTEGER) - (0) + COALESCE(pg_var_hwmrqn, 0));
    ELSE
        pg_var_hwmrqn := 4999 + pg_var_vfrxka;
    END IF;
    
    RETURN pg_var_hwmrqn;
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
        pg_var_enhkis := pg_var_enhkis + pg_var_npbkfm.pg_col_rdpjsk;
    END LOOP;
    
    IF ((SELECT pg_proc_sdhgid(81)))::boolean THEN
        pg_var_enhkis := pg_var_enhkis - (pg_var_rbquvf * 10);
    END IF;
    
    RETURN (((SELECT pg_proc_tpnjha(-41, -50))::INTEGER) - (0) + COALESCE(GREATEST(pg_var_enhkis, 0), 0));
END;
$$ LANGUAGE plpgsql;