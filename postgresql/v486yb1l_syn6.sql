/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vglzhu (
    pg_col_otvuih INTEGER PRIMARY KEY,
    pg_col_vapexx INTEGER NOT NULL,
    pg_col_aiflcs INTEGER
);
INSERT INTO pg_tbl_vglzhu (pg_col_otvuih, pg_col_vapexx, pg_col_aiflcs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rfijdu (
    pg_col_ilzchy INTEGER PRIMARY KEY,
    pg_col_hazlki INTEGER NOT NULL,
    pg_col_mndpcd INTEGER
);
INSERT INTO pg_tbl_rfijdu (pg_col_ilzchy, pg_col_hazlki, pg_col_mndpcd) VALUES
(101, 2500, 85),
(102, 1800, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_dghxkd (
    pg_col_ezizrn INTEGER PRIMARY KEY,
    pg_col_uipqym INTEGER NOT NULL,
    pg_col_cuwpfn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dghxkd (pg_col_ezizrn, pg_col_uipqym, pg_col_cuwpfn) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mspdhx (
    pg_col_iqcgdf INTEGER
);
INSERT INTO pg_tbl_mspdhx (pg_col_iqcgdf) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gjvtgk----- */
CREATE OR REPLACE FUNCTION pg_proc_gjvtgk()
RETURNS INTEGER AS $$
DECLARE
    pg_var_hedvdq BOOLEAN;
BEGIN
    SELECT to_char(date_trunc('day', now()), 'TZ') <> 'UTC' 
           AND to_char(date_trunc('day', now()), 'TZ') <> 'GMT'
    INTO pg_var_hedvdq;
    
    IF pg_var_hedvdq THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjdhnj----- */
CREATE OR REPLACE FUNCTION pg_proc_mjdhnj(pg_var_aefgds INTEGER, pg_var_pjvkpe INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_aefgds > 5 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fktkns----- */
CREATE OR REPLACE FUNCTION pg_proc_fktkns(pg_var_ismywl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbzmrp INTEGER := 0;
    pg_var_jqrekv RECORD;
BEGIN
    FOR pg_var_jqrekv IN 
        SELECT pg_col_uipqym, pg_col_cuwpfn 
        FROM pg_tbl_dghxkd 
        WHERE pg_col_ezizrn BETWEEN pg_var_ismywl * 100 AND pg_var_ismywl * 100 + 99
    LOOP
        IF pg_var_jqrekv.pg_col_cuwpfn = 1 THEN
            pg_var_qbzmrp := pg_var_qbzmrp + pg_var_jqrekv.pg_col_uipqym;
        END IF;
    END LOOP;
    
    RETURN pg_var_qbzmrp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_toslzm----- */
CREATE OR REPLACE FUNCTION pg_proc_toslzm(pg_var_frvusp INTEGER, pg_var_jmbiry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bweyhv INTEGER;
    pg_var_oszbis INTEGER;
    pg_var_xuzufu INTEGER;
BEGIN
    SELECT pg_col_hazlki, pg_col_mndpcd INTO pg_var_bweyhv, pg_var_oszbis
    FROM pg_tbl_rfijdu
    WHERE pg_col_ilzchy = pg_var_frvusp;
    
    IF ((SELECT pg_proc_fktkns(-22)))::boolean THEN
        pg_var_xuzufu := (((SELECT pg_proc_gjvtgk())::INTEGER) - (1) + COALESCE(pg_var_xuzufu, 0));
    ELSIF pg_var_oszbis > 80 THEN
        pg_var_xuzufu := pg_var_bweyhv + (pg_var_jmbiry * 2);
    ELSE
        pg_var_xuzufu := (((SELECT pg_proc_mjdhnj(80, -85))::INTEGER) - (1) + COALESCE(pg_var_xuzufu, 0));
    END IF;
    
    RETURN pg_var_xuzufu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qljjsp(pg_var_wgooyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qacxsl INTEGER;
    pg_var_zdxvtq INTEGER;
    pg_var_vyuveo INTEGER;
BEGIN
    SELECT SUM(pg_col_aiflcs) INTO pg_var_qacxsl
    FROM pg_tbl_vglzhu
    WHERE pg_col_otvuih <= pg_var_wgooyj;
    
    SELECT AVG(pg_col_vapexx) INTO pg_var_zdxvtq
    FROM pg_tbl_vglzhu
    WHERE pg_col_otvuih <= pg_var_wgooyj;
    
    IF pg_var_zdxvtq > 0 THEN
        pg_var_vyuveo := (((SELECT pg_proc_toslzm(-59, -77))::INTEGER) - (0) + COALESCE(pg_var_vyuveo, 0));
    ELSE
        pg_var_vyuveo := 0;
    END IF;
    
    RETURN pg_var_vyuveo;
END;
$$ LANGUAGE plpgsql;