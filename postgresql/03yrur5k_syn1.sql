/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lxrhde (
    pg_col_ujubox INTEGER PRIMARY KEY,
    pg_col_liwsjw INTEGER NOT NULL,
    pg_col_esxvlc INTEGER
);
INSERT INTO pg_tbl_lxrhde (pg_col_ujubox, pg_col_liwsjw, pg_col_esxvlc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hkoiyg (
    pg_col_kdhrbi INTEGER PRIMARY KEY,
    pg_col_jlrnwj INTEGER NOT NULL,
    pg_col_mnokck INTEGER NOT NULL
);
INSERT INTO pg_tbl_hkoiyg (pg_col_kdhrbi, pg_col_jlrnwj, pg_col_mnokck) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_tpfivx (
    pg_col_gyosun INTEGER PRIMARY KEY,
    pg_col_nkbjtq INTEGER NOT NULL,
    pg_col_olspah INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tpfivx (pg_col_gyosun, pg_col_nkbjtq, pg_col_olspah) VALUES
(101, 5, 1),
(102, 7, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ncjvkn (
    pg_col_etyvit INTEGER PRIMARY KEY,
    pg_col_yobyhc INTEGER NOT NULL,
    pg_col_jkoxra INTEGER
);
INSERT INTO pg_tbl_ncjvkn (pg_col_etyvit, pg_col_yobyhc, pg_col_jkoxra) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_hfzowk (
    pg_col_lpvnse INTEGER PRIMARY KEY,
    pg_col_yefpop INTEGER NOT NULL,
    pg_col_wrdwmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_hfzowk (pg_col_lpvnse, pg_col_yefpop, pg_col_wrdwmc) VALUES
(101, 8, 40),
(102, 4, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_dmelgo (
    pg_col_tckksd INTEGER PRIMARY KEY,
    pg_col_lavwdp INTEGER NOT NULL,
    pg_col_ctrgso INTEGER NOT NULL
);
INSERT INTO pg_tbl_dmelgo (pg_col_tckksd, pg_col_lavwdp, pg_col_ctrgso) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fiwebl (
    pg_col_cfnbyj INTEGER PRIMARY KEY,
    pg_col_ucjoxi INTEGER NOT NULL,
    pg_col_cptsdz INTEGER
);
INSERT INTO pg_tbl_fiwebl (pg_col_cfnbyj, pg_col_ucjoxi, pg_col_cptsdz) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sxhexs----- */
CREATE OR REPLACE FUNCTION pg_proc_sxhexs(pg_var_tesagm INTEGER, pg_var_gvelyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_klxwbd INTEGER;
    pg_var_kvjlcv INTEGER;
BEGIN
    SELECT (pg_col_lavwdp / pg_col_ctrgso) INTO pg_var_kvjlcv 
    FROM pg_tbl_dmelgo 
    WHERE pg_col_tckksd = pg_var_tesagm;
    
    IF pg_var_kvjlcv * pg_var_gvelyf > 40000 THEN
        pg_var_klxwbd := 80000;
    ELSE
        pg_var_klxwbd := 60000;
    END IF;
    
    RETURN pg_var_klxwbd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dedwru----- */
CREATE OR REPLACE FUNCTION pg_proc_dedwru(pg_var_qzenzu INTEGER, pg_var_xtarby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_syaqgy INTEGER;
    pg_var_fkuucz INTEGER;
    pg_var_vauboy INTEGER;
BEGIN
    SELECT pg_col_ucjoxi, pg_col_cptsdz INTO pg_var_fkuucz, pg_var_vauboy
    FROM pg_tbl_fiwebl
    WHERE pg_col_cfnbyj = pg_var_qzenzu;
    
    IF pg_var_vauboy IS NULL OR pg_var_vauboy < pg_var_fkuucz THEN
        pg_var_syaqgy := 0;
    ELSE
        pg_var_syaqgy := pg_var_vauboy - pg_var_fkuucz;
        pg_var_syaqgy := pg_var_syaqgy - (pg_var_syaqgy * pg_var_xtarby / 100);
    END IF;
    
    RETURN pg_var_syaqgy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njlvug----- */
CREATE OR REPLACE FUNCTION pg_proc_njlvug(pg_var_pvluma INTEGER, pg_var_lnvoiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obwtio INTEGER;
    pg_var_nkutnc INTEGER;
    pg_var_pczara INTEGER;
BEGIN
    SELECT pg_col_yobyhc + pg_var_lnvoiv, pg_col_jkoxra
    INTO pg_var_nkutnc, pg_var_pczara
    FROM pg_tbl_ncjvkn
    WHERE pg_col_etyvit = pg_var_pvluma;
    
    IF pg_var_nkutnc > 72 THEN
        pg_var_obwtio := pg_var_pczara * 2;
    ELSIF pg_var_nkutnc > 48 THEN
        pg_var_obwtio := pg_var_pczara;
    ELSE
        pg_var_obwtio := pg_var_pczara / 2;
    END IF;
    
    RETURN pg_var_obwtio + pg_var_nkutnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agyufr----- */
CREATE OR REPLACE FUNCTION pg_proc_agyufr(pg_var_qrjjti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cushud TIMESTAMP;
BEGIN
    -- The original function calls from_ethiopian_date, which is not defined.
    -- Since we cannot implement the full Ethiopian calendar conversion here,
    -- we will simulate a pg_col_jtksit integer result based on the input.
    -- This preserves the function's structure and returns pg_col_ahpwnd integer.
    pg_var_cushud := (pg_var_qrjjti || '-01-01')::TIMESTAMP;
    RETURN EXTRACT(YEAR FROM pg_var_cushud)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zryqfi----- */
CREATE OR REPLACE FUNCTION pg_proc_zryqfi(pg_var_mfsoqp INTEGER, pg_var_khyusz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrtlec INTEGER := 0;
    pg_var_zcwkzu RECORD;
BEGIN
    FOR pg_var_zcwkzu IN 
        SELECT pg_col_yefpop, pg_col_wrdwmc 
        FROM pg_tbl_hfzowk 
        WHERE pg_col_yefpop >= pg_var_mfsoqp
    LOOP
        IF pg_var_zcwkzu.pg_col_yefpop > 10 THEN
            pg_var_zrtlec := pg_var_zrtlec + (pg_var_zcwkzu.pg_col_wrdwmc * 2);
        ELSE
            pg_var_zrtlec := pg_var_zrtlec + pg_var_zcwkzu.pg_col_wrdwmc;
        END IF;
    END LOOP;
    
    pg_var_zrtlec := pg_var_zrtlec + (pg_var_khyusz * 5);
    
    RETURN pg_var_zrtlec;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqyfra----- */
CREATE OR REPLACE FUNCTION pg_proc_jqyfra(pg_var_euiqsp INTEGER, pg_var_qketgd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_brwkid INTEGER;
    pg_var_wvftco INTEGER;
    pg_var_vjxduk INTEGER;
BEGIN
    SELECT pg_col_jlrnwj, pg_col_mnokck INTO pg_var_brwkid, pg_var_wvftco
    FROM pg_tbl_hkoiyg WHERE pg_col_kdhrbi = pg_var_euiqsp;
    
    IF ((SELECT pg_proc_njlvug(68, 8)))::boolean THEN
        pg_var_vjxduk := (((SELECT pg_proc_sxhexs(83, 81))::INTEGER) - (60000) + COALESCE(pg_var_vjxduk, 0));
    ELSIF ((SELECT pg_proc_dedwru(-50, 32)))::boolean THEN
        pg_var_vjxduk := (((SELECT pg_proc_zryqfi(16, 17))::INTEGER) - (85) + COALESCE(pg_var_vjxduk, 0));
    ELSE
        pg_var_vjxduk := pg_var_qketgd;
    END IF;
    
    IF pg_var_wvftco > 5 THEN
        pg_var_vjxduk := pg_var_vjxduk * 2;
    END IF;
    
    RETURN (((SELECT pg_proc_agyufr(8))::INTEGER) - (2008) + COALESCE(pg_var_vjxduk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqmmmi----- */
CREATE OR REPLACE FUNCTION pg_proc_mqmmmi(pg_var_dwtslc INTEGER, pg_var_bnqjgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwsxpb INTEGER;
    pg_var_vjamuy INTEGER;
BEGIN
    SELECT pg_col_nkbjtq INTO pg_var_vjamuy 
    FROM pg_tbl_tpfivx 
    WHERE pg_col_gyosun = pg_var_bnqjgj;
    
    IF pg_var_vjamuy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fwsxpb := pg_var_dwtslc * pg_var_vjamuy;
    
    IF pg_var_dwtslc > 24 THEN
        pg_var_fwsxpb := pg_var_fwsxpb * 9 / 10;
    END IF;
    
    RETURN pg_var_fwsxpb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wumbgp(pg_var_rmefwe INTEGER, pg_var_bwzhql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yplxer INTEGER;
    pg_var_cnbyhv INTEGER;
BEGIN
    SELECT pg_col_esxvlc INTO pg_var_yplxer
    FROM pg_tbl_lxrhde
    WHERE pg_col_ujubox = pg_var_rmefwe;
    
    IF pg_var_yplxer IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cnbyhv := ((pg_var_yplxer - pg_var_bwzhql) * 100) / NULLIF(pg_var_bwzhql, 0);
    
    IF pg_var_cnbyhv < 0 THEN
        RETURN (((SELECT pg_proc_jqyfra(-91, 38))::INTEGER) - (38) + COALESCE(0, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mqmmmi(96, 37))::INTEGER) - (0) + COALESCE(pg_var_cnbyhv, 0));
END;
$$ LANGUAGE plpgsql;