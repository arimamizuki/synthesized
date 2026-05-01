/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fgrkzn (
    pg_col_gfcfzu INTEGER PRIMARY KEY,
    pg_col_ynqvds INTEGER NOT NULL,
    pg_col_bbaius INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgrkzn (pg_col_gfcfzu, pg_col_ynqvds, pg_col_bbaius) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_snpfnj (
    pg_col_ytdlhj INTEGER PRIMARY KEY,
    pg_col_rgtxcn INTEGER NOT NULL,
    pg_col_ojbweb INTEGER NOT NULL
);
INSERT INTO pg_tbl_snpfnj (pg_col_ytdlhj, pg_col_rgtxcn, pg_col_ojbweb) VALUES
(101, 450, 500),
(102, 320, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_cvxqvg (
    pg_col_yxecol INTEGER PRIMARY KEY,
    pg_col_mocpzw INTEGER NOT NULL,
    pg_col_hvlxbo INTEGER
);
INSERT INTO pg_tbl_cvxqvg (pg_col_yxecol, pg_col_mocpzw, pg_col_hvlxbo) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_alnshw (
    pg_col_wlnfqg INTEGER PRIMARY KEY,
    pg_col_otskci INTEGER NOT NULL,
    pg_col_qhxmlh INTEGER
);
INSERT INTO pg_tbl_alnshw (pg_col_wlnfqg, pg_col_otskci, pg_col_qhxmlh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bgmbqk (
    pg_col_gfjvje INTEGER PRIMARY KEY,
    pg_col_hgiyte INTEGER NOT NULL,
    pg_col_hicvyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_bgmbqk (pg_col_gfjvje, pg_col_hgiyte, pg_col_hicvyb) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_fygphr (
    pg_col_oeoohc INTEGER PRIMARY KEY,
    pg_col_fwrteq INTEGER NOT NULL,
    pg_col_cvzftu INTEGER NOT NULL
);
INSERT INTO pg_tbl_fygphr (pg_col_oeoohc, pg_col_fwrteq, pg_col_cvzftu) VALUES
(101, 3, 125),
(102, 5, 340);

CREATE TABLE IF NOT EXISTS pg_tbl_gvnuxl (
    pg_col_xwejud INTEGER PRIMARY KEY,
    pg_col_pudoni INTEGER NOT NULL,
    pg_col_hvildb INTEGER
);
INSERT INTO pg_tbl_gvnuxl (pg_col_xwejud, pg_col_pudoni, pg_col_hvildb) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_jovbhb (
    pg_col_pgzlsy INTEGER PRIMARY KEY,
    pg_col_mftzsb INTEGER NOT NULL,
    pg_col_axsqyx INTEGER
);
INSERT INTO pg_tbl_jovbhb (pg_col_pgzlsy, pg_col_mftzsb, pg_col_axsqyx) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wllrtu----- */
CREATE OR REPLACE FUNCTION pg_proc_wllrtu(pg_var_ghwlpr INTEGER, pg_var_ppnmxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kaknef INTEGER;
    pg_var_hdqmrd INTEGER;
BEGIN
    SELECT pg_col_ojbweb INTO pg_var_kaknef
    FROM pg_tbl_snpfnj
    WHERE pg_col_ytdlhj = pg_var_ppnmxt;
    
    IF pg_var_kaknef IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hdqmrd := pg_var_kaknef - pg_var_ghwlpr;
    
    IF pg_var_hdqmrd < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_hdqmrd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ustcfx----- */
CREATE OR REPLACE FUNCTION pg_proc_ustcfx(pg_var_gcvkls INTEGER, pg_var_mnixlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elpvum INTEGER;
    pg_var_quqckz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mocpzw * pg_col_hvlxbo), 0) / 100
    INTO pg_var_quqckz
    FROM pg_tbl_cvxqvg
    WHERE pg_col_yxecol = pg_var_gcvkls;
    
    IF pg_var_quqckz = 0 THEN
        pg_var_quqckz := 150;
    END IF;
    
    pg_var_elpvum := pg_var_quqckz * pg_var_mnixlm;
    
    IF pg_var_elpvum > 5000 THEN
        pg_var_elpvum := 5000;
    ELSIF pg_var_elpvum < 100 THEN
        pg_var_elpvum := 100;
    END IF;
    
    RETURN pg_var_elpvum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzaqfn----- */
CREATE OR REPLACE FUNCTION pg_proc_vzaqfn(pg_var_crpmxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijsbcj INTEGER := 85;
    pg_var_jvfmry INTEGER;
BEGIN
    SELECT (pg_col_fwrteq * pg_var_ijsbcj) + pg_col_cvzftu INTO pg_var_jvfmry
    FROM pg_tbl_fygphr
    WHERE pg_col_oeoohc = pg_var_crpmxu;
    
    IF pg_var_jvfmry IS NULL THEN
        pg_var_jvfmry := 0;
    END IF;
    
    RETURN pg_var_jvfmry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fdxidr----- */
CREATE OR REPLACE FUNCTION pg_proc_fdxidr(pg_var_snuuwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqdgcx INTEGER;
    pg_var_lvfqjm INTEGER;
    pg_var_sawlgt INTEGER;
BEGIN
    SELECT pg_col_pudoni, pg_col_hvildb 
    INTO pg_var_lvfqjm, pg_var_sawlgt
    FROM pg_tbl_gvnuxl 
    WHERE pg_col_xwejud = pg_var_snuuwa;
    
    IF pg_var_lvfqjm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_aqdgcx := (pg_var_lvfqjm / 1000) + (pg_var_sawlgt * 2);
    
    IF pg_var_aqdgcx > 500 THEN
        pg_var_aqdgcx := pg_var_aqdgcx + 50;
    END IF;
    
    RETURN pg_var_aqdgcx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bfwevi----- */
CREATE OR REPLACE FUNCTION pg_proc_bfwevi(pg_var_oasbmn INTEGER, pg_var_svdlfo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypvirz INTEGER;
    pg_var_iyjvyx INTEGER;
    pg_var_ilgvvw INTEGER := 20000;
BEGIN
    SELECT pg_col_hgiyte INTO pg_var_iyjvyx
    FROM pg_tbl_bgmbqk
    WHERE pg_col_gfjvje = pg_var_oasbmn;
    
    IF pg_var_iyjvyx IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_iyjvyx < pg_var_ilgvvw THEN
        pg_var_ypvirz := 50000;
    ELSIF pg_var_svdlfo > 7 THEN
        pg_var_ypvirz := 25000;
    ELSE
        pg_var_ypvirz := 0;
    END IF;
    
    RETURN pg_var_ypvirz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acrfmv----- */
CREATE OR REPLACE FUNCTION pg_proc_acrfmv(pg_var_zomjwx INTEGER, pg_var_cwshcb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyjsfi INTEGER;
    pg_var_yeuvwb INTEGER;
BEGIN
    SELECT COALESCE(pg_col_axsqyx, 0) INTO pg_var_wyjsfi
    FROM pg_tbl_jovbhb
    WHERE pg_col_pgzlsy = pg_var_zomjwx;
    
    IF pg_var_wyjsfi = 0 THEN
        RETURN -pg_var_cwshcb;
    END IF;
    
    pg_var_yeuvwb := pg_var_wyjsfi - pg_var_cwshcb;
    
    IF pg_var_yeuvwb < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_yeuvwb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kflton----- */
CREATE OR REPLACE FUNCTION pg_proc_kflton(pg_var_lgmlgo INTEGER, pg_var_gvsgdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdimzl INTEGER := 0;
    pg_var_xfzvrn RECORD;
BEGIN
    SELECT pg_col_otskci, pg_col_qhxmlh
    INTO pg_var_xfzvrn
    FROM pg_tbl_alnshw
    WHERE pg_col_wlnfqg = pg_var_lgmlgo;
    
    IF ((SELECT pg_proc_bfwevi(-89, -79)))::boolean THEN
        IF pg_var_xfzvrn.pg_col_otskci > pg_var_gvsgdk THEN
            pg_var_kdimzl := (((SELECT pg_proc_vzaqfn(90))::INTEGER ) - (0) + COALESCE(pg_var_kdimzl, 0));
        ELSE
            pg_var_kdimzl := (((SELECT pg_proc_fdxidr(-96))::INTEGER ) - (-1) + COALESCE(pg_var_kdimzl, 0));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_acrfmv(-79, 21))::INTEGER) - (0) + COALESCE(pg_var_kdimzl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msvkqx----- */
CREATE OR REPLACE FUNCTION pg_proc_msvkqx()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'pg_proc_msvkqx';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ertzjm(pg_var_qvjieb INTEGER, pg_var_zdumxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsrxzd INTEGER;
    pg_var_gacwva INTEGER;
    pg_var_rqgdac INTEGER;
BEGIN
    SELECT pg_col_ynqvds INTO pg_var_gacwva 
    FROM pg_tbl_fgrkzn 
    WHERE pg_col_gfcfzu = pg_var_qvjieb;
    
    IF pg_var_gacwva > 60 THEN
        pg_var_rqgdac := (((SELECT pg_proc_wllrtu(68, -23))::INTEGER) - (-1) + COALESCE(pg_var_rqgdac, 0));
    ELSIF ((SELECT pg_proc_ustcfx(-46, -27)))::boolean THEN
        pg_var_rqgdac := pg_var_zdumxt * 10 / 100;
    ELSE
        pg_var_rqgdac := pg_var_zdumxt * 5 / 100;
    END IF;
    
    pg_var_nsrxzd := pg_var_zdumxt - pg_var_rqgdac;
    
    IF ((SELECT pg_proc_kflton(-86, -61)))::boolean THEN
        pg_var_nsrxzd := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_msvkqx())::INTEGER) - (0) + COALESCE(pg_var_nsrxzd, 0));
END;
$$ LANGUAGE plpgsql;