/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_offoqt (
    pg_col_npffsd INTEGER PRIMARY KEY,
    pg_col_evhzbk INTEGER NOT NULL,
    pg_col_blmunn INTEGER NOT NULL
);
INSERT INTO pg_tbl_offoqt (pg_col_npffsd, pg_col_evhzbk, pg_col_blmunn) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_couygx (
    pg_col_qlptdt INTEGER PRIMARY KEY,
    pg_col_uysefm INTEGER NOT NULL,
    pg_col_yetuco INTEGER
);
INSERT INTO pg_tbl_couygx (pg_col_qlptdt, pg_col_uysefm, pg_col_yetuco) VALUES
(101, 35, 8),
(102, 20, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_oonktg (
    pg_col_jxibkf INTEGER PRIMARY KEY,
    pg_col_ghyefm INTEGER NOT NULL,
    pg_col_gsuluz INTEGER NOT NULL,
    pg_col_slranh INTEGER NOT NULL, -- percentage (0-100)
    pg_col_urwboy INTEGER NOT NULL,
    pg_col_fpqhoz INTEGER NOT NULL
);
INSERT INTO pg_tbl_oonktg (pg_col_jxibkf, pg_col_ghyefm, pg_col_gsuluz, pg_col_slranh, pg_col_urwboy, pg_col_fpqhoz)
VALUES 
    (1, 500000, 2500, 8, 300, 15),
    (2, 750000, 4000, 5, 500, 8),
    (3, 300000, 1800, 12, 200, 25),
    (4, 900000, 5500, 3, 700, 5),
    (5, 450000, 2200, 10, 350, 18);

CREATE TABLE IF NOT EXISTS pg_tbl_cizfsd (
    pg_col_cfurgj INTEGER PRIMARY KEY,
    pg_col_cmnhtm INTEGER NOT NULL,
    pg_col_wkpxjl INTEGER
);
INSERT INTO pg_tbl_cizfsd (pg_col_cfurgj, pg_col_cmnhtm, pg_col_wkpxjl) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qywcmn (
    pg_col_juawoe INTEGER PRIMARY KEY,
    pg_col_wynzkp INTEGER NOT NULL,
    pg_col_xudtbn INTEGER
);
INSERT INTO pg_tbl_qywcmn (pg_col_juawoe, pg_col_wynzkp, pg_col_xudtbn) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_svmpre (
    pg_col_poumok INTEGER PRIMARY KEY,
    pg_col_lhqlts INTEGER NOT NULL,
    pg_col_lnpttb INTEGER NOT NULL
);
INSERT INTO pg_tbl_svmpre (pg_col_poumok, pg_col_lhqlts, pg_col_lnpttb) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_kkmqfk (
    pg_col_htfhpo INTEGER PRIMARY KEY,
    pg_col_eygaos INTEGER NOT NULL,
    pg_col_drylpk INTEGER NOT NULL
);
INSERT INTO pg_tbl_kkmqfk (pg_col_htfhpo, pg_col_eygaos, pg_col_drylpk) VALUES
(101, 75, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vzgocc (
    pg_col_jxslnn INTEGER PRIMARY KEY,
    pg_col_fxqpza INTEGER NOT NULL,
    pg_col_ahykda BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_vzgocc (pg_col_jxslnn, pg_col_fxqpza, pg_col_ahykda) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ucjvvm (
    pg_col_pncejl INTEGER PRIMARY KEY,
    pg_col_tosnbr INTEGER NOT NULL,
    pg_col_dfnujf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ucjvvm (pg_col_pncejl, pg_col_tosnbr, pg_col_dfnujf) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_irelzs (
    pg_col_onnhfx INTEGER PRIMARY KEY,
    pg_col_zfkeyb INTEGER NOT NULL,
    pg_col_iidbow INTEGER NOT NULL
);
INSERT INTO pg_tbl_irelzs (pg_col_onnhfx, pg_col_zfkeyb, pg_col_iidbow) VALUES
(101, 85, 45),
(102, 92, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_nkisft (
    pg_col_zyjsxn INTEGER PRIMARY KEY,
    pg_col_ljkney INTEGER NOT NULL,
    pg_col_jzttqu INTEGER NOT NULL
);
INSERT INTO pg_tbl_nkisft (pg_col_zyjsxn, pg_col_ljkney, pg_col_jzttqu) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_yhqtdy (
    pg_col_yvbxoo INTEGER PRIMARY KEY,
    pg_col_agyrkm INTEGER NOT NULL,
    pg_col_ttzxwf INTEGER NOT NULL
);
INSERT INTO pg_tbl_yhqtdy (pg_col_yvbxoo, pg_col_agyrkm, pg_col_ttzxwf) VALUES
(101, 40, 2),
(102, 35, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vkwnjz----- */
CREATE OR REPLACE FUNCTION pg_proc_vkwnjz(pg_var_salnjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ouqsgg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ouqsgg
    FROM pg_tbl_vzgocc
    WHERE pg_col_fxqpza = pg_var_salnjm
    AND pg_col_ahykda = TRUE;
    
    RETURN pg_var_ouqsgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyqbgy----- */
CREATE OR REPLACE FUNCTION pg_proc_kyqbgy(pg_var_hozrbx INTEGER, pg_var_qwecfq INTEGER, pg_var_yjgvxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sganih INTEGER;
    pg_var_dasvkb INTEGER := 0;
BEGIN
    SELECT (pg_col_zfkeyb + pg_col_iidbow) INTO pg_var_sganih
    FROM pg_tbl_irelzs
    WHERE pg_col_onnhfx = pg_var_hozrbx;
    
    IF pg_var_sganih >= (pg_var_qwecfq + pg_var_yjgvxt) THEN
        pg_var_dasvkb := 1;
    END IF;
    
    RETURN pg_var_dasvkb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qknziv----- */
CREATE OR REPLACE FUNCTION pg_proc_qknziv(pg_var_gkvhdd INTEGER, pg_var_atrycm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfubie INTEGER;
    pg_var_jwkono INTEGER;
    pg_var_gqgihr INTEGER;
BEGIN
    pg_var_yfubie := pg_var_gkvhdd * 2;
    
    IF pg_var_atrycm > 3 THEN
        pg_var_jwkono := (pg_var_atrycm - 3) * 10;
    ELSE
        pg_var_jwkono := 0;
    END IF;
    
    pg_var_gqgihr := pg_var_yfubie - pg_var_jwkono;
    
    IF pg_var_gqgihr < 0 THEN
        pg_var_gqgihr := 0;
    END IF;
    
    RETURN pg_var_gqgihr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tesfmm----- */
CREATE OR REPLACE FUNCTION pg_proc_tesfmm(pg_var_scrsnc INTEGER, pg_var_lzifee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzkwdz INTEGER;
    pg_var_xcwweo INTEGER;
BEGIN
    IF pg_var_lzifee > 2 THEN
        pg_var_xcwweo := 2;
    ELSE
        pg_var_xcwweo := 1;
    END IF;
    
    pg_var_wzkwdz := pg_var_scrsnc * pg_var_xcwweo;
    
    IF pg_var_wzkwdz > 100 THEN
        pg_var_wzkwdz := 100;
    END IF;
    
    RETURN pg_var_wzkwdz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nfldbd----- */
CREATE OR REPLACE FUNCTION pg_proc_nfldbd(pg_var_puxiys INTEGER, pg_var_cgfixe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksjuot INTEGER;
    pg_var_wmcupp INTEGER;
BEGIN
    SELECT MAX(pg_col_jzttqu) INTO pg_var_ksjuot
    FROM pg_tbl_nkisft
    WHERE pg_col_ljkney = pg_var_puxiys;
    
    IF pg_var_ksjuot IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wmcupp := (pg_var_ksjuot / 100) * pg_var_cgfixe;
    
    IF pg_var_wmcupp > 500 THEN
        pg_var_wmcupp := 500;
    END IF;
    
    RETURN pg_var_wmcupp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_biwcgr----- */
CREATE OR REPLACE FUNCTION pg_proc_biwcgr(pg_var_rhydwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xihjyp INTEGER;
    pg_var_vitnrd INTEGER;
    pg_var_uvhhcf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vitnrd FROM pg_tbl_svmpre WHERE pg_col_lhqlts = 1;
    SELECT COUNT(*) INTO pg_var_uvhhcf FROM pg_tbl_svmpre WHERE pg_col_lhqlts = 2;
    
    pg_var_xihjyp := (((SELECT pg_proc_nfldbd(61, -37))::INTEGER) - (0) + COALESCE(pg_var_xihjyp, 0));
    
    IF ((SELECT pg_proc_tesfmm(49, 52)))::boolean THEN
        pg_var_xihjyp := pg_var_xihjyp * 2;
    END IF;
    
    RETURN pg_var_xihjyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_feqgrn----- */
CREATE OR REPLACE FUNCTION pg_proc_feqgrn(pg_var_eqlqfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oekqzx INTEGER;
    pg_var_ckpepi INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_eygaos), 0)
    INTO pg_var_ckpepi, pg_var_oekqzx
    FROM pg_tbl_kkmqfk
    WHERE pg_col_drylpk = 1;
    
    IF pg_var_ckpepi > 0 THEN
        pg_var_oekqzx := pg_var_oekqzx + (pg_var_eqlqfl * 50);
    ELSE
        pg_var_oekqzx := pg_var_eqlqfl * 25;
    END IF;
    
    RETURN pg_var_oekqzx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msnrhr----- */
CREATE OR REPLACE FUNCTION pg_proc_msnrhr(pg_var_xnurye INTEGER, pg_var_ldhuog INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xojqbi INTEGER;
    pg_var_kjdshq INTEGER;
    pg_var_baopqh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kjdshq 
    FROM pg_tbl_ucjvvm 
    WHERE pg_col_dfnujf = 0;
    
    IF pg_var_kjdshq < pg_var_xnurye THEN
        pg_var_baopqh := pg_var_ldhuog * 2;
    ELSE
        pg_var_baopqh := pg_var_ldhuog;
    END IF;
    
    pg_var_xojqbi := pg_var_xnurye * pg_var_baopqh * (
        SELECT COALESCE(AVG(pg_col_tosnbr), 50) 
        FROM pg_tbl_ucjvvm
    );
    
    RETURN pg_var_xojqbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otbiow----- */
CREATE OR REPLACE FUNCTION pg_proc_otbiow(pg_var_rfuazc INTEGER, pg_var_hruxau INTEGER, pg_var_ovxoid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxjfsp INTEGER;
    pg_var_vodgsv INTEGER;
    pg_var_xjgjke INTEGER;
    pg_var_xmelrk INTEGER;
    pg_var_htjymr INTEGER;
    pg_var_mbxher BOOLEAN;
BEGIN
    -- Check if property exists
    SELECT EXISTS(
        SELECT 1 FROM pg_tbl_oonktg WHERE pg_col_jxibkf = pg_var_rfuazc
    ) INTO pg_var_mbxher;
    
    IF ((SELECT pg_proc_qknziv(16, -51)))::boolean THEN
        RETURN -1; -- Property not found
    END IF;
    
    -- Calculate annual rental income with vacancy adjustment
    WITH property_data AS (
        SELECT 
            pg_col_gsuluz,
            pg_col_slranh,
            pg_col_urwboy,
            pg_col_ghyefm,
            pg_col_fpqhoz
        FROM pg_tbl_oonktg 
        WHERE pg_col_jxibkf = pg_var_rfuazc
    )
    SELECT 
        -- Annual rent adjusted for vacancy
        (pg_col_gsuluz * 12 * (100 - pg_col_slranh) / 100),
        -- Annual expenses (maintenance + management + insurance)
        (pg_col_urwboy * 12 + pg_var_hruxau * 12 + pg_var_ovxoid * 12),
        -- Vacancy days for reporting
        (pg_col_slranh * 365 / 100)
    INTO 
        pg_var_pxjfsp,
        pg_var_vodgsv,
        pg_var_htjymr
    FROM property_data;
    
    -- Calculate net annual income
    pg_var_xjgjke := (((SELECT pg_proc_vkwnjz(-82))::INTEGER) - (0) + COALESCE(pg_var_xjgjke, 0));
    
    IF pg_var_xjgjke <= 0 THEN
        RETURN (((SELECT pg_proc_msnrhr(-26, -81))::INTEGER) - (179010) + COALESCE(0, 0)); -- Negative or zero yield
    END IF;
    
    -- Get purchase price for yield calculation
    SELECT pg_col_ghyefm INTO STRICT pg_var_xmelrk
    FROM pg_tbl_oonktg 
    WHERE pg_col_jxibkf = pg_var_rfuazc;
    
    -- Calculate yield percentage (net income / purchase price * 100)
    -- Return as integer percentage (rounded)
    pg_var_xmelrk := (((SELECT pg_proc_kyqbgy(-49, 61, -48))::INTEGER) - (0) + COALESCE(pg_var_xmelrk, 0));
    
    -- Apply age-based depreciation adjustment (older properties get 1% penalty per 10 years)
    IF (SELECT pg_col_fpqhoz FROM pg_tbl_oonktg WHERE pg_col_jxibkf = pg_var_rfuazc) > 10 THEN
        pg_var_xmelrk := pg_var_xmelrk - 
            ((SELECT pg_col_fpqhoz FROM pg_tbl_oonktg WHERE pg_col_jxibkf = pg_var_rfuazc) / 10);
    END IF;
    
    -- Ensure non-negative yield
    IF pg_var_xmelrk < 0 THEN
        pg_var_xmelrk := (((SELECT pg_proc_biwcgr(87))::INTEGER) - (250) + COALESCE(pg_var_xmelrk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_feqgrn(-77))::INTEGER) - (-3765) + COALESCE(pg_var_xmelrk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufeddx----- */
CREATE OR REPLACE FUNCTION pg_proc_ufeddx(pg_var_akpohs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhusxv INTEGER;
    pg_var_ttmpvt INTEGER;
    pg_var_ijlwgg INTEGER;
BEGIN
    SELECT SUM(pg_col_wkpxjl) INTO pg_var_ttmpvt
    FROM pg_tbl_cizfsd
    WHERE pg_col_cfurgj = pg_var_akpohs;
    
    IF pg_var_ttmpvt IS NULL THEN
        pg_var_fhusxv := 0;
    ELSE
        SELECT AVG(pg_col_cmnhtm) INTO pg_var_ijlwgg
        FROM pg_tbl_cizfsd
        WHERE pg_col_cfurgj = pg_var_akpohs;
        
        IF pg_var_ijlwgg > 0 THEN
            pg_var_fhusxv := pg_var_ttmpvt * 100 / pg_var_ijlwgg;
        ELSE
            pg_var_fhusxv := 0;
        END IF;
    END IF;
    
    RETURN pg_var_fhusxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pvmevl----- */
CREATE OR REPLACE FUNCTION pg_proc_pvmevl(pg_var_jlkepz INTEGER, pg_var_rhksin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bifqhl INTEGER;
    pg_var_dmxpyo INTEGER;
    pg_var_rokyiy INTEGER;
BEGIN
    SELECT pg_col_evhzbk INTO pg_var_bifqhl FROM pg_tbl_offoqt WHERE pg_col_npffsd = pg_var_jlkepz;
    
    IF pg_var_bifqhl IS NULL THEN
        RETURN (((SELECT pg_proc_otbiow(-50, 86, 53))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_dmxpyo := pg_var_bifqhl * pg_var_rhksin;
    pg_var_rokyiy := pg_var_dmxpyo - pg_var_bifqhl;
    
    IF pg_var_rokyiy < 0 THEN
        pg_var_rokyiy := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ufeddx(-72))::INTEGER) - (0) + COALESCE(pg_var_rokyiy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xszsvu----- */
CREATE OR REPLACE FUNCTION pg_proc_xszsvu(pg_var_fwevey INTEGER, pg_var_gshuis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phadgr INTEGER;
    pg_var_gusayf INTEGER;
BEGIN
    SELECT AVG(pg_col_uysefm) INTO pg_var_gusayf FROM pg_tbl_couygx;
    
    IF pg_var_gusayf > pg_var_fwevey THEN
        pg_var_phadgr := (pg_var_fwevey * pg_var_gshuis) + (pg_var_gusayf - pg_var_fwevey);
    ELSE
        pg_var_phadgr := pg_var_fwevey * pg_var_gshuis;
    END IF;
    
    RETURN pg_var_phadgr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ovaifc(pg_var_mtxuou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjwrfu JSONB;
    pg_var_mqeady JSONB;
    pg_var_rsgmik JSONB;
    pg_var_yrpgbo JSONB;
    pg_var_hsflde JSONB;
BEGIN
    -- pg_col_hpcvzn integer input pg_col_gcujol JSONB structure similar pg_col_gcujol original _mock_query type
    pg_var_hsflde := (SELECT pg_proc_pvmevl(44, 59))::JSONB;
    
    -- Simulate pg_col_quzynw logic from _parse function
    pg_var_rsgmik := (SELECT pg_proc_xszsvu(5, -97))::JSONB;
    pg_var_yrpgbo := COALESCE(pg_var_hsflde->'parsed_nodes', '{}'::JSONB);
    
    -- Simulate _jsonb_set operation
    pg_var_bjwrfu := jsonb_set(
        pg_var_hsflde->'query',
        '{dependencies}',
        pg_var_rsgmik
    );
    
    pg_var_mqeady := COALESCE(pg_var_yrpgbo, pg_var_hsflde->'parsed_nodes');
    
    -- Return a pg_col_plguxm integer based on pg_col_quzynw JSONB structure
    RETURN (
        (COALESCE((pg_var_bjwrfu->>'dependencies')::INTEGER, 0)) +
        (COALESCE((pg_var_mqeady->>'count')::INTEGER, 0))
    );
END;
$$ LANGUAGE plpgsql;