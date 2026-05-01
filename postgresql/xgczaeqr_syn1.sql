/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vjttln (
    pg_col_jwrhrv BIGINT PRIMARY KEY,
    pg_col_wparre TEXT
);
INSERT INTO pg_tbl_vjttln (pg_col_jwrhrv, pg_col_wparre) VALUES (1, 'Sample todo');
INSERT INTO pg_tbl_vjttln (pg_col_jwrhrv, pg_col_wparre) VALUES (2, 'Another todo');

CREATE TABLE IF NOT EXISTS pg_tbl_yhshvk (
    pg_col_zqnwog INTEGER PRIMARY KEY,
    pg_col_rjampv INTEGER NOT NULL,
    pg_col_wcqtbv INTEGER NOT NULL
);
INSERT INTO pg_tbl_yhshvk (pg_col_zqnwog, pg_col_rjampv, pg_col_wcqtbv) VALUES
(101, 450, 500),
(102, 380, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_didwmf (
    pg_col_teihnr INTEGER PRIMARY KEY,
    pg_col_foqbrx INTEGER NOT NULL,
    pg_col_geerrm INTEGER
);
INSERT INTO pg_tbl_didwmf (pg_col_teihnr, pg_col_foqbrx, pg_col_geerrm) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_nocszy (
    pg_col_hyhnla INTEGER PRIMARY KEY,
    pg_col_mitdxz INTEGER NOT NULL,
    pg_col_vdujiz INTEGER NOT NULL
);
INSERT INTO pg_tbl_nocszy (pg_col_hyhnla, pg_col_mitdxz, pg_col_vdujiz) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qunzys (
    pg_col_mxoccs INTEGER PRIMARY KEY,
    pg_col_swkxle INTEGER NOT NULL,
    pg_col_qxdcrb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qunzys (pg_col_mxoccs, pg_col_swkxle, pg_col_qxdcrb) VALUES
(101, 850, 45),
(102, 1200, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xvmcun----- */
CREATE OR REPLACE FUNCTION pg_proc_xvmcun(pg_var_yhoyzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hnjvkt INTEGER := 0;
    pg_var_yviors RECORD;
BEGIN
    FOR pg_var_yviors IN 
        SELECT pg_col_teihnr, pg_col_foqbrx, pg_col_geerrm 
        FROM pg_tbl_didwmf
    LOOP
        IF pg_var_yviors.pg_col_foqbrx < pg_var_yhoyzw OR pg_var_yviors.pg_col_geerrm < pg_var_yhoyzw THEN
            pg_var_hnjvkt := pg_var_hnjvkt + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_hnjvkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycpoos----- */
CREATE OR REPLACE FUNCTION pg_proc_ycpoos(pg_var_kjsypg INTEGER, pg_var_ryynuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pnumtw INTEGER;
    pg_var_hevkcr INTEGER;
BEGIN
    SELECT pg_col_wcqtbv INTO pg_var_pnumtw
    FROM pg_tbl_yhshvk
    WHERE pg_col_zqnwog = pg_var_ryynuu;
    
    pg_var_hevkcr := (((SELECT pg_proc_xvmcun(-21))::INTEGER) - (0) + COALESCE(pg_var_hevkcr, 0));
    
    IF pg_var_hevkcr < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_hevkcr;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udsddq----- */
CREATE OR REPLACE FUNCTION pg_proc_udsddq(pg_var_oufspd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkbhke INTEGER;
BEGIN
    DELETE FROM pg_tbl_vjttln 
    WHERE pg_col_jwrhrv = pg_var_oufspd
    RETURNING 1 INTO pg_var_nkbhke;

    IF pg_var_nkbhke > 0 THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_ycpoos(32, 36))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqruom----- */
CREATE OR REPLACE FUNCTION pg_proc_tqruom(pg_var_weaaqu INTEGER, pg_var_tylwdp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkhjbv INTEGER;
    pg_var_ncfbyx INTEGER;
    pg_var_ddskjt INTEGER;
BEGIN
    SELECT pg_col_swkxle, pg_col_qxdcrb 
    INTO pg_var_ncfbyx, pg_var_ddskjt
    FROM pg_tbl_qunzys 
    WHERE pg_col_mxoccs = pg_var_weaaqu;
    
    IF pg_var_ncfbyx > 1000 THEN
        pg_var_gkhjbv := (pg_var_ncfbyx * pg_var_tylwdp) + (pg_var_ddskjt * 2);
    ELSE
        pg_var_gkhjbv := (pg_var_ncfbyx * pg_var_tylwdp) + pg_var_ddskjt;
    END IF;
    
    RETURN pg_var_gkhjbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abwpvm----- */
CREATE OR REPLACE FUNCTION pg_proc_abwpvm(pg_var_uqxudq INTEGER, pg_var_krgxjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbvjnx INTEGER;
    pg_var_fwejmz INTEGER;
    pg_var_aabvwn INTEGER := 50000;
BEGIN
    SELECT pg_col_mitdxz INTO pg_var_hbvjnx 
    FROM pg_tbl_nocszy 
    WHERE pg_col_hyhnla = pg_var_uqxudq;
    
    IF pg_var_hbvjnx < pg_var_aabvwn THEN
        pg_var_fwejmz := 10 - pg_var_krgxjh;
    ELSE
        pg_var_fwejmz := 5 - pg_var_krgxjh;
    END IF;
    
    IF pg_var_fwejmz < 1 THEN
        pg_var_fwejmz := 1;
    END IF;
    
    RETURN pg_var_fwejmz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivwvcn----- */
CREATE OR REPLACE FUNCTION pg_proc_ivwvcn(pg_var_ofonqz INTEGER, pg_var_jxhclq INTEGER, pg_var_wvrabh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mreggk INTEGER;
    pg_var_auswvw INTEGER;
    pg_var_zcfukd INTEGER;
BEGIN
    -- Simulate server_version '14.5.0' as a constant for deterministic behavior
    pg_var_mreggk := 14;
    pg_var_auswvw := 5;
    pg_var_zcfukd := 0;

    IF ((SELECT pg_proc_tqruom(35, 33)))::boolean THEN
        RETURN 1;
    END IF;
    IF pg_var_mreggk = pg_var_ofonqz THEN
        IF pg_var_auswvw > pg_var_jxhclq THEN
            RETURN 1;
        END IF;
        IF pg_var_auswvw = pg_var_jxhclq THEN
            IF ((SELECT pg_proc_abwpvm(2, 8)))::boolean THEN
                RETURN 1;
            END IF;
        END IF;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kkjlns(pg_var_hdvjlj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwzbjb TEXT;
    pg_var_nprjyw TEXT;
BEGIN
    pg_var_gwzbjb := md5(pg_var_hdvjlj::TEXT);
    pg_var_nprjyw := (SELECT pg_proc_udsddq(43))::TEXT;
    RETURN (((SELECT pg_proc_ivwvcn(47, -100, -48))::INTEGER) - (0) + COALESCE(length(pg_var_nprjyw), 0));
END;
$$ LANGUAGE plpgsql;