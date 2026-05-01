/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xlfxul (
    pg_col_ipibfm INTEGER PRIMARY KEY,
    pg_col_lddloa INTEGER NOT NULL,
    pg_col_gffkvg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xlfxul (pg_col_ipibfm, pg_col_lddloa, pg_col_gffkvg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cpmklp (
    pg_col_bcibru INTEGER PRIMARY KEY,
    pg_col_nmxoii INTEGER NOT NULL,
    pg_col_qjqogf INTEGER
);
INSERT INTO pg_tbl_cpmklp (pg_col_bcibru, pg_col_nmxoii, pg_col_qjqogf) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_cfcdwu (
    pg_col_cixwbb INTEGER PRIMARY KEY,
    pg_col_voysnf INTEGER NOT NULL,
    pg_col_dpnnov INTEGER
);
INSERT INTO pg_tbl_cfcdwu (pg_col_cixwbb, pg_col_voysnf, pg_col_dpnnov) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lvefok (
    pg_col_kktdbw INTEGER PRIMARY KEY,
    pg_col_zoghru INTEGER NOT NULL,
    pg_col_wnowaa INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvefok (pg_col_kktdbw, pg_col_zoghru, pg_col_wnowaa) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_idkzrx (
    pg_col_bpdluh INTEGER PRIMARY KEY,
    pg_col_ezgqew INTEGER NOT NULL,
    pg_col_qxkgkk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_idkzrx (pg_col_bpdluh, pg_col_ezgqew, pg_col_qxkgkk) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pydoss (
    pg_col_naakub INTEGER PRIMARY KEY,
    pg_col_fmvgbz INTEGER NOT NULL,
    pg_col_uhgahe INTEGER
);
INSERT INTO pg_tbl_pydoss (pg_col_naakub, pg_col_fmvgbz, pg_col_uhgahe) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_tvvyvl (
    pg_col_nmkvry INTEGER PRIMARY KEY,
    pg_col_tbaqdv INTEGER NOT NULL,
    pg_col_qgutyl INTEGER NOT NULL
);
INSERT INTO pg_tbl_tvvyvl (pg_col_nmkvry, pg_col_tbaqdv, pg_col_qgutyl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ajktwn (
    pg_col_mwjqvv INTEGER PRIMARY KEY,
    pg_col_mlptwt INTEGER NOT NULL,
    pg_col_jjuiob INTEGER
);
INSERT INTO pg_tbl_ajktwn (pg_col_mwjqvv, pg_col_mlptwt, pg_col_jjuiob) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fzegup (
    pg_col_qdrdra INTEGER PRIMARY KEY,
    pg_col_pxstbw INTEGER NOT NULL,
    pg_col_eeknbn INTEGER
);
INSERT INTO pg_tbl_fzegup (pg_col_qdrdra, pg_col_pxstbw, pg_col_eeknbn) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ensnfp (
    pg_col_sazign INTEGER PRIMARY KEY,
    pg_col_ajxgia INTEGER NOT NULL,
    pg_col_dtnhvy INTEGER NOT NULL
);
INSERT INTO pg_tbl_ensnfp (pg_col_sazign, pg_col_ajxgia, pg_col_dtnhvy) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tejdbw----- */
CREATE OR REPLACE FUNCTION pg_proc_tejdbw(pg_var_qpilhb INTEGER, pg_var_mnhxnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwmplg INTEGER;
    pg_var_elbcxv INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nmxoii), 0) INTO pg_var_elbcxv 
    FROM pg_tbl_cpmklp 
    WHERE pg_col_qjqogf >= 9;
    
    IF pg_var_qpilhb = 1 THEN
        pg_var_fwmplg := pg_var_mnhxnt + (pg_var_elbcxv * 2);
    ELSIF pg_var_qpilhb = 2 THEN
        pg_var_fwmplg := pg_var_mnhxnt + pg_var_elbcxv;
    ELSE
        pg_var_fwmplg := pg_var_mnhxnt;
    END IF;
    
    RETURN pg_var_fwmplg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqflhw----- */
CREATE OR REPLACE FUNCTION pg_proc_yqflhw(pg_var_sifloy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qihmct INTEGER;
    pg_var_axbpre INTEGER;
    pg_var_mccmnt INTEGER;
BEGIN
    SELECT pg_col_tbaqdv, pg_col_qgutyl
    INTO pg_var_axbpre, pg_var_mccmnt
    FROM pg_tbl_tvvyvl
    WHERE pg_col_nmkvry = pg_var_sifloy;
    
    IF pg_var_axbpre > 0 THEN
        pg_var_qihmct := (pg_var_mccmnt * 1000) / pg_var_axbpre;
    ELSE
        pg_var_qihmct := 0;
    END IF;
    
    RETURN pg_var_qihmct;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggwljb----- */
CREATE OR REPLACE FUNCTION pg_proc_ggwljb(pg_var_yyipwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqcwfb INTEGER := 0;
    pg_var_poicse RECORD;
BEGIN
    FOR pg_var_poicse IN 
        SELECT pg_col_mlptwt, pg_col_jjuiob 
        FROM pg_tbl_ajktwn 
        WHERE pg_col_mlptwt > pg_var_yyipwm
    LOOP
        pg_var_zqcwfb := pg_var_zqcwfb + pg_var_poicse.pg_col_jjuiob;
    END LOOP;
    
    IF pg_var_zqcwfb = 0 THEN
        pg_var_zqcwfb := -1;
    END IF;
    
    RETURN pg_var_zqcwfb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hfpaaq----- */
CREATE OR REPLACE FUNCTION pg_proc_hfpaaq(pg_var_ebroev INTEGER, pg_var_dukpey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdrlhs INTEGER;
    pg_var_rukloe INTEGER;
BEGIN
    SELECT pg_col_ajxgia INTO pg_var_rukloe FROM pg_tbl_ensnfp WHERE pg_col_sazign = pg_var_ebroev;
    
    IF pg_var_rukloe > 60 THEN
        pg_var_rdrlhs := pg_var_dukpey - (pg_var_dukpey * 15 / 100);
    ELSIF pg_var_rukloe < 18 THEN
        pg_var_rdrlhs := pg_var_dukpey - (pg_var_dukpey * 10 / 100);
    ELSE
        pg_var_rdrlhs := pg_var_dukpey;
    END IF;
    
    RETURN pg_var_rdrlhs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqqooi----- */
CREATE OR REPLACE FUNCTION pg_proc_vqqooi(pg_var_dztwtj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrzgsv INTEGER;
    pg_var_wnbepz INTEGER;
    pg_var_xfmlky INTEGER;
BEGIN
    SELECT COALESCE(pg_col_eeknbn, 0), COALESCE(pg_col_pxstbw, 0)
    INTO pg_var_jrzgsv, pg_var_wnbepz
    FROM pg_tbl_fzegup
    WHERE pg_col_qdrdra = pg_var_dztwtj;
    
    IF pg_var_wnbepz > 0 THEN
        pg_var_xfmlky := (pg_var_jrzgsv * 1000) / pg_var_wnbepz;
    ELSE
        pg_var_xfmlky := 0;
    END IF;
    
    RETURN pg_var_xfmlky;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkcuaf----- */
CREATE OR REPLACE FUNCTION pg_proc_qkcuaf(pg_var_iwiflp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bvmnaz INTEGER;
    pg_var_uqaghk INTEGER;
    pg_var_hwgkhj INTEGER;
BEGIN
    SELECT pg_col_fmvgbz, pg_col_uhgahe INTO pg_var_uqaghk, pg_var_hwgkhj
    FROM pg_tbl_pydoss
    WHERE pg_col_naakub = pg_var_iwiflp;
    
    IF pg_var_uqaghk IS NULL THEN
        RETURN (((SELECT pg_proc_ggwljb(-98))::INTEGER) - (1800) + COALESCE(0, 0));
    END IF;
    
    pg_var_bvmnaz := pg_var_uqaghk + COALESCE(pg_var_hwgkhj, 0) * 10;
    
    IF ((SELECT pg_proc_vqqooi(-6)))::boolean THEN
        pg_var_bvmnaz := pg_var_bvmnaz + 500;
    END IF;
    
    RETURN (((SELECT pg_proc_hfpaaq(-6, 81))::INTEGER) - (81) + COALESCE(pg_var_bvmnaz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpciit----- */
CREATE OR REPLACE FUNCTION pg_proc_rpciit(pg_var_mxccfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldibwy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qxkgkk), 0)
    INTO pg_var_ldibwy
    FROM pg_tbl_idkzrx
    WHERE pg_col_ezgqew > pg_var_mxccfp;
    
    RETURN pg_var_ldibwy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_affntt----- */
CREATE OR REPLACE FUNCTION pg_proc_affntt(pg_var_nacwum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqadcc INTEGER;
    pg_var_mfzmdc INTEGER;
    pg_var_pwccjm INTEGER;
BEGIN
    SELECT SUM(pg_col_dpnnov) INTO pg_var_xqadcc
    FROM pg_tbl_cfcdwu
    WHERE pg_col_cixwbb <= pg_var_nacwum;
    
    SELECT AVG(pg_col_voysnf) INTO pg_var_mfzmdc
    FROM pg_tbl_cfcdwu
    WHERE pg_col_cixwbb <= pg_var_nacwum;
    
    IF ((SELECT pg_proc_yqflhw(21)))::boolean THEN
        pg_var_pwccjm := (((SELECT pg_proc_rpciit(-100))::INTEGER) - (7) + COALESCE(pg_var_pwccjm, 0));
    ELSE
        pg_var_pwccjm := (((SELECT pg_proc_qkcuaf(26))::INTEGER) - (0) + COALESCE(pg_var_pwccjm, 0));
    END IF;
    
    RETURN pg_var_pwccjm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfmamc----- */
CREATE OR REPLACE FUNCTION pg_proc_dfmamc(pg_var_ebphdj INTEGER, pg_var_cvefeu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htilzt INTEGER;
    pg_var_zufaee INTEGER;
    pg_var_lwtisp INTEGER;
    pg_var_panits INTEGER;
BEGIN
    SELECT pg_col_zoghru, pg_col_wnowaa INTO pg_var_htilzt, pg_var_zufaee
    FROM pg_tbl_lvefok WHERE pg_col_kktdbw = pg_var_ebphdj;
    
    IF pg_var_htilzt <= pg_var_zufaee THEN
        pg_var_lwtisp := 4;
        pg_var_panits := (pg_var_cvefeu * pg_var_lwtisp) - pg_var_htilzt;
        IF pg_var_panits < 0 THEN
            pg_var_panits := 0;
        END IF;
        RETURN pg_var_panits;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qzrfbb(pg_var_oyshfj INTEGER, pg_var_sqesed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xviofs INTEGER := 0;
    pg_var_vcphmv RECORD;
BEGIN
    FOR pg_var_vcphmv IN 
        SELECT pg_col_lddloa, pg_col_gffkvg 
        FROM pg_tbl_xlfxul 
        WHERE pg_col_ipibfm BETWEEN 100 AND 200
    LOOP
        IF pg_var_vcphmv.pg_col_gffkvg = 1 THEN
            pg_var_xviofs := (((SELECT pg_proc_tejdbw(19, -69))::INTEGER ) - (-69) + COALESCE(pg_var_xviofs, 0));
        END IF;
    END LOOP;
    
    IF ((SELECT pg_proc_affntt(-72)))::boolean THEN
        pg_var_xviofs := pg_var_xviofs - (pg_var_xviofs * pg_var_sqesed / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_dfmamc(66, 62))::INTEGER) - (0) + COALESCE(pg_var_xviofs, 0));
END;
$$ LANGUAGE plpgsql;