/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sxwqnm (
    pg_col_vrrxeo INTEGER PRIMARY KEY,
    pg_col_abtafr INTEGER NOT NULL,
    pg_col_xxrkqs INTEGER NOT NULL
);
INSERT INTO pg_tbl_sxwqnm (pg_col_vrrxeo, pg_col_abtafr, pg_col_xxrkqs) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wviqcz (
    pg_col_fbmgsn INTEGER PRIMARY KEY,
    pg_col_haqkyk INTEGER NOT NULL,
    pg_col_njunzs INTEGER NOT NULL
);
INSERT INTO pg_tbl_wviqcz (pg_col_fbmgsn, pg_col_haqkyk, pg_col_njunzs) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_xfimeb (
    pg_col_rkrxrf INTEGER PRIMARY KEY,
    pg_col_fmsbdj INTEGER NOT NULL,
    pg_col_tguech INTEGER NOT NULL
);
INSERT INTO pg_tbl_xfimeb (pg_col_rkrxrf, pg_col_fmsbdj, pg_col_tguech) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tqpvtz (
    pg_col_fxuhmz INTEGER PRIMARY KEY,
    pg_col_cwkfoz INTEGER NOT NULL,
    pg_col_zmorcx INTEGER
);
INSERT INTO pg_tbl_tqpvtz (pg_col_fxuhmz, pg_col_cwkfoz, pg_col_zmorcx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_knwkds (
    pg_col_fypysb INTEGER PRIMARY KEY,
    pg_col_wxdavr INTEGER NOT NULL,
    pg_col_qwrikr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_knwkds (pg_col_fypysb, pg_col_wxdavr, pg_col_qwrikr) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wgxqow----- */
CREATE OR REPLACE FUNCTION pg_proc_wgxqow(pg_var_zagfij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aehcxp INTEGER := 0;
    pg_var_ianvdr RECORD;
BEGIN
    FOR pg_var_ianvdr IN 
        SELECT pg_col_wxdavr, pg_col_qwrikr 
        FROM pg_tbl_knwkds 
        WHERE pg_col_fypysb BETWEEN 100 AND 200
    LOOP
        IF pg_var_ianvdr.pg_col_qwrikr = 1 THEN
            pg_var_aehcxp := pg_var_aehcxp + pg_var_ianvdr.pg_col_wxdavr;
        END IF;
    END LOOP;
    
    RETURN pg_var_aehcxp * pg_var_zagfij;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ozlxer----- */
CREATE OR REPLACE FUNCTION pg_proc_ozlxer(pg_var_wmfdir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfficq INTEGER := 0;
    pg_var_bzmozw RECORD;
BEGIN
    FOR pg_var_bzmozw IN 
        SELECT pg_col_cwkfoz, pg_col_zmorcx 
        FROM pg_tbl_tqpvtz 
        WHERE pg_col_cwkfoz > pg_var_wmfdir
    LOOP
        pg_var_sfficq := pg_var_sfficq + pg_var_bzmozw.pg_col_zmorcx;
    END LOOP;
    
    RETURN (((SELECT pg_proc_wgxqow(2))::INTEGER) - (150) + COALESCE(pg_var_sfficq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flicxp----- */
CREATE OR REPLACE FUNCTION pg_proc_flicxp(pg_var_hynsft INTEGER, pg_var_qftzjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvhexa INTEGER;
    pg_var_tdtmbn INTEGER;
    pg_var_hdlkoo INTEGER;
    pg_var_jqnzvo INTEGER := 0;
BEGIN
    SELECT pg_col_fmsbdj, pg_col_tguech 
    INTO pg_var_tdtmbn, pg_var_hdlkoo
    FROM pg_tbl_xfimeb 
    WHERE pg_col_rkrxrf = pg_var_hynsft;
    
    IF pg_var_tdtmbn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hdlkoo := pg_var_hdlkoo + pg_var_qftzjb;
    
    IF pg_var_tdtmbn < 30000 OR pg_var_hdlkoo > 7 THEN
        pg_var_jqnzvo := 1;
    END IF;
    
    IF pg_var_jqnzvo = 1 THEN
        UPDATE pg_tbl_xfimeb 
        SET pg_col_tguech = 0,
            pg_col_fmsbdj = pg_var_tdtmbn + 100000
        WHERE pg_col_rkrxrf = pg_var_hynsft;
    ELSE
        UPDATE pg_tbl_xfimeb 
        SET pg_col_tguech = pg_var_hdlkoo
        WHERE pg_col_rkrxrf = pg_var_hynsft;
    END IF;
    
    RETURN pg_var_jqnzvo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jwvlwo----- */
CREATE OR REPLACE FUNCTION pg_proc_jwvlwo(pg_var_wqchxi INTEGER, pg_var_rvllmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grndje INTEGER;
    pg_var_iookbu INTEGER;
BEGIN
    SELECT pg_col_haqkyk INTO pg_var_iookbu 
    FROM pg_tbl_wviqcz 
    WHERE pg_col_fbmgsn = pg_var_wqchxi;
    
    IF pg_var_iookbu IS NULL THEN
        pg_var_grndje := pg_var_rvllmp * 10;
    ELSIF pg_var_iookbu >= 5 THEN
        pg_var_grndje := (((SELECT pg_proc_flicxp(-18, -63))::INTEGER) - (0) + COALESCE(pg_var_grndje, 0));
    ELSE
        pg_var_grndje := (((SELECT pg_proc_ozlxer(-43))::INTEGER) - (1800) + COALESCE(pg_var_grndje, 0));
    END IF;
    
    RETURN pg_var_grndje;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_chlfyo(pg_var_qtxrug INTEGER, pg_var_mjzndw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_metdqo INTEGER;
    pg_var_otmweg INTEGER;
    pg_var_mcfefg INTEGER;
BEGIN
    SELECT pg_col_abtafr, pg_col_xxrkqs INTO pg_var_metdqo, pg_var_mcfefg 
    FROM pg_tbl_sxwqnm WHERE pg_col_vrrxeo = pg_var_qtxrug;
    
    IF ((SELECT pg_proc_jwvlwo(-27, -70)))::boolean THEN
        pg_var_otmweg := pg_var_metdqo * pg_var_mjzndw;
    ELSE
        pg_var_otmweg := pg_var_metdqo + (pg_var_mjzndw * 100);
    END IF;
    
    RETURN pg_var_otmweg;
END;
$$ LANGUAGE plpgsql;