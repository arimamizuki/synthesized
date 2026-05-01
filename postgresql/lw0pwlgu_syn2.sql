/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zbjllz (
    pg_col_beoarp INTEGER PRIMARY KEY,
    pg_col_wuhpfh INTEGER NOT NULL,
    pg_col_yljejy INTEGER
);
INSERT INTO pg_tbl_zbjllz (pg_col_beoarp, pg_col_wuhpfh, pg_col_yljejy) VALUES
(1, 2, 5),
(2, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_snrheb (
    pg_col_glavsd INTEGER PRIMARY KEY,
    pg_col_luvluc INTEGER NOT NULL,
    pg_col_bzfdzw INTEGER NOT NULL
);
INSERT INTO pg_tbl_snrheb (pg_col_glavsd, pg_col_luvluc, pg_col_bzfdzw) VALUES
(101, 25, 10),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_kagpsp (
    pg_col_uqvahr INTEGER PRIMARY KEY,
    pg_col_rxbrhu INTEGER NOT NULL,
    pg_col_pofpyn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kagpsp (pg_col_uqvahr, pg_col_rxbrhu, pg_col_pofpyn) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fpqxus----- */
CREATE OR REPLACE FUNCTION pg_proc_fpqxus(pg_var_rbbvhf INTEGER, pg_var_pobtvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkgieb INTEGER;
    pg_var_iaypss INTEGER;
    pg_var_iftvvc INTEGER;
BEGIN
    SELECT pg_col_luvluc, pg_col_bzfdzw 
    INTO pg_var_hkgieb, pg_var_iaypss
    FROM pg_tbl_snrheb 
    WHERE pg_col_glavsd = pg_var_rbbvhf;
    
    IF pg_var_hkgieb IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_hkgieb <= pg_var_iaypss THEN
        pg_var_iftvvc := (pg_var_iaypss * 2) - pg_var_hkgieb + pg_var_pobtvm;
    ELSE
        pg_var_iftvvc := pg_var_pobtvm;
    END IF;
    
    IF pg_var_iftvvc < 0 THEN
        pg_var_iftvvc := 0;
    END IF;
    
    RETURN pg_var_iftvvc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwexnc----- */
CREATE OR REPLACE FUNCTION pg_proc_pwexnc(pg_var_eohguc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpneng INTEGER := 0;
    pg_var_bbstpa RECORD;
BEGIN
    FOR pg_var_bbstpa IN 
        SELECT pg_col_rxbrhu, pg_col_pofpyn 
        FROM pg_tbl_kagpsp 
        WHERE pg_col_rxbrhu >= pg_var_eohguc
    LOOP
        IF pg_var_bbstpa.pg_col_pofpyn = 0 THEN
            pg_var_tpneng := pg_var_tpneng + pg_var_bbstpa.pg_col_rxbrhu;
        END IF;
    END LOOP;
    
    RETURN pg_var_tpneng;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rtfmlv(pg_var_vsorye INTEGER, pg_var_tuztot INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlabfk INTEGER;
    pg_var_yvmifb INTEGER;
BEGIN
    SELECT pg_col_yljejy INTO pg_var_yvmifb 
    FROM pg_tbl_zbjllz 
    WHERE pg_col_beoarp = pg_var_vsorye;
    
    IF pg_var_yvmifb IS NULL THEN
        pg_var_wlabfk := (((SELECT pg_proc_fpqxus(-77, -62))::INTEGER) - (0) + COALESCE(pg_var_wlabfk, 0));
    ELSE
        pg_var_wlabfk := pg_var_yvmifb + pg_var_tuztot;
        
        IF pg_var_wlabfk > 20 THEN
            pg_var_wlabfk := 20;
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_pwexnc(-81))::INTEGER) - (75) + COALESCE(pg_var_wlabfk, 0));
END;
$$ LANGUAGE plpgsql;