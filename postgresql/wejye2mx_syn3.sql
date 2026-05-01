/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wtxptm (
    pg_col_fmjrzh INTEGER PRIMARY KEY,
    pg_col_ttujme INTEGER NOT NULL,
    pg_col_qkfwkd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wtxptm (pg_col_fmjrzh, pg_col_ttujme, pg_col_qkfwkd) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_coowxy (
    pg_col_mesnfu INTEGER PRIMARY KEY,
    pg_col_cxwaju INTEGER NOT NULL,
    pg_col_jzfzgk INTEGER NOT NULL
);
INSERT INTO pg_tbl_coowxy (pg_col_mesnfu, pg_col_cxwaju, pg_col_jzfzgk) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_hfteqr (
    pg_col_qkvjhg INTEGER PRIMARY KEY,
    pg_col_yhkryf INTEGER NOT NULL,
    pg_col_jegatb INTEGER
);
INSERT INTO pg_tbl_hfteqr (pg_col_qkvjhg, pg_col_yhkryf, pg_col_jegatb) VALUES
(1, 4, 45),
(2, 6, 38);

CREATE TABLE IF NOT EXISTS pg_tbl_gqqhqy (
    pg_col_pinfnf INTEGER PRIMARY KEY,
    pg_col_ruyczc INTEGER NOT NULL,
    pg_col_ehlkyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_gqqhqy (pg_col_pinfnf, pg_col_ruyczc, pg_col_ehlkyd) VALUES
(101, 40, 3),
(102, 35, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jwnezd (
    pg_col_jgjgpq INTEGER PRIMARY KEY,
    pg_col_xkssmi INTEGER NOT NULL,
    pg_col_onbkwp INTEGER
);
INSERT INTO pg_tbl_jwnezd (pg_col_jgjgpq, pg_col_xkssmi, pg_col_onbkwp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dbvlsk (
    pg_col_yiphka INTEGER PRIMARY KEY,
    pg_col_gkuixk INTEGER NOT NULL,
    pg_col_mwxxqb INTEGER
);
INSERT INTO pg_tbl_dbvlsk (pg_col_yiphka, pg_col_gkuixk, pg_col_mwxxqb) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_booxtq----- */
CREATE OR REPLACE FUNCTION pg_proc_booxtq(pg_var_ilqzdv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_biewew INTEGER := 0;
    pg_var_qedgwf RECORD;
BEGIN
    FOR pg_var_qedgwf IN 
        SELECT pg_col_cxwaju, pg_col_jzfzgk 
        FROM pg_tbl_coowxy 
        WHERE pg_col_cxwaju > pg_var_ilqzdv
    LOOP
        pg_var_biewew := pg_var_biewew + (pg_var_qedgwf.pg_col_cxwaju * pg_var_qedgwf.pg_col_jzfzgk);
    END LOOP;
    
    RETURN pg_var_biewew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbnkcm----- */
CREATE OR REPLACE FUNCTION pg_proc_lbnkcm()
RETURNS INTEGER AS $$
DECLARE
    pg_var_aldiyp pg_lsn;
BEGIN
    SELECT pg_current_wal_lsn() INTO pg_var_aldiyp;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_punzkn----- */
CREATE OR REPLACE FUNCTION pg_proc_punzkn(pg_var_oudeja INTEGER, pg_var_eohyvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eudhln INTEGER;
    pg_var_sijsmk INTEGER;
    pg_var_zirkwu INTEGER;
BEGIN
    SELECT SUM(pg_col_gkuixk * pg_var_oudeja) INTO pg_var_eudhln
    FROM pg_tbl_dbvlsk;
    
    SELECT SUM(pg_col_mwxxqb * pg_var_eohyvm / 1000) INTO pg_var_sijsmk
    FROM pg_tbl_dbvlsk;
    
    pg_var_zirkwu := pg_var_eudhln + pg_var_sijsmk;
    
    RETURN pg_var_zirkwu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nuxhbo----- */
CREATE OR REPLACE FUNCTION pg_proc_nuxhbo()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure attempts to execute invalid SQL syntax.
    -- This will raise an exception when the function is called.
    EXECUTE 'CREATE invalid_syntax';
    RETURN 0;
EXCEPTION
    WHEN OTHERS THEN
        RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_badyzp----- */
CREATE OR REPLACE FUNCTION pg_proc_badyzp(pg_var_nueypb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezanqx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_onbkwp), 0)
    INTO pg_var_ezanqx
    FROM pg_tbl_jwnezd
    WHERE pg_col_xkssmi > pg_var_nueypb;
    
    RETURN pg_var_ezanqx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfdrui----- */
CREATE OR REPLACE FUNCTION pg_proc_gfdrui(pg_var_fozbrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzryac INTEGER := 0;
    pg_var_dxwhgj INTEGER;
BEGIN
    SELECT AVG(pg_col_jegatb) INTO pg_var_dxwhgj 
    FROM pg_tbl_hfteqr 
    WHERE pg_col_yhkryf >= pg_var_fozbrg;
    
    IF ((SELECT pg_proc_badyzp(-61)))::boolean THEN
        RETURN (((SELECT pg_proc_nuxhbo())::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    pg_var_uzryac := (((SELECT pg_proc_punzkn(17, -53))::INTEGER ) - (1130) + COALESCE(pg_var_uzryac, 0));
    
    IF ((SELECT pg_proc_lbnkcm()))::boolean THEN
        pg_var_uzryac := 0;
    END IF;
    
    RETURN pg_var_uzryac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_himyfk----- */
CREATE OR REPLACE FUNCTION pg_proc_himyfk(pg_var_qhcleo INTEGER, pg_var_lxwekl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uprkcg INTEGER;
    pg_var_flacbn INTEGER;
    pg_var_elfbvr INTEGER;
BEGIN
    pg_var_uprkcg := pg_var_qhcleo * 10;
    
    IF pg_var_lxwekl = 1 THEN
        pg_var_flacbn := 80;
    ELSIF pg_var_lxwekl = 2 THEN
        pg_var_flacbn := 100;
    ELSE
        pg_var_flacbn := 120;
    END IF;
    
    pg_var_elfbvr := (pg_var_uprkcg * pg_var_flacbn) / 100;
    
    IF pg_var_elfbvr > 500 THEN
        pg_var_elfbvr := 500;
    END IF;
    
    RETURN pg_var_elfbvr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ixldpr(pg_var_ouwrkm INTEGER, pg_var_ffwczj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lefbjl INTEGER;
    pg_var_rzywcx INTEGER;
BEGIN
    SELECT pg_col_ttujme INTO pg_var_lefbjl
    FROM pg_tbl_wtxptm
    WHERE pg_col_fmjrzh = pg_var_ouwrkm AND pg_col_qkfwkd = 0;
    
    IF pg_var_lefbjl IS NULL THEN
        RETURN (((SELECT pg_proc_booxtq(46))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_rzywcx := (((SELECT pg_proc_gfdrui(68))::INTEGER) - (0) + COALESCE(pg_var_rzywcx, 0));
    
    UPDATE pg_tbl_wtxptm
    SET pg_col_ttujme = pg_var_rzywcx
    WHERE pg_col_fmjrzh = pg_var_ouwrkm;
    
    RETURN (((SELECT pg_proc_himyfk(-7, -52))::INTEGER) - (-84) + COALESCE(pg_var_rzywcx, 0));
END;
$$ LANGUAGE plpgsql;