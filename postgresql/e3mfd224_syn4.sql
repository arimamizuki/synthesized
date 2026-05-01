/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hsucgi (
    pg_col_bskftf INTEGER PRIMARY KEY,
    pg_col_rhtjka INTEGER NOT NULL,
    pg_col_wliums INTEGER NOT NULL
);
INSERT INTO pg_tbl_hsucgi (pg_col_bskftf, pg_col_rhtjka, pg_col_wliums) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ybttps (
    pg_col_vrsmwo INTEGER PRIMARY KEY,
    pg_col_tammhu INTEGER NOT NULL,
    pg_col_euodkm INTEGER
);
INSERT INTO pg_tbl_ybttps (pg_col_vrsmwo, pg_col_tammhu, pg_col_euodkm) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_hpwyap (
    pg_col_yyohlk INTEGER PRIMARY KEY,
    pg_col_nemxbc INTEGER NOT NULL,
    pg_col_rpdbhq INTEGER NOT NULL
);
INSERT INTO pg_tbl_hpwyap (pg_col_yyohlk, pg_col_nemxbc, pg_col_rpdbhq) VALUES
(101, 8500, 10000),
(102, 11500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_tabfxu (
    pg_col_jrjjes INTEGER PRIMARY KEY,
    pg_col_lmytwi INTEGER NOT NULL,
    pg_col_ooyehh INTEGER
);
INSERT INTO pg_tbl_tabfxu (pg_col_jrjjes, pg_col_lmytwi, pg_col_ooyehh) VALUES
(101, 85, 4250),
(102, 120, 6000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vduaur----- */
CREATE OR REPLACE FUNCTION pg_proc_vduaur(pg_var_mkkorv INTEGER, pg_var_mpzwpg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvdffk INTEGER := pg_var_mkkorv;
    pg_var_gnjabh INTEGER := pg_var_mpzwpg;
BEGIN
    IF pg_var_zvdffk < pg_var_gnjabh THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwuddh----- */
CREATE OR REPLACE FUNCTION pg_proc_pwuddh(pg_var_hdlacg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgrtlp INTEGER;
    pg_var_yycpsi INTEGER;
    pg_var_kaiqtc INTEGER;
BEGIN
    SELECT pg_col_lmytwi, pg_col_ooyehh INTO pg_var_kaiqtc, pg_var_sgrtlp
    FROM pg_tbl_tabfxu WHERE pg_col_jrjjes = pg_var_hdlacg;
    
    IF pg_var_kaiqtc > 100 THEN
        pg_var_yycpsi := 2;
    ELSE
        pg_var_yycpsi := 1;
    END IF;
    
    pg_var_sgrtlp := pg_var_sgrtlp * pg_var_yycpsi;
    
    RETURN pg_var_sgrtlp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxvwhq----- */
CREATE OR REPLACE FUNCTION pg_proc_oxvwhq(pg_var_fdmrzj INTEGER, pg_var_exuois INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksojsp INTEGER;
    pg_var_aegenw INTEGER;
    pg_var_rbvueh INTEGER;
BEGIN
    SELECT pg_col_tammhu, pg_col_euodkm 
    INTO pg_var_aegenw, pg_var_rbvueh
    FROM pg_tbl_ybttps 
    WHERE pg_col_vrsmwo = pg_var_fdmrzj;
    
    IF ((SELECT pg_proc_pwuddh(-6)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ksojsp := pg_var_aegenw + (pg_var_rbvueh * pg_var_exuois);
    
    IF pg_var_ksojsp > 50000 THEN
        pg_var_ksojsp := 50000;
    END IF;
    
    RETURN (((SELECT pg_proc_vduaur(99, -8))::INTEGER) - (0) + COALESCE(pg_var_ksojsp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsvpra----- */
CREATE OR REPLACE FUNCTION pg_proc_gsvpra(pg_var_nhcity INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmorde INTEGER;
    pg_var_hsiqec INTEGER;
    pg_var_yktmmf INTEGER;
BEGIN
    SELECT pg_col_nemxbc, pg_col_rpdbhq INTO pg_var_hsiqec, pg_var_yktmmf
    FROM pg_tbl_hpwyap
    WHERE pg_col_yyohlk = pg_var_nhcity;
    
    IF pg_var_hsiqec > pg_var_yktmmf THEN
        pg_var_zmorde := (pg_var_hsiqec - pg_var_yktmmf) / 100 * 5;
    ELSE
        pg_var_zmorde := 0;
    END IF;
    
    RETURN pg_var_zmorde;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sppwex(pg_var_ttrnys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjwifj INTEGER;
    pg_var_yclzhs INTEGER;
    pg_var_qbtpvh INTEGER;
BEGIN
    SELECT pg_col_wliums, pg_col_rhtjka / 1000
    INTO pg_var_wjwifj, pg_var_yclzhs
    FROM pg_tbl_hsucgi
    WHERE pg_col_bskftf = pg_var_ttrnys;
    
    IF pg_var_yclzhs > 0 THEN
        pg_var_qbtpvh := pg_var_wjwifj / pg_var_yclzhs;
    ELSE
        pg_var_qbtpvh := (((SELECT pg_proc_oxvwhq(-77, 64))::INTEGER) - (0) + COALESCE(pg_var_qbtpvh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gsvpra(-10))::INTEGER) - (0) + COALESCE(pg_var_qbtpvh, 0));
END;
$$ LANGUAGE plpgsql;