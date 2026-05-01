/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cciqfy (
    pg_col_ufrtum INTEGER PRIMARY KEY,
    pg_col_bhgpiu INTEGER NOT NULL,
    pg_col_lmmuyq INTEGER
);
INSERT INTO pg_tbl_cciqfy (pg_col_ufrtum, pg_col_bhgpiu, pg_col_lmmuyq) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_rivixq (
    pg_col_bupxpi INTEGER PRIMARY KEY,
    pg_col_etfugc INTEGER NOT NULL,
    pg_col_gojomo INTEGER NOT NULL
);
INSERT INTO pg_tbl_rivixq (pg_col_bupxpi, pg_col_etfugc, pg_col_gojomo) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_odjxcb (
    pg_col_eahgzn INTEGER PRIMARY KEY,
    pg_col_eegqsy INTEGER NOT NULL,
    pg_col_iwqfwn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_odjxcb (pg_col_eahgzn, pg_col_eegqsy, pg_col_iwqfwn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wkxndj (
    pg_col_naplzi INTEGER PRIMARY KEY,
    pg_col_ypkvoo INTEGER NOT NULL,
    pg_col_fyewqn INTEGER NOT NULL
);
INSERT INTO pg_tbl_wkxndj (pg_col_naplzi, pg_col_ypkvoo, pg_col_fyewqn) VALUES
(1, 101, 3),
(2, 102, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jyfnvs----- */
CREATE OR REPLACE FUNCTION pg_proc_jyfnvs(pg_var_pxsueo INTEGER, pg_var_fywwqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qecutv INTEGER;
    pg_var_gejsmr INTEGER;
    pg_var_hbjqdj INTEGER;
BEGIN
    SELECT pg_col_etfugc, pg_col_gojomo INTO pg_var_qecutv, pg_var_gejsmr
    FROM pg_tbl_rivixq
    WHERE pg_col_bupxpi = pg_var_pxsueo;
    
    IF pg_var_fywwqy <= pg_var_qecutv THEN
        pg_var_hbjqdj := 50;
    ELSE
        pg_var_hbjqdj := 50 + (pg_var_fywwqy - pg_var_qecutv) * pg_var_gejsmr;
    END IF;
    
    RETURN pg_var_hbjqdj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xxedmz----- */
CREATE OR REPLACE FUNCTION pg_proc_xxedmz(pg_var_wbmfnt INTEGER, pg_var_kfxmak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdqmif INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eegqsy), 0)
    INTO pg_var_rdqmif
    FROM pg_tbl_odjxcb
    WHERE pg_col_iwqfwn = 0
      AND pg_col_eegqsy BETWEEN pg_var_wbmfnt AND pg_var_kfxmak;
    
    RETURN pg_var_rdqmif;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvbfzx----- */
CREATE OR REPLACE FUNCTION pg_proc_fvbfzx(pg_var_vvxdhy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_huypzd INTEGER;
    pg_var_ydqqsg INTEGER := 60;
    pg_var_wbjyqa INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fyewqn), 0)
    INTO pg_var_huypzd
    FROM pg_tbl_wkxndj
    WHERE pg_col_ypkvoo = pg_var_vvxdhy;
    
    pg_var_wbjyqa := pg_var_huypzd * pg_var_ydqqsg;
    
    RETURN pg_var_wbjyqa;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jsgogc(pg_var_hgarsd INTEGER, pg_var_rjtdhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jywltx INTEGER;
    pg_var_qmciij INTEGER;
    pg_var_mhfjsa INTEGER;
BEGIN
    SELECT pg_col_bhgpiu, pg_col_lmmuyq INTO pg_var_qmciij, pg_var_jywltx
    FROM pg_tbl_cciqfy
    WHERE pg_col_ufrtum = pg_var_hgarsd;
    
    IF ((SELECT pg_proc_jyfnvs(-85, 29)))::boolean THEN
        pg_var_mhfjsa := 10;
    ELSIF pg_var_qmciij < 80000 THEN
        pg_var_mhfjsa := (((SELECT pg_proc_xxedmz(84, -89))::INTEGER) - (0) + COALESCE(pg_var_mhfjsa, 0));
    ELSE
        pg_var_mhfjsa := 2;
    END IF;
    
    IF pg_var_jywltx < 20240101 THEN
        pg_var_mhfjsa := pg_var_mhfjsa + 8;
    END IF;
    
    RETURN (((SELECT pg_proc_fvbfzx(65))::INTEGER) - (0) + COALESCE(pg_var_mhfjsa, 0));
END;
$$ LANGUAGE plpgsql;