/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xkrkgy (
    pg_col_lzbzyy INTEGER PRIMARY KEY,
    pg_col_rntcll INTEGER NOT NULL,
    pg_col_rxodty INTEGER NOT NULL
);
INSERT INTO pg_tbl_xkrkgy (pg_col_lzbzyy, pg_col_rntcll, pg_col_rxodty) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_pictkv (
    pg_col_qzhfnb INTEGER PRIMARY KEY,
    pg_col_vcyefl INTEGER NOT NULL,
    pg_col_gcjtab INTEGER NOT NULL
);
INSERT INTO pg_tbl_pictkv (pg_col_qzhfnb, pg_col_vcyefl, pg_col_gcjtab) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_dvlzci (
    pg_col_oucjap INTEGER PRIMARY KEY,
    pg_col_blotmx INTEGER NOT NULL,
    pg_col_ibmduq INTEGER
);
INSERT INTO pg_tbl_dvlzci (pg_col_oucjap, pg_col_blotmx, pg_col_ibmduq) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ggbaqx (
    pg_col_vyxotz INTEGER PRIMARY KEY,
    pg_col_gkuimi INTEGER NOT NULL,
    pg_col_cxccuj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ggbaqx (pg_col_vyxotz, pg_col_gkuimi, pg_col_cxccuj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_xacwiz (
    pg_col_aghpbl INTEGER PRIMARY KEY,
    pg_col_iuuazl INTEGER NOT NULL,
    pg_col_qturzj INTEGER
);
INSERT INTO pg_tbl_xacwiz (pg_col_aghpbl, pg_col_iuuazl, pg_col_qturzj) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vonjsv----- */
CREATE OR REPLACE FUNCTION pg_proc_vonjsv(pg_var_uznfid INTEGER, pg_var_qpsjtu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ruawjf INTEGER;
    pg_var_gtndcv INTEGER;
    pg_var_bgjjwu INTEGER;
BEGIN
    SELECT pg_col_vcyefl, pg_col_gcjtab INTO pg_var_gtndcv, pg_var_bgjjwu
    FROM pg_tbl_pictkv
    WHERE pg_col_qzhfnb = pg_var_uznfid;
    
    IF pg_var_gtndcv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ruawjf := (pg_var_gtndcv * pg_var_bgjjwu) + pg_var_qpsjtu;
    
    IF pg_var_ruawjf < 0 THEN
        pg_var_ruawjf := 0;
    END IF;
    
    RETURN pg_var_ruawjf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjgsrs----- */
CREATE OR REPLACE FUNCTION pg_proc_cjgsrs(pg_var_sarshl INTEGER, pg_var_tqsqpl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jelfec INTEGER;
    pg_var_dsxtcf INTEGER;
BEGIN
    SELECT pg_col_ibmduq INTO pg_var_jelfec
    FROM pg_tbl_dvlzci
    WHERE pg_col_oucjap = pg_var_sarshl;
    
    IF pg_var_jelfec IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dsxtcf := pg_var_jelfec - pg_var_tqsqpl;
    
    IF pg_var_dsxtcf < 0 THEN
        pg_var_dsxtcf := 0;
    END IF;
    
    RETURN pg_var_dsxtcf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvpdru----- */
CREATE OR REPLACE FUNCTION pg_proc_mvpdru(pg_var_tuufgu INTEGER, pg_var_lbhtws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjedcr INTEGER;
    pg_var_lxvffl INTEGER;
    pg_var_jklbtx INTEGER;
BEGIN
    SELECT SUM(pg_col_cxccuj) INTO pg_var_wjedcr
    FROM pg_tbl_ggbaqx
    WHERE pg_col_vyxotz = pg_var_tuufgu;
    
    IF pg_var_wjedcr IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_gkuimi INTO pg_var_jklbtx
    FROM pg_tbl_ggbaqx
    WHERE pg_col_vyxotz = pg_var_tuufgu;
    
    IF pg_var_jklbtx > 60 THEN
        pg_var_lxvffl := (pg_var_wjedcr * (pg_var_lbhtws + 10)) / 100;
    ELSE
        pg_var_lxvffl := (pg_var_wjedcr * pg_var_lbhtws) / 100;
    END IF;
    
    RETURN pg_var_lxvffl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqnkal----- */
CREATE OR REPLACE FUNCTION pg_proc_jqnkal(pg_var_jqwhhl INTEGER, pg_var_nadoyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nalqmm INTEGER;
    pg_var_rrydex INTEGER;
BEGIN
    SELECT AVG(pg_col_iuuazl) INTO pg_var_rrydex FROM pg_tbl_xacwiz;
    
    IF pg_var_rrydex IS NULL THEN
        pg_var_nalqmm := pg_var_jqwhhl;
    ELSE
        pg_var_nalqmm := pg_var_jqwhhl + (pg_var_rrydex * pg_var_nadoyj);
    END IF;
    
    RETURN pg_var_nalqmm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ttzvmy(pg_var_ojjyen INTEGER, pg_var_fkgvix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgndzr INTEGER;
    pg_var_fnisrv INTEGER;
    pg_var_zdwuic INTEGER;
    pg_var_xspwdg INTEGER;
BEGIN
    SELECT pg_col_rntcll, pg_col_rxodty INTO pg_var_zdwuic, pg_var_xspwdg
    FROM pg_tbl_xkrkgy WHERE pg_col_lzbzyy = pg_var_ojjyen;
    
    IF pg_var_zdwuic < 30000 THEN
        pg_var_jgndzr := (((SELECT pg_proc_vonjsv(-2, -57))::INTEGER) - (0) + COALESCE(pg_var_jgndzr, 0));
    ELSE
        pg_var_jgndzr := (((SELECT pg_proc_cjgsrs(-90, 79))::INTEGER) - (-1) + COALESCE(pg_var_jgndzr, 0));
    END IF;
    
    IF ((SELECT pg_proc_mvpdru(-46, -19)))::boolean THEN
        pg_var_fnisrv := 1;
    ELSE
        pg_var_fnisrv := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_jqnkal(8, -51))::INTEGER) - (-1828) + COALESCE(pg_var_jgndzr + pg_var_fnisrv * 2, 0));
END;
$$ LANGUAGE plpgsql;