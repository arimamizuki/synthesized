/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fdsjkt (
    pg_col_bkfxcl INTEGER PRIMARY KEY,
    pg_col_ikdqrg INTEGER NOT NULL,
    pg_col_egtfck INTEGER
);
INSERT INTO pg_tbl_fdsjkt (pg_col_bkfxcl, pg_col_ikdqrg, pg_col_egtfck) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_atnhef (
    pg_col_esthst INTEGER PRIMARY KEY,
    pg_col_rxvydb INTEGER NOT NULL,
    pg_col_uwwjbu INTEGER NOT NULL
);
INSERT INTO pg_tbl_atnhef (pg_col_esthst, pg_col_rxvydb, pg_col_uwwjbu) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_oedikr (
    pg_col_jepktr INTEGER PRIMARY KEY,
    pg_col_cnaztu INTEGER NOT NULL,
    pg_col_sxguhe INTEGER
);
INSERT INTO pg_tbl_oedikr (pg_col_jepktr, pg_col_cnaztu, pg_col_sxguhe) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_crvezf (
    pg_col_bcwblv INTEGER PRIMARY KEY,
    pg_col_qtgphz INTEGER NOT NULL,
    pg_col_yrsenb INTEGER NOT NULL
);
INSERT INTO pg_tbl_crvezf (pg_col_bcwblv, pg_col_qtgphz, pg_col_yrsenb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_eyndxv (
    pg_col_hfunjq INTEGER PRIMARY KEY,
    pg_col_jphtbx INTEGER NOT NULL,
    pg_col_mcsdxs INTEGER
);
INSERT INTO pg_tbl_eyndxv (pg_col_hfunjq, pg_col_jphtbx, pg_col_mcsdxs) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xoiggz (
    pg_col_qypccy INTEGER PRIMARY KEY,
    pg_col_audgih INTEGER NOT NULL,
    pg_col_wupssz INTEGER NOT NULL
);
INSERT INTO pg_tbl_xoiggz (pg_col_qypccy, pg_col_audgih, pg_col_wupssz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hajdec----- */
CREATE OR REPLACE FUNCTION pg_proc_hajdec(pg_var_fjphio INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwtdpy INTEGER;
    pg_var_hahaxx INTEGER;
    pg_var_xblupa INTEGER;
BEGIN
    SELECT pg_col_audgih, pg_col_wupssz 
    INTO pg_var_hahaxx, pg_var_xblupa
    FROM pg_tbl_xoiggz 
    WHERE pg_col_qypccy = pg_var_fjphio;
    
    IF pg_var_hahaxx > 0 THEN
        pg_var_pwtdpy := (pg_var_xblupa * 1000) / pg_var_hahaxx;
    ELSE
        pg_var_pwtdpy := 0;
    END IF;
    
    RETURN pg_var_pwtdpy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihhjqn----- */
CREATE OR REPLACE FUNCTION pg_proc_ihhjqn(pg_var_dpvsih INTEGER, pg_var_vlvodt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jocepc INTEGER;
    pg_var_sudhbh INTEGER;
BEGIN
    SELECT COALESCE(pg_col_mcsdxs, 0) INTO pg_var_sudhbh
    FROM pg_tbl_eyndxv
    WHERE pg_col_hfunjq = pg_var_dpvsih;
    
    IF pg_var_sudhbh = 0 THEN
        pg_var_jocepc := pg_var_vlvodt * 50;
    ELSE
        pg_var_jocepc := pg_var_sudhbh + (pg_var_vlvodt * 25);
    END IF;
    
    RETURN pg_var_jocepc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_azztzv----- */
CREATE OR REPLACE FUNCTION pg_proc_azztzv(pg_var_nxzvru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hemagr INTEGER := 0;
    pg_var_pkvlqx RECORD;
BEGIN
    FOR pg_var_pkvlqx IN SELECT pg_col_qtgphz, pg_col_yrsenb FROM pg_tbl_crvezf WHERE pg_col_qtgphz = pg_var_nxzvru
    LOOP
        IF pg_var_pkvlqx.pg_col_yrsenb = 1 THEN
            pg_var_hemagr := pg_var_hemagr + pg_var_pkvlqx.pg_col_qtgphz;
        END IF;
    END LOOP;
    
    RETURN pg_var_hemagr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvorkx----- */
CREATE OR REPLACE FUNCTION pg_proc_uvorkx(pg_var_fumhsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nzbdik INTEGER;
    pg_var_fzjlll INTEGER;
BEGIN
    SELECT AVG(pg_col_cnaztu * pg_col_sxguhe) INTO pg_var_fzjlll
    FROM pg_tbl_oedikr
    WHERE pg_col_jepktr > pg_var_fumhsr;
    
    IF pg_var_fzjlll IS NULL THEN
        pg_var_nzbdik := (((SELECT pg_proc_azztzv(-96))::INTEGER) - (0) + COALESCE(pg_var_nzbdik, 0));
    ELSIF ((SELECT pg_proc_ihhjqn(-80, 16)))::boolean THEN
        pg_var_nzbdik := (((SELECT pg_proc_hajdec(-99))::INTEGER) - (0) + COALESCE(pg_var_nzbdik, 0));
    ELSE
        pg_var_nzbdik := pg_var_fzjlll / 5;
    END IF;
    
    RETURN pg_var_nzbdik;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_urujft----- */
CREATE OR REPLACE FUNCTION pg_proc_urujft(pg_var_jkvseo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbbczf INTEGER;
    pg_var_mxlaor INTEGER;
    pg_var_yekcyx INTEGER := 20241101;
BEGIN
    SELECT pg_col_rxvydb - pg_var_yekcyx INTO pg_var_mxlaor
    FROM pg_tbl_atnhef
    WHERE pg_col_esthst = pg_var_jkvseo;
    
    IF ((SELECT pg_proc_uvorkx(-36)))::boolean THEN
        pg_var_lbbczf := 10;
    ELSIF pg_var_mxlaor <= 60 THEN
        pg_var_lbbczf := 5;
    ELSE
        pg_var_lbbczf := 1;
    END IF;
    
    RETURN pg_var_lbbczf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wyziuh(pg_var_scolfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvkrdi INTEGER := 0;
    pg_var_cnzjxy RECORD;
BEGIN
    FOR pg_var_cnzjxy IN 
        SELECT pg_col_ikdqrg, pg_col_egtfck 
        FROM pg_tbl_fdsjkt 
        WHERE pg_col_ikdqrg > pg_var_scolfq
    LOOP
        pg_var_zvkrdi := (((SELECT pg_proc_urujft(-49))::INTEGER ) - (1) + COALESCE(pg_var_zvkrdi, 0));
    END LOOP;
    
    RETURN pg_var_zvkrdi;
END;
$$ LANGUAGE plpgsql;