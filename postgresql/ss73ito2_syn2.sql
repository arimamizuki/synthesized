/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_czlgqd (
    pg_col_syzqhg INTEGER PRIMARY KEY,
    pg_col_dysozf INTEGER NOT NULL,
    pg_col_fzzurn INTEGER NOT NULL
);
INSERT INTO pg_tbl_czlgqd (pg_col_syzqhg, pg_col_dysozf, pg_col_fzzurn) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_rezffu (
    pg_col_vaffuv INTEGER PRIMARY KEY,
    pg_col_lqfvae INTEGER NOT NULL,
    pg_col_tfbvia INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rezffu (pg_col_vaffuv, pg_col_lqfvae, pg_col_tfbvia) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zhhdlm (
    pg_col_iexqej INTEGER PRIMARY KEY,
    pg_col_unobdg INTEGER NOT NULL,
    pg_col_moklnn INTEGER NOT NULL
);
INSERT INTO pg_tbl_zhhdlm (pg_col_iexqej, pg_col_unobdg, pg_col_moklnn) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mpkdms (
    pg_col_fnrqyf INTEGER PRIMARY KEY,
    pg_col_hujnud INTEGER NOT NULL,
    pg_col_rmqctu INTEGER
);
INSERT INTO pg_tbl_mpkdms (pg_col_fnrqyf, pg_col_hujnud, pg_col_rmqctu) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_sjfkxp (
    pg_col_ragrsx INTEGER PRIMARY KEY,
    pg_col_errsij INTEGER NOT NULL,
    pg_col_qzyase INTEGER NOT NULL
);
INSERT INTO pg_tbl_sjfkxp (pg_col_ragrsx, pg_col_errsij, pg_col_qzyase) VALUES
(101, 365, 45),
(102, 730, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xoovhc----- */
CREATE OR REPLACE FUNCTION pg_proc_xoovhc(pg_var_aorehz INTEGER, pg_var_szpmhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkpwbl INTEGER;
    pg_var_iqabjr INTEGER;
    pg_var_rlrfnm INTEGER;
BEGIN
    SELECT pg_col_errsij, pg_col_qzyase INTO pg_var_iqabjr, pg_var_rlrfnm
    FROM pg_tbl_sjfkxp WHERE pg_col_ragrsx = pg_var_aorehz;
    
    IF pg_var_iqabjr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pkpwbl := pg_var_rlrfnm + pg_var_szpmhv;
    
    IF pg_var_pkpwbl > pg_var_iqabjr THEN
        pg_var_pkpwbl := pg_var_iqabjr;
    END IF;
    
    RETURN pg_var_pkpwbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iiufpj----- */
CREATE OR REPLACE FUNCTION pg_proc_iiufpj(pg_var_ylyeey INTEGER, pg_var_ckyadj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_resxdj INTEGER;
    pg_var_plpfmk INTEGER;
    pg_var_ysljeh INTEGER;
BEGIN
    SELECT pg_col_hujnud, pg_col_rmqctu INTO pg_var_resxdj, pg_var_plpfmk
    FROM pg_tbl_mpkdms WHERE pg_col_fnrqyf = pg_var_ylyeey;
    
    IF pg_var_resxdj < 30000 THEN
        pg_var_ysljeh := 10;
    ELSIF pg_var_resxdj < 50000 THEN
        pg_var_ysljeh := 5;
    ELSE
        pg_var_ysljeh := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_plpfmk > pg_var_ckyadj THEN
        pg_var_ysljeh := pg_var_ysljeh + 3;
    END IF;
    
    RETURN pg_var_ysljeh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tszyky----- */
CREATE OR REPLACE FUNCTION pg_proc_tszyky(pg_var_ajqjsj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqaszm INTEGER := 0;
    pg_var_xsqbfn RECORD;
BEGIN
    FOR pg_var_xsqbfn IN 
        SELECT pg_col_lqfvae, pg_col_tfbvia 
        FROM pg_tbl_rezffu 
        WHERE pg_col_vaffuv BETWEEN 100 AND 200
    LOOP
        IF pg_var_xsqbfn.pg_col_tfbvia = 0 THEN
            pg_var_xqaszm := (((SELECT pg_proc_iiufpj(-65, -92))::INTEGER ) - (1) + COALESCE(pg_var_xqaszm, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_xoovhc(-14, -15))::INTEGER) - (0) + COALESCE(pg_var_xqaszm * pg_var_ajqjsj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqapes----- */
CREATE OR REPLACE FUNCTION pg_proc_jqapes(pg_var_iuvmsh INTEGER, pg_var_usbkwe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnvluv INTEGER;
    pg_var_luphpr INTEGER;
BEGIN
    SELECT pg_col_unobdg INTO pg_var_nnvluv FROM pg_tbl_zhhdlm WHERE pg_col_iexqej = pg_var_iuvmsh;
    
    IF pg_var_nnvluv < 50000 THEN
        pg_var_luphpr := 10;
    ELSIF pg_var_nnvluv < 75000 THEN
        pg_var_luphpr := 5;
    ELSE
        pg_var_luphpr := 1;
    END IF;
    
    IF pg_var_usbkwe > 7 THEN
        pg_var_luphpr := pg_var_luphpr + 5;
    END IF;
    
    RETURN pg_var_luphpr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bjetub(pg_var_enmxgy INTEGER, pg_var_fpmsuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjavzq INTEGER;
    pg_var_uabsad INTEGER;
    pg_var_kgyxbp INTEGER;
BEGIN
    SELECT pg_col_dysozf, pg_col_fzzurn 
    INTO pg_var_uabsad, pg_var_kgyxbp
    FROM pg_tbl_czlgqd 
    WHERE pg_col_syzqhg = pg_var_enmxgy;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_rjavzq := (((SELECT pg_proc_tszyky(-12))::INTEGER) - (-900) + COALESCE(pg_var_rjavzq, 0));
    
    IF pg_var_rjavzq < 0 THEN
        pg_var_rjavzq := (((SELECT pg_proc_jqapes(-67, 73))::INTEGER) - (6) + COALESCE(pg_var_rjavzq, 0));
    END IF;
    
    RETURN pg_var_rjavzq;
END;
$$ LANGUAGE plpgsql;