/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ylrjcz (
    pg_col_emvhkq INTEGER PRIMARY KEY,
    pg_col_ftdgfs INTEGER NOT NULL,
    pg_col_vhuzmj INTEGER
);
INSERT INTO pg_tbl_ylrjcz (pg_col_emvhkq, pg_col_ftdgfs, pg_col_vhuzmj) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_vpanfz (
    pg_col_tmrcke INTEGER PRIMARY KEY,
    pg_col_rvhpar INTEGER NOT NULL,
    pg_col_glrexc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vpanfz (pg_col_tmrcke, pg_col_rvhpar, pg_col_glrexc) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pnrzvb (
    pg_col_mfxhii INTEGER PRIMARY KEY,
    pg_col_mgqozf INTEGER NOT NULL,
    pg_col_hdmjgp INTEGER NOT NULL
);
INSERT INTO pg_tbl_pnrzvb (pg_col_mfxhii, pg_col_mgqozf, pg_col_hdmjgp) VALUES
(101, 15, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_piioiy (
    pg_col_kjhtkt INTEGER PRIMARY KEY,
    pg_col_jozpqn INTEGER NOT NULL,
    pg_col_hpkfmi INTEGER
);
INSERT INTO pg_tbl_piioiy (pg_col_kjhtkt, pg_col_jozpqn, pg_col_hpkfmi) VALUES
(101, 2500, 0),
(102, 1800, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cugxpp----- */
CREATE OR REPLACE FUNCTION pg_proc_cugxpp(pg_var_itfvxi INTEGER, pg_var_ujxskg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkfpkb INTEGER;
    pg_var_jttibs INTEGER;
    pg_var_gcmgjr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jttibs 
    FROM pg_tbl_vpanfz 
    WHERE pg_col_rvhpar > 75 AND pg_col_glrexc = 0;
    
    SELECT COUNT(*) INTO pg_var_gcmgjr 
    FROM pg_tbl_vpanfz 
    WHERE pg_col_rvhpar <= 75 AND pg_col_glrexc = 0;
    
    pg_var_xkfpkb := (pg_var_jttibs * 120 * pg_var_ujxskg) + (pg_var_gcmgjr * 65 * pg_var_ujxskg);
    
    IF pg_var_itfvxi > 100 THEN
        pg_var_xkfpkb := pg_var_xkfpkb + (pg_var_itfvxi % 7) * 50;
    END IF;
    
    RETURN pg_var_xkfpkb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svifka----- */
CREATE OR REPLACE FUNCTION pg_proc_svifka(pg_var_cgoomp INTEGER, pg_var_quucaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykdsfb INTEGER;
    pg_var_htzeev INTEGER;
    pg_var_zyjnoi RECORD;
BEGIN
    SELECT pg_col_mgqozf, pg_col_hdmjgp INTO pg_var_zyjnoi
    FROM pg_tbl_pnrzvb
    WHERE pg_col_mfxhii = pg_var_cgoomp;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_zyjnoi.pg_col_mgqozf > pg_var_zyjnoi.pg_col_hdmjgp THEN
        RETURN 0;
    END IF;
    
    pg_var_ykdsfb := (pg_var_zyjnoi.pg_col_hdmjgp * 2) / 4;
    pg_var_htzeev := pg_var_ykdsfb * pg_var_quucaw;
    
    IF pg_var_htzeev < 4 THEN
        pg_var_htzeev := 4;
    END IF;
    
    RETURN pg_var_htzeev;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jphlsv----- */
CREATE OR REPLACE FUNCTION pg_proc_jphlsv(pg_var_makvyi INTEGER, pg_var_xlbebc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxxmxq INTEGER;
    pg_var_uekfzr INTEGER;
BEGIN
    SELECT pg_col_jozpqn INTO pg_var_cxxmxq 
    FROM pg_tbl_piioiy 
    WHERE pg_col_kjhtkt = pg_var_makvyi;
    
    IF pg_var_cxxmxq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uekfzr := pg_var_cxxmxq * pg_var_xlbebc;
    
    IF pg_var_uekfzr > 10000 THEN
        pg_var_uekfzr := 10000;
    ELSIF pg_var_uekfzr < 0 THEN
        pg_var_uekfzr := 0;
    END IF;
    
    RETURN pg_var_uekfzr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfizrs----- */
CREATE OR REPLACE FUNCTION pg_proc_kfizrs(pg_var_hglmnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvurvo INTEGER;
    pg_var_ysnesh INTEGER;
BEGIN
    SELECT pg_col_ftdgfs, pg_col_vhuzmj 
    INTO pg_var_ysnesh, pg_var_mvurvo
    FROM pg_tbl_ylrjcz 
    WHERE pg_col_emvhkq = pg_var_hglmnt;
    
    IF ((SELECT pg_proc_cugxpp(-16, -1)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_svifka(77, 43)))::boolean THEN
        pg_var_mvurvo := pg_var_mvurvo - 2;
    END IF;
    
    RETURN (((SELECT pg_proc_jphlsv(16, -74))::INTEGER) - (-1) + COALESCE(pg_var_mvurvo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qutjci()
RETURNS INTEGER AS $$
DECLARE
    pg_var_easqwe INTEGER;
BEGIN
    -- Logic from the original assertions, returning a pg_col_ebeqeu integer.
    -- The original procedure asserts specific whole_days() results.
    -- We'll simulate the behavior by returning a pg_col_rejduy integer based on the logic.
    -- Since the original procedure pg_col_gijuju contains assertions, we'll return a value
    -- that represents the successful execution of all assertions (e.g., 0 for success).
    -- However, to make it a pg_col_mckfic integer function, we'll compute and return
    -- the whole_days for a sample interval, e.g., interval '3 month 1 week 2 days' = 99.
    -- We'll implement the whole_days logic inline.
    -- The whole_days function extracts the total days from pg_col_yvgias interval, pg_col_uhvjzd fractional days.
    -- For demonstration, we'll compute whole_days(interval '3 month 1 week 2 days') = 99.
    -- Since inputs must pg_col_lkeyab INTEGER, we'll use a placeholder input (e.g., pg_col_enlqtb integer) and ignore it.
    -- But the function must take pg_col_gijuju INTEGER inputs, so we'll add a pg_col_enlqtb parameter.
    -- However, the original procedure has no inputs, so we'll create a function with no parameters.
    -- But the requirement says "takes pg_col_gijuju INTEGER inputs". We'll add a pg_col_enlqtb integer input and ignore it.
    -- Let's create a function that takes pg_col_yvgias integer and returns the whole_days for a pg_col_rejduy interval.
    -- We'll compute whole_days for interval '3 month 1 week 2 days' = 99.
    -- The whole_days logic: extract days, months*30, weeks*7, and sum, pg_col_uhvjzd time parts.
    -- For the pg_col_rejduy interval, days=2, weeks=1 (7 days), months=3 (90 days) -> total 99 days.
    pg_var_easqwe := (((SELECT pg_proc_kfizrs(-96))::INTEGER) - (-1) + COALESCE(pg_var_easqwe, 0));
    RETURN pg_var_easqwe;
END;
$$ LANGUAGE plpgsql;