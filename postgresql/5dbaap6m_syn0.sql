/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lqezoj (
    pg_col_zjmzgh INTEGER PRIMARY KEY,
    pg_col_qmlsbx INTEGER NOT NULL,
    pg_col_ylqfjy INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqezoj (pg_col_zjmzgh, pg_col_qmlsbx, pg_col_ylqfjy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_cdsbcp (
    pg_col_xmlrut INTEGER PRIMARY KEY,
    pg_col_xvfowx INTEGER NOT NULL,
    pg_col_qtfzjw BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_cdsbcp (pg_col_xmlrut, pg_col_xvfowx, pg_col_qtfzjw) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_xitksb (
    pg_col_ugsjgk INTEGER PRIMARY KEY,
    pg_col_utgtda INTEGER NOT NULL,
    pg_col_emnpqz INTEGER
);
INSERT INTO pg_tbl_xitksb (pg_col_ugsjgk, pg_col_utgtda, pg_col_emnpqz) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qgxddo (
    pg_col_rpebfv INTEGER PRIMARY KEY,
    pg_col_pzdvwk INTEGER NOT NULL,
    pg_col_rgvaoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgxddo (pg_col_rpebfv, pg_col_pzdvwk, pg_col_rgvaoa) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_zzaiay (
    pg_col_ezqjgj INTEGER PRIMARY KEY,
    pg_col_pyutdp INTEGER NOT NULL,
    pg_col_ukzxbp INTEGER
);
INSERT INTO pg_tbl_zzaiay (pg_col_ezqjgj, pg_col_pyutdp, pg_col_ukzxbp) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_bzjaco (
    pg_col_qjlslm INTEGER PRIMARY KEY,
    pg_col_dkwevf INTEGER NOT NULL,
    pg_col_wueyyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_bzjaco (pg_col_qjlslm, pg_col_dkwevf, pg_col_wueyyg) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_cxwgoa (
    pg_col_jxbhji INTEGER PRIMARY KEY,
    pg_col_ydptmh INTEGER NOT NULL,
    pg_col_hanjze INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxwgoa (pg_col_jxbhji, pg_col_ydptmh, pg_col_hanjze) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lkhypk----- */
CREATE OR REPLACE FUNCTION pg_proc_lkhypk(pg_var_basnzv INTEGER, pg_var_vjunwl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfrypt INTEGER;
    pg_var_ldctkt INTEGER;
    pg_var_mmrwmh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sfrypt
    FROM pg_tbl_cxwgoa
    WHERE pg_col_ydptmh >= pg_var_vjunwl 
      AND pg_col_hanjze >= pg_var_vjunwl;
    
    SELECT COUNT(*) INTO pg_var_ldctkt
    FROM pg_tbl_cxwgoa;
    
    IF pg_var_ldctkt > 0 THEN
        pg_var_mmrwmh := (pg_var_sfrypt * 100) / pg_var_ldctkt;
    ELSE
        pg_var_mmrwmh := 0;
    END IF;
    
    RETURN pg_var_mmrwmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oidwfm----- */
CREATE OR REPLACE FUNCTION pg_proc_oidwfm(pg_var_cwdgha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nhuuht INTEGER;
    pg_var_hdmsft INTEGER;
    pg_var_efnkhp INTEGER;
BEGIN
    SELECT pg_col_wueyyg, pg_col_dkwevf 
    INTO pg_var_nhuuht, pg_var_hdmsft
    FROM pg_tbl_bzjaco 
    WHERE pg_col_qjlslm = pg_var_cwdgha;
    
    IF pg_var_hdmsft > 0 THEN
        pg_var_efnkhp := (pg_var_nhuuht * 100) / pg_var_hdmsft;
    ELSE
        pg_var_efnkhp := (((SELECT pg_proc_lkhypk(86, -40))::INTEGER) - (100) + COALESCE(pg_var_efnkhp, 0));
    END IF;
    
    RETURN pg_var_efnkhp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ajafad----- */
CREATE OR REPLACE FUNCTION pg_proc_ajafad(pg_var_cdpfqx INTEGER, pg_var_rjgxxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvwymi INTEGER;
    pg_var_pwhzey INTEGER;
    pg_var_xwgzrs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rgvaoa), 0) INTO pg_var_vvwymi
    FROM pg_tbl_qgxddo
    WHERE pg_col_pzdvwk = pg_var_cdpfqx;
    
    IF pg_var_vvwymi > 100 THEN
        pg_var_pwhzey := pg_var_vvwymi * pg_var_rjgxxm / 100;
        pg_var_vvwymi := pg_var_vvwymi - pg_var_pwhzey;
    END IF;
    
    RETURN pg_var_vvwymi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwqiuo----- */
CREATE OR REPLACE FUNCTION pg_proc_uwqiuo(pg_var_zxcvso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nufsuo INTEGER;
    pg_var_plarps INTEGER;
BEGIN
    SELECT COALESCE(pg_col_pyutdp * pg_col_ukzxbp, 0)
    INTO pg_var_nufsuo
    FROM pg_tbl_zzaiay
    WHERE pg_col_ezqjgj = pg_var_zxcvso;

    IF pg_var_nufsuo > 100 THEN
        pg_var_plarps := 2;
    ELSE
        pg_var_plarps := 1;
    END IF;

    RETURN pg_var_nufsuo * pg_var_plarps;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rswthk----- */
CREATE OR REPLACE FUNCTION pg_proc_rswthk(pg_var_jyojtx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rlfqpl INTEGER;
    pg_var_mharkd INTEGER;
    pg_var_illkvm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rlfqpl
    FROM pg_tbl_cdsbcp
    WHERE pg_col_xvfowx = pg_var_jyojtx;
    
    SELECT COUNT(*) INTO pg_var_mharkd
    FROM pg_tbl_cdsbcp
    WHERE pg_col_xvfowx = pg_var_jyojtx AND pg_col_qtfzjw = TRUE;
    
    pg_var_illkvm := pg_var_rlfqpl - pg_var_mharkd;
    
    IF ((SELECT pg_proc_ajafad(-21, -40)))::boolean THEN
        pg_var_illkvm := (((SELECT pg_proc_uwqiuo(97))::INTEGER) - (0) + COALESCE(pg_var_illkvm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_oidwfm(-55))::INTEGER) - (0) + COALESCE(pg_var_illkvm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wztrmk----- */
CREATE OR REPLACE FUNCTION pg_proc_wztrmk(pg_var_hutusq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_arjapw INTEGER;
    pg_var_aiikrm INTEGER;
    pg_var_bkqzkd RECORD;
BEGIN
    pg_var_aiikrm := 50;
    pg_var_arjapw := pg_var_aiikrm * pg_var_hutusq;
    
    FOR pg_var_bkqzkd IN SELECT pg_col_emnpqz FROM pg_tbl_xitksb WHERE pg_col_emnpqz > 80
    LOOP
        pg_var_arjapw := pg_var_arjapw + pg_var_bkqzkd.pg_col_emnpqz;
    END LOOP;
    
    IF pg_var_arjapw > 500 THEN
        pg_var_arjapw := pg_var_arjapw - (pg_var_arjapw / 10);
    END IF;
    
    RETURN pg_var_arjapw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_szhqtf(pg_var_sieqrt INTEGER, pg_var_epaesg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jchpot INTEGER;
    pg_var_ttfpww INTEGER;
    pg_var_rueqjm RECORD;
BEGIN
    SELECT pg_col_qmlsbx, pg_col_ylqfjy INTO pg_var_rueqjm
    FROM pg_tbl_lqezoj 
    WHERE pg_col_zjmzgh = pg_var_sieqrt;
    
    IF ((SELECT pg_proc_rswthk(6)))::boolean THEN
        RETURN (((SELECT pg_proc_wztrmk(-21))::INTEGER) - (-845) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_rueqjm.pg_col_qmlsbx <= pg_var_rueqjm.pg_col_ylqfjy THEN
        pg_var_jchpot := 7;
        pg_var_ttfpww := pg_var_jchpot * pg_var_epaesg * 2;
        
        IF pg_var_ttfpww > 100 THEN
            pg_var_ttfpww := 100;
        END IF;
        
        RETURN pg_var_ttfpww;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;