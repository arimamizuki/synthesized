/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qzljfg (
    pg_col_raysir INTEGER PRIMARY KEY,
    pg_col_rojlpq INTEGER NOT NULL,
    pg_col_hvtpqm INTEGER NOT NULL
);
INSERT INTO pg_tbl_qzljfg (pg_col_raysir, pg_col_rojlpq, pg_col_hvtpqm) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_hiaqor (
    pg_col_nrkrhi INTEGER PRIMARY KEY,
    pg_col_tsrjcp INTEGER NOT NULL,
    pg_col_fbexxl INTEGER
);
INSERT INTO pg_tbl_hiaqor (pg_col_nrkrhi, pg_col_tsrjcp, pg_col_fbexxl) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_onogll (
    pg_col_kbkace INTEGER PRIMARY KEY,
    pg_col_xfcqez INTEGER NOT NULL,
    pg_col_kkyjwk INTEGER
);
INSERT INTO pg_tbl_onogll (pg_col_kbkace, pg_col_xfcqez, pg_col_kkyjwk) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xxoslo (
    pg_col_eablli INTEGER PRIMARY KEY,
    pg_col_drrjbd INTEGER NOT NULL,
    pg_col_dbxecb INTEGER
);
INSERT INTO pg_tbl_xxoslo (pg_col_eablli, pg_col_drrjbd, pg_col_dbxecb) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xqynxg (
    pg_col_guhnbm INTEGER PRIMARY KEY,
    pg_col_nhomsl INTEGER NOT NULL,
    pg_col_qexvxo INTEGER
);
INSERT INTO pg_tbl_xqynxg (pg_col_guhnbm, pg_col_nhomsl, pg_col_qexvxo) VALUES
(101, 5, 1),
(102, 8, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_kovxor (
    pg_col_kfzbds INTEGER PRIMARY KEY,
    pg_col_smxaxi INTEGER NOT NULL,
    pg_col_xpknhf BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_kovxor (pg_col_kfzbds, pg_col_smxaxi, pg_col_xpknhf) VALUES
(101, 180, FALSE),
(102, 365, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_ckvjya (
    pg_col_sxlemc INTEGER PRIMARY KEY,
    pg_col_sjitcs INTEGER NOT NULL,
    pg_col_orwpsu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ckvjya (pg_col_sxlemc, pg_col_sjitcs, pg_col_orwpsu) VALUES
(101, 40, 2),
(102, 25, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nvixhy----- */
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
        IF pg_var_lvxbbw.pg_col_tsrjcp > pg_var_xcwqjh THEN
            pg_var_xuyzki := pg_var_xuyzki + pg_var_lvxbbw.pg_col_fbexxl;
        ELSE
            pg_var_xuyzki := pg_var_xuyzki + (pg_var_lvxbbw.pg_col_fbexxl / 2);
        END IF;
    END LOOP;
    
    IF pg_var_xuyzki = 0 THEN
        pg_var_xuyzki := pg_var_xcwqjh * 10;
    END IF;
    
    RETURN pg_var_xuyzki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vtsjux----- */
CREATE OR REPLACE FUNCTION pg_proc_vtsjux(pg_var_wrxumv INTEGER, pg_var_lyfief INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_motfpf INTEGER;
    pg_var_rrwvli INTEGER;
    pg_var_zoccxc INTEGER;
BEGIN
    SELECT pg_col_nhomsl, pg_col_qexvxo 
    INTO pg_var_motfpf, pg_var_rrwvli 
    FROM pg_tbl_xqynxg 
    WHERE pg_col_guhnbm = pg_var_wrxumv;
    
    IF pg_var_motfpf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zoccxc := pg_var_motfpf * 2 + pg_var_rrwvli * 3 + pg_var_lyfief;
    
    IF pg_var_zoccxc < 0 THEN
        pg_var_zoccxc := 0;
    END IF;
    
    RETURN pg_var_zoccxc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lnahft----- */
CREATE OR REPLACE FUNCTION pg_proc_lnahft(pg_var_tsaskv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_beqphv INTEGER;
    pg_var_sfanhh INTEGER;
    pg_var_xxzedr INTEGER;
BEGIN
    SELECT pg_col_xfcqez, pg_col_kkyjwk 
    INTO pg_var_sfanhh, pg_var_xxzedr
    FROM pg_tbl_onogll 
    WHERE pg_col_kbkace = pg_var_tsaskv;
    
    IF ((SELECT pg_proc_vtsjux(73, -25)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_beqphv := pg_var_sfanhh * 2 + pg_var_xxzedr * 10;
    
    IF pg_var_beqphv > 200 THEN
        pg_var_beqphv := 200;
    END IF;
    
    RETURN pg_var_beqphv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebwklm----- */
CREATE OR REPLACE FUNCTION pg_proc_ebwklm(pg_var_zeljri INTEGER, pg_var_nbpwjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwiaaa INTEGER;
    pg_var_odxjxi INTEGER;
    pg_var_slewpx INTEGER;
BEGIN
    SELECT pg_col_sjitcs, pg_col_orwpsu INTO pg_var_odxjxi, pg_var_slewpx
    FROM pg_tbl_ckvjya
    WHERE pg_col_sxlemc = pg_var_zeljri;
    
    IF pg_var_odxjxi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zwiaaa := (pg_var_odxjxi * pg_var_slewpx * pg_var_nbpwjh);
    
    IF pg_var_zwiaaa > 1000 THEN
        pg_var_zwiaaa := 1000;
    ELSIF pg_var_zwiaaa < 0 THEN
        pg_var_zwiaaa := 0;
    END IF;
    
    RETURN pg_var_zwiaaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_enmxim----- */
CREATE OR REPLACE FUNCTION pg_proc_enmxim(pg_var_rihslu INTEGER, pg_var_iltgft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yssitn INTEGER;
    pg_var_hzcwac BOOLEAN;
    pg_var_tafljj INTEGER;
BEGIN
    SELECT pg_col_smxaxi, pg_col_xpknhf 
    INTO pg_var_yssitn, pg_var_hzcwac
    FROM pg_tbl_kovxor 
    WHERE pg_col_kfzbds = pg_var_rihslu;
    
    IF pg_var_hzcwac THEN
        pg_var_tafljj := 30;
    ELSE
        pg_var_tafljj := 90;
    END IF;
    
    RETURN pg_var_yssitn + pg_var_tafljj + pg_var_iltgft;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktffst----- */
CREATE OR REPLACE FUNCTION pg_proc_ktffst(pg_var_tbtcws INTEGER, pg_var_qvxlww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mautnb INTEGER;
    pg_var_uibzvt INTEGER;
BEGIN
    SELECT pg_col_drrjbd INTO pg_var_uibzvt
    FROM pg_tbl_xxoslo
    WHERE pg_col_eablli = pg_var_qvxlww;
    
    IF ((SELECT pg_proc_enmxim(100, -33)))::boolean THEN
        RETURN (((SELECT pg_proc_ebwklm(-81, 93))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_mautnb := pg_var_uibzvt * pg_var_tbtcws;
    
    RETURN pg_var_mautnb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_drgfdc(pg_var_nuyjwz INTEGER, pg_var_fyacsh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qhrwpg INTEGER;
    pg_var_dmjovc INTEGER;
BEGIN
    SELECT pg_col_hvtpqm + pg_col_rojlpq 
    INTO pg_var_qhrwpg
    FROM pg_tbl_qzljfg 
    WHERE pg_col_raysir = pg_var_nuyjwz;
    
    IF pg_var_qhrwpg IS NULL THEN
        RETURN (((SELECT pg_proc_nvixhy(68, 36))::INTEGER) - (360) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_fyacsh >= pg_var_qhrwpg THEN
        RETURN (((SELECT pg_proc_lnahft(89))::INTEGER) - (-1) + COALESCE(pg_var_fyacsh, 0));
    ELSE
        RETURN (((SELECT pg_proc_ktffst(72, -69))::INTEGER) - (0) + COALESCE(pg_var_qhrwpg, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;