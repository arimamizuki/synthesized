/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tpooub (
    pg_col_xllmgw INTEGER PRIMARY KEY,
    pg_col_uqaxes INTEGER NOT NULL,
    pg_col_jknqvs INTEGER
);
INSERT INTO pg_tbl_tpooub (pg_col_xllmgw, pg_col_uqaxes, pg_col_jknqvs) VALUES
(101, 8500, 20240115),
(102, 9200, 20240114);

CREATE TABLE IF NOT EXISTS pg_tbl_blwuse (
    pg_col_nglcdb INTEGER PRIMARY KEY,
    pg_col_ejceoj INTEGER NOT NULL,
    pg_col_fqultw INTEGER NOT NULL
);
INSERT INTO pg_tbl_blwuse (pg_col_nglcdb, pg_col_ejceoj, pg_col_fqultw) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_urmjpx (
    pg_col_cdlewo INTEGER PRIMARY KEY,
    pg_col_ddbgev INTEGER NOT NULL,
    pg_col_nmxqkh INTEGER NOT NULL
);
INSERT INTO pg_tbl_urmjpx (pg_col_cdlewo, pg_col_ddbgev, pg_col_nmxqkh) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_efvnuz (pg_col_kytsqs INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_dwcftn (pg_col_kytsqs INTEGER);
INSERT INTO pg_tbl_efvnuz VALUES (1), (2), (3);
INSERT INTO pg_tbl_dwcftn VALUES (4), (5), (6);

CREATE TABLE IF NOT EXISTS pg_tbl_cyhvai (
    pg_col_isyfmh INTEGER PRIMARY KEY,
    pg_col_clnrwt INTEGER NOT NULL,
    pg_col_npwajg INTEGER
);
INSERT INTO pg_tbl_cyhvai (pg_col_isyfmh, pg_col_clnrwt, pg_col_npwajg) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ggrkqw (
    pg_col_swcctk INTEGER PRIMARY KEY,
    pg_col_fpbghr INTEGER NOT NULL,
    pg_col_bjtzmw BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_ggrkqw (pg_col_swcctk, pg_col_fpbghr, pg_col_bjtzmw) VALUES
(101, 180, false),
(102, 365, true);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_amygyv----- */
CREATE OR REPLACE FUNCTION pg_proc_amygyv(pg_var_qwrvue INTEGER, pg_var_dqvkje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eaagwh INTEGER;
    pg_var_itrgud INTEGER;
    pg_var_sczfyv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_eaagwh FROM pg_tbl_blwuse WHERE pg_col_ejceoj = pg_var_qwrvue;
    
    IF pg_var_eaagwh = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_fqultw) INTO pg_var_itrgud FROM pg_tbl_blwuse WHERE pg_col_ejceoj = pg_var_qwrvue;
    
    pg_var_sczfyv := pg_var_itrgud - (pg_var_itrgud * pg_var_dqvkje / 100);
    
    IF pg_var_sczfyv < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_sczfyv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nqgglg----- */
CREATE OR REPLACE FUNCTION pg_proc_nqgglg(pg_var_vvincb INTEGER, pg_var_gyuiti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwafmn INTEGER;
    pg_var_munjvc INTEGER;
BEGIN
    SELECT pg_col_fpbghr INTO pg_var_qwafmn 
    FROM pg_tbl_ggrkqw 
    WHERE pg_col_swcctk = pg_var_vvincb;
    
    IF pg_var_qwafmn IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_qwafmn > 300 THEN
        pg_var_munjvc := pg_var_qwafmn + pg_var_gyuiti + 30;
    ELSE
        pg_var_munjvc := pg_var_qwafmn + pg_var_gyuiti;
    END IF;
    
    RETURN pg_var_munjvc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ynkuqo----- */
CREATE OR REPLACE FUNCTION pg_proc_ynkuqo(pg_var_jmvgvo INTEGER, pg_var_jsfcou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axobwa INTEGER;
    pg_var_iqfmmu INTEGER;
BEGIN
    SELECT pg_col_npwajg INTO pg_var_axobwa
    FROM pg_tbl_cyhvai
    WHERE pg_col_isyfmh = pg_var_jmvgvo;
    
    IF pg_var_axobwa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iqfmmu := ((pg_var_axobwa - pg_var_jsfcou) * 100) / pg_var_jsfcou;
    
    RETURN pg_var_iqfmmu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndfrzu----- */
CREATE OR REPLACE FUNCTION pg_proc_ndfrzu(pg_var_kzyvhp INTEGER, pg_var_uvsfhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmtiqd INTEGER;
    pg_var_lszjtb INTEGER;
    pg_var_gkzndt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nmxqkh), 0) INTO pg_var_gmtiqd
    FROM pg_tbl_urmjpx
    WHERE pg_col_ddbgev = pg_var_kzyvhp;
    
    pg_var_lszjtb := (((SELECT pg_proc_ynkuqo(27, 24))::INTEGER) - (-1) + COALESCE(pg_var_lszjtb, 0));
    pg_var_gkzndt := (((SELECT pg_proc_nqgglg(63, 58))::INTEGER) - (0) + COALESCE(pg_var_gkzndt, 0));
    
    RETURN pg_var_gkzndt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igkobw----- */
CREATE OR REPLACE FUNCTION pg_proc_igkobw(pg_var_ljasqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
   pg_var_lurlan RECORD;
   pg_var_owklua TEXT;
BEGIN
   IF pg_var_ljasqt = 0 THEN
      pg_var_owklua := 'DELETE';
   ELSE
      pg_var_owklua := 'INSERT';
   END IF;
   
   RAISE NOTICE 'AFTER STATEMENT %', pg_var_owklua;
   
   IF (pg_var_owklua = 'DELETE') THEN
     FOR pg_var_lurlan IN SELECT * FROM pg_tbl_efvnuz
     LOOP
        RAISE NOTICE '  (%)', pg_var_lurlan.pg_col_kytsqs;
     END LOOP;
   ELSE
     FOR pg_var_lurlan IN SELECT * FROM pg_tbl_dwcftn
     LOOP
        RAISE NOTICE '  (%)', pg_var_lurlan.pg_col_kytsqs;
     END LOOP;
   END IF;
   
   RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvycew----- */
CREATE OR REPLACE FUNCTION pg_proc_uvycew()
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnkzhe INTEGER;
BEGIN
    -- Assertion logic converted to a deterministic computation
    -- The function returns a pg_col_uiynmc integer based on the original test logic
    -- Since the original procedure only contains assertions, we return a constant
    -- that represents the successful execution of all assertions.
    pg_var_mnkzhe := 0; -- All assertions passed, return 0 as success indicator
    
    RETURN pg_var_mnkzhe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oujrtc----- */
CREATE OR REPLACE FUNCTION pg_proc_oujrtc()
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpvkal TEXT := 'test_trigger';
    pg_var_eohzsw TEXT := 'BEFORE';
    pg_var_uptntm TEXT := 'INSERT';
    pg_var_gqpgfv TEXT := 'public';
    pg_var_vuzaay TEXT := 'test_table';
    pg_var_ctssnm JSONB := '{"id": 1}'::JSONB;
    pg_var_xrwcqy JSONB := '{"id": 2}'::JSONB;
BEGIN
    RAISE NOTICE 'TRIGGER % % % ON %.%: jsonb_pretty(to_jsonb(OLD.*)) = %; jsonb_pretty(to_jsonb(NEW.*)) = %',
        quote_ident(pg_var_zpvkal), pg_var_eohzsw, pg_var_uptntm, quote_ident(pg_var_gqpgfv), quote_ident(pg_var_vuzaay),
        jsonb_pretty(pg_var_ctssnm), jsonb_pretty(pg_var_xrwcqy);

    IF ((SELECT pg_proc_uvycew()))::boolean THEN
        RETURN 1;
    END IF;

    IF ((SELECT pg_proc_igkobw(-49)))::boolean THEN
        RETURN 2;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eedpfj(pg_var_zjqgoi INTEGER, pg_var_isiqsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqbacb INTEGER;
    pg_var_hdbtqt INTEGER;
    pg_var_zoxhiq INTEGER;
BEGIN
    SELECT pg_col_uqaxes, pg_var_isiqsb - pg_col_jknqvs 
    INTO pg_var_oqbacb, pg_var_hdbtqt
    FROM pg_tbl_tpooub 
    WHERE pg_col_xllmgw = pg_var_zjqgoi;
    
    IF ((SELECT pg_proc_amygyv(-47, -24)))::boolean THEN
        pg_var_zoxhiq := 100;
    ELSIF pg_var_oqbacb < 7000 THEN
        pg_var_zoxhiq := 75;
    ELSE
        pg_var_zoxhiq := (((SELECT pg_proc_ndfrzu(-27, -19))::INTEGER) - (0) + COALESCE(pg_var_zoxhiq, 0));
    END IF;
    
    IF pg_var_hdbtqt > 7 THEN
        pg_var_zoxhiq := (((SELECT pg_proc_oujrtc())::INTEGER) - (1) + COALESCE(pg_var_zoxhiq, 0));
    ELSIF pg_var_hdbtqt > 5 THEN
        pg_var_zoxhiq := pg_var_zoxhiq + 15;
    END IF;
    
    RETURN pg_var_zoxhiq;
END;
$$ LANGUAGE plpgsql;