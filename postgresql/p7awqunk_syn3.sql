/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ujotsf (
    pg_col_nqcylc INTEGER PRIMARY KEY,
    pg_col_lxzfax INTEGER NOT NULL,
    pg_col_aivdmn INTEGER
);
INSERT INTO pg_tbl_ujotsf (pg_col_nqcylc, pg_col_lxzfax, pg_col_aivdmn) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_rauqpu (
    pg_col_dovuxe INTEGER PRIMARY KEY,
    pg_col_afcwwb INTEGER NOT NULL,
    pg_col_bvynso INTEGER NOT NULL
);
INSERT INTO pg_tbl_rauqpu (pg_col_dovuxe, pg_col_afcwwb, pg_col_bvynso) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_eqwquo (
    pg_col_xuvlkn INTEGER PRIMARY KEY,
    pg_col_cvwhjo INTEGER NOT NULL,
    pg_col_ijbwgb INTEGER
);
INSERT INTO pg_tbl_eqwquo (pg_col_xuvlkn, pg_col_cvwhjo, pg_col_ijbwgb) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_pytrjr (
    pg_col_mvqzrj INTEGER PRIMARY KEY,
    pg_col_vfywim INTEGER NOT NULL,
    pg_col_chynrz INTEGER NOT NULL
);
INSERT INTO pg_tbl_pytrjr (pg_col_mvqzrj, pg_col_vfywim, pg_col_chynrz) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_llbois (
    pg_col_bssqgn INTEGER PRIMARY KEY,
    pg_col_kchwtx INTEGER NOT NULL,
    pg_col_hdmsjv INTEGER NOT NULL
);
INSERT INTO pg_tbl_llbois (pg_col_bssqgn, pg_col_kchwtx, pg_col_hdmsjv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ivlraq (
    pg_col_bocofj INTEGER PRIMARY KEY,
    pg_col_tsnhac INTEGER NOT NULL,
    pg_col_zoatus INTEGER
);
INSERT INTO pg_tbl_ivlraq (pg_col_bocofj, pg_col_tsnhac, pg_col_zoatus) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ofqxyf----- */
CREATE OR REPLACE FUNCTION pg_proc_ofqxyf()
RETURNS INTEGER AS $$
DECLARE
    pg_var_llhrho INTEGER;
BEGIN
    EXECUTE format('SELECT 123') INTO pg_var_llhrho;
    RETURN pg_var_llhrho;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwjtqy----- */
CREATE OR REPLACE FUNCTION pg_proc_wwjtqy(pg_var_bfvcuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zysvgd INTEGER;
    pg_var_rdhrrr INTEGER;
    pg_var_ulbdao INTEGER;
BEGIN
    SELECT pg_col_tsnhac, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_zoatus % 100)
    INTO pg_var_zysvgd, pg_var_rdhrrr
    FROM pg_tbl_ivlraq
    WHERE pg_col_bocofj = pg_var_bfvcuu;
    
    IF pg_var_zysvgd < 5000 THEN
        pg_var_ulbdao := 100 - (pg_var_zysvgd / 50) + (pg_var_rdhrrr * 10);
    ELSE
        pg_var_ulbdao := 50 - ((pg_var_zysvgd - 5000) / 100) + (pg_var_rdhrrr * 5);
    END IF;
    
    IF pg_var_ulbdao < 0 THEN
        pg_var_ulbdao := 0;
    END IF;
    
    RETURN pg_var_ulbdao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czrzxm----- */
CREATE OR REPLACE FUNCTION pg_proc_czrzxm(pg_var_jqszhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vyuchu INTEGER := 0;
    pg_var_mpckpj RECORD;
BEGIN
    FOR pg_var_mpckpj IN 
        SELECT pg_col_vfywim, pg_col_chynrz 
        FROM pg_tbl_pytrjr 
        WHERE pg_col_vfywim >= pg_var_jqszhj
    LOOP
        IF pg_var_mpckpj.pg_col_chynrz = 0 THEN
            pg_var_vyuchu := (((SELECT pg_proc_wwjtqy(49))::INTEGER ) - (0) + COALESCE(pg_var_vyuchu, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_vyuchu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vklupn----- */
CREATE OR REPLACE FUNCTION pg_proc_vklupn(pg_var_xucark INTEGER, pg_var_sdvncx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abmypu INTEGER;
    pg_var_uvinnu INTEGER;
BEGIN
    SELECT pg_col_ijbwgb INTO pg_var_abmypu
    FROM pg_tbl_eqwquo
    WHERE pg_col_xuvlkn = pg_var_xucark;
    
    IF pg_var_abmypu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uvinnu := ((pg_var_abmypu - pg_var_sdvncx) * 100) / pg_var_sdvncx;
    
    IF pg_var_uvinnu < 0 THEN
        pg_var_uvinnu := 0;
    END IF;
    
    RETURN pg_var_uvinnu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfagje----- */
CREATE OR REPLACE FUNCTION pg_proc_dfagje(pg_var_etpbnq INTEGER, pg_var_fvinbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrzjih INTEGER;
    pg_var_dwzcic INTEGER;
    pg_var_hrwija INTEGER;
BEGIN
    SELECT pg_col_kchwtx, pg_col_hdmsjv INTO pg_var_xrzjih, pg_var_dwzcic
    FROM pg_tbl_llbois WHERE pg_col_bssqgn = pg_var_etpbnq;
    
    IF pg_var_xrzjih < 30000 THEN
        pg_var_hrwija := 100;
    ELSIF pg_var_xrzjih < 60000 AND pg_var_fvinbp > pg_var_dwzcic THEN
        pg_var_hrwija := 75;
    ELSE
        pg_var_hrwija := 50;
    END IF;
    
    RETURN pg_var_hrwija;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rbfrkn----- */
CREATE OR REPLACE FUNCTION pg_proc_rbfrkn(pg_var_jsrsgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ileuho INTEGER;
    pg_var_smlipw INTEGER;
BEGIN
    IF pg_var_jsrsgq >= 9 THEN
        pg_var_smlipw := (((SELECT pg_proc_vklupn(-41, -65))::INTEGER) - (-1) + COALESCE(pg_var_smlipw, 0));
    ELSIF ((SELECT pg_proc_czrzxm(-79)))::boolean THEN
        pg_var_smlipw := 2;
    ELSE
        pg_var_smlipw := (((SELECT pg_proc_dfagje(89, 7))::INTEGER) - (50) + COALESCE(pg_var_smlipw, 0));
    END IF;
    
    SELECT SUM(pg_col_bvynso * pg_var_smlipw) INTO pg_var_ileuho
    FROM pg_tbl_rauqpu
    WHERE pg_col_afcwwb = pg_var_jsrsgq;
    
    IF ((SELECT pg_proc_ofqxyf()))::boolean THEN
        pg_var_ileuho := 0;
    END IF;
    
    RETURN pg_var_ileuho;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mlbkvf(pg_var_mqxjxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvhekq INTEGER;
    pg_var_xzrijd INTEGER;
    pg_var_hcxltr INTEGER;
BEGIN
    SELECT pg_col_aivdmn, pg_col_lxzfax 
    INTO pg_var_xzrijd, pg_var_hcxltr
    FROM pg_tbl_ujotsf 
    WHERE pg_col_nqcylc = pg_var_mqxjxt;
    
    IF pg_var_hcxltr > 0 THEN
        pg_var_vvhekq := pg_var_xzrijd / pg_var_hcxltr;
    ELSE
        pg_var_vvhekq := (((SELECT pg_proc_rbfrkn(13))::INTEGER) - (0) + COALESCE(pg_var_vvhekq, 0));
    END IF;
    
    RETURN pg_var_vvhekq;
END;
$$ LANGUAGE plpgsql;