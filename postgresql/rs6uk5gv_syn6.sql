/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_veyoxr (
    pg_col_wzvmia INTEGER PRIMARY KEY,
    pg_col_mdrjpu INTEGER NOT NULL,
    pg_col_gfsjao INTEGER
);
INSERT INTO pg_tbl_veyoxr (pg_col_wzvmia, pg_col_mdrjpu, pg_col_gfsjao) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qunzys (
    pg_col_mxoccs INTEGER PRIMARY KEY,
    pg_col_swkxle INTEGER NOT NULL,
    pg_col_qxdcrb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qunzys (pg_col_mxoccs, pg_col_swkxle, pg_col_qxdcrb) VALUES
(101, 850, 45),
(102, 1200, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_jqtvwz (
    pg_col_mavfvj INTEGER PRIMARY KEY,
    pg_col_oygulu INTEGER NOT NULL,
    pg_col_gkxrtg INTEGER
);
INSERT INTO pg_tbl_jqtvwz (pg_col_mavfvj, pg_col_oygulu, pg_col_gkxrtg) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_vcrlau (
    pg_col_qgczka INTEGER PRIMARY KEY,
    pg_col_knwfsj INTEGER NOT NULL,
    pg_col_thdnqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_vcrlau (pg_col_qgczka, pg_col_knwfsj, pg_col_thdnqo) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_tugrik (
    pg_col_hxbalt INTEGER PRIMARY KEY,
    pg_col_tbofwk INTEGER NOT NULL,
    pg_col_tphqau INTEGER NOT NULL
);
INSERT INTO pg_tbl_tugrik (pg_col_hxbalt, pg_col_tbofwk, pg_col_tphqau) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ndczcu (
    pg_col_nghgbk INTEGER PRIMARY KEY,
    pg_col_shaeej INTEGER NOT NULL,
    pg_col_jamlhl INTEGER
);
INSERT INTO pg_tbl_ndczcu (pg_col_nghgbk, pg_col_shaeej, pg_col_jamlhl) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_wyupuu (
    pg_col_bzbdtr INTEGER PRIMARY KEY,
    pg_col_fszvtn INTEGER NOT NULL,
    pg_col_zdvaoy INTEGER NOT NULL
);
INSERT INTO pg_tbl_wyupuu (pg_col_bzbdtr, pg_col_fszvtn, pg_col_zdvaoy) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bubawc (
    pg_col_inhkhx INTEGER PRIMARY KEY,
    pg_col_ucawrc INTEGER NOT NULL,
    pg_col_bqdaly INTEGER
);
INSERT INTO pg_tbl_bubawc (pg_col_inhkhx, pg_col_ucawrc, pg_col_bqdaly) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_grtkdh (
    pg_col_vicrrk INTEGER PRIMARY KEY,
    pg_col_lyhmtc INTEGER NOT NULL,
    pg_col_xxxprr INTEGER
);
INSERT INTO pg_tbl_grtkdh (pg_col_vicrrk, pg_col_lyhmtc, pg_col_xxxprr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bwomls (
    pg_col_pzpcmf INTEGER PRIMARY KEY,
    pg_col_ioqlzq INTEGER NOT NULL,
    pg_col_jnmxfj INTEGER NOT NULL
);
INSERT INTO pg_tbl_bwomls (pg_col_pzpcmf, pg_col_ioqlzq, pg_col_jnmxfj) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tqruom----- */
CREATE OR REPLACE FUNCTION pg_proc_tqruom(pg_var_weaaqu INTEGER, pg_var_tylwdp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkhjbv INTEGER;
    pg_var_ncfbyx INTEGER;
    pg_var_ddskjt INTEGER;
BEGIN
    SELECT pg_col_swkxle, pg_col_qxdcrb 
    INTO pg_var_ncfbyx, pg_var_ddskjt
    FROM pg_tbl_qunzys 
    WHERE pg_col_mxoccs = pg_var_weaaqu;
    
    IF pg_var_ncfbyx > 1000 THEN
        pg_var_gkhjbv := (pg_var_ncfbyx * pg_var_tylwdp) + (pg_var_ddskjt * 2);
    ELSE
        pg_var_gkhjbv := (pg_var_ncfbyx * pg_var_tylwdp) + pg_var_ddskjt;
    END IF;
    
    RETURN pg_var_gkhjbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhlvkh----- */
CREATE OR REPLACE FUNCTION pg_proc_nhlvkh(pg_var_cmuhfz INTEGER, pg_var_cuhndx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zoucci INTEGER;
    pg_var_fobsjk INTEGER;
BEGIN
    SELECT pg_col_oygulu INTO pg_var_fobsjk 
    FROM pg_tbl_jqtvwz 
    WHERE pg_col_mavfvj = pg_var_cmuhfz;
    
    IF pg_var_fobsjk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zoucci := pg_var_fobsjk * pg_var_cuhndx;
    
    IF pg_var_zoucci > 10000 THEN
        pg_var_zoucci := 10000;
    ELSIF pg_var_zoucci < 0 THEN
        pg_var_zoucci := 0;
    END IF;
    
    RETURN pg_var_zoucci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwfznm----- */
CREATE OR REPLACE FUNCTION pg_proc_xwfznm(pg_var_sqfcjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cctzmt INTEGER;
    pg_var_uuotqp INTEGER;
    pg_var_sjtsfk INTEGER := 0;
BEGIN
    SELECT pg_col_knwfsj, pg_col_thdnqo 
    INTO pg_var_cctzmt, pg_var_uuotqp
    FROM pg_tbl_vcrlau 
    WHERE pg_col_qgczka = pg_var_sqfcjc;
    
    IF pg_var_cctzmt <= pg_var_uuotqp THEN
        pg_var_sjtsfk := 1;
    END IF;
    
    RETURN pg_var_sjtsfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_calvuf----- */
CREATE OR REPLACE FUNCTION pg_proc_calvuf(pg_var_iafccx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure body is empty, so we return a constant integer.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nowsan----- */
CREATE OR REPLACE FUNCTION pg_proc_nowsan(pg_var_stserd INTEGER, pg_var_bgyzpa INTEGER, pg_var_qgtljs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmrvpa INTEGER;
    pg_var_nybsty INTEGER;
    pg_var_tboswd INTEGER;
BEGIN
    SELECT pg_col_fszvtn, pg_col_zdvaoy 
    INTO pg_var_mmrvpa, pg_var_nybsty
    FROM pg_tbl_wyupuu 
    WHERE pg_col_bzbdtr = pg_var_stserd;
    
    IF pg_var_mmrvpa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tboswd := pg_var_mmrvpa / pg_var_qgtljs;
    
    IF pg_var_tboswd < pg_var_bgyzpa THEN
        RETURN pg_var_nybsty + pg_var_bgyzpa + 1;
    ELSE
        RETURN pg_var_nybsty + pg_var_tboswd - 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svctnv----- */
CREATE OR REPLACE FUNCTION pg_proc_svctnv(pg_var_qgzmas INTEGER, pg_var_hbbcrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcfytr TEXT;
    pg_var_rikbvf TEXT;
    pg_var_pwogcf TEXT;
    pg_var_zjbjsw TEXT;
BEGIN
    -- pg_col_bqkast INTEGER inputs pg_col_rrqezf TEXT as required by the original logic
    pg_var_rikbvf := pg_var_qgzmas::TEXT;
    pg_var_pwogcf := pg_var_hbbcrw::TEXT;
    
    -- Original logic: format SQL and execute dynamic cast
    pg_var_xcfytr := format('SELECT $1::%s', pg_var_rikbvf);
    
    BEGIN
        EXECUTE pg_var_xcfytr INTO pg_var_zjbjsw USING pg_var_pwogcf;
        -- Original returns NULL on success, we return 0 for INTEGER
        RETURN 0;
    EXCEPTION WHEN OTHERS THEN
        -- Original returns SQLSTATE (text), we return pg_col_xunefk integer representation
        -- pg_col_bqkast SQLSTATE pg_col_rrqezf integer by taking first 5 characters and casting
        RETURN (SUBSTRING(SQLSTATE FROM 1 FOR 5))::INTEGER;
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wljzrl----- */
CREATE OR REPLACE FUNCTION pg_proc_wljzrl(pg_var_chvleg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdsljw INTEGER;
    pg_var_tgukhg INTEGER;
    pg_var_tgyuro INTEGER;
BEGIN
    SELECT pg_col_ioqlzq, pg_col_jnmxfj 
    INTO pg_var_bdsljw, pg_var_tgukhg
    FROM pg_tbl_bwomls 
    WHERE pg_col_pzpcmf = pg_var_chvleg;
    
    IF pg_var_bdsljw <= pg_var_tgukhg THEN
        pg_var_tgyuro := 1;
    ELSE
        pg_var_tgyuro := 0;
    END IF;
    
    RETURN pg_var_tgyuro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qdxibk----- */
CREATE OR REPLACE FUNCTION pg_proc_qdxibk(pg_var_xqvjss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncmeno INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bqdaly), 0)
    INTO pg_var_ncmeno
    FROM pg_tbl_bubawc
    WHERE pg_col_ucawrc > pg_var_xqvjss;
    
    RETURN pg_var_ncmeno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqjbay----- */
CREATE OR REPLACE FUNCTION pg_proc_zqjbay(pg_var_myugri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cowhqs INTEGER;
    pg_var_fxirxb RECORD;
BEGIN
    pg_var_cowhqs := 0;
    
    FOR pg_var_fxirxb IN 
        SELECT pg_col_lyhmtc, pg_col_xxxprr 
        FROM pg_tbl_grtkdh 
        WHERE pg_col_vicrrk = pg_var_myugri
    LOOP
        IF pg_var_fxirxb.pg_col_xxxprr > 0 AND pg_var_fxirxb.pg_col_lyhmtc > 0 THEN
            pg_var_cowhqs := (pg_var_fxirxb.pg_col_xxxprr * 100) / pg_var_fxirxb.pg_col_lyhmtc;
        END IF;
    END LOOP;
    
    IF pg_var_cowhqs IS NULL THEN
        pg_var_cowhqs := -1;
    END IF;
    
    RETURN pg_var_cowhqs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vadftp----- */
CREATE OR REPLACE FUNCTION pg_proc_vadftp(pg_var_crgxsi INTEGER, pg_var_gloyif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vsyije INTEGER;
    pg_var_xpffzt INTEGER;
    pg_var_iulvau INTEGER;
BEGIN
    SELECT pg_col_shaeej, pg_col_jamlhl 
    INTO pg_var_xpffzt, pg_var_iulvau
    FROM pg_tbl_ndczcu 
    WHERE pg_col_nghgbk = pg_var_crgxsi;
    
    IF ((SELECT pg_proc_qdxibk(-53)))::boolean THEN
        pg_var_vsyije := (((SELECT pg_proc_zqjbay(50))::INTEGER) - (0) + COALESCE(pg_var_vsyije, 0));
    ELSE
        pg_var_vsyije := (((SELECT pg_proc_wljzrl(11))::INTEGER) - (0) + COALESCE(pg_var_vsyije, 0));
    END IF;
    
    RETURN pg_var_vsyije;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mwmvjv----- */
CREATE OR REPLACE FUNCTION pg_proc_mwmvjv(pg_var_fclcav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmjmte INTEGER;
    pg_var_icomxt INTEGER;
    pg_var_oqtapo INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wmjmte
    FROM pg_tbl_tugrik
    WHERE pg_col_tbofwk > 3 AND pg_col_tphqau > pg_var_fclcav;
    
    SELECT COUNT(*) INTO pg_var_icomxt
    FROM pg_tbl_tugrik
    WHERE pg_col_tbofwk BETWEEN 2 AND 3 AND pg_col_tphqau > pg_var_fclcav / 2;
    
    pg_var_oqtapo := (((SELECT pg_proc_vadftp(-27, -74))::INTEGER) - (-740) + COALESCE(pg_var_oqtapo, 0));
    
    IF pg_var_oqtapo > 20 THEN
        RETURN (((SELECT pg_proc_svctnv(33, 38))::INTEGER) - (42601) + COALESCE(pg_var_oqtapo + pg_var_fclcav, 0));
    ELSE
        RETURN (((SELECT pg_proc_nowsan(39, -67, -22))::INTEGER) - (-1) + COALESCE(pg_var_oqtapo - pg_var_fclcav, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_shrtgy(pg_var_cpdaml INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdsobv INTEGER;
    pg_var_fzsqwu INTEGER;
    pg_var_pnoaxf INTEGER;
BEGIN
    SELECT pg_col_mdrjpu, pg_col_gfsjao INTO pg_var_fzsqwu, pg_var_pnoaxf
    FROM pg_tbl_veyoxr WHERE pg_col_wzvmia = pg_var_cpdaml;
    
    IF ((SELECT pg_proc_tqruom(78, -12)))::boolean THEN
        RETURN (((SELECT pg_proc_nhlvkh(-59, 63))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_pdsobv := (((SELECT pg_proc_xwfznm(91))::INTEGER) - (0) + COALESCE(pg_var_pdsobv, 0));
    
    IF pg_var_pdsobv > 150 THEN
        pg_var_pdsobv := (((SELECT pg_proc_calvuf(-18))::INTEGER) - (1) + COALESCE(pg_var_pdsobv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mwmvjv(-4))::INTEGER) - (14) + COALESCE(pg_var_pdsobv, 0));
END;
$$ LANGUAGE plpgsql;