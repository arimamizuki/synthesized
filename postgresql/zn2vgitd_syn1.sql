/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vhuydp (
    pg_col_qxqelo INTEGER PRIMARY KEY,
    pg_col_weufio INTEGER NOT NULL,
    pg_col_amgipi INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhuydp (pg_col_qxqelo, pg_col_weufio, pg_col_amgipi) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_txwxkr (
    pg_col_cegnfa INTEGER PRIMARY KEY,
    pg_col_ivehgw INTEGER NOT NULL,
    pg_col_cmblxa INTEGER
);
INSERT INTO pg_tbl_txwxkr (pg_col_cegnfa, pg_col_ivehgw, pg_col_cmblxa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mrcspp (
    pg_col_kyfjld DATE
);
INSERT INTO pg_tbl_mrcspp (pg_col_kyfjld) VALUES
    (CURRENT_DATE),
    (CURRENT_DATE - INTERVAL '1 day'),
    (CURRENT_DATE),
    (CURRENT_DATE + INTERVAL '1 day'),
    (CURRENT_DATE);

CREATE TABLE IF NOT EXISTS pg_tbl_igyzso (
    pg_col_adlret INTEGER PRIMARY KEY,
    pg_col_mjlhvx INTEGER NOT NULL,
    pg_col_adwxje INTEGER NOT NULL
);
INSERT INTO pg_tbl_igyzso (pg_col_adlret, pg_col_mjlhvx, pg_col_adwxje) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zmdjzz (
    pg_col_yyomfq INTEGER PRIMARY KEY,
    pg_col_wwwkdf INTEGER NOT NULL,
    pg_col_wpdfgb INTEGER
);
INSERT INTO pg_tbl_zmdjzz (pg_col_yyomfq, pg_col_wwwkdf, pg_col_wpdfgb) VALUES
(101, 3, 2023),
(102, 5, 2024);

CREATE TABLE IF NOT EXISTS pg_tbl_rzxyrn (
    pg_var_kpmaii INTEGER,
    pg_var_ngtqtu INTEGER,
    pg_var_hedupf TEXT
);
INSERT INTO pg_tbl_rzxyrn (pg_var_kpmaii, pg_var_ngtqtu, pg_var_hedupf) VALUES
(1, 2, 'FALSE'),
(3, 4, 'TRUE'),
(5, 6, 'FALSE');

CREATE TABLE IF NOT EXISTS pg_tbl_mrfjyz (
    pg_col_giqtvx INTEGER PRIMARY KEY,
    pg_col_fqcfnu INTEGER NOT NULL,
    pg_col_soxvfi INTEGER
);
INSERT INTO pg_tbl_mrfjyz (pg_col_giqtvx, pg_col_fqcfnu, pg_col_soxvfi) VALUES
(101, 40, 85),
(102, 20, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_wxrrli (
    pg_col_bffglp INTEGER PRIMARY KEY,
    pg_col_vrnzzv INTEGER NOT NULL,
    pg_col_ljevbq INTEGER
);
INSERT INTO pg_tbl_wxrrli (pg_col_bffglp, pg_col_vrnzzv, pg_col_ljevbq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rjivcz (
    pg_col_ljtrws INTEGER PRIMARY KEY,
    pg_col_upeaue INTEGER NOT NULL,
    pg_col_mxyitp INTEGER
);
INSERT INTO pg_tbl_rjivcz (pg_col_ljtrws, pg_col_upeaue, pg_col_mxyitp) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xbkfsd----- */
CREATE OR REPLACE FUNCTION pg_proc_xbkfsd(pg_var_evywwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oomxhf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cmblxa), 0)
    INTO pg_var_oomxhf
    FROM pg_tbl_txwxkr
    WHERE pg_col_ivehgw > pg_var_evywwm;
    
    RETURN pg_var_oomxhf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhwmwh----- */
CREATE OR REPLACE FUNCTION pg_proc_xhwmwh()
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzzlvu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jzzlvu
    FROM pg_tbl_mrcspp
    WHERE pg_col_kyfjld >= CURRENT_DATE;
    
    RETURN pg_var_jzzlvu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imowhq----- */
CREATE OR REPLACE FUNCTION pg_proc_imowhq(pg_var_knmspt INTEGER, pg_var_qmbjvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzdwcn INTEGER;
    pg_var_elanph INTEGER;
    pg_var_puvrlb INTEGER := 7;
BEGIN
    SELECT pg_col_mjlhvx INTO pg_var_bzdwcn FROM pg_tbl_igyzso WHERE pg_col_adlret = pg_var_knmspt;
    
    IF pg_var_bzdwcn < 30000 THEN
        pg_var_elanph := 10;
    ELSIF pg_var_bzdwcn < 60000 THEN
        pg_var_elanph := 5;
    ELSE
        pg_var_elanph := 1;
    END IF;
    
    IF pg_var_qmbjvw > pg_var_puvrlb THEN
        pg_var_elanph := pg_var_elanph + 3;
    END IF;
    
    RETURN pg_var_elanph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fiqyee----- */
CREATE OR REPLACE FUNCTION pg_proc_fiqyee(pg_var_maycwl INTEGER, pg_var_rglaqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mypyjc INTEGER;
    pg_var_ppshxp INTEGER;
BEGIN
    IF pg_var_maycwl > 30 THEN
        pg_var_ppshxp := 15;
    ELSIF pg_var_maycwl > 15 THEN
        pg_var_ppshxp := 5;
    ELSE
        pg_var_ppshxp := 0;
    END IF;
    
    SELECT pg_var_rglaqr + pg_var_ppshxp INTO pg_var_mypyjc;
    
    IF pg_var_mypyjc > 100 THEN
        pg_var_mypyjc := 100;
    END IF;
    
    RETURN pg_var_mypyjc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlqrjd----- */
CREATE OR REPLACE FUNCTION pg_proc_vlqrjd(pg_var_kpmaii INTEGER, pg_var_ngtqtu INTEGER, pg_var_hedupf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmbyod RECORD;
    pg_var_hbjikp TEXT;
BEGIN
    IF pg_var_hedupf = 0 THEN
        pg_var_hbjikp := 'FALSE';
    ELSE
        pg_var_hbjikp := 'TRUE';
    END IF;

    IF (pg_var_hbjikp <> 'FALSE') THEN
        RAISE EXCEPTION 'first insert must be before pg_var_hedupf';
    ELSE
        FOR pg_var_kmbyod IN SELECT * FROM pg_tbl_rzxyrn
        LOOP
            IF (pg_var_kmbyod.pg_var_kpmaii = pg_var_ngtqtu AND pg_var_kmbyod.pg_var_ngtqtu = pg_var_kpmaii) THEN
                RAISE EXCEPTION 'friendship already existing';
            END IF;
        END LOOP;
    END IF;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_paylzk----- */
CREATE OR REPLACE FUNCTION pg_proc_paylzk(pg_var_ytuvbz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utsrmv INTEGER := 0;
    pg_var_przuhj RECORD;
BEGIN
    FOR pg_var_przuhj IN 
        SELECT pg_col_vrnzzv, pg_col_ljevbq 
        FROM pg_tbl_wxrrli 
        WHERE pg_col_vrnzzv > pg_var_ytuvbz
    LOOP
        pg_var_utsrmv := pg_var_utsrmv + pg_var_przuhj.pg_col_ljevbq;
    END LOOP;
    
    RETURN pg_var_utsrmv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhvwht----- */
CREATE OR REPLACE FUNCTION pg_proc_fhvwht(pg_var_kfhgnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cfxspx INTEGER;
    pg_var_muqrpn INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_mxyitp) / NULLIF(AVG(pg_col_upeaue), 0), 0)
    INTO pg_var_muqrpn
    FROM pg_tbl_rjivcz
    WHERE pg_col_upeaue > 0;
    
    pg_var_cfxspx := pg_var_kfhgnw * pg_var_muqrpn;
    
    IF pg_var_cfxspx < 0 THEN
        pg_var_cfxspx := 0;
    END IF;
    
    RETURN pg_var_cfxspx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvakod----- */
CREATE OR REPLACE FUNCTION pg_proc_dvakod(pg_var_xsdgxr INTEGER, pg_var_showet INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vuwozb INTEGER;
    pg_var_sicqlw INTEGER;
    pg_var_telpst INTEGER;
BEGIN
    SELECT pg_col_wwwkdf, pg_var_showet - pg_col_wpdfgb 
    INTO pg_var_vuwozb, pg_var_sicqlw
    FROM pg_tbl_zmdjzz 
    WHERE pg_col_yyomfq = pg_var_xsdgxr;
    
    IF ((SELECT pg_proc_vlqrjd(19, -90, 93)))::boolean THEN
        pg_var_telpst := (((SELECT pg_proc_fiqyee(-25, -49))::INTEGER) - (-49) + COALESCE(pg_var_telpst, 0));
    ELSE
        pg_var_telpst := (((SELECT pg_proc_paylzk(29))::INTEGER) - (1200) + COALESCE(pg_var_telpst, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fhvwht(-95))::INTEGER) - (0) + COALESCE(pg_var_telpst, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ljvibo(pg_var_tchyiy INTEGER, pg_var_oviybc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxvcot INTEGER;
    pg_var_drfmjq INTEGER;
    pg_var_oiskwq INTEGER;
BEGIN
    SELECT pg_col_weufio, pg_col_amgipi INTO pg_var_drfmjq, pg_var_oiskwq
    FROM pg_tbl_vhuydp
    WHERE pg_col_qxqelo = pg_var_tchyiy;
    
    IF ((SELECT pg_proc_xbkfsd(-50)))::boolean THEN
        RETURN (((SELECT pg_proc_xhwmwh())::INTEGER) - (20) + COALESCE(0, 0));
    END IF;
    
    pg_var_fxvcot := (((SELECT pg_proc_imowhq(83, 29))::INTEGER) - (4) + COALESCE(pg_var_fxvcot, 0));
    
    IF pg_var_fxvcot < 0 THEN
        pg_var_fxvcot := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_dvakod(-28, 14))::INTEGER) - (0) + COALESCE(pg_var_fxvcot, 0));
END;
$$ LANGUAGE plpgsql;