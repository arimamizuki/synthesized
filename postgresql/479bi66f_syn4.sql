/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pkdlza (
    pg_col_muihrd INTEGER PRIMARY KEY,
    pg_col_hhiovu INTEGER NOT NULL,
    pg_col_qpzkua INTEGER
);
INSERT INTO pg_tbl_pkdlza (pg_col_muihrd, pg_col_hhiovu, pg_col_qpzkua) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kbkzma (
    pg_col_hknzij TIMESTAMP,
    pg_col_bmvgcl BOOLEAN
);
INSERT INTO pg_tbl_kbkzma (pg_col_hknzij, pg_col_bmvgcl) VALUES
    (NOW() - INTERVAL '40 days', true),
    (NOW() - INTERVAL '20 days', false),
    (NOW() - INTERVAL '35 days', true),
    (NOW() - INTERVAL '10 days', true);

CREATE TABLE IF NOT EXISTS pg_tbl_rwnibb (
    pg_col_mhkngw REAL,
    pg_col_lrhinp REAL
);
INSERT INTO pg_tbl_rwnibb (pg_col_mhkngw, pg_col_lrhinp) VALUES
    (3.5, 4.0),
    (2.0, 3.0),
    (0.0, 2.0),
    (4.0, 3.0);

CREATE TABLE IF NOT EXISTS pg_tbl_tmljaj (
    pg_col_znrhqx INTEGER PRIMARY KEY,
    pg_col_ksahln INTEGER NOT NULL,
    pg_col_ukqbom INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmljaj (pg_col_znrhqx, pg_col_ksahln, pg_col_ukqbom) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_yfqfoh (
    pg_col_garplm INTEGER PRIMARY KEY,
    pg_col_aqchqj INTEGER NOT NULL,
    pg_col_duxngp INTEGER
);
INSERT INTO pg_tbl_yfqfoh (pg_col_garplm, pg_col_aqchqj, pg_col_duxngp) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_odgxqi (
    pg_col_mipipq INTEGER PRIMARY KEY,
    pg_col_mowbtj INTEGER NOT NULL,
    pg_col_bkujko INTEGER
);
INSERT INTO pg_tbl_odgxqi (pg_col_mipipq, pg_col_mowbtj, pg_col_bkujko) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_sccdnp (
    pg_col_xcvard INTEGER PRIMARY KEY,
    pg_col_tbtmdp INTEGER NOT NULL,
    pg_col_fqstjg INTEGER
);
INSERT INTO pg_tbl_sccdnp (pg_col_xcvard, pg_col_tbtmdp, pg_col_fqstjg) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_idkzrx (
    pg_col_bpdluh INTEGER PRIMARY KEY,
    pg_col_ezgqew INTEGER NOT NULL,
    pg_col_qxkgkk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_idkzrx (pg_col_bpdluh, pg_col_ezgqew, pg_col_qxkgkk) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bwghrp (
    pg_col_kbgnkf INTEGER PRIMARY KEY,
    pg_col_utjprb INTEGER NOT NULL,
    pg_col_lcgnxb INTEGER NOT NULL
);
INSERT INTO pg_tbl_bwghrp (pg_col_kbgnkf, pg_col_utjprb, pg_col_lcgnxb) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lvfkao----- */
CREATE OR REPLACE FUNCTION pg_proc_lvfkao(pg_var_mqapmw INTEGER, pg_var_msbxhh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfxjmb INTEGER;
BEGIN
    DELETE FROM pg_tbl_kbkzma
    WHERE pg_col_hknzij < NOW() - (pg_var_mqapmw || ' days')::INTERVAL
      AND (pg_var_msbxhh = 0 OR pg_col_bmvgcl = true);

    GET DIAGNOSTICS pg_var_lfxjmb = ROW_COUNT;

    RETURN pg_var_lfxjmb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stcanw----- */
CREATE OR REPLACE FUNCTION pg_proc_stcanw()
RETURNS INTEGER AS $$
DECLARE
    pg_var_aepypd REAL;
    pg_var_bsdiac REAL;
    RT RECORD;
BEGIN
    pg_var_aepypd := 0.0;
    pg_var_bsdiac := 0.0;
    
    FOR RT IN SELECT * FROM pg_tbl_rwnibb WHERE pg_col_mhkngw > 0.0 LOOP
        pg_var_bsdiac := pg_var_bsdiac + RT.pg_col_lrhinp;
        pg_var_aepypd := pg_var_aepypd + RT.pg_col_lrhinp * RT.pg_col_mhkngw;
    END LOOP;
    
    IF pg_var_bsdiac > 0.0 THEN
        pg_var_aepypd := pg_var_aepypd / pg_var_bsdiac;
    END IF;
    
    RETURN CAST(pg_var_aepypd AS INTEGER);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecmfna----- */
CREATE OR REPLACE FUNCTION pg_proc_ecmfna(pg_var_fpjcny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxenwc INTEGER;
    pg_var_sdqlbn INTEGER;
    pg_var_zvsomo INTEGER := 0;
BEGIN
    SELECT pg_col_ksahln, pg_col_ukqbom 
    INTO pg_var_mxenwc, pg_var_sdqlbn
    FROM pg_tbl_tmljaj 
    WHERE pg_col_znrhqx = pg_var_fpjcny;
    
    IF pg_var_mxenwc <= pg_var_sdqlbn THEN
        pg_var_zvsomo := 1;
    END IF;
    
    RETURN pg_var_zvsomo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_irhhgl----- */
CREATE OR REPLACE FUNCTION pg_proc_irhhgl(pg_var_dtomax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uczyaj INTEGER := 0;
    pg_var_twxvbv RECORD;
BEGIN
    FOR pg_var_twxvbv IN 
        SELECT pg_col_mowbtj, pg_col_bkujko 
        FROM pg_tbl_odgxqi 
        WHERE pg_col_mowbtj > pg_var_dtomax
    LOOP
        pg_var_uczyaj := pg_var_uczyaj + pg_var_twxvbv.pg_col_bkujko;
    END LOOP;
    
    RETURN pg_var_uczyaj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpciit----- */
CREATE OR REPLACE FUNCTION pg_proc_rpciit(pg_var_mxccfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldibwy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qxkgkk), 0)
    INTO pg_var_ldibwy
    FROM pg_tbl_idkzrx
    WHERE pg_col_ezgqew > pg_var_mxccfp;
    
    RETURN pg_var_ldibwy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aseggk----- */
CREATE OR REPLACE FUNCTION pg_proc_aseggk(pg_var_enmhtt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mefgqq INTEGER;
    pg_var_zejudm INTEGER;
    pg_var_sdgnge INTEGER;
BEGIN
    SELECT SUM(pg_col_lcgnxb) INTO pg_var_mefgqq
    FROM pg_tbl_bwghrp
    WHERE pg_col_kbgnkf >= pg_var_enmhtt;
    
    IF pg_var_mefgqq IS NULL THEN
        pg_var_mefgqq := 0;
    END IF;
    
    SELECT AVG(pg_col_lcgnxb * 1000 / pg_col_utjprb) INTO pg_var_zejudm
    FROM pg_tbl_bwghrp
    WHERE pg_col_utjprb > 0;
    
    IF pg_var_zejudm IS NULL THEN
        pg_var_zejudm := 250;
    END IF;
    
    pg_var_sdgnge := pg_var_mefgqq * pg_var_enmhtt / 100;
    pg_var_sdgnge := pg_var_sdgnge + pg_var_zejudm;
    
    RETURN pg_var_sdgnge;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmmvwj----- */
CREATE OR REPLACE FUNCTION pg_proc_bmmvwj(pg_var_oleeta INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfpwry INTEGER;
    pg_var_azsdaq INTEGER;
    pg_var_nqazah INTEGER;
BEGIN
    SELECT pg_col_tbtmdp, pg_col_fqstjg
    INTO pg_var_azsdaq, pg_var_nqazah
    FROM pg_tbl_sccdnp
    WHERE pg_col_xcvard = pg_var_oleeta;
    
    IF ((SELECT pg_proc_aseggk(-74)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_yfpwry := pg_var_azsdaq + (pg_var_nqazah * 10);
    
    IF pg_var_yfpwry > 20000 THEN
        pg_var_yfpwry := pg_var_yfpwry + 1000;
    END IF;
    
    RETURN pg_var_yfpwry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_olenrj----- */
CREATE OR REPLACE FUNCTION pg_proc_olenrj(pg_var_mmrstu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frneza INTEGER;
    pg_var_kotveo INTEGER;
    pg_var_qajtkk INTEGER;
BEGIN
    SELECT pg_col_aqchqj, pg_col_duxngp 
    INTO pg_var_kotveo, pg_var_qajtkk
    FROM pg_tbl_yfqfoh 
    WHERE pg_col_garplm = pg_var_mmrstu;
    
    IF pg_var_kotveo IS NULL THEN
        RETURN (((SELECT pg_proc_irhhgl(-63))::INTEGER) - (1800) + COALESCE(0, 0));
    END IF;
    
    pg_var_frneza := pg_var_kotveo * 10;
    
    IF pg_var_qajtkk > 2 THEN
        pg_var_frneza := (((SELECT pg_proc_bmmvwj(57))::INTEGER) - (0) + COALESCE(pg_var_frneza, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rpciit(9))::INTEGER) - (7) + COALESCE(pg_var_frneza, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zzwukc(pg_var_gmpjbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxuzqm INTEGER;
    pg_var_kortom INTEGER;
    pg_var_qfoaxh INTEGER;
BEGIN
    SELECT pg_col_hhiovu, pg_col_qpzkua INTO pg_var_kortom, pg_var_qfoaxh
    FROM pg_tbl_pkdlza
    WHERE pg_col_muihrd = pg_var_gmpjbc;
    
    IF pg_var_qfoaxh IS NULL OR pg_var_kortom IS NULL THEN
        RETURN (((SELECT pg_proc_lvfkao(21, -65))::INTEGER) - (2) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_kortom = 0 THEN
        pg_var_bxuzqm := 0;
    ELSE
        pg_var_bxuzqm := (((SELECT pg_proc_stcanw())::INTEGER) - (3) + COALESCE(pg_var_bxuzqm, 0));
    END IF;
    
    IF ((SELECT pg_proc_ecmfna(42)))::boolean THEN
        pg_var_bxuzqm := 20;
    END IF;
    
    RETURN (((SELECT pg_proc_olenrj(-11))::INTEGER) - (0) + COALESCE(pg_var_bxuzqm, 0));
END;
$$ LANGUAGE plpgsql;