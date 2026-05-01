/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hiaqor (
    pg_col_nrkrhi INTEGER PRIMARY KEY,
    pg_col_tsrjcp INTEGER NOT NULL,
    pg_col_fbexxl INTEGER
);
INSERT INTO pg_tbl_hiaqor (pg_col_nrkrhi, pg_col_tsrjcp, pg_col_fbexxl) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_xmwlzh (
    pg_col_awydsj INTEGER PRIMARY KEY,
    pg_col_ihbals INTEGER NOT NULL,
    pg_col_vrqaky INTEGER NOT NULL
);
INSERT INTO pg_tbl_xmwlzh (pg_col_awydsj, pg_col_ihbals, pg_col_vrqaky) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lyktpf (
    pg_col_kwyqpi INTEGER PRIMARY KEY,
    pg_col_tpkcon INTEGER NOT NULL,
    pg_col_keucfe INTEGER
);
INSERT INTO pg_tbl_lyktpf (pg_col_kwyqpi, pg_col_tpkcon, pg_col_keucfe) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_serykn (
    pg_col_ctsdtv INTEGER PRIMARY KEY,
    pg_col_weiiyq INTEGER NOT NULL,
    pg_col_hkcxht INTEGER NOT NULL
);
INSERT INTO pg_tbl_serykn (pg_col_ctsdtv, pg_col_weiiyq, pg_col_hkcxht) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_kunlit (
    pg_col_vxfixg INTEGER PRIMARY KEY,
    pg_col_eylmoa INTEGER NOT NULL,
    pg_col_nwhmbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_kunlit (pg_col_vxfixg, pg_col_eylmoa, pg_col_nwhmbd) VALUES
(101, 5120, 25),
(102, 7800, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_vomkju (
    pg_col_mgkbag INTEGER PRIMARY KEY,
    pg_col_kzdlfo INTEGER NOT NULL,
    pg_col_ccolvo INTEGER NOT NULL
);
INSERT INTO pg_tbl_vomkju (pg_col_mgkbag, pg_col_kzdlfo, pg_col_ccolvo) VALUES
(101, 8500, 10000),
(102, 11500, 10000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lljhga----- */
CREATE OR REPLACE FUNCTION pg_proc_lljhga(pg_var_fogjjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcebzi INTEGER;
    pg_var_itvhth INTEGER;
    pg_var_ljbdhj INTEGER := 0;
BEGIN
    SELECT pg_col_ihbals, pg_col_vrqaky 
    INTO pg_var_jcebzi, pg_var_itvhth
    FROM pg_tbl_xmwlzh 
    WHERE pg_col_awydsj = pg_var_fogjjn;
    
    IF pg_var_jcebzi <= pg_var_itvhth THEN
        pg_var_ljbdhj := 1;
    END IF;
    
    RETURN pg_var_ljbdhj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eftoeq----- */
CREATE OR REPLACE FUNCTION pg_proc_eftoeq(pg_var_ioekkv INTEGER, pg_var_ahmrtn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfqhni INTEGER;
    pg_var_jddjfr INTEGER;
BEGIN
    SELECT pg_col_tpkcon INTO pg_var_jddjfr 
    FROM pg_tbl_lyktpf 
    WHERE pg_col_kwyqpi = pg_var_ioekkv;
    
    IF pg_var_jddjfr IS NULL THEN
        pg_var_jddjfr := 0;
    END IF;
    
    pg_var_dfqhni := (pg_var_jddjfr * pg_var_ahmrtn) + (pg_var_ioekkv * 5);
    
    IF pg_var_dfqhni < 0 THEN
        pg_var_dfqhni := 0;
    END IF;
    
    RETURN pg_var_dfqhni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isokwf----- */
CREATE OR REPLACE FUNCTION pg_proc_isokwf(pg_var_ulptji INTEGER, pg_var_vdbvnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szbapf INTEGER;
    pg_var_gailhj RECORD;
BEGIN
    SELECT pg_col_eylmoa, pg_col_nwhmbd INTO pg_var_gailhj
    FROM pg_tbl_kunlit
    WHERE pg_col_vxfixg = pg_var_ulptji;
    
    IF pg_var_gailhj.pg_col_eylmoa > pg_var_vdbvnj THEN
        pg_var_szbapf := (pg_var_gailhj.pg_col_eylmoa - pg_var_vdbvnj) / 100 * pg_var_gailhj.pg_col_nwhmbd;
    ELSE
        pg_var_szbapf := 0;
    END IF;
    
    RETURN pg_var_szbapf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yryjwm----- */
CREATE OR REPLACE FUNCTION pg_proc_yryjwm(pg_var_eoudkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jevfcs INTEGER;
    pg_var_qmgdur INTEGER;
    pg_var_bhhxrs RECORD;
BEGIN
    SELECT pg_col_kzdlfo, pg_col_ccolvo INTO pg_var_bhhxrs
    FROM pg_tbl_vomkju
    WHERE pg_col_mgkbag = pg_var_eoudkt;
    
    IF pg_var_bhhxrs.pg_col_kzdlfo > pg_var_bhhxrs.pg_col_ccolvo THEN
        pg_var_jevfcs := pg_var_bhhxrs.pg_col_kzdlfo - pg_var_bhhxrs.pg_col_ccolvo;
        pg_var_qmgdur := pg_var_jevfcs * 5;
    ELSE
        pg_var_qmgdur := 0;
    END IF;
    
    RETURN pg_var_qmgdur;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_alvejv----- */
CREATE OR REPLACE FUNCTION pg_proc_alvejv(pg_var_sdtfcc INTEGER, pg_var_ezfgns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvvmst INTEGER;
    pg_var_cedclm INTEGER;
    pg_var_igeqlf RECORD;
BEGIN
    SELECT pg_col_weiiyq, pg_col_hkcxht INTO pg_var_igeqlf
    FROM pg_tbl_serykn
    WHERE pg_col_ctsdtv = pg_var_sdtfcc;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_isokwf(-47, 47))::INTEGER) - ((((SELECT pg_proc_yryjwm(9))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_igeqlf.pg_col_weiiyq <= pg_var_igeqlf.pg_col_hkcxht THEN
        pg_var_yvvmst := pg_var_igeqlf.pg_col_hkcxht / 4;
        pg_var_cedclm := pg_var_yvvmst * pg_var_ezfgns;
        
        IF pg_var_cedclm < 10 THEN
            pg_var_cedclm := 10;
        END IF;
        
        RETURN pg_var_cedclm;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dewydj----- */
CREATE OR REPLACE FUNCTION pg_proc_dewydj(pg_var_wmtpit INTEGER, pg_var_xizznz INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'Do it (pg_var_wmtpit: %, pg_var_xizznz: %)', pg_var_wmtpit, pg_var_xizznz;
    RETURN pg_var_wmtpit;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nvixhy(pg_var_ucnfom INTEGER, pg_var_xcwqjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xuyzki INTEGER := 0;
    pg_var_lvxbbw RECORD;
BEGIN
    FOR pg_var_lvxbbw IN 
        SELECT pg_col_tsrjcp, pg_col_fbexxl 
        FROM pg_tbl_hiaqor 
        WHERE pg_col_nrkrhi = pg_var_ucnfom
    LOOP
        IF ((SELECT pg_proc_eftoeq(-45, -6)))::boolean THEN
            pg_var_xuyzki := pg_var_xuyzki + pg_var_lvxbbw.pg_col_fbexxl;
        ELSE
            pg_var_xuyzki := (((SELECT pg_proc_alvejv(-95, -87))::INTEGER ) - (0) + COALESCE(pg_var_xuyzki, 0));
        END IF;
    END LOOP;
    
    IF ((SELECT pg_proc_lljhga(-73)))::boolean THEN
        pg_var_xuyzki := (((SELECT pg_proc_dewydj(-33, 2))::INTEGER ) - (-33) + COALESCE(pg_var_xuyzki, 0));
    END IF;
    
    RETURN pg_var_xuyzki;
END;
$$ LANGUAGE plpgsql;