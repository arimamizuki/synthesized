/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ahcech (
    pg_col_pcwabp INTEGER PRIMARY KEY,
    pg_col_qyiyjw INTEGER NOT NULL,
    pg_col_bcefwk INTEGER
);
INSERT INTO pg_tbl_ahcech (pg_col_pcwabp, pg_col_qyiyjw, pg_col_bcefwk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_phmmmd (
    pg_col_ksjzig INTEGER PRIMARY KEY,
    pg_col_cqfjbo INTEGER NOT NULL,
    pg_col_eowmzi INTEGER NOT NULL
);
INSERT INTO pg_tbl_phmmmd (pg_col_ksjzig, pg_col_cqfjbo, pg_col_eowmzi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_scwzxu (
    pg_col_xyjorn INTEGER PRIMARY KEY,
    pg_col_fvdlpi INTEGER NOT NULL,
    pg_col_mznshd INTEGER NOT NULL
);
INSERT INTO pg_tbl_scwzxu (pg_col_xyjorn, pg_col_fvdlpi, pg_col_mznshd) VALUES
(101, 5, 45),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_mnjiam (
    pg_col_lilgtx INTEGER PRIMARY KEY,
    pg_col_lbrmhx INTEGER NOT NULL,
    pg_col_bkvaaj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mnjiam (pg_col_lilgtx, pg_col_lbrmhx, pg_col_bkvaaj) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yfexkf (
    pg_col_hohnta INTEGER PRIMARY KEY,
    pg_col_cbzfpy INTEGER NOT NULL,
    pg_col_vzrxxc INTEGER NOT NULL
);
INSERT INTO pg_tbl_yfexkf (pg_col_hohnta, pg_col_cbzfpy, pg_col_vzrxxc) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zpdmbv (
    pg_col_ytszuo INTEGER PRIMARY KEY,
    pg_col_btperl INTEGER NOT NULL,
    pg_col_izrfun INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zpdmbv (pg_col_ytszuo, pg_col_btperl, pg_col_izrfun) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ouzzqo (
    pg_col_slvjbd INTEGER PRIMARY KEY,
    pg_col_lcbqne INTEGER NOT NULL,
    pg_col_knxfev INTEGER
);
INSERT INTO pg_tbl_ouzzqo (pg_col_slvjbd, pg_col_lcbqne, pg_col_knxfev) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wmyqhf (
    pg_col_mdwvlb INTEGER PRIMARY KEY,
    pg_col_gssnpg INTEGER NOT NULL,
    pg_col_vbzpup INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wmyqhf (pg_col_mdwvlb, pg_col_gssnpg, pg_col_vbzpup) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kydgfz (
    pg_col_oeulbw INTEGER PRIMARY KEY,
    pg_col_gvuohn INTEGER NOT NULL,
    pg_col_axjzxb INTEGER NOT NULL
);
INSERT INTO pg_tbl_kydgfz (pg_col_oeulbw, pg_col_gvuohn, pg_col_axjzxb) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mjvrtl (
    pg_col_sqirup INTEGER PRIMARY KEY,
    pg_col_kxgxed INTEGER NOT NULL,
    pg_col_xamqio INTEGER NOT NULL
);
INSERT INTO pg_tbl_mjvrtl (pg_col_sqirup, pg_col_kxgxed, pg_col_xamqio) VALUES
(101, 15, 10),
(102, 5, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_tnlbix (
    pg_col_ttjitc INTEGER PRIMARY KEY,
    pg_col_wgjjax INTEGER NOT NULL,
    pg_col_xgwoik INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tnlbix (pg_col_ttjitc, pg_col_wgjjax, pg_col_xgwoik) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ptwowo (
    pg_col_axtdzk INTEGER PRIMARY KEY,
    pg_col_jtogfk INTEGER NOT NULL,
    pg_col_tjrkdd INTEGER
);
INSERT INTO pg_tbl_ptwowo (pg_col_axtdzk, pg_col_jtogfk, pg_col_tjrkdd) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gvlhfw----- */
CREATE OR REPLACE FUNCTION pg_proc_gvlhfw(pg_var_ttoklf INTEGER, pg_var_clgyey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ysmote INTEGER;
    pg_var_moqwgx INTEGER;
    pg_var_olhuhk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ysmote FROM pg_tbl_zpdmbv WHERE pg_col_izrfun = 0;
    
    IF pg_var_ysmote = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_btperl) INTO pg_var_moqwgx FROM pg_tbl_zpdmbv WHERE pg_col_izrfun = 0;
    
    IF pg_var_clgyey > 0 AND pg_var_clgyey <= 50 THEN
        pg_var_olhuhk := pg_var_moqwgx - (pg_var_moqwgx * pg_var_clgyey / 100);
    ELSE
        pg_var_olhuhk := pg_var_moqwgx;
    END IF;
    
    RETURN pg_var_olhuhk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgvvnq----- */
CREATE OR REPLACE FUNCTION pg_proc_rgvvnq(pg_var_izxgyp INTEGER, pg_var_paxckk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahyvhf INTEGER;
    pg_var_crpjjc INTEGER;
    pg_var_wuslnd BOOLEAN;
BEGIN
    SELECT EXISTS(SELECT 1 FROM pg_tbl_ouzzqo WHERE pg_col_slvjbd = pg_var_izxgyp) INTO pg_var_wuslnd;
    
    IF NOT pg_var_wuslnd THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_lcbqne INTO pg_var_ahyvhf 
    FROM pg_tbl_ouzzqo 
    WHERE pg_col_slvjbd = pg_var_izxgyp;
    
    IF pg_var_paxckk > 100 THEN
        pg_var_crpjjc := pg_var_ahyvhf + (pg_var_ahyvhf * (pg_var_paxckk - 100) / 100);
    ELSE
        pg_var_crpjjc := pg_var_ahyvhf - (pg_var_ahyvhf * (100 - pg_var_paxckk) / 100);
    END IF;
    
    IF pg_var_crpjjc < 0 THEN
        pg_var_crpjjc := 0;
    END IF;
    
    RETURN pg_var_crpjjc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhwscs----- */
CREATE OR REPLACE FUNCTION pg_proc_xhwscs(pg_var_cheazj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrpzdd INTEGER := 0;
    pg_var_hbbyhv RECORD;
BEGIN
    FOR pg_var_hbbyhv IN 
        SELECT pg_col_gssnpg, pg_col_vbzpup 
        FROM pg_tbl_wmyqhf 
        WHERE pg_col_mdwvlb BETWEEN 100 AND 200
    LOOP
        IF pg_var_hbbyhv.pg_col_vbzpup = 1 THEN
            pg_var_nrpzdd := pg_var_nrpzdd + pg_var_hbbyhv.pg_col_gssnpg;
        END IF;
    END LOOP;
    
    RETURN pg_var_nrpzdd * pg_var_cheazj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzszmv----- */
CREATE OR REPLACE FUNCTION pg_proc_qzszmv(pg_var_smmjlb INTEGER, pg_var_khbcwi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crkomt INTEGER;
    pg_var_irvccq RECORD;
BEGIN
    SELECT pg_col_fvdlpi, pg_col_mznshd INTO pg_var_irvccq
    FROM pg_tbl_scwzxu
    WHERE pg_col_xyjorn = pg_var_smmjlb;
    
    IF ((SELECT pg_proc_gvlhfw(-62, -35)))::boolean THEN
        IF pg_var_irvccq.pg_col_fvdlpi < 10 THEN
            pg_var_crkomt := 1;
        ELSE
            pg_var_crkomt := (((SELECT pg_proc_rgvvnq(-1, -7))::INTEGER) - (-1) + COALESCE(pg_var_crkomt, 0));
        END IF;
    ELSE
        pg_var_crkomt := (((SELECT pg_proc_xhwscs(28))::INTEGER) - (2100) + COALESCE(pg_var_crkomt, 0));
    END IF;
    
    RETURN pg_var_crkomt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_suevpd----- */
CREATE OR REPLACE FUNCTION pg_proc_suevpd(pg_var_sbywac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnfeqa INTEGER;
    pg_var_ttefgy INTEGER;
    pg_var_hatryw INTEGER;
BEGIN
    SELECT pg_col_kxgxed, pg_col_xamqio INTO pg_var_ttefgy, pg_var_hatryw
    FROM pg_tbl_mjvrtl
    WHERE pg_col_sqirup = pg_var_sbywac;
    
    IF pg_var_ttefgy IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ttefgy <= pg_var_hatryw THEN
        pg_var_nnfeqa := (pg_var_hatryw * 2) - pg_var_ttefgy;
    ELSE
        pg_var_nnfeqa := 0;
    END IF;
    
    RETURN pg_var_nnfeqa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_urvzfs----- */
CREATE OR REPLACE FUNCTION pg_proc_urvzfs(pg_var_zmwpst INTEGER, pg_var_pknpie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uppaor INTEGER;
    pg_var_pjeadf INTEGER;
    pg_var_qlhspy INTEGER;
    pg_var_azrkfe INTEGER;
BEGIN
    SELECT pg_col_gvuohn, pg_col_axjzxb INTO pg_var_pjeadf, pg_var_qlhspy
    FROM pg_tbl_kydgfz
    WHERE pg_col_oeulbw = pg_var_zmwpst;
    
    IF pg_var_pjeadf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uppaor := pg_var_qlhspy + (pg_var_pjeadf / 100);
    pg_var_azrkfe := pg_var_uppaor - pg_var_pknpie;
    
    IF pg_var_azrkfe < 0 THEN
        pg_var_azrkfe := 0;
    END IF;
    
    RETURN pg_var_azrkfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prjvoz----- */
CREATE OR REPLACE FUNCTION pg_proc_prjvoz(pg_var_lfhzup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwmyno INTEGER := 0;
    pg_var_jgnpdq RECORD;
BEGIN
    FOR pg_var_jgnpdq IN 
        SELECT pg_col_lbrmhx, pg_col_bkvaaj 
        FROM pg_tbl_mnjiam 
        WHERE pg_col_lilgtx BETWEEN 100 AND 200
    LOOP
        IF pg_var_jgnpdq.pg_col_bkvaaj = 1 THEN
            pg_var_kwmyno := pg_var_kwmyno + pg_var_jgnpdq.pg_col_lbrmhx;
        END IF;
    END LOOP;
    
    pg_var_kwmyno := pg_var_kwmyno * pg_var_lfhzup;
    
    IF ((SELECT pg_proc_urvzfs(-73, -46)))::boolean THEN
        pg_var_kwmyno := pg_var_kwmyno - (pg_var_kwmyno / 10);
    END IF;
    
    RETURN (((SELECT pg_proc_suevpd(54))::INTEGER) - (-1) + COALESCE(pg_var_kwmyno, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kqvdqa----- */
CREATE OR REPLACE FUNCTION pg_proc_kqvdqa(pg_var_vkepco INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iufqod INTEGER;
    pg_var_fovwhg INTEGER;
    pg_var_iplxwu INTEGER;
BEGIN
    SELECT pg_col_jtogfk, pg_col_tjrkdd 
    INTO pg_var_fovwhg, pg_var_iplxwu
    FROM pg_tbl_ptwowo 
    WHERE pg_col_axtdzk = pg_var_vkepco;
    
    IF pg_var_fovwhg IS NOT NULL AND pg_var_iplxwu IS NOT NULL THEN
        pg_var_iufqod := ((pg_var_fovwhg - pg_var_iplxwu) * 131) / 1000;
    ELSE
        pg_var_iufqod := 0;
    END IF;
    
    RETURN pg_var_iufqod;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fytpfy----- */
CREATE OR REPLACE FUNCTION pg_proc_fytpfy(pg_var_ettbpn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mfxmet INTEGER := 0;
    pg_var_xlvqdw RECORD;
BEGIN
    FOR pg_var_xlvqdw IN 
        SELECT pg_col_wgjjax, pg_col_xgwoik 
        FROM pg_tbl_tnlbix 
        WHERE pg_col_ttjitc BETWEEN 100 AND 200
    LOOP
        IF pg_var_xlvqdw.pg_col_xgwoik = 1 THEN
            pg_var_mfxmet := pg_var_mfxmet + pg_var_xlvqdw.pg_col_wgjjax;
        END IF;
    END LOOP;
    
    RETURN pg_var_mfxmet * pg_var_ettbpn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ticilr----- */
CREATE OR REPLACE FUNCTION pg_proc_ticilr(pg_var_nbzkuk INTEGER, pg_var_bydzgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eczjjl INTEGER;
    pg_var_kzgaxm INTEGER;
    pg_var_nznlvy INTEGER;
BEGIN
    SELECT pg_col_cbzfpy, pg_col_vzrxxc
    INTO pg_var_eczjjl, pg_var_kzgaxm
    FROM pg_tbl_yfexkf
    WHERE pg_col_hohnta = pg_var_nbzkuk;
    
    IF ((SELECT pg_proc_fytpfy(84)))::boolean THEN
        pg_var_nznlvy := 50;
    ELSE
        pg_var_nznlvy := 50 + (pg_var_bydzgh - pg_var_eczjjl) * pg_var_kzgaxm;
    END IF;
    
    RETURN (((SELECT pg_proc_kqvdqa(-76))::INTEGER) - (0) + COALESCE(pg_var_nznlvy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpciro----- */
CREATE OR REPLACE FUNCTION pg_proc_hpciro(pg_var_uremrs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rujhjb INTEGER;
    pg_var_bnnqkz INTEGER;
    pg_var_tcvmns INTEGER;
BEGIN
    SELECT pg_col_eowmzi, pg_col_cqfjbo 
    INTO pg_var_rujhjb, pg_var_bnnqkz
    FROM pg_tbl_phmmmd 
    WHERE pg_col_ksjzig = pg_var_uremrs;
    
    IF ((SELECT pg_proc_qzszmv(6, 99)))::boolean THEN
        pg_var_tcvmns := (((SELECT pg_proc_prjvoz(78))::INTEGER) - (5967) + COALESCE(pg_var_tcvmns, 0));
    ELSE
        pg_var_tcvmns := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ticilr(-65, -4))::INTEGER) - (0) + COALESCE(pg_var_tcvmns, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eabobr(pg_var_zrdzma INTEGER, pg_var_kyzmwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpbndj INTEGER;
    pg_var_tkshkg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qyiyjw), 0) INTO pg_var_vpbndj
    FROM pg_tbl_ahcech
    WHERE pg_col_bcefwk > 500;
    
    pg_var_tkshkg := (((SELECT pg_proc_hpciro(89))::INTEGER) - (0) + COALESCE(pg_var_tkshkg, 0));
    
    RETURN pg_var_tkshkg;
END;
$$ LANGUAGE plpgsql;