/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_petwrl (
    pg_col_wscbtv INTEGER PRIMARY KEY,
    pg_col_vigmpi INTEGER NOT NULL,
    pg_col_qdxkmp INTEGER NOT NULL
);
INSERT INTO pg_tbl_petwrl (pg_col_wscbtv, pg_col_vigmpi, pg_col_qdxkmp) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_dzkgcf (
    pg_col_ykftvy INTEGER PRIMARY KEY,
    pg_col_yviqcj INTEGER NOT NULL,
    pg_col_iqizhl INTEGER NOT NULL
);
INSERT INTO pg_tbl_dzkgcf (pg_col_ykftvy, pg_col_yviqcj, pg_col_iqizhl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vpplwm (
    pg_col_sdsjjj INTEGER PRIMARY KEY,
    pg_col_yjyyoa INTEGER NOT NULL,
    pg_col_rrtwbf INTEGER
);
INSERT INTO pg_tbl_vpplwm (pg_col_sdsjjj, pg_col_yjyyoa, pg_col_rrtwbf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pinzbl (
    pg_col_yoswxl INTEGER PRIMARY KEY,
    pg_col_zmmidb INTEGER NOT NULL,
    pg_col_yzgtwl INTEGER
);
INSERT INTO pg_tbl_pinzbl (pg_col_yoswxl, pg_col_zmmidb, pg_col_yzgtwl) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_rjkzqh (
    pg_col_ysvwbq INTEGER PRIMARY KEY,
    pg_col_kftoca INTEGER NOT NULL,
    pg_col_ayfxau INTEGER NOT NULL
);
INSERT INTO pg_tbl_rjkzqh (pg_col_ysvwbq, pg_col_kftoca, pg_col_ayfxau) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lwwbsi (
    pg_col_iklerx INTEGER PRIMARY KEY,
    pg_col_oitzzq INTEGER NOT NULL,
    pg_col_zymeue BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_lwwbsi (pg_col_iklerx, pg_col_oitzzq, pg_col_zymeue) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ewtwmb----- */
CREATE OR REPLACE FUNCTION pg_proc_ewtwmb(pg_var_nuxvga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkegbx INTEGER;
    pg_var_mvouhv INTEGER;
    pg_var_xdetdh INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_qkegbx;
    
    SELECT pg_col_zmmidb INTO pg_var_mvouhv
    FROM pg_tbl_pinzbl
    WHERE pg_col_yoswxl = pg_var_nuxvga;
    
    IF pg_var_mvouhv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xdetdh := (pg_var_qkegbx - pg_var_mvouhv) * 10;
    
    IF pg_var_xdetdh < 0 THEN
        pg_var_xdetdh := 0;
    ELSIF pg_var_xdetdh > 100 THEN
        pg_var_xdetdh := 100;
    END IF;
    
    RETURN pg_var_xdetdh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yntkpd----- */
CREATE OR REPLACE FUNCTION pg_proc_yntkpd(pg_var_nhrcvp INTEGER, pg_var_lrgmws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_youcju INTEGER;
    pg_var_dzobev INTEGER;
    pg_var_zzstru RECORD;
BEGIN
    SELECT pg_col_kftoca, pg_col_ayfxau INTO pg_var_zzstru
    FROM pg_tbl_rjkzqh 
    WHERE pg_col_ysvwbq = pg_var_nhrcvp;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_zzstru.pg_col_kftoca > pg_var_zzstru.pg_col_ayfxau THEN
        RETURN 0;
    END IF;
    
    pg_var_youcju := (pg_var_zzstru.pg_col_ayfxau * 7) / 30;
    pg_var_dzobev := pg_var_youcju * pg_var_lrgmws * 2;
    
    IF pg_var_dzobev < 50 THEN
        pg_var_dzobev := 50;
    END IF;
    
    RETURN pg_var_dzobev;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwvwwl----- */
CREATE OR REPLACE FUNCTION pg_proc_iwvwwl(pg_var_khrrta INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jssbdb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jssbdb
    FROM pg_tbl_lwwbsi
    WHERE pg_col_oitzzq = pg_var_khrrta 
    AND pg_col_zymeue = TRUE;
    
    IF pg_var_jssbdb = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_jssbdb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eszqcc----- */
CREATE OR REPLACE FUNCTION pg_proc_eszqcc(pg_var_tjzpqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gunuzm INTEGER;
    pg_var_rxvvab INTEGER;
    pg_var_ncgjbs INTEGER;
BEGIN
    SELECT SUM(pg_col_rrtwbf) INTO pg_var_gunuzm 
    FROM pg_tbl_vpplwm 
    WHERE pg_col_sdsjjj <= pg_var_tjzpqj;
    
    SELECT AVG(pg_col_yjyyoa) INTO pg_var_rxvvab 
    FROM pg_tbl_vpplwm 
    WHERE pg_col_sdsjjj <= pg_var_tjzpqj;
    
    IF ((SELECT pg_proc_yntkpd(0, 95)))::boolean THEN
        pg_var_ncgjbs := 0;
    ELSIF ((SELECT pg_proc_ewtwmb(15)))::boolean THEN
        pg_var_ncgjbs := (((SELECT pg_proc_iwvwwl(-91))::INTEGER) - (-1) + COALESCE(pg_var_ncgjbs, 0));
    ELSE
        pg_var_ncgjbs := pg_var_gunuzm * 3;
    END IF;
    
    RETURN pg_var_ncgjbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihosyw----- */
CREATE OR REPLACE FUNCTION pg_proc_ihosyw(pg_var_jendwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uiwlrw INTEGER := 0;
    pg_var_basijp RECORD;
BEGIN
    FOR pg_var_basijp IN 
        SELECT pg_col_yviqcj, pg_col_iqizhl 
        FROM pg_tbl_dzkgcf 
        WHERE pg_col_ykftvy BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_eszqcc(60)))::boolean THEN
            pg_var_uiwlrw := pg_var_uiwlrw + pg_var_basijp.pg_col_yviqcj;
        END IF;
    END LOOP;
    
    RETURN pg_var_uiwlrw * pg_var_jendwq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xwsbvx(pg_var_fpwcmm INTEGER, pg_var_kqdfbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptticx INTEGER;
    pg_var_fsroxj INTEGER;
    pg_var_fubarv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ptticx 
    FROM pg_tbl_petwrl 
    WHERE pg_col_vigmpi < pg_var_kqdfbu OR pg_col_qdxkmp = 0;
    
    pg_var_fsroxj := (((SELECT pg_proc_ihosyw(28))::INTEGER) - (2100) + COALESCE(pg_var_fsroxj, 0));
    
    IF pg_var_fsroxj > 0 THEN
        pg_var_fubarv := pg_var_ptticx * 10 + pg_var_fsroxj;
    ELSE
        pg_var_fubarv := pg_var_ptticx * 5;
    END IF;
    
    RETURN pg_var_fubarv;
END;
$$ LANGUAGE plpgsql;