/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tdwqot (
    pg_col_bamqqu INTEGER PRIMARY KEY,
    pg_col_zrtwtg INTEGER NOT NULL,
    pg_col_zbnmhv INTEGER
);
INSERT INTO pg_tbl_tdwqot (pg_col_bamqqu, pg_col_zrtwtg, pg_col_zbnmhv) VALUES
(101, 8500, 20241215),
(102, 4200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_bwovbj (
    pg_col_vulhhg INTEGER PRIMARY KEY,
    pg_col_hlfxzh INTEGER NOT NULL,
    pg_col_kkilkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bwovbj (pg_col_vulhhg, pg_col_hlfxzh, pg_col_kkilkv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yttbwd (
    pg_col_jczlek INTEGER PRIMARY KEY,
    pg_col_anrvxo INTEGER NOT NULL,
    pg_col_cujjpb INTEGER NOT NULL
);
INSERT INTO pg_tbl_yttbwd (pg_col_jczlek, pg_col_anrvxo, pg_col_cujjpb) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_sozldn (
    pg_col_oqhtsi INTEGER PRIMARY KEY,
    pg_col_yegguq INTEGER NOT NULL,
    pg_col_scxcjd INTEGER NOT NULL
);
INSERT INTO pg_tbl_sozldn (pg_col_oqhtsi, pg_col_yegguq, pg_col_scxcjd) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_izrrkh (
    pg_col_yihzsh INTEGER PRIMARY KEY,
    pg_col_doaash INTEGER NOT NULL,
    pg_col_crhqmv INTEGER NOT NULL
);
INSERT INTO pg_tbl_izrrkh (pg_col_yihzsh, pg_col_doaash, pg_col_crhqmv) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_avggjg (
    pg_col_yhgtiu INTEGER PRIMARY KEY,
    pg_col_lufuvp INTEGER NOT NULL,
    pg_col_lkpnyf INTEGER NOT NULL
);
INSERT INTO pg_tbl_avggjg (pg_col_yhgtiu, pg_col_lufuvp, pg_col_lkpnyf) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kctfpp (
    pg_col_purifd INTEGER PRIMARY KEY,
    pg_col_qeorze INTEGER NOT NULL,
    pg_col_pclodr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kctfpp (pg_col_purifd, pg_col_qeorze, pg_col_pclodr) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_ywkdvc (
    pg_col_sgicxx INTEGER PRIMARY KEY,
    pg_col_ztlkjc INTEGER NOT NULL,
    pg_col_gezjce INTEGER NOT NULL
);
INSERT INTO pg_tbl_ywkdvc (pg_col_sgicxx, pg_col_ztlkjc, pg_col_gezjce) VALUES
(101, 8500, 2),
(102, 4200, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ywzeko----- */
CREATE OR REPLACE FUNCTION pg_proc_ywzeko(pg_var_qxpmmn INTEGER, pg_var_kodfwb INTEGER, pg_var_tihbiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmzcta INTEGER;
    pg_var_ybsdxk INTEGER;
    pg_var_djoivo INTEGER;
BEGIN
    SELECT pg_col_qeorze, pg_col_pclodr INTO pg_var_ybsdxk, pg_var_djoivo
    FROM pg_tbl_kctfpp WHERE pg_col_purifd = pg_var_qxpmmn;
    
    IF pg_var_ybsdxk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dmzcta := 0;
    
    IF pg_var_djoivo >= pg_var_kodfwb THEN
        pg_var_dmzcta := pg_var_dmzcta + 2;
    END IF;
    
    IF pg_var_ybsdxk <= pg_var_tihbiw THEN
        pg_var_dmzcta := pg_var_dmzcta + 3;
    ELSIF pg_var_ybsdxk <= pg_var_tihbiw * 2 THEN
        pg_var_dmzcta := pg_var_dmzcta + 1;
    END IF;
    
    RETURN pg_var_dmzcta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgypvz----- */
CREATE OR REPLACE FUNCTION pg_proc_xgypvz(pg_var_itonbc INTEGER, pg_var_fyrbuw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_happif INTEGER;
    pg_var_fvdzjq INTEGER;
    pg_var_ijdepv INTEGER;
BEGIN
    SELECT pg_col_gezjce, pg_col_ztlkjc INTO pg_var_happif, pg_var_fvdzjq
    FROM pg_tbl_ywkdvc
    WHERE pg_col_sgicxx = pg_var_itonbc;
    
    IF pg_var_happif > pg_var_fyrbuw THEN
        pg_var_ijdepv := 100;
    ELSIF pg_var_fvdzjq < 5000 THEN
        pg_var_ijdepv := 75;
    ELSE
        pg_var_ijdepv := 25;
    END IF;
    
    RETURN pg_var_ijdepv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nuxhbo----- */
CREATE OR REPLACE FUNCTION pg_proc_nuxhbo()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure attempts to execute invalid SQL syntax.
    -- This will raise an exception when the function is called.
    EXECUTE 'CREATE invalid_syntax';
    RETURN 0;
EXCEPTION
    WHEN OTHERS THEN
        RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svaool----- */
CREATE OR REPLACE FUNCTION pg_proc_svaool(pg_var_dugkfo INTEGER, pg_var_uxtskj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umnppv INTEGER;
    pg_var_vyzghx INTEGER;
BEGIN
    SELECT pg_col_hlfxzh INTO pg_var_umnppv 
    FROM pg_tbl_bwovbj 
    WHERE pg_col_vulhhg = pg_var_dugkfo;
    
    IF pg_var_umnppv < 30000 THEN
        pg_var_vyzghx := (((SELECT pg_proc_ywzeko(-29, -77, -44))::INTEGER) - (0) + COALESCE(pg_var_vyzghx, 0));
    ELSIF pg_var_umnppv < 60000 AND pg_var_uxtskj > 4 THEN
        pg_var_vyzghx := (((SELECT pg_proc_nuxhbo())::INTEGER) - (1) + COALESCE(pg_var_vyzghx, 0));
    ELSE
        pg_var_vyzghx := (((SELECT pg_proc_xgypvz(25, -3))::INTEGER) - (25) + COALESCE(pg_var_vyzghx, 0));
    END IF;
    
    RETURN pg_var_vyzghx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzlfkj----- */
CREATE OR REPLACE FUNCTION pg_proc_pzlfkj(pg_var_qzjyci INTEGER, pg_var_gyhlkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kohblv INTEGER;
    pg_var_zyubjk INTEGER;
    pg_var_dfdnps INTEGER;
BEGIN
    SELECT pg_col_anrvxo * 10 + pg_col_cujjpb INTO pg_var_kohblv
    FROM pg_tbl_yttbwd
    WHERE pg_col_jczlek = pg_var_qzjyci;

    IF pg_var_kohblv IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_zyubjk := (SELECT pg_col_anrvxo FROM pg_tbl_yttbwd WHERE pg_col_jczlek = pg_var_qzjyci) * 3;
    pg_var_dfdnps := (pg_var_kohblv + pg_var_zyubjk) * pg_var_gyhlkg;

    IF pg_var_dfdnps > 1000 THEN
        pg_var_dfdnps := 1000;
    END IF;

    RETURN pg_var_dfdnps;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzxvzr----- */
CREATE OR REPLACE FUNCTION pg_proc_xzxvzr(pg_var_vjdldp INTEGER, pg_var_kfdiuy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtjnai INTEGER;
    pg_var_oebppp INTEGER;
    pg_var_jiceyc INTEGER;
BEGIN
    SELECT pg_col_yegguq INTO pg_var_oebppp FROM pg_tbl_sozldn WHERE pg_col_oqhtsi = pg_var_vjdldp;
    
    IF pg_var_oebppp > 60 THEN
        pg_var_jiceyc := pg_var_kfdiuy * 15 / 100;
    ELSIF pg_var_oebppp < 18 THEN
        pg_var_jiceyc := pg_var_kfdiuy * 10 / 100;
    ELSE
        pg_var_jiceyc := pg_var_kfdiuy * 5 / 100;
    END IF;
    
    pg_var_gtjnai := pg_var_kfdiuy - pg_var_jiceyc;
    
    IF pg_var_gtjnai < 50 THEN
        pg_var_gtjnai := 50;
    END IF;
    
    RETURN pg_var_gtjnai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_creodq----- */
CREATE OR REPLACE FUNCTION pg_proc_creodq(pg_var_tzkzww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cssafn INTEGER;
    pg_var_iimehy INTEGER;
    pg_var_echngk INTEGER;
BEGIN
    SELECT pg_col_doaash, pg_col_crhqmv 
    INTO pg_var_echngk, pg_var_iimehy
    FROM pg_tbl_izrrkh 
    WHERE pg_col_yihzsh = pg_var_tzkzww;
    
    IF pg_var_echngk > 0 THEN
        pg_var_cssafn := pg_var_iimehy / pg_var_echngk;
    ELSE
        pg_var_cssafn := 0;
    END IF;
    
    RETURN pg_var_cssafn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kxhcvv----- */
CREATE OR REPLACE FUNCTION pg_proc_kxhcvv(pg_var_lnkibi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vupwgc INTEGER;
    pg_var_cnugdt INTEGER;
    pg_var_imsnpo INTEGER;
BEGIN
    SELECT pg_col_lufuvp, pg_col_lkpnyf INTO pg_var_cnugdt, pg_var_imsnpo
    FROM pg_tbl_avggjg WHERE pg_col_yhgtiu = pg_var_lnkibi;
    
    IF pg_var_cnugdt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vupwgc := pg_var_cnugdt * pg_var_imsnpo;
    
    IF pg_var_vupwgc > 100 THEN
        pg_var_vupwgc := 100;
    END IF;
    
    RETURN pg_var_vupwgc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hudtfd(pg_var_txwyzw INTEGER, pg_var_veudcc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqdgji INTEGER;
    pg_var_eenggl INTEGER;
    pg_var_oejlkd INTEGER;
    pg_var_yinprg INTEGER;
    pg_var_etvpld INTEGER;
BEGIN
    pg_var_qqdgji := (((SELECT pg_proc_svaool(13, 47))::INTEGER) - (3) + COALESCE(pg_var_qqdgji, 0));
    pg_var_eenggl := 3;
    
    SELECT pg_col_zrtwtg, pg_col_zbnmhv INTO pg_var_yinprg, pg_var_etvpld
    FROM pg_tbl_tdwqot WHERE pg_col_bamqqu = pg_var_txwyzw;
    
    IF ((SELECT pg_proc_creodq(92)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_oejlkd := (((SELECT pg_proc_kxhcvv(0))::INTEGER) - (0) + COALESCE(pg_var_oejlkd, 0));
    
    IF pg_var_yinprg < pg_var_qqdgji THEN
        pg_var_oejlkd := pg_var_oejlkd + 2;
    END IF;
    
    IF pg_var_veudcc - pg_var_etvpld > pg_var_eenggl * 100 THEN
        pg_var_oejlkd := pg_var_oejlkd + 1;
    END IF;
    
    IF ((SELECT pg_proc_pzlfkj(95, -14)))::boolean THEN
        pg_var_oejlkd := (((SELECT pg_proc_xzxvzr(46, -57))::INTEGER) - (50) + COALESCE(pg_var_oejlkd, 0));
    END IF;
    
    RETURN pg_var_oejlkd;
END;
$$ LANGUAGE plpgsql;