/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xtyplu (
    pg_col_kbiwnt INTEGER PRIMARY KEY,
    pg_col_xfwzsz INTEGER NOT NULL,
    pg_col_suocun INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtyplu (pg_col_kbiwnt, pg_col_xfwzsz, pg_col_suocun) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wtnjph (
    pg_col_rzugvv INTEGER PRIMARY KEY,
    pg_col_mqykcj INTEGER NOT NULL,
    pg_col_fqeghi INTEGER NOT NULL
);
INSERT INTO pg_tbl_wtnjph (pg_col_rzugvv, pg_col_mqykcj, pg_col_fqeghi) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hyqwgo (
    pg_var_fudvuo INTEGER,
    pg_col_xgsixk VARCHAR(20),
    pg_col_jkgilz INTEGER,
    pg_col_lttnyf INTEGER
);
INSERT INTO pg_tbl_hyqwgo (pg_var_fudvuo, pg_col_xgsixk, pg_col_jkgilz, pg_col_lttnyf) VALUES
(1, 'sick', 5, 2024),
(1, 'casual', 10, 2024),
(2, 'sick', 3, 2024);

CREATE TABLE IF NOT EXISTS pg_tbl_kkfzyd (
    pg_col_qxwaew INTEGER PRIMARY KEY,
    pg_col_qqctph INTEGER NOT NULL,
    pg_col_lkkkbh INTEGER
);
INSERT INTO pg_tbl_kkfzyd (pg_col_qxwaew, pg_col_qqctph, pg_col_lkkkbh) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_odyrks----- */
CREATE OR REPLACE FUNCTION pg_proc_odyrks(pg_var_hffjds INTEGER, pg_var_rfnxjr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pneinh INTEGER;
    pg_var_flkqpq INTEGER;
    pg_var_wvcyjw INTEGER;
BEGIN
    SELECT pg_col_mqykcj, pg_col_fqeghi INTO pg_var_flkqpq, pg_var_wvcyjw
    FROM pg_tbl_wtnjph
    WHERE pg_col_rzugvv = pg_var_hffjds;
    
    IF pg_var_flkqpq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pneinh := (pg_var_flkqpq * pg_var_wvcyjw * pg_var_rfnxjr) / 10;
    
    IF pg_var_pneinh < 0 THEN
        pg_var_pneinh := 0;
    END IF;
    
    RETURN pg_var_pneinh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tiuvmi----- */
CREATE OR REPLACE FUNCTION pg_proc_tiuvmi(pg_var_fudvuo INTEGER, pg_var_wqancp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmhyeb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jkgilz), 0) INTO pg_var_xmhyeb FROM pg_tbl_hyqwgo
    WHERE pg_var_fudvuo = pg_var_fudvuo AND pg_col_lttnyf = 2024;
    RETURN pg_var_wqancp - pg_var_xmhyeb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vomeau----- */
CREATE OR REPLACE FUNCTION pg_proc_vomeau(pg_var_rumcfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyeasi INTEGER;
    pg_var_tkxjhl INTEGER;
    pg_var_ukprtd INTEGER;
BEGIN
    SELECT pg_col_lkkkbh, pg_col_qqctph 
    INTO pg_var_lyeasi, pg_var_tkxjhl
    FROM pg_tbl_kkfzyd 
    WHERE pg_col_qxwaew = pg_var_rumcfg;
    
    IF pg_var_lyeasi IS NULL OR pg_var_tkxjhl = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ukprtd := (pg_var_lyeasi * 1000) / pg_var_tkxjhl;
    
    IF pg_var_ukprtd < 0 THEN
        pg_var_ukprtd := 0;
    END IF;
    
    RETURN pg_var_ukprtd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyytlw----- */
CREATE OR REPLACE FUNCTION pg_proc_zyytlw(INTEGER, INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_tfrcwn < pg_var_nvdoky THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yvqrvh(pg_var_akpmit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahrude INTEGER;
    pg_var_mmuhls INTEGER;
    pg_var_zdhrhi INTEGER;
    pg_var_wkwnhz INTEGER;
BEGIN
    SELECT pg_col_xfwzsz, pg_col_suocun INTO pg_var_zdhrhi, pg_var_mmuhls
    FROM pg_tbl_xtyplu
    WHERE pg_col_kbiwnt = pg_var_akpmit;
    
    IF ((SELECT pg_proc_odyrks(-5, 100)))::boolean THEN
        pg_var_ahrude := pg_var_mmuhls / pg_var_zdhrhi;
        pg_var_wkwnhz := (((SELECT pg_proc_tiuvmi(-88, 9))::INTEGER) - (0) + COALESCE(pg_var_wkwnhz, 0));
    ELSE
        pg_var_wkwnhz := (((SELECT pg_proc_vomeau(86))::INTEGER) - (0) + COALESCE(pg_var_wkwnhz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zyytlw(92, 99))::INTEGER) - (0) + COALESCE(pg_var_wkwnhz, 0));
END;
$$ LANGUAGE plpgsql;