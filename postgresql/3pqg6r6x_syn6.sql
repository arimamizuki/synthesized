/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hevuig (
    pg_col_mtnkgc INTEGER PRIMARY KEY,
    pg_col_usntks INTEGER NOT NULL,
    pg_col_pjxxnp INTEGER NOT NULL
);
INSERT INTO pg_tbl_hevuig (pg_col_mtnkgc, pg_col_usntks, pg_col_pjxxnp) VALUES
(101, 5, 8),
(102, 3, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_qesjlc (
    pg_col_pulzcf INTEGER PRIMARY KEY,
    pg_col_ybhpda INTEGER NOT NULL,
    pg_col_pqvkvw INTEGER NOT NULL
);
INSERT INTO pg_tbl_qesjlc (pg_col_pulzcf, pg_col_ybhpda, pg_col_pqvkvw) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_evuxqt (
    pg_col_xiirlr INTEGER PRIMARY KEY,
    pg_col_ryymcs INTEGER NOT NULL,
    pg_col_ktrzzj INTEGER NOT NULL
);
INSERT INTO pg_tbl_evuxqt (pg_col_xiirlr, pg_col_ryymcs, pg_col_ktrzzj) VALUES
(1, 101, 250),
(2, 102, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_xvgqlc (
    pg_col_dihzcu INTEGER PRIMARY KEY,
    pg_col_iivskg INTEGER NOT NULL,
    pg_col_enpcxm INTEGER
);
INSERT INTO pg_tbl_xvgqlc (pg_col_dihzcu, pg_col_iivskg, pg_col_enpcxm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dozuko (
    pg_col_xooamt INTEGER PRIMARY KEY,
    pg_col_tcuoet INTEGER NOT NULL,
    pg_col_scbpmk BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_dozuko (pg_col_xooamt, pg_col_tcuoet, pg_col_scbpmk) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_xcnuwj (
    pg_col_cegrgv INTEGER,
    pg_col_wqbbjr INTEGER,
    pg_col_oqzpnu TIMESTAMP,
    pg_col_fqqxre DECIMAL,
    pg_var_cjkoxs INTEGER
);
INSERT INTO pg_tbl_xcnuwj (pg_col_cegrgv, pg_col_wqbbjr, pg_col_oqzpnu, pg_col_fqqxre, pg_var_cjkoxs) VALUES
(1, 1, CURRENT_TIMESTAMP, 10.5, 5),
(2, 3, CURRENT_TIMESTAMP, 20.0, 2);
INSERT INTO pg_tbl_xcnuwj (pg_col_cegrgv, pg_col_wqbbjr, pg_col_oqzpnu, pg_col_fqqxre, pg_var_cjkoxs)
    VALUES (pg_var_vznsar,
            pg_var_lpblme,
            CURRENT_TIMESTAMP,
            pg_var_tcefia,
            pg_var_cjkoxs);

CREATE TABLE IF NOT EXISTS pg_tbl_ekpten (
    pg_col_rvxwnp INTEGER PRIMARY KEY,
    pg_col_whvpwc INTEGER NOT NULL,
    pg_col_onlmbu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ekpten (pg_col_rvxwnp, pg_col_whvpwc, pg_col_onlmbu) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ibcvxl (
    pg_col_qcjvui INTEGER PRIMARY KEY,
    pg_col_fescjn INTEGER NOT NULL,
    pg_col_jhuxai INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ibcvxl (pg_col_qcjvui, pg_col_fescjn, pg_col_jhuxai) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_upungw----- */
CREATE OR REPLACE FUNCTION pg_proc_upungw(pg_var_lidday INTEGER, pg_var_gppusw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgewzg INTEGER;
    pg_var_oqfjbi INTEGER;
    pg_var_xnjhbl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jgewzg
    FROM pg_tbl_qesjlc
    WHERE pg_col_ybhpda >= pg_var_gppusw 
      AND pg_col_pqvkvw >= pg_var_gppusw;
    
    SELECT COUNT(*) INTO pg_var_oqfjbi FROM pg_tbl_qesjlc;
    
    IF pg_var_oqfjbi > 0 THEN
        pg_var_xnjhbl := (pg_var_jgewzg * 100) / pg_var_oqfjbi;
    ELSE
        pg_var_xnjhbl := 0;
    END IF;
    
    RETURN pg_var_xnjhbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opavgl----- */
CREATE OR REPLACE FUNCTION pg_proc_opavgl(pg_var_vznsar INTEGER, pg_var_lpblme INTEGER, pg_var_tcefia INTEGER, pg_var_cjkoxs INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_xcnuwj (pg_col_cegrgv, pg_col_wqbbjr, pg_col_oqzpnu, pg_col_fqqxre, pg_var_cjkoxs)
    VALUES (pg_var_vznsar,
            pg_var_lpblme,
            CURRENT_TIMESTAMP,
            pg_var_tcefia,
            pg_var_cjkoxs);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcbrjz----- */
CREATE OR REPLACE FUNCTION pg_proc_fcbrjz(pg_var_yctnms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utleuz INTEGER;
BEGIN
    SELECT COUNT(*)
    INTO pg_var_utleuz
    FROM pg_tbl_dozuko
    WHERE pg_col_tcuoet = pg_var_yctnms
    AND pg_col_scbpmk = TRUE
    AND pg_col_xooamt BETWEEN 100 AND 199;
    
    RETURN pg_var_utleuz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wgqwbl----- */
CREATE OR REPLACE FUNCTION pg_proc_wgqwbl(pg_var_ftqxop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_huuuil INTEGER;
    pg_var_hixfum INTEGER;
    pg_var_rxnrdt INTEGER;
BEGIN
    SELECT pg_col_whvpwc, pg_col_onlmbu 
    INTO pg_var_huuuil, pg_var_hixfum
    FROM pg_tbl_ekpten 
    WHERE pg_col_rvxwnp = pg_var_ftqxop;
    
    IF pg_var_huuuil IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rxnrdt := (10000 - pg_var_huuuil) / 100 + pg_var_hixfum * 3;
    
    IF pg_var_rxnrdt < 0 THEN
        pg_var_rxnrdt := 0;
    ELSIF pg_var_rxnrdt > 100 THEN
        pg_var_rxnrdt := 100;
    END IF;
    
    RETURN pg_var_rxnrdt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtbtll----- */
CREATE OR REPLACE FUNCTION pg_proc_gtbtll(pg_var_sxpqog INTEGER, pg_var_hhudro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccfmzh INTEGER;
    pg_var_axyzbm INTEGER;
    pg_var_udlopc INTEGER;
BEGIN
    SELECT pg_col_fescjn, pg_col_jhuxai 
    INTO pg_var_axyzbm, pg_var_udlopc
    FROM pg_tbl_ibcvxl 
    WHERE pg_col_qcjvui = pg_var_sxpqog;
    
    IF pg_var_axyzbm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ccfmzh := pg_var_axyzbm + pg_var_hhudro;
    
    IF pg_var_udlopc > 3 THEN
        pg_var_ccfmzh := pg_var_ccfmzh - (pg_var_udlopc * 2);
    END IF;
    
    IF pg_var_ccfmzh < 0 THEN
        pg_var_ccfmzh := 0;
    END IF;
    
    RETURN pg_var_ccfmzh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjolzd----- */
CREATE OR REPLACE FUNCTION pg_proc_gjolzd()
RETURNS INTEGER AS $$
DECLARE
    pg_var_zlgbwn text;
BEGIN
    pg_var_zlgbwn := 'pg_utility_trigger_functions';

    RETURN length(pg_var_zlgbwn);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ntnene----- */
CREATE OR REPLACE FUNCTION pg_proc_ntnene(pg_var_rkkyke INTEGER, pg_var_uurqny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwjytx INTEGER;
    pg_var_wtauvi INTEGER;
BEGIN
    SELECT AVG(pg_col_iivskg) INTO pg_var_wtauvi FROM pg_tbl_xvgqlc;
    
    IF ((SELECT pg_proc_wgqwbl(7)))::boolean THEN
        pg_var_iwjytx := pg_var_rkkyke;
    ELSE
        pg_var_iwjytx := (((SELECT pg_proc_gjolzd())::INTEGER) - (28) + COALESCE(pg_var_iwjytx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gtbtll(-89, -66))::INTEGER) - (0) + COALESCE(pg_var_iwjytx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dtoqug----- */
CREATE OR REPLACE FUNCTION pg_proc_dtoqug(pg_var_tkekpk INTEGER, pg_var_hoappn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqolll INTEGER := 85;
    pg_var_daajxo INTEGER;
    pg_var_dfhtig INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ktrzzj), 0) INTO pg_var_dfhtig FROM pg_tbl_evuxqt;
    
    pg_var_daajxo := (pg_var_tkekpk * pg_var_nqolll) + pg_var_hoappn + pg_var_dfhtig;
    
    IF ((SELECT pg_proc_ntnene(-45, -43)))::boolean THEN
        pg_var_daajxo := (((SELECT pg_proc_fcbrjz(-100))::INTEGER) - (0) + COALESCE(pg_var_daajxo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_opavgl(89, -8, 1, 7))::INTEGER) - (1) + COALESCE(pg_var_daajxo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gyrekb(pg_var_qyqdpg INTEGER, pg_var_osdsls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uxvzbw INTEGER := 0;
    pg_var_drnwyd RECORD;
    pg_var_jrwird INTEGER;
BEGIN
    FOR pg_var_drnwyd IN 
        SELECT pg_col_usntks, pg_col_pjxxnp 
        FROM pg_tbl_hevuig 
        WHERE pg_col_usntks > pg_var_qyqdpg
    LOOP
        pg_var_jrwird := pg_var_drnwyd.pg_col_pjxxnp * pg_var_osdsls;
        pg_var_uxvzbw := (((SELECT pg_proc_upungw(-35, 58))::INTEGER ) - (100) + COALESCE(pg_var_uxvzbw, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_dtoqug(-74, 46))::INTEGER) - (-5814) + COALESCE(pg_var_uxvzbw, 0));
END;
$$ LANGUAGE plpgsql;