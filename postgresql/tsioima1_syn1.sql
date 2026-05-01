/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_skiqfo (
    pg_col_jzqhii INTEGER PRIMARY KEY,
    pg_col_phqwuk INTEGER NOT NULL,
    pg_col_zabtgz INTEGER
);
INSERT INTO pg_tbl_skiqfo (pg_col_jzqhii, pg_col_phqwuk, pg_col_zabtgz) VALUES
(101, 50000, 20000),
(102, 35000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_ueplne (
    pg_col_wnqotd INTEGER PRIMARY KEY,
    pg_col_wsslut INTEGER NOT NULL,
    pg_col_fkaksb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ueplne (pg_col_wnqotd, pg_col_wsslut, pg_col_fkaksb) VALUES
(101, 3, 2),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_uvkdgg (
    pg_col_ykhufa INTEGER PRIMARY KEY,
    pg_col_cbphpe INTEGER NOT NULL,
    pg_col_ylyvfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvkdgg (pg_col_ykhufa, pg_col_cbphpe, pg_col_ylyvfk) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_eglowt (
    pg_col_altpmk INTEGER PRIMARY KEY,
    pg_col_dhgpjq INTEGER NOT NULL,
    pg_col_jioblg INTEGER NOT NULL
);
INSERT INTO pg_tbl_eglowt (pg_col_altpmk, pg_col_dhgpjq, pg_col_jioblg) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_igxtbz (
    pg_col_wenebr INTEGER PRIMARY KEY,
    pg_col_hymukh INTEGER NOT NULL,
    pg_col_xrbfwt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_igxtbz (pg_col_wenebr, pg_col_hymukh, pg_col_xrbfwt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_udlsbg (
    pg_col_tjwcvz INTEGER PRIMARY KEY,
    pg_col_gscpzh INTEGER NOT NULL,
    pg_col_rkvcbl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_udlsbg (pg_col_tjwcvz, pg_col_gscpzh, pg_col_rkvcbl) VALUES
(101, 75, TRUE),
(102, 75, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_xqkdaw (
    pg_col_yfwbmo INTEGER PRIMARY KEY,
    pg_col_cnmviv INTEGER NOT NULL,
    pg_col_pknnpt INTEGER
);
INSERT INTO pg_tbl_xqkdaw (pg_col_yfwbmo, pg_col_cnmviv, pg_col_pknnpt) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_woznqc----- */
CREATE OR REPLACE FUNCTION pg_proc_woznqc(pg_var_uhctun INTEGER, pg_var_mobinv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjpeko INTEGER := 0;
    pg_var_kfkixd RECORD;
BEGIN
    FOR pg_var_kfkixd IN 
        SELECT pg_col_hymukh, pg_col_xrbfwt 
        FROM pg_tbl_igxtbz 
        WHERE pg_col_wenebr BETWEEN 100 AND 200
    LOOP
        IF pg_var_kfkixd.pg_col_xrbfwt = 1 THEN
            pg_var_vjpeko := pg_var_vjpeko + pg_var_kfkixd.pg_col_hymukh;
        END IF;
    END LOOP;
    
    IF pg_var_mobinv > 0 AND pg_var_mobinv < 100 THEN
        pg_var_vjpeko := pg_var_vjpeko - (pg_var_vjpeko * pg_var_mobinv / 100);
    END IF;
    
    RETURN pg_var_vjpeko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcuhar----- */
CREATE OR REPLACE FUNCTION pg_proc_tcuhar(pg_var_bzpcpk INTEGER, pg_var_sswsci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxanun INTEGER;
    pg_var_oqdbcb INTEGER;
    pg_var_ifauyy INTEGER;
    pg_var_lycwdl INTEGER;
BEGIN
    SELECT pg_col_wsslut, pg_col_fkaksb 
    INTO pg_var_jxanun, pg_var_oqdbcb
    FROM pg_tbl_ueplne 
    WHERE pg_col_wnqotd = pg_var_sswsci;
    
    IF pg_var_oqdbcb < 3 THEN
        pg_var_ifauyy := 6;
    ELSE
        pg_var_ifauyy := 12;
    END IF;
    
    pg_var_lycwdl := pg_var_jxanun + pg_var_ifauyy;
    
    IF pg_var_bzpcpk >= pg_var_lycwdl THEN
        RETURN (((SELECT pg_proc_woznqc(-87, -41))::INTEGER) - (75) + COALESCE(0, 0));
    ELSE
        RETURN pg_var_lycwdl - pg_var_bzpcpk;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsymlb----- */
CREATE OR REPLACE FUNCTION pg_proc_lsymlb(pg_var_tyudws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuzjhc INTEGER := 0;
    pg_var_yvnkmc RECORD;
BEGIN
    FOR pg_var_yvnkmc IN 
        SELECT pg_col_cnmviv, pg_col_pknnpt 
        FROM pg_tbl_xqkdaw 
        WHERE pg_col_cnmviv >= pg_var_tyudws
    LOOP
        IF pg_var_yvnkmc.pg_col_cnmviv > 7000 THEN
            pg_var_iuzjhc := pg_var_iuzjhc + pg_var_yvnkmc.pg_col_pknnpt + 500;
        ELSE
            pg_var_iuzjhc := pg_var_iuzjhc + pg_var_yvnkmc.pg_col_pknnpt;
        END IF;
    END LOOP;
    
    RETURN pg_var_iuzjhc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpvuuq----- */
CREATE OR REPLACE FUNCTION pg_proc_bpvuuq(pg_var_oecygt INTEGER, pg_var_caadri INTEGER, pg_var_ltaktr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uczult INTEGER;
    pg_var_kakkck INTEGER;
    pg_var_karaym INTEGER;
BEGIN
    SELECT pg_col_cbphpe, pg_col_ylyvfk 
    INTO pg_var_kakkck, pg_var_karaym
    FROM pg_tbl_uvkdgg 
    WHERE pg_col_ykhufa = pg_var_oecygt;
    
    IF ((SELECT pg_proc_lsymlb(-46)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_karaym := pg_var_caadri + pg_var_karaym;
    
    IF pg_var_karaym > 7 AND pg_var_kakkck < (pg_var_ltaktr * 3) THEN
        pg_var_uczult := (pg_var_ltaktr * 10) - pg_var_kakkck;
        UPDATE pg_tbl_uvkdgg 
        SET pg_col_cbphpe = pg_col_cbphpe + pg_var_uczult,
            pg_col_ylyvfk = pg_var_caadri
        WHERE pg_col_ykhufa = pg_var_oecygt;
        RETURN pg_var_uczult;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdxkax----- */
CREATE OR REPLACE FUNCTION pg_proc_kdxkax(pg_var_bevuhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnigio INTEGER;
    pg_var_pkmymp INTEGER;
    pg_var_bzwzyb INTEGER := 0;
BEGIN
    SELECT pg_col_dhgpjq, pg_col_jioblg 
    INTO pg_var_tnigio, pg_var_pkmymp
    FROM pg_tbl_eglowt 
    WHERE pg_col_altpmk = pg_var_bevuhe;
    
    IF pg_var_tnigio <= pg_var_pkmymp THEN
        pg_var_bzwzyb := 1;
    END IF;
    
    RETURN pg_var_bzwzyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aczcjh----- */
CREATE OR REPLACE FUNCTION pg_proc_aczcjh(pg_var_gvsrct INTEGER, pg_var_baoujo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqpzmp INTEGER := 0;
    pg_var_fpmhcy RECORD;
BEGIN
    FOR pg_var_fpmhcy IN 
        SELECT pg_col_gscpzh, pg_col_rkvcbl 
        FROM pg_tbl_udlsbg 
        WHERE pg_col_tjwcvz BETWEEN 100 AND 200
    LOOP
        IF pg_var_fpmhcy.pg_col_rkvcbl THEN
            pg_var_zqpzmp := pg_var_zqpzmp + pg_var_fpmhcy.pg_col_gscpzh + pg_var_baoujo;
        END IF;
    END LOOP;
    
    IF pg_var_zqpzmp = 0 THEN
        pg_var_zqpzmp := pg_var_baoujo * 2;
    END IF;
    
    RETURN pg_var_zqpzmp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_etvbbr(pg_var_webezg INTEGER, pg_var_eenarm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkvsoi INTEGER;
    pg_var_wqqxxy INTEGER;
    pg_var_omucmu INTEGER := 10000;
BEGIN
    SELECT pg_col_phqwuk INTO pg_var_rkvsoi FROM pg_tbl_skiqfo WHERE pg_col_jzqhii = pg_var_webezg;
    
    IF ((SELECT pg_proc_tcuhar(62, -24)))::boolean THEN
        RETURN -(((SELECT pg_proc_aczcjh(74, -79))::INTEGER) - (-4) + COALESCE(1, 0));
    END IF;
    
    pg_var_wqqxxy := (((SELECT pg_proc_bpvuuq(62, 18, -74))::INTEGER) - (0) + COALESCE(pg_var_wqqxxy, 0));
    
    IF ((SELECT pg_proc_kdxkax(92)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;