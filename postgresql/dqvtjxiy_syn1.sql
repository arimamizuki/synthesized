/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_okckbo (
    pg_col_vdmmyz INTEGER PRIMARY KEY,
    pg_col_gbjvlm INTEGER NOT NULL,
    pg_col_fbigwe INTEGER NOT NULL
);
INSERT INTO pg_tbl_okckbo (pg_col_vdmmyz, pg_col_gbjvlm, pg_col_fbigwe) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_syqdtr (
    pg_col_mhexgx INTEGER PRIMARY KEY,
    pg_col_bkontn INTEGER NOT NULL,
    pg_col_cvcfji INTEGER
);
INSERT INTO pg_tbl_syqdtr (pg_col_mhexgx, pg_col_bkontn, pg_col_cvcfji) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dlqtjb (
    pg_col_hjawtm INTEGER PRIMARY KEY,
    pg_col_rghssx INTEGER NOT NULL,
    pg_col_pfnpwp INTEGER
);
INSERT INTO pg_tbl_dlqtjb (pg_col_hjawtm, pg_col_rghssx, pg_col_pfnpwp) VALUES
(101, 25000, 5),
(102, 18000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ixibaz (
    pg_col_fxbmgf INTEGER PRIMARY KEY,
    pg_col_tmhnor INTEGER NOT NULL,
    pg_col_ebogtc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ixibaz (pg_col_fxbmgf, pg_col_tmhnor, pg_col_ebogtc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qtffpc (
    pg_var_gtizfq INTEGER,
    pg_col_kfvzwh VARCHAR(50),
    pg_col_cokgby INTEGER,
    pg_col_hnmxar INTEGER
);
INSERT INTO pg_tbl_qtffpc (pg_var_gtizfq, pg_col_kfvzwh, pg_col_cokgby, pg_col_hnmxar) VALUES
(501, 'VIP', 50, 2000),
(501, 'Standard', 500, 500),
(502, 'VIP', 30, 2500);

CREATE TABLE IF NOT EXISTS pg_tbl_krxyht (
    pg_col_rnywda INTEGER PRIMARY KEY,
    pg_col_elitgf INTEGER NOT NULL,
    pg_col_ijqkoh INTEGER NOT NULL
);
INSERT INTO pg_tbl_krxyht (pg_col_rnywda, pg_col_elitgf, pg_col_ijqkoh) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nfpwdq (
    pg_col_pzlozp INTEGER PRIMARY KEY,
    pg_col_hfpqtr INTEGER NOT NULL,
    pg_col_pzmcgn INTEGER NOT NULL
);
INSERT INTO pg_tbl_nfpwdq (pg_col_pzlozp, pg_col_hfpqtr, pg_col_pzmcgn) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wyjfhg (
    pg_col_ibawqd INTEGER PRIMARY KEY,
    pg_col_sykmvn INTEGER NOT NULL,
    pg_col_guxeps INTEGER NOT NULL
);
INSERT INTO pg_tbl_wyjfhg (pg_col_ibawqd, pg_col_sykmvn, pg_col_guxeps) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mxxuzu----- */
CREATE OR REPLACE FUNCTION pg_proc_mxxuzu(pg_var_icmyxz INTEGER, pg_var_tvbokm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmpczl INTEGER;
    pg_var_rvpvzp INTEGER;
    pg_var_ikjnkr INTEGER;
BEGIN
    SELECT pg_col_hfpqtr INTO pg_var_mmpczl FROM pg_tbl_nfpwdq WHERE pg_col_pzlozp = pg_var_icmyxz;
    
    pg_var_rvpvzp := 20000;
    pg_var_ikjnkr := 0;
    
    IF pg_var_mmpczl < pg_var_rvpvzp THEN
        pg_var_ikjnkr := pg_var_ikjnkr + 50;
    END IF;
    
    IF pg_var_tvbokm > 7 THEN
        pg_var_ikjnkr := pg_var_ikjnkr + 30;
    ELSIF pg_var_tvbokm > 3 THEN
        pg_var_ikjnkr := pg_var_ikjnkr + 15;
    END IF;
    
    IF pg_var_mmpczl < 10000 THEN
        pg_var_ikjnkr := pg_var_ikjnkr + 20;
    END IF;
    
    RETURN pg_var_ikjnkr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iakraj----- */
CREATE OR REPLACE FUNCTION pg_proc_iakraj(pg_var_nlqhcg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwlxha text;
    pg_var_ntuwkg text;
    pg_var_vaokfb jsonb;
    pg_var_ljqrtv text;
    pg_var_glhqsv INTEGER;
BEGIN
    -- pg_col_hibhae integer input pg_col_wxgyqc text for processing
    pg_var_kwlxha := pg_var_nlqhcg::text;
    
    -- strip the leading "file:" prefix
    IF position('file:' IN pg_var_kwlxha) = 1 THEN
        pg_var_kwlxha := substr(pg_var_kwlxha, 6);
    ELSE
        -- Return error code as integer when URI format is invalid
        RETURN -1;
    END IF;

    -- Simulate file reading by constructing a fixed JSON string
    -- Since pg_read_file cannot be used in standalone function, we create sample content
    pg_var_ntuwkg := '{"snapshot_table_list": ["table1", "table2", "table3"]}';

    -- parse it as JSONB
    pg_var_vaokfb := pg_var_ntuwkg::jsonb;

    -- concatenate the array elements into a comma-separated list
    SELECT string_agg(value::text, ',')
    INTO pg_var_ljqrtv
    FROM jsonb_array_elements_text(pg_var_vaokfb->'snapshot_table_list');

    -- pg_col_hibhae the pg_var_glhqsv pg_col_wxgyqc pg_col_kjltnk integer (length of pg_var_ljqrtv as example)
    pg_var_glhqsv := length(pg_var_ljqrtv);
    
    RETURN pg_var_glhqsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhndpd----- */
CREATE OR REPLACE FUNCTION pg_proc_lhndpd(pg_var_ldmjpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nozzwb INTEGER;
    pg_var_ezfiba INTEGER;
    pg_var_nuxoey INTEGER := 0;
BEGIN
    SELECT pg_col_sykmvn, pg_col_guxeps 
    INTO pg_var_nozzwb, pg_var_ezfiba
    FROM pg_tbl_wyjfhg 
    WHERE pg_col_ibawqd = pg_var_ldmjpx;
    
    IF pg_var_nozzwb <= pg_var_ezfiba THEN
        pg_var_nuxoey := 1;
    END IF;
    
    RETURN pg_var_nuxoey;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvtyuc----- */
CREATE OR REPLACE FUNCTION pg_proc_xvtyuc(pg_var_ocbane INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyjanz INTEGER;
    pg_var_vekhan INTEGER;
    pg_var_krhbxp INTEGER;
BEGIN
    SELECT SUM(pg_col_cvcfji) INTO pg_var_tyjanz
    FROM pg_tbl_syqdtr
    WHERE pg_col_mhexgx = pg_var_ocbane;
    
    SELECT AVG(pg_col_bkontn) INTO pg_var_vekhan
    FROM pg_tbl_syqdtr
    WHERE pg_col_mhexgx = pg_var_ocbane;
    
    IF ((SELECT pg_proc_iakraj(-53)))::boolean THEN
        pg_var_krhbxp := (((SELECT pg_proc_mxxuzu(23, 50))::INTEGER) - (30) + COALESCE(pg_var_krhbxp, 0));
    ELSE
        pg_var_krhbxp := (((SELECT pg_proc_lhndpd(-46))::INTEGER) - (0) + COALESCE(pg_var_krhbxp, 0));
    END IF;
    
    RETURN pg_var_krhbxp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wmxlwd----- */
CREATE OR REPLACE FUNCTION pg_proc_wmxlwd(pg_var_xyirjd INTEGER, pg_var_hfpegg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkwmhl INTEGER;
    pg_var_mpufpn INTEGER;
    pg_var_wlfvjc INTEGER;
BEGIN
    SELECT pg_col_elitgf, pg_col_ijqkoh INTO pg_var_mpufpn, pg_var_wlfvjc
    FROM pg_tbl_krxyht
    WHERE pg_col_rnywda = pg_var_xyirjd;
    
    IF pg_var_mpufpn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hkwmhl := (pg_var_mpufpn * pg_var_wlfvjc * pg_var_hfpegg);
    
    IF pg_var_hkwmhl > 1000 THEN
        pg_var_hkwmhl := 1000;
    ELSIF pg_var_hkwmhl < 0 THEN
        pg_var_hkwmhl := 0;
    END IF;
    
    RETURN pg_var_hkwmhl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svwzae----- */
CREATE OR REPLACE FUNCTION pg_proc_svwzae(pg_var_shlnju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_unknhw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rghssx), 0)
    INTO pg_var_unknhw
    FROM pg_tbl_dlqtjb
    WHERE pg_col_pfnpwp = pg_var_shlnju;
    
    IF ((SELECT pg_proc_wmxlwd(-29, 53)))::boolean THEN
        pg_var_unknhw := pg_var_unknhw - 5000;
    END IF;
    
    RETURN pg_var_unknhw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqrkav----- */
CREATE OR REPLACE FUNCTION pg_proc_oqrkav(pg_var_hqmvyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iypcbi INTEGER := 0;
    pg_var_siifia RECORD;
BEGIN
    FOR pg_var_siifia IN 
        SELECT pg_col_tmhnor, pg_col_ebogtc 
        FROM pg_tbl_ixibaz 
        WHERE pg_col_tmhnor >= pg_var_hqmvyu
    LOOP
        IF pg_var_siifia.pg_col_ebogtc = 0 THEN
            pg_var_iypcbi := pg_var_iypcbi + pg_var_siifia.pg_col_tmhnor;
        END IF;
    END LOOP;
    
    RETURN pg_var_iypcbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adkgkl----- */
CREATE OR REPLACE FUNCTION pg_proc_adkgkl(pg_var_gtizfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kztpmz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cokgby * pg_col_hnmxar), 0) INTO pg_var_kztpmz FROM pg_tbl_qtffpc WHERE pg_var_gtizfq = pg_var_gtizfq;
    RETURN pg_var_kztpmz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cuqikg(pg_var_xssavw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xaxqfi INTEGER;
    pg_var_toduag INTEGER;
    pg_var_wslffv INTEGER;
BEGIN
    SELECT pg_col_gbjvlm, pg_col_fbigwe / NULLIF(pg_col_gbjvlm, 0)
    INTO pg_var_xaxqfi, pg_var_toduag
    FROM pg_tbl_okckbo
    WHERE pg_col_vdmmyz = pg_var_xssavw;
    
    IF ((SELECT pg_proc_xvtyuc(-26)))::boolean THEN
        RETURN (((SELECT pg_proc_svwzae(-40))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_wslffv := (((SELECT pg_proc_oqrkav(68))::INTEGER) - (75) + COALESCE(pg_var_wslffv, 0));
    
    IF pg_var_wslffv > 50000 THEN
        pg_var_wslffv := (((SELECT pg_proc_adkgkl(-93))::INTEGER) - (0) + COALESCE(pg_var_wslffv, 0));
    END IF;
    
    RETURN pg_var_wslffv;
END;
$$ LANGUAGE plpgsql;