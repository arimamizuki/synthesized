/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wsidou (
    pg_col_qnvtps INTEGER PRIMARY KEY,
    pg_col_xglljy INTEGER NOT NULL,
    pg_col_kppnbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wsidou (pg_col_qnvtps, pg_col_xglljy, pg_col_kppnbq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zweorl (
    pg_col_xqprdd INTEGER PRIMARY KEY,
    pg_col_tbbjim INTEGER NOT NULL,
    pg_col_jbxrng INTEGER NOT NULL
);
INSERT INTO pg_tbl_zweorl (pg_col_xqprdd, pg_col_tbbjim, pg_col_jbxrng) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

CREATE TABLE IF NOT EXISTS pg_tbl_opjcwi (
    pg_col_wodbdi INTEGER PRIMARY KEY,
    pg_col_wefozb INTEGER NOT NULL,
    pg_col_bhwdop INTEGER NOT NULL
);
INSERT INTO pg_tbl_opjcwi (pg_col_wodbdi, pg_col_wefozb, pg_col_bhwdop) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_nyvece (
    pg_col_xtmupa INTEGER PRIMARY KEY,
    pg_col_wpktlw INTEGER NOT NULL,
    pg_col_dhozpb INTEGER NOT NULL
);
INSERT INTO pg_tbl_nyvece (pg_col_xtmupa, pg_col_wpktlw, pg_col_dhozpb) VALUES
(101, 5120, 320),
(102, 7680, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_zraygu (
    pg_col_nabfan INTEGER PRIMARY KEY,
    pg_col_jzlvkh INTEGER NOT NULL,
    pg_col_jeycpw INTEGER NOT NULL
);
INSERT INTO pg_tbl_zraygu (pg_col_nabfan, pg_col_jzlvkh, pg_col_jeycpw) VALUES
(101, 25, 10),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_jcefki (
    pg_col_zxvpvd INTEGER PRIMARY KEY,
    pg_col_aulwyo INTEGER NOT NULL,
    pg_col_yxmwpa INTEGER
);
INSERT INTO pg_tbl_jcefki (pg_col_zxvpvd, pg_col_aulwyo, pg_col_yxmwpa) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_qjuniv (
    pg_col_setxbp INTEGER PRIMARY KEY,
    pg_col_qihfpy INTEGER NOT NULL,
    pg_col_wvyelp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qjuniv (pg_col_setxbp, pg_col_qihfpy, pg_col_wvyelp) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fgfjme (
    pg_col_cbensd INTEGER PRIMARY KEY,
    pg_col_ypizav INTEGER NOT NULL,
    pg_col_ttphlx INTEGER
);
INSERT INTO pg_tbl_fgfjme (pg_col_cbensd, pg_col_ypizav, pg_col_ttphlx) VALUES
(101, 3, 30),
(102, 2, 45);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rvbyjf----- */
CREATE OR REPLACE FUNCTION pg_proc_rvbyjf(pg_var_vrxiyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxsjiy INTEGER;
    pg_var_hpyeji RECORD;
BEGIN
    pg_var_rxsjiy := 0;
    
    FOR pg_var_hpyeji IN 
        SELECT pg_col_aulwyo, pg_col_yxmwpa 
        FROM pg_tbl_jcefki 
        WHERE pg_col_aulwyo > pg_var_vrxiyq
    LOOP
        pg_var_rxsjiy := pg_var_rxsjiy + (pg_var_hpyeji.pg_col_aulwyo * pg_var_hpyeji.pg_col_yxmwpa);
    END LOOP;
    
    IF pg_var_rxsjiy > 1000 THEN
        pg_var_rxsjiy := 1000;
    END IF;
    
    RETURN pg_var_rxsjiy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovszbs----- */
CREATE OR REPLACE FUNCTION pg_proc_ovszbs(pg_var_tuzbpa INTEGER, pg_var_zlglib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxifmh INTEGER;
    pg_var_isbihz INTEGER;
    pg_var_icjqau INTEGER;
    pg_var_sjfheh INTEGER;
BEGIN
    SELECT pg_col_jzlvkh, pg_col_jeycpw
    INTO pg_var_yxifmh, pg_var_isbihz
    FROM pg_tbl_zraygu
    WHERE pg_col_nabfan = pg_var_tuzbpa;

    IF pg_var_yxifmh IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_icjqau := 8;
    
    IF pg_var_yxifmh <= pg_var_isbihz THEN
        pg_var_sjfheh := (pg_var_icjqau * pg_var_zlglib) + pg_var_isbihz - pg_var_yxifmh;
        IF pg_var_sjfheh < 0 THEN
            pg_var_sjfheh := 0;
        END IF;
        RETURN pg_var_sjfheh;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xluijf----- */
CREATE OR REPLACE FUNCTION pg_proc_xluijf(pg_var_gidhdq INTEGER, pg_var_fwihxn INTEGER, pg_var_yewpcj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwxlin INTEGER;
    pg_var_yirreh INTEGER;
    pg_var_oxschy INTEGER;
BEGIN
    pg_var_zwxlin := (14 - pg_var_fwihxn) / 12;
    pg_var_yirreh := pg_var_gidhdq + 4800 - pg_var_zwxlin;
    pg_var_oxschy := pg_var_fwihxn + 12 * pg_var_zwxlin - 3;
    RETURN pg_var_yewpcj + (153 * pg_var_oxschy + 2) / 5 + 365 * pg_var_yirreh + pg_var_yirreh / 4 - pg_var_yirreh / 100 + pg_var_yirreh / 400 - 32045;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cdjjsl----- */
CREATE OR REPLACE FUNCTION pg_proc_cdjjsl(pg_var_uhutba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emorqa INTEGER;
    pg_var_jybpvc CONSTANT NUMERIC := 0.08;
    pg_var_qobung INTEGER;
BEGIN
    SELECT pg_col_jbxrng INTO pg_var_emorqa
    FROM pg_tbl_zweorl
    WHERE pg_col_tbbjim = pg_var_uhutba
    ORDER BY pg_col_jbxrng DESC
    LIMIT 1;
    
    IF ((SELECT pg_proc_ovszbs(-69, -2)))::boolean THEN
        RETURN (((SELECT pg_proc_rvbyjf(94))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_qobung := FLOOR(pg_var_emorqa * pg_var_jybpvc);
    RETURN (((SELECT pg_proc_xluijf(-83, -51, -27))::INTEGER) - (1689134) + COALESCE(pg_var_qobung, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqltwu----- */
CREATE OR REPLACE FUNCTION pg_proc_fqltwu(pg_var_vjlozl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_julseg INTEGER := 0;
    pg_var_mklzsc RECORD;
BEGIN
    FOR pg_var_mklzsc IN 
        SELECT pg_col_qihfpy, pg_col_wvyelp 
        FROM pg_tbl_qjuniv 
        WHERE pg_col_setxbp BETWEEN 100 AND 200
    LOOP
        IF pg_var_mklzsc.pg_col_wvyelp = 1 THEN
            pg_var_julseg := pg_var_julseg + pg_var_mklzsc.pg_col_qihfpy;
        END IF;
    END LOOP;
    
    pg_var_julseg := pg_var_julseg * pg_var_vjlozl;
    RETURN pg_var_julseg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkwyyx----- */
CREATE OR REPLACE FUNCTION pg_proc_kkwyyx(pg_var_jxcpdf INTEGER, pg_var_cdfpib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bgyrdq INTEGER;
    pg_var_leneop INTEGER;
    pg_var_jqofbx INTEGER;
BEGIN
    SELECT pg_col_ypizav INTO pg_var_bgyrdq 
    FROM pg_tbl_fgfjme 
    WHERE pg_col_cbensd = pg_var_jxcpdf;
    
    IF pg_var_bgyrdq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_leneop := 90 - pg_var_cdfpib;
    
    IF pg_var_leneop < 0 THEN
        pg_var_jqofbx := pg_var_bgyrdq * 10 - ABS(pg_var_leneop);
    ELSE
        pg_var_jqofbx := pg_var_bgyrdq * 10 + pg_var_leneop;
    END IF;
    
    IF pg_var_jqofbx < 0 THEN
        pg_var_jqofbx := 0;
    END IF;
    
    RETURN pg_var_jqofbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmdykl----- */
CREATE OR REPLACE FUNCTION pg_proc_zmdykl(pg_var_kqewfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vlwjnd INTEGER;
    pg_var_yyeqsv INTEGER;
    pg_var_lebzln INTEGER;
BEGIN
    SELECT pg_col_wefozb, pg_col_bhwdop 
    INTO pg_var_yyeqsv, pg_var_lebzln
    FROM pg_tbl_opjcwi 
    WHERE pg_col_wodbdi = pg_var_kqewfc;
    
    IF ((SELECT pg_proc_fqltwu(-75)))::boolean THEN
        pg_var_vlwjnd := 1;
    ELSE
        pg_var_vlwjnd := (((SELECT pg_proc_kkwyyx(3, -36))::INTEGER) - (-1) + COALESCE(pg_var_vlwjnd, 0));
    END IF;
    
    RETURN pg_var_vlwjnd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krdyyv----- */
CREATE OR REPLACE FUNCTION pg_proc_krdyyv(pg_var_dfvyuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgvlhm INTEGER;
    pg_var_ksglct INTEGER;
    pg_var_ivtupw INTEGER;
BEGIN
    SELECT pg_col_wpktlw, pg_col_dhozpb 
    INTO pg_var_ksglct, pg_var_ivtupw
    FROM pg_tbl_nyvece 
    WHERE pg_col_xtmupa = pg_var_dfvyuu;
    
    IF pg_var_ksglct IS NULL OR pg_var_ivtupw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xgvlhm := (pg_var_ksglct / 100) + (pg_var_ivtupw * 2);
    
    IF pg_var_xgvlhm > 1000 THEN
        pg_var_xgvlhm := 1000;
    ELSIF pg_var_xgvlhm < 0 THEN
        pg_var_xgvlhm := 0;
    END IF;
    
    RETURN pg_var_xgvlhm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gjzndo(pg_var_nlncby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzihmw INTEGER;
    pg_var_gvogwo INTEGER;
    pg_var_luhtdi INTEGER;
BEGIN
    SELECT pg_col_xglljy, pg_col_kppnbq INTO pg_var_vzihmw, pg_var_gvogwo
    FROM pg_tbl_wsidou WHERE pg_col_qnvtps = pg_var_nlncby;
    
    IF ((SELECT pg_proc_cdjjsl(-81)))::boolean THEN
        pg_var_luhtdi := (pg_var_gvogwo * 3) - pg_var_vzihmw;
    ELSE
        pg_var_luhtdi := (((SELECT pg_proc_zmdykl(-82))::INTEGER) - (0) + COALESCE(pg_var_luhtdi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_krdyyv(17))::INTEGER) - (-1) + COALESCE(pg_var_luhtdi, 0));
END;
$$ LANGUAGE plpgsql;