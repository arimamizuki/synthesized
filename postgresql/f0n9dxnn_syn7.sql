/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_atarqx (
    pg_col_byoraw INTEGER PRIMARY KEY,
    pg_col_smebtl INTEGER NOT NULL,
    pg_col_mzgxnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_atarqx (pg_col_byoraw, pg_col_smebtl, pg_col_mzgxnf) VALUES
(1, 3, 150),
(2, 5, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_vkvqef (
    pg_col_sndlkc INTEGER PRIMARY KEY,
    pg_col_xnnukx INTEGER NOT NULL,
    pg_col_tomfku INTEGER
);
INSERT INTO pg_tbl_vkvqef (pg_col_sndlkc, pg_col_xnnukx, pg_col_tomfku) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vzuikg (
    pg_col_chhlam INTEGER PRIMARY KEY,
    pg_col_qkqios INTEGER NOT NULL,
    pg_col_cmobvz INTEGER NOT NULL
);
INSERT INTO pg_tbl_vzuikg (pg_col_chhlam, pg_col_qkqios, pg_col_cmobvz) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_caokcv (
    pg_col_djxnze INTEGER PRIMARY KEY,
    pg_col_brbuna INTEGER NOT NULL,
    pg_col_qfclpe INTEGER
);
INSERT INTO pg_tbl_caokcv (pg_col_djxnze, pg_col_brbuna, pg_col_qfclpe) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_cuexql (
    pg_col_jdzwuy INTEGER PRIMARY KEY,
    pg_col_yoncyi INTEGER NOT NULL,
    pg_col_tnebzh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cuexql (pg_col_jdzwuy, pg_col_yoncyi, pg_col_tnebzh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tmafok (
    pg_col_cvrlaz INTEGER PRIMARY KEY,
    pg_col_etsyqe INTEGER NOT NULL,
    pg_col_gipiys INTEGER
);
INSERT INTO pg_tbl_tmafok (pg_col_cvrlaz, pg_col_etsyqe, pg_col_gipiys) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lyeevp (
    pg_col_ensqpg INTEGER PRIMARY KEY,
    pg_col_qibfpo INTEGER NOT NULL,
    pg_col_grhpmn INTEGER
);
INSERT INTO pg_tbl_lyeevp (pg_col_ensqpg, pg_col_qibfpo, pg_col_grhpmn) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_qdwamz (
    pg_col_pmlzmy INTEGER PRIMARY KEY,
    pg_col_pxmmmi INTEGER NOT NULL,
    pg_col_bwpkjf INTEGER
);
INSERT INTO pg_tbl_qdwamz (pg_col_pmlzmy, pg_col_pxmmmi, pg_col_bwpkjf) VALUES
(101, 5001, 12),
(102, 5002, 15);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_chfjoq----- */
CREATE OR REPLACE FUNCTION pg_proc_chfjoq(pg_var_zcryue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_esmmmg INTEGER := 0;
    pg_var_hounvl RECORD;
BEGIN
    FOR pg_var_hounvl IN 
        SELECT pg_col_xnnukx, pg_col_tomfku 
        FROM pg_tbl_vkvqef 
        WHERE pg_col_xnnukx > pg_var_zcryue
    LOOP
        pg_var_esmmmg := pg_var_esmmmg + (pg_var_hounvl.pg_col_xnnukx * pg_var_hounvl.pg_col_tomfku);
    END LOOP;
    
    IF pg_var_esmmmg > 1000 THEN
        pg_var_esmmmg := 1000;
    END IF;
    
    RETURN pg_var_esmmmg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmplel----- */
CREATE OR REPLACE FUNCTION pg_proc_bmplel(pg_var_feldse INTEGER, pg_var_cafhsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fzjpvp INTEGER;
    pg_var_wzhlhm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fzjpvp
    FROM pg_tbl_qdwamz
    WHERE pg_col_pxmmmi = pg_var_feldse AND pg_col_bwpkjf = pg_var_cafhsz;
    
    IF pg_var_fzjpvp > 0 THEN
        pg_var_wzhlhm := pg_var_feldse + pg_var_cafhsz;
    ELSE
        pg_var_wzhlhm := pg_var_feldse * 2;
    END IF;
    
    RETURN pg_var_wzhlhm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vcxssd----- */
CREATE OR REPLACE FUNCTION pg_proc_vcxssd(pg_var_ybsqfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_austks INTEGER;
    pg_var_adivfd INTEGER;
    pg_var_slejas INTEGER;
BEGIN
    SELECT pg_col_qkqios, pg_col_cmobvz INTO pg_var_slejas, pg_var_adivfd
    FROM pg_tbl_vzuikg
    WHERE pg_col_chhlam = pg_var_ybsqfp;
    
    IF pg_var_slejas > 0 THEN
        pg_var_austks := (pg_var_adivfd * 100) / pg_var_slejas;
    ELSE
        pg_var_austks := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_bmplel(-93, 42))::INTEGER) - (-186) + COALESCE(pg_var_austks, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmqhnz----- */
CREATE OR REPLACE FUNCTION pg_proc_jmqhnz(pg_var_salmdp INTEGER, pg_var_urnghx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wvpujt INTEGER;
    pg_var_zmzmtr INTEGER;
    pg_var_kcnmgv INTEGER := 10000;
BEGIN
    SELECT pg_col_brbuna INTO pg_var_wvpujt FROM pg_tbl_caokcv WHERE pg_col_djxnze = pg_var_salmdp;
    
    IF pg_var_wvpujt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zmzmtr := pg_var_urnghx * 3;
    
    IF pg_var_wvpujt < pg_var_zmzmtr AND pg_var_wvpujt > pg_var_kcnmgv THEN
        RETURN pg_var_zmzmtr - pg_var_wvpujt;
    ELSIF pg_var_wvpujt <= pg_var_kcnmgv THEN
        RETURN 50000;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptqzgi----- */
CREATE OR REPLACE FUNCTION pg_proc_ptqzgi(pg_var_tfaqdv INTEGER, pg_var_jdslae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfxulh INTEGER;
    pg_var_qsmlwa INTEGER;
BEGIN
    SELECT SUM(pg_col_etsyqe) INTO pg_var_jfxulh FROM pg_tbl_tmafok;
    
    IF pg_var_jfxulh IS NULL THEN
        pg_var_jfxulh := 0;
    END IF;
    
    pg_var_qsmlwa := pg_var_tfaqdv + (pg_var_jfxulh * pg_var_jdslae);
    
    IF pg_var_qsmlwa < pg_var_tfaqdv THEN
        pg_var_qsmlwa := pg_var_tfaqdv;
    END IF;
    
    RETURN pg_var_qsmlwa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nqlcpi----- */
CREATE OR REPLACE FUNCTION pg_proc_nqlcpi(pg_var_xqjhbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lecqdv INTEGER;
    pg_var_pnzgqj INTEGER;
    pg_var_txjcqc INTEGER;
BEGIN
    SELECT pg_col_qibfpo, pg_col_grhpmn 
    INTO pg_var_pnzgqj, pg_var_txjcqc
    FROM pg_tbl_lyeevp 
    WHERE pg_col_ensqpg = pg_var_xqjhbj;
    
    IF pg_var_pnzgqj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lecqdv := pg_var_pnzgqj + (pg_var_txjcqc * 10);
    
    IF pg_var_lecqdv > 10000 THEN
        pg_var_lecqdv := pg_var_lecqdv + 500;
    ELSIF pg_var_lecqdv > 5000 THEN
        pg_var_lecqdv := pg_var_lecqdv + 200;
    END IF;
    
    RETURN pg_var_lecqdv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdttyk----- */
CREATE OR REPLACE FUNCTION pg_proc_rdttyk(pg_var_ybwvzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtcwhz INTEGER := 0;
    pg_var_gcujtl RECORD;
BEGIN
    FOR pg_var_gcujtl IN 
        SELECT pg_col_yoncyi, pg_col_tnebzh 
        FROM pg_tbl_cuexql 
        WHERE pg_col_jdzwuy BETWEEN 100 AND 200
    LOOP
        IF pg_var_gcujtl.pg_col_tnebzh = 1 THEN
            pg_var_dtcwhz := (((SELECT pg_proc_ptqzgi(-17, -20))::INTEGER ) - (-17) + COALESCE(pg_var_dtcwhz, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_nqlcpi(-93))::INTEGER) - (-1) + COALESCE(pg_var_dtcwhz * pg_var_ybwvzf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ysgnkr(pg_var_omrvsh INTEGER, pg_var_meyepj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwgjhf INTEGER;
    pg_var_qeoipy INTEGER;
    pg_var_krkxuw INTEGER;
    pg_var_wmjwmf NUMERIC;
BEGIN
    SELECT pg_col_smebtl, pg_col_mzgxnf 
    INTO pg_var_qeoipy, pg_var_krkxuw
    FROM pg_tbl_atarqx 
    WHERE pg_col_byoraw = pg_var_meyepj;
    
    IF ((SELECT pg_proc_chfjoq(18)))::boolean THEN
        pg_var_wmjwmf := (((SELECT pg_proc_jmqhnz(82, -8))::NUMERIC) - (-1) + COALESCE(pg_var_wmjwmf, 0));
    ELSIF ((SELECT pg_proc_vcxssd(37)))::boolean THEN
        pg_var_wmjwmf := 1.3;
    ELSE
        pg_var_wmjwmf := 1.7;
    END IF;
    
    pg_var_wwgjhf := ROUND(pg_var_krkxuw * pg_var_wmjwmf + (pg_var_qeoipy * 20));
    
    RETURN (((SELECT pg_proc_rdttyk(-91))::INTEGER) - (-6825) + COALESCE(pg_var_wwgjhf, 0));
END;
$$ LANGUAGE plpgsql;