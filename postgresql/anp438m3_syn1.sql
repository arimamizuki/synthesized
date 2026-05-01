/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bnfsss (
    pg_col_fcminf INTEGER PRIMARY KEY,
    pg_col_grzjvc INTEGER NOT NULL,
    pg_col_jyruoi INTEGER
);
INSERT INTO pg_tbl_bnfsss (pg_col_fcminf, pg_col_grzjvc, pg_col_jyruoi) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_zxrtpt (
    pg_col_rwvwbw INTEGER PRIMARY KEY,
    pg_col_fslcbf INTEGER NOT NULL,
    pg_col_ppwpeq INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxrtpt (pg_col_rwvwbw, pg_col_fslcbf, pg_col_ppwpeq) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_emwdbz (
    pg_col_wwpuik INTEGER PRIMARY KEY,
    pg_col_vpkcrb INTEGER NOT NULL,
    pg_col_msgngz INTEGER NOT NULL
);
INSERT INTO pg_tbl_emwdbz (pg_col_wwpuik, pg_col_vpkcrb, pg_col_msgngz) VALUES
(101, 12500, 45),
(102, 18750, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_umslyj (
    pg_col_utfasc INTEGER PRIMARY KEY,
    pg_col_sfytmc INTEGER NOT NULL,
    pg_col_cclphi INTEGER NOT NULL
);
INSERT INTO pg_tbl_umslyj (pg_col_utfasc, pg_col_sfytmc, pg_col_cclphi) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zpdmbv (
    pg_col_ytszuo INTEGER PRIMARY KEY,
    pg_col_btperl INTEGER NOT NULL,
    pg_col_izrfun INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zpdmbv (pg_col_ytszuo, pg_col_btperl, pg_col_izrfun) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dgpbhw----- */
CREATE OR REPLACE FUNCTION pg_proc_dgpbhw(pg_var_kyuotv INTEGER, pg_var_vlurej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yboqgy INTEGER;
    pg_var_zblrmz INTEGER;
    pg_var_yslrjj INTEGER;
BEGIN
    SELECT pg_col_fslcbf, pg_col_ppwpeq INTO pg_var_yboqgy, pg_var_zblrmz
    FROM pg_tbl_zxrtpt
    WHERE pg_col_rwvwbw = pg_var_kyuotv;
    
    IF pg_var_vlurej <= pg_var_yboqgy THEN
        pg_var_yslrjj := 50;
    ELSE
        pg_var_yslrjj := 50 + (pg_var_vlurej - pg_var_yboqgy) * pg_var_zblrmz;
    END IF;
    
    RETURN pg_var_yslrjj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxjkpv----- */
CREATE OR REPLACE FUNCTION pg_proc_rxjkpv(pg_var_tqakno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccncqk INTEGER;
    pg_var_fzvbgt INTEGER := 2;
BEGIN
    SELECT (pg_col_vpkcrb * pg_var_fzvbgt * pg_col_msgngz / 100)
    INTO pg_var_ccncqk
    FROM pg_tbl_emwdbz
    WHERE pg_col_wwpuik = pg_var_tqakno;
    
    IF pg_var_ccncqk IS NULL THEN
        pg_var_ccncqk := 0;
    END IF;
    
    RETURN pg_var_ccncqk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glddby----- */
CREATE OR REPLACE FUNCTION pg_proc_glddby(pg_var_ozmnkq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxufam INTEGER;
    pg_var_htunav INTEGER;
    pg_var_fsigpw INTEGER := 0;
BEGIN
    SELECT pg_col_sfytmc, pg_col_cclphi 
    INTO pg_var_dxufam, pg_var_htunav
    FROM pg_tbl_umslyj 
    WHERE pg_col_utfasc = pg_var_ozmnkq;
    
    IF pg_var_dxufam <= pg_var_htunav THEN
        pg_var_fsigpw := 1;
    END IF;
    
    RETURN pg_var_fsigpw;
END;
$$ LANGUAGE plpgsql;

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

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cjwqbw(pg_var_nyepwz INTEGER, pg_var_vjntmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbfkvv INTEGER;
    pg_var_wylnqb INTEGER;
    pg_var_bxesfw INTEGER := 10000;
BEGIN
    SELECT pg_col_grzjvc INTO pg_var_mbfkvv FROM pg_tbl_bnfsss WHERE pg_col_fcminf = pg_var_nyepwz;
    
    IF ((SELECT pg_proc_dgpbhw(-47, 24)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_wylnqb := (((SELECT pg_proc_rxjkpv(-73))::INTEGER) - (0) + COALESCE(pg_var_wylnqb, 0));
    
    IF ((SELECT pg_proc_gvlhfw(-44, -81)))::boolean THEN
        RETURN (((SELECT pg_proc_glddby(49))::INTEGER) - (0) + COALESCE(pg_var_wylnqb - pg_var_mbfkvv, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;