/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jsqsbz (
    pg_col_jutuac INTEGER PRIMARY KEY,
    pg_col_tujejl INTEGER NOT NULL,
    pg_col_pyudkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_jsqsbz (pg_col_jutuac, pg_col_tujejl, pg_col_pyudkv) VALUES
(101, 5, 45),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_etoejm (
    pg_col_xsshwq INTEGER PRIMARY KEY,
    pg_col_yxmjkc INTEGER NOT NULL,
    pg_col_paxagd INTEGER NOT NULL
);
INSERT INTO pg_tbl_etoejm (pg_col_xsshwq, pg_col_yxmjkc, pg_col_paxagd) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_ubhilg (
    pg_col_noawbe INTEGER PRIMARY KEY,
    pg_var_zkbqlh INTEGER NOT NULL,
    pg_col_osdwfm INTEGER
);
INSERT INTO pg_tbl_ubhilg (pg_col_noawbe, pg_var_zkbqlh, pg_col_osdwfm) VALUES
(1, 35, 60),
(2, 12, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_ytrsxh (
    pg_col_jmzbfo INTEGER PRIMARY KEY,
    pg_col_dvafnw INTEGER NOT NULL,
    pg_col_ofdvcn INTEGER
);
INSERT INTO pg_tbl_ytrsxh (pg_col_jmzbfo, pg_col_dvafnw, pg_col_ofdvcn) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_mpgnga (
    pg_col_qwyvns INTEGER PRIMARY KEY,
    pg_col_otkpls INTEGER NOT NULL,
    pg_col_qnowpo INTEGER NOT NULL
);
INSERT INTO pg_tbl_mpgnga (pg_col_qwyvns, pg_col_otkpls, pg_col_qnowpo) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kkkgcr (
    pg_col_pmrhkx VARCHAR(100),
    pg_col_oalgaz INTEGER
);
INSERT INTO pg_tbl_kkkgcr (pg_col_pmrhkx, pg_col_oalgaz) VALUES
('Airline A', 500),
('Airline B', 1200),
('Airline C', 800),
('Airline D', 300),
('Airline E', 1500);

CREATE TABLE IF NOT EXISTS pg_tbl_lezxll (
    pg_col_cfktih INTEGER PRIMARY KEY,
    pg_col_soljhm INTEGER NOT NULL,
    pg_col_ioyxzf INTEGER NOT NULL
);
INSERT INTO pg_tbl_lezxll (pg_col_cfktih, pg_col_soljhm, pg_col_ioyxzf) VALUES
(101, 15, 10),
(102, 8, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dwicpb----- */
CREATE OR REPLACE FUNCTION pg_proc_dwicpb(pg_var_puvcjz INTEGER, pg_var_lzcrfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhghng INTEGER;
    pg_var_ltttof INTEGER;
    pg_var_puvmkr INTEGER;
    pg_var_yystoh RECORD;
BEGIN
    SELECT pg_col_yxmjkc, pg_col_paxagd INTO pg_var_yystoh
    FROM pg_tbl_etoejm
    WHERE pg_col_xsshwq = pg_var_puvcjz;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_rhghng := pg_var_yystoh.pg_col_yxmjkc * 20;
    pg_var_ltttof := pg_var_yystoh.pg_col_paxagd / 10;
    
    pg_var_puvmkr := pg_var_rhghng + pg_var_ltttof + pg_var_lzcrfb;
    
    IF pg_var_puvmkr > 100 THEN
        pg_var_puvmkr := 100;
    ELSIF pg_var_puvmkr < 0 THEN
        pg_var_puvmkr := 0;
    END IF;
    
    RETURN pg_var_puvmkr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hqcstg----- */
CREATE OR REPLACE FUNCTION pg_proc_hqcstg(pg_var_qpszya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmicqz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wmicqz
    FROM pg_tbl_kkkgcr
    WHERE pg_col_oalgaz >= pg_var_qpszya;
    
    RETURN pg_var_wmicqz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_erajin----- */
CREATE OR REPLACE FUNCTION pg_proc_erajin(pg_var_ltpiek INTEGER, pg_var_oqvcwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlcqco INTEGER;
    pg_var_qnplsn INTEGER;
BEGIN
    SELECT pg_col_otkpls INTO pg_var_dlcqco FROM pg_tbl_mpgnga WHERE pg_col_qwyvns = pg_var_ltpiek;
    
    IF pg_var_dlcqco < 30000 THEN
        pg_var_qnplsn := 10;
    ELSIF pg_var_dlcqco < 60000 THEN
        pg_var_qnplsn := 5;
    ELSE
        pg_var_qnplsn := 1;
    END IF;
    
    IF pg_var_oqvcwu > 7 THEN
        pg_var_qnplsn := pg_var_qnplsn + 5;
    END IF;
    
    RETURN pg_var_qnplsn;
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

/* -----Procedure pg_proc_vlnknu----- */
CREATE OR REPLACE FUNCTION pg_proc_vlnknu(pg_var_zkbqlh INTEGER, pg_var_gcckig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytiszm INTEGER;
    pg_var_mnmeme INTEGER;
    pg_var_dujbwf INTEGER;
BEGIN
    pg_var_ytiszm := (((SELECT pg_proc_erajin(49, -25))::INTEGER) - (1) + COALESCE(pg_var_ytiszm, 0));
    
    IF pg_var_zkbqlh < 18 THEN
        pg_var_mnmeme := -20;
    ELSIF ((SELECT pg_proc_hqcstg(36)))::boolean THEN
        pg_var_mnmeme := (((SELECT pg_proc_ozubfn(80, 35))::INTEGER) - (0) + COALESCE(pg_var_mnmeme, 0));
    ELSE
        pg_var_mnmeme := 0;
    END IF;
    
    pg_var_dujbwf := pg_var_ytiszm + pg_var_mnmeme + (pg_var_gcckig * 5);
    
    IF pg_var_dujbwf < 30 THEN
        pg_var_dujbwf := 30;
    ELSIF pg_var_dujbwf > 100 THEN
        pg_var_dujbwf := 100;
    END IF;
    
    RETURN pg_var_dujbwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shgroj----- */
CREATE OR REPLACE FUNCTION pg_proc_shgroj(pg_var_wgqkqq INTEGER, pg_var_hccwyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dptszs INTEGER;
    pg_var_djgxjp INTEGER;
BEGIN
    SELECT pg_col_ofdvcn INTO pg_var_dptszs
    FROM pg_tbl_ytrsxh
    WHERE pg_col_jmzbfo = pg_var_wgqkqq;
    
    IF pg_var_dptszs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_djgxjp := ((pg_var_dptszs - pg_var_hccwyd) * 100) / NULLIF(pg_var_hccwyd, 0);
    
    IF pg_var_djgxjp < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_djgxjp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mhtezr(pg_var_jwvhzd INTEGER, pg_var_pfqfjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gliomp INTEGER;
    pg_var_sykwgo INTEGER;
BEGIN
    SELECT pg_col_pyudkv INTO pg_var_gliomp
    FROM pg_tbl_jsqsbz
    WHERE pg_col_jutuac = pg_var_jwvhzd;
    
    IF pg_var_gliomp >= pg_var_pfqfjj THEN
        pg_var_sykwgo := (((SELECT pg_proc_dwicpb(-50, -43))::INTEGER) - (-1) + COALESCE(pg_var_sykwgo, 0));
    ELSE
        pg_var_sykwgo := (((SELECT pg_proc_vlnknu(-98, -64))::INTEGER) - (30) + COALESCE(pg_var_sykwgo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_shgroj(-41, 53))::INTEGER) - (-1) + COALESCE(pg_var_sykwgo, 0));
END;
$$ LANGUAGE plpgsql;