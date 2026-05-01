/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_akymvw (
    pg_col_lfltnn INTEGER PRIMARY KEY,
    pg_col_fdognx INTEGER NOT NULL,
    pg_col_ftvjvh INTEGER
);
INSERT INTO pg_tbl_akymvw (pg_col_lfltnn, pg_col_fdognx, pg_col_ftvjvh) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_mtucdj (
    pg_col_ualhkb INTEGER PRIMARY KEY,
    pg_col_mxydsc INTEGER NOT NULL,
    pg_col_vrczyd INTEGER
);
INSERT INTO pg_tbl_mtucdj (pg_col_ualhkb, pg_col_mxydsc, pg_col_vrczyd) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_kkrqwo (
    pg_col_dzpgdi INTEGER PRIMARY KEY,
    pg_col_ssklbu INTEGER NOT NULL,
    pg_col_noaawu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kkrqwo (pg_col_dzpgdi, pg_col_ssklbu, pg_col_noaawu) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_mwjowu (
    pg_col_wqtlfp INTEGER PRIMARY KEY,
    pg_col_ngmvzt INTEGER NOT NULL,
    pg_col_wrqgsl INTEGER NOT NULL
);
INSERT INTO pg_tbl_mwjowu (pg_col_wqtlfp, pg_col_ngmvzt, pg_col_wrqgsl) VALUES
(101, 5000, 60),
(102, 5000, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_oedikr (
    pg_col_jepktr INTEGER PRIMARY KEY,
    pg_col_cnaztu INTEGER NOT NULL,
    pg_col_sxguhe INTEGER
);
INSERT INTO pg_tbl_oedikr (pg_col_jepktr, pg_col_cnaztu, pg_col_sxguhe) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wemrmh (
    pg_col_ogbvfi INTEGER PRIMARY KEY,
    pg_col_psbppv INTEGER NOT NULL,
    pg_col_shkjrt INTEGER
);
INSERT INTO pg_tbl_wemrmh (pg_col_ogbvfi, pg_col_psbppv, pg_col_shkjrt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fxssbs (
    pg_col_nubvnj INTEGER PRIMARY KEY,
    pg_col_wdwjtw INTEGER NOT NULL,
    pg_col_asxoaq INTEGER
);
INSERT INTO pg_tbl_fxssbs (pg_col_nubvnj, pg_col_wdwjtw, pg_col_asxoaq) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lsjgkg----- */
CREATE OR REPLACE FUNCTION pg_proc_lsjgkg(pg_var_paiavv INTEGER, pg_var_xkcvlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhauwm INTEGER;
    pg_var_hnqhck INTEGER;
BEGIN
    SELECT pg_col_mxydsc INTO pg_var_hnqhck 
    FROM pg_tbl_mtucdj 
    WHERE pg_col_ualhkb = pg_var_paiavv;
    
    IF pg_var_hnqhck IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rhauwm := pg_var_hnqhck + pg_var_xkcvlm;
    
    IF pg_var_rhauwm >= 100 THEN
        UPDATE pg_tbl_mtucdj 
        SET pg_col_mxydsc = pg_var_rhauwm - 100,
            pg_col_vrczyd = pg_var_xkcvlm
        WHERE pg_col_ualhkb = pg_var_paiavv;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_mtucdj 
        SET pg_col_mxydsc = pg_var_rhauwm,
            pg_col_vrczyd = pg_var_xkcvlm
        WHERE pg_col_ualhkb = pg_var_paiavv;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipllpa----- */
CREATE OR REPLACE FUNCTION pg_proc_ipllpa(pg_var_qiovsw INTEGER, pg_var_iwthpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwtuvy INTEGER;
    pg_var_psascu INTEGER;
    pg_var_ixgnjx INTEGER := 10;
BEGIN
    SELECT pg_col_ssklbu INTO pg_var_psascu
    FROM pg_tbl_kkrqwo
    WHERE pg_col_dzpgdi = pg_var_qiovsw;
    
    IF pg_var_psascu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gwtuvy := pg_var_psascu + (pg_var_iwthpx * pg_var_ixgnjx);
    
    IF pg_var_gwtuvy > 150 THEN
        pg_var_gwtuvy := 150;
    END IF;
    
    RETURN pg_var_gwtuvy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbkicz----- */
CREATE OR REPLACE FUNCTION pg_proc_lbkicz(pg_var_gwejae INTEGER, pg_var_ipdprh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akquer INTEGER;
    pg_var_dabmzj INTEGER;
    pg_var_drsfrc INTEGER;
BEGIN
    pg_var_akquer := pg_var_gwejae * 5 / 100;
    
    SELECT pg_col_wrqgsl INTO pg_var_dabmzj
    FROM pg_tbl_mwjowu
    WHERE pg_col_wqtlfp = pg_var_ipdprh;
    
    IF pg_var_dabmzj IS NULL THEN
        pg_var_dabmzj := 50;
    END IF;
    
    pg_var_drsfrc := pg_var_akquer * pg_var_dabmzj / 100;
    
    RETURN pg_var_drsfrc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvorkx----- */
CREATE OR REPLACE FUNCTION pg_proc_uvorkx(pg_var_fumhsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nzbdik INTEGER;
    pg_var_fzjlll INTEGER;
BEGIN
    SELECT AVG(pg_col_cnaztu * pg_col_sxguhe) INTO pg_var_fzjlll
    FROM pg_tbl_oedikr
    WHERE pg_col_jepktr > pg_var_fumhsr;
    
    IF pg_var_fzjlll IS NULL THEN
        pg_var_nzbdik := 0;
    ELSIF pg_var_fzjlll > 200 THEN
        pg_var_nzbdik := pg_var_fzjlll / 10;
    ELSE
        pg_var_nzbdik := pg_var_fzjlll / 5;
    END IF;
    
    RETURN pg_var_nzbdik;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uglyme----- */
CREATE OR REPLACE FUNCTION pg_proc_uglyme(pg_var_ahwdvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdrdsu INTEGER;
    pg_var_rzqspn RECORD;
BEGIN
    pg_var_zdrdsu := 0;
    
    FOR pg_var_rzqspn IN 
        SELECT pg_col_psbppv, pg_col_shkjrt 
        FROM pg_tbl_wemrmh 
        WHERE pg_col_ogbvfi = pg_var_ahwdvw
    LOOP
        IF pg_var_rzqspn.pg_col_shkjrt IS NOT NULL AND pg_var_rzqspn.pg_col_shkjrt > 0 THEN
            pg_var_zdrdsu := pg_var_zdrdsu + (pg_var_rzqspn.pg_col_psbppv / pg_var_rzqspn.pg_col_shkjrt);
        END IF;
    END LOOP;
    
    RETURN COALESCE(pg_var_zdrdsu, -1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwmgpt----- */
CREATE OR REPLACE FUNCTION pg_proc_dwmgpt(pg_var_myzdrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqiuir INTEGER;
    pg_var_sfzbmj INTEGER;
    pg_var_tozipd INTEGER;
BEGIN
    SELECT pg_col_wdwjtw, pg_col_asxoaq
    INTO pg_var_sfzbmj, pg_var_tozipd
    FROM pg_tbl_fxssbs
    WHERE pg_col_nubvnj = pg_var_myzdrj;
    
    IF pg_var_sfzbmj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bqiuir := pg_var_sfzbmj + (pg_var_tozipd * 10);
    
    IF pg_var_bqiuir > 20000 THEN
        pg_var_bqiuir := pg_var_bqiuir + 1000;
    END IF;
    
    RETURN pg_var_bqiuir;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ajuqiy(pg_var_dqibak INTEGER, pg_var_gjxzfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbodtk INTEGER;
    pg_var_uicijj INTEGER;
    pg_var_tawaxv INTEGER;
BEGIN
    SELECT pg_col_fdognx, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_ftvjvh % 100)
    INTO pg_var_jbodtk, pg_var_uicijj
    FROM pg_tbl_akymvw
    WHERE pg_col_lfltnn = pg_var_dqibak;
    
    IF ((SELECT pg_proc_uglyme(89)))::boolean THEN
        pg_var_tawaxv := (((SELECT pg_proc_lsjgkg(-14, -2))::INTEGER) - (0) + COALESCE(pg_var_tawaxv, 0));
    ELSIF ((SELECT pg_proc_lbkicz(32, 45)))::boolean THEN
        pg_var_tawaxv := (((SELECT pg_proc_ipllpa(-89, -72))::INTEGER) - (-1) + COALESCE(pg_var_tawaxv, 0));
    ELSE
        pg_var_tawaxv := (((SELECT pg_proc_dwmgpt(91))::INTEGER) - (0) + COALESCE(pg_var_tawaxv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_uvorkx(-59))::INTEGER) - (23) + COALESCE(pg_var_tawaxv, 0));
END;
$$ LANGUAGE plpgsql;