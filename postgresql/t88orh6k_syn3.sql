/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vcnitv (
    pg_col_topakb INTEGER PRIMARY KEY,
    pg_col_efslkn INTEGER NOT NULL,
    pg_col_jtltau BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_vcnitv (pg_col_topakb, pg_col_efslkn, pg_col_jtltau) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_ugahsz (
    pg_col_vqmffq INTEGER PRIMARY KEY,
    pg_col_grkusb INTEGER NOT NULL,
    pg_col_hkmmae INTEGER NOT NULL
);
INSERT INTO pg_tbl_ugahsz (pg_col_vqmffq, pg_col_grkusb, pg_col_hkmmae) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_prefiz (
    pg_col_zaqoge INTEGER PRIMARY KEY,
    pg_col_vxeerk INTEGER NOT NULL,
    pg_col_folqjy INTEGER
);
INSERT INTO pg_tbl_prefiz (pg_col_zaqoge, pg_col_vxeerk, pg_col_folqjy) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tfwwif (
    pg_col_zecawy INTEGER PRIMARY KEY,
    pg_col_sctinr INTEGER NOT NULL,
    pg_col_mktule INTEGER
);
INSERT INTO pg_tbl_tfwwif (pg_col_zecawy, pg_col_sctinr, pg_col_mktule) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qahlky (
    pg_col_difhxb INTEGER PRIMARY KEY,
    pg_col_srmuav INTEGER NOT NULL,
    pg_col_oxwpng INTEGER
);
INSERT INTO pg_tbl_qahlky (pg_col_difhxb, pg_col_srmuav, pg_col_oxwpng) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rzscqn (
    pg_col_wmwziz INTEGER PRIMARY KEY,
    pg_col_uutvfp INTEGER NOT NULL,
    pg_col_mfhfkf INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzscqn (pg_col_wmwziz, pg_col_uutvfp, pg_col_mfhfkf) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kujzzo----- */
CREATE OR REPLACE FUNCTION pg_proc_kujzzo(pg_var_yiwtkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vasltv INTEGER;
    pg_var_wkzzyz INTEGER;
BEGIN
    SELECT (pg_col_oxwpng * 100 / pg_col_srmuav) INTO pg_var_vasltv
    FROM pg_tbl_qahlky
    WHERE pg_col_difhxb = pg_var_yiwtkj;
    
    IF pg_var_vasltv > 30 THEN
        pg_var_wkzzyz := pg_var_vasltv * 120 / 100;
    ELSE
        pg_var_wkzzyz := pg_var_vasltv * 80 / 100;
    END IF;
    
    RETURN pg_var_wkzzyz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxdhaw----- */
CREATE OR REPLACE FUNCTION pg_proc_lxdhaw(pg_var_seumhf INTEGER, pg_var_gfillg INTEGER, pg_var_iszmct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrghcf INTEGER;
    pg_var_kdnzvf INTEGER;
    pg_var_qkrqwh INTEGER;
BEGIN
    SELECT pg_col_uutvfp, pg_col_mfhfkf 
    INTO pg_var_kdnzvf, pg_var_qkrqwh
    FROM pg_tbl_rzscqn 
    WHERE pg_col_wmwziz = pg_var_seumhf;
    
    IF pg_var_kdnzvf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nrghcf := pg_var_kdnzvf * 10;
    
    IF pg_var_qkrqwh > 100 THEN
        pg_var_nrghcf := pg_var_nrghcf + 5;
    END IF;
    
    IF pg_var_iszmct > pg_var_gfillg THEN
        pg_var_nrghcf := pg_var_nrghcf + 15;
    END IF;
    
    RETURN pg_var_nrghcf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rskqfs----- */
CREATE OR REPLACE FUNCTION pg_proc_rskqfs(pg_var_hfytvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfgzkh INTEGER;
    pg_var_bxincx RECORD;
BEGIN
    pg_var_tfgzkh := (((SELECT pg_proc_kujzzo(97))::INTEGER) - (0) + COALESCE(pg_var_tfgzkh, 0));
    
    SELECT pg_col_vxeerk, pg_col_folqjy INTO pg_var_bxincx
    FROM pg_tbl_prefiz
    WHERE pg_col_zaqoge = pg_var_hfytvo;
    
    IF FOUND THEN
        IF pg_var_bxincx.pg_col_folqjy > 0 AND pg_var_bxincx.pg_col_vxeerk > 0 THEN
            pg_var_tfgzkh := (pg_var_bxincx.pg_col_folqjy * 100) / pg_var_bxincx.pg_col_vxeerk;
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_lxdhaw(-48, 37, -36))::INTEGER) - (0) + COALESCE(pg_var_tfgzkh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ceoele----- */
CREATE OR REPLACE FUNCTION pg_proc_ceoele(pg_var_gmpruy INTEGER, pg_var_vsdykc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_laacfd INTEGER := 0;
    pg_var_bmjxrw RECORD;
    pg_var_egxskh INTEGER;
BEGIN
    FOR pg_var_bmjxrw IN 
        SELECT pg_col_sctinr, pg_col_mktule 
        FROM pg_tbl_tfwwif 
        WHERE pg_col_zecawy IN (101, 102)
    LOOP
        pg_var_egxskh := pg_var_bmjxrw.pg_col_mktule * 150;
        pg_var_laacfd := pg_var_laacfd + (pg_var_bmjxrw.pg_col_sctinr * pg_var_vsdykc) + pg_var_egxskh;
    END LOOP;
    
    pg_var_laacfd := pg_var_laacfd + pg_var_gmpruy;
    
    IF pg_var_laacfd > 100000 THEN
        pg_var_laacfd := pg_var_laacfd - (pg_var_laacfd * 10 / 100);
    END IF;
    
    RETURN pg_var_laacfd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nanaht----- */
CREATE OR REPLACE FUNCTION pg_proc_nanaht(pg_var_uzlzzs INTEGER, pg_var_lmkimd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epabsy INTEGER;
    pg_var_whqann INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_whqann
    FROM pg_tbl_ugahsz
    WHERE pg_col_grkusb <= pg_col_hkmmae;
    
    pg_var_epabsy := pg_var_uzlzzs * 3 + pg_var_whqann * 7 + pg_var_lmkimd * 2;
    
    IF ((SELECT pg_proc_rskqfs(-68)))::boolean THEN
        pg_var_epabsy := (((SELECT pg_proc_ceoele(-55, 1))::INTEGER) - (243016) + COALESCE(pg_var_epabsy, 0));
    ELSIF pg_var_epabsy < 0 THEN
        pg_var_epabsy := 0;
    END IF;
    
    RETURN pg_var_epabsy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_emytlc(pg_var_eyqbmw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggrsbs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ggrsbs
    FROM pg_tbl_vcnitv
    WHERE pg_col_efslkn = pg_var_eyqbmw AND pg_col_jtltau = true;
    
    RETURN (((SELECT pg_proc_nanaht(14, 91))::INTEGER) - (100) + COALESCE(pg_var_ggrsbs, 0));
END;
$$ LANGUAGE plpgsql;