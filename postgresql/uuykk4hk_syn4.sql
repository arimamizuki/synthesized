/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yzqvla (
    pg_col_csbxre INTEGER PRIMARY KEY,
    pg_col_qgptdm INTEGER NOT NULL,
    pg_col_cvrisg INTEGER NOT NULL
);
INSERT INTO pg_tbl_yzqvla (pg_col_csbxre, pg_col_qgptdm, pg_col_cvrisg) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_wcrawl (
    pg_col_vvrfdc INTEGER PRIMARY KEY,
    pg_col_xhotaw INTEGER NOT NULL,
    pg_col_lruoea INTEGER
);
INSERT INTO pg_tbl_wcrawl (pg_col_vvrfdc, pg_col_xhotaw, pg_col_lruoea) VALUES
(101, 2018, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_cjuync (
    pg_col_ftkecq INTEGER PRIMARY KEY,
    pg_col_fcngbk INTEGER NOT NULL,
    pg_col_nkzlcx INTEGER
);
INSERT INTO pg_tbl_cjuync (pg_col_ftkecq, pg_col_fcngbk, pg_col_nkzlcx) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_bbhuua (
    pg_col_gyffas INTEGER PRIMARY KEY,
    pg_col_ynmibz INTEGER NOT NULL,
    pg_col_eshlos INTEGER
);
INSERT INTO pg_tbl_bbhuua (pg_col_gyffas, pg_col_ynmibz, pg_col_eshlos) VALUES
(101, 48, 1200),
(102, 36, 850);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_whtfdz----- */
CREATE OR REPLACE FUNCTION pg_proc_whtfdz(pg_var_lmbawl INTEGER, pg_var_cvejlj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcacri INTEGER;
    pg_var_qeszyp INTEGER;
    pg_var_rtskni INTEGER;
BEGIN
    SELECT pg_col_xhotaw, pg_col_lruoea 
    INTO pg_var_qeszyp, pg_var_rtskni
    FROM pg_tbl_wcrawl 
    WHERE pg_col_vvrfdc = pg_var_cvejlj;
    
    IF pg_var_qeszyp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fcacri := (pg_var_lmbawl - pg_var_qeszyp) * 10;
    
    IF pg_var_rtskni IS NOT NULL THEN
        pg_var_fcacri := pg_var_fcacri + pg_var_rtskni;
    END IF;
    
    IF pg_var_fcacri < 0 THEN
        pg_var_fcacri := 0;
    END IF;
    
    RETURN pg_var_fcacri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kphzuc----- */
CREATE OR REPLACE FUNCTION pg_proc_kphzuc(pg_var_dmtywc INTEGER, pg_var_iiouci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cnagsj INTEGER;
    pg_var_ospocx INTEGER;
    pg_var_qhelps INTEGER;
BEGIN
    SELECT pg_col_fcngbk, pg_col_nkzlcx INTO pg_var_ospocx, pg_var_qhelps
    FROM pg_tbl_cjuync WHERE pg_col_ftkecq = pg_var_dmtywc;
    
    IF pg_var_ospocx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cnagsj := pg_var_iiouci + (pg_var_ospocx * 2);
    
    IF pg_var_qhelps > 5 THEN
        pg_var_cnagsj := pg_var_cnagsj - (pg_var_qhelps * 3);
    ELSIF pg_var_qhelps > 0 THEN
        pg_var_cnagsj := pg_var_cnagsj - pg_var_qhelps;
    END IF;
    
    IF pg_var_cnagsj < 0 THEN
        pg_var_cnagsj := 0;
    END IF;
    
    RETURN pg_var_cnagsj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhpgdp----- */
CREATE OR REPLACE FUNCTION pg_proc_jhpgdp(pg_var_owlbiy INTEGER, pg_var_aogict INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sghfkh INTEGER;
    pg_var_xhgbsj INTEGER;
    pg_var_uoucfd INTEGER;
BEGIN
    SELECT SUM(pg_col_ynmibz * pg_var_owlbiy),
           SUM(pg_col_eshlos * pg_var_aogict / 1000)
    INTO pg_var_sghfkh, pg_var_xhgbsj
    FROM pg_tbl_bbhuua;
    
    IF pg_var_sghfkh IS NULL THEN
        pg_var_sghfkh := 0;
    END IF;
    
    IF pg_var_xhgbsj IS NULL THEN
        pg_var_xhgbsj := 0;
    END IF;
    
    pg_var_uoucfd := pg_var_sghfkh + pg_var_xhgbsj;
    
    RETURN pg_var_uoucfd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yljlvv(pg_var_sbkovb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwrbgc INTEGER;
    pg_var_hdfmxj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hdfmxj FROM pg_tbl_yzqvla WHERE pg_col_qgptdm <= 2;
    
    IF ((SELECT pg_proc_jhpgdp(11, 66)))::boolean THEN
        SELECT SUM(pg_col_cvrisg) INTO pg_var_xwrbgc FROM pg_tbl_yzqvla WHERE pg_col_qgptdm <= 2;
    ELSE
        pg_var_xwrbgc := (((SELECT pg_proc_whtfdz(-37, 96))::INTEGER) - (-1) + COALESCE(pg_var_xwrbgc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kphzuc(-36, -60))::INTEGER) - (-1) + COALESCE(pg_var_xwrbgc * pg_var_sbkovb, 0));
END;
$$ LANGUAGE plpgsql;