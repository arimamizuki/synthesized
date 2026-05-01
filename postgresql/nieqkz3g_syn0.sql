/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bowgai (
    pg_col_kvonef INTEGER PRIMARY KEY,
    pg_col_ksctrp INTEGER NOT NULL,
    pg_col_eeorsj INTEGER
);
INSERT INTO pg_tbl_bowgai (pg_col_kvonef, pg_col_ksctrp, pg_col_eeorsj) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_umasdj (
    pg_col_dvsbhz INTEGER PRIMARY KEY,
    pg_col_bywzqh INTEGER NOT NULL,
    pg_col_jynuyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_umasdj (pg_col_dvsbhz, pg_col_bywzqh, pg_col_jynuyb) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_fnsvqe (
    pg_col_yxsret INTEGER PRIMARY KEY,
    pg_col_azihka INTEGER NOT NULL,
    pg_col_gdmzho INTEGER NOT NULL
);
INSERT INTO pg_tbl_fnsvqe (pg_col_yxsret, pg_col_azihka, pg_col_gdmzho) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_sgpbei (
    pg_col_njleai INTEGER PRIMARY KEY,
    pg_col_tpbyep INTEGER NOT NULL,
    pg_col_pgmxng INTEGER NOT NULL
);
INSERT INTO pg_tbl_sgpbei (pg_col_njleai, pg_col_tpbyep, pg_col_pgmxng) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ddaefa (
    pg_col_uihvgz INTEGER PRIMARY KEY,
    pg_col_bvqlzk INTEGER NOT NULL,
    pg_col_hnokqf INTEGER
);
INSERT INTO pg_tbl_ddaefa (pg_col_uihvgz, pg_col_bvqlzk, pg_col_hnokqf) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gafxhj----- */
CREATE OR REPLACE FUNCTION pg_proc_gafxhj(pg_var_dqycdu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dbgypg INTEGER;
    pg_var_fdwapo INTEGER;
    pg_var_nottpf INTEGER;
BEGIN
    SELECT pg_col_jynuyb / pg_col_bywzqh INTO pg_var_dbgypg
    FROM pg_tbl_umasdj
    WHERE pg_col_dvsbhz = pg_var_dqycdu;
    
    SELECT pg_col_jynuyb INTO pg_var_fdwapo
    FROM pg_tbl_umasdj
    WHERE pg_col_dvsbhz = pg_var_dqycdu;
    
    IF pg_var_dbgypg > 2 THEN
        pg_var_nottpf := pg_var_fdwapo * 120 / 100;
    ELSE
        pg_var_nottpf := pg_var_fdwapo * 80 / 100;
    END IF;
    
    RETURN pg_var_nottpf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_caodwn----- */
CREATE OR REPLACE FUNCTION pg_proc_caodwn(pg_var_qagtnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozuyjo INTEGER;
    pg_var_mjyfrz INTEGER;
    pg_var_sbniyf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gdmzho), 0) INTO pg_var_ozuyjo
    FROM pg_tbl_fnsvqe
    WHERE pg_col_yxsret = pg_var_qagtnw OR pg_col_azihka > 10000;
    
    IF pg_var_ozuyjo > 0 THEN
        SELECT (pg_col_gdmzho * 1000 / pg_col_azihka) INTO pg_var_mjyfrz
        FROM pg_tbl_fnsvqe
        WHERE pg_col_yxsret = pg_var_qagtnw
        LIMIT 1;
        
        pg_var_sbniyf := pg_var_ozuyjo + pg_var_mjyfrz - pg_var_qagtnw;
    ELSE
        pg_var_sbniyf := -pg_var_qagtnw;
    END IF;
    
    RETURN pg_var_sbniyf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mlhtxb----- */
CREATE OR REPLACE FUNCTION pg_proc_mlhtxb(pg_var_oznbit INTEGER, pg_var_saznag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjvcnr INTEGER;
    pg_var_omrprs INTEGER;
    pg_var_egvdmz INTEGER;
BEGIN
    SELECT pg_col_tpbyep INTO pg_var_fjvcnr 
    FROM pg_tbl_sgpbei 
    WHERE pg_col_njleai = pg_var_oznbit;
    
    IF pg_var_fjvcnr IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_pgmxng INTO pg_var_omrprs 
    FROM pg_tbl_sgpbei 
    WHERE pg_col_njleai = pg_var_oznbit;
    
    IF pg_var_omrprs >= 9 THEN
        pg_var_fjvcnr := pg_var_fjvcnr + 2;
    END IF;
    
    pg_var_egvdmz := LEAST(pg_var_fjvcnr, pg_var_saznag);
    
    IF pg_var_egvdmz < 0 THEN
        pg_var_egvdmz := 0;
    END IF;
    
    RETURN pg_var_egvdmz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnuipc----- */
CREATE OR REPLACE FUNCTION pg_proc_rnuipc(pg_var_fdkmgh INTEGER, pg_var_cmloiu INTEGER, pg_var_igglle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zagpoy INTEGER;
    pg_var_mkpond INTEGER;
    pg_var_mikbuw INTEGER;
BEGIN
    SELECT pg_col_bvqlzk INTO pg_var_mkpond 
    FROM pg_tbl_ddaefa 
    WHERE pg_col_uihvgz = pg_var_fdkmgh;
    
    IF pg_var_mkpond IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mikbuw := pg_var_cmloiu * 10;
    
    IF pg_var_mkpond < pg_var_igglle THEN
        pg_var_zagpoy := pg_var_mikbuw + (pg_var_igglle - pg_var_mkpond) / 1000;
    ELSE
        pg_var_zagpoy := pg_var_mikbuw;
    END IF;
    
    RETURN pg_var_zagpoy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sybgmw(pg_var_klftnt INTEGER, pg_var_pewqba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgdpff INTEGER;
    pg_var_qhtfiw INTEGER;
    pg_var_jlbqyf INTEGER;
BEGIN
    SELECT pg_col_eeorsj, pg_col_ksctrp INTO pg_var_qhtfiw, pg_var_jlbqyf
    FROM pg_tbl_bowgai WHERE pg_col_kvonef = pg_var_klftnt;
    
    IF ((SELECT pg_proc_gafxhj(61)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_jgdpff := (pg_var_pewqba - pg_var_qhtfiw) * pg_var_jlbqyf;
    
    IF pg_var_jgdpff > 100 THEN
        pg_var_jgdpff := (((SELECT pg_proc_caodwn(99))::INTEGER) - (0) + COALESCE(pg_var_jgdpff, 0));
    ELSIF ((SELECT pg_proc_mlhtxb(60, 68)))::boolean THEN
        pg_var_jgdpff := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_rnuipc(6, 24, -94))::INTEGER) - (0) + COALESCE(pg_var_jgdpff, 0));
END;
$$ LANGUAGE plpgsql;