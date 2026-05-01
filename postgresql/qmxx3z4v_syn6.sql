/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eoaiww (
    pg_col_mbzgnx INTEGER PRIMARY KEY,
    pg_col_rcbdgq INTEGER NOT NULL,
    pg_col_revjwr INTEGER NOT NULL
);
INSERT INTO pg_tbl_eoaiww (pg_col_mbzgnx, pg_col_rcbdgq, pg_col_revjwr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xfdsvb (
    pg_col_ttxhco INTEGER PRIMARY KEY,
    pg_col_vfilcg INTEGER NOT NULL,
    pg_col_buedfq INTEGER NOT NULL
);
INSERT INTO pg_tbl_xfdsvb (pg_col_ttxhco, pg_col_vfilcg, pg_col_buedfq) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_zjjirk (
    pg_col_ufmoai INTEGER PRIMARY KEY,
    pg_col_jykgsr INTEGER NOT NULL,
    pg_col_lyaikt INTEGER
);
INSERT INTO pg_tbl_zjjirk (pg_col_ufmoai, pg_col_jykgsr, pg_col_lyaikt) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_suuvgc (
    pg_col_jzbfdp INTEGER PRIMARY KEY,
    pg_col_jmamve INTEGER NOT NULL,
    pg_col_dmzfep INTEGER
);
INSERT INTO pg_tbl_suuvgc (pg_col_jzbfdp, pg_col_jmamve, pg_col_dmzfep) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_dnafdb (
    pg_col_culkyk INTEGER PRIMARY KEY,
    pg_col_oseqsx INTEGER NOT NULL,
    pg_col_hkquqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_dnafdb (pg_col_culkyk, pg_col_oseqsx, pg_col_hkquqg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lggxhz (
    pg_col_pkhprj INTEGER PRIMARY KEY,
    pg_col_enpexr INTEGER NOT NULL,
    pg_col_tapriy INTEGER NOT NULL
);
INSERT INTO pg_tbl_lggxhz (pg_col_pkhprj, pg_col_enpexr, pg_col_tapriy) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_rlxwcy (
    pg_col_qfjtkj INTEGER PRIMARY KEY,
    pg_col_hogato INTEGER NOT NULL,
    pg_col_vnhbui INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlxwcy (pg_col_qfjtkj, pg_col_hogato, pg_col_vnhbui) VALUES
(101, 180, 365),
(102, 90, 270);

CREATE TABLE IF NOT EXISTS pg_tbl_mynmaf (
    pg_col_bgivid INTEGER PRIMARY KEY,
    pg_col_wxqjcf INTEGER NOT NULL,
    pg_col_acrdok INTEGER NOT NULL
);
INSERT INTO pg_tbl_mynmaf (pg_col_bgivid, pg_col_wxqjcf, pg_col_acrdok) VALUES
(101, 85000, 3),
(102, 42000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lajifl----- */
CREATE OR REPLACE FUNCTION pg_proc_lajifl(pg_var_gvchzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qjunys INTEGER;
    pg_var_baaetr INTEGER;
    pg_var_jebhmf INTEGER;
BEGIN
    SELECT pg_col_enpexr INTO pg_var_baaetr 
    FROM pg_tbl_lggxhz 
    WHERE pg_col_pkhprj = pg_var_gvchzf;
    
    IF pg_var_baaetr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jebhmf := 3;
    pg_var_qjunys := pg_var_baaetr * pg_var_jebhmf;
    
    IF pg_var_qjunys > 100000 THEN
        pg_var_qjunys := pg_var_qjunys - (pg_var_qjunys / 10);
    END IF;
    
    RETURN pg_var_qjunys;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbktsz----- */
CREATE OR REPLACE FUNCTION pg_proc_bbktsz(pg_var_wcyirz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhbqfn INTEGER;
BEGIN
    SELECT SUM(pg_col_buedfq) INTO pg_var_bhbqfn
    FROM pg_tbl_xfdsvb
    WHERE pg_col_vfilcg >= pg_var_wcyirz;
    
    IF ((SELECT pg_proc_lajifl(26)))::boolean THEN
        pg_var_bhbqfn := 0;
    END IF;
    
    RETURN pg_var_bhbqfn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vyuvjr----- */
CREATE OR REPLACE FUNCTION pg_proc_vyuvjr(pg_var_bfbbvq INTEGER, pg_var_ouhsjt INTEGER, pg_var_fusbzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ffcjkg INTEGER;
    pg_var_mpbiqa INTEGER;
    pg_var_hzuesa INTEGER;
BEGIN
    SELECT pg_col_jykgsr, pg_col_lyaikt 
    INTO pg_var_ffcjkg, pg_var_mpbiqa
    FROM pg_tbl_zjjirk 
    WHERE pg_col_ufmoai = pg_var_bfbbvq;
    
    IF pg_var_ffcjkg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hzuesa := (pg_var_ouhsjt * 2) + (pg_var_fusbzl / 10);
    
    IF pg_var_mpbiqa < 70 THEN
        pg_var_hzuesa := pg_var_hzuesa - 5;
    ELSIF pg_var_mpbiqa > 90 THEN
        pg_var_hzuesa := pg_var_hzuesa + 3;
    END IF;
    
    RETURN pg_var_ffcjkg + pg_var_hzuesa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqmaxd----- */
CREATE OR REPLACE FUNCTION pg_proc_rqmaxd(pg_var_mnmrcv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkttde INTEGER;
    pg_var_yzbfxy INTEGER;
    pg_var_najvtp INTEGER;
BEGIN
    SELECT pg_col_jmamve, pg_col_dmzfep 
    INTO pg_var_yzbfxy, pg_var_najvtp
    FROM pg_tbl_suuvgc 
    WHERE pg_col_jzbfdp = pg_var_mnmrcv;
    
    IF pg_var_yzbfxy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pkttde := pg_var_najvtp - (pg_var_yzbfxy * 0.01);
    
    IF pg_var_pkttde < 0 THEN
        pg_var_pkttde := 0;
    END IF;
    
    RETURN pg_var_pkttde;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqsasf----- */
CREATE OR REPLACE FUNCTION pg_proc_aqsasf(pg_var_plggnk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmtorb INTEGER;
    pg_var_kkjjki INTEGER;
    pg_var_gvfpxj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fmtorb
    FROM pg_tbl_rlxwcy
    WHERE pg_col_hogato <= 30 OR pg_col_vnhbui <= 30;
    
    SELECT COUNT(*) INTO pg_var_kkjjki
    FROM pg_tbl_rlxwcy
    WHERE (pg_col_hogato > 30 AND pg_col_hogato <= 90)
       OR (pg_col_vnhbui > 30 AND pg_col_vnhbui <= 90);
    
    pg_var_gvfpxj := (pg_var_fmtorb * 10) + (pg_var_kkjjki * 5) + pg_var_plggnk;
    
    RETURN pg_var_gvfpxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pdbrde----- */
CREATE OR REPLACE FUNCTION pg_proc_pdbrde(pg_var_tjkwcz INTEGER, pg_var_ggnvyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rizuwh INTEGER;
    pg_var_suklem INTEGER;
    pg_var_xxektf INTEGER;
BEGIN
    SELECT pg_col_wxqjcf INTO pg_var_rizuwh FROM pg_tbl_mynmaf WHERE pg_col_bgivid = pg_var_tjkwcz;
    
    IF pg_var_rizuwh < 50000 THEN
        pg_var_xxektf := 10;
    ELSIF pg_var_rizuwh < 75000 THEN
        pg_var_xxektf := 5;
    ELSE
        pg_var_xxektf := 1;
    END IF;
    
    pg_var_suklem := pg_var_xxektf + (pg_var_ggnvyv * 2);
    
    RETURN pg_var_suklem;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmugao----- */
CREATE OR REPLACE FUNCTION pg_proc_bmugao(pg_var_qrgnpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqpfsx INTEGER;
    pg_var_tzmnlj INTEGER;
    pg_var_hhslwr INTEGER;
BEGIN
    SELECT pg_col_oseqsx, pg_col_hkquqg 
    INTO pg_var_hhslwr, pg_var_tzmnlj
    FROM pg_tbl_dnafdb 
    WHERE pg_col_culkyk = pg_var_qrgnpt;
    
    IF ((SELECT pg_proc_aqsasf(5)))::boolean THEN
        pg_var_fqpfsx := pg_var_tzmnlj / pg_var_hhslwr;
    ELSE
        pg_var_fqpfsx := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_pdbrde(-85, -60))::INTEGER) - (-119) + COALESCE(pg_var_fqpfsx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bmyena(pg_var_ranabb INTEGER, pg_var_xobnbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyltbq INTEGER;
    pg_var_aomjov INTEGER;
    pg_var_kzcrrs INTEGER;
    pg_var_nbyoyj INTEGER;
BEGIN
    SELECT pg_col_rcbdgq, pg_col_revjwr INTO pg_var_pyltbq, pg_var_aomjov
    FROM pg_tbl_eoaiww WHERE pg_col_mbzgnx = pg_var_ranabb;
    
    IF ((SELECT pg_proc_bbktsz(-67)))::boolean THEN
        pg_var_kzcrrs := 4;
        pg_var_nbyoyj := (((SELECT pg_proc_vyuvjr(-19, -30, -55))::INTEGER) - (0) + COALESCE(pg_var_nbyoyj, 0));
        IF pg_var_nbyoyj < 0 THEN
            pg_var_nbyoyj := 0;
        END IF;
        RETURN (((SELECT pg_proc_rqmaxd(94))::INTEGER) - ((((SELECT pg_proc_bmugao(-40))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(pg_var_nbyoyj, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;