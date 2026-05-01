/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ahqrnw (
    pg_col_upskyi INTEGER PRIMARY KEY,
    pg_col_jbccvm INTEGER NOT NULL,
    pg_col_lefele INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahqrnw (pg_col_upskyi, pg_col_jbccvm, pg_col_lefele) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kagyhh (
    pg_col_plkhbt INTEGER,
    pg_col_fthaue TEXT,
    pg_col_xwelsn INTEGER
);
INSERT INTO pg_tbl_kagyhh (pg_col_plkhbt, pg_col_fthaue, pg_col_xwelsn) VALUES 
(1, 'Alice', 30),
(2, 'Bob', 25),
(3, 'Charlie', 35);

CREATE TABLE IF NOT EXISTS pg_tbl_jywumf (
    pg_col_jomoaf INTEGER PRIMARY KEY,
    pg_col_jrogec INTEGER NOT NULL,
    pg_col_bzkyyr INTEGER NOT NULL
);
INSERT INTO pg_tbl_jywumf (pg_col_jomoaf, pg_col_jrogec, pg_col_bzkyyr) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zcdtrc (
    pg_col_bkvlym INTEGER PRIMARY KEY,
    pg_col_lugqaf INTEGER NOT NULL,
    pg_col_yvwkce INTEGER NOT NULL
);
INSERT INTO pg_tbl_zcdtrc (pg_col_bkvlym, pg_col_lugqaf, pg_col_yvwkce) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wbgcsz (
    pg_col_eccxkk INTEGER PRIMARY KEY,
    pg_col_zuxhtf INTEGER NOT NULL,
    pg_col_rkbsqw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wbgcsz (pg_col_eccxkk, pg_col_zuxhtf, pg_col_rkbsqw) VALUES
(101, 45, 0),
(102, 32, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vumcri (
    pg_col_cuxgcf TEXT,
    pg_var_fkuzbx TEXT,
    pg_col_igcxpi JSONB
);
INSERT INTO pg_tbl_vumcri (pg_col_cuxgcf, pg_var_fkuzbx, pg_col_igcxpi) VALUES 
('key1', 'id1', '{"id1":"id2"}'),
('key2', 'id2', '{"id1":"id2"}');
INSERT INTO pg_tbl_vumcri VALUES (pg_var_finnkn::TEXT, pg_var_fkuzbx::TEXT, '{"id1":"id2"}');

CREATE TABLE IF NOT EXISTS pg_tbl_mveull (
    pg_col_qkmivb INTEGER PRIMARY KEY,
    pg_col_usagwp INTEGER NOT NULL,
    pg_col_ttxlkl INTEGER NOT NULL
);
INSERT INTO pg_tbl_mveull (pg_col_qkmivb, pg_col_usagwp, pg_col_ttxlkl) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_apxgfp----- */
CREATE OR REPLACE FUNCTION pg_proc_apxgfp(pg_var_ovpsku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lstnuv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lstnuv FROM pg_tbl_kagyhh;
    RETURN pg_var_lstnuv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xksume----- */
CREATE OR REPLACE FUNCTION pg_proc_xksume(pg_var_finnkn INTEGER, pg_var_fkuzbx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_vumcri VALUES (pg_var_finnkn::TEXT, pg_var_fkuzbx::TEXT, '{"id1":"id2"}');
    DELETE FROM pg_tbl_vumcri WHERE pg_col_cuxgcf = pg_var_finnkn::TEXT;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmexse----- */
CREATE OR REPLACE FUNCTION pg_proc_zmexse(pg_var_enofvf INTEGER, pg_var_nfyjcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mylzld INTEGER;
    pg_var_dmjdkd INTEGER;
BEGIN
    SELECT SUM(pg_col_zuxhtf), SUM(pg_col_rkbsqw)
    INTO pg_var_mylzld, pg_var_dmjdkd
    FROM pg_tbl_wbgcsz
    WHERE pg_col_eccxkk BETWEEN pg_var_enofvf AND pg_var_enofvf + 10;
    
    IF pg_var_dmjdkd > 0 THEN
        pg_var_mylzld := pg_var_mylzld - (pg_var_dmjdkd * pg_var_nfyjcy);
    END IF;
    
    IF pg_var_mylzld < 0 THEN
        pg_var_mylzld := 0;
    END IF;
    
    RETURN pg_var_mylzld;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aljpsb----- */
CREATE OR REPLACE FUNCTION pg_proc_aljpsb(pg_var_vrdnlu INTEGER, pg_var_fldkdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehpyof INTEGER;
    pg_var_wmmylb INTEGER;
    pg_var_ougpgl INTEGER := 15000;
BEGIN
    SELECT pg_col_usagwp INTO pg_var_wmmylb FROM pg_tbl_mveull WHERE pg_col_qkmivb = pg_var_vrdnlu;
    
    IF pg_var_wmmylb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ehpyof := (pg_var_fldkdw * pg_var_ougpgl) - pg_var_wmmylb;
    
    IF pg_var_ehpyof < 0 THEN
        pg_var_ehpyof := 0;
    END IF;
    
    RETURN pg_var_ehpyof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kisxxu----- */
CREATE OR REPLACE FUNCTION pg_proc_kisxxu(pg_var_mijkvv INTEGER, pg_var_itpxzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvaapa INTEGER;
    pg_var_pljzxf INTEGER := 30000;
    pg_var_gablmr INTEGER := 0;
BEGIN
    SELECT pg_col_jrogec INTO pg_var_tvaapa 
    FROM pg_tbl_jywumf 
    WHERE pg_col_jomoaf = pg_var_mijkvv;
    
    IF pg_var_tvaapa < pg_var_pljzxf THEN
        pg_var_gablmr := (((SELECT pg_proc_zmexse(39, -98))::INTEGER ) - (0) + COALESCE(pg_var_gablmr, 0));
    END IF;
    
    IF pg_var_itpxzz > 7 THEN
        pg_var_gablmr := (((SELECT pg_proc_xksume(-89, 4))::INTEGER ) - (1) + COALESCE(pg_var_gablmr, 0));
    ELSIF pg_var_itpxzz > 3 THEN
        pg_var_gablmr := pg_var_gablmr + 15;
    END IF;
    
    IF pg_var_tvaapa IS NULL THEN
        RETURN -1;
    END IF;
    
    RETURN (((SELECT pg_proc_aljpsb(-40, 36))::INTEGER) - (0) + COALESCE(pg_var_gablmr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qsuaxq----- */
CREATE OR REPLACE FUNCTION pg_proc_qsuaxq(pg_var_cftbiz INTEGER, pg_var_mjjokw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkhzjb INTEGER;
    pg_var_itmvwn INTEGER;
BEGIN
    SELECT (pg_col_yvwkce - (pg_col_lugqaf * 0.15)) INTO pg_var_dkhzjb
    FROM pg_tbl_zcdtrc
    WHERE pg_col_bkvlym = pg_var_cftbiz;
    
    IF pg_var_dkhzjb IS NULL THEN
        pg_var_itmvwn := -1;
    ELSIF pg_var_dkhzjb >= pg_var_mjjokw THEN
        pg_var_itmvwn := 1;
    ELSE
        pg_var_itmvwn := 0;
    END IF;
    
    RETURN pg_var_itmvwn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uitvxn(pg_var_pmxeel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cedipx INTEGER;
    pg_var_bvvifh INTEGER;
    pg_var_mjnwyd INTEGER;
BEGIN
    SELECT pg_col_jbccvm, pg_col_lefele INTO pg_var_bvvifh, pg_var_mjnwyd
    FROM pg_tbl_ahqrnw
    WHERE pg_col_upskyi = pg_var_pmxeel;
    
    IF ((SELECT pg_proc_apxgfp(10)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_cedipx := (pg_var_bvvifh / 1000) + (pg_var_mjnwyd / 100);
    
    IF pg_var_cedipx < 0 THEN
        pg_var_cedipx := (((SELECT pg_proc_kisxxu(27, 83))::INTEGER) - (-1) + COALESCE(pg_var_cedipx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qsuaxq(10, -32))::INTEGER) - (-1) + COALESCE(pg_var_cedipx, 0));
END;
$$ LANGUAGE plpgsql;