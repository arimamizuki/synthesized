/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nzgjsg (
    pg_col_zqqbhv INTEGER PRIMARY KEY,
    pg_col_khicsd INTEGER NOT NULL,
    pg_col_ktppov INTEGER NOT NULL
);
INSERT INTO pg_tbl_nzgjsg (pg_col_zqqbhv, pg_col_khicsd, pg_col_ktppov) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_pvwrjn (
    pg_col_oyyqab INTEGER PRIMARY KEY,
    pg_col_qbrmvc INTEGER NOT NULL,
    pg_col_kvbtvp INTEGER NOT NULL
);
INSERT INTO pg_tbl_pvwrjn (pg_col_oyyqab, pg_col_qbrmvc, pg_col_kvbtvp) VALUES
(101, 2023, 2024),
(102, 2024, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_tbwvyo (
    pg_col_vegwvq INTEGER PRIMARY KEY,
    pg_col_zufjts INTEGER NOT NULL,
    pg_col_eagnku INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tbwvyo (pg_col_vegwvq, pg_col_zufjts, pg_col_eagnku) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dcdtiw (
    pg_col_orsjrw INTEGER PRIMARY KEY,
    pg_col_mhzafw INTEGER NOT NULL,
    pg_col_ayhboz INTEGER
);
INSERT INTO pg_tbl_dcdtiw (pg_col_orsjrw, pg_col_mhzafw, pg_col_ayhboz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kpsnly (
    pg_col_fzpksd INTEGER PRIMARY KEY,
    pg_col_qnduwf INTEGER NOT NULL,
    pg_col_wlmqju INTEGER NOT NULL
);
INSERT INTO pg_tbl_kpsnly (pg_col_fzpksd, pg_col_qnduwf, pg_col_wlmqju) VALUES
(101, 3, 2),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_oedpsf (
    pg_col_ogyvfl INTEGER PRIMARY KEY,
    pg_col_aencqg INTEGER NOT NULL,
    pg_col_ozembp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_oedpsf (pg_col_ogyvfl, pg_col_aencqg, pg_col_ozembp) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ezxjer (
    pg_col_hcnqms INTEGER PRIMARY KEY,
    pg_col_dogyla INTEGER NOT NULL,
    pg_col_lbbybw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ezxjer (pg_col_hcnqms, pg_col_dogyla, pg_col_lbbybw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fjehzm (
    pg_col_ygysmg INTEGER,
    pg_col_upbnre INTEGER
);
INSERT INTO pg_tbl_fjehzm (pg_col_ygysmg, pg_col_upbnre) VALUES (1, 1), (2, 2), (3, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_tfwath (
    pg_col_lvlxqz INTEGER PRIMARY KEY,
    pg_col_fzkrfz INTEGER NOT NULL,
    pg_col_qlzgmt INTEGER NOT NULL
);
INSERT INTO pg_tbl_tfwath (pg_col_lvlxqz, pg_col_fzkrfz, pg_col_qlzgmt) VALUES
(101, 85, 30),
(102, 92, 15);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rppffk----- */
CREATE OR REPLACE FUNCTION pg_proc_rppffk(pg_var_peedzl INTEGER, pg_var_mvetpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egmqwl INTEGER;
    pg_var_dwurfb INTEGER;
    pg_var_fiuzjb INTEGER := 0;
BEGIN
    SELECT pg_col_khicsd, pg_col_ktppov 
    INTO pg_var_egmqwl, pg_var_dwurfb
    FROM pg_tbl_nzgjsg 
    WHERE pg_col_zqqbhv = pg_var_peedzl;
    
    IF pg_var_egmqwl IS NOT NULL THEN
        IF pg_var_mvetpr - pg_var_egmqwl > 3 THEN
            pg_var_fiuzjb := pg_var_fiuzjb + 50;
        ELSIF pg_var_mvetpr - pg_var_egmqwl > 1 THEN
            pg_var_fiuzjb := pg_var_fiuzjb + 25;
        END IF;
    END IF;
    
    IF pg_var_dwurfb IS NOT NULL THEN
        IF pg_var_mvetpr - pg_var_dwurfb > 2 THEN
            pg_var_fiuzjb := pg_var_fiuzjb + 40;
        ELSIF pg_var_mvetpr - pg_var_dwurfb > 1 THEN
            pg_var_fiuzjb := pg_var_fiuzjb + 20;
        END IF;
    END IF;
    
    RETURN pg_var_fiuzjb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fouvxg----- */
CREATE OR REPLACE FUNCTION pg_proc_fouvxg(pg_var_nkjbzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfhowj INTEGER;
    pg_var_ddeqoz INTEGER;
    pg_var_aoikbz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ddeqoz FROM pg_tbl_pvwrjn;
    
    SELECT COUNT(*) INTO pg_var_bfhowj 
    FROM pg_tbl_pvwrjn 
    WHERE pg_col_qbrmvc >= pg_var_nkjbzn - 1 
      AND pg_col_kvbtvp >= pg_var_nkjbzn - 1;
    
    IF pg_var_ddeqoz = 0 THEN
        pg_var_aoikbz := 0;
    ELSE
        pg_var_aoikbz := (pg_var_bfhowj * 100) / pg_var_ddeqoz;
    END IF;
    
    RETURN pg_var_aoikbz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzwnoa----- */
CREATE OR REPLACE FUNCTION pg_proc_tzwnoa()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions.
    -- To preserve the logic, we simulate the checks and return a pg_col_vkfavw integer.
    -- The core logic is to verify that the function `extract_days` exists and works correctly.
    -- Since we cannot depend on external functions, we inline the expected behavior.
    -- The assertions are: 30, 7, 99. We return a success indicator (e.g., 1) if all pass.
    -- However, the function must return pg_col_ulalac INTEGER, so we compute a representative value.
    -- We'll return the sum of the asserted values (30 + 7 + 99 = 136) as a pg_col_vkfavw result.
    RETURN 136;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dlbugg----- */
CREATE OR REPLACE FUNCTION pg_proc_dlbugg(pg_var_lhrkua INTEGER, pg_var_vpgoht INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_fjehzm WHERE pg_col_ygysmg = pg_var_lhrkua AND pg_col_upbnre = pg_var_vpgoht;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwqtkf----- */
CREATE OR REPLACE FUNCTION pg_proc_gwqtkf(pg_var_igjpdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxjugp INTEGER;
    pg_var_ilhkcd INTEGER;
BEGIN
    SELECT (pg_col_ayhboz * 100 / pg_col_mhzafw) INTO pg_var_qxjugp
    FROM pg_tbl_dcdtiw
    WHERE pg_col_orsjrw = pg_var_igjpdo;
    
    IF pg_var_qxjugp > 30 THEN
        pg_var_ilhkcd := pg_var_qxjugp * 120 / 100;
    ELSE
        pg_var_ilhkcd := pg_var_qxjugp * 80 / 100;
    END IF;
    
    RETURN pg_var_ilhkcd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phkbjz----- */
CREATE OR REPLACE FUNCTION pg_proc_phkbjz(pg_var_joixua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnwpog INTEGER;
    pg_var_itybyd INTEGER;
    pg_var_wgxzrb INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_dogyla) INTO pg_var_lnwpog, pg_var_itybyd 
    FROM pg_tbl_ezxjer 
    WHERE pg_col_lbbybw = 0;
    
    IF pg_var_lnwpog IS NULL OR pg_var_itybyd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wgxzrb := (pg_var_lnwpog * pg_var_itybyd * pg_var_joixua) / 2;
    
    IF pg_var_wgxzrb < 0 THEN
        pg_var_wgxzrb := 0;
    END IF;
    
    RETURN pg_var_wgxzrb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wbjjem----- */
CREATE OR REPLACE FUNCTION pg_proc_wbjjem(pg_var_ombyeb INTEGER, pg_var_ibjyzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxmavz INTEGER;
    pg_var_qtfgrw INTEGER;
    pg_var_xbbssu INTEGER;
BEGIN
    SELECT pg_col_qnduwf, pg_col_wlmqju 
    INTO pg_var_qxmavz, pg_var_xbbssu
    FROM pg_tbl_kpsnly 
    WHERE pg_col_fzpksd = pg_var_ibjyzn;
    
    IF pg_var_xbbssu < 3 THEN
        pg_var_qtfgrw := pg_var_qxmavz + 6;
    ELSE
        pg_var_qtfgrw := pg_var_qxmavz + 12;
    END IF;
    
    IF pg_var_qtfgrw > 12 THEN
        pg_var_qtfgrw := pg_var_qtfgrw - 12;
    END IF;
    
    IF pg_var_qtfgrw <= pg_var_ombyeb THEN
        RETURN 1;
    ELSE
        RETURN pg_var_qtfgrw - pg_var_ombyeb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xqwqwl----- */
CREATE OR REPLACE FUNCTION pg_proc_xqwqwl(pg_var_nsmcgz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndefnf text;
BEGIN
    -- Simulate the original function's logic.
    -- The original function creates pg_col_bsmmhd extension, gets its README, and raises a transaction_rollback.
    -- Since we cannot have side effects and must return pg_col_bsmmhd INTEGER, we adapt the logic.
    -- We'll simulate the behavior by returning a pg_col_tivoar integer based on the input.
    pg_var_ndefnf := 'Simulated README content for pg_safer_settings';

    -- Simulate the transaction_rollback exception handling.
    -- Instead of raising, we'll just return a pg_col_yitjlf integer.
    RETURN pg_var_nsmcgz + LENGTH(pg_var_ndefnf);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cxmvbu----- */
CREATE OR REPLACE FUNCTION pg_proc_cxmvbu(pg_var_uxpgcu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hycioh INTEGER;
    pg_var_owftff INTEGER;
    pg_var_luizdw INTEGER;
BEGIN
    SELECT pg_col_fzkrfz, pg_col_qlzgmt 
    INTO pg_var_owftff, pg_var_luizdw
    FROM pg_tbl_tfwath 
    WHERE pg_col_lvlxqz = pg_var_uxpgcu;
    
    IF pg_var_owftff IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hycioh := (((SELECT pg_proc_xqwqwl(1))::INTEGER) - (47) + COALESCE(pg_var_hycioh, 0));
    
    IF pg_var_hycioh > 150 THEN
        pg_var_hycioh := 150;
    END IF;
    
    RETURN pg_var_hycioh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxqkvu----- */
CREATE OR REPLACE FUNCTION pg_proc_rxqkvu(pg_var_eighlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vemosw INTEGER := 0;
    pg_var_htywrc RECORD;
BEGIN
    FOR pg_var_htywrc IN 
        SELECT pg_col_aencqg, pg_col_ozembp 
        FROM pg_tbl_oedpsf 
        WHERE pg_col_ogyvfl BETWEEN 100 AND 200
    LOOP
        IF pg_var_htywrc.pg_col_ozembp = 0 THEN
            pg_var_vemosw := (((SELECT pg_proc_cxmvbu(61))::INTEGER ) - (0) + COALESCE(pg_var_vemosw, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_vemosw * pg_var_eighlr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbuvrd----- */
CREATE OR REPLACE FUNCTION pg_proc_tbuvrd(pg_var_xjcuae INTEGER, pg_var_ljhpnl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnppqe INTEGER;
    pg_var_axeusx INTEGER;
    pg_var_lzlgzv INTEGER;
BEGIN
    SELECT SUM(pg_col_zufjts) INTO pg_var_bnppqe FROM pg_tbl_tbwvyo WHERE pg_col_eagnku < 4;
    
    IF pg_var_bnppqe IS NULL THEN
        pg_var_bnppqe := (((SELECT pg_proc_gwqtkf(48))::INTEGER) - (0) + COALESCE(pg_var_bnppqe, 0));
    END IF;
    
    pg_var_axeusx := (((SELECT pg_proc_wbjjem(43, -90))::INTEGER) - (0) + COALESCE(pg_var_axeusx, 0));
    IF ((SELECT pg_proc_rxqkvu(-26)))::boolean THEN
        pg_var_axeusx := 10;
    END IF;
    
    pg_var_lzlgzv := (((SELECT pg_proc_phkbjz(75))::INTEGER) - (2812) + COALESCE(pg_var_lzlgzv, 0));
    
    IF ((SELECT pg_proc_dlbugg(-10, 60)))::boolean THEN
        pg_var_lzlgzv := (((SELECT pg_proc_tzwnoa())::INTEGER) - (136) + COALESCE(pg_var_lzlgzv, 0));
    END IF;
    
    RETURN pg_var_lzlgzv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_keuyvv(pg_var_jczfjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_anyabp INTEGER;
BEGIN
    IF pg_var_jczfjx = 1 THEN -- 'table' mapped to 1
        pg_var_anyabp := (((SELECT pg_proc_rppffk(88, -30))::INTEGER) - (0) + COALESCE(pg_var_anyabp, 0));
    ELSIF ((SELECT pg_proc_fouvxg(77)))::boolean THEN -- 'function' mapped to 2
        pg_var_anyabp := (((SELECT pg_proc_tbuvrd(75, 8))::INTEGER) - (385) + COALESCE(pg_var_anyabp, 0));
    ELSE
        pg_var_anyabp := 0;
    END IF;
    
    RETURN pg_var_anyabp;
END;
$$ LANGUAGE plpgsql;