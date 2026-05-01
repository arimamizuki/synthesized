/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_igouvz (
    pg_col_uenngu INTEGER PRIMARY KEY,
    pg_col_uleuqy INTEGER NOT NULL,
    pg_col_xbchoj INTEGER NOT NULL
);
INSERT INTO pg_tbl_igouvz (pg_col_uenngu, pg_col_uleuqy, pg_col_xbchoj) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_mpajtg (
    pg_col_bdwwzd INTEGER PRIMARY KEY,
    pg_col_qugheq INTEGER NOT NULL,
    pg_col_apnoam INTEGER
);
INSERT INTO pg_tbl_mpajtg (pg_col_bdwwzd, pg_col_qugheq, pg_col_apnoam) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qwlivh (
    pg_col_ixspmr INTEGER PRIMARY KEY,
    pg_col_fvlvmn INTEGER NOT NULL,
    pg_col_ypmjct INTEGER
);
INSERT INTO pg_tbl_qwlivh (pg_col_ixspmr, pg_col_fvlvmn, pg_col_ypmjct) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ybqaxb (
    pg_col_esxoib INTEGER PRIMARY KEY,
    pg_col_jeglvn INTEGER NOT NULL,
    pg_col_rwjygh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ybqaxb (pg_col_esxoib, pg_col_jeglvn, pg_col_rwjygh) VALUES
(101, 5120, 2),
(102, 7500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vumcri (
    pg_col_cuxgcf TEXT,
    pg_var_fkuzbx TEXT,
    pg_col_igcxpi JSONB
);
INSERT INTO pg_tbl_vumcri (pg_col_cuxgcf, pg_var_fkuzbx, pg_col_igcxpi) VALUES 
('key1', 'id1', '{"id1":"id2"}'),
('key2', 'id2', '{"id1":"id2"}');
INSERT INTO pg_tbl_vumcri VALUES (pg_var_finnkn::TEXT, pg_var_fkuzbx::TEXT, '{"id1":"id2"}');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oepknj----- */
CREATE OR REPLACE FUNCTION pg_proc_oepknj(pg_var_tepsjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npmxzb INTEGER;
    pg_var_uxofzn INTEGER;
    pg_var_jrormk INTEGER;
BEGIN
    SELECT SUM(pg_col_apnoam) INTO pg_var_npmxzb
    FROM pg_tbl_mpajtg
    WHERE pg_col_bdwwzd <= pg_var_tepsjm;
    
    SELECT AVG(pg_col_qugheq) INTO pg_var_uxofzn
    FROM pg_tbl_mpajtg
    WHERE pg_col_bdwwzd <= pg_var_tepsjm;
    
    IF pg_var_npmxzb IS NULL OR pg_var_uxofzn IS NULL THEN
        pg_var_jrormk := 0;
    ELSE
        pg_var_jrormk := pg_var_npmxzb * 10 / pg_var_uxofzn;
    END IF;
    
    RETURN pg_var_jrormk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_utlmbr----- */
CREATE OR REPLACE FUNCTION pg_proc_utlmbr(pg_var_dniahu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ieqdgw text;
BEGIN
    pg_var_ieqdgw := 'pg_utility_trigger_functions extension readme content would be here.';

    RAISE EXCEPTION 'transaction_rollback' USING ERRCODE = 'transaction_rollback';
EXCEPTION
    WHEN transaction_rollback THEN
        RETURN LENGTH(pg_var_ieqdgw);
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

/* -----Procedure pg_proc_kkuxzs----- */
CREATE OR REPLACE FUNCTION pg_proc_kkuxzs(pg_var_ejszlj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shnhjs INTEGER;
    pg_var_czbyrc INTEGER;
    pg_var_xwtlpb INTEGER;
BEGIN
    SELECT pg_col_rwjygh * 2048, pg_col_jeglvn
    INTO pg_var_shnhjs, pg_var_czbyrc
    FROM pg_tbl_ybqaxb
    WHERE pg_col_esxoib = pg_var_ejszlj;
    
    IF pg_var_czbyrc > pg_var_shnhjs THEN
        pg_var_xwtlpb := (((SELECT pg_proc_utlmbr(98))::INTEGER) - (68) + COALESCE(pg_var_xwtlpb, 0));
    ELSE
        pg_var_xwtlpb := (((SELECT pg_proc_xksume(-35, 79))::INTEGER) - (1) + COALESCE(pg_var_xwtlpb, 0));
    END IF;
    
    RETURN pg_var_xwtlpb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lgqber----- */
CREATE OR REPLACE FUNCTION pg_proc_lgqber(pg_var_ywwrmg INTEGER, pg_var_hfenwq INTEGER, pg_var_tnbomz INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_kkuxzs(-73))::INTEGER) - (0) + COALESCE(pg_var_ywwrmg + pg_var_hfenwq + pg_var_tnbomz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrzaaa----- */
CREATE OR REPLACE FUNCTION pg_proc_vrzaaa(pg_var_gaodwr INTEGER, pg_var_qybzrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_educcg INTEGER;
    pg_var_mhcijb INTEGER;
BEGIN
    SELECT pg_col_fvlvmn INTO pg_var_educcg 
    FROM pg_tbl_qwlivh 
    WHERE pg_col_ixspmr = pg_var_gaodwr;
    
    IF pg_var_educcg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mhcijb := pg_var_educcg * pg_var_qybzrv;
    
    IF pg_var_mhcijb > 10000 THEN
        pg_var_mhcijb := 10000;
    ELSIF pg_var_mhcijb < 0 THEN
        pg_var_mhcijb := 0;
    END IF;
    
    RETURN pg_var_mhcijb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_khxela(pg_var_jpqekl INTEGER, pg_var_codzin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovbhzv INTEGER;
    pg_var_schsqp INTEGER := 75;
    pg_var_lhutbu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uleuqy * pg_col_xbchoj), 0)
    INTO pg_var_ovbhzv
    FROM pg_tbl_igouvz
    WHERE pg_col_uenngu IN (101, 102);
    
    pg_var_lhutbu := pg_var_ovbhzv + (pg_var_codzin * pg_var_schsqp);
    
    IF ((SELECT pg_proc_lgqber(-65, -50, -26)))::boolean THEN
        pg_var_lhutbu := (((SELECT pg_proc_oepknj(-68))::INTEGER) - (0) + COALESCE(pg_var_lhutbu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vrzaaa(84, -37))::INTEGER) - (0) + COALESCE(pg_var_lhutbu, 0));
END;
$$ LANGUAGE plpgsql;