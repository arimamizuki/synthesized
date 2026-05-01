/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dfasen (
    pg_col_zgghyo INTEGER PRIMARY KEY,
    pg_col_cirzag INTEGER NOT NULL,
    pg_col_rccwby INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfasen (pg_col_zgghyo, pg_col_cirzag, pg_col_rccwby) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hjniyk (
    pg_col_vskwsj INTEGER PRIMARY KEY,
    pg_col_kegfjj INTEGER NOT NULL,
    pg_col_hehfgr INTEGER NOT NULL
);
INSERT INTO pg_tbl_hjniyk (pg_col_vskwsj, pg_col_kegfjj, pg_col_hehfgr) VALUES
(101, 5, 90),
(102, 2, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_omavuy (
    pg_col_ekdtrm INTEGER PRIMARY KEY,
    pg_col_sdexgh INTEGER NOT NULL,
    pg_col_rbfzdj INTEGER NOT NULL
);
INSERT INTO pg_tbl_omavuy (pg_col_ekdtrm, pg_col_sdexgh, pg_col_rbfzdj) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ympfqi (
    pg_col_veerqt INTEGER PRIMARY KEY,
    pg_col_rxvsyj INTEGER NOT NULL,
    pg_col_yklabu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ympfqi (pg_col_veerqt, pg_col_rxvsyj, pg_col_yklabu) VALUES
(101, 8500, 15),
(102, 4200, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ewlbya----- */
CREATE OR REPLACE FUNCTION pg_proc_ewlbya(pg_var_bcuiqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytcixp INTEGER;
    pg_var_bnyofb INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_sdexgh), 0)
    INTO pg_var_bnyofb, pg_var_ytcixp
    FROM pg_tbl_omavuy
    WHERE pg_col_rbfzdj = 0;
    
    IF pg_var_bnyofb > 0 THEN
        pg_var_ytcixp := pg_var_ytcixp + (pg_var_bcuiqp * 50);
    ELSE
        pg_var_ytcixp := pg_var_bcuiqp * 25;
    END IF;
    
    RETURN pg_var_ytcixp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkwfca----- */
CREATE OR REPLACE FUNCTION pg_proc_tkwfca(pg_var_meuqus INTEGER, pg_var_xbdwbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vnbnsb INTEGER;
    pg_var_hdxvwt INTEGER;
    pg_var_fdpqnn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hdxvwt FROM pg_tbl_hjniyk WHERE pg_col_vskwsj = pg_var_meuqus;
    
    IF pg_var_hdxvwt = 0 THEN
        pg_var_vnbnsb := 0;
    ELSE
        SELECT pg_col_hehfgr INTO pg_var_fdpqnn FROM pg_tbl_hjniyk WHERE pg_col_vskwsj = pg_var_meuqus;
        
        IF ((SELECT pg_proc_ewlbya(51)))::boolean THEN
            pg_var_vnbnsb := 1;
        ELSE
            pg_var_vnbnsb := 0;
        END IF;
    END IF;
    
    RETURN pg_var_vnbnsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gvjspn----- */
CREATE OR REPLACE FUNCTION pg_proc_gvjspn(pg_var_pbqlpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yedrby text;
BEGIN
    -- Simulate an error by attempting to divide by zero if input is 0.
    -- This preserves the original logic of capturing an error from a statement.
    IF pg_var_pbqlpx = 0 THEN
        PERFORM 1 / 0; -- This will raise a division by zero error.
    END IF;
    -- If no error, return the input value.
    RETURN pg_var_pbqlpx;
EXCEPTION WHEN others THEN
    -- Return a pg_col_fncnpy integer representing that an error was caught.
    RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fyonxw----- */
CREATE OR REPLACE FUNCTION pg_proc_fyonxw(pg_var_zdznak INTEGER, pg_var_fzdnol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loyarv INTEGER;
    pg_var_fverec INTEGER;
    pg_var_jbeeaw INTEGER;
    pg_var_xtuyuq INTEGER;
BEGIN
    SELECT pg_col_rxvsyj, pg_col_yklabu 
    INTO pg_var_jbeeaw, pg_var_xtuyuq
    FROM pg_tbl_ympfqi 
    WHERE pg_col_veerqt = pg_var_zdznak;
    
    IF pg_var_jbeeaw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_loyarv := 5000;
    pg_var_fverec := 0;
    
    IF pg_var_jbeeaw < pg_var_loyarv OR (pg_var_xtuyuq + pg_var_fzdnol) > 30 THEN
        pg_var_fverec := 1;
    END IF;
    
    RETURN pg_var_fverec;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_omaxka(pg_var_oznzuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrqhzs INTEGER;
    pg_var_gxftcu INTEGER;
    pg_var_mvjyfa INTEGER;
BEGIN
    SELECT pg_col_rccwby, pg_col_cirzag / 1000
    INTO pg_var_rrqhzs, pg_var_gxftcu
    FROM pg_tbl_dfasen
    WHERE pg_col_zgghyo = pg_var_oznzuf;
    
    IF ((SELECT pg_proc_tkwfca(63, -85)))::boolean THEN
        pg_var_mvjyfa := (((SELECT pg_proc_gvjspn(-60))::INTEGER) - (-60) + COALESCE(pg_var_mvjyfa, 0));
    ELSE
        pg_var_mvjyfa := (((SELECT pg_proc_fyonxw(80, -15))::INTEGER) - (0) + COALESCE(pg_var_mvjyfa, 0));
    END IF;
    
    RETURN pg_var_mvjyfa;
END;
$$ LANGUAGE plpgsql;