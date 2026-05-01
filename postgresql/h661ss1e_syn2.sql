/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ajrcsg (
    pg_col_zhplyw INTEGER PRIMARY KEY,
    pg_col_hfnwat INTEGER NOT NULL,
    pg_col_fyozyy INTEGER
);
INSERT INTO pg_tbl_ajrcsg (pg_col_zhplyw, pg_col_hfnwat, pg_col_fyozyy) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lqndtz (
    pg_col_bupupt INTEGER PRIMARY KEY,
    pg_col_zdwdvi INTEGER NOT NULL,
    pg_col_xnprqh INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqndtz (pg_col_bupupt, pg_col_zdwdvi, pg_col_xnprqh) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xlhsea (
    pg_col_xdzgri INTEGER PRIMARY KEY,
    pg_col_neeltt INTEGER NOT NULL,
    pg_col_edrztd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xlhsea (pg_col_xdzgri, pg_col_neeltt, pg_col_edrztd) VALUES
(1, 1001, 500),
(2, 1002, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_qyytwc (
    pg_col_vtqqww INTEGER PRIMARY KEY,
    pg_col_ezsamf INTEGER NOT NULL,
    pg_col_oiwnch INTEGER
);
INSERT INTO pg_tbl_qyytwc (pg_col_vtqqww, pg_col_ezsamf, pg_col_oiwnch) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_pbrifh (
    pg_col_murefx INTEGER PRIMARY KEY,
    pg_col_rviqhw INTEGER NOT NULL,
    pg_col_slnbcw INTEGER NOT NULL
);
INSERT INTO pg_tbl_pbrifh (pg_col_murefx, pg_col_rviqhw, pg_col_slnbcw) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_prbvko----- */
CREATE OR REPLACE FUNCTION pg_proc_prbvko(pg_var_nsljea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqcgow INTEGER;
    pg_var_aiioml INTEGER;
    pg_var_owbiri INTEGER;
BEGIN
    SELECT pg_col_xnprqh INTO pg_var_aiioml
    FROM pg_tbl_lqndtz
    WHERE pg_col_bupupt = pg_var_nsljea;
    
    IF pg_var_aiioml IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT CASE 
        WHEN pg_col_zdwdvi > 7000 THEN 100
        WHEN pg_col_zdwdvi > 5000 THEN 50
        ELSE 0
    END INTO pg_var_owbiri
    FROM pg_tbl_lqndtz
    WHERE pg_col_bupupt = pg_var_nsljea;
    
    pg_var_xqcgow := pg_var_aiioml + pg_var_owbiri;
    
    RETURN pg_var_xqcgow;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrgpsn----- */
CREATE OR REPLACE FUNCTION pg_proc_lrgpsn(pg_var_wzpzsx INTEGER, pg_var_rnjwec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cuzxdc INTEGER;
    pg_var_pdnbsi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_edrztd), 0) INTO pg_var_cuzxdc
    FROM pg_tbl_xlhsea
    WHERE pg_col_neeltt = pg_var_wzpzsx;
    
    IF pg_var_cuzxdc = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_pdnbsi := (pg_var_cuzxdc * 100) / pg_var_rnjwec;
    
    IF pg_var_pdnbsi > 80 THEN
        RETURN 1;
    ELSIF pg_var_pdnbsi > 50 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iiekvb----- */
CREATE OR REPLACE FUNCTION pg_proc_iiekvb(pg_var_aqbrfu INTEGER, pg_var_vihssp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkryju INTEGER;
    pg_var_nezylm INTEGER := 2500;
    pg_var_cjqsei INTEGER;
BEGIN
    SELECT pg_col_ezsamf INTO pg_var_qkryju 
    FROM pg_tbl_qyytwc 
    WHERE pg_col_vtqqww = pg_var_aqbrfu;
    
    IF pg_var_qkryju IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cjqsei := pg_var_qkryju - (pg_var_nezylm * pg_var_vihssp);
    
    IF pg_var_cjqsei < 10000 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mehthj----- */
CREATE OR REPLACE FUNCTION pg_proc_mehthj(pg_var_caaynh INTEGER, pg_var_uwzwiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nuvhlo INTEGER;
    pg_var_vuytdi INTEGER;
    pg_var_qycxlv RECORD;
BEGIN
    SELECT pg_col_rviqhw, pg_col_slnbcw INTO pg_var_qycxlv 
    FROM pg_tbl_pbrifh 
    WHERE pg_col_murefx = pg_var_caaynh;
    
    IF pg_var_qycxlv.pg_col_rviqhw IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_qycxlv.pg_col_rviqhw <= pg_var_qycxlv.pg_col_slnbcw THEN
        pg_var_nuvhlo := (pg_var_qycxlv.pg_col_slnbcw * 2) / 4;
        pg_var_vuytdi := pg_var_nuvhlo * pg_var_uwzwiw;
        
        IF pg_var_vuytdi < 10 THEN
            pg_var_vuytdi := 10;
        END IF;
        
        RETURN pg_var_vuytdi;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xpmtqk(pg_var_ixeblr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elddco INTEGER;
    pg_var_vwitdq INTEGER;
    pg_var_mnmtql INTEGER;
BEGIN
    SELECT pg_col_hfnwat, pg_col_fyozyy 
    INTO pg_var_vwitdq, pg_var_mnmtql
    FROM pg_tbl_ajrcsg 
    WHERE pg_col_zhplyw = pg_var_ixeblr;
    
    IF ((SELECT pg_proc_prbvko(-62)))::boolean THEN
        RETURN (((SELECT pg_proc_lrgpsn(-37, 51))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_elddco := (((SELECT pg_proc_iiekvb(-58, 32))::INTEGER) - (-1) + COALESCE(pg_var_elddco, 0));
    
    IF pg_var_elddco > 50 THEN
        pg_var_elddco := (((SELECT pg_proc_mehthj(-4, -94))::INTEGER) - (0) + COALESCE(pg_var_elddco, 0));
    END IF;
    
    RETURN pg_var_elddco;
END;
$$ LANGUAGE plpgsql;