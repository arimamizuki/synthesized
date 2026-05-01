/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xpfxuw (
    pg_col_adjzsr INTEGER PRIMARY KEY,
    pg_col_szivjp INTEGER NOT NULL,
    pg_col_oqnenx INTEGER
);
INSERT INTO pg_tbl_xpfxuw (pg_col_adjzsr, pg_col_szivjp, pg_col_oqnenx) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_rvafyf (
    pg_col_negtry INTEGER PRIMARY KEY,
    pg_var_knjgsa INTEGER NOT NULL,
    pg_col_givnyn INTEGER NOT NULL
);
INSERT INTO pg_tbl_rvafyf (pg_col_negtry, pg_var_knjgsa, pg_col_givnyn) VALUES
(1, 25, 101),
(2, 17, 205);

CREATE TABLE IF NOT EXISTS pg_tbl_znocvw (
    pg_col_oaanpx INTEGER PRIMARY KEY,
    pg_col_cbqbmf INTEGER NOT NULL,
    pg_col_woaxol INTEGER NOT NULL,
    pg_col_xyzpoh VARCHAR(20),
    pg_col_ocjnmf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_znocvw (pg_col_oaanpx, pg_col_cbqbmf, pg_col_woaxol, pg_col_xyzpoh, pg_col_ocjnmf) VALUES
(1, 2999, 10, 'Basic', 150),
(2, 4999, 30, 'Standard', 280),
(3, 7999, 100, 'Premium', 95),
(4, 9999, 200, 'Unlimited', 42);

CREATE TABLE IF NOT EXISTS pg_tbl_mscppu (
    pg_col_apudsl INTEGER PRIMARY KEY,
    pg_col_ygzkmf INTEGER NOT NULL,
    pg_col_friban INTEGER NOT NULL
);
INSERT INTO pg_tbl_mscppu (pg_col_apudsl, pg_col_ygzkmf, pg_col_friban) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dnmvyn (
    pg_col_minmra INTEGER PRIMARY KEY,
    pg_col_zavhpd INTEGER NOT NULL,
    pg_col_hjslez INTEGER NOT NULL
);
INSERT INTO pg_tbl_dnmvyn (pg_col_minmra, pg_col_zavhpd, pg_col_hjslez) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_sgoase (
    pg_col_yyhsce INTEGER PRIMARY KEY,
    pg_col_hgiutp INTEGER NOT NULL,
    pg_col_uktjsu BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_sgoase (pg_col_yyhsce, pg_col_hgiutp, pg_col_uktjsu) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_nkfcxx (
    pg_col_lvcwpz INTEGER PRIMARY KEY,
    pg_col_dqvgvf INTEGER NOT NULL,
    pg_col_nijsck INTEGER NOT NULL
);
INSERT INTO pg_tbl_nkfcxx (pg_col_lvcwpz, pg_col_dqvgvf, pg_col_nijsck) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_cdbjvh (
    pg_col_ahrajo INTEGER PRIMARY KEY,
    pg_col_bteeyn INTEGER NOT NULL,
    pg_col_iszlqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdbjvh (pg_col_ahrajo, pg_col_bteeyn, pg_col_iszlqj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_pkzhzf (
    pg_col_aebxuf INTEGER PRIMARY KEY,
    pg_col_qoqfof INTEGER NOT NULL,
    pg_col_nhlkcx INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkzhzf (pg_col_aebxuf, pg_col_qoqfof, pg_col_nhlkcx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mmczmy (
    pg_col_ztzdtl INTEGER PRIMARY KEY,
    pg_col_jayrnr INTEGER NOT NULL,
    pg_col_dfzutc INTEGER
);
INSERT INTO pg_tbl_mmczmy (pg_col_ztzdtl, pg_col_jayrnr, pg_col_dfzutc) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_hgkvuv (
    pg_col_yeudon INTEGER PRIMARY KEY,
    pg_col_gjuwci INTEGER NOT NULL,
    pg_col_jaesuy INTEGER NOT NULL
);
INSERT INTO pg_tbl_hgkvuv (pg_col_yeudon, pg_col_gjuwci, pg_col_jaesuy) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_vekngn (
    pg_col_jzjogr INTEGER PRIMARY KEY,
    pg_col_gfrmwg INTEGER NOT NULL,
    pg_col_keprsb INTEGER
);
INSERT INTO pg_tbl_vekngn (pg_col_jzjogr, pg_col_gfrmwg, pg_col_keprsb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vagzdw (
    pg_col_emxemh INTEGER PRIMARY KEY,
    pg_col_qtoolg INTEGER NOT NULL,
    pg_col_xkgwvo INTEGER NOT NULL
);
INSERT INTO pg_tbl_vagzdw (pg_col_emxemh, pg_col_qtoolg, pg_col_xkgwvo) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_wxdcem (
    pg_col_wbqvil INTEGER PRIMARY KEY,
    pg_col_ndhfap INTEGER NOT NULL,
    pg_col_viycjj INTEGER
);
INSERT INTO pg_tbl_wxdcem (pg_col_wbqvil, pg_col_ndhfap, pg_col_viycjj) VALUES
(101, 48, 5),
(102, 72, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_thtsed----- */
CREATE OR REPLACE FUNCTION pg_proc_thtsed(pg_var_rmdjkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqqvxm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tqqvxm
    FROM pg_tbl_sgoase
    WHERE pg_col_hgiutp = pg_var_rmdjkj
    AND pg_col_uktjsu = false;
    
    RETURN pg_var_tqqvxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_apemfu----- */
CREATE OR REPLACE FUNCTION pg_proc_apemfu(pg_var_wsgtlr INTEGER, pg_var_lctrid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjhhfr INTEGER;
    pg_var_zccgku INTEGER;
    pg_var_ysojza INTEGER;
BEGIN
    SELECT pg_col_xkgwvo, pg_col_qtoolg INTO pg_var_sjhhfr, pg_var_zccgku
    FROM pg_tbl_vagzdw WHERE pg_col_emxemh = pg_var_wsgtlr;
    
    IF pg_var_sjhhfr > pg_var_lctrid THEN
        pg_var_ysojza := (pg_var_sjhhfr * 10) + (pg_var_zccgku / 1000);
    ELSE
        pg_var_ysojza := (pg_var_lctrid - pg_var_sjhhfr) * 5;
    END IF;
    
    RETURN pg_var_ysojza;
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_kohgjm----- */
CREATE OR REPLACE FUNCTION pg_proc_kohgjm(pg_var_abtimf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhvusj INTEGER := 0;
    pg_var_aswibf RECORD;
BEGIN
    FOR pg_var_aswibf IN 
        SELECT pg_col_jayrnr, pg_col_dfzutc 
        FROM pg_tbl_mmczmy 
        WHERE pg_col_jayrnr >= pg_var_abtimf
    LOOP
        IF pg_var_aswibf.pg_col_jayrnr > 7000 THEN
            pg_var_rhvusj := pg_var_rhvusj + pg_var_aswibf.pg_col_dfzutc + 500;
        ELSE
            pg_var_rhvusj := pg_var_rhvusj + pg_var_aswibf.pg_col_dfzutc;
        END IF;
    END LOOP;
    
    RETURN pg_var_rhvusj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwwwwb----- */
CREATE OR REPLACE FUNCTION pg_proc_fwwwwb(pg_var_iycnyd INTEGER, pg_var_cjxocq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhpwjq INTEGER;
    pg_var_xxcboj INTEGER;
    pg_var_ppbgpn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gjuwci * pg_col_jaesuy), 0)
    INTO pg_var_zhpwjq
    FROM pg_tbl_hgkvuv
    WHERE pg_col_yeudon IN (101, 102);
    
    pg_var_xxcboj := pg_var_cjxocq * 50;
    pg_var_ppbgpn := pg_var_zhpwjq + pg_var_xxcboj + pg_var_iycnyd;
    
    RETURN pg_var_ppbgpn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bkmryi----- */
CREATE OR REPLACE FUNCTION pg_proc_bkmryi(pg_var_rzaefa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfrrio INTEGER := 0;
    pg_var_cocrsx RECORD;
BEGIN
    FOR pg_var_cocrsx IN 
        SELECT pg_col_ndhfap, pg_col_viycjj 
        FROM pg_tbl_wxdcem 
        WHERE pg_col_ndhfap > pg_var_rzaefa
    LOOP
        pg_var_yfrrio := pg_var_yfrrio + (pg_var_cocrsx.pg_col_ndhfap * pg_var_cocrsx.pg_col_viycjj);
    END LOOP;
    
    RETURN pg_var_yfrrio;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smjxsa----- */
CREATE OR REPLACE FUNCTION pg_proc_smjxsa(pg_var_cblgce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyzrqd INTEGER;
    pg_var_avwtjx INTEGER;
    pg_var_wyyvik INTEGER;
BEGIN
    SELECT pg_col_nhlkcx, pg_col_qoqfof 
    INTO pg_var_hyzrqd, pg_var_avwtjx
    FROM pg_tbl_pkzhzf 
    WHERE pg_col_aebxuf = pg_var_cblgce;
    
    IF ((SELECT pg_proc_fwwwwb(43, 42)))::boolean THEN
        RETURN (((SELECT pg_proc_hjifvy(-17))::INTEGER) - (1800) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_kohgjm(-99)))::boolean THEN
        pg_var_wyyvik := (pg_var_hyzrqd * 100) / pg_var_avwtjx;
    ELSE
        pg_var_wyyvik := (((SELECT pg_proc_apemfu(74, -82))::INTEGER) - (0) + COALESCE(pg_var_wyyvik, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bkmryi(15))::INTEGER) - (816) + COALESCE(pg_var_wyyvik, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inrtmh----- */
CREATE OR REPLACE FUNCTION pg_proc_inrtmh(pg_var_lgdwxe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgjzta INTEGER;
    pg_var_ngcjmi INTEGER;
    pg_var_ypunfl INTEGER;
BEGIN
    SELECT pg_col_ygzkmf, pg_col_friban 
    INTO pg_var_ngcjmi, pg_var_ypunfl
    FROM pg_tbl_mscppu 
    WHERE pg_col_apudsl = pg_var_lgdwxe;
    
    IF pg_var_ngcjmi > 0 THEN
        pg_var_jgjzta := (pg_var_ypunfl * 1000) / pg_var_ngcjmi;
    ELSE
        pg_var_jgjzta := 0;
    END IF;
    
    RETURN pg_var_jgjzta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kqtlpr----- */
CREATE OR REPLACE FUNCTION pg_proc_kqtlpr(pg_var_pkqiwq INTEGER, pg_var_yeggdm INTEGER, pg_var_vhcqtz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ommruz INTEGER;
    pg_var_okwbip INTEGER;
    pg_var_pvktmz INTEGER;
    pg_var_acpzob DECIMAL(5,2) := 1.0;
    pg_var_kmzhei INTEGER;
    pg_var_gdtcxn DECIMAL(5,2);
BEGIN
    -- Get plan details
    SELECT pg_col_cbqbmf, pg_col_woaxol, pg_col_ocjnmf 
    INTO pg_var_ommruz, pg_var_okwbip, pg_var_pvktmz
    FROM pg_tbl_znocvw 
    WHERE pg_col_oaanpx = pg_var_pkqiwq;
    
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    -- Calculate usage ratio
    pg_var_gdtcxn := pg_var_yeggdm::DECIMAL / pg_var_okwbip;
    
    -- Apply dynamic pricing logic based on multiple factors
    CASE 
        WHEN pg_var_gdtcxn > 1.2 THEN
            -- Heavy usage penalty
            pg_var_acpzob := pg_var_acpzob * 1.25;
        WHEN pg_var_gdtcxn < 0.5 THEN
            -- Light usage discount
            pg_var_acpzob := pg_var_acpzob * 0.9;
    END CASE;
    
    -- Peak hours surcharge
    IF pg_var_vhcqtz > 5 THEN
        pg_var_acpzob := pg_var_acpzob * (1 + (pg_var_vhcqtz::DECIMAL * 0.02));
    END IF;
    
    -- Subscriber-based scaling (economies of scale)
    IF pg_var_pvktmz > 200 THEN
        pg_var_acpzob := pg_var_acpzob * 0.95;
    ELSIF pg_var_pvktmz < 50 THEN
        pg_var_acpzob := pg_var_acpzob * 1.1;
    END IF;
    
    -- Calculate final adjusted price
    pg_var_kmzhei := ROUND(pg_var_ommruz * pg_var_acpzob)::INTEGER;
    
    -- Ensure minimum price
    IF pg_var_kmzhei < pg_var_ommruz * 0.7 THEN
        pg_var_kmzhei := ROUND(pg_var_ommruz * 0.7)::INTEGER;
    END IF;
    
    RETURN pg_var_kmzhei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ceoohq----- */
CREATE OR REPLACE FUNCTION pg_proc_ceoohq(pg_var_yrnvuv INTEGER, pg_var_nxpqft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxfijo INTEGER;
    pg_var_eoduvd INTEGER;
    pg_var_qzkjnk INTEGER;
BEGIN
    SELECT pg_col_zavhpd INTO pg_var_eoduvd FROM pg_tbl_dnmvyn WHERE pg_col_minmra = pg_var_yrnvuv;
    
    IF pg_var_eoduvd > 60 THEN
        pg_var_qzkjnk := pg_var_nxpqft * 15 / 100;
    ELSIF pg_var_eoduvd < 18 THEN
        pg_var_qzkjnk := pg_var_nxpqft * 10 / 100;
    ELSE
        pg_var_qzkjnk := pg_var_nxpqft * 5 / 100;
    END IF;
    
    pg_var_lxfijo := pg_var_nxpqft - pg_var_qzkjnk;
    
    IF pg_var_lxfijo < 50 THEN
        pg_var_lxfijo := 50;
    END IF;
    
    RETURN pg_var_lxfijo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppgecc----- */
CREATE OR REPLACE FUNCTION pg_proc_ppgecc(pg_var_tiwzuz INTEGER, pg_var_ndfbxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkihte INTEGER;
    pg_var_xpqnlw INTEGER;
    pg_var_wutyrm INTEGER;
BEGIN
    SELECT pg_col_bteeyn INTO pg_var_xpqnlw FROM pg_tbl_cdbjvh WHERE pg_col_ahrajo = pg_var_tiwzuz;
    
    IF pg_var_xpqnlw > 60 THEN
        pg_var_wutyrm := pg_var_ndfbxk * 15 / 100;
    ELSIF pg_var_xpqnlw < 18 THEN
        pg_var_wutyrm := pg_var_ndfbxk * 10 / 100;
    ELSE
        pg_var_wutyrm := pg_var_ndfbxk * 5 / 100;
    END IF;
    
    pg_var_xkihte := pg_var_ndfbxk - pg_var_wutyrm;
    
    IF pg_var_xkihte < 50 THEN
        pg_var_xkihte := 50;
    END IF;
    
    RETURN pg_var_xkihte;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqfhaq----- */
CREATE OR REPLACE FUNCTION pg_proc_eqfhaq(pg_var_dtxwrd INTEGER, pg_var_lzyswh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxrhem INTEGER;
    pg_var_supzrz INTEGER;
BEGIN
    IF pg_var_dtxwrd >= 9 THEN
        pg_var_fxrhem := 3;
    ELSIF pg_var_dtxwrd >= 7 THEN
        pg_var_fxrhem := 2;
    ELSE
        pg_var_fxrhem := 1;
    END IF;
    
    SELECT pg_col_nijsck * pg_var_fxrhem INTO pg_var_supzrz
    FROM pg_tbl_nkfcxx 
    WHERE pg_col_dqvgvf = pg_var_dtxwrd 
    LIMIT 1;
    
    IF pg_var_supzrz IS NULL THEN
        pg_var_supzrz := pg_var_lzyswh * pg_var_fxrhem;
    END IF;
    
    RETURN pg_var_supzrz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nquwom----- */
CREATE OR REPLACE FUNCTION pg_proc_nquwom(pg_var_knjgsa INTEGER, pg_var_vvoawi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtowfk INTEGER := 50;
    pg_var_wragkg INTEGER := 0;
    pg_var_cxkxnj INTEGER := 0;
    pg_var_sqlwhr INTEGER;
BEGIN
    IF pg_var_knjgsa < 18 THEN
        pg_var_wragkg := (((SELECT pg_proc_kqtlpr(-64, 42, -42))::INTEGER ) - (-1) + COALESCE(pg_var_wragkg, 0));
    ELSIF ((SELECT pg_proc_inrtmh(59)))::boolean THEN
        pg_var_wragkg := (((SELECT pg_proc_ceoohq(6, -60))::INTEGER ) - (50) + COALESCE(pg_var_wragkg, 0));
    END IF;
    
    IF ((SELECT pg_proc_thtsed(-78)))::boolean THEN
        pg_var_cxkxnj := (((SELECT pg_proc_eqfhaq(6, 97))::INTEGER ) - (97) + COALESCE(pg_var_cxkxnj, 0));
    ELSIF ((SELECT pg_proc_smjxsa(-16)))::boolean THEN
        pg_var_cxkxnj := (((SELECT pg_proc_ppgecc(31, 43))::INTEGER ) - (50) + COALESCE(pg_var_cxkxnj, 0));
    ELSE
        pg_var_cxkxnj := 20;
    END IF;
    
    pg_var_sqlwhr := pg_var_jtowfk + pg_var_wragkg + pg_var_cxkxnj;
    
    RETURN pg_var_sqlwhr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dbbtyr(pg_var_vyhkxy INTEGER, pg_var_jjbakd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bypvph INTEGER;
    pg_var_vbgata INTEGER;
BEGIN
    SELECT COALESCE(pg_col_oqnenx, 0) INTO pg_var_bypvph
    FROM pg_tbl_xpfxuw
    WHERE pg_col_adjzsr = pg_var_vyhkxy;
    
    IF pg_var_bypvph = 0 THEN
        pg_var_vbgata := -pg_var_jjbakd;
    ELSE
        pg_var_vbgata := pg_var_bypvph - pg_var_jjbakd;
    END IF;
    
    RETURN (((SELECT pg_proc_nquwom(82, 85))::INTEGER) - (85) + COALESCE(pg_var_vbgata, 0));
END;
$$ LANGUAGE plpgsql;