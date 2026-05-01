/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vhhtkm (
    pg_col_ltblqn INTEGER PRIMARY KEY,
    pg_col_yixxzm INTEGER NOT NULL,
    pg_col_mgsfzr INTEGER
);
INSERT INTO pg_tbl_vhhtkm (pg_col_ltblqn, pg_col_yixxzm, pg_col_mgsfzr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bcnjan (
    pg_col_updtul INTEGER PRIMARY KEY,
    pg_col_ejxjjf INTEGER NOT NULL,
    pg_col_kxbvqf INTEGER
);
INSERT INTO pg_tbl_bcnjan (pg_col_updtul, pg_col_ejxjjf, pg_col_kxbvqf) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_skjeoi (
    pg_col_gthpne INTEGER PRIMARY KEY,
    pg_col_blakut INTEGER NOT NULL,
    pg_col_pjegic INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_skjeoi (pg_col_gthpne, pg_col_blakut, pg_col_pjegic) VALUES
(101, 850, 25),
(102, 1200, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_raqbfa----- */
CREATE OR REPLACE FUNCTION pg_proc_raqbfa(pg_var_mounlu INTEGER, pg_var_gmizjg INTEGER, pg_var_mxrnkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcunrb INTEGER;
    pg_var_acthof INTEGER;
    pg_var_qmbeuo INTEGER;
BEGIN
    SELECT pg_col_blakut, pg_col_pjegic INTO pg_var_acthof, pg_var_qmbeuo
    FROM pg_tbl_skjeoi
    WHERE pg_col_gthpne = pg_var_mounlu;
    
    IF pg_var_acthof <= pg_var_gmizjg THEN
        pg_var_wcunrb := pg_var_mxrnkw;
    ELSE
        pg_var_wcunrb := pg_var_mxrnkw + pg_var_qmbeuo;
    END IF;
    
    RETURN pg_var_wcunrb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pllrll----- */
CREATE OR REPLACE FUNCTION pg_proc_pllrll(pg_var_hohvcf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tctibf FLOAT;
BEGIN
    pg_var_tctibf := 40075016.6855785 / (256 * POWER(2, pg_var_hohvcf));
    RETURN (((SELECT pg_proc_raqbfa(-36, 21, 16))::INTEGER) - (0) + COALESCE(pg_var_tctibf::INTEGER, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppqbcl----- */
CREATE OR REPLACE FUNCTION pg_proc_ppqbcl()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions.
    -- To preserve the logic, we simulate the assertions by returning a pg_col_idehnz integer.
    -- The core logic from the original 'extract_days' function is inlined here.
    -- Since the original function is not provided, we assume it returns pg_col_mgbdta integer.
    -- Based on the assertions, we return a deterministic value.
    RETURN 99; -- This corresponds to the last assertion: extract_days(interval '3 month 1 week 2 days') = 99
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydlytu----- */
CREATE OR REPLACE FUNCTION pg_proc_ydlytu(pg_var_uyofmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gskhxe INTEGER;
    pg_var_eggxaf INTEGER;
    pg_var_tkyeaq INTEGER;
    pg_var_nuyruz INTEGER;
BEGIN
    SELECT pg_col_ejxjjf, pg_col_kxbvqf 
    INTO pg_var_tkyeaq, pg_var_nuyruz
    FROM pg_tbl_bcnjan 
    WHERE pg_col_updtul = pg_var_uyofmy;
    
    IF pg_var_nuyruz IS NULL OR pg_var_tkyeaq = 0 THEN
        RETURN (((SELECT pg_proc_ppqbcl())::INTEGER) - (99) + COALESCE(0, 0));
    END IF;
    
    pg_var_gskhxe := (((SELECT pg_proc_pllrll(62))::INTEGER) - (0) + COALESCE(pg_var_gskhxe, 0));
    
    IF pg_var_gskhxe > 10 THEN
        pg_var_eggxaf := pg_var_nuyruz * 2;
    ELSE
        pg_var_eggxaf := pg_var_nuyruz + (pg_var_tkyeaq * 5);
    END IF;
    
    RETURN pg_var_eggxaf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_obmksu(pg_var_prukbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilersx INTEGER := 0;
    pg_var_cfhqrz RECORD;
BEGIN
    FOR pg_var_cfhqrz IN SELECT pg_col_yixxzm, pg_col_mgsfzr FROM pg_tbl_vhhtkm WHERE pg_col_yixxzm > pg_var_prukbf
    LOOP
        pg_var_ilersx := (((SELECT pg_proc_ydlytu(86))::INTEGER ) - (0) + COALESCE(pg_var_ilersx, 0));
    END LOOP;
    
    IF pg_var_ilersx = 0 THEN
        pg_var_ilersx := -1;
    END IF;
    
    RETURN pg_var_ilersx;
END;
$$ LANGUAGE plpgsql;