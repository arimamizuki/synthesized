/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fgrkzn (
    pg_col_gfcfzu INTEGER PRIMARY KEY,
    pg_col_ynqvds INTEGER NOT NULL,
    pg_col_bbaius INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgrkzn (pg_col_gfcfzu, pg_col_ynqvds, pg_col_bbaius) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_bbejfo (
    pg_col_fmbbiz INTEGER PRIMARY KEY,
    pg_col_jfwbyy INTEGER NOT NULL,
    pg_col_dshlft INTEGER NOT NULL
);
INSERT INTO pg_tbl_bbejfo (pg_col_fmbbiz, pg_col_jfwbyy, pg_col_dshlft) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lmskgs (
    pg_col_amoqor INTEGER PRIMARY KEY,
    pg_col_obzout INTEGER NOT NULL,
    pg_col_pknrys INTEGER
);
INSERT INTO pg_tbl_lmskgs (pg_col_amoqor, pg_col_obzout, pg_col_pknrys) VALUES
(101, 2020, 85),
(102, 2022, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_brutrg (
    pg_col_nzxgfu INTEGER PRIMARY KEY,
    pg_col_tugyaq INTEGER NOT NULL,
    pg_col_oavtiw INTEGER NOT NULL
);
INSERT INTO pg_tbl_brutrg (pg_col_nzxgfu, pg_col_tugyaq, pg_col_oavtiw) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_rmcrkd (
    pg_col_kwvxrr INTEGER PRIMARY KEY,
    pg_col_tsprgy INTEGER NOT NULL,
    pg_col_axjzaz INTEGER
);
INSERT INTO pg_tbl_rmcrkd (pg_col_kwvxrr, pg_col_tsprgy, pg_col_axjzaz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vlokee (
    pg_col_jjtejr INTEGER PRIMARY KEY,
    pg_col_kvahms INTEGER NOT NULL,
    pg_col_twufhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_vlokee (pg_col_jjtejr, pg_col_kvahms, pg_col_twufhe) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qriqew (
    pg_col_tencbp INTEGER PRIMARY KEY,
    pg_col_gzeiue INTEGER NOT NULL,
    pg_col_zwlchx INTEGER NOT NULL
);
INSERT INTO pg_tbl_qriqew (pg_col_tencbp, pg_col_gzeiue, pg_col_zwlchx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_guaanw (
    pg_col_khxyta INTEGER PRIMARY KEY,
    pg_col_iwwovu INTEGER NOT NULL,
    pg_col_rlcgiy INTEGER NOT NULL
);
INSERT INTO pg_tbl_guaanw (pg_col_khxyta, pg_col_iwwovu, pg_col_rlcgiy) VALUES
(101, 50000, 15),
(102, 75000, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bqurck----- */
CREATE OR REPLACE FUNCTION pg_proc_bqurck(pg_var_wmdnsf INTEGER, pg_var_rjeuri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tddcnc INTEGER;
    pg_var_klzkys INTEGER;
    pg_var_hegbco INTEGER := 15000;
BEGIN
    SELECT pg_col_jfwbyy INTO pg_var_klzkys 
    FROM pg_tbl_bbejfo 
    WHERE pg_col_fmbbiz = pg_var_wmdnsf;
    
    IF pg_var_klzkys IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tddcnc := (pg_var_rjeuri * pg_var_hegbco) - pg_var_klzkys;
    
    IF pg_var_tddcnc < 0 THEN
        pg_var_tddcnc := 0;
    END IF;
    
    RETURN pg_var_tddcnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvfazs----- */
CREATE OR REPLACE FUNCTION pg_proc_zvfazs(pg_var_iiyald INTEGER, pg_var_gsfyhi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wsvobf INTEGER;
    pg_var_lxatkv INTEGER;
BEGIN
    pg_var_lxatkv := 2024 - pg_var_iiyald;
    
    IF pg_var_lxatkv < 0 THEN
        pg_var_lxatkv := 0;
    END IF;
    
    SELECT pg_var_gsfyhi - (pg_var_lxatkv * 2) INTO pg_var_wsvobf;
    
    IF pg_var_wsvobf < 0 THEN
        pg_var_wsvobf := 0;
    END IF;
    
    RETURN pg_var_wsvobf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdngkq----- */
CREATE OR REPLACE FUNCTION pg_proc_kdngkq(pg_var_gkncoe INTEGER, pg_var_jzihsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugikhy INTEGER;
    pg_var_mxborh INTEGER;
BEGIN
    SELECT MAX(pg_col_oavtiw) INTO pg_var_ugikhy
    FROM pg_tbl_brutrg
    WHERE pg_col_tugyaq = pg_var_gkncoe;
    
    IF pg_var_ugikhy > 4000 THEN
        pg_var_mxborh := (pg_var_ugikhy - 4000) * pg_var_jzihsl;
    ELSE
        pg_var_mxborh := 0;
    END IF;
    
    RETURN pg_var_mxborh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkftoi----- */
CREATE OR REPLACE FUNCTION pg_proc_fkftoi(pg_var_wxsnwr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_giymsa INTEGER := 0;
BEGIN
    SELECT COALESCE(SUM(pg_col_axjzaz), 0)
    INTO pg_var_giymsa
    FROM pg_tbl_rmcrkd
    WHERE pg_col_tsprgy > pg_var_wxsnwr;
    
    RETURN pg_var_giymsa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owqdbo----- */
CREATE OR REPLACE FUNCTION pg_proc_owqdbo(pg_var_rijkjn INTEGER, pg_var_ftlbwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mfwqqc INTEGER;
    pg_var_glxcqa INTEGER;
    pg_var_epkmsy INTEGER := 0;
BEGIN
    SELECT pg_var_rijkjn - pg_col_twufhe, pg_col_kvahms 
    INTO pg_var_mfwqqc, pg_var_glxcqa
    FROM pg_tbl_vlokee 
    WHERE pg_col_jjtejr = pg_var_ftlbwy;
    
    IF pg_var_mfwqqc >= 7 OR pg_var_glxcqa < 5000 THEN
        pg_var_epkmsy := 1;
    END IF;
    
    RETURN pg_var_epkmsy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahfins----- */
CREATE OR REPLACE FUNCTION pg_proc_ahfins(pg_var_czhgif INTEGER, pg_var_ihezvt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqdmmr INTEGER;
    pg_var_glpvyz INTEGER;
    pg_var_kizbam INTEGER;
    pg_var_xjbkdx INTEGER;
BEGIN
    SELECT pg_col_gzeiue, pg_col_zwlchx 
    INTO pg_var_iqdmmr, pg_var_glpvyz
    FROM pg_tbl_qriqew 
    WHERE pg_col_tencbp = pg_var_czhgif;
    
    IF pg_var_iqdmmr IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_iqdmmr <= pg_var_glpvyz THEN
        pg_var_kizbam := (pg_var_glpvyz * 2) / 4;
        pg_var_xjbkdx := pg_var_kizbam * pg_var_ihezvt;
        
        IF pg_var_xjbkdx < 10 THEN
            pg_var_xjbkdx := 10;
        END IF;
        
        RETURN pg_var_xjbkdx;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwejhu----- */
CREATE OR REPLACE FUNCTION pg_proc_kwejhu(pg_var_klbjjh INTEGER, pg_var_jwlygl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mfmhjj INTEGER;
    pg_var_cmnlqo INTEGER;
    pg_var_awwucq INTEGER;
    pg_var_rpzrgd INTEGER;
BEGIN
    SELECT pg_col_iwwovu, pg_col_rlcgiy INTO pg_var_awwucq, pg_var_rpzrgd
    FROM pg_tbl_guaanw WHERE pg_col_khxyta = pg_var_klbjjh;
    
    IF pg_var_awwucq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cmnlqo := 3500;
    pg_var_mfmhjj := pg_var_rpzrgd + (pg_var_awwucq / pg_var_cmnlqo) - pg_var_jwlygl;
    
    IF pg_var_mfmhjj < 0 THEN
        pg_var_mfmhjj := 0;
    END IF;
    
    RETURN pg_var_mfmhjj;
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
    
    IF ((SELECT pg_proc_ahfins(48, 97)))::boolean THEN
        pg_var_rqgdac := (((SELECT pg_proc_bqurck(2, -97))::INTEGER) - (0) + COALESCE(pg_var_rqgdac, 0));
    ELSIF ((SELECT pg_proc_zvfazs(79, 2)))::boolean THEN
        pg_var_rqgdac := pg_var_zdumxt * 10 / 100;
    ELSE
        pg_var_rqgdac := pg_var_zdumxt * 5 / 100;
    END IF;
    
    pg_var_nsrxzd := (((SELECT pg_proc_kdngkq(57, 63))::INTEGER) - (0) + COALESCE(pg_var_nsrxzd, 0));
    
    IF ((SELECT pg_proc_fkftoi(-60)))::boolean THEN
        pg_var_nsrxzd := (((SELECT pg_proc_owqdbo(-35, 68))::INTEGER) - (0) + COALESCE(pg_var_nsrxzd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kwejhu(-74, 56))::INTEGER) - (-1) + COALESCE(pg_var_nsrxzd, 0));
END;
$$ LANGUAGE plpgsql;