/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dzipaq (
    pg_col_wjneyr INTEGER PRIMARY KEY,
    pg_col_qblrqz INTEGER NOT NULL,
    pg_col_sucgwl INTEGER
);
INSERT INTO pg_tbl_dzipaq (pg_col_wjneyr, pg_col_qblrqz, pg_col_sucgwl) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_mwhggz (
    pg_col_wpffya INTEGER PRIMARY KEY,
    pg_col_zylntx INTEGER NOT NULL,
    pg_col_wxxlie INTEGER NOT NULL
);
INSERT INTO pg_tbl_mwhggz (pg_col_wpffya, pg_col_zylntx, pg_col_wxxlie) VALUES
(1, 35, 60),
(2, 42, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_pcomcx (
    pg_col_orynrs INTEGER PRIMARY KEY,
    pg_col_qqouvu INTEGER NOT NULL,
    pg_col_nkmrss INTEGER NOT NULL
);
INSERT INTO pg_tbl_pcomcx (pg_col_orynrs, pg_col_qqouvu, pg_col_nkmrss) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_czrafy (
    pg_col_duyxye INTEGER PRIMARY KEY,
    pg_col_zaddwi INTEGER NOT NULL,
    pg_col_jrpluf INTEGER NOT NULL
);
INSERT INTO pg_tbl_czrafy (pg_col_duyxye, pg_col_zaddwi, pg_col_jrpluf) VALUES
(101, 1, 50),
(102, 1, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_srhkxp----- */
CREATE OR REPLACE FUNCTION pg_proc_srhkxp(pg_var_lzsvoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhqbto DATE;
    pg_var_qdurub INTEGER;
    pg_var_cuwdgl INTEGER;
    pg_var_sqcvbn INTEGER;
    pg_var_gaezir DATE;
    pg_var_bpphpl INTEGER;
    pg_var_uppqkx INTEGER;
    pg_var_gerqgr INTEGER;
    pg_var_jidsxz INTEGER;
    pg_var_yljnur INTEGER;
    pg_var_ihvngo INTEGER;
BEGIN
    -- pg_col_esxnxm integer input to pg_col_omnvwg date (assuming pg_var_lzsvoy is pg_col_omnvwg Julian pg_var_ihvngo number or similar)
    pg_var_gaezir := to_date('2000-01-01', 'YYYY-MM-DD') + pg_var_lzsvoy;

    -- Ethiopian calendar conversion logic
    pg_var_jidsxz := EXTRACT(YEAR FROM pg_var_gaezir);
    pg_var_yljnur := EXTRACT(MONTH FROM pg_var_gaezir);
    pg_var_ihvngo := EXTRACT(DAY FROM pg_var_gaezir);

    -- Compute Ethiopian pg_var_jidsxz
    IF pg_var_yljnur < 9 OR (pg_var_yljnur = 9 AND pg_var_ihvngo < 12) THEN
        pg_var_bpphpl := 0;
    ELSE
        pg_var_bpphpl := 1;
    END IF;
    pg_var_uppqkx := pg_var_jidsxz + 7;

    -- Compute Ethiopian pg_var_yljnur and pg_var_ihvngo
    pg_var_gerqgr := (pg_var_gaezir - to_date(pg_var_jidsxz || '-09-11', 'YYYY-MM-DD'))::INTEGER;
    IF pg_var_gerqgr >= 0 THEN
        pg_var_jidsxz := pg_var_uppqkx - pg_var_bpphpl;
        pg_var_yljnur := pg_var_gerqgr / 30 + 1;
        pg_var_ihvngo := pg_var_gerqgr % 30 + 1;
    ELSE
        pg_var_jidsxz := pg_var_uppqkx - pg_var_bpphpl - 1;
        pg_var_gerqgr := (pg_var_gaezir - to_date((pg_var_jidsxz - 8) || '-09-11', 'YYYY-MM-DD'))::INTEGER;
        pg_var_yljnur := pg_var_gerqgr / 30 + 1;
        pg_var_ihvngo := pg_var_gerqgr % 30 + 1;
    END IF;

    -- Return pg_col_omnvwg pg_col_bagjyl integer (e.g., pg_col_ewshdy date as YYYYMMDD)
    RETURN pg_var_jidsxz * 10000 + pg_var_yljnur * 100 + pg_var_ihvngo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tynyid----- */
CREATE OR REPLACE FUNCTION pg_proc_tynyid(pg_var_uetnyd INTEGER, pg_var_uxmlni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_juhaqj INTEGER;
    pg_var_sfcbly INTEGER;
BEGIN
    SELECT pg_col_qqouvu INTO pg_var_sfcbly 
    FROM pg_tbl_pcomcx 
    WHERE pg_col_orynrs = 101;
    
    IF pg_var_sfcbly > pg_var_uxmlni THEN
        pg_var_juhaqj := pg_var_uetnyd + ((pg_var_sfcbly - pg_var_uxmlni) / 100) * 50;
    ELSE
        pg_var_juhaqj := pg_var_uetnyd;
    END IF;
    
    RETURN pg_var_juhaqj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_feobwk----- */
CREATE OR REPLACE FUNCTION pg_proc_feobwk(pg_var_wjniva INTEGER, pg_var_gazzzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijethy INTEGER;
    pg_var_kqmzch INTEGER;
    pg_var_ughrkm INTEGER;
BEGIN
    SELECT MAX(pg_col_wxxlie) INTO pg_var_ughrkm FROM pg_tbl_mwhggz;
    
    pg_var_ijethy := pg_var_wjniva * 2;
    
    IF pg_var_gazzzd > 5 THEN
        pg_var_kqmzch := pg_var_ijethy + (pg_var_ughrkm / 10);
    ELSE
        pg_var_kqmzch := pg_var_ijethy - (pg_var_ughrkm / 20);
    END IF;
    
    IF pg_var_kqmzch < pg_var_wjniva THEN
        pg_var_kqmzch := pg_var_wjniva;
    END IF;
    
    RETURN pg_var_kqmzch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ghwmqj----- */
CREATE OR REPLACE FUNCTION pg_proc_ghwmqj(pg_var_tpkbfw INTEGER, pg_var_ejbera INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivzqsx INTEGER;
    pg_var_nznwpt INTEGER;
    pg_var_xgqspx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xgqspx FROM pg_tbl_czrafy WHERE pg_col_jrpluf = pg_var_tpkbfw;
    
    IF pg_var_ejbera > 80 THEN
        pg_var_nznwpt := 2;
    ELSIF pg_var_ejbera > 50 THEN
        pg_var_nznwpt := 1;
    ELSE
        pg_var_nznwpt := 0;
    END IF;
    
    pg_var_ivzqsx := pg_var_tpkbfw + (pg_var_nznwpt * 20);
    
    IF pg_var_xgqspx < 10 AND pg_var_ivzqsx < 100 THEN
        pg_var_ivzqsx := pg_var_ivzqsx + 15;
    END IF;
    
    RETURN pg_var_ivzqsx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymonqv----- */
CREATE OR REPLACE FUNCTION pg_proc_ymonqv(pg_var_lclbjg INTEGER, pg_var_gibznj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ucuhui INTEGER := 0;
    pg_var_qxbhpi RECORD;
    pg_var_cjwbwd INTEGER;
BEGIN
    FOR pg_var_qxbhpi IN SELECT pg_col_qblrqz, pg_col_sucgwl FROM pg_tbl_dzipaq
    LOOP
        IF ((SELECT pg_proc_feobwk(-82, 8)))::boolean THEN
            pg_var_cjwbwd := pg_var_qxbhpi.pg_col_qblrqz * 2;
        ELSE
            pg_var_cjwbwd := (((SELECT pg_proc_tynyid(-16, 7))::INTEGER) - (2534) + COALESCE(pg_var_cjwbwd, 0));
        END IF;
        
        IF ((SELECT pg_proc_ghwmqj(-91, -13)))::boolean THEN
            pg_var_cjwbwd := 0;
        END IF;
        
        pg_var_ucuhui := (((SELECT pg_proc_srhkxp(-60))::INTEGER ) - (20050223) + COALESCE(pg_var_ucuhui, 0));
    END LOOP;
    
    RETURN pg_var_ucuhui;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vtioim()
RETURNS INTEGER AS $$
BEGIN
    -- Assertion logic is preserved as computation, but errors are suppressed for standalone execution.
    -- The function returns a pg_col_udddhi integer based on the original logic.
    RETURN (((SELECT pg_proc_ymonqv(-83, 5))::INTEGER) - (130) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;