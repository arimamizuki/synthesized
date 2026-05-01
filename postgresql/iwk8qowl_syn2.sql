/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xjgezk (
    pg_col_xlwxlp INTEGER PRIMARY KEY,
    pg_col_nbbbln INTEGER NOT NULL,
    pg_col_adswgi INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjgezk (pg_col_xlwxlp, pg_col_nbbbln, pg_col_adswgi) VALUES
(1, 8, 150),
(2, 3, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_tggmll (
    pg_col_ibjarz INTEGER PRIMARY KEY,
    pg_col_qlecfu INTEGER NOT NULL,
    pg_col_fpdfac INTEGER
);
INSERT INTO pg_tbl_tggmll (pg_col_ibjarz, pg_col_qlecfu, pg_col_fpdfac) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cokqtd (
    pg_col_jinavq INTEGER PRIMARY KEY,
    pg_col_ldsyfe INTEGER NOT NULL,
    pg_col_ozffwx INTEGER
);
INSERT INTO pg_tbl_cokqtd (pg_col_jinavq, pg_col_ldsyfe, pg_col_ozffwx) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_potbda (
    pg_col_qtdcfz INTEGER PRIMARY KEY,
    pg_col_azbxom INTEGER NOT NULL,
    pg_col_kbnvdg INTEGER
);
INSERT INTO pg_tbl_potbda (pg_col_qtdcfz, pg_col_azbxom, pg_col_kbnvdg) VALUES
(101, 3, 45),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ytxskl (
    pg_col_fxptab INTEGER PRIMARY KEY,
    pg_col_kkvnsz INTEGER NOT NULL,
    pg_col_dzvlhe INTEGER
);
INSERT INTO pg_tbl_ytxskl (pg_col_fxptab, pg_col_kkvnsz, pg_col_dzvlhe) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yhsrmj (
    pg_col_ooacui INTEGER PRIMARY KEY,
    pg_col_sqgvqw INTEGER NOT NULL,
    pg_col_hbdbqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_yhsrmj (pg_col_ooacui, pg_col_sqgvqw, pg_col_hbdbqo) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ucfugo (
    pg_col_atrqcd INTEGER PRIMARY KEY,
    pg_col_geoicc INTEGER NOT NULL,
    pg_col_hhcriz INTEGER
);
INSERT INTO pg_tbl_ucfugo (pg_col_atrqcd, pg_col_geoicc, pg_col_hhcriz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nyvece (
    pg_col_xtmupa INTEGER PRIMARY KEY,
    pg_col_wpktlw INTEGER NOT NULL,
    pg_col_dhozpb INTEGER NOT NULL
);
INSERT INTO pg_tbl_nyvece (pg_col_xtmupa, pg_col_wpktlw, pg_col_dhozpb) VALUES
(101, 5120, 320),
(102, 7680, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oprzpu----- */
CREATE OR REPLACE FUNCTION pg_proc_oprzpu(pg_var_xmdkwk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_giidfx INTEGER := 0;
    pg_var_lppqsy RECORD;
BEGIN
    FOR pg_var_lppqsy IN 
        SELECT pg_col_qlecfu, pg_col_fpdfac 
        FROM pg_tbl_tggmll 
        WHERE pg_col_qlecfu > pg_var_xmdkwk
    LOOP
        pg_var_giidfx := pg_var_giidfx + pg_var_lppqsy.pg_col_fpdfac;
    END LOOP;
    
    IF pg_var_giidfx = 0 THEN
        pg_var_giidfx := -1;
    END IF;
    
    RETURN pg_var_giidfx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qtdvqp----- */
CREATE OR REPLACE FUNCTION pg_proc_qtdvqp(pg_var_qskxwk INTEGER, pg_var_wrkvlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynzlbk INTEGER;
    pg_var_ogkost RECORD;
BEGIN
    SELECT pg_col_ldsyfe, pg_col_ozffwx 
    INTO pg_var_ogkost
    FROM pg_tbl_cokqtd 
    WHERE pg_col_jinavq = pg_var_wrkvlg;
    
    IF NOT FOUND THEN
        RETURN pg_var_qskxwk;
    END IF;
    
    pg_var_ynzlbk := (pg_var_ogkost.pg_col_ldsyfe / 12) * pg_var_ogkost.pg_col_ozffwx;
    
    IF pg_var_ynzlbk > pg_var_qskxwk THEN
        RETURN 0;
    ELSE
        RETURN pg_var_qskxwk - pg_var_ynzlbk;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggjsav----- */
CREATE OR REPLACE FUNCTION pg_proc_ggjsav(pg_var_xxnnfn INTEGER, pg_var_cqddur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pahutt INTEGER;
    pg_var_gglfkd INTEGER;
    pg_var_icqwbe INTEGER;
BEGIN
    SELECT pg_col_azbxom, pg_col_kbnvdg 
    INTO pg_var_gglfkd, pg_var_icqwbe
    FROM pg_tbl_potbda 
    WHERE pg_col_qtdcfz = pg_var_xxnnfn;
    
    IF pg_var_gglfkd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pahutt := pg_var_gglfkd * 10;
    
    IF pg_var_icqwbe > 90 THEN
        pg_var_pahutt := pg_var_pahutt + (pg_var_icqwbe - 90) * 2;
    END IF;
    
    IF pg_var_cqddur % 7 = 0 THEN
        pg_var_pahutt := pg_var_pahutt + 5;
    END IF;
    
    RETURN pg_var_pahutt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bygqno----- */
CREATE OR REPLACE FUNCTION pg_proc_bygqno(pg_var_cbehad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyjwpy INTEGER;
    pg_var_lgebim INTEGER;
    pg_var_qvetcd INTEGER;
BEGIN
    SELECT pg_col_hbdbqo / pg_col_sqgvqw INTO pg_var_tyjwpy
    FROM pg_tbl_yhsrmj
    WHERE pg_col_ooacui = pg_var_cbehad;
    
    IF pg_var_tyjwpy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lgebim := pg_var_tyjwpy * 1000;
    pg_var_qvetcd := pg_var_lgebim - (pg_var_tyjwpy * 500);
    
    IF pg_var_qvetcd < 0 THEN
        pg_var_qvetcd := 0;
    END IF;
    
    RETURN pg_var_qvetcd;
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

/* -----Procedure pg_proc_kgdane----- */
CREATE OR REPLACE FUNCTION pg_proc_kgdane(pg_var_kdmntu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yccerp INTEGER := 0;
    pg_var_yguoxk RECORD;
BEGIN
    FOR pg_var_yguoxk IN 
        SELECT pg_col_geoicc, pg_col_hhcriz 
        FROM pg_tbl_ucfugo 
        WHERE pg_col_geoicc > pg_var_kdmntu
    LOOP
        pg_var_yccerp := pg_var_yccerp + pg_var_yguoxk.pg_col_hhcriz;
    END LOOP;
    
    IF pg_var_yccerp = 0 THEN
        pg_var_yccerp := -1;
    END IF;
    
    RETURN pg_var_yccerp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stasyu----- */
CREATE OR REPLACE FUNCTION pg_proc_stasyu(pg_var_qbibzp INTEGER, pg_var_ugntxw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvthfs INTEGER;
    pg_var_ibnaav INTEGER;
    pg_var_jnqwvx INTEGER;
BEGIN
    pg_var_fvthfs := pg_var_qbibzp * 10;
    
    IF ((SELECT pg_proc_bygqno(-64)))::boolean THEN
        pg_var_ibnaav := pg_var_ugntxw * 5;
    ELSE
        pg_var_ibnaav := (((SELECT pg_proc_kgdane(-98))::INTEGER) - (1800) + COALESCE(pg_var_ibnaav, 0));
    END IF;
    
    pg_var_jnqwvx := pg_var_fvthfs - pg_var_ibnaav;
    
    IF ((SELECT pg_proc_svctnv(36, 98)))::boolean THEN
        pg_var_jnqwvx := (((SELECT pg_proc_krdyyv(-20))::INTEGER) - (-1) + COALESCE(pg_var_jnqwvx, 0));
    END IF;
    
    RETURN pg_var_jnqwvx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vyrhpy(pg_var_bgrscd INTEGER, pg_var_dagihj INTEGER, pg_var_sbubpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrlchr INTEGER;
    pg_var_zmhayi INTEGER;
    pg_var_mwcelj INTEGER;
BEGIN
    SELECT pg_col_adswgi INTO pg_var_mrlchr
    FROM pg_tbl_xjgezk
    WHERE pg_col_xlwxlp = pg_var_bgrscd;
    
    IF pg_var_sbubpt <= 2 THEN
        pg_var_zmhayi := (((SELECT pg_proc_oprzpu(-43))::INTEGER) - (1800) + COALESCE(pg_var_zmhayi, 0));
    ELSIF ((SELECT pg_proc_qtdvqp(-51, -35)))::boolean THEN
        pg_var_zmhayi := 2;
    ELSE
        pg_var_zmhayi := (((SELECT pg_proc_ggjsav(-62, -1))::INTEGER) - (0) + COALESCE(pg_var_zmhayi, 0));
    END IF;
    
    pg_var_mwcelj := (((SELECT pg_proc_stasyu(41, 85))::INTEGER) - (0) + COALESCE(pg_var_mwcelj, 0));
    
    IF pg_var_mwcelj > 1000 THEN
        pg_var_mwcelj := pg_var_mwcelj - 100;
    END IF;
    
    RETURN pg_var_mwcelj;
END;
$$ LANGUAGE plpgsql;