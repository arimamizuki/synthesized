/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zuncqe (
    pg_col_qqbxtu INTEGER PRIMARY KEY,
    pg_col_spbvhh INTEGER NOT NULL,
    pg_col_pycqxu INTEGER NOT NULL
);
INSERT INTO pg_tbl_zuncqe (pg_col_qqbxtu, pg_col_spbvhh, pg_col_pycqxu) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_optpgw (
    pg_col_dkfzfc INTEGER PRIMARY KEY,
    pg_col_jiidiv INTEGER NOT NULL,
    pg_col_qegdju INTEGER
);
INSERT INTO pg_tbl_optpgw (pg_col_dkfzfc, pg_col_jiidiv, pg_col_qegdju) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gygofg (
    pg_col_ferfsm INTEGER PRIMARY KEY,
    pg_col_unisik INTEGER NOT NULL,
    pg_col_tygtlh INTEGER
);
INSERT INTO pg_tbl_gygofg (pg_col_ferfsm, pg_col_unisik, pg_col_tygtlh) VALUES
(101, 12500, 2500),
(102, 18750, 3750);

CREATE TABLE pg_tbl_bcliyn INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_brxaph(
  pg_var_abjnuu INTEGER,
  pg_var_yvohhs INTEGER
)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
  pg_var_ddtytl NUMERIC;

CREATE TABLE IF NOT EXISTS pg_tbl_amzlvn (
    pg_col_kysrzu INTEGER PRIMARY KEY,
    pg_col_atoomu INTEGER NOT NULL,
    pg_col_aqdcts INTEGER
);
INSERT INTO pg_tbl_amzlvn (pg_col_kysrzu, pg_col_atoomu, pg_col_aqdcts) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mhutqt (
    pg_col_mlqobx INTEGER PRIMARY KEY,
    pg_col_vjskew INTEGER NOT NULL,
    pg_col_ovtmwo INTEGER
);
INSERT INTO pg_tbl_mhutqt (pg_col_mlqobx, pg_col_vjskew, pg_col_ovtmwo) VALUES
(101, 8, 3),
(102, 12, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aplecf----- */
CREATE OR REPLACE FUNCTION pg_proc_aplecf(pg_var_jzidxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ufnsyo INTEGER;
    pg_var_wrlbdd INTEGER;
    pg_var_tgbzej INTEGER;
BEGIN
    SELECT SUM(pg_col_aqdcts) INTO pg_var_ufnsyo
    FROM pg_tbl_amzlvn
    WHERE pg_col_kysrzu <= pg_var_jzidxv;
    
    SELECT AVG(pg_col_atoomu) INTO pg_var_wrlbdd
    FROM pg_tbl_amzlvn
    WHERE pg_col_kysrzu <= pg_var_jzidxv;
    
    IF pg_var_wrlbdd > 0 THEN
        pg_var_tgbzej := pg_var_ufnsyo * 100 / pg_var_wrlbdd;
    ELSE
        pg_var_tgbzej := 0;
    END IF;
    
    RETURN pg_var_tgbzej;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brxaph----- */
CREATE OR REPLACE FUNCTION pg_proc_brxaph(pg_var_abjnuu INTEGER, pg_var_yvohhs INTEGER)
RETURNS INTEGER AS $$
DECLARE
  pg_var_ddtytl NUMERIC;
BEGIN
  -- Consistency multipliers based on streak and state
  -- pg_col_ychyun integer input to pg_col_nldtrk text logic:
  -- 1 -> 'consistent', 2 -> 'partial', 3 -> 'broken', else -> neutral
  
  pg_var_ddtytl := CASE pg_var_yvohhs
    WHEN 1 THEN
      -- Progressive bonus: starts at 1.0, increases by 0.05 per streak day, caps at 2.0
      LEAST(1.0 + (pg_var_abjnuu * 0.05), 2.0)
    WHEN 2 THEN
      -- Reduced XP fpg_tbl_bcliyn partial consistency
      0.8
    WHEN 3 THEN
      -- Penalty fpg_tbl_bcliyn broken consistency
      0.5
    ELSE
      -- Neutral state: base XP
      1.0
  END;
  
  RETURN CAST(pg_var_ddtytl * 100 AS INTEGER);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdwfiv----- */
CREATE OR REPLACE FUNCTION pg_proc_bdwfiv(pg_var_bhsfqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loziof INTEGER;
    pg_var_aiereo INTEGER;
    pg_var_ejboco INTEGER;
BEGIN
    SELECT pg_col_jiidiv, pg_col_qegdju 
    INTO pg_var_aiereo, pg_var_ejboco
    FROM pg_tbl_optpgw 
    WHERE pg_col_dkfzfc = pg_var_bhsfqv;
    
    IF ((SELECT pg_proc_brxaph(84, 24)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ejboco = 0 THEN
        pg_var_loziof := 0;
    ELSE
        pg_var_loziof := (pg_var_ejboco * 100) / pg_var_aiereo;
    END IF;
    
    RETURN (((SELECT pg_proc_aplecf(-48))::INTEGER) - (0) + COALESCE(pg_var_loziof, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bfusmh----- */
CREATE OR REPLACE FUNCTION pg_proc_bfusmh(pg_var_mhzlap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_earzgx INTEGER;
    pg_var_gqcrjr INTEGER;
    pg_var_ebknzo INTEGER;
BEGIN
    SELECT pg_col_vjskew, pg_col_ovtmwo 
    INTO pg_var_gqcrjr, pg_var_ebknzo
    FROM pg_tbl_mhutqt 
    WHERE pg_col_mlqobx = pg_var_mhzlap;

    IF pg_var_gqcrjr IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_earzgx := 100 - (pg_var_gqcrjr * 5);
    
    IF pg_var_ebknzo > 0 THEN
        pg_var_earzgx := pg_var_earzgx + (pg_var_ebknzo * 10);
    END IF;

    IF pg_var_earzgx < 0 THEN
        pg_var_earzgx := 0;
    ELSIF pg_var_earzgx > 100 THEN
        pg_var_earzgx := 100;
    END IF;

    RETURN pg_var_earzgx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xbdwtu----- */
CREATE OR REPLACE FUNCTION pg_proc_xbdwtu(pg_var_trcjaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nalvzk INTEGER;
    pg_var_cyofai INTEGER;
    pg_var_bxsjxb INTEGER;
BEGIN
    SELECT pg_col_unisik, pg_col_tygtlh INTO pg_var_cyofai, pg_var_bxsjxb
    FROM pg_tbl_gygofg
    WHERE pg_col_ferfsm = pg_var_trcjaw;
    
    IF pg_var_cyofai IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nalvzk := pg_var_cyofai + (pg_var_bxsjxb * 10);
    
    IF pg_var_nalvzk > 500000 THEN
        pg_var_nalvzk := 500000;
    END IF;
    
    RETURN (((SELECT pg_proc_bfusmh(18))::INTEGER) - (-1) + COALESCE(pg_var_nalvzk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bqttja(pg_var_mtnuym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nychjn INTEGER;
    pg_var_kpximq INTEGER;
    pg_var_dxlimt INTEGER;
BEGIN
    SELECT pg_col_spbvhh, pg_col_pycqxu
    INTO pg_var_kpximq, pg_var_dxlimt
    FROM pg_tbl_zuncqe
    WHERE pg_col_qqbxtu = pg_var_mtnuym;
    
    IF ((SELECT pg_proc_bdwfiv(-70)))::boolean THEN
        pg_var_nychjn := (pg_var_dxlimt * 1000) / (pg_var_kpximq * 100);
    ELSE
        pg_var_nychjn := (((SELECT pg_proc_xbdwtu(11))::INTEGER) - (-1) + COALESCE(pg_var_nychjn, 0));
    END IF;
    
    RETURN pg_var_nychjn;
END;
$$ LANGUAGE plpgsql;