/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_veuytu (
    pg_col_rbydwp INTEGER PRIMARY KEY,
    pg_col_zyulzo INTEGER NOT NULL,
    pg_col_wprncm INTEGER
);
INSERT INTO pg_tbl_veuytu (pg_col_rbydwp, pg_col_zyulzo, pg_col_wprncm) VALUES
(101, 45, 3),
(102, 28, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pesfan (
    pg_col_lqzvbb INTEGER
);
INSERT INTO pg_tbl_pesfan (pg_col_lqzvbb) VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_gwfzjk (
    pg_col_ansmwb INTEGER PRIMARY KEY,
    pg_col_ffzyew INTEGER NOT NULL,
    pg_col_wlawbf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gwfzjk (pg_col_ansmwb, pg_col_ffzyew, pg_col_wlawbf) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qnrios (
    pg_col_njvwjk INTEGER PRIMARY KEY,
    pg_col_rdnnua INTEGER NOT NULL,
    pg_col_njdhvp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qnrios (pg_col_njvwjk, pg_col_rdnnua, pg_col_njdhvp) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_xdpglr (
    pg_col_fapalp TEXT,
    pg_col_phvkll TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_lnosey (
    pg_col_phvkll TEXT,
    pg_col_iowbot INTEGER,
    pg_col_enxjxz INTEGER
);
INSERT INTO pg_tbl_xdpglr (pg_col_fapalp, pg_col_phvkll) VALUES 
('test', 'USA'),
('sample', 'CAN');
INSERT INTO pg_tbl_lnosey (pg_col_phvkll, pg_col_iowbot, pg_col_enxjxz) VALUES 
('USA', 100, 200),
('CAN', 150, 250);

CREATE TABLE IF NOT EXISTS pg_tbl_bcaxns (
    pg_col_qvmgxi INTEGER PRIMARY KEY,
    pg_col_odrbgh INTEGER NOT NULL,
    pg_col_dpujnv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcaxns (pg_col_qvmgxi, pg_col_odrbgh, pg_col_dpujnv) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dienyi (
    pg_col_ohacvz INTEGER PRIMARY KEY,
    pg_col_ihfsqt INTEGER NOT NULL,
    pg_col_qjscbo INTEGER
);
INSERT INTO pg_tbl_dienyi (pg_col_ohacvz, pg_col_ihfsqt, pg_col_qjscbo) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE pg_tbl_dcnigd INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_uijxml(pg_var_redbar INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_nrdzlv NUMERIC;

CREATE TABLE IF NOT EXISTS pg_tbl_wqlxsh (
    pg_col_vdabom INTEGER PRIMARY KEY,
    pg_col_smhxcz INTEGER NOT NULL,
    pg_col_ttejnz BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_wqlxsh (pg_col_vdabom, pg_col_smhxcz, pg_col_ttejnz) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ysjprw (
    pg_col_vyhbim INTEGER PRIMARY KEY,
    pg_col_euyqoj INTEGER NOT NULL,
    pg_col_rfxxsa INTEGER
);
INSERT INTO pg_tbl_ysjprw (pg_col_vyhbim, pg_col_euyqoj, pg_col_rfxxsa) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bikica----- */
CREATE OR REPLACE FUNCTION pg_proc_bikica(pg_var_ntrdfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_faksfo INTEGER := 0;
    pg_var_lmpdri RECORD;
BEGIN
    FOR pg_var_lmpdri IN SELECT pg_col_zyulzo, pg_col_wprncm FROM pg_tbl_veuytu
    LOOP
        IF pg_var_lmpdri.pg_col_zyulzo > pg_var_ntrdfs THEN
            pg_var_faksfo := pg_var_faksfo + (pg_var_lmpdri.pg_col_zyulzo - pg_var_ntrdfs) * pg_var_lmpdri.pg_col_wprncm;
        END IF;
    END LOOP;
    
    RETURN 100 - pg_var_faksfo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rctznt----- */
CREATE OR REPLACE FUNCTION pg_proc_rctznt(pg_var_kpthoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czoqgc INTEGER := 0;
    pg_var_jflugr RECORD;
BEGIN
    FOR pg_var_jflugr IN 
        SELECT d.q, n.pg_col_phvkll, n.pg_col_iowbot, n.pg_col_enxjxz 
        FROM (
            SELECT pg_var_kpthoc::TEXT AS q, LOWER(pg_var_kpthoc::TEXT) AS x
        ) d 
        LEFT OUTER JOIN pg_tbl_xdpglr s ON s.pg_col_fapalp = d.x 
        LEFT OUTER JOIN pg_tbl_lnosey n ON s.pg_col_phvkll = n.pg_col_phvkll 
        GROUP BY d.q, n.pg_col_phvkll, n.pg_col_iowbot, n.pg_col_enxjxz
    LOOP
        pg_var_czoqgc := pg_var_czoqgc + 1;
    END LOOP;
    
    RETURN pg_var_czoqgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oufsqb----- */
CREATE OR REPLACE FUNCTION pg_proc_oufsqb(pg_var_jzukag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ommlgt INTEGER;
    pg_var_ftuaim INTEGER;
    pg_var_yewywr INTEGER;
BEGIN
    SELECT pg_col_qjscbo, pg_col_ihfsqt 
    INTO pg_var_ftuaim, pg_var_yewywr
    FROM pg_tbl_dienyi 
    WHERE pg_col_ohacvz = pg_var_jzukag;
    
    IF pg_var_yewywr > 0 THEN
        pg_var_ommlgt := pg_var_ftuaim / pg_var_yewywr;
    ELSE
        pg_var_ommlgt := 0;
    END IF;
    
    RETURN pg_var_ommlgt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uijxml----- */
CREATE OR REPLACE FUNCTION pg_proc_uijxml(pg_var_redbar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrdzlv NUMERIC;
    pg_var_afqoap NUMERIC;
BEGIN
    -- Simulate ST_Length(pg_var_redbar) by pg_col_irsrtt integer pg_col_zfdhxd numeric
    pg_var_nrdzlv := pg_var_redbar::NUMERIC;
    
    -- Simulate ST_Y(ST_Transfpg_tbl_dcnigdm(ST_Centroid(pg_var_redbar),4326)) by using pg_col_braatu integer input
    -- Since we cannot perfpg_tbl_dcnigdm actual geometry operations, we'll use a deterministic calculation
    pg_var_afqoap := (pg_var_redbar % 180) - 90;  -- pg_col_dnjeia integer pg_col_zfdhxd a value between -90 and 90
    
    -- Return pg_col_braatu pg_proc_uijxml calculation as integer
    RETURN (pg_var_nrdzlv * cos(radians(pg_var_afqoap)))::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iuntkj----- */
CREATE OR REPLACE FUNCTION pg_proc_iuntkj(pg_var_fljiqa INTEGER, pg_var_ygiixd INTEGER, pg_var_laxams INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzriql INTEGER;
    pg_var_twhgov INTEGER;
    pg_var_bpmtne INTEGER;
    pg_var_eovhsz INTEGER;
    pg_var_czhhlh INTEGER;
    pg_var_fkmtmu INTEGER;
    pg_var_tkrqwe INTEGER;
BEGIN
    SELECT pg_col_odrbgh, pg_col_dpujnv
    INTO pg_var_jzriql, pg_var_twhgov
    FROM pg_tbl_bcaxns
    WHERE pg_col_qvmgxi = pg_var_fljiqa;

    IF pg_var_ygiixd <= pg_var_jzriql THEN
        pg_var_bpmtne := 50;
        pg_var_czhhlh := 0;
    ELSE
        pg_var_bpmtne := 50;
        pg_var_eovhsz := pg_var_ygiixd - pg_var_jzriql;
        pg_var_czhhlh := pg_var_eovhsz * pg_var_twhgov;
    END IF;

    pg_var_fkmtmu := pg_var_bpmtne + pg_var_czhhlh;
    
    IF pg_var_laxams > 0 AND pg_var_laxams <= 50 THEN
        pg_var_tkrqwe := pg_var_fkmtmu - (pg_var_fkmtmu * pg_var_laxams / 100);
    ELSE
        pg_var_tkrqwe := pg_var_fkmtmu;
    END IF;

    RETURN pg_var_tkrqwe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwvijt----- */
CREATE OR REPLACE FUNCTION pg_proc_lwvijt(pg_var_ciiyus INTEGER, pg_var_kwlemx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azcxve INTEGER := 0;
    pg_var_qwdwhm RECORD;
BEGIN
    FOR pg_var_qwdwhm IN 
        SELECT pg_col_rdnnua, pg_col_njdhvp 
        FROM pg_tbl_qnrios 
        WHERE pg_col_njvwjk = pg_var_ciiyus
    LOOP
        IF ((SELECT pg_proc_iuntkj(-87, 64, 61)))::boolean THEN
            pg_var_azcxve := (((SELECT pg_proc_oufsqb(61))::INTEGER ) - (0) + COALESCE(pg_var_azcxve, 0));
        ELSE
            pg_var_azcxve := pg_var_azcxve + (pg_var_qwdwhm.pg_col_njdhvp / 2);
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_uijxml(46))::INTEGER) - (%', result_val;) + COALESCE(pg_var_azcxve, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmrwuo----- */
CREATE OR REPLACE FUNCTION pg_proc_pmrwuo(pg_var_vsdrzl INTEGER, pg_var_nuvpqs INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_lwvijt(-47, 99)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_rctznt(-14))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhilmc----- */
CREATE OR REPLACE FUNCTION pg_proc_hhilmc(pg_var_hnyujd INTEGER, pg_var_utpxyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbhvyy INTEGER;
    pg_var_tsvyhq INTEGER;
BEGIN
    SELECT pg_col_euyqoj INTO pg_var_tsvyhq
    FROM pg_tbl_ysjprw
    WHERE pg_col_vyhbim = pg_var_hnyujd;
    
    IF pg_var_tsvyhq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pbhvyy := pg_var_utpxyj + pg_var_tsvyhq;
    
    UPDATE pg_tbl_ysjprw
    SET pg_col_rfxxsa = pg_var_utpxyj
    WHERE pg_col_vyhbim = pg_var_hnyujd;
    
    RETURN pg_var_pbhvyy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ykyive----- */
CREATE OR REPLACE FUNCTION pg_proc_ykyive(pg_var_cuzcql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwgjim INTEGER;
    pg_var_uyrnsh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kwgjim
    FROM pg_tbl_wqlxsh
    WHERE pg_col_smhxcz = pg_var_cuzcql;
    
    SELECT COUNT(*) INTO pg_var_uyrnsh
    FROM pg_tbl_wqlxsh
    WHERE pg_col_smhxcz = pg_var_cuzcql AND pg_col_ttejnz = TRUE;
    
    RETURN pg_var_kwgjim - pg_var_uyrnsh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hrlylo----- */
CREATE OR REPLACE FUNCTION pg_proc_hrlylo(pg_var_zkzoct INTEGER, pg_var_xgkwgo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xiassd INTEGER;
    pg_var_bwvdla INTEGER;
    pg_var_xynnxy INTEGER;
BEGIN
    SELECT pg_col_ffzyew, pg_col_wlawbf INTO pg_var_xiassd, pg_var_bwvdla
    FROM pg_tbl_gwfzjk WHERE pg_col_ansmwb = pg_var_zkzoct;
    
    IF pg_var_xiassd IS NULL THEN
        RETURN (((SELECT pg_proc_ykyive(1))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    pg_var_xynnxy := pg_var_xgkwgo + (pg_var_xiassd * 2) - (pg_var_bwvdla * 5);
    
    IF pg_var_xynnxy < 0 THEN
        pg_var_xynnxy := (((SELECT pg_proc_hhilmc(-63, -15))::INTEGER) - (-1) + COALESCE(pg_var_xynnxy, 0));
    END IF;
    
    RETURN pg_var_xynnxy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_oujrtc()
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpvkal TEXT := 'test_trigger';
    pg_var_eohzsw TEXT := 'BEFORE';
    pg_var_uptntm TEXT := 'INSERT';
    pg_var_gqpgfv TEXT := 'public';
    pg_var_vuzaay TEXT := 'test_table';
    pg_var_ctssnm JSONB := '{"id": 1}'::JSONB;
    pg_var_xrwcqy JSONB := '{"id": 2}'::JSONB;
BEGIN
    RAISE NOTICE 'TRIGGER % % % ON %.%: jsonb_pretty(to_jsonb(OLD.*)) = %; jsonb_pretty(to_jsonb(NEW.*)) = %',
        quote_ident(pg_var_zpvkal), pg_var_eohzsw, pg_var_uptntm, quote_ident(pg_var_gqpgfv), quote_ident(pg_var_vuzaay),
        jsonb_pretty(pg_var_ctssnm), jsonb_pretty(pg_var_xrwcqy);

    IF ((SELECT pg_proc_bikica(36)))::boolean THEN
        RETURN 1;
    END IF;

    IF pg_var_eohzsw = 'BEFORE' AND pg_var_uptntm = 'DELETE' THEN
        RETURN (((SELECT pg_proc_pmrwuo(10, -24))::INTEGER) - (1) + COALESCE(2, 0));
    END IF;

    RETURN (((SELECT pg_proc_hrlylo(58, 74))::INTEGER) - (0) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;