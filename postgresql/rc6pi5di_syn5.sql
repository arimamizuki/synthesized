/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lwtdeg (
    pg_col_zscqgz INTEGER PRIMARY KEY,
    pg_col_ajueut INTEGER NOT NULL,
    pg_col_luucky INTEGER
);
INSERT INTO pg_tbl_lwtdeg (pg_col_zscqgz, pg_col_ajueut, pg_col_luucky) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qhhgpk (
    pg_col_vczauv INTEGER PRIMARY KEY,
    pg_col_agzdgo INTEGER NOT NULL,
    pg_col_qogyib INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhhgpk (pg_col_vczauv, pg_col_agzdgo, pg_col_qogyib) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kqusdg (
    pg_col_lnqmpl INTEGER PRIMARY KEY,
    pg_col_eosyoe INTEGER NOT NULL,
    pg_col_hntudg INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqusdg (pg_col_lnqmpl, pg_col_eosyoe, pg_col_hntudg) VALUES
(101, 48, 12500),
(102, 72, 18750);

CREATE TABLE IF NOT EXISTS pg_tbl_fqxyuw (
    pg_col_zfwujm INTEGER PRIMARY KEY,
    pg_col_vthrjr INTEGER NOT NULL,
    pg_col_aemgqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqxyuw (pg_col_zfwujm, pg_col_vthrjr, pg_col_aemgqi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xfxmty (
    pg_col_rowpdr INTEGER PRIMARY KEY,
    pg_col_qokgkq INTEGER NOT NULL,
    pg_col_scoihy INTEGER
);
INSERT INTO pg_tbl_xfxmty (pg_col_rowpdr, pg_col_qokgkq, pg_col_scoihy) VALUES
(101, 40, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_krxcgj (
    pg_col_rsmotr INTEGER PRIMARY KEY,
    pg_col_znmhyw INTEGER NOT NULL,
    pg_col_usgopu INTEGER NOT NULL
);
INSERT INTO pg_tbl_krxcgj (pg_col_rsmotr, pg_col_znmhyw, pg_col_usgopu) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ujkbuq (
    pg_col_bajphl INTEGER PRIMARY KEY,
    pg_col_flzxzd INTEGER NOT NULL,
    pg_col_nuprod INTEGER
);
INSERT INTO pg_tbl_ujkbuq (pg_col_bajphl, pg_col_flzxzd, pg_col_nuprod) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zdedkl (
    pg_col_soixcl INTEGER PRIMARY KEY,
    pg_col_eihvrz INTEGER NOT NULL,
    pg_col_byxzdw INTEGER
);
INSERT INTO pg_tbl_zdedkl (pg_col_soixcl, pg_col_eihvrz, pg_col_byxzdw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mcjitl (
    pg_col_kuohmd INTEGER PRIMARY KEY,
    pg_col_kekbez INTEGER NOT NULL,
    pg_col_ppnbrm INTEGER
);
INSERT INTO pg_tbl_mcjitl (pg_col_kuohmd, pg_col_kekbez, pg_col_ppnbrm) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ijpeij----- */
CREATE OR REPLACE FUNCTION pg_proc_ijpeij(pg_var_lkhyrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_toiyxy INTEGER;
    pg_var_zytgkb INTEGER;
    pg_var_brblch INTEGER;
BEGIN
    SELECT pg_col_agzdgo, pg_col_qogyib 
    INTO pg_var_zytgkb, pg_var_brblch
    FROM pg_tbl_qhhgpk 
    WHERE pg_col_vczauv = pg_var_lkhyrv;
    
    IF pg_var_zytgkb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_toiyxy := (pg_var_zytgkb * 2) + (pg_var_brblch * 5);
    
    IF pg_var_toiyxy > 100 THEN
        pg_var_toiyxy := 100;
    END IF;
    
    RETURN pg_var_toiyxy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gcljmp----- */
CREATE OR REPLACE FUNCTION pg_proc_gcljmp(pg_var_jaspsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_blhmat INTEGER;
    pg_var_blyunb INTEGER;
    pg_var_mizqsk INTEGER;
BEGIN
    SELECT pg_col_vthrjr, pg_col_aemgqi INTO pg_var_blyunb, pg_var_mizqsk
    FROM pg_tbl_fqxyuw
    WHERE pg_col_zfwujm = pg_var_jaspsz;
    
    IF pg_var_blyunb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_blhmat := (pg_var_blyunb / 1000) + (pg_var_mizqsk / 100);
    
    IF pg_var_blhmat < 0 THEN
        pg_var_blhmat := 0;
    END IF;
    
    RETURN pg_var_blhmat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptzwls----- */
CREATE OR REPLACE FUNCTION pg_proc_ptzwls(pg_var_iwlnza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmnaca INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hntudg), 0)
    INTO pg_var_gmnaca
    FROM pg_tbl_kqusdg
    WHERE pg_col_eosyoe > pg_var_iwlnza;
    
    RETURN (((SELECT pg_proc_gcljmp(-42))::INTEGER) - (-1) + COALESCE(pg_var_gmnaca, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_arrlgc----- */
CREATE OR REPLACE FUNCTION pg_proc_arrlgc(pg_var_gatqeh INTEGER, pg_var_lnoxgn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzlyaq INTEGER;
    pg_var_npmxeo INTEGER;
    pg_var_puuglm INTEGER;
BEGIN
    pg_var_xzlyaq := pg_var_gatqeh * 10;
    
    IF pg_var_lnoxgn > 5 THEN
        pg_var_npmxeo := (pg_var_lnoxgn - 5) * 15;
    ELSE
        pg_var_npmxeo := 0;
    END IF;
    
    pg_var_puuglm := pg_var_xzlyaq - pg_var_npmxeo;
    
    IF pg_var_puuglm < 0 THEN
        pg_var_puuglm := 0;
    END IF;
    
    RETURN pg_var_puuglm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzfspm----- */
CREATE OR REPLACE FUNCTION pg_proc_fzfspm(pg_var_pnmbjs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_deoexj INTEGER;
    pg_var_tfvler INTEGER;
    pg_var_avlejl INTEGER;
BEGIN
    SELECT pg_col_kekbez, pg_col_ppnbrm
    INTO pg_var_tfvler, pg_var_avlejl
    FROM pg_tbl_mcjitl
    WHERE pg_col_kuohmd = pg_var_pnmbjs;
    
    IF pg_var_tfvler IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_deoexj := pg_var_tfvler + (pg_var_avlejl * 10);
    
    IF pg_var_deoexj > 20000 THEN
        pg_var_deoexj := pg_var_deoexj + 500;
    END IF;
    
    RETURN pg_var_deoexj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_taryiz----- */
CREATE OR REPLACE FUNCTION pg_proc_taryiz(pg_var_opwuww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shvpbn INTEGER;
    pg_var_toruxh INTEGER;
    pg_var_haneme INTEGER := 0;
BEGIN
    SELECT pg_col_znmhyw, pg_col_usgopu 
    INTO pg_var_shvpbn, pg_var_toruxh
    FROM pg_tbl_krxcgj 
    WHERE pg_col_rsmotr = pg_var_opwuww;
    
    IF pg_var_shvpbn <= pg_var_toruxh THEN
        pg_var_haneme := (((SELECT pg_proc_fzfspm(-24))::INTEGER ) - (0) + COALESCE(pg_var_haneme, 0));
    END IF;
    
    RETURN pg_var_haneme;
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

/* -----Procedure pg_proc_skvnvb----- */
CREATE OR REPLACE FUNCTION pg_proc_skvnvb(pg_var_ltprju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccvahw INTEGER := 0;
    pg_var_gjcpyv RECORD;
BEGIN
    FOR pg_var_gjcpyv IN 
        SELECT pg_col_eihvrz, pg_col_byxzdw 
        FROM pg_tbl_zdedkl 
        WHERE pg_col_eihvrz > pg_var_ltprju
    LOOP
        pg_var_ccvahw := pg_var_ccvahw + pg_var_gjcpyv.pg_col_byxzdw;
    END LOOP;
    
    RETURN pg_var_ccvahw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mdcgfj(pg_var_xxsong INTEGER, pg_var_yeurnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qopgwt INTEGER;
    pg_var_epjfks INTEGER;
BEGIN
    SELECT pg_col_ajueut INTO pg_var_epjfks 
    FROM pg_tbl_lwtdeg 
    WHERE pg_col_zscqgz = pg_var_xxsong;
    
    IF pg_var_epjfks IS NULL THEN
        pg_var_epjfks := (((SELECT pg_proc_arrlgc(-43, -4))::INTEGER) - (0) + COALESCE(pg_var_epjfks, 0));
    END IF;
    
    pg_var_qopgwt := (((SELECT pg_proc_taryiz(-91))::INTEGER) - (0) + COALESCE(pg_var_qopgwt, 0));
    
    IF ((SELECT pg_proc_ijpeij(-86)))::boolean THEN
        pg_var_qopgwt := 20;
    ELSIF ((SELECT pg_proc_zdrtbe(-45)))::boolean THEN
        pg_var_qopgwt := (((SELECT pg_proc_skvnvb(77))::INTEGER) - (0) + COALESCE(pg_var_qopgwt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ptzwls(51))::INTEGER) - (18750) + COALESCE(pg_var_qopgwt, 0));
END;
$$ LANGUAGE plpgsql;