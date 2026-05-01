/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_druaqj (
    pg_col_emwmej INTEGER PRIMARY KEY,
    pg_col_llduoj INTEGER NOT NULL,
    pg_col_cgijev INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_druaqj (pg_col_emwmej, pg_col_llduoj, pg_col_cgijev) VALUES
(101, 85, 0),
(205, 120, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vekngn (
    pg_col_jzjogr INTEGER PRIMARY KEY,
    pg_col_gfrmwg INTEGER NOT NULL,
    pg_col_keprsb INTEGER
);
INSERT INTO pg_tbl_vekngn (pg_col_jzjogr, pg_col_gfrmwg, pg_col_keprsb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rwgwbo (
    pg_col_oddiig INTEGER PRIMARY KEY,
    pg_col_xgjeor INTEGER NOT NULL,
    pg_col_sgqnkz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rwgwbo (pg_col_oddiig, pg_col_xgjeor, pg_col_sgqnkz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_cnlcww (
    pg_col_crfeod INTEGER PRIMARY KEY,
    pg_col_jkjsac INTEGER NOT NULL,
    pg_col_awnghh INTEGER NOT NULL
);
INSERT INTO pg_tbl_cnlcww (pg_col_crfeod, pg_col_jkjsac, pg_col_awnghh) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_pvrcuu (
    pg_col_usysjo INTEGER PRIMARY KEY,
    pg_col_kgpjsp INTEGER NOT NULL,
    pg_col_uolqji INTEGER NOT NULL
);
INSERT INTO pg_tbl_pvrcuu (pg_col_usysjo, pg_col_kgpjsp, pg_col_uolqji) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vsdcjn (
    pg_col_nhislj INTEGER PRIMARY KEY,
    pg_col_twiyxr INTEGER NOT NULL,
    pg_col_cpcdzs INTEGER
);
INSERT INTO pg_tbl_vsdcjn (pg_col_nhislj, pg_col_twiyxr, pg_col_cpcdzs) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fctdqf (
    pg_col_cjzwxj INTEGER PRIMARY KEY,
    pg_col_ulbsrd INTEGER NOT NULL,
    pg_col_blhoaf INTEGER NOT NULL
);
INSERT INTO pg_tbl_fctdqf (pg_col_cjzwxj, pg_col_ulbsrd, pg_col_blhoaf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ucoefj (
    pg_col_sttdwc INTEGER PRIMARY KEY,
    pg_col_txryvi INTEGER NOT NULL,
    pg_col_hmjcfo INTEGER
);
INSERT INTO pg_tbl_ucoefj (pg_col_sttdwc, pg_col_txryvi, pg_col_hmjcfo) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hjifvy----- */
CREATE OR REPLACE FUNCTION pg_proc_hjifvy(pg_var_ucgqbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddaysm INTEGER := 0;
    pg_var_gukbex RECORD;
BEGIN
    FOR pg_var_gukbex IN 
        SELECT pg_col_gfrmwg, pg_col_keprsb 
        FROM pg_tbl_vekngn 
        WHERE pg_col_gfrmwg > pg_var_ucgqbf
    LOOP
        pg_var_ddaysm := pg_var_ddaysm + pg_var_gukbex.pg_col_keprsb;
    END LOOP;
    
    RETURN pg_var_ddaysm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_poackv----- */
CREATE OR REPLACE FUNCTION pg_proc_poackv(pg_var_uogeia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqwbuk INTEGER;
    pg_var_bfnpgm INTEGER;
    pg_var_djwntr INTEGER := 0;
BEGIN
    SELECT pg_col_xgjeor, pg_col_sgqnkz 
    INTO pg_var_mqwbuk, pg_var_bfnpgm
    FROM pg_tbl_rwgwbo 
    WHERE pg_col_oddiig = pg_var_uogeia;
    
    IF pg_var_mqwbuk <= pg_var_bfnpgm THEN
        pg_var_djwntr := 1;
    END IF;
    
    RETURN pg_var_djwntr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zphevu----- */
CREATE OR REPLACE FUNCTION pg_proc_zphevu(pg_var_jyauny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nfvcoe INTEGER := 0;
    pg_var_gfnvoa RECORD;
BEGIN
    FOR pg_var_gfnvoa IN 
        SELECT pg_col_txryvi, pg_col_hmjcfo 
        FROM pg_tbl_ucoefj 
        WHERE pg_col_txryvi > pg_var_jyauny
    LOOP
        pg_var_nfvcoe := pg_var_nfvcoe + pg_var_gfnvoa.pg_col_hmjcfo;
    END LOOP;
    
    RETURN pg_var_nfvcoe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shbchy----- */
CREATE OR REPLACE FUNCTION pg_proc_shbchy(pg_var_bihyau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eunsek INTEGER := 0;
    pg_var_lkwbby RECORD;
BEGIN
    FOR pg_var_lkwbby IN 
        SELECT pg_col_twiyxr, pg_col_cpcdzs 
        FROM pg_tbl_vsdcjn 
        WHERE pg_col_twiyxr > pg_var_bihyau
    LOOP
        pg_var_eunsek := pg_var_eunsek + pg_var_lkwbby.pg_col_cpcdzs;
    END LOOP;
    
    RETURN pg_var_eunsek;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zadtje----- */
CREATE OR REPLACE FUNCTION pg_proc_zadtje(pg_var_jrgjwy INTEGER, pg_var_kpmjer INTEGER, pg_var_byfcem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwsiql INTEGER;
    pg_var_oucqpx INTEGER;
    pg_var_omyclj INTEGER;
BEGIN
    SELECT pg_col_kgpjsp, pg_col_uolqji 
    INTO pg_var_oucqpx, pg_var_omyclj
    FROM pg_tbl_pvrcuu 
    WHERE pg_col_usysjo = pg_var_kpmjer;
    
    IF pg_var_oucqpx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_omyclj := pg_var_jrgjwy - pg_var_omyclj;
    
    IF pg_var_oucqpx <= (pg_var_byfcem * 2) THEN
        pg_var_xwsiql := 0;
    ELSIF pg_var_oucqpx <= (pg_var_byfcem * 5) THEN
        pg_var_xwsiql := 3 - pg_var_omyclj;
    ELSE
        pg_var_xwsiql := 7 - pg_var_omyclj;
    END IF;
    
    IF pg_var_xwsiql < 0 THEN
        pg_var_xwsiql := 0;
    END IF;
    
    RETURN pg_var_xwsiql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cawyte----- */
CREATE OR REPLACE FUNCTION pg_proc_cawyte(pg_var_qfqobe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhtzpi INTEGER;
    pg_var_vvmhkj INTEGER;
    pg_var_bnddmb INTEGER;
BEGIN
    SELECT pg_col_ulbsrd, pg_col_blhoaf INTO pg_var_vvmhkj, pg_var_bnddmb
    FROM pg_tbl_fctdqf
    WHERE pg_col_cjzwxj = pg_var_qfqobe;
    
    IF pg_var_vvmhkj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vhtzpi := (pg_var_vvmhkj / 1000) + (pg_var_bnddmb / 100);
    
    IF pg_var_vhtzpi < 0 THEN
        pg_var_vhtzpi := 0;
    END IF;
    
    RETURN pg_var_vhtzpi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgwqza----- */
CREATE OR REPLACE FUNCTION pg_proc_fgwqza(pg_var_owmjjs INTEGER, pg_var_plzjhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvznyf INTEGER;
    pg_var_cdhmwd INTEGER;
    pg_var_viaeqa INTEGER;
BEGIN
    SELECT pg_col_jkjsac, pg_var_plzjhm - pg_col_awnghh 
    INTO pg_var_cdhmwd, pg_var_viaeqa
    FROM pg_tbl_cnlcww 
    WHERE pg_col_crfeod = pg_var_owmjjs;
    
    IF ((SELECT pg_proc_zadtje(70, 45, -38)))::boolean THEN
        pg_var_zvznyf := (((SELECT pg_proc_shbchy(-92))::INTEGER) - (1800) + COALESCE(pg_var_zvznyf, 0));
    ELSE
        pg_var_zvznyf := (((SELECT pg_proc_cawyte(63))::INTEGER) - (-1) + COALESCE(pg_var_zvznyf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zphevu(100))::INTEGER) - (0) + COALESCE(pg_var_zvznyf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smkrki----- */
CREATE OR REPLACE FUNCTION pg_proc_smkrki(INTEGER, INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_ptruif < pg_var_ypwhba THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_amdfsk(pg_var_hnbagr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csbqru INTEGER;
    pg_var_fmqeea INTEGER;
    pg_var_tbtixy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fmqeea 
    FROM pg_tbl_druaqj 
    WHERE pg_col_llduoj >= 100 AND pg_col_cgijev = 1;
    
    SELECT COUNT(*) INTO pg_var_tbtixy 
    FROM pg_tbl_druaqj 
    WHERE pg_col_llduoj < 100 AND pg_col_cgijev = 1;
    
    pg_var_csbqru := (((SELECT pg_proc_hjifvy(84))::INTEGER) - (0) + COALESCE(pg_var_csbqru, 0));
    
    IF ((SELECT pg_proc_poackv(-4)))::boolean THEN
        pg_var_csbqru := (((SELECT pg_proc_fgwqza(-48, 80))::INTEGER) - (0) + COALESCE(pg_var_csbqru, 0));
    ELSIF ((SELECT pg_proc_smkrki(-19, 6)))::boolean THEN
        pg_var_csbqru := pg_var_csbqru + 500;
    END IF;
    
    RETURN pg_var_csbqru;
END;
$$ LANGUAGE plpgsql;