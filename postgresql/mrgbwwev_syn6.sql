/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_seymqg (
    pg_col_yyrcfp INTEGER PRIMARY KEY,
    pg_col_unyext INTEGER NOT NULL,
    pg_col_hgijjf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_seymqg (pg_col_yyrcfp, pg_col_unyext, pg_col_hgijjf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jbvdhv (
    pg_col_hcfydy INTEGER PRIMARY KEY,
    pg_col_oxyelo INTEGER NOT NULL,
    pg_col_mputaj INTEGER NOT NULL
);
INSERT INTO pg_tbl_jbvdhv (pg_col_hcfydy, pg_col_oxyelo, pg_col_mputaj) VALUES
(1, 101, 2450),
(2, 101, 1980);

CREATE TABLE IF NOT EXISTS pg_tbl_tisynv (
    pg_col_khnybo INTEGER PRIMARY KEY,
    pg_col_ftifzi INTEGER NOT NULL,
    pg_col_porxbh INTEGER
);
INSERT INTO pg_tbl_tisynv (pg_col_khnybo, pg_col_ftifzi, pg_col_porxbh) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_jdhncw (
    pg_col_bdxmes INTEGER PRIMARY KEY,
    pg_col_rvpzlp INTEGER NOT NULL,
    pg_col_npqfdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_jdhncw (pg_col_bdxmes, pg_col_rvpzlp, pg_col_npqfdh) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_lezxll (
    pg_col_cfktih INTEGER PRIMARY KEY,
    pg_col_soljhm INTEGER NOT NULL,
    pg_col_ioyxzf INTEGER NOT NULL
);
INSERT INTO pg_tbl_lezxll (pg_col_cfktih, pg_col_soljhm, pg_col_ioyxzf) VALUES
(101, 15, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_uygjro (
    pg_col_vwwurf INTEGER PRIMARY KEY,
    pg_col_ompdsu INTEGER NOT NULL,
    pg_col_mgqyly INTEGER NOT NULL
);
INSERT INTO pg_tbl_uygjro (pg_col_vwwurf, pg_col_ompdsu, pg_col_mgqyly) VALUES
(101, 85000, 3),
(102, 42000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bpizyq----- */
CREATE OR REPLACE FUNCTION pg_proc_bpizyq(pg_var_kvolzd INTEGER, pg_var_rqwqkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqgtpu INTEGER;
    pg_var_mhqyhj INTEGER;
    pg_var_lchqkj INTEGER;
BEGIN
    SELECT pg_col_ompdsu INTO pg_var_vqgtpu FROM pg_tbl_uygjro WHERE pg_col_vwwurf = pg_var_kvolzd;
    
    pg_var_mhqyhj := 50000;
    pg_var_lchqkj := 0;
    
    IF pg_var_vqgtpu < pg_var_mhqyhj THEN
        pg_var_lchqkj := pg_var_lchqkj + 2;
    END IF;
    
    IF pg_var_rqwqkt > 4 THEN
        pg_var_lchqkj := pg_var_lchqkj + 3;
    ELSIF pg_var_rqwqkt > 2 THEN
        pg_var_lchqkj := pg_var_lchqkj + 1;
    END IF;
    
    IF pg_var_vqgtpu < 30000 THEN
        pg_var_lchqkj := pg_var_lchqkj * 2;
    END IF;
    
    RETURN pg_var_lchqkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ozubfn----- */
CREATE OR REPLACE FUNCTION pg_proc_ozubfn(pg_var_dsmpjs INTEGER, pg_var_hdqwdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npyhtn INTEGER;
    pg_var_wlebqi INTEGER;
    pg_var_kjemej INTEGER;
BEGIN
    SELECT pg_col_soljhm, pg_col_ioyxzf 
    INTO pg_var_npyhtn, pg_var_wlebqi
    FROM pg_tbl_lezxll 
    WHERE pg_col_cfktih = pg_var_dsmpjs;
    
    IF pg_var_npyhtn IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_npyhtn <= pg_var_wlebqi THEN
        pg_var_kjemej := (pg_var_wlebqi * 2) - pg_var_npyhtn + pg_var_hdqwdf;
    ELSE
        pg_var_kjemej := 0;
    END IF;
    
    RETURN pg_var_kjemej;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwvcxz----- */
CREATE OR REPLACE FUNCTION pg_proc_pwvcxz(pg_var_vtvkoy INTEGER, pg_var_bkayjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_addbng INTEGER;
    pg_var_jdrcwj INTEGER;
BEGIN
    SELECT MAX(pg_col_mputaj) INTO pg_var_addbng
    FROM pg_tbl_jbvdhv
    WHERE pg_col_oxyelo = pg_var_vtvkoy;
    
    IF pg_var_addbng IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jdrcwj := (((SELECT pg_proc_ozubfn(-23, 30))::INTEGER) - (0) + COALESCE(pg_var_jdrcwj, 0));
    
    IF ((SELECT pg_proc_bpizyq(-5, -63)))::boolean THEN
        pg_var_jdrcwj := 500;
    END IF;
    
    RETURN pg_var_jdrcwj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvhtpo----- */
CREATE OR REPLACE FUNCTION pg_proc_uvhtpo()
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjemdz INTEGER;
    pg_var_lsijzy INTEGER;
    pg_var_fwuubt INTEGER;
    pg_var_lsnzvl INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM NOW())::INTEGER, EXTRACT(MONTH FROM NOW())::INTEGER 
    INTO pg_var_bjemdz, pg_var_lsijzy;
    
    IF pg_var_lsijzy <= 6 THEN
        pg_var_fwuubt := 2;
        pg_var_lsnzvl := pg_var_bjemdz - 1;
    ELSE
        pg_var_fwuubt := 1;
        pg_var_lsnzvl := pg_var_bjemdz;
    END IF;
    
    RETURN pg_var_lsnzvl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kuwxol----- */
CREATE OR REPLACE FUNCTION pg_proc_kuwxol(pg_var_irtcfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywyifr INTEGER;
    pg_var_gqsfop INTEGER;
    pg_var_nxpegy INTEGER;
BEGIN
    SELECT pg_col_ftifzi, pg_col_porxbh 
    INTO pg_var_gqsfop, pg_var_nxpegy
    FROM pg_tbl_tisynv 
    WHERE pg_col_khnybo = pg_var_irtcfg;
    
    IF pg_var_gqsfop IS NOT NULL AND pg_var_nxpegy IS NOT NULL THEN
        pg_var_ywyifr := ((pg_var_gqsfop - pg_var_nxpegy) * 131) / 1000;
    ELSE
        pg_var_ywyifr := 0;
    END IF;
    
    RETURN pg_var_ywyifr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hmdaul----- */
CREATE OR REPLACE FUNCTION pg_proc_hmdaul(pg_var_ppjxrk INTEGER, pg_var_dkemvh INTEGER, pg_var_qyrytg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knfqgc INTEGER;
    pg_var_lajecm INTEGER;
    pg_var_mnhpbc INTEGER;
BEGIN
    IF pg_var_qyrytg <= pg_var_dkemvh THEN
        pg_var_knfqgc := pg_var_ppjxrk;
    ELSE
        pg_var_lajecm := pg_var_qyrytg - pg_var_dkemvh;
        SELECT SUM(pg_col_npqfdh) INTO pg_var_mnhpbc
        FROM pg_tbl_jdhncw
        WHERE pg_col_rvpzlp >= pg_var_lajecm;
        
        IF pg_var_mnhpbc IS NULL THEN
            pg_var_mnhpbc := pg_var_lajecm * 10;
        END IF;
        
        pg_var_knfqgc := pg_var_ppjxrk + pg_var_mnhpbc;
    END IF;
    
    RETURN pg_var_knfqgc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jtvgzr(pg_var_hleitc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyitur INTEGER := 0;
    pg_var_hfnzzf RECORD;
BEGIN
    FOR pg_var_hfnzzf IN 
        SELECT pg_col_unyext, pg_col_hgijjf 
        FROM pg_tbl_seymqg 
        WHERE pg_col_yyrcfp BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_pwvcxz(44, -98)))::boolean THEN
            pg_var_qyitur := (((SELECT pg_proc_uvhtpo())::INTEGER ) - (2025) + COALESCE(pg_var_qyitur, 0));
        END IF;
    END LOOP;
    
    pg_var_qyitur := pg_var_qyitur * pg_var_hleitc;
    
    IF ((SELECT pg_proc_kuwxol(-54)))::boolean THEN
        pg_var_qyitur := (((SELECT pg_proc_hmdaul(86, 22, 39))::INTEGER ) - (256) + COALESCE(pg_var_qyitur, 0));
    END IF;
    
    RETURN pg_var_qyitur;
END;
$$ LANGUAGE plpgsql;