/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iuoylz (
    pg_col_vcnzjx INTEGER PRIMARY KEY,
    pg_col_pdckkw INTEGER NOT NULL,
    pg_col_epzcyv INTEGER
);
INSERT INTO pg_tbl_iuoylz (pg_col_vcnzjx, pg_col_pdckkw, pg_col_epzcyv) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_ydkqlx (
    pg_col_wsmmfw INTEGER PRIMARY KEY,
    pg_col_mfglcu INTEGER NOT NULL,
    pg_col_brwkkg INTEGER
);
INSERT INTO pg_tbl_ydkqlx (pg_col_wsmmfw, pg_col_mfglcu, pg_col_brwkkg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_thbvgd (
    pg_col_nufuzz INTEGER,
    pg_col_hribvu INTEGER,
    pg_col_fbdawo DECIMAL(5,2)
);
INSERT INTO pg_tbl_thbvgd (pg_col_nufuzz, pg_col_hribvu, pg_col_fbdawo) VALUES
(1, 100, 10.00),
(2, 200, 20.00),
(3, 100, 30.00);

CREATE TABLE IF NOT EXISTS pg_tbl_ixpfsq (
    pg_col_iwqves INTEGER PRIMARY KEY,
    pg_col_phuxuv INTEGER NOT NULL,
    pg_col_jamutp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ixpfsq (pg_col_iwqves, pg_col_phuxuv, pg_col_jamutp) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_hqrvwn (
    pg_col_dhpkrw INTEGER PRIMARY KEY,
    pg_col_yhswez INTEGER NOT NULL,
    pg_col_snhrzm INTEGER
);
INSERT INTO pg_tbl_hqrvwn (pg_col_dhpkrw, pg_col_yhswez, pg_col_snhrzm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fnqrbu (
    pg_col_zhbkjv INTEGER PRIMARY KEY,
    pg_col_fnuzfw INTEGER NOT NULL,
    pg_col_nrijyr INTEGER
);
INSERT INTO pg_tbl_fnqrbu (pg_col_zhbkjv, pg_col_fnuzfw, pg_col_nrijyr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bndvhy (
    bucket timestamptz,
    pg_col_fsptgm numeric
);
INSERT INTO pg_tbl_bndvhy VALUES ('2021-08-01 00:00', 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tqgspd (
    pg_col_dttwoa INTEGER PRIMARY KEY,
    pg_col_lhgcqd INTEGER NOT NULL,
    pg_col_zxzjnm INTEGER NOT NULL
);
INSERT INTO pg_tbl_tqgspd (pg_col_dttwoa, pg_col_lhgcqd, pg_col_zxzjnm) VALUES
(101, 1, 0),
(102, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yuzqle----- */
CREATE OR REPLACE FUNCTION pg_proc_yuzqle(pg_var_nxqkuh INTEGER, pg_var_nbkklb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnygam INTEGER;
    pg_var_utefdi INTEGER;
BEGIN
    SELECT pg_col_dttwoa INTO pg_var_mnygam 
    FROM pg_tbl_tqgspd 
    WHERE pg_col_zxzjnm = 0 AND pg_col_lhgcqd = (pg_var_nxqkuh % 3) + 1
    LIMIT 1;
    
    IF pg_var_mnygam IS NOT NULL THEN
        UPDATE pg_tbl_tqgspd 
        SET pg_col_zxzjnm = 1 
        WHERE pg_col_dttwoa = pg_var_mnygam;
        pg_var_utefdi := pg_var_nbkklb + pg_var_mnygam;
    ELSE
        pg_var_utefdi := -1;
    END IF;
    
    RETURN pg_var_utefdi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zouwbb----- */
CREATE OR REPLACE FUNCTION pg_proc_zouwbb(pg_var_tnzkpe INTEGER, pg_var_pahnts INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbgdzv INTEGER;
    pg_var_axbpha INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_brwkkg), 0) INTO pg_var_qbgdzv
    FROM pg_tbl_ydkqlx
    WHERE pg_col_wsmmfw = pg_var_tnzkpe OR pg_col_mfglcu > 30;
    
    IF pg_var_qbgdzv > 0 THEN
        pg_var_qbgdzv := pg_var_qbgdzv + (pg_var_pahnts * 100);
    ELSE
        pg_var_qbgdzv := (((SELECT pg_proc_yuzqle(-42, 83))::INTEGER) - (184) + COALESCE(pg_var_qbgdzv, 0));
    END IF;
    
    RETURN pg_var_qbgdzv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugmxkw----- */
CREATE OR REPLACE FUNCTION pg_proc_ugmxkw(pg_var_jgjmtp INTEGER, pg_var_dbfbbl INTEGER, pg_var_iqnuyq INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_thbvgd
    SET pg_col_fbdawo = pg_col_fbdawo + pg_var_iqnuyq
    WHERE pg_col_hribvu = pg_var_jgjmtp AND pg_col_nufuzz = pg_var_dbfbbl;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrpgqa----- */
CREATE OR REPLACE FUNCTION pg_proc_vrpgqa(pg_var_nkebjo INTEGER, pg_var_vgzdcb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkxcfi INTEGER;
    pg_var_civdph INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_snhrzm), 0) INTO pg_var_qkxcfi
    FROM pg_tbl_hqrvwn
    WHERE pg_col_dhpkrw = pg_var_nkebjo OR pg_col_yhswez > 30;
    
    IF pg_var_qkxcfi > 0 THEN
        pg_var_qkxcfi := pg_var_qkxcfi + (pg_var_vgzdcb * 100);
    ELSE
        pg_var_qkxcfi := pg_var_vgzdcb * 50;
    END IF;
    
    RETURN pg_var_qkxcfi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpwbub----- */
CREATE OR REPLACE FUNCTION pg_proc_qpwbub(pg_var_wynndy INTEGER, pg_var_ewqeso INTEGER)
RETURNS INTEGER AS $$
BEGIN
    PERFORM 1;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbjuhy----- */
CREATE OR REPLACE FUNCTION pg_proc_bbjuhy(pg_var_sdxxbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqdqvj INTEGER;
    pg_var_xggane INTEGER;
    pg_var_siijbp INTEGER;
BEGIN
    SELECT SUM(pg_col_nrijyr) INTO pg_var_fqdqvj
    FROM pg_tbl_fnqrbu
    WHERE pg_col_zhbkjv <= pg_var_sdxxbe;
    
    SELECT AVG(pg_col_fnuzfw) INTO pg_var_xggane
    FROM pg_tbl_fnqrbu
    WHERE pg_col_zhbkjv <= pg_var_sdxxbe;
    
    IF pg_var_xggane > 0 THEN
        pg_var_siijbp := pg_var_fqdqvj * 100 / pg_var_xggane;
    ELSE
        pg_var_siijbp := 0;
    END IF;
    
    RETURN pg_var_siijbp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njlrjo----- */
CREATE OR REPLACE FUNCTION pg_proc_njlrjo(pg_var_zkiapw INTEGER, pg_var_vprbbz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewocqq INTEGER;
    pg_var_xbvbfy INTEGER;
    pg_var_msgkml INTEGER;
BEGIN
    SELECT pg_col_phuxuv, pg_col_jamutp INTO pg_var_ewocqq, pg_var_xbvbfy
    FROM pg_tbl_ixpfsq WHERE pg_col_iwqves = pg_var_zkiapw;
    
    IF pg_var_ewocqq IS NULL THEN
        RETURN (((SELECT pg_proc_vrpgqa(-74, 79))::INTEGER) - (9100) + COALESCE(0, 0));
    END IF;
    
    pg_var_msgkml := pg_var_ewocqq + (pg_var_xbvbfy / 2);
    
    IF ((SELECT pg_proc_bbjuhy(90)))::boolean THEN
        RETURN (((SELECT pg_proc_qpwbub(55, 49))::INTEGER) - (1) + COALESCE(pg_var_vprbbz, 0));
    ELSE
        RETURN pg_var_msgkml;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ccongy(pg_var_edmjzd INTEGER, pg_var_bgrvos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmwnko INTEGER;
    pg_var_fduufj INTEGER;
BEGIN
    SELECT pg_col_epzcyv INTO pg_var_rmwnko
    FROM pg_tbl_iuoylz
    WHERE pg_col_vcnzjx = pg_var_edmjzd;
    
    IF pg_var_rmwnko IS NULL THEN
        RETURN (((SELECT pg_proc_zouwbb(-18, 61))::INTEGER) - (7300) + COALESCE(-1, 0));
    END IF;
    
    pg_var_fduufj := (((SELECT pg_proc_ugmxkw(-44, 84, 84))::INTEGER) - (1) + COALESCE(pg_var_fduufj, 0));
    
    IF pg_var_fduufj < 0 THEN
        pg_var_fduufj := (((SELECT pg_proc_njlrjo(16, -94))::INTEGER) - (0) + COALESCE(pg_var_fduufj, 0));
    END IF;
    
    RETURN pg_var_fduufj;
END;
$$ LANGUAGE plpgsql;