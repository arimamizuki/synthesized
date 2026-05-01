/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_coccmn (
    pg_col_pglvsh INTEGER PRIMARY KEY,
    pg_col_alxkma INTEGER NOT NULL,
    pg_col_rthjnl INTEGER
);
INSERT INTO pg_tbl_coccmn (pg_col_pglvsh, pg_col_alxkma, pg_col_rthjnl) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mfinzq (
    pg_col_mvfkuz INTEGER PRIMARY KEY,
    pg_col_icshnc INTEGER NOT NULL,
    pg_col_guatnx INTEGER
);
INSERT INTO pg_tbl_mfinzq (pg_col_mvfkuz, pg_col_icshnc, pg_col_guatnx) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jhjyof (
    pg_col_ceyxox INTEGER PRIMARY KEY,
    pg_col_lspgfl INTEGER NOT NULL,
    pg_col_eefeza INTEGER
);
INSERT INTO pg_tbl_jhjyof (pg_col_ceyxox, pg_col_lspgfl, pg_col_eefeza) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wciaor (
    pg_col_jyyllp INTEGER PRIMARY KEY,
    pg_col_koyktu INTEGER NOT NULL,
    pg_col_yropmh INTEGER
);
INSERT INTO pg_tbl_wciaor (pg_col_jyyllp, pg_col_koyktu, pg_col_yropmh) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_slqijl (
    pg_col_dgbdpq INTEGER PRIMARY KEY,
    pg_col_ouopwh INTEGER NOT NULL,
    pg_col_iddyjg INTEGER
);
INSERT INTO pg_tbl_slqijl (pg_col_dgbdpq, pg_col_ouopwh, pg_col_iddyjg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wwjjcw (
    pg_col_qpoxsp INTEGER PRIMARY KEY,
    pg_col_brrhav INTEGER NOT NULL,
    pg_col_avhskq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wwjjcw (pg_col_qpoxsp, pg_col_brrhav, pg_col_avhskq) VALUES
(1, 1001, 500),
(2, 1002, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_koaqvt (
    pg_col_wcifrt INTEGER PRIMARY KEY,
    pg_col_njzsbt INTEGER NOT NULL,
    pg_col_cmajcz INTEGER
);
INSERT INTO pg_tbl_koaqvt (pg_col_wcifrt, pg_col_njzsbt, pg_col_cmajcz) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_nsdxzi (
    pg_col_svloyn INTEGER PRIMARY KEY,
    pg_col_dpmlxo INTEGER NOT NULL,
    pg_col_xtoigq INTEGER
);
INSERT INTO pg_tbl_nsdxzi (pg_col_svloyn, pg_col_dpmlxo, pg_col_xtoigq) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oxogwk----- */
CREATE OR REPLACE FUNCTION pg_proc_oxogwk(pg_var_hpesqa INTEGER, pg_var_nhwgca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kiggvf INTEGER;
    pg_var_tekpko INTEGER;
    pg_var_wkgovv INTEGER;
BEGIN
    SELECT pg_col_yropmh INTO pg_var_kiggvf
    FROM pg_tbl_wciaor
    WHERE pg_col_jyyllp = pg_var_hpesqa;
    
    IF pg_var_kiggvf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tekpko := pg_var_kiggvf - pg_var_nhwgca;
    
    IF pg_var_nhwgca > 0 THEN
        pg_var_wkgovv := (pg_var_tekpko * 100) / pg_var_nhwgca;
    ELSE
        pg_var_wkgovv := 0;
    END IF;
    
    RETURN pg_var_wkgovv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcaadt----- */
CREATE OR REPLACE FUNCTION pg_proc_fcaadt(pg_var_tcmydv INTEGER, pg_var_cfwiuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbqsah INTEGER;
    pg_var_bqfslj INTEGER;
    pg_var_pvhlaw INTEGER;
BEGIN
    SELECT pg_col_icshnc, pg_col_guatnx INTO pg_var_bqfslj, pg_var_pvhlaw
    FROM pg_tbl_mfinzq WHERE pg_col_mvfkuz = pg_var_tcmydv;
    
    IF pg_var_bqfslj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fbqsah := pg_var_cfwiuf + (pg_var_bqfslj * 2) - (pg_var_pvhlaw * 5);
    
    IF pg_var_fbqsah < 0 THEN
        pg_var_fbqsah := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_oxogwk(16, 53))::INTEGER) - (-1) + COALESCE(pg_var_fbqsah, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjbcmr----- */
CREATE OR REPLACE FUNCTION pg_proc_yjbcmr(pg_var_lfzzis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rapgmy INTEGER;
    pg_var_wujsub INTEGER;
    pg_var_kitsoy INTEGER;
BEGIN
    SELECT SUM(pg_col_xtoigq) INTO pg_var_rapgmy
    FROM pg_tbl_nsdxzi
    WHERE pg_col_svloyn <= pg_var_lfzzis;
    
    SELECT AVG(pg_col_dpmlxo) INTO pg_var_wujsub
    FROM pg_tbl_nsdxzi
    WHERE pg_col_svloyn <= pg_var_lfzzis;
    
    IF pg_var_wujsub > 0 THEN
        pg_var_kitsoy := pg_var_rapgmy * 100 / pg_var_wujsub;
    ELSE
        pg_var_kitsoy := 0;
    END IF;
    
    RETURN pg_var_kitsoy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjchct----- */
CREATE OR REPLACE FUNCTION pg_proc_pjchct(pg_var_dluuek INTEGER, pg_var_xmhxmb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eijhgk INTEGER;
    pg_var_uanebp INTEGER;
BEGIN
    SELECT SUM(pg_col_lspgfl) INTO pg_var_eijhgk FROM pg_tbl_jhjyof;
    
    IF pg_var_eijhgk IS NULL THEN
        pg_var_eijhgk := 0;
    END IF;
    
    pg_var_uanebp := pg_var_dluuek + (pg_var_eijhgk * pg_var_xmhxmb);
    
    RETURN (((SELECT pg_proc_yjbcmr(-32))::INTEGER) - (0) + COALESCE(pg_var_uanebp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owzzxt----- */
CREATE OR REPLACE FUNCTION pg_proc_owzzxt(pg_var_pqdspg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kugrfd INTEGER;
    pg_var_nxrrzj INTEGER;
    pg_var_oepuff INTEGER;
BEGIN
    SELECT SUM(pg_col_ouopwh), SUM(pg_col_iddyjg)
    INTO pg_var_nxrrzj, pg_var_oepuff
    FROM pg_tbl_slqijl
    WHERE pg_col_dgbdpq = pg_var_pqdspg;
    
    IF pg_var_nxrrzj > 0 AND pg_var_oepuff > 0 THEN
        pg_var_kugrfd := (pg_var_oepuff * 100) / pg_var_nxrrzj;
    ELSE
        pg_var_kugrfd := 0;
    END IF;
    
    RETURN pg_var_kugrfd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hziduj----- */
CREATE OR REPLACE FUNCTION pg_proc_hziduj(pg_var_mmqvpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwoeug INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_avhskq), 0)
    INTO pg_var_cwoeug
    FROM pg_tbl_wwjjcw
    WHERE pg_col_brrhav = pg_var_mmqvpy;
    
    RETURN pg_var_cwoeug;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhmcog----- */
CREATE OR REPLACE FUNCTION pg_proc_fhmcog(pg_var_qkedgp INTEGER, pg_var_jxrgtx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snwtah INTEGER;
    pg_var_cuqndp INTEGER;
    pg_var_drftlt INTEGER := 5000;
BEGIN
    SELECT pg_col_njzsbt INTO pg_var_snwtah 
    FROM pg_tbl_koaqvt 
    WHERE pg_col_wcifrt = pg_var_qkedgp;
    
    IF pg_var_snwtah IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cuqndp := pg_var_snwtah - (pg_var_drftlt * pg_var_jxrgtx);
    
    IF pg_var_cuqndp < 10000 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tbjlag(pg_var_xskmsa INTEGER, pg_var_wghhye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frdxhu INTEGER;
    pg_var_hjoysq INTEGER;
    pg_var_awgjga RECORD;
BEGIN
    SELECT pg_col_alxkma, pg_col_rthjnl INTO pg_var_awgjga 
    FROM pg_tbl_coccmn 
    WHERE pg_col_pglvsh = pg_var_xskmsa;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_owzzxt(47))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_frdxhu := pg_var_awgjga.pg_col_alxkma * 30;
    
    IF ((SELECT pg_proc_hziduj(81)))::boolean THEN
        pg_var_hjoysq := (((SELECT pg_proc_fhmcog(-65, 1))::INTEGER) - (-1) + COALESCE(pg_var_hjoysq, 0));
    ELSIF ((SELECT pg_proc_fcaadt(98, 33)))::boolean THEN
        pg_var_hjoysq := pg_var_frdxhu + pg_var_wghhye * 25;
    ELSE
        pg_var_hjoysq := (((SELECT pg_proc_pjchct(-20, -24))::INTEGER) - (-1748) + COALESCE(pg_var_hjoysq, 0));
    END IF;
    
    RETURN pg_var_hjoysq;
END;
$$ LANGUAGE plpgsql;