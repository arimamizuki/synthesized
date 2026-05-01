/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rinerc (
    pg_col_hpwbma INTEGER PRIMARY KEY,
    pg_col_atwddq INTEGER NOT NULL,
    pg_col_csreyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rinerc (pg_col_hpwbma, pg_col_atwddq, pg_col_csreyd) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_eqjikj (
    pg_col_vvdifl INTEGER PRIMARY KEY,
    pg_col_ptdpju INTEGER NOT NULL,
    pg_col_chgvcj INTEGER
);
INSERT INTO pg_tbl_eqjikj (pg_col_vvdifl, pg_col_ptdpju, pg_col_chgvcj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_udtvtr (
    pg_col_vbhhsi INTEGER PRIMARY KEY,
    pg_col_elspev INTEGER NOT NULL,
    pg_col_ybbtkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_udtvtr (pg_col_vbhhsi, pg_col_elspev, pg_col_ybbtkv) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_hbzrfy (
    pg_col_dmjqwz INTEGER PRIMARY KEY,
    pg_col_khoprt INTEGER NOT NULL,
    pg_col_bofhnb INTEGER
);
INSERT INTO pg_tbl_hbzrfy (pg_col_dmjqwz, pg_col_khoprt, pg_col_bofhnb) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_awywie----- */
CREATE OR REPLACE FUNCTION pg_proc_awywie(pg_var_pcbdky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqaylq INTEGER;
    pg_var_qfdhxm INTEGER;
    pg_var_feyvhm INTEGER;
BEGIN
    SELECT pg_col_khoprt, pg_col_bofhnb
    INTO pg_var_qfdhxm, pg_var_feyvhm
    FROM pg_tbl_hbzrfy
    WHERE pg_col_dmjqwz = pg_var_pcbdky;
    
    IF pg_var_qfdhxm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xqaylq := pg_var_qfdhxm + (pg_var_feyvhm * 20);
    
    IF pg_var_xqaylq > 10000 THEN
        pg_var_xqaylq := pg_var_xqaylq + 500;
    END IF;
    
    RETURN pg_var_xqaylq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glfgck----- */
CREATE OR REPLACE FUNCTION pg_proc_glfgck(pg_var_eviyuq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibjbxv INTEGER := 0;
    pg_var_wwvzpy RECORD;
BEGIN
    FOR pg_var_wwvzpy IN 
        SELECT pg_col_ptdpju, pg_col_chgvcj 
        FROM pg_tbl_eqjikj 
        WHERE pg_col_ptdpju > pg_var_eviyuq
    LOOP
        pg_var_ibjbxv := (((SELECT pg_proc_awywie(69))::INTEGER ) - (0) + COALESCE(pg_var_ibjbxv, 0));
    END LOOP;
    
    RETURN pg_var_ibjbxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxbjsh----- */
CREATE OR REPLACE FUNCTION pg_proc_wxbjsh(pg_var_jmlutm INTEGER, pg_var_wqiphe INTEGER, pg_var_rqgjzo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emiien INTEGER;
    pg_var_hjoybv INTEGER;
    pg_var_myqeyd INTEGER;
BEGIN
    SELECT pg_col_elspev, pg_col_ybbtkv 
    INTO pg_var_hjoybv, pg_var_myqeyd
    FROM pg_tbl_udtvtr 
    WHERE pg_col_vbhhsi = pg_var_jmlutm;
    
    IF pg_var_hjoybv >= pg_var_rqgjzo AND pg_var_myqeyd >= pg_var_wqiphe THEN
        pg_var_emiien := (pg_var_hjoybv * 10) + (pg_var_myqeyd / 10);
    ELSE
        pg_var_emiien := 0;
    END IF;
    
    RETURN pg_var_emiien;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zqvhhu(pg_var_qgoiuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lescvd INTEGER;
    pg_var_xlrqlr INTEGER;
    pg_var_lyvpbl INTEGER := 0;
BEGIN
    SELECT pg_col_atwddq, pg_col_csreyd 
    INTO pg_var_lescvd, pg_var_xlrqlr
    FROM pg_tbl_rinerc 
    WHERE pg_col_hpwbma = pg_var_qgoiuc;
    
    IF pg_var_lescvd <= pg_var_xlrqlr THEN
        pg_var_lyvpbl := (((SELECT pg_proc_glfgck(-89))::INTEGER ) - (1800) + COALESCE(pg_var_lyvpbl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wxbjsh(52, 13, -86))::INTEGER) - (0) + COALESCE(pg_var_lyvpbl, 0));
END;
$$ LANGUAGE plpgsql;