/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aqasuj (
    pg_col_tnpqip INTEGER PRIMARY KEY,
    pg_col_djiqha INTEGER NOT NULL,
    pg_col_ijqkne INTEGER NOT NULL
);
INSERT INTO pg_tbl_aqasuj (pg_col_tnpqip, pg_col_djiqha, pg_col_ijqkne) VALUES
(101, 3, 0),
(102, 11, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fexaec (
    pg_col_esqdpz INTEGER PRIMARY KEY,
    pg_col_rzdfxx INTEGER NOT NULL,
    pg_col_uenqbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fexaec (pg_col_esqdpz, pg_col_rzdfxx, pg_col_uenqbq) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_aqlwau (
    pg_col_uagsjf INTEGER PRIMARY KEY,
    pg_col_ncnogb INTEGER NOT NULL,
    pg_col_iwpmrx INTEGER NOT NULL
);
INSERT INTO pg_tbl_aqlwau (pg_col_uagsjf, pg_col_ncnogb, pg_col_iwpmrx) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mqutwy (
    pg_col_usihyl INTEGER PRIMARY KEY,
    pg_col_lvtidl INTEGER NOT NULL,
    pg_col_ottlbl INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqutwy (pg_col_usihyl, pg_col_lvtidl, pg_col_ottlbl) VALUES
(101, 5, 85),
(102, 2, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_nlkapi (
    pg_col_eqxycl INTEGER PRIMARY KEY,
    pg_col_ugditc INTEGER NOT NULL,
    pg_col_utthdx INTEGER
);
INSERT INTO pg_tbl_nlkapi (pg_col_eqxycl, pg_col_ugditc, pg_col_utthdx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cdvlae (
    pg_col_bacvkg INTEGER PRIMARY KEY,
    pg_col_fahfig INTEGER NOT NULL,
    pg_col_wqjpdp INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdvlae (pg_col_bacvkg, pg_col_fahfig, pg_col_wqjpdp) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jricfe (
    pg_col_whzrdn INTEGER PRIMARY KEY,
    pg_col_flhktc INTEGER NOT NULL,
    pg_col_voxdtk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jricfe (pg_col_whzrdn, pg_col_flhktc, pg_col_voxdtk) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_vdqhbu (
    pg_col_kgwmpj INTEGER PRIMARY KEY,
    pg_col_scadpo INTEGER NOT NULL,
    pg_col_yhryvk INTEGER NOT NULL
);
INSERT INTO pg_tbl_vdqhbu (pg_col_kgwmpj, pg_col_scadpo, pg_col_yhryvk) VALUES
(101, 5000, 0),
(102, 7500, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zialmh (
    pg_col_ucwucv INTEGER PRIMARY KEY,
    pg_col_mpypgc INTEGER NOT NULL,
    pg_col_zctniy INTEGER
);
INSERT INTO pg_tbl_zialmh (pg_col_ucwucv, pg_col_mpypgc, pg_col_zctniy) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ttfjao (
    pg_col_ffolef INTEGER PRIMARY KEY,
    pg_col_bvifcb INTEGER NOT NULL,
    pg_col_fnxvop INTEGER
);
INSERT INTO pg_tbl_ttfjao (pg_col_ffolef, pg_col_bvifcb, pg_col_fnxvop) VALUES
(101, 15, 9),
(102, 8, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ctonke----- */
CREATE OR REPLACE FUNCTION pg_proc_ctonke(pg_var_gtvdkz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_piigny INTEGER;
    pg_var_lfjyfu INTEGER;
    pg_var_umhfdg INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_wqjpdp = 1 THEN 2048
            WHEN pg_col_wqjpdp = 2 THEN 5120
            WHEN pg_col_wqjpdp = 3 THEN 10240
            ELSE 0
        END,
        pg_col_fahfig
    INTO pg_var_piigny, pg_var_lfjyfu
    FROM pg_tbl_cdvlae
    WHERE pg_col_bacvkg = pg_var_gtvdkz;
    
    IF pg_var_lfjyfu > pg_var_piigny THEN
        pg_var_umhfdg := (pg_var_lfjyfu - pg_var_piigny) / 100 * 5;
    ELSE
        pg_var_umhfdg := 0;
    END IF;
    
    RETURN pg_var_umhfdg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lokkwc----- */
CREATE OR REPLACE FUNCTION pg_proc_lokkwc(pg_var_rcvqjs INTEGER, pg_var_mypwfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqehjt INTEGER;
    pg_var_pqcgaf INTEGER;
BEGIN
    SELECT pg_col_scadpo INTO pg_var_vqehjt
    FROM pg_tbl_vdqhbu
    WHERE pg_col_kgwmpj = pg_var_rcvqjs;
    
    IF pg_var_vqehjt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pqcgaf := pg_var_vqehjt * pg_var_mypwfs;
    
    IF pg_var_pqcgaf > 10000 THEN
        pg_var_pqcgaf := 10000;
    END IF;
    
    RETURN pg_var_pqcgaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxavxc----- */
CREATE OR REPLACE FUNCTION pg_proc_pxavxc(pg_var_bflgbv INTEGER, pg_var_mfwizs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpzwhe INTEGER;
    pg_var_mojmjt INTEGER;
BEGIN
    SELECT pg_col_mpypgc INTO pg_var_mojmjt 
    FROM pg_tbl_zialmh 
    WHERE pg_col_ucwucv = pg_var_bflgbv;
    
    IF pg_var_mojmjt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qpzwhe := pg_var_mojmjt + pg_var_mfwizs;
    
    IF pg_var_qpzwhe >= 100 THEN
        UPDATE pg_tbl_zialmh 
        SET pg_col_mpypgc = pg_var_qpzwhe - 100,
            pg_col_zctniy = pg_var_mfwizs
        WHERE pg_col_ucwucv = pg_var_bflgbv;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_zialmh 
        SET pg_col_mpypgc = pg_var_qpzwhe,
            pg_col_zctniy = pg_var_mfwizs
        WHERE pg_col_ucwucv = pg_var_bflgbv;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tyjoke----- */
CREATE OR REPLACE FUNCTION pg_proc_tyjoke(pg_var_tzewhv INTEGER, pg_var_bvejpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhosvc INTEGER;
    pg_var_lwlvoz INTEGER;
    pg_var_wbyips INTEGER;
    pg_var_oycxiq INTEGER;
BEGIN
    SELECT pg_col_flhktc, pg_col_voxdtk INTO pg_var_lwlvoz, pg_var_wbyips
    FROM pg_tbl_jricfe WHERE pg_col_whzrdn = pg_var_tzewhv;
    
    IF pg_var_lwlvoz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oycxiq := pg_var_wbyips / 30;
    pg_var_fhosvc := pg_var_lwlvoz - pg_var_bvejpz - (pg_var_oycxiq * 10);
    
    IF pg_var_fhosvc < 0 THEN
        pg_var_fhosvc := 0;
    END IF;
    
    RETURN pg_var_fhosvc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_azsgsj----- */
CREATE OR REPLACE FUNCTION pg_proc_azsgsj(pg_var_dtdltu INTEGER, pg_var_gxiilr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kibdeq INTEGER;
    pg_var_gahmrj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bvifcb), 0) INTO pg_var_gahmrj 
    FROM pg_tbl_ttfjao 
    WHERE pg_col_fnxvop >= 9;
    
    IF pg_var_dtdltu = 1 THEN
        pg_var_kibdeq := pg_var_gxiilr + pg_var_gahmrj;
    ELSIF pg_var_dtdltu = 2 THEN
        pg_var_kibdeq := pg_var_gxiilr * 2 + pg_var_gahmrj;
    ELSE
        pg_var_kibdeq := pg_var_gxiilr;
    END IF;
    
    RETURN pg_var_kibdeq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ocqlws----- */
CREATE OR REPLACE FUNCTION pg_proc_ocqlws(pg_var_plqyek INTEGER, pg_var_aohceb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gknofn INTEGER;
    pg_var_ouqabw RECORD;
BEGIN
    SELECT pg_col_lvtidl, pg_col_ottlbl INTO pg_var_ouqabw 
    FROM pg_tbl_mqutwy 
    WHERE pg_col_usihyl = pg_var_plqyek;
    
    IF ((SELECT pg_proc_ctonke(-68)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_gknofn := (((SELECT pg_proc_tyjoke(-44, -99))::INTEGER) - (-1) + COALESCE(pg_var_gknofn, 0));
    
    IF pg_var_aohceb BETWEEN 1 AND 3 THEN
        pg_var_gknofn := (((SELECT pg_proc_lokkwc(-36, -14))::INTEGER) - (0) + COALESCE(pg_var_gknofn, 0));
    ELSIF ((SELECT pg_proc_pxavxc(43, -93)))::boolean THEN
        pg_var_gknofn := pg_var_gknofn + 10;
    END IF;
    
    IF ((SELECT pg_proc_azsgsj(49, 70)))::boolean THEN
        pg_var_gknofn := pg_var_gknofn + 20;
    END IF;
    
    RETURN pg_var_gknofn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rstksz----- */
CREATE OR REPLACE FUNCTION pg_proc_rstksz(pg_var_hklghk INTEGER, pg_var_edgsuq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfozgz INTEGER;
    pg_var_thlqkc INTEGER;
    pg_var_svjchj INTEGER := 50000;
BEGIN
    SELECT pg_col_ncnogb INTO pg_var_qfozgz 
    FROM pg_tbl_aqlwau 
    WHERE pg_col_uagsjf = pg_var_hklghk;
    
    IF pg_var_qfozgz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_thlqkc := pg_var_edgsuq * 10;
    
    IF pg_var_qfozgz < pg_var_svjchj THEN
        pg_var_thlqkc := pg_var_thlqkc + (pg_var_svjchj - pg_var_qfozgz) / 1000;
    END IF;
    
    IF pg_var_thlqkc > 100 THEN
        pg_var_thlqkc := 100;
    ELSIF pg_var_thlqkc < 0 THEN
        pg_var_thlqkc := 0;
    END IF;
    
    RETURN pg_var_thlqkc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hasrhs----- */
CREATE OR REPLACE FUNCTION pg_proc_hasrhs(pg_var_tgbghz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cnwzxx INTEGER;
    pg_var_tfryse RECORD;
BEGIN
    pg_var_cnwzxx := 0;
    
    SELECT pg_col_ugditc, pg_col_utthdx INTO pg_var_tfryse
    FROM pg_tbl_nlkapi 
    WHERE pg_col_eqxycl = pg_var_tgbghz;
    
    IF FOUND THEN
        IF pg_var_tfryse.pg_col_utthdx > 0 THEN
            pg_var_cnwzxx := pg_var_tfryse.pg_col_ugditc * pg_var_tfryse.pg_col_utthdx;
        ELSE
            pg_var_cnwzxx := pg_var_tfryse.pg_col_ugditc;
        END IF;
    ELSE
        pg_var_cnwzxx := -1;
    END IF;
    
    RETURN pg_var_cnwzxx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eptlqy----- */
CREATE OR REPLACE FUNCTION pg_proc_eptlqy(pg_var_yqtysh INTEGER, pg_var_ylzxdu INTEGER, pg_var_buctsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzxrof INTEGER;
    pg_var_lmxuam INTEGER;
    pg_var_jvcucv INTEGER := 20000;
BEGIN
    SELECT pg_col_rzdfxx INTO pg_var_lmxuam FROM pg_tbl_fexaec WHERE pg_col_esqdpz = pg_var_yqtysh;
    
    IF pg_var_lmxuam IS NULL THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_rstksz(62, -73)))::boolean THEN
        pg_var_qzxrof := (((SELECT pg_proc_ocqlws(-30, 69))::INTEGER) - (0) + COALESCE(pg_var_qzxrof, 0));
    ELSIF pg_var_lmxuam < pg_var_jvcucv * 2 AND pg_var_buctsr > 5000 THEN
        pg_var_qzxrof := 3;
    ELSE
        pg_var_qzxrof := 7;
    END IF;
    
    RETURN (((SELECT pg_proc_hasrhs(70))::INTEGER) - (-1) + COALESCE(pg_var_qzxrof, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ibxxbr(pg_var_fqwpkl INTEGER, pg_var_sapngx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqpoeb INTEGER;
    pg_var_velucp INTEGER;
BEGIN
    SELECT pg_var_sapngx - pg_col_djiqha INTO pg_var_pqpoeb
    FROM pg_tbl_aqasuj
    WHERE pg_col_tnpqip = pg_var_fqwpkl;
    
    IF pg_var_pqpoeb >= 6 THEN
        pg_var_velucp := 1;
        UPDATE pg_tbl_aqasuj
        SET pg_col_ijqkne = 1
        WHERE pg_col_tnpqip = pg_var_fqwpkl;
    ELSE
        pg_var_velucp := (((SELECT pg_proc_eptlqy(-66, 2, -20))::INTEGER) - (-1) + COALESCE(pg_var_velucp, 0));
    END IF;
    
    RETURN pg_var_velucp;
END;
$$ LANGUAGE plpgsql;