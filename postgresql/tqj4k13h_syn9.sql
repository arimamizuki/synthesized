/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ylrjcz (
    pg_col_emvhkq INTEGER PRIMARY KEY,
    pg_col_ftdgfs INTEGER NOT NULL,
    pg_col_vhuzmj INTEGER
);
INSERT INTO pg_tbl_ylrjcz (pg_col_emvhkq, pg_col_ftdgfs, pg_col_vhuzmj) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_uoxwey (
    pg_col_cmpjlm INTEGER PRIMARY KEY,
    pg_col_ixgecx INTEGER NOT NULL,
    pg_col_uraqld INTEGER NOT NULL,
    pg_col_muhoqi VARCHAR(20),
    pg_col_hdaajp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uoxwey (pg_col_cmpjlm, pg_col_ixgecx, pg_col_uraqld, pg_col_muhoqi, pg_col_hdaajp) VALUES
(1, 2999, 10240, 'premium', 150),
(2, 1999, 5120, 'standard', 320),
(3, 999, 2048, 'basic', 480);

CREATE TABLE IF NOT EXISTS pg_tbl_xwkyku (
    pg_col_dnigst INTEGER PRIMARY KEY,
    pg_col_poblgi INTEGER NOT NULL,
    pg_col_vxsawj INTEGER NOT NULL
);
INSERT INTO pg_tbl_xwkyku (pg_col_dnigst, pg_col_poblgi, pg_col_vxsawj) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_mbvudq (
    pg_col_ettwdw INTEGER PRIMARY KEY,
    pg_col_evqqmz INTEGER NOT NULL,
    pg_col_urcewe INTEGER
);
INSERT INTO pg_tbl_mbvudq (pg_col_ettwdw, pg_col_evqqmz, pg_col_urcewe) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_rgrjkt (
    pg_col_mgjnxy INTEGER PRIMARY KEY,
    pg_col_aenyls INTEGER NOT NULL,
    pg_col_khkgyr INTEGER NOT NULL
);
INSERT INTO pg_tbl_rgrjkt (pg_col_mgjnxy, pg_col_aenyls, pg_col_khkgyr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_tblnss (
    pg_col_kvpumj INTEGER PRIMARY KEY,
    pg_col_keaxvg INTEGER NOT NULL,
    pg_col_abmlkz INTEGER NOT NULL
);
INSERT INTO pg_tbl_tblnss (pg_col_kvpumj, pg_col_keaxvg, pg_col_abmlkz) VALUES
(101, 8, 3),
(102, 15, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nagdhd----- */
CREATE OR REPLACE FUNCTION pg_proc_nagdhd(pg_var_ivfghr INTEGER, pg_var_lywjzw INTEGER, pg_var_zfvnrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dajwgv INTEGER;
    pg_var_veelyi INTEGER;
    pg_var_ozorhb INTEGER;
    pg_var_ljlair INTEGER;
    pg_var_sgugxx DECIMAL(5,2);
    pg_var_cemlxm INTEGER;
BEGIN
    -- Get plan details
    SELECT pg_col_ixgecx, pg_col_uraqld, pg_col_hdaajp
    INTO pg_var_dajwgv, pg_var_veelyi, pg_var_ozorhb
    FROM pg_tbl_uoxwey
    WHERE pg_col_cmpjlm = pg_var_ivfghr;
    
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    -- Calculate usage ratio (0-2.0 scale)
    pg_var_sgugxx := LEAST(2.0, (pg_var_lywjzw::DECIMAL / pg_var_veelyi));
    
    -- Calculate demand factor based on subscribers and peak hours
    pg_var_cemlxm := 100 + (pg_var_ozorhb / 10);
    IF pg_var_zfvnrl = 1 THEN
        pg_var_cemlxm := pg_var_cemlxm + 25;
    END IF;
    
    -- Apply dynamic pricing algorithm
    pg_var_ljlair := pg_var_dajwgv;
    
    -- Tier 1: Base adjustment for usage
    IF pg_var_sgugxx > 1.5 THEN
        pg_var_ljlair := pg_var_ljlair + (pg_var_dajwgv * 0.15);
    ELSIF pg_var_sgugxx > 1.0 THEN
        pg_var_ljlair := pg_var_ljlair + (pg_var_dajwgv * 0.08);
    END IF;
    
    -- Tier 2: Demand-based adjustment
    pg_var_ljlair := pg_var_ljlair * pg_var_cemlxm / 100;
    
    -- Tier 3: Round to nearest 50 for pricing psychology
    pg_var_ljlair := (ROUND(pg_var_ljlair::DECIMAL / 50) * 50)::INTEGER;
    
    -- Ensure minimum price
    pg_var_ljlair := GREATEST(pg_var_ljlair, pg_var_dajwgv);
    
    RETURN pg_var_ljlair;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wgdygx----- */
CREATE OR REPLACE FUNCTION pg_proc_wgdygx(pg_var_lzwbjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vbngtc INTEGER;
    pg_var_aoqdwj INTEGER := 0;
BEGIN
    SELECT pg_col_vxsawj INTO pg_var_vbngtc
    FROM pg_tbl_xwkyku
    WHERE pg_col_dnigst = pg_var_lzwbjg;
    
    IF pg_var_vbngtc >= 90 THEN
        pg_var_aoqdwj := 1;
    ELSE
        pg_var_aoqdwj := 0;
    END IF;
    
    RETURN pg_var_aoqdwj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ysxyzj----- */
CREATE OR REPLACE FUNCTION pg_proc_ysxyzj(pg_var_bclifs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kexuos INTEGER;
    pg_var_asckix INTEGER;
    pg_var_fbaaiu INTEGER;
BEGIN
    SELECT pg_col_keaxvg, pg_col_abmlkz 
    INTO pg_var_kexuos, pg_var_asckix
    FROM pg_tbl_tblnss 
    WHERE pg_col_kvpumj = pg_var_bclifs;

    IF pg_var_kexuos IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_fbaaiu := (100 - pg_var_kexuos * 5) * pg_var_asckix;
    
    IF pg_var_fbaaiu < 0 THEN
        pg_var_fbaaiu := 0;
    END IF;

    RETURN pg_var_fbaaiu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csocjx----- */
CREATE OR REPLACE FUNCTION pg_proc_csocjx(pg_var_wxbgpl INTEGER, pg_var_mouuvs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkpkrw INTEGER;
    pg_var_unxafk INTEGER;
    pg_var_lzxprs RECORD;
BEGIN
    SELECT pg_col_aenyls, pg_col_khkgyr INTO pg_var_lzxprs
    FROM pg_tbl_rgrjkt 
    WHERE pg_col_mgjnxy = pg_var_wxbgpl;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_lzxprs.pg_col_aenyls > pg_var_lzxprs.pg_col_khkgyr THEN
        RETURN 0;
    END IF;
    
    pg_var_xkpkrw := (pg_var_lzxprs.pg_col_khkgyr * 2) / 4;
    pg_var_unxafk := pg_var_xkpkrw * pg_var_mouuvs;
    
    IF pg_var_unxafk < pg_var_lzxprs.pg_col_khkgyr THEN
        pg_var_unxafk := pg_var_lzxprs.pg_col_khkgyr * 2;
    END IF;
    
    RETURN pg_var_unxafk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcbgrs----- */
CREATE OR REPLACE FUNCTION pg_proc_tcbgrs()
RETURNS INTEGER AS $$
DECLARE
    pg_var_arifyn INTEGER;
BEGIN
    -- Simulate the first assertion logic pg_col_bpauga integer arithmetic
    -- Original: interval '2 month 24 hour' -> Represented as integer 2 (months) + 24 (hours) = 26
    pg_var_arifyn := 26;

    -- Simulate the second assertion logic
    -- Original: interval '2 month 1 week 1 day' = interval '2 month 8 day' -> Represented as integer 2 (months) + 8 (days) = 10
    IF 2 + 8 = 10 THEN
        pg_var_arifyn := (((SELECT pg_proc_csocjx(39, 7))::INTEGER) - (0) + COALESCE(pg_var_arifyn, 0)); -- No change, just verification
    END IF;

    -- Simulate the third assertion logic
    -- Original: interval '1 millennium 2 century 4 decade 1 year' -> Represented as integer 1241 (years)
    IF ((SELECT pg_proc_ysxyzj(-40)))::boolean THEN
        pg_var_arifyn := pg_var_arifyn + 1241;
    END IF;

    -- Simulate the fourth assertion logic
    -- Original: interval '1 millennium 2 century 4 decade 1 year' = interval '1241 year' -> Already verified above
    IF 1241 = 1241 THEN
        pg_var_arifyn := pg_var_arifyn + 0; -- No change, just verification
    END IF;

    -- Simulate the fifth assertion logic
    -- Original: interval '2 month 1 week' -> Represented as integer 2 (months) + 7 (days) = 9
    pg_var_arifyn := pg_var_arifyn + 9;

    RETURN pg_var_arifyn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jzfxol----- */
CREATE OR REPLACE FUNCTION pg_proc_jzfxol(pg_var_lvghqs INTEGER, pg_var_bgxskq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjzkqi INTEGER;
    pg_var_xaexyl INTEGER;
    pg_var_ftzlhh INTEGER;
BEGIN
    SELECT pg_col_evqqmz, pg_col_urcewe INTO pg_var_xaexyl, pg_var_ftzlhh
    FROM pg_tbl_mbvudq
    WHERE pg_col_ettwdw = pg_var_lvghqs;
    
    IF pg_var_xaexyl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mjzkqi := pg_var_bgxskq + (pg_var_xaexyl * 2);
    
    IF pg_var_ftzlhh > 5 THEN
        pg_var_mjzkqi := pg_var_mjzkqi - 10;
    ELSIF pg_var_ftzlhh > 0 THEN
        pg_var_mjzkqi := pg_var_mjzkqi - (pg_var_ftzlhh * 2);
    END IF;
    
    IF pg_var_mjzkqi < 0 THEN
        pg_var_mjzkqi := 0;
    END IF;
    
    RETURN pg_var_mjzkqi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kfizrs(pg_var_hglmnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvurvo INTEGER;
    pg_var_ysnesh INTEGER;
BEGIN
    SELECT pg_col_ftdgfs, pg_col_vhuzmj 
    INTO pg_var_ysnesh, pg_var_mvurvo
    FROM pg_tbl_ylrjcz 
    WHERE pg_col_emvhkq = pg_var_hglmnt;
    
    IF ((SELECT pg_proc_jzfxol(10, -40)))::boolean THEN
        RETURN (((SELECT pg_proc_wgdygx(-71))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_nagdhd(92, 55, -24)))::boolean THEN
        pg_var_mvurvo := pg_var_mvurvo - 2;
    END IF;
    
    RETURN (((SELECT pg_proc_tcbgrs())::INTEGER) - (1276) + COALESCE(pg_var_mvurvo, 0));
END;
$$ LANGUAGE plpgsql;