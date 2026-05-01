/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rzscqn (
    pg_col_wmwziz INTEGER PRIMARY KEY,
    pg_col_uutvfp INTEGER NOT NULL,
    pg_col_mfhfkf INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzscqn (pg_col_wmwziz, pg_col_uutvfp, pg_col_mfhfkf) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_yorpac (
    pg_col_brbanw INTEGER,
    pg_col_vjvroc INTEGER
);
INSERT INTO pg_tbl_yorpac (pg_col_brbanw, pg_col_vjvroc) VALUES (1, 100);
INSERT INTO pg_tbl_yorpac (pg_col_brbanw, pg_col_vjvroc) VALUES (2, 200);
INSERT INTO pg_tbl_yorpac VALUES (pg_var_obydna, pg_var_ecubny);

CREATE TABLE IF NOT EXISTS pg_tbl_ffovgo (
    pg_col_shrbpk INTEGER PRIMARY KEY,
    pg_col_qyfmre INTEGER NOT NULL,
    pg_col_vsezev INTEGER
);
INSERT INTO pg_tbl_ffovgo (pg_col_shrbpk, pg_col_qyfmre, pg_col_vsezev) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_zdcfmy (
    pg_col_fsaejn INTEGER PRIMARY KEY,
    pg_col_radjsq INTEGER NOT NULL,
    pg_col_eludmt INTEGER NOT NULL,
    pg_col_ylulhs VARCHAR(50),
    pg_col_oirjee BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_zdcfmy (pg_col_fsaejn, pg_col_radjsq, pg_col_eludmt, pg_col_ylulhs, pg_col_oirjee) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_gswpkd (
    pg_col_odjblr INTEGER PRIMARY KEY,
    pg_col_qcwxyb INTEGER NOT NULL,
    pg_col_edhhjf INTEGER
);
INSERT INTO pg_tbl_gswpkd (pg_col_odjblr, pg_col_qcwxyb, pg_col_edhhjf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vyctad (
    pg_col_tlygdh INTEGER PRIMARY KEY,
    pg_col_qesnlq INTEGER NOT NULL,
    pg_col_esdodn INTEGER
);
INSERT INTO pg_tbl_vyctad (pg_col_tlygdh, pg_col_qesnlq, pg_col_esdodn) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_wetmwo (
    pg_col_ypunew INTEGER PRIMARY KEY,
    pg_col_bniydp INTEGER NOT NULL,
    pg_col_nbfuzh INTEGER NOT NULL
);
INSERT INTO pg_tbl_wetmwo (pg_col_ypunew, pg_col_bniydp, pg_col_nbfuzh) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_lefpzh (
    pg_col_actvab VARCHAR(12),
    pg_col_ntfnel VARCHAR(7),
    pg_col_uwxtjq VARCHAR(3)
);
INSERT INTO pg_tbl_lefpzh (pg_col_actvab, pg_col_ntfnel, pg_col_uwxtjq) VALUES 
('123456', 'CS101', 'PEN'),
('789012', 'MATH202', 'APP');

CREATE TABLE IF NOT EXISTS pg_tbl_xbseio (
    pg_col_aktvwa INTEGER PRIMARY KEY,
    pg_col_zeoxhw INTEGER NOT NULL,
    pg_col_fxwiii INTEGER NOT NULL
);
INSERT INTO pg_tbl_xbseio (pg_col_aktvwa, pg_col_zeoxhw, pg_col_fxwiii) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_szxomh (
    pg_col_ggawbu INTEGER PRIMARY KEY,
    pg_col_cwvers INTEGER NOT NULL,
    pg_col_mlnbbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_szxomh (pg_col_ggawbu, pg_col_cwvers, pg_col_mlnbbf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_cljcaz (
    pg_col_rsumus INTEGER PRIMARY KEY,
    pg_col_sqyzwf INTEGER NOT NULL,
    pg_col_vojyjz INTEGER NOT NULL
);
INSERT INTO pg_tbl_cljcaz (pg_col_rsumus, pg_col_sqyzwf, pg_col_vojyjz) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_vdswrg (
    pg_col_rfkpfd INTEGER PRIMARY KEY,
    pg_col_eipnch INTEGER NOT NULL,
    pg_col_pipaaw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vdswrg (pg_col_rfkpfd, pg_col_eipnch, pg_col_pipaaw) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_uabrxn (
    pg_col_kyytno INTEGER PRIMARY KEY,
    pg_col_nagdtk INTEGER NOT NULL,
    pg_col_xaazak INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uabrxn (pg_col_kyytno, pg_col_nagdtk, pg_col_xaazak) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_karufu----- */
CREATE OR REPLACE FUNCTION pg_proc_karufu(pg_var_obydna INTEGER, pg_var_ecubny INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_yorpac SET pg_col_vjvroc = pg_var_ecubny WHERE pg_col_brbanw = pg_var_obydna;
    INSERT INTO pg_tbl_yorpac VALUES (pg_var_obydna, pg_var_ecubny);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wmmigs----- */
CREATE OR REPLACE FUNCTION pg_proc_wmmigs(pg_var_bdcobx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycdshi INTEGER;
    pg_var_uppgsx INTEGER;
    pg_var_jbpcnz INTEGER := 0;
BEGIN
    SELECT pg_col_cwvers, pg_col_mlnbbf 
    INTO pg_var_ycdshi, pg_var_uppgsx
    FROM pg_tbl_szxomh 
    WHERE pg_col_ggawbu = pg_var_bdcobx;
    
    IF pg_var_ycdshi <= pg_var_uppgsx THEN
        pg_var_jbpcnz := 1;
    END IF;
    
    RETURN pg_var_jbpcnz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsncjg----- */
CREATE OR REPLACE FUNCTION pg_proc_lsncjg(pg_var_ilxxpo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejucir INTEGER;
    pg_var_savctj INTEGER;
    pg_var_eozjcm INTEGER;
BEGIN
    SELECT SUM(pg_col_pipaaw), SUM(pg_col_eipnch)
    INTO pg_var_ejucir, pg_var_savctj
    FROM pg_tbl_vdswrg
    WHERE pg_col_rfkpfd = pg_var_ilxxpo;
    
    IF pg_var_savctj > 0 THEN
        pg_var_eozjcm := pg_var_ejucir * 1000 / pg_var_savctj;
    ELSE
        pg_var_eozjcm := 0;
    END IF;
    
    RETURN pg_var_eozjcm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjfspu----- */
CREATE OR REPLACE FUNCTION pg_proc_wjfspu(pg_var_oeyojn INTEGER, pg_var_ulubbz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glxmqi INTEGER;
    pg_var_zrqdml INTEGER;
    pg_var_ldhxsy INTEGER;
BEGIN
    SELECT pg_col_nagdtk, pg_col_xaazak INTO pg_var_glxmqi, pg_var_zrqdml
    FROM pg_tbl_uabrxn
    WHERE pg_col_kyytno = pg_var_oeyojn;
    
    IF pg_var_glxmqi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ldhxsy := pg_var_ulubbz + (pg_var_glxmqi * 2) - (pg_var_zrqdml * 5);
    
    IF pg_var_ldhxsy < 0 THEN
        pg_var_ldhxsy := 0;
    END IF;
    
    RETURN pg_var_ldhxsy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwusnu----- */
CREATE OR REPLACE FUNCTION pg_proc_lwusnu(pg_var_fdleyj INTEGER, pg_var_ntcgyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntkcqv INTEGER;
    pg_var_zeahdo INTEGER;
    pg_var_qrpogy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ntkcqv FROM pg_tbl_cljcaz WHERE pg_col_sqyzwf <= 2;
    
    pg_var_zeahdo := pg_var_ntkcqv * 60;
    
    IF pg_var_fdleyj > 100 THEN
        pg_var_qrpogy := pg_var_zeahdo - (pg_var_zeahdo * pg_var_ntcgyf / 100);
    ELSE
        pg_var_qrpogy := pg_var_zeahdo;
    END IF;
    
    RETURN pg_var_qrpogy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hruykh----- */
CREATE OR REPLACE FUNCTION pg_proc_hruykh(pg_var_hbpivs INTEGER, pg_var_ypedbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jejddc INTEGER;
    pg_var_tsxmej INTEGER;
    pg_var_mipqrh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jejddc FROM pg_tbl_xbseio WHERE pg_col_zeoxhw = pg_var_hbpivs;
    
    IF ((SELECT pg_proc_lwusnu(23, 58)))::boolean THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_fxwiii) INTO pg_var_tsxmej FROM pg_tbl_xbseio WHERE pg_col_zeoxhw = pg_var_hbpivs;
    
    pg_var_mipqrh := pg_var_tsxmej - (pg_var_tsxmej * pg_var_ypedbi / 100);
    
    IF ((SELECT pg_proc_lsncjg(-52)))::boolean THEN
        pg_var_mipqrh := (((SELECT pg_proc_wjfspu(38, -99))::INTEGER) - (0) + COALESCE(pg_var_mipqrh, 0));
    END IF;
    
    RETURN pg_var_mipqrh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_srboco----- */
CREATE OR REPLACE FUNCTION pg_proc_srboco(pg_var_nqsvfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhyhbq INTEGER;
    pg_var_ihibtg INTEGER;
    pg_var_tfzltv INTEGER;
BEGIN
    SELECT pg_col_qesnlq, pg_col_esdodn INTO pg_var_ihibtg, pg_var_tfzltv
    FROM pg_tbl_vyctad
    WHERE pg_col_tlygdh = pg_var_nqsvfz;
    
    IF pg_var_ihibtg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jhyhbq := (((SELECT pg_proc_hruykh(-81, 35))::INTEGER) - (0) + COALESCE(pg_var_jhyhbq, 0));
    
    IF pg_var_jhyhbq > 20000 THEN
        pg_var_jhyhbq := (((SELECT pg_proc_wmmigs(-69))::INTEGER) - (0) + COALESCE(pg_var_jhyhbq, 0));
    END IF;
    
    RETURN pg_var_jhyhbq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_enbteb----- */
CREATE OR REPLACE FUNCTION pg_proc_enbteb(pg_var_wjgwlp INTEGER, pg_var_jgqzqr INTEGER, pg_var_ubbwss INTEGER)
RETURNS INTEGER AS $$
BEGIN
    EXECUTE format('UPDATE pg_tbl_lefpzh SET pg_col_uwxtjq=%L WHERE pg_col_actvab=%L AND pg_col_ntfnel=%L;', 
                   pg_var_ubbwss::TEXT, pg_var_wjgwlp::TEXT, pg_var_jgqzqr::TEXT);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jucaxs----- */
CREATE OR REPLACE FUNCTION pg_proc_jucaxs(pg_var_kaovxg INTEGER, pg_var_royzsd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czycgs INTEGER;
    pg_var_hgdftg INTEGER;
BEGIN
    SELECT pg_col_nbfuzh INTO pg_var_czycgs
    FROM pg_tbl_wetmwo
    WHERE pg_col_ypunew = pg_var_kaovxg;
    
    IF pg_var_czycgs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hgdftg := pg_var_czycgs - pg_var_royzsd;
    
    IF pg_var_hgdftg < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_hgdftg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdjxyu----- */
CREATE OR REPLACE FUNCTION pg_proc_rdjxyu(pg_var_aymcrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_weerjv INTEGER := 0;
    pg_var_ydvllc RECORD;
BEGIN
    FOR pg_var_ydvllc IN 
        SELECT pg_col_qcwxyb, pg_col_edhhjf 
        FROM pg_tbl_gswpkd 
        WHERE pg_col_qcwxyb > pg_var_aymcrr
    LOOP
        pg_var_weerjv := (((SELECT pg_proc_jucaxs(1, -50))::INTEGER ) - (0) + COALESCE(pg_var_weerjv, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_enbteb(11, -95, 88))::INTEGER) - (1) + COALESCE(pg_var_weerjv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cdqchi----- */
CREATE OR REPLACE FUNCTION pg_proc_cdqchi(pg_var_cnagpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llvfhu INTEGER;
    pg_var_tdvmit INTEGER;
    pg_var_dsshti INTEGER;
BEGIN
    SELECT pg_col_qyfmre, pg_col_vsezev 
    INTO pg_var_tdvmit, pg_var_dsshti
    FROM pg_tbl_ffovgo 
    WHERE pg_col_shrbpk = pg_var_cnagpp;
    
    IF ((SELECT pg_proc_rdjxyu(23)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_llvfhu := (((SELECT pg_proc_srboco(55))::INTEGER) - (0) + COALESCE(pg_var_llvfhu, 0));
    
    IF pg_var_llvfhu < 0 THEN
        pg_var_llvfhu := 0;
    END IF;
    
    RETURN pg_var_llvfhu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jgzdgh----- */
CREATE OR REPLACE FUNCTION pg_proc_jgzdgh(pg_var_jsugen INTEGER, pg_var_wvxcxd INTEGER, pg_var_dgikft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zctgkh INTEGER := 0;
    pg_var_ntbudc INTEGER := 1;
    pg_var_pkxeww INTEGER;
    pg_var_kevgdk INTEGER;
    pg_var_zdmdrg INTEGER;
BEGIN
    -- Get the data limit for the customer's current plan
    SELECT pg_col_eludmt INTO pg_var_pkxeww
    FROM pg_tbl_zdcfmy
    WHERE pg_col_fsaejn = pg_var_dgikft AND pg_col_oirjee = true;
    
    IF pg_var_pkxeww IS NULL THEN
        RETURN 0; -- Invalid or inactive plan
    END IF;
    
    -- Calculate base bonus based on usage tiers
    CASE
        WHEN pg_var_wvxcxd <= 5 THEN
            pg_var_zctgkh := 100;
            pg_var_ntbudc := 1;
        WHEN pg_var_wvxcxd > 5 AND pg_var_wvxcxd <= 20 THEN
            pg_var_zctgkh := 250;
            pg_var_ntbudc := 2;
        WHEN pg_var_wvxcxd > 20 AND pg_var_wvxcxd <= 50 THEN
            pg_var_zctgkh := 500;
            pg_var_ntbudc := 3;
        ELSE
            pg_var_zctgkh := 1000;
            pg_var_ntbudc := 4;
    END CASE;
    
    -- Calculate excess usage beyond plan limit
    IF pg_var_wvxcxd > pg_var_pkxeww THEN
        pg_var_kevgdk := pg_var_wvxcxd - pg_var_pkxeww;
        pg_var_zctgkh := pg_var_zctgkh + (pg_var_kevgdk * 50);
    END IF;
    
    -- Apply multiplier and customer-specific adjustments
    pg_var_zdmdrg := pg_var_zctgkh * pg_var_ntbudc;
    
    -- Additional bonus for long-term customers (simplified logic)
    IF pg_var_jsugen < 1000 THEN
        pg_var_zdmdrg := pg_var_zdmdrg + 200;
    END IF;
    
    -- Cap the bonus at a reasonable maximum
    IF pg_var_zdmdrg > 5000 THEN
        pg_var_zdmdrg := 5000;
    END IF;
    
    RETURN pg_var_zdmdrg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
    
    IF ((SELECT pg_proc_karufu(92, 3)))::boolean THEN
        RETURN (((SELECT pg_proc_cdqchi(-59))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_nrghcf := pg_var_kdnzvf * 10;
    
    IF pg_var_qkrqwh > 100 THEN
        pg_var_nrghcf := pg_var_nrghcf + 5;
    END IF;
    
    IF pg_var_iszmct > pg_var_gfillg THEN
        pg_var_nrghcf := (((SELECT pg_proc_jgzdgh(-51, 94, -19))::INTEGER) - (0) + COALESCE(pg_var_nrghcf, 0));
    END IF;
    
    RETURN pg_var_nrghcf;
END;
$$ LANGUAGE plpgsql;