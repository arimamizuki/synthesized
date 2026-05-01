/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_udmthi (
    pg_col_tzxnto INTEGER PRIMARY KEY,
    pg_col_knmwbw INTEGER NOT NULL,
    pg_col_inabng INTEGER
);
INSERT INTO pg_tbl_udmthi (pg_col_tzxnto, pg_col_knmwbw, pg_col_inabng) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xomdpp (
    pg_var_nundal INTEGER PRIMARY KEY,
    pg_col_nnovov INTEGER,
    pg_col_djziwf INTEGER,
    pg_col_yuxjep INTEGER
);
INSERT INTO pg_tbl_xomdpp (pg_var_nundal, pg_col_nnovov, pg_col_djziwf, pg_col_yuxjep) VALUES
(1, 101, 900, 1700),
(2, 102, 1430, 1900),
(3, 103, 800, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_gjyftf (
    pg_col_uzpqjk INTEGER PRIMARY KEY,
    pg_col_nmhceh INTEGER NOT NULL,
    pg_col_hwkeob INTEGER
);
INSERT INTO pg_tbl_gjyftf (pg_col_uzpqjk, pg_col_nmhceh, pg_col_hwkeob) VALUES
(101, 3, 2),
(102, 7, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ovxvdd----- */
CREATE OR REPLACE FUNCTION pg_proc_ovxvdd(pg_var_yvmzeu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbpoym INTEGER;
    pg_var_jqgyjl INTEGER;
    pg_var_ohucyl INTEGER;
BEGIN
    SELECT pg_col_nmhceh, pg_col_hwkeob 
    INTO pg_var_jqgyjl, pg_var_ohucyl
    FROM pg_tbl_gjyftf 
    WHERE pg_col_uzpqjk = pg_var_yvmzeu;
    
    IF pg_var_jqgyjl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rbpoym := pg_var_jqgyjl * 10 + pg_var_ohucyl;
    
    IF pg_var_rbpoym > 50 THEN
        pg_var_rbpoym := pg_var_rbpoym + 20;
    ELSE
        pg_var_rbpoym := pg_var_rbpoym - 5;
    END IF;
    
    RETURN pg_var_rbpoym;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljoexw----- */
CREATE OR REPLACE FUNCTION pg_proc_ljoexw(pg_var_nundal INTEGER, pg_var_grgeao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcaadz INTEGER;
    pg_var_oeihhu INTEGER;
    pg_var_kbqgll INTEGER;
BEGIN
    SELECT pg_col_djziwf, pg_col_yuxjep INTO pg_var_vcaadz, pg_var_oeihhu FROM pg_tbl_xomdpp WHERE pg_var_nundal = pg_var_nundal;
    IF pg_var_vcaadz IS NULL THEN
        RETURN 0;
    END IF;
    pg_var_kbqgll := (((SELECT pg_proc_ovxvdd(53))::INTEGER) - (-1) + COALESCE(pg_var_kbqgll, 0));
    IF pg_var_kbqgll < 1 THEN
        pg_var_kbqgll := 1;
    END IF;
    RETURN pg_var_kbqgll * pg_var_grgeao;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rsozyv(pg_var_lqtcui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xshdsn INTEGER := 0;
    pg_var_dobsgh RECORD;
BEGIN
    FOR pg_var_dobsgh IN 
        SELECT pg_col_knmwbw, pg_col_inabng 
        FROM pg_tbl_udmthi 
        WHERE pg_col_knmwbw > pg_var_lqtcui
    LOOP
        pg_var_xshdsn := pg_var_xshdsn + pg_var_dobsgh.pg_col_inabng;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ljoexw(21, -15))::INTEGER) - (0) + COALESCE(pg_var_xshdsn, 0));
END;
$$ LANGUAGE plpgsql;