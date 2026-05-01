/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ltoakp (
    pg_col_crreft TEXT,
    pg_col_vffoyf TEXT
);
INSERT INTO pg_tbl_ltoakp (pg_col_crreft, pg_col_vffoyf) VALUES 
('Doe', 'John'),
('Smith', 'Jane'),
('Brown', 'Charlie');

CREATE TABLE IF NOT EXISTS pg_tbl_lywoie (
    pg_col_acwdlp INTEGER PRIMARY KEY,
    pg_col_ygcjph INTEGER NOT NULL,
    pg_col_zsgjgr INTEGER NOT NULL
);
INSERT INTO pg_tbl_lywoie (pg_col_acwdlp, pg_col_ygcjph, pg_col_zsgjgr) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fziyxl (
    pg_col_iwdlza INTEGER PRIMARY KEY,
    pg_col_rjfvhi INTEGER NOT NULL,
    pg_col_rocgwf INTEGER NOT NULL
);
INSERT INTO pg_tbl_fziyxl (pg_col_iwdlza, pg_col_rjfvhi, pg_col_rocgwf) VALUES
(1, 35, 250),
(2, 62, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ibcvxl (
    pg_col_qcjvui INTEGER PRIMARY KEY,
    pg_col_fescjn INTEGER NOT NULL,
    pg_col_jhuxai INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ibcvxl (pg_col_qcjvui, pg_col_fescjn, pg_col_jhuxai) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_encnnw (
    pg_col_thzsrb INTEGER PRIMARY KEY,
    pg_col_gtwcny INTEGER NOT NULL,
    pg_col_kkzwlk INTEGER
);
INSERT INTO pg_tbl_encnnw (pg_col_thzsrb, pg_col_gtwcny, pg_col_kkzwlk) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_lodvoa (
    pg_col_adejuo INTEGER PRIMARY KEY,
    pg_col_xhpwdn INTEGER NOT NULL,
    pg_col_apbudv INTEGER NOT NULL
);
INSERT INTO pg_tbl_lodvoa (pg_col_adejuo, pg_col_xhpwdn, pg_col_apbudv) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_amwmeu (
    pg_col_rqxugr INTEGER PRIMARY KEY,
    pg_col_uebywr INTEGER NOT NULL,
    pg_col_qzyxpm INTEGER NOT NULL
);
INSERT INTO pg_tbl_amwmeu (pg_col_rqxugr, pg_col_uebywr, pg_col_qzyxpm) VALUES
(101, 1, 150),
(205, 2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qsodjv----- */
CREATE OR REPLACE FUNCTION pg_proc_qsodjv(pg_var_xfaqxc INTEGER, pg_var_jgfmap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztzfmq INTEGER;
    pg_var_qwjozb INTEGER;
    pg_var_wqfbfi INTEGER;
BEGIN
    SELECT pg_col_rjfvhi INTO pg_var_ztzfmq 
    FROM pg_tbl_fziyxl 
    WHERE pg_col_iwdlza = pg_var_xfaqxc;
    
    IF pg_var_ztzfmq >= 60 THEN
        pg_var_qwjozb := -20;
    ELSIF pg_var_ztzfmq <= 18 THEN
        pg_var_qwjozb := 15;
    ELSE
        pg_var_qwjozb := 0;
    END IF;
    
    pg_var_wqfbfi := pg_var_jgfmap + pg_var_qwjozb;
    
    IF pg_var_wqfbfi < 50 THEN
        pg_var_wqfbfi := 50;
    END IF;
    
    RETURN pg_var_wqfbfi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acwbfn----- */
CREATE OR REPLACE FUNCTION pg_proc_acwbfn(pg_var_qibbnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ecbfmm INTEGER;
    pg_var_tcbndx INTEGER;
    pg_var_jonddx INTEGER;
BEGIN
    SELECT pg_col_kkzwlk INTO pg_var_ecbfmm FROM pg_tbl_encnnw WHERE pg_col_thzsrb = 101;
    
    IF pg_var_qibbnf <= 0 THEN
        RETURN 0;
    ELSIF pg_var_qibbnf > 5 THEN
        pg_var_jonddx := 50;
    ELSE
        pg_var_jonddx := 20;
    END IF;
    
    pg_var_tcbndx := (pg_var_ecbfmm * pg_var_qibbnf) + pg_var_jonddx;
    
    IF pg_var_tcbndx > 1000 THEN
        pg_var_tcbndx := 1000;
    END IF;
    
    RETURN pg_var_tcbndx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehcwnt----- */
CREATE OR REPLACE FUNCTION pg_proc_ehcwnt(pg_var_qarhah INTEGER, pg_var_ohztws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqdlan INTEGER;
    pg_var_qdbver INTEGER;
    pg_var_rzakes INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qzyxpm), 0) INTO pg_var_qdbver
    FROM pg_tbl_amwmeu
    WHERE pg_col_uebywr = pg_var_qarhah % 2 + 1;
    
    pg_var_rzakes := pg_var_qdbver - (pg_var_qdbver * pg_var_ohztws / 100);
    
    IF pg_var_rzakes < 0 THEN
        pg_var_oqdlan := 0;
    ELSE
        pg_var_oqdlan := pg_var_rzakes;
    END IF;
    
    RETURN pg_var_oqdlan;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhgpyy----- */
CREATE OR REPLACE FUNCTION pg_proc_zhgpyy(pg_var_suqhwd INTEGER, pg_var_bdqyra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nljmob INTEGER := 0;
    pg_var_yrpfwx RECORD;
BEGIN
    FOR pg_var_yrpfwx IN 
        SELECT pg_col_xhpwdn 
        FROM pg_tbl_lodvoa 
        WHERE pg_col_apbudv = 0 
        AND pg_col_xhpwdn BETWEEN pg_var_suqhwd AND pg_var_bdqyra
    LOOP
        pg_var_nljmob := (((SELECT pg_proc_ehcwnt(39, 49))::INTEGER ) - (51) + COALESCE(pg_var_nljmob, 0));
    END LOOP;
    
    RETURN pg_var_nljmob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtbtll----- */
CREATE OR REPLACE FUNCTION pg_proc_gtbtll(pg_var_sxpqog INTEGER, pg_var_hhudro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccfmzh INTEGER;
    pg_var_axyzbm INTEGER;
    pg_var_udlopc INTEGER;
BEGIN
    SELECT pg_col_fescjn, pg_col_jhuxai 
    INTO pg_var_axyzbm, pg_var_udlopc
    FROM pg_tbl_ibcvxl 
    WHERE pg_col_qcjvui = pg_var_sxpqog;
    
    IF pg_var_axyzbm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ccfmzh := pg_var_axyzbm + pg_var_hhudro;
    
    IF ((SELECT pg_proc_acwbfn(-8)))::boolean THEN
        pg_var_ccfmzh := pg_var_ccfmzh - (pg_var_udlopc * 2);
    END IF;
    
    IF pg_var_ccfmzh < 0 THEN
        pg_var_ccfmzh := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_zhgpyy(46, -71))::INTEGER) - (0) + COALESCE(pg_var_ccfmzh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gobpif----- */
CREATE OR REPLACE FUNCTION pg_proc_gobpif(pg_var_lajpps INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxrgbf INTEGER;
    pg_var_mcdxtp INTEGER;
    pg_var_lzuzcj INTEGER;
BEGIN
    SELECT SUM(pg_col_zsgjgr), SUM(pg_col_ygcjph)
    INTO pg_var_qxrgbf, pg_var_mcdxtp
    FROM pg_tbl_lywoie
    WHERE pg_col_acwdlp = pg_var_lajpps;
    
    IF ((SELECT pg_proc_qsodjv(-92, 73)))::boolean THEN
        pg_var_lzuzcj := (((SELECT pg_proc_gtbtll(63, 62))::INTEGER) - (0) + COALESCE(pg_var_lzuzcj, 0));
    ELSE
        pg_var_lzuzcj := 0;
    END IF;
    
    RETURN pg_var_lzuzcj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eqntyb(pg_var_nsmoir INTEGER, pg_var_hbvkcs INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_ltoakp 
    SET pg_col_crreft = pg_var_nsmoir::TEXT 
    WHERE pg_col_vffoyf = pg_var_hbvkcs::TEXT;
    
    RETURN (((SELECT pg_proc_gobpif(12))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;