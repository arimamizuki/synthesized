/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aglbah (
    pg_col_fwsbpt INTEGER PRIMARY KEY,
    pg_col_jneupr INTEGER NOT NULL,
    pg_col_qimgll INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_aglbah (pg_col_fwsbpt, pg_col_jneupr, pg_col_qimgll) VALUES
(101, 3, 0),
(102, 11, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_avclnh (
    pg_col_arrjmb INTEGER PRIMARY KEY,
    pg_col_rrpqmw INTEGER NOT NULL,
    pg_col_sqifoj INTEGER
);
INSERT INTO pg_tbl_avclnh (pg_col_arrjmb, pg_col_rrpqmw, pg_col_sqifoj) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_bboyvk (
    pg_col_njrfzt INTEGER PRIMARY KEY,
    pg_col_hfdchz INTEGER NOT NULL,
    pg_col_rktckx INTEGER
);
INSERT INTO pg_tbl_bboyvk (pg_col_njrfzt, pg_col_hfdchz, pg_col_rktckx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jdabxn (
    pg_col_kucbqp INTEGER PRIMARY KEY,
    pg_col_xmfnvi INTEGER NOT NULL,
    pg_col_nkyndx INTEGER NOT NULL
);
INSERT INTO pg_tbl_jdabxn (pg_col_kucbqp, pg_col_xmfnvi, pg_col_nkyndx) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_uddfii (
    pg_col_oxnend INTEGER PRIMARY KEY,
    pg_col_ukvgix INTEGER NOT NULL,
    pg_col_tqxwbx INTEGER NOT NULL
);
INSERT INTO pg_tbl_uddfii (pg_col_oxnend, pg_col_ukvgix, pg_col_tqxwbx) VALUES
(101, 50, 5),
(102, 75, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ckakwq (
    pg_col_wlkqrr INTEGER PRIMARY KEY,
    pg_col_vdfzkb INTEGER NOT NULL,
    pg_col_xsheky INTEGER NOT NULL
);
INSERT INTO pg_tbl_ckakwq (pg_col_wlkqrr, pg_col_vdfzkb, pg_col_xsheky) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dduuci (
    pg_col_xvycoz INTEGER PRIMARY KEY,
    pg_col_dnbqcv INTEGER NOT NULL,
    pg_col_npqzco INTEGER
);
INSERT INTO pg_tbl_dduuci (pg_col_xvycoz, pg_col_dnbqcv, pg_col_npqzco) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cjkami----- */
CREATE OR REPLACE FUNCTION pg_proc_cjkami(pg_var_uggqec INTEGER, pg_var_bngnul INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uepdwu INTEGER;
    pg_var_oxdycs INTEGER;
    pg_var_iubzyn INTEGER;
BEGIN
    SELECT pg_col_rrpqmw, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_sqifoj % 100)
    INTO pg_var_uepdwu, pg_var_oxdycs
    FROM pg_tbl_avclnh
    WHERE pg_col_arrjmb = pg_var_uggqec;
    
    IF pg_var_uepdwu < 30000 THEN
        pg_var_iubzyn := 10;
    ELSIF pg_var_oxdycs > pg_var_bngnul THEN
        pg_var_iubzyn := 8;
    ELSE
        pg_var_iubzyn := 3;
    END IF;
    
    RETURN pg_var_iubzyn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ooehzo----- */
CREATE OR REPLACE FUNCTION pg_proc_ooehzo(pg_var_jsyzyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    -- Simulate pg_col_yzginv return of a timestamptz by converting it to pg_col_kpyflb integer.
    -- The original function returns mockable.now(), which is a timestamptz.
    -- We will return pg_col_yzginv epoch seconds as pg_col_kpyflb integer.
    pg_var_kktkld TIMESTAMPTZ;
    pg_var_tctvll INTEGER;
BEGIN
    -- Simulate pg_col_yzginv call to mockable.now() by using pg_col_yzginv current pg_col_cvhmnd timestamp.
    pg_var_kktkld := CURRENT_TIMESTAMP;
    
    -- Convert pg_col_yzginv timestamptz to pg_col_kpyflb integer (epoch seconds) to satisfy pg_col_yzginv INTEGER return type.
    pg_var_tctvll := EXTRACT(EPOCH FROM pg_var_kktkld)::INTEGER;
    
    -- Return pg_col_yzginv integer value.
    RETURN pg_var_tctvll;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uoxyrn----- */
CREATE OR REPLACE FUNCTION pg_proc_uoxyrn(pg_var_dqefhe INTEGER, pg_var_xbceig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vltnkc INTEGER;
    pg_var_rucfbv INTEGER := 15;
    pg_var_cugcwq INTEGER;
    pg_var_ewvwuj INTEGER;
BEGIN
    SELECT pg_col_ukvgix, pg_col_tqxwbx INTO pg_var_vltnkc, pg_var_cugcwq
    FROM pg_tbl_uddfii WHERE pg_col_oxnend = pg_var_dqefhe;
    
    IF ((SELECT pg_proc_ooehzo(86)))::boolean THEN
        pg_var_ewvwuj := pg_var_vltnkc + ((pg_var_xbceig - pg_var_cugcwq) * pg_var_rucfbv);
    ELSE
        pg_var_ewvwuj := pg_var_vltnkc;
    END IF;
    
    RETURN pg_var_ewvwuj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxotvd----- */
CREATE OR REPLACE FUNCTION pg_proc_mxotvd(pg_var_zqcywn INTEGER, pg_var_kpghfb INTEGER, pg_var_cmxomh INTEGER, pg_var_mxzsbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngytly TIMESTAMPTZ;
    pg_var_jkageh TIMESTAMPTZ;
    pg_var_vnsldf TIMESTAMPTZ;
    pg_var_krsjte INTEGER := 0;
BEGIN
    -- pg_col_jnyosu integer inputs to timestamps for internal logic
    pg_var_ngytly := to_timestamp(pg_var_zqcywn)::TIMESTAMPTZ;
    pg_var_vnsldf := to_timestamp(pg_var_kpghfb)::TIMESTAMPTZ;
    
    -- Handle rounding logic
    IF pg_var_mxzsbb > 0 THEN
        -- Round up: extend pg_var_vnsldf by interval
        pg_var_vnsldf := pg_var_vnsldf + (pg_var_cmxomh || ' seconds')::INTERVAL;
    ELSIF pg_var_mxzsbb < 0 THEN
        -- Round down: stop before pg_var_vnsldf if not aligned
        IF (EXTRACT(EPOCH FROM pg_var_vnsldf - pg_var_ngytly)::INTEGER % pg_var_cmxomh) != 0 THEN
            pg_var_vnsldf := pg_var_vnsldf - (EXTRACT(EPOCH FROM pg_var_vnsldf - pg_var_ngytly)::INTEGER % pg_var_cmxomh || ' seconds')::INTERVAL;
        END IF;
    END IF;
    
    -- Generate subperiods
    WHILE pg_var_ngytly < pg_var_vnsldf LOOP
        pg_var_jkageh := pg_var_ngytly + (pg_var_cmxomh || ' seconds')::INTERVAL;
        IF pg_var_jkageh > to_timestamp(pg_var_kpghfb)::TIMESTAMPTZ AND pg_var_mxzsbb <= 0 THEN
            pg_var_jkageh := to_timestamp(pg_var_kpghfb)::TIMESTAMPTZ;
        END IF;
        
        pg_var_krsjte := pg_var_krsjte + 1;
        pg_var_ngytly := pg_var_jkageh;
    END LOOP;
    
    RETURN pg_var_krsjte;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpcmnb----- */
CREATE OR REPLACE FUNCTION pg_proc_xpcmnb(pg_var_bfndua INTEGER, pg_var_iwdosy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvuamo INTEGER;
    pg_var_urjuik INTEGER;
    pg_var_nzybet INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xmfnvi), 0) INTO pg_var_vvuamo 
    FROM pg_tbl_jdabxn 
    WHERE pg_col_nkyndx = 1 
    LIMIT pg_var_iwdosy;
    
    SELECT COUNT(*) INTO pg_var_urjuik 
    FROM pg_tbl_jdabxn 
    WHERE pg_col_nkyndx = 1 AND pg_col_xmfnvi > 50;
    
    IF pg_var_urjuik >= pg_var_iwdosy THEN
        pg_var_nzybet := pg_var_vvuamo + (pg_var_bfndua * 5);
    ELSE
        pg_var_nzybet := pg_var_vvuamo - (pg_var_iwdosy * 3);
    END IF;
    
    RETURN GREATEST(pg_var_nzybet, pg_var_iwdosy * 25);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yiuoyd----- */
CREATE OR REPLACE FUNCTION pg_proc_yiuoyd(pg_var_tposez INTEGER, pg_var_wolehj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adgdgn INTEGER;
    pg_var_grvhvd INTEGER;
    pg_var_fyywdj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_npqzco), 0) INTO pg_var_adgdgn
    FROM pg_tbl_dduuci
    WHERE pg_col_xvycoz >= pg_var_tposez;
    
    SELECT COALESCE(SUM(pg_col_dnbqcv), 0) INTO pg_var_grvhvd
    FROM pg_tbl_dduuci
    WHERE pg_col_xvycoz >= pg_var_tposez;
    
    IF pg_var_grvhvd > 0 AND pg_var_wolehj > 0 THEN
        pg_var_fyywdj := ((pg_var_adgdgn - pg_var_wolehj) * 100) / pg_var_wolehj;
    ELSE
        pg_var_fyywdj := -100;
    END IF;
    
    RETURN pg_var_fyywdj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qudkgy----- */
CREATE OR REPLACE FUNCTION pg_proc_qudkgy(pg_var_ehcyxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obsukk INTEGER;
    pg_var_lfmtpr INTEGER;
    pg_var_pvusag INTEGER;
BEGIN
    SELECT pg_col_xsheky, pg_col_vdfzkb 
    INTO pg_var_lfmtpr, pg_var_pvusag
    FROM pg_tbl_ckakwq 
    WHERE pg_col_wlkqrr = pg_var_ehcyxb;
    
    IF pg_var_pvusag > 0 THEN
        pg_var_obsukk := pg_var_lfmtpr / pg_var_pvusag;
    ELSE
        pg_var_obsukk := 0;
    END IF;
    
    RETURN pg_var_obsukk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwncla----- */
CREATE OR REPLACE FUNCTION pg_proc_gwncla(pg_var_urjcea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hcoaph INTEGER;
    pg_var_nyqygt INTEGER;
BEGIN
    SELECT AVG(pg_col_hfdchz * pg_col_rktckx) INTO pg_var_nyqygt
    FROM pg_tbl_bboyvk
    WHERE pg_col_njrfzt > pg_var_urjcea;
    
    IF ((SELECT pg_proc_mxotvd(54, -30, 79, 81)))::boolean THEN
        pg_var_hcoaph := (((SELECT pg_proc_yiuoyd(37, -67))::INTEGER) - (-100) + COALESCE(pg_var_hcoaph, 0));
    ELSIF ((SELECT pg_proc_xpcmnb(-27, 77)))::boolean THEN
        pg_var_hcoaph := (((SELECT pg_proc_uoxyrn(77, 37))::INTEGER) - (0) + COALESCE(pg_var_hcoaph, 0));
    ELSE
        pg_var_hcoaph := pg_var_nyqygt - pg_var_urjcea;
    END IF;
    
    RETURN (((SELECT pg_proc_qudkgy(63))::INTEGER) - (0) + COALESCE(ABS(pg_var_hcoaph), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nwmsku(pg_var_oimvdv INTEGER, pg_var_nuhujr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnmdtk INTEGER;
    pg_var_fvwtfo INTEGER;
BEGIN
    SELECT pg_var_oimvdv - pg_col_jneupr INTO pg_var_bnmdtk
    FROM pg_tbl_aglbah
    WHERE pg_col_fwsbpt = pg_var_nuhujr;
    
    IF pg_var_bnmdtk >= 6 THEN
        pg_var_fvwtfo := (((SELECT pg_proc_cjkami(-17, 27))::INTEGER) - (3) + COALESCE(pg_var_fvwtfo, 0));
    ELSE
        pg_var_fvwtfo := (((SELECT pg_proc_gwncla(-44))::INTEGER) - (191) + COALESCE(pg_var_fvwtfo, 0));
    END IF;
    
    RETURN pg_var_fvwtfo;
END;
$$ LANGUAGE plpgsql;