/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ixklaz (
    pg_col_yekubi INTEGER PRIMARY KEY,
    pg_col_zjehxk INTEGER NOT NULL,
    pg_col_yrbryp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ixklaz (pg_col_yekubi, pg_col_zjehxk, pg_col_yrbryp) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ilvqpq (
    pg_col_hmmapi INTEGER PRIMARY KEY,
    pg_col_jmsort INTEGER NOT NULL,
    pg_col_fssmie INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ilvqpq (pg_col_hmmapi, pg_col_jmsort, pg_col_fssmie) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hsspfl (
    pg_col_ezsbwq INTEGER PRIMARY KEY,
    pg_col_fwcrbu INTEGER NOT NULL,
    pg_col_uueqgw INTEGER NOT NULL
);
INSERT INTO pg_tbl_hsspfl (pg_col_ezsbwq, pg_col_fwcrbu, pg_col_uueqgw) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pnwmyr (
    pg_col_gohgrn INTEGER PRIMARY KEY,
    pg_col_lvtvhj INTEGER NOT NULL,
    pg_col_adyktf INTEGER NOT NULL
);
INSERT INTO pg_tbl_pnwmyr (pg_col_gohgrn, pg_col_lvtvhj, pg_col_adyktf) VALUES
(101, 15, 5),
(102, 8, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xpvmbm----- */
CREATE OR REPLACE FUNCTION pg_proc_xpvmbm(pg_var_eygiwu INTEGER, pg_var_kuxvwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cfijwl INTEGER;
    pg_var_wubbso INTEGER;
    pg_var_qedtwx INTEGER;
BEGIN
    SELECT pg_col_zjehxk, pg_col_yrbryp INTO pg_var_wubbso, pg_var_qedtwx
    FROM pg_tbl_ixklaz WHERE pg_col_yekubi = pg_var_eygiwu;
    
    IF pg_var_wubbso IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qedtwx := pg_var_kuxvwn - pg_var_qedtwx;
    
    IF pg_var_wubbso < 5000 THEN
        pg_var_cfijwl := 100 - (pg_var_wubbso / 100) + (pg_var_qedtwx * 10);
    ELSE
        pg_var_cfijwl := 50 - ((pg_var_wubbso - 5000) / 200) + (pg_var_qedtwx * 5);
    END IF;
    
    IF pg_var_cfijwl < 0 THEN
        pg_var_cfijwl := 0;
    END IF;
    
    RETURN pg_var_cfijwl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxaacz----- */
CREATE OR REPLACE FUNCTION pg_proc_sxaacz(pg_var_gsrshd INTEGER, pg_var_kzqopc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_biftsc INTEGER;
    pg_var_fjydtm INTEGER;
    pg_var_oroxkf INTEGER;
BEGIN
    SELECT pg_col_lvtvhj, pg_col_adyktf 
    INTO pg_var_fjydtm, pg_var_oroxkf
    FROM pg_tbl_pnwmyr 
    WHERE pg_col_gohgrn = pg_var_gsrshd;
    
    IF pg_var_fjydtm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_biftsc := (pg_var_fjydtm * 10) + (pg_var_oroxkf * 5);
    
    IF pg_var_kzqopc > 1 THEN
        pg_var_biftsc := pg_var_biftsc * pg_var_kzqopc;
    END IF;
    
    RETURN pg_var_biftsc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhdram----- */
CREATE OR REPLACE FUNCTION pg_proc_yhdram(pg_var_udthaf INTEGER, pg_var_gpityw INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_sxaacz(70, 95))::INTEGER) - (0) + COALESCE(pg_var_udthaf + pg_var_gpityw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrtidf----- */
CREATE OR REPLACE FUNCTION pg_proc_wrtidf(pg_var_ttkxba INTEGER, pg_var_vonebo INTEGER, pg_var_xdmref INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvisif INTEGER;
    pg_var_trtein INTEGER;
BEGIN
    SELECT pg_col_fwcrbu INTO pg_var_gvisif 
    FROM pg_tbl_hsspfl 
    WHERE pg_col_ezsbwq = pg_var_ttkxba;
    
    IF pg_var_gvisif < pg_var_xdmref THEN
        pg_var_trtein := 10 + pg_var_vonebo;
    ELSIF pg_var_vonebo > 7 THEN
        pg_var_trtein := 5 + pg_var_vonebo;
    ELSE
        pg_var_trtein := pg_var_vonebo;
    END IF;
    
    RETURN pg_var_trtein;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xmidns----- */
CREATE OR REPLACE FUNCTION pg_proc_xmidns(pg_var_ytvlkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vaokrf INTEGER := 0;
    pg_var_ogdqpj RECORD;
BEGIN
    FOR pg_var_ogdqpj IN 
        SELECT pg_col_jmsort FROM pg_tbl_ilvqpq 
        WHERE pg_col_fssmie = 1 AND pg_col_hmmapi BETWEEN 100 AND 199
    LOOP
        pg_var_vaokrf := pg_var_vaokrf + pg_var_ogdqpj.pg_col_jmsort;
    END LOOP;
    
    IF pg_var_vaokrf > 0 THEN
        pg_var_vaokrf := (((SELECT pg_proc_wrtidf(-51, -76, 35))::INTEGER ) - (-76) + COALESCE(pg_var_vaokrf, 0));
    END IF;
    
    RETURN GREATEST(pg_var_vaokrf, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_keuyvv(pg_var_jczfjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_anyabp INTEGER;
BEGIN
    IF pg_var_jczfjx = 1 THEN -- 'table' mapped to 1
        pg_var_anyabp := (((SELECT pg_proc_xpvmbm(-45, -79))::INTEGER) - (0) + COALESCE(pg_var_anyabp, 0));
    ELSIF ((SELECT pg_proc_yhdram(80, -41)))::boolean THEN -- 'function' mapped to 2
        pg_var_anyabp := 200;
    ELSE
        pg_var_anyabp := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_xmidns(13))::INTEGER) - (0) + COALESCE(pg_var_anyabp, 0));
END;
$$ LANGUAGE plpgsql;