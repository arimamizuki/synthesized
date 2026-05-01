/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dfasen (
    pg_col_zgghyo INTEGER PRIMARY KEY,
    pg_col_cirzag INTEGER NOT NULL,
    pg_col_rccwby INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfasen (pg_col_zgghyo, pg_col_cirzag, pg_col_rccwby) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jlfwic (
    pg_col_mlfmkc INTEGER PRIMARY KEY,
    pg_col_orlyff INTEGER NOT NULL,
    pg_col_inpzmh INTEGER NOT NULL
);
INSERT INTO pg_tbl_jlfwic (pg_col_mlfmkc, pg_col_orlyff, pg_col_inpzmh) VALUES
(1, 1001, 2500),
(2, 1002, 1750);

CREATE TABLE IF NOT EXISTS pg_tbl_rmmmrq (
    pg_col_pankup INTEGER PRIMARY KEY,
    pg_col_remnmd INTEGER NOT NULL,
    pg_col_zybsxq INTEGER NOT NULL
);
INSERT INTO pg_tbl_rmmmrq (pg_col_pankup, pg_col_remnmd, pg_col_zybsxq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ipwwdm (
    pg_col_rhggsm INTEGER PRIMARY KEY,
    pg_col_qhrfsh INTEGER NOT NULL,
    pg_col_bgyzjd INTEGER
);
INSERT INTO pg_tbl_ipwwdm (pg_col_rhggsm, pg_col_qhrfsh, pg_col_bgyzjd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hfdypu (
    pg_col_eynghe INTEGER PRIMARY KEY,
    pg_col_ukgbcy INTEGER NOT NULL,
    pg_col_kqzwbo INTEGER NOT NULL
);
INSERT INTO pg_tbl_hfdypu (pg_col_eynghe, pg_col_ukgbcy, pg_col_kqzwbo) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ujkbuq (
    pg_col_bajphl INTEGER PRIMARY KEY,
    pg_col_flzxzd INTEGER NOT NULL,
    pg_col_nuprod INTEGER
);
INSERT INTO pg_tbl_ujkbuq (pg_col_bajphl, pg_col_flzxzd, pg_col_nuprod) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mfszwm (
    pg_col_ntvzfg INTEGER PRIMARY KEY,
    pg_col_mqnapr INTEGER NOT NULL,
    pg_col_hwlmwk INTEGER NOT NULL
);
INSERT INTO pg_tbl_mfszwm (pg_col_ntvzfg, pg_col_mqnapr, pg_col_hwlmwk) VALUES
(101, 15, 25),
(102, 22, 45);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vyfuve----- */
CREATE OR REPLACE FUNCTION pg_proc_vyfuve(pg_var_vzypbk INTEGER, pg_var_njkrfi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlbxqp INTEGER;
    pg_var_hiihif INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hiihif FROM pg_tbl_jlfwic;
    
    IF pg_var_vzypbk <= pg_var_njkrfi THEN
        pg_var_hlbxqp := 0;
    ELSIF pg_var_hiihif > 1 THEN
        pg_var_hlbxqp := (pg_var_vzypbk - pg_var_njkrfi) * 2;
    ELSE
        pg_var_hlbxqp := pg_var_vzypbk - pg_var_njkrfi;
    END IF;
    
    RETURN pg_var_hlbxqp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ryjrfa----- */
CREATE OR REPLACE FUNCTION pg_proc_ryjrfa(pg_var_kpnrzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iicdiv INTEGER;
    pg_var_irhoqz RECORD;
BEGIN
    pg_var_iicdiv := 0;
    
    FOR pg_var_irhoqz IN 
        SELECT pg_col_remnmd, pg_col_zybsxq 
        FROM pg_tbl_rmmmrq 
        WHERE pg_col_pankup BETWEEN 100 AND 200
    LOOP
        IF pg_var_irhoqz.pg_col_zybsxq = 0 THEN
            pg_var_iicdiv := pg_var_iicdiv + pg_var_irhoqz.pg_col_remnmd;
        END IF;
    END LOOP;
    
    RETURN pg_var_iicdiv + pg_var_kpnrzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvzcdx----- */
CREATE OR REPLACE FUNCTION pg_proc_vvzcdx(pg_var_rhiybg INTEGER, pg_var_gfcejs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_asoyfs INTEGER;
    pg_var_nmxeup JSONB;
    pg_var_ccqwxh JSONB;
    pg_var_fnsrfp JSONB;
    pg_var_vlqyyu JSONB;
    pg_var_hybkwi JSONB;
    pg_var_iqouor TEXT;
    pg_var_vstktb TEXT;
    pg_var_etcbwg BOOLEAN;
BEGIN
    -- pg_col_ebapeg JSONB structures from integer inputs
    pg_var_nmxeup := jsonb_build_object('oid', pg_var_rhiybg::TEXT);
    pg_var_ccqwxh := jsonb_build_array(jsonb_build_object('oid', pg_var_gfcejs::TEXT));
    
    -- pg_col_ebapeg reused variables
    pg_var_fnsrfp := NULL;
    pg_var_vlqyyu := NULL;
    
    -- Process each element in parsed_nodes
    FOR pg_var_hybkwi IN SELECT * FROM jsonb_array_elements(pg_var_ccqwxh)
    LOOP
        pg_var_iqouor := pg_var_hybkwi->>'oid';
        pg_var_vstktb := pg_var_nmxeup->>'oid';
        
        IF pg_var_iqouor = pg_var_vstktb THEN
            -- Build pg_var_fnsrfp with reuse_existing flag
            pg_var_fnsrfp := jsonb_set(pg_var_hybkwi, '{reuse_existing}', 'true'::jsonb);
            
            -- Build pg_var_vlqyyu
            pg_var_vlqyyu := jsonb_build_array(pg_var_fnsrfp);
            
            EXIT;
        END IF;
    END LOOP;
    
    -- Determine final query
    IF pg_var_fnsrfp IS NOT NULL THEN
        pg_var_nmxeup := pg_var_fnsrfp;
    END IF;
    
    -- Determine final parsed_nodes
    IF pg_var_vlqyyu IS NOT NULL THEN
        pg_var_ccqwxh := pg_var_vlqyyu;
    ELSE
        -- Remove specified keys from query and add pg_col_qmerja parsed_nodes
        pg_var_ccqwxh := pg_var_ccqwxh || jsonb_remove_keys(
            pg_var_nmxeup, 
            ARRAY['defaults', 'dependencies', 'triggers']
        );
    END IF;
    
    -- Convert pg_var_asoyfs pg_col_qmerja integer (simplified from original composite type return)
    -- Return the OID from pg_var_nmxeup as integer
    pg_var_asoyfs := (pg_var_nmxeup->>'oid')::INTEGER;
    
    RETURN pg_var_asoyfs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ethlgx----- */
CREATE OR REPLACE FUNCTION pg_proc_ethlgx(pg_var_quxwtm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_quxwtm * 2;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdrtbe----- */
CREATE OR REPLACE FUNCTION pg_proc_zdrtbe(pg_var_ididng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwrjga INTEGER := 0;
    pg_var_tfeank RECORD;
BEGIN
    FOR pg_var_tfeank IN 
        SELECT pg_col_flzxzd, pg_col_nuprod 
        FROM pg_tbl_ujkbuq 
        WHERE pg_col_flzxzd > pg_var_ididng
    LOOP
        pg_var_iwrjga := pg_var_iwrjga + pg_var_tfeank.pg_col_nuprod;
    END LOOP;
    
    RETURN pg_var_iwrjga;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kaarsa----- */
CREATE OR REPLACE FUNCTION pg_proc_kaarsa(pg_var_tyqsmx INTEGER, pg_var_ztwpqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldiobe INTEGER;
    pg_var_zornsz INTEGER;
BEGIN
    pg_var_zornsz := pg_var_ztwpqi * 10;
    pg_var_ldiobe := pg_var_tyqsmx + pg_var_zornsz;
    
    IF pg_var_ztwpqi > 2 THEN
        pg_var_ldiobe := pg_var_ldiobe + (pg_var_ztwpqi - 2) * 5;
    END IF;
    
    SELECT pg_var_ldiobe + COALESCE(SUM(pg_col_hwlmwk), 0)
    INTO pg_var_ldiobe
    FROM pg_tbl_mfszwm
    WHERE pg_col_mqnapr > 20;
    
    RETURN pg_var_ldiobe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zlrjwb----- */
CREATE OR REPLACE FUNCTION pg_proc_zlrjwb(pg_var_mckukr INTEGER, pg_var_ekgdeg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_orqzgu INTEGER;
    pg_var_aopmwe INTEGER;
    pg_var_ybvscf INTEGER;
    pg_var_tkvhbo INTEGER := 3500;
BEGIN
    SELECT pg_col_ukgbcy, pg_col_kqzwbo INTO pg_var_aopmwe, pg_var_ybvscf
    FROM pg_tbl_hfdypu WHERE pg_col_eynghe = pg_var_mckukr;
    
    IF pg_var_aopmwe IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ekgdeg > (pg_var_ybvscf + 7) THEN
        pg_var_orqzgu := pg_var_tkvhbo * 7;
    ELSE
        pg_var_orqzgu := pg_var_tkvhbo * (pg_var_ekgdeg - pg_var_ybvscf);
    END IF;
    
    IF pg_var_orqzgu < 0 THEN
        pg_var_orqzgu := 0;
    END IF;
    
    RETURN pg_var_orqzgu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbipmy----- */
CREATE OR REPLACE FUNCTION pg_proc_sbipmy(pg_var_uhzeqg INTEGER, pg_var_wxgzwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcqyld INTEGER;
    pg_var_booqbk INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bgyzjd), 0) INTO pg_var_bcqyld
    FROM pg_tbl_ipwwdm
    WHERE pg_col_rhggsm = pg_var_uhzeqg AND pg_col_qhrfsh <= pg_var_wxgzwy;
    
    IF ((SELECT pg_proc_zlrjwb(-38, 38)))::boolean THEN
        pg_var_booqbk := (((SELECT pg_proc_zdrtbe(-74))::INTEGER) - (1800) + COALESCE(pg_var_booqbk, 0));
    ELSE
        pg_var_booqbk := (((SELECT pg_proc_kaarsa(39, -35))::INTEGER) - (-266) + COALESCE(pg_var_booqbk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ethlgx(-84))::INTEGER) - (-168) + COALESCE(pg_var_booqbk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_omaxka(pg_var_oznzuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrqhzs INTEGER;
    pg_var_gxftcu INTEGER;
    pg_var_mvjyfa INTEGER;
BEGIN
    SELECT pg_col_rccwby, pg_col_cirzag / 1000
    INTO pg_var_rrqhzs, pg_var_gxftcu
    FROM pg_tbl_dfasen
    WHERE pg_col_zgghyo = pg_var_oznzuf;
    
    IF ((SELECT pg_proc_vyfuve(19, -98)))::boolean THEN
        pg_var_mvjyfa := (((SELECT pg_proc_ryjrfa(25))::INTEGER) - (100) + COALESCE(pg_var_mvjyfa, 0));
    ELSE
        pg_var_mvjyfa := (((SELECT pg_proc_vvzcdx(94, 74))::INTEGER) - (0) + COALESCE(pg_var_mvjyfa, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sbipmy(97, 66))::INTEGER) - (0) + COALESCE(pg_var_mvjyfa, 0));
END;
$$ LANGUAGE plpgsql;