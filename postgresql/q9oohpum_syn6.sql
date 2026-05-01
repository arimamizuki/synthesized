/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eoddhq (
    pg_col_nqwpif INTEGER PRIMARY KEY,
    pg_col_tnezbb INTEGER NOT NULL,
    pg_col_qizhij BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_eoddhq (pg_col_nqwpif, pg_col_tnezbb, pg_col_qizhij) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_tkpbhy (
    pg_col_cybouc INTEGER PRIMARY KEY,
    pg_col_bpgjnb INTEGER NOT NULL,
    pg_col_axgslo INTEGER
);
INSERT INTO pg_tbl_tkpbhy (pg_col_cybouc, pg_col_bpgjnb, pg_col_axgslo) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_rzmxvx (
    pg_col_yxioif INTEGER PRIMARY KEY,
    pg_col_opzssc INTEGER NOT NULL,
    pg_col_cnitsf INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzmxvx (pg_col_yxioif, pg_col_opzssc, pg_col_cnitsf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sfwzas (
    pg_col_tatrha INTEGER PRIMARY KEY,
    pg_col_gsgick INTEGER NOT NULL,
    pg_col_ksphcs INTEGER NOT NULL
);
INSERT INTO pg_tbl_sfwzas (pg_col_tatrha, pg_col_gsgick, pg_col_ksphcs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ietayh (
    pg_col_xscnvn INTEGER PRIMARY KEY,
    pg_col_ltysob INTEGER NOT NULL,
    pg_col_thjhge INTEGER
);
INSERT INTO pg_tbl_ietayh (pg_col_xscnvn, pg_col_ltysob, pg_col_thjhge) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xvgmsi (
    pg_col_eobulm INTEGER PRIMARY KEY,
    pg_col_yrlsay INTEGER NOT NULL,
    pg_col_ejfoom INTEGER NOT NULL
);
INSERT INTO pg_tbl_xvgmsi (pg_col_eobulm, pg_col_yrlsay, pg_col_ejfoom) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oakwkl----- */
CREATE OR REPLACE FUNCTION pg_proc_oakwkl(pg_var_pawlla INTEGER, pg_var_awznao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rztfpx INTEGER;
    pg_var_bnpyby INTEGER;
BEGIN
    SELECT pg_col_ltysob INTO pg_var_rztfpx 
    FROM pg_tbl_ietayh 
    WHERE pg_col_xscnvn = pg_var_pawlla;
    
    IF pg_var_rztfpx IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_awznao > 0 THEN
        pg_var_bnpyby := pg_var_rztfpx + (pg_var_rztfpx * pg_var_awznao / 100);
    ELSE
        pg_var_bnpyby := pg_var_rztfpx - (pg_var_rztfpx * ABS(pg_var_awznao) / 100);
    END IF;
    
    RETURN pg_var_bnpyby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtkaiw----- */
CREATE OR REPLACE FUNCTION pg_proc_jtkaiw(pg_var_orblvp INTEGER, pg_var_ghwkvg INTEGER, pg_var_qdcrrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbpzof INTEGER;
    pg_var_oapsas INTEGER;
    pg_var_cujlsj INTEGER;
BEGIN
    SELECT pg_col_yrlsay, pg_col_ejfoom INTO pg_var_oapsas, pg_var_cujlsj
    FROM pg_tbl_xvgmsi
    WHERE pg_col_eobulm = pg_var_orblvp;
    
    IF pg_var_oapsas IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ghwkvg > pg_var_cujlsj AND pg_var_oapsas < (pg_var_qdcrrh * 2) THEN
        pg_var_mbpzof := (pg_var_qdcrrh * 7) - pg_var_oapsas;
        IF pg_var_mbpzof < 0 THEN
            pg_var_mbpzof := 0;
        END IF;
    ELSE
        pg_var_mbpzof := 0;
    END IF;
    
    RETURN pg_var_mbpzof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kpcjmc----- */
CREATE OR REPLACE FUNCTION pg_proc_kpcjmc(pg_var_iarokg INTEGER, pg_var_uyxfwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgbxxc INTEGER;
    pg_var_qsbzvh INTEGER;
BEGIN
    SELECT pg_col_axgslo INTO pg_var_lgbxxc
    FROM pg_tbl_tkpbhy
    WHERE pg_col_cybouc = pg_var_iarokg;
    
    IF pg_var_lgbxxc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qsbzvh := (((SELECT pg_proc_oakwkl(-4, 97))::INTEGER) - (0) + COALESCE(pg_var_qsbzvh, 0));
    
    IF pg_var_qsbzvh < 0 THEN
        pg_var_qsbzvh := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_jtkaiw(32, 47, -22))::INTEGER) - (0) + COALESCE(pg_var_qsbzvh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_okrasm----- */
CREATE OR REPLACE FUNCTION pg_proc_okrasm(pg_var_tmktxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsdkfp INTEGER;
    pg_var_vghbbq INTEGER;
    pg_var_recmuf INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_opzssc), 0)
    INTO pg_var_vghbbq, pg_var_recmuf
    FROM pg_tbl_rzmxvx
    WHERE pg_col_cnitsf = 0;
    
    pg_var_fsdkfp := pg_var_tmktxl * pg_var_vghbbq * pg_var_recmuf;
    
    IF pg_var_fsdkfp < 0 THEN
        pg_var_fsdkfp := 0;
    END IF;
    
    RETURN pg_var_fsdkfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_esqtdk----- */
CREATE OR REPLACE FUNCTION pg_proc_esqtdk(pg_var_dmxyhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yksctj INTEGER;
    pg_var_tclmyu INTEGER;
    pg_var_huntcz INTEGER;
BEGIN
    SELECT pg_col_gsgick, pg_col_ksphcs 
    INTO pg_var_huntcz, pg_var_tclmyu
    FROM pg_tbl_sfwzas 
    WHERE pg_col_tatrha = pg_var_dmxyhl;
    
    IF pg_var_huntcz > 0 THEN
        pg_var_yksctj := pg_var_tclmyu / pg_var_huntcz;
    ELSE
        pg_var_yksctj := 0;
    END IF;
    
    RETURN pg_var_yksctj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rkyypt(pg_var_cmjtjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lywifx INTEGER := 0;
    pg_var_ydqdqp RECORD;
BEGIN
    FOR pg_var_ydqdqp IN 
        SELECT pg_col_tnezbb, pg_col_qizhij 
        FROM pg_tbl_eoddhq 
        WHERE pg_col_nqwpif BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_okrasm(-56)))::boolean THEN
            pg_var_lywifx := (((SELECT pg_proc_esqtdk(-55))::INTEGER ) - (0) + COALESCE(pg_var_lywifx, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_kpcjmc(-80, -78))::INTEGER) - (-1) + COALESCE(pg_var_lywifx * pg_var_cmjtjo, 0));
END;
$$ LANGUAGE plpgsql;