/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jfirhl (
    pg_col_ddehmg TEXT
);
INSERT INTO pg_tbl_jfirhl (pg_col_ddehmg) VALUES ('[TESTING] Wait until %, started at 100');

CREATE TABLE IF NOT EXISTS pg_tbl_aublby (
    pg_col_mchesu INTEGER PRIMARY KEY,
    pg_col_eqlszw INTEGER NOT NULL,
    pg_col_tnykcw INTEGER NOT NULL
);
INSERT INTO pg_tbl_aublby (pg_col_mchesu, pg_col_eqlszw, pg_col_tnykcw) VALUES
(101, 5120, 30),
(102, 7680, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_rvziwt (
    pg_col_wesjso INTEGER PRIMARY KEY,
    pg_col_mwvvpt INTEGER NOT NULL,
    pg_col_undglr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rvziwt (pg_col_wesjso, pg_col_mwvvpt, pg_col_undglr) VALUES
(101, 45, 0),
(102, 32, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_etvnrh----- */
CREATE OR REPLACE FUNCTION pg_proc_etvnrh(pg_var_ouudpr INTEGER, pg_var_xfjumr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_khulrt INTEGER;
    pg_var_dqhugt INTEGER;
    pg_var_dcxcxy INTEGER;
BEGIN
    SELECT pg_col_eqlszw INTO pg_var_khulrt
    FROM pg_tbl_aublby
    WHERE pg_col_mchesu = pg_var_ouudpr;
    
    IF pg_var_khulrt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dqhugt := pg_var_khulrt - pg_var_xfjumr;
    
    IF pg_var_dqhugt <= 0 THEN
        pg_var_dcxcxy := 0;
    ELSE
        pg_var_dcxcxy := pg_var_dqhugt * 2;
    END IF;
    
    RETURN pg_var_dcxcxy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxawrj----- */
CREATE OR REPLACE FUNCTION pg_proc_wxawrj(pg_var_tcqvlm INTEGER, pg_var_vkuejb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uawlfn INTEGER;
    pg_var_jyxrdw INTEGER;
    pg_var_nstwyg INTEGER;
BEGIN
    SELECT pg_col_mwvvpt, pg_col_undglr 
    INTO pg_var_uawlfn, pg_var_jyxrdw
    FROM pg_tbl_rvziwt 
    WHERE pg_col_wesjso = pg_var_tcqvlm;
    
    IF pg_var_jyxrdw = 1 THEN
        pg_var_nstwyg := pg_var_uawlfn - (pg_var_uawlfn * pg_var_vkuejb / 100);
    ELSE
        pg_var_nstwyg := pg_var_uawlfn;
    END IF;
    
    RETURN pg_var_nstwyg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ogvbmd(pg_var_yszkwb INTEGER, pg_var_flwvdx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rclvqr INTEGER;
    pg_var_tfepem TEXT;
    pg_var_sobwsw INTEGER;
BEGIN
    pg_var_tfepem := (SELECT pg_proc_etvnrh(48, 53))::TEXT;
    FOR pg_var_sobwsw IN 1..pg_var_flwvdx
    LOOP
        SELECT COUNT(*) INTO pg_var_rclvqr FROM pg_tbl_jfirhl WHERE pg_col_ddehmg LIKE pg_var_tfepem;
        IF pg_var_rclvqr > 0 THEN
            RETURN (((SELECT pg_proc_wxawrj(-10, -28))::INTEGER) - (0) + COALESCE(1, 0));
        ELSE
            PERFORM pg_sleep(0.1);
        END IF;
    END LOOP;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;