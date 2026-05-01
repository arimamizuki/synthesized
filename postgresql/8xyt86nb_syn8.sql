/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_opjcwi (
    pg_col_wodbdi INTEGER PRIMARY KEY,
    pg_col_wefozb INTEGER NOT NULL,
    pg_col_bhwdop INTEGER NOT NULL
);
INSERT INTO pg_tbl_opjcwi (pg_col_wodbdi, pg_col_wefozb, pg_col_bhwdop) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_hfzowk (
    pg_col_lpvnse INTEGER PRIMARY KEY,
    pg_col_yefpop INTEGER NOT NULL,
    pg_col_wrdwmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_hfzowk (pg_col_lpvnse, pg_col_yefpop, pg_col_wrdwmc) VALUES
(101, 8, 40),
(102, 4, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_lgqsll (
    pg_col_qbsdjl INTEGER PRIMARY KEY,
    pg_col_mbelxs INTEGER NOT NULL,
    pg_col_pbqqdr INTEGER
);
INSERT INTO pg_tbl_lgqsll (pg_col_qbsdjl, pg_col_mbelxs, pg_col_pbqqdr) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rwurme (
    pg_col_epmpau INTEGER PRIMARY KEY,
    pg_col_isyphr INTEGER NOT NULL,
    pg_col_syaytu INTEGER NOT NULL
);
INSERT INTO pg_tbl_rwurme (pg_col_epmpau, pg_col_isyphr, pg_col_syaytu) VALUES
(101, 5000, 299),
(102, 12000, 599);

CREATE TABLE IF NOT EXISTS pg_tbl_hbxlfy (
    pg_col_wmhaoz INTEGER PRIMARY KEY,
    pg_col_zxwgpm INTEGER NOT NULL,
    pg_col_vzulls INTEGER NOT NULL
);
INSERT INTO pg_tbl_hbxlfy (pg_col_wmhaoz, pg_col_zxwgpm, pg_col_vzulls) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_gbfchz----- */
CREATE OR REPLACE FUNCTION pg_proc_gbfchz(pg_var_ewukpo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hiblwf INTEGER;
    pg_var_uqtmrd INTEGER;
    pg_var_mndjxq INTEGER;
    pg_var_inpgpn INTEGER;
BEGIN
    SELECT pg_col_mbelxs, pg_col_pbqqdr 
    INTO pg_var_mndjxq, pg_var_inpgpn
    FROM pg_tbl_lgqsll 
    WHERE pg_col_qbsdjl = pg_var_ewukpo;
    
    IF pg_var_mndjxq > 0 THEN
        pg_var_hiblwf := pg_var_inpgpn / pg_var_mndjxq;
    ELSE
        pg_var_hiblwf := 0;
    END IF;
    
    pg_var_uqtmrd := pg_var_inpgpn * 2;
    
    RETURN pg_var_uqtmrd - (pg_var_mndjxq * 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrbfaz----- */
CREATE OR REPLACE FUNCTION pg_proc_lrbfaz(pg_var_tmwoec INTEGER, pg_var_jkhpvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_puilhr INTEGER;
    pg_var_avphod INTEGER;
    pg_var_vyjnmb INTEGER;
    pg_var_lsmwkd INTEGER;
BEGIN
    SELECT pg_col_syaytu, pg_col_isyphr INTO pg_var_puilhr, pg_var_avphod
    FROM pg_tbl_rwurme
    WHERE pg_col_epmpau = pg_var_tmwoec;
    
    IF pg_var_jkhpvn > pg_var_avphod THEN
        pg_var_vyjnmb := (pg_var_jkhpvn - pg_var_avphod) * 2;
    ELSE
        pg_var_vyjnmb := 0;
    END IF;
    
    pg_var_lsmwkd := pg_var_puilhr + pg_var_vyjnmb;
    
    RETURN pg_var_lsmwkd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjwafx----- */
CREATE OR REPLACE FUNCTION pg_proc_jjwafx(pg_var_fyuivc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzpumd INTEGER;
    pg_var_otixfg INTEGER;
    pg_var_uavvfr INTEGER;
BEGIN
    SELECT pg_col_vzulls, pg_col_zxwgpm / 1000
    INTO pg_var_tzpumd, pg_var_otixfg
    FROM pg_tbl_hbxlfy
    WHERE pg_col_wmhaoz = pg_var_fyuivc;
    
    IF pg_var_otixfg > 0 THEN
        pg_var_uavvfr := pg_var_tzpumd / pg_var_otixfg;
    ELSE
        pg_var_uavvfr := 0;
    END IF;
    
    RETURN pg_var_uavvfr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zmdykl(pg_var_kqewfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vlwjnd INTEGER;
    pg_var_yyeqsv INTEGER;
    pg_var_lebzln INTEGER;
BEGIN
    SELECT pg_col_wefozb, pg_col_bhwdop 
    INTO pg_var_yyeqsv, pg_var_lebzln
    FROM pg_tbl_opjcwi 
    WHERE pg_col_wodbdi = pg_var_kqewfc;
    
    IF ((SELECT pg_proc_zryqfi(-15, 59)))::boolean THEN
        pg_var_vlwjnd := (((SELECT pg_proc_jjwafx(-54))::INTEGER) - (0) + COALESCE(pg_var_vlwjnd, 0));
    ELSE
        pg_var_vlwjnd := (((SELECT pg_proc_gbfchz(-31))::INTEGER) - (0) + COALESCE(pg_var_vlwjnd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lrbfaz(-7, 7))::INTEGER) - (0) + COALESCE(pg_var_vlwjnd, 0));
END;
$$ LANGUAGE plpgsql;