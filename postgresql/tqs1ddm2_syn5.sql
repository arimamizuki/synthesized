/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zxxxtv (
    pg_col_ghtkbp INTEGER PRIMARY KEY,
    pg_col_szeewc INTEGER NOT NULL,
    pg_col_ucphfr INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxxxtv (pg_col_ghtkbp, pg_col_szeewc, pg_col_ucphfr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_icyxif (
    pg_col_kkhviz INTEGER PRIMARY KEY,
    pg_col_zltsxt INTEGER NOT NULL,
    pg_col_megtfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_icyxif (pg_col_kkhviz, pg_col_zltsxt, pg_col_megtfk) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_mewtqv (
    pg_col_eslhax INTEGER PRIMARY KEY,
    pg_col_xguslv INTEGER NOT NULL,
    pg_col_pohiws INTEGER
);
INSERT INTO pg_tbl_mewtqv (pg_col_eslhax, pg_col_xguslv, pg_col_pohiws) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ivhzgd (
    pg_col_ikvpzo INTEGER PRIMARY KEY,
    pg_col_kjoiup INTEGER NOT NULL,
    pg_col_dzrbls INTEGER NOT NULL
);
INSERT INTO pg_tbl_ivhzgd (pg_col_ikvpzo, pg_col_kjoiup, pg_col_dzrbls) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kwtqdk (
    pg_col_syqmsl INTEGER PRIMARY KEY,
    pg_col_nwxaaj INTEGER NOT NULL,
    pg_col_jnyngi INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwtqdk (pg_col_syqmsl, pg_col_nwxaaj, pg_col_jnyngi) VALUES
(101, 500, 2),
(102, 750, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_cdguri (
    pg_col_hmiqmp INTEGER PRIMARY KEY,
    pg_col_lbauha INTEGER NOT NULL,
    pg_col_rycbiy INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdguri (pg_col_hmiqmp, pg_col_lbauha, pg_col_rycbiy) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ldbfjf (
    pg_col_uqfghk INTEGER PRIMARY KEY,
    pg_col_tfoosk INTEGER NOT NULL,
    pg_col_tfrvjp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ldbfjf (pg_col_uqfghk, pg_col_tfoosk, pg_col_tfrvjp) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dnrjxb----- */
CREATE OR REPLACE FUNCTION pg_proc_dnrjxb(pg_var_urivpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrnzbv INTEGER := 0;
    pg_var_ykbgfn RECORD;
BEGIN
    FOR pg_var_ykbgfn IN 
        SELECT pg_col_szeewc FROM pg_tbl_zxxxtv 
        WHERE pg_col_ucphfr = 0 AND pg_col_szeewc >= pg_var_urivpr
    LOOP
        pg_var_wrnzbv := pg_var_wrnzbv + pg_var_ykbgfn.pg_col_szeewc;
    END LOOP;
    
    RETURN pg_var_wrnzbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_arvjhy----- */
CREATE OR REPLACE FUNCTION pg_proc_arvjhy(pg_var_vxyxzz INTEGER, pg_var_glgiwd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjzidv INTEGER;
    pg_var_gdgbst INTEGER;
    pg_var_gosphx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gdgbst 
    FROM pg_tbl_ivhzgd 
    WHERE pg_col_kjoiup > 50 AND pg_col_dzrbls = 0;
    
    IF pg_var_vxyxzz % 2 = 0 THEN
        pg_var_gosphx := 10;
    ELSE
        pg_var_gosphx := 5;
    END IF;
    
    pg_var_mjzidv := (pg_var_gdgbst * pg_var_glgiwd) - pg_var_gosphx;
    
    IF pg_var_mjzidv < 0 THEN
        pg_var_mjzidv := 0;
    END IF;
    
    RETURN pg_var_mjzidv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_niwutd----- */
CREATE OR REPLACE FUNCTION pg_proc_niwutd(pg_var_mkmajz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fidogt INTEGER;
    pg_var_zegzes INTEGER;
BEGIN
    SELECT SUM(pg_col_lbauha + pg_col_rycbiy) INTO pg_var_zegzes 
    FROM pg_tbl_cdguri 
    WHERE pg_col_hmiqmp BETWEEN 100 AND 200;
    
    IF pg_var_zegzes IS NULL THEN
        pg_var_fidogt := 0;
    ELSE
        pg_var_fidogt := pg_var_zegzes * pg_var_mkmajz;
    END IF;
    
    RETURN pg_var_fidogt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gohzsc----- */
CREATE OR REPLACE FUNCTION pg_proc_gohzsc(pg_var_ztzhlz INTEGER, pg_var_qdlbbr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btbhsf INTEGER;
    pg_var_hojari INTEGER;
    pg_var_tcoaco INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_tfrvjp) INTO pg_var_hojari, pg_var_tcoaco
    FROM pg_tbl_ldbfjf
    WHERE pg_col_tfoosk <= 2;
    
    IF pg_var_hojari = 0 THEN
        pg_var_btbhsf := 0;
    ELSE
        pg_var_btbhsf := (pg_var_hojari * pg_var_tcoaco * pg_var_ztzhlz * (100 - pg_var_qdlbbr)) / 100;
    END IF;
    
    RETURN pg_var_btbhsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rsfxzi----- */
CREATE OR REPLACE FUNCTION pg_proc_rsfxzi(pg_var_zylkbj INTEGER, pg_var_aqswwq INTEGER, pg_var_ggwuxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekkhtp INTEGER;
    pg_var_ongotw INTEGER;
    pg_var_rqjhoo INTEGER;
    pg_var_olkjrk INTEGER;
    pg_var_giypse INTEGER;
    pg_var_ngrldf INTEGER;
    pg_var_adfaqb INTEGER;
BEGIN
    SELECT pg_col_nwxaaj, pg_col_jnyngi 
    INTO pg_var_ekkhtp, pg_var_ongotw
    FROM pg_tbl_kwtqdk 
    WHERE pg_col_syqmsl = pg_var_zylkbj;
    
    IF ((SELECT pg_proc_niwutd(85)))::boolean THEN
        pg_var_olkjrk := 50;
        pg_var_giypse := 0;
    ELSE
        pg_var_olkjrk := 50;
        pg_var_rqjhoo := pg_var_aqswwq - pg_var_ekkhtp;
        pg_var_giypse := pg_var_rqjhoo * pg_var_ongotw;
    END IF;
    
    IF pg_var_ggwuxu > 0 THEN
        pg_var_ngrldf := pg_var_ggwuxu * 5;
    ELSE
        pg_var_ngrldf := 0;
    END IF;
    
    pg_var_adfaqb := pg_var_olkjrk + pg_var_giypse + pg_var_ngrldf;
    
    RETURN (((SELECT pg_proc_gohzsc(-15, -88))::INTEGER) - (-3553) + COALESCE(pg_var_adfaqb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eccjhw----- */
CREATE OR REPLACE FUNCTION pg_proc_eccjhw(pg_var_pqotba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_seqsxe INTEGER := 0;
    pg_var_gjabze RECORD;
BEGIN
    FOR pg_var_gjabze IN SELECT pg_col_xguslv, pg_col_pohiws FROM pg_tbl_mewtqv
    LOOP
        IF pg_var_gjabze.pg_col_xguslv > pg_var_pqotba THEN
            pg_var_seqsxe := pg_var_seqsxe + pg_var_gjabze.pg_col_pohiws;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_rsfxzi(-27, -77, -4))::INTEGER) - (0) + COALESCE(pg_var_seqsxe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_amzkch----- */
CREATE OR REPLACE FUNCTION pg_proc_amzkch(pg_var_ozgdxo INTEGER, pg_var_zgvtfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alzoqt TEXT;
    pg_var_vbmlrt INTEGER;
BEGIN
    pg_var_alzoqt := pg_var_ozgdxo::TEXT || ':' || pg_var_zgvtfr::TEXT;
    
    pg_var_vbmlrt := abs(hashtext(pg_var_alzoqt));
    
    RETURN pg_var_vbmlrt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vtpbno----- */
CREATE OR REPLACE FUNCTION pg_proc_vtpbno(pg_var_cwhtdx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_suhwbx INTEGER;
    pg_var_aykxey INTEGER;
    pg_var_tinveh INTEGER;
BEGIN
    SELECT pg_col_megtfk / pg_col_zltsxt INTO pg_var_suhwbx
    FROM pg_tbl_icyxif
    WHERE pg_col_kkhviz = pg_var_cwhtdx;
    
    IF pg_var_suhwbx > 3 THEN
        pg_var_aykxey := (SELECT pg_col_megtfk FROM pg_tbl_icyxif WHERE pg_col_kkhviz = pg_var_cwhtdx);
        pg_var_tinveh := (((SELECT pg_proc_eccjhw(22))::INTEGER) - (23) + COALESCE(pg_var_tinveh, 0));
        RETURN (((SELECT pg_proc_amzkch(22, -24))::INTEGER) - (1733486313) + COALESCE(pg_var_tinveh + pg_var_suhwbx, 0));
    ELSE
        RETURN (((SELECT pg_proc_arvjhy(18, -70))::INTEGER) - (0) + COALESCE(pg_var_suhwbx * 10, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vivhmg()
RETURNS INTEGER AS $$
DECLARE
    pg_var_leoklk text;
BEGIN
    pg_var_leoklk := (SELECT pg_proc_vtpbno(-91))::text;
    RETURN (((SELECT pg_proc_dnrjxb(-57))::INTEGER) - (75) + COALESCE(LENGTH(pg_var_leoklk), 0));
END;
$$ LANGUAGE plpgsql;