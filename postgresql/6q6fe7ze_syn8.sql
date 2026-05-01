/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ubrttu (
    pg_col_awmsmz JSONB
);
INSERT INTO pg_tbl_ubrttu (pg_col_awmsmz) VALUES ('{"JMS_mbus-JMSType": "MAPMESSAGE"}');
INSERT INTO pg_tbl_ubrttu (pg_col_awmsmz) VALUES ('{"JMS_mbus-JMSType": "OTHER"}');

CREATE TABLE IF NOT EXISTS pg_tbl_xoecns (
    pg_col_dcvlyn INTEGER PRIMARY KEY,
    pg_col_zvnijz INTEGER NOT NULL,
    pg_col_jwabmg INTEGER NOT NULL
);
INSERT INTO pg_tbl_xoecns (pg_col_dcvlyn, pg_col_zvnijz, pg_col_jwabmg) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_twmfuy (
    pg_col_vgxbrg INTEGER PRIMARY KEY,
    pg_col_iwbjqo INTEGER NOT NULL,
    pg_col_wdhurg INTEGER NOT NULL
);
INSERT INTO pg_tbl_twmfuy (pg_col_vgxbrg, pg_col_iwbjqo, pg_col_wdhurg) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hdyfdy (
    pg_col_vylhvg INTEGER PRIMARY KEY,
    pg_col_ppmmkz INTEGER NOT NULL,
    pg_col_sggmbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdyfdy (pg_col_vylhvg, pg_col_ppmmkz, pg_col_sggmbd) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_oshdnu (
    pg_col_cyyatt INTEGER PRIMARY KEY,
    pg_col_fqbdnm INTEGER NOT NULL,
    pg_col_ptnmgy INTEGER
);
INSERT INTO pg_tbl_oshdnu (pg_col_cyyatt, pg_col_fqbdnm, pg_col_ptnmgy) VALUES
(101, 3, 2),
(102, 7, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ouobfe----- */
CREATE OR REPLACE FUNCTION pg_proc_ouobfe(pg_var_wamskt INTEGER, pg_var_igteqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osbvme INTEGER;
    pg_var_dpswjq INTEGER;
    pg_var_hwzxmf INTEGER;
BEGIN
    SELECT pg_col_zvnijz, pg_col_jwabmg 
    INTO pg_var_dpswjq, pg_var_hwzxmf 
    FROM pg_tbl_xoecns 
    WHERE pg_col_dcvlyn = pg_var_wamskt;
    
    IF pg_var_dpswjq < 30000 THEN
        pg_var_osbvme := 50000;
    ELSIF pg_var_hwzxmf + pg_var_igteqh > 20 THEN
        pg_var_osbvme := 40000;
    ELSE
        pg_var_osbvme := 0;
    END IF;
    
    RETURN pg_var_osbvme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iyqxpa----- */
CREATE OR REPLACE FUNCTION pg_proc_iyqxpa(pg_var_jxwaij INTEGER, pg_var_fphlxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mosmmo INTEGER;
    pg_var_qrklds INTEGER;
BEGIN
    SELECT pg_col_iwbjqo INTO pg_var_mosmmo
    FROM pg_tbl_twmfuy
    WHERE pg_col_vgxbrg = pg_var_jxwaij;
    
    IF pg_var_mosmmo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qrklds := (100000 - pg_var_mosmmo) / 1000 + pg_var_fphlxt * 10;
    
    IF pg_var_qrklds < 0 THEN
        pg_var_qrklds := 0;
    END IF;
    
    RETURN pg_var_qrklds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrbhkh----- */
CREATE OR REPLACE FUNCTION pg_proc_vrbhkh(pg_var_chjlkd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_conjab INTEGER;
    pg_var_hyfagt INTEGER;
BEGIN
    SELECT SUM(pg_col_sggmbd) INTO pg_var_hyfagt FROM pg_tbl_hdyfdy;
    
    IF pg_var_hyfagt IS NULL THEN
        pg_var_conjab := 0;
    ELSIF pg_var_chjlkd > 100 THEN
        pg_var_conjab := pg_var_hyfagt * 2;
    ELSE
        pg_var_conjab := pg_var_hyfagt + (pg_var_hyfagt * pg_var_chjlkd / 100);
    END IF;
    
    RETURN pg_var_conjab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbsqjs----- */
CREATE OR REPLACE FUNCTION pg_proc_bbsqjs(pg_var_spvver INTEGER, pg_var_wfyvwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rirewk INTEGER;
    pg_var_dhokec INTEGER;
BEGIN
    SELECT AVG(pg_col_fqbdnm) INTO pg_var_dhokec FROM pg_tbl_oshdnu;
    
    IF pg_var_dhokec > 5 THEN
        pg_var_rirewk := pg_var_spvver + pg_var_wfyvwg * 2;
    ELSE
        pg_var_rirewk := pg_var_spvver + pg_var_wfyvwg;
    END IF;
    
    IF pg_var_rirewk < 0 THEN
        pg_var_rirewk := 0;
    END IF;
    
    RETURN pg_var_rirewk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bhging(pg_var_pnhmmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srxmyu JSONB;
    pg_var_hvwkqz BOOLEAN;
BEGIN
    -- Simulate accessing a pg_tbl_ubrttu record based on integer input
    -- Use modulo pg_col_mnmmsx select from the two sample rows
    SELECT pg_col_awmsmz INTO pg_var_srxmyu
    FROM pg_tbl_ubrttu
    ORDER BY pg_col_awmsmz->>'JMS_mbus-JMSType'
    LIMIT 1
    OFFSET (pg_var_pnhmmx % 2);
    
    -- Original logic: check if property equals 'MAPMESSAGE'
    pg_var_hvwkqz := (SELECT pg_proc_ouobfe(-23, -22))::BOOLEAN;
    
    -- pg_col_nzgfug boolean ((SELECT pg_proc_vrbhkh(77)))::boolean pg_col_mnmmsx integer (true=1, false=0)
    IF pg_var_hvwkqz THEN
        RETURN (((SELECT pg_proc_bbsqjs(42, 76))::INTEGER) - (118) + COALESCE(1, 0));
    ELSE
        RETURN (((SELECT pg_proc_iyqxpa(-13, -35))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;