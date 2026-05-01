/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kubwbj (
    pg_col_taydvg INTEGER PRIMARY KEY,
    pg_col_yywxfx INTEGER NOT NULL,
    pg_col_clqcto INTEGER NOT NULL
);
INSERT INTO pg_tbl_kubwbj (pg_col_taydvg, pg_col_yywxfx, pg_col_clqcto) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_htgsev (
    pg_col_dedhzy INTEGER PRIMARY KEY,
    pg_col_gwrrln INTEGER NOT NULL,
    pg_col_rtnftf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_htgsev (pg_col_dedhzy, pg_col_gwrrln, pg_col_rtnftf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rxfdbv (
    pg_col_gxolmq INTEGER PRIMARY KEY,
    pg_col_uxxtim INTEGER NOT NULL,
    pg_col_dmlpgr INTEGER NOT NULL
);
INSERT INTO pg_tbl_rxfdbv (pg_col_gxolmq, pg_col_uxxtim, pg_col_dmlpgr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bxtqfk (
    pg_col_qpstxd INTEGER PRIMARY KEY,
    pg_col_xreaki INTEGER NOT NULL,
    pg_col_cukvkw INTEGER
);
INSERT INTO pg_tbl_bxtqfk (pg_col_qpstxd, pg_col_xreaki, pg_col_cukvkw) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lryrjl (
    pg_col_zsjetv INTEGER PRIMARY KEY,
    pg_col_avbeht INTEGER NOT NULL,
    pg_col_crcpyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_lryrjl (pg_col_zsjetv, pg_col_avbeht, pg_col_crcpyd) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jqeaky (
    pg_col_bdrdgf INTEGER PRIMARY KEY,
    pg_col_mplfkm INTEGER NOT NULL,
    pg_col_vlsetr INTEGER NOT NULL
);
INSERT INTO pg_tbl_jqeaky (pg_col_bdrdgf, pg_col_mplfkm, pg_col_vlsetr) VALUES
(101, 5, 3),
(102, 8, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fuvpjw----- */
CREATE OR REPLACE FUNCTION pg_proc_fuvpjw(pg_var_jvpvoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zigkck INTEGER := 0;
    pg_var_wybenv RECORD;
BEGIN
    FOR pg_var_wybenv IN 
        SELECT pg_col_gwrrln, pg_col_rtnftf 
        FROM pg_tbl_htgsev 
        WHERE pg_col_dedhzy BETWEEN 100 AND 200
    LOOP
        IF pg_var_wybenv.pg_col_rtnftf = 1 THEN
            pg_var_zigkck := pg_var_zigkck + pg_var_wybenv.pg_col_gwrrln;
        END IF;
    END LOOP;
    
    RETURN pg_var_zigkck * pg_var_jvpvoo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xticmz----- */
CREATE OR REPLACE FUNCTION pg_proc_xticmz(pg_var_rhshzh INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate trigger assertions and raise error behavior
    -- Original function raises exception with SQLSTATE 'P0DEL'
    -- We'll convert this to return a pg_col_elsmtu integer code
    IF pg_var_rhshzh IS NOT NULL THEN
        -- Return error code equivalent to the original exception
        RETURN -1;
    END IF;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wzwlsw----- */
CREATE OR REPLACE FUNCTION pg_proc_wzwlsw(pg_var_wcyxfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrwmra INTEGER;
    pg_var_ecsuli INTEGER;
    pg_var_dlcitr INTEGER;
BEGIN
    SELECT SUM(pg_col_crcpyd), SUM(pg_col_avbeht)
    INTO pg_var_jrwmra, pg_var_ecsuli
    FROM pg_tbl_lryrjl
    WHERE pg_col_zsjetv = pg_var_wcyxfg;
    
    IF pg_var_ecsuli > 0 THEN
        pg_var_dlcitr := pg_var_jrwmra * 1000 / pg_var_ecsuli;
    ELSE
        pg_var_dlcitr := 0;
    END IF;
    
    RETURN pg_var_dlcitr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txvfsm----- */
CREATE OR REPLACE FUNCTION pg_proc_txvfsm(pg_var_vleqmf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vripke INTEGER;
    pg_var_dxlfkr INTEGER;
    pg_var_ctttlg INTEGER;
BEGIN
    SELECT pg_col_uxxtim, pg_col_dmlpgr INTO pg_var_dxlfkr, pg_var_ctttlg
    FROM pg_tbl_rxfdbv
    WHERE pg_col_gxolmq = pg_var_vleqmf;
    
    IF ((SELECT pg_proc_wzwlsw(5)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_vripke := (pg_var_dxlfkr / 1000) + (pg_var_ctttlg / 100);
    
    IF pg_var_vripke > 100 THEN
        pg_var_vripke := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_xticmz(-1))::INTEGER) - (-1) + COALESCE(pg_var_vripke, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptydsb----- */
CREATE OR REPLACE FUNCTION pg_proc_ptydsb(pg_var_siijvk INTEGER, pg_var_liaeqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frwizm INTEGER := 0;
    pg_var_xfisvl RECORD;
    pg_var_slxkax INTEGER;
BEGIN
    FOR pg_var_xfisvl IN 
        SELECT pg_col_mplfkm, pg_col_vlsetr 
        FROM pg_tbl_jqeaky 
        WHERE pg_col_mplfkm >= pg_var_siijvk
    LOOP
        pg_var_slxkax := pg_var_xfisvl.pg_col_vlsetr * pg_var_liaeqo;
        pg_var_frwizm := pg_var_frwizm + (pg_var_xfisvl.pg_col_mplfkm * pg_var_slxkax);
    END LOOP;
    
    RETURN pg_var_frwizm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhkxqz----- */
CREATE OR REPLACE FUNCTION pg_proc_dhkxqz(pg_var_whhcyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqqlue INTEGER := 0;
    pg_var_faxlws RECORD;
BEGIN
    FOR pg_var_faxlws IN 
        SELECT pg_col_xreaki, pg_col_cukvkw 
        FROM pg_tbl_bxtqfk 
        WHERE pg_col_xreaki > pg_var_whhcyi
    LOOP
        pg_var_iqqlue := pg_var_iqqlue + (pg_var_faxlws.pg_col_xreaki * pg_var_faxlws.pg_col_cukvkw);
    END LOOP;
    
    RETURN (((SELECT pg_proc_ptydsb(-73, -91))::INTEGER) - (-4277) + COALESCE(pg_var_iqqlue, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tzbafx(pg_var_rjwfkl INTEGER, pg_var_hdifsj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsilvl INTEGER;
    pg_var_umvnnk INTEGER;
    pg_var_csyxal INTEGER;
BEGIN
    SELECT pg_col_yywxfx, pg_col_clqcto 
    INTO pg_var_nsilvl, pg_var_umvnnk
    FROM pg_tbl_kubwbj 
    WHERE pg_col_taydvg = pg_var_rjwfkl;
    
    IF ((SELECT pg_proc_fuvpjw(-65)))::boolean THEN
        pg_var_csyxal := 50;
    ELSE
        pg_var_csyxal := (((SELECT pg_proc_txvfsm(-6))::INTEGER) - (-1) + COALESCE(pg_var_csyxal, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dhkxqz(17))::INTEGER) - (288) + COALESCE(pg_var_csyxal, 0));
END;
$$ LANGUAGE plpgsql;