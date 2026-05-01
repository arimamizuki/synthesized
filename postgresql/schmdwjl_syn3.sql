/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_alfctl (
    pg_col_pcwcpu INTEGER PRIMARY KEY,
    pg_col_dfbrmu INTEGER NOT NULL,
    pg_col_erkspi INTEGER
);
INSERT INTO pg_tbl_alfctl (pg_col_pcwcpu, pg_col_dfbrmu, pg_col_erkspi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jjcwzn (
    pg_col_mkcnrp INTEGER PRIMARY KEY,
    pg_col_rthvcp INTEGER NOT NULL,
    pg_col_pvxzzu INTEGER
);
INSERT INTO pg_tbl_jjcwzn (pg_col_mkcnrp, pg_col_rthvcp, pg_col_pvxzzu) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_xoveys (
    pg_col_ozubvi INTEGER PRIMARY KEY,
    pg_col_vkbklq INTEGER NOT NULL,
    pg_col_octcwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xoveys (pg_col_ozubvi, pg_col_vkbklq, pg_col_octcwd) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wmuhrc (
    pg_col_pggfzd INTEGER PRIMARY KEY,
    pg_col_clvgev INTEGER NOT NULL,
    pg_col_ttxgjc INTEGER
);
INSERT INTO pg_tbl_wmuhrc (pg_col_pggfzd, pg_col_clvgev, pg_col_ttxgjc) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fswnoz----- */
CREATE OR REPLACE FUNCTION pg_proc_fswnoz(pg_var_kooobw INTEGER, pg_var_ohrihn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfjtip INTEGER;
    pg_var_xdgdun INTEGER;
BEGIN
    SELECT pg_col_pvxzzu INTO pg_var_tfjtip
    FROM pg_tbl_jjcwzn
    WHERE pg_col_mkcnrp = pg_var_kooobw;
    
    IF pg_var_tfjtip IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xdgdun := ((pg_var_tfjtip - pg_var_ohrihn) * 100) / NULLIF(pg_var_ohrihn, 0);
    
    IF pg_var_xdgdun < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_xdgdun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scwmyd----- */
CREATE OR REPLACE FUNCTION pg_proc_scwmyd(pg_var_xfnwzr INTEGER, pg_var_wowdrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_feofif INTEGER;
    pg_var_klffif INTEGER;
    pg_var_cynmqx INTEGER;
BEGIN
    SELECT pg_col_vkbklq, pg_col_octcwd INTO pg_var_feofif, pg_var_klffif
    FROM pg_tbl_xoveys WHERE pg_col_ozubvi = pg_var_xfnwzr;
    
    IF pg_var_feofif < 30000 THEN
        pg_var_cynmqx := 100 - (pg_var_wowdrg * 10);
    ELSIF pg_var_feofif < 60000 THEN
        pg_var_cynmqx := 70 - (pg_var_wowdrg * 8);
    ELSE
        pg_var_cynmqx := 40 - (pg_var_wowdrg * 5);
    END IF;
    
    IF pg_var_cynmqx < 0 THEN
        pg_var_cynmqx := 0;
    END IF;
    
    RETURN pg_var_cynmqx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igzdsg----- */
CREATE OR REPLACE FUNCTION pg_proc_igzdsg(pg_var_jdusjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aklbaj INTEGER;
    pg_var_osotep INTEGER;
    pg_var_dxhgmz INTEGER;
BEGIN
    SELECT pg_col_clvgev, pg_col_ttxgjc 
    INTO pg_var_osotep, pg_var_dxhgmz
    FROM pg_tbl_wmuhrc 
    WHERE pg_col_pggfzd = pg_var_jdusjk;
    
    IF pg_var_osotep IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_aklbaj := pg_var_osotep * 10 + pg_var_dxhgmz;
    
    IF pg_var_aklbaj > 200 THEN
        pg_var_aklbaj := 200;
    END IF;
    
    RETURN pg_var_aklbaj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cfefiz(pg_var_kvliqd INTEGER, pg_var_uaestc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wiiofl INTEGER;
    pg_var_pexxmw INTEGER;
BEGIN
    SELECT COALESCE(pg_col_erkspi, 0) INTO pg_var_wiiofl
    FROM pg_tbl_alfctl
    WHERE pg_col_pcwcpu = pg_var_kvliqd;
    
    IF pg_var_wiiofl = 0 THEN
        RETURN (((SELECT pg_proc_fswnoz(91, 59))::INTEGER) - (-1) + COALESCE(-100, 0));
    END IF;
    
    pg_var_pexxmw := (((SELECT pg_proc_scwmyd(19, -98))::INTEGER) - (530) + COALESCE(pg_var_pexxmw, 0));
    
    IF pg_var_pexxmw < 0 THEN
        RETURN pg_var_pexxmw;
    ELSIF ((SELECT pg_proc_igzdsg(6)))::boolean THEN
        RETURN 500;
    ELSE
        RETURN pg_var_pexxmw;
    END IF;
END;
$$ LANGUAGE plpgsql;