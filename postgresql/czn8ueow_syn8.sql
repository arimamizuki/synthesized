/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kcerqx (
    pg_col_ihglyw INTEGER PRIMARY KEY,
    pg_col_flfrco INTEGER NOT NULL,
    pg_col_uycrvy INTEGER
);
INSERT INTO pg_tbl_kcerqx (pg_col_ihglyw, pg_col_flfrco, pg_col_uycrvy) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_rntuap (
    pg_col_ycltls INTEGER PRIMARY KEY,
    pg_col_atgtdh INTEGER NOT NULL,
    pg_col_flwcel INTEGER
);
INSERT INTO pg_tbl_rntuap (pg_col_ycltls, pg_col_atgtdh, pg_col_flwcel) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_frahub (
    pg_col_ksyttm INTEGER PRIMARY KEY,
    pg_col_rdkteq INTEGER NOT NULL,
    pg_col_ksouci INTEGER NOT NULL
);
INSERT INTO pg_tbl_frahub (pg_col_ksyttm, pg_col_rdkteq, pg_col_ksouci) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uvdvpd (
    pg_col_aerjal INTEGER PRIMARY KEY,
    pg_col_oayvws INTEGER NOT NULL,
    pg_col_gqccum INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvdvpd (pg_col_aerjal, pg_col_oayvws, pg_col_gqccum) VALUES
(101, 40, 2),
(102, 25, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pkwvvo----- */
CREATE OR REPLACE FUNCTION pg_proc_pkwvvo(pg_var_ojferu INTEGER, pg_var_jmnisu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqpdzj INTEGER;
    pg_var_xyeuvc INTEGER;
BEGIN
    SELECT pg_col_uycrvy INTO pg_var_zqpdzj
    FROM pg_tbl_kcerqx
    WHERE pg_col_ihglyw = pg_var_ojferu;
    
    IF pg_var_zqpdzj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xyeuvc := ((pg_var_zqpdzj - pg_var_jmnisu) * 100) / pg_var_jmnisu;
    
    IF pg_var_xyeuvc < 0 THEN
        pg_var_xyeuvc := 0;
    END IF;
    
    RETURN pg_var_xyeuvc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bsuvoz----- */
CREATE OR REPLACE FUNCTION pg_proc_bsuvoz(pg_var_rctmlh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewcxah INTEGER;
    pg_var_wkfuur INTEGER;
    pg_var_ypbsjw INTEGER;
BEGIN
    SELECT pg_col_flwcel, pg_col_atgtdh INTO pg_var_ewcxah, pg_var_wkfuur
    FROM pg_tbl_rntuap
    WHERE pg_col_ycltls = pg_var_rctmlh;
    
    IF pg_var_ewcxah IS NULL OR pg_var_wkfuur = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ypbsjw := (pg_var_ewcxah * 100) / pg_var_wkfuur;
    
    IF pg_var_ypbsjw > 10 THEN
        RETURN pg_var_ypbsjw + 5;
    ELSE
        RETURN pg_var_ypbsjw - 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mkslzb----- */
CREATE OR REPLACE FUNCTION pg_proc_mkslzb(pg_var_qoydks INTEGER, pg_var_tsomsy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujdksd INTEGER;
    pg_var_zrgdaw INTEGER;
    pg_var_odtfvy INTEGER := 7;
BEGIN
    SELECT pg_col_rdkteq INTO pg_var_ujdksd FROM pg_tbl_frahub WHERE pg_col_ksyttm = pg_var_qoydks;
    
    IF pg_var_ujdksd < 30000 THEN
        pg_var_zrgdaw := 10;
    ELSIF pg_var_ujdksd < 60000 AND pg_var_tsomsy > pg_var_odtfvy THEN
        pg_var_zrgdaw := 7;
    ELSIF pg_var_tsomsy > pg_var_odtfvy * 2 THEN
        pg_var_zrgdaw := 5;
    ELSE
        pg_var_zrgdaw := 1;
    END IF;
    
    RETURN pg_var_zrgdaw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_utqfgr----- */
CREATE OR REPLACE FUNCTION pg_proc_utqfgr(pg_var_ypdyog INTEGER, pg_var_ehtxwp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbifch INTEGER;
    pg_var_qtlmlk INTEGER;
    pg_var_lvoevn INTEGER;
BEGIN
    SELECT pg_col_oayvws, pg_col_gqccum INTO pg_var_qtlmlk, pg_var_lvoevn
    FROM pg_tbl_uvdvpd
    WHERE pg_col_aerjal = pg_var_ypdyog;
    
    IF pg_var_qtlmlk IS NULL THEN
        pg_var_rbifch := 0;
    ELSE
        pg_var_rbifch := (pg_var_qtlmlk * pg_var_lvoevn * pg_var_ehtxwp) / 10;
    END IF;
    
    RETURN pg_var_rbifch;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fmzuao(pg_var_srzddo INTEGER, pg_var_jhfbmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsdoqb TEXT COLLATE "POSIX";
    pg_var_rrsqks TEXT;
    pg_var_mtnbfu BOOLEAN;
BEGIN
    pg_var_rsdoqb := (SELECT pg_proc_pkwvvo(5, 81))::TEXT ;
    pg_var_rrsqks := (SELECT pg_proc_bsuvoz(60))::TEXT;
    pg_var_mtnbfu := (SELECT pg_proc_mkslzb(-2, 43))::BOOLEAN;
    
    IF pg_var_mtnbfu THEN
        RETURN (((SELECT pg_proc_utqfgr(-56, -93))::INTEGER) - (0) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;