/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rjcjkm (
    pg_col_ovsxzj INTEGER PRIMARY KEY,
    pg_col_bprmtn INTEGER NOT NULL,
    pg_col_zofiue INTEGER
);
INSERT INTO pg_tbl_rjcjkm (pg_col_ovsxzj, pg_col_bprmtn, pg_col_zofiue) VALUES
(101, 12500, 45),
(102, 18750, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_mbuzbi (
    pg_col_vkpsak INTEGER PRIMARY KEY,
    pg_col_pnzwnf INTEGER NOT NULL,
    pg_col_lgmvpa INTEGER NOT NULL
);
INSERT INTO pg_tbl_mbuzbi (pg_col_vkpsak, pg_col_pnzwnf, pg_col_lgmvpa) VALUES
(1, 1, 50),
(2, 2, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_kkufao (
    pg_col_unnime INTEGER PRIMARY KEY,
    pg_col_jdsvkg INTEGER NOT NULL,
    pg_col_fepzyk INTEGER
);
INSERT INTO pg_tbl_kkufao (pg_col_unnime, pg_col_jdsvkg, pg_col_fepzyk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bfurmy (
    pg_col_msopai INTEGER PRIMARY KEY,
    pg_col_liwjch INTEGER NOT NULL,
    pg_col_hukyil INTEGER
);
INSERT INTO pg_tbl_bfurmy (pg_col_msopai, pg_col_liwjch, pg_col_hukyil) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jpdnps----- */
CREATE OR REPLACE FUNCTION pg_proc_jpdnps(pg_var_kasebe INTEGER, pg_var_mblwio INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odhofm INTEGER;
    pg_var_spuudi INTEGER;
BEGIN
    SELECT SUM(pg_col_liwjch) INTO pg_var_odhofm FROM pg_tbl_bfurmy;
    
    IF pg_var_odhofm IS NULL THEN
        pg_var_odhofm := 0;
    END IF;
    
    pg_var_spuudi := pg_var_kasebe + (pg_var_odhofm * pg_var_mblwio);
    
    RETURN pg_var_spuudi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltfwhu----- */
CREATE OR REPLACE FUNCTION pg_proc_ltfwhu(pg_var_pftrfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igndap INTEGER := 0;
    pg_var_jocren RECORD;
BEGIN
    FOR pg_var_jocren IN 
        SELECT pg_col_lgmvpa 
        FROM pg_tbl_mbuzbi 
        WHERE pg_col_pnzwnf = pg_var_pftrfc
    LOOP
        pg_var_igndap := (((SELECT pg_proc_jpdnps(-6, -79))::INTEGER ) - (-5694) + COALESCE(pg_var_igndap, 0));
    END LOOP;
    
    IF pg_var_igndap > 100 THEN
        pg_var_igndap := pg_var_igndap - 20;
    END IF;
    
    RETURN pg_var_igndap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpdbwf----- */
CREATE OR REPLACE FUNCTION pg_proc_wpdbwf(pg_var_vleaaw INTEGER, pg_var_omapqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yuypnl INTEGER := 0;
    pg_var_mnvzhi RECORD;
BEGIN
    FOR pg_var_mnvzhi IN 
        SELECT pg_col_jdsvkg, pg_col_fepzyk 
        FROM pg_tbl_kkufao 
        WHERE pg_col_jdsvkg > 0
    LOOP
        pg_var_yuypnl := pg_var_yuypnl + 
            (pg_var_mnvzhi.pg_col_jdsvkg * pg_var_vleaaw) + 
            (pg_var_mnvzhi.pg_col_fepzyk * pg_var_omapqq / 100);
    END LOOP;
    
    RETURN pg_var_yuypnl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yabmpm(pg_var_wozfsr INTEGER, pg_var_tjtkhg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrpnff INTEGER := 0;
    pg_var_bxkxkj RECORD;
BEGIN
    FOR pg_var_bxkxkj IN 
        SELECT pg_col_bprmtn, pg_col_zofiue 
        FROM pg_tbl_rjcjkm 
        WHERE pg_col_bprmtn >= pg_var_wozfsr
    LOOP
        pg_var_rrpnff := (((SELECT pg_proc_ltfwhu(68))::INTEGER ) - (0) + COALESCE(pg_var_rrpnff, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_wpdbwf(31, 58))::INTEGER) - (3276) + COALESCE(pg_var_rrpnff, 0));
END;
$$ LANGUAGE plpgsql;