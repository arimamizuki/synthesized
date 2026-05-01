/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iljcff (
    pg_col_ywsaem INTEGER PRIMARY KEY,
    pg_col_tkggnu INTEGER NOT NULL,
    pg_col_muuyue INTEGER
);
INSERT INTO pg_tbl_iljcff (pg_col_ywsaem, pg_col_tkggnu, pg_col_muuyue) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_jzgagp (
    pg_col_egpfgz INTEGER PRIMARY KEY,
    pg_col_gsoyjl INTEGER NOT NULL,
    pg_col_mttmql INTEGER NOT NULL
);
INSERT INTO pg_tbl_jzgagp (pg_col_egpfgz, pg_col_gsoyjl, pg_col_mttmql) VALUES
(1, 1001, 2),
(2, 1002, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ityakh (
    pg_col_lxjfpe INTEGER PRIMARY KEY,
    pg_col_ysbpne INTEGER NOT NULL,
    pg_col_ktaijy INTEGER NOT NULL
);
INSERT INTO pg_tbl_ityakh (pg_col_lxjfpe, pg_col_ysbpne, pg_col_ktaijy) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ojhdyv (
    pg_col_nvezzw INTEGER PRIMARY KEY,
    pg_col_qwetix INTEGER NOT NULL,
    pg_col_ebclje INTEGER NOT NULL
);
INSERT INTO pg_tbl_ojhdyv (pg_col_nvezzw, pg_col_qwetix, pg_col_ebclje) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xqfsyi (
    pg_col_irkzsd INTEGER PRIMARY KEY,
    pg_col_nxvyel INTEGER NOT NULL,
    pg_col_iaccsy INTEGER
);
INSERT INTO pg_tbl_xqfsyi (pg_col_irkzsd, pg_col_nxvyel, pg_col_iaccsy) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_cvgydo (
    pg_col_forhrf INTEGER PRIMARY KEY,
    pg_col_yshpcr INTEGER NOT NULL,
    pg_col_pjdfhv INTEGER
);
INSERT INTO pg_tbl_cvgydo (pg_col_forhrf, pg_col_yshpcr, pg_col_pjdfhv) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_brtzny (
    pg_col_aqogoa INTEGER PRIMARY KEY,
    pg_col_sebjmo INTEGER NOT NULL,
    pg_col_aakyuu INTEGER
);
INSERT INTO pg_tbl_brtzny (pg_col_aqogoa, pg_col_sebjmo, pg_col_aakyuu) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_rynygv (
    pg_col_jdagkz INTEGER,
    pg_col_eqogdw INTEGER
);
INSERT INTO pg_tbl_rynygv VALUES (100, 100);
INSERT INTO pg_tbl_rynygv VALUES (100, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_bstrvr (
    pg_col_iwoehk INTEGER PRIMARY KEY,
    pg_col_pfbpme INTEGER NOT NULL,
    pg_col_seosmb INTEGER
);
INSERT INTO pg_tbl_bstrvr (pg_col_iwoehk, pg_col_pfbpme, pg_col_seosmb) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mmuwrw----- */
CREATE OR REPLACE FUNCTION pg_proc_mmuwrw(pg_var_ydjljp INTEGER, pg_var_oqtwsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fujjqj INTEGER;
    pg_var_lkknbo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mttmql), 0) INTO pg_var_fujjqj FROM pg_tbl_jzgagp;
    
    IF pg_var_fujjqj >= pg_var_ydjljp THEN
        pg_var_lkknbo := 0;
    ELSE
        pg_var_lkknbo := (pg_var_ydjljp - pg_var_fujjqj) * pg_var_oqtwsx;
    END IF;
    
    RETURN pg_var_lkknbo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpysil----- */
CREATE OR REPLACE FUNCTION pg_proc_tpysil(pg_var_hzncar INTEGER, pg_var_iwlast INTEGER, pg_var_xwhnxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lverue INTEGER := 0;
    pg_var_zjlrbs RECORD;
BEGIN
    FOR pg_var_zjlrbs IN 
        SELECT pg_col_nvezzw, pg_col_qwetix, pg_col_ebclje 
        FROM pg_tbl_ojhdyv
    LOOP
        IF (pg_var_hzncar - pg_var_zjlrbs.pg_col_ebclje >= pg_var_iwlast) 
           OR (pg_var_zjlrbs.pg_col_qwetix <= pg_var_xwhnxk) THEN
            pg_var_lverue := pg_var_lverue + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_lverue;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nukrnz----- */
CREATE OR REPLACE FUNCTION pg_proc_nukrnz(pg_var_alxcrs INTEGER, pg_var_fmkher INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbapmk INTEGER;
    pg_var_mmxrfe INTEGER;
BEGIN
    SELECT pg_col_pjdfhv INTO pg_var_lbapmk
    FROM pg_tbl_cvgydo
    WHERE pg_col_forhrf = pg_var_alxcrs;
    
    IF pg_var_lbapmk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mmxrfe := ((pg_var_lbapmk - pg_var_fmkher) * 100) / pg_var_fmkher;
    
    IF pg_var_mmxrfe < 0 THEN
        pg_var_mmxrfe := 0;
    END IF;
    
    RETURN pg_var_mmxrfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxcgyv----- */
CREATE OR REPLACE FUNCTION pg_proc_pxcgyv(pg_var_nxvmpt INTEGER, pg_var_dhabpe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqibye INTEGER;
    pg_var_qitrbl INTEGER;
BEGIN
    SELECT pg_col_aakyuu INTO pg_var_aqibye
    FROM pg_tbl_brtzny
    WHERE pg_col_aqogoa = pg_var_nxvmpt;
    
    IF pg_var_aqibye IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qitrbl := ((pg_var_aqibye - pg_var_dhabpe) * 100) / pg_var_dhabpe;
    
    IF pg_var_qitrbl < 0 THEN
        pg_var_qitrbl := 0;
    END IF;
    
    RETURN pg_var_qitrbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_alknki----- */
CREATE OR REPLACE FUNCTION pg_proc_alknki(pg_var_genwes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aecmne INTEGER := 0;
    pg_var_tlcisf RECORD;
BEGIN
    FOR pg_var_tlcisf IN 
        SELECT pg_col_pfbpme, pg_col_seosmb 
        FROM pg_tbl_bstrvr 
        WHERE pg_col_pfbpme > pg_var_genwes
    LOOP
        pg_var_aecmne := pg_var_aecmne + pg_var_tlcisf.pg_col_seosmb;
    END LOOP;
    
    RETURN pg_var_aecmne;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ssaiew----- */
CREATE OR REPLACE FUNCTION pg_proc_ssaiew()
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_rynygv VALUES (100, 100);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_naqtmn----- */
CREATE OR REPLACE FUNCTION pg_proc_naqtmn(pg_var_tbzwqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jemniw INTEGER;
    pg_var_anpboc INTEGER;
    pg_var_aasoum INTEGER;
BEGIN
    SELECT pg_col_iaccsy INTO pg_var_jemniw FROM pg_tbl_xqfsyi WHERE pg_col_irkzsd = 101;
    
    IF pg_var_tbzwqh <= 0 THEN
        pg_var_anpboc := (((SELECT pg_proc_pxcgyv(27, 38))::INTEGER) - (-1) + COALESCE(pg_var_anpboc, 0));
    ELSIF pg_var_tbzwqh <= 3 THEN
        pg_var_anpboc := (((SELECT pg_proc_ssaiew())::INTEGER) - (1) + COALESCE(pg_var_anpboc, 0));
    ELSE
        pg_var_anpboc := pg_var_jemniw * pg_var_tbzwqh - 50;
    END IF;
    
    SELECT pg_col_nxvyel INTO pg_var_aasoum FROM pg_tbl_xqfsyi WHERE pg_col_irkzsd = 102;
    IF pg_var_aasoum > 7 THEN
        pg_var_anpboc := pg_var_anpboc + 20;
    END IF;
    
    RETURN (((SELECT pg_proc_alknki(39))::INTEGER) - (1200) + COALESCE(pg_var_anpboc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhnpkn----- */
CREATE OR REPLACE FUNCTION pg_proc_yhnpkn(pg_var_plmbje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhygpi INTEGER;
    pg_var_rgqcuf INTEGER;
    pg_var_lqchtd INTEGER;
BEGIN
    SELECT pg_col_ysbpne, pg_col_ktaijy 
    INTO pg_var_rgqcuf, pg_var_lqchtd
    FROM pg_tbl_ityakh 
    WHERE pg_col_lxjfpe = pg_var_plmbje;
    
    IF ((SELECT pg_proc_nukrnz(94, -21)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_dhygpi := pg_var_rgqcuf + (pg_var_lqchtd * 100);
    
    IF pg_var_dhygpi > 10000 THEN
        pg_var_dhygpi := pg_var_dhygpi + 500;
    ELSE
        pg_var_dhygpi := (((SELECT pg_proc_tpysil(77, -33, 49))::INTEGER) - (2) + COALESCE(pg_var_dhygpi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_naqtmn(19))::INTEGER) - (1585) + COALESCE(pg_var_dhygpi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rbnlxz(pg_var_eejjtf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhbyzi INTEGER;
    pg_var_qpjbvc INTEGER;
    pg_var_gvgdev INTEGER;
BEGIN
    SELECT SUM(pg_col_muuyue) INTO pg_var_vhbyzi
    FROM pg_tbl_iljcff
    WHERE pg_col_tkggnu > pg_var_eejjtf;
    
    SELECT AVG(pg_col_tkggnu) INTO pg_var_qpjbvc
    FROM pg_tbl_iljcff
    WHERE pg_col_ywsaem <= pg_var_eejjtf + 100;
    
    IF pg_var_vhbyzi IS NULL THEN
        pg_var_vhbyzi := 0;
    END IF;
    
    IF pg_var_qpjbvc IS NULL THEN
        pg_var_qpjbvc := (((SELECT pg_proc_mmuwrw(66, -74))::INTEGER) - (-4662) + COALESCE(pg_var_qpjbvc, 0));
    END IF;
    
    pg_var_gvgdev := pg_var_vhbyzi * pg_var_qpjbvc / 100;
    
    IF pg_var_gvgdev < 0 THEN
        pg_var_gvgdev := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_yhnpkn(-34))::INTEGER) - (-1) + COALESCE(pg_var_gvgdev, 0));
END;
$$ LANGUAGE plpgsql;