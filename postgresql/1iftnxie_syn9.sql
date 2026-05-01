/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qbsphp (
    pg_col_ydzdho INTEGER PRIMARY KEY,
    pg_col_rfatei INTEGER NOT NULL,
    pg_col_rtaeyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_qbsphp (pg_col_ydzdho, pg_col_rfatei, pg_col_rtaeyg) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_thaezc (
    pg_col_ofsglx INTEGER PRIMARY KEY,
    pg_col_axilnb INTEGER NOT NULL,
    pg_col_atxhsy INTEGER NOT NULL
);
INSERT INTO pg_tbl_thaezc (pg_col_ofsglx, pg_col_axilnb, pg_col_atxhsy) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_kosrmn (
    pg_col_enleqw INTEGER PRIMARY KEY,
    pg_col_dglokv INTEGER NOT NULL,
    pg_col_fclnsw INTEGER NOT NULL
);
INSERT INTO pg_tbl_kosrmn (pg_col_enleqw, pg_col_dglokv, pg_col_fclnsw) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_fyjbez (
    pg_col_rglzqt INTEGER PRIMARY KEY,
    pg_col_ersyqx INTEGER NOT NULL,
    pg_col_xildub INTEGER NOT NULL
);
INSERT INTO pg_tbl_fyjbez (pg_col_rglzqt, pg_col_ersyqx, pg_col_xildub) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_nddrem (
    pg_col_xicmpc INTEGER
);
INSERT INTO pg_tbl_nddrem VALUES (1);
INSERT INTO pg_tbl_nddrem VALUES (2);
INSERT INTO pg_tbl_nddrem VALUES (pg_var_dxhjwz);
INSERT INTO pg_tbl_nddrem VALUES (pg_var_kczdok);

CREATE TABLE IF NOT EXISTS pg_tbl_lekjxd (
    pg_col_akpcgp INTEGER PRIMARY KEY,
    pg_col_zgpmsf INTEGER NOT NULL,
    pg_col_efpded INTEGER NOT NULL
);
INSERT INTO pg_tbl_lekjxd (pg_col_akpcgp, pg_col_zgpmsf, pg_col_efpded) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_citgsq (
    pg_col_tjgujo INTEGER,
    pg_col_sztkuk INTEGER,
    pg_col_yzgvfk INTEGER
);
INSERT INTO pg_tbl_citgsq (pg_col_tjgujo, pg_col_sztkuk, pg_col_yzgvfk) VALUES
(1, 2023, 20),
(2, 2023, 18),
(1, 2022, 19),
(2, 2022, 17);

CREATE TABLE IF NOT EXISTS pg_tbl_htgsev (
    pg_col_dedhzy INTEGER PRIMARY KEY,
    pg_col_gwrrln INTEGER NOT NULL,
    pg_col_rtnftf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_htgsev (pg_col_dedhzy, pg_col_gwrrln, pg_col_rtnftf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_emhnly (
    pg_col_havlus INTEGER PRIMARY KEY,
    pg_col_iswzsl INTEGER NOT NULL,
    pg_col_rlvikx INTEGER NOT NULL
);
INSERT INTO pg_tbl_emhnly (pg_col_havlus, pg_col_iswzsl, pg_col_rlvikx) VALUES
(101, 2, 8),
(102, 3, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nsjsws----- */
CREATE OR REPLACE FUNCTION pg_proc_nsjsws()
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzergs INTEGER;
    pg_var_tylxhl INTEGER;
    pg_var_xyhtlt INTEGER;
    pg_var_xpdmgd INTEGER;
    pg_var_ypbtuy INTEGER;
    pg_var_eqrfxg INTEGER;
    pg_var_dmuimv INTEGER;
BEGIN
    -- Simulate yearsem() function by using pg_col_uczxjd date
    pg_var_eqrfxg := EXTRACT(YEAR FROM CURRENT_DATE);
    pg_var_dmuimv := CASE WHEN EXTRACT(MONTH FROM CURRENT_DATE) BETWEEN 1 AND 6 THEN 1 ELSE 2 END;
    
    pg_var_xpdmgd := pg_var_dmuimv;
    pg_var_ypbtuy := pg_var_eqrfxg;

    -- going to the prev semester courses
    IF pg_var_xpdmgd = 2 THEN
        pg_var_xpdmgd := 1;
    ELSE
        pg_var_xpdmgd := 2;
        pg_var_ypbtuy := pg_var_ypbtuy - 1;
    END IF;

    SELECT COALESCE(SUM(pg_col_yzgvfk), 0) INTO pg_var_hzergs 
    FROM pg_tbl_citgsq 
    WHERE pg_col_tjgujo = pg_var_xpdmgd AND pg_col_sztkuk = pg_var_ypbtuy;

    IF pg_var_xpdmgd = 2 THEN 
        pg_var_xpdmgd := 1;
    ELSE 
        pg_var_xpdmgd := 2;
        pg_var_ypbtuy := pg_var_ypbtuy - 1;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_yzgvfk), 0) INTO pg_var_tylxhl 
    FROM pg_tbl_citgsq 
    WHERE pg_col_tjgujo = pg_var_xpdmgd AND pg_col_sztkuk = pg_var_ypbtuy;

    IF pg_var_hzergs = 0 THEN
        pg_var_hzergs := 18;
    END IF;

    IF pg_var_tylxhl = 0 THEN
        pg_var_tylxhl := 19;
    END IF;

    pg_var_xyhtlt := (pg_var_hzergs + pg_var_tylxhl) / 2;
    RETURN pg_var_xyhtlt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksxguz----- */
CREATE OR REPLACE FUNCTION pg_proc_ksxguz(pg_var_zmnpwl INTEGER, pg_var_oevjgh INTEGER, pg_var_wxmydx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nzvwub INTEGER;
    pg_var_ponale INTEGER;
    pg_var_isishr INTEGER;
BEGIN
    SELECT pg_col_zgpmsf INTO pg_var_ponale 
    FROM pg_tbl_lekjxd 
    WHERE pg_col_akpcgp = pg_var_zmnpwl;
    
    IF pg_var_ponale IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_isishr := pg_var_ponale / NULLIF(pg_var_wxmydx, 0);
    
    IF pg_var_isishr <= pg_var_oevjgh THEN
        pg_var_nzvwub := 1;
    ELSE
        pg_var_nzvwub := 0;
    END IF;
    
    RETURN pg_var_nzvwub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cgnljq----- */
CREATE OR REPLACE FUNCTION pg_proc_cgnljq(pg_var_wkvndx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edguoe INTEGER;
    pg_var_zumvsb INTEGER;
    pg_var_mofhjg INTEGER;
BEGIN
    SELECT pg_col_axilnb, pg_col_atxhsy / pg_col_axilnb 
    INTO pg_var_zumvsb, pg_var_mofhjg
    FROM pg_tbl_thaezc 
    WHERE pg_col_ofsglx = pg_var_wkvndx;
    
    IF pg_var_zumvsb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_edguoe := pg_var_zumvsb * pg_var_mofhjg;
    
    IF ((SELECT pg_proc_ksxguz(70, 88, -86)))::boolean THEN
        pg_var_edguoe := pg_var_edguoe - (pg_var_edguoe % 1000);
    END IF;
    
    RETURN (((SELECT pg_proc_nsjsws())::INTEGER) - (18) + COALESCE(pg_var_edguoe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubihtt----- */
CREATE OR REPLACE FUNCTION pg_proc_ubihtt(pg_var_uoajxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pfovhf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fclnsw), 0) INTO pg_var_pfovhf
    FROM pg_tbl_kosrmn
    WHERE pg_col_dglokv = pg_var_uoajxz;
    
    RETURN pg_var_pfovhf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dijqlz----- */
CREATE OR REPLACE FUNCTION pg_proc_dijqlz(pg_var_uaofnx INTEGER, pg_var_ccwcdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vprmdh INTEGER;
    pg_var_qzjwoo INTEGER;
    pg_var_ranjqx RECORD;
BEGIN
    SELECT pg_col_ersyqx, pg_col_xildub INTO pg_var_ranjqx 
    FROM pg_tbl_fyjbez 
    WHERE pg_col_rglzqt = pg_var_uaofnx;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ranjqx.pg_col_ersyqx > pg_var_ranjqx.pg_col_xildub THEN
        RETURN 0;
    END IF;
    
    pg_var_vprmdh := (pg_var_ranjqx.pg_col_xildub * 7) / 30;
    pg_var_qzjwoo := (pg_var_vprmdh * pg_var_ccwcdb * 2) - pg_var_ranjqx.pg_col_ersyqx;
    
    IF pg_var_qzjwoo < 0 THEN
        pg_var_qzjwoo := 0;
    END IF;
    
    RETURN pg_var_qzjwoo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_syemff----- */
CREATE OR REPLACE FUNCTION pg_proc_syemff(pg_var_dxhjwz INTEGER, pg_var_kczdok INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_nddrem VALUES (pg_var_dxhjwz);
    INSERT INTO pg_tbl_nddrem VALUES (pg_var_kczdok);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gvjspn----- */
CREATE OR REPLACE FUNCTION pg_proc_gvjspn(pg_var_pbqlpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yedrby text;
BEGIN
    -- Simulate an error by attempting to divide by zero if input is 0.
    -- This preserves the original logic of capturing an error from a statement.
    IF pg_var_pbqlpx = 0 THEN
        PERFORM 1 / 0; -- This will raise a division by zero error.
    END IF;
    -- If no error, return the input value.
    RETURN pg_var_pbqlpx;
EXCEPTION WHEN others THEN
    -- Return a pg_col_fncnpy integer representing that an error was caught.
    RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gteiqh----- */
CREATE OR REPLACE FUNCTION pg_proc_gteiqh(pg_var_xzgyzl INTEGER, pg_var_mxxasw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_venwgw INTEGER;
    pg_var_mvpuzs INTEGER;
    pg_var_ghzxwz INTEGER;
BEGIN
    SELECT pg_col_iswzsl, pg_col_rlvikx INTO pg_var_venwgw, pg_var_mvpuzs
    FROM pg_tbl_emhnly
    WHERE pg_col_havlus = pg_var_xzgyzl;
    
    IF pg_var_venwgw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mvpuzs := pg_var_mvpuzs + pg_var_mxxasw;
    
    pg_var_ghzxwz := pg_var_venwgw * 10 + (pg_var_mvpuzs / 5);
    
    IF pg_var_mvpuzs >= 15 THEN
        pg_var_ghzxwz := pg_var_ghzxwz + 5;
    END IF;
    
    RETURN pg_var_ghzxwz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fuvpjw----- */
CREATE OR REPLACE FUNCTION pg_proc_fuvpjw(pg_var_jvpvoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zigkck INTEGER := 0;
    pg_var_wybenv RECORD;
BEGIN
    FOR pg_var_wybenv IN 
        SELECT pg_col_gwrrln, pg_col_rtnftf 
        FROM pg_tbl_htgsev 
        WHERE pg_col_dedhzy BETWEEN 100 AND 200
    LOOP
        IF pg_var_wybenv.pg_col_rtnftf = 1 THEN
            pg_var_zigkck := (((SELECT pg_proc_gvjspn(-17))::INTEGER ) - (-17) + COALESCE(pg_var_zigkck, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_gteiqh(-99, -50))::INTEGER) - (0) + COALESCE(pg_var_zigkck * pg_var_jvpvoo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wulsyt(pg_var_mafose INTEGER, pg_var_bwoenp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzjwsd INTEGER;
    pg_var_plwenw INTEGER;
BEGIN
    SELECT pg_col_rtaeyg INTO pg_var_zzjwsd
    FROM pg_tbl_qbsphp
    WHERE pg_col_ydzdho = pg_var_mafose;
    
    IF ((SELECT pg_proc_cgnljq(-48)))::boolean THEN
        RETURN (((SELECT pg_proc_ubihtt(-76))::INTEGER) - ((((SELECT pg_proc_dijqlz(-61, 64))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;
    
    pg_var_plwenw := (((SELECT pg_proc_fuvpjw(11))::INTEGER) - (825) + COALESCE(pg_var_plwenw, 0));
    
    IF pg_var_plwenw < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_syemff(-4, -87))::INTEGER) - (1) + COALESCE(pg_var_plwenw, 0));
END;
$$ LANGUAGE plpgsql;