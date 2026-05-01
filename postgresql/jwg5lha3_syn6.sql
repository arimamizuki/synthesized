/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ddysdh (
    pg_col_flkdst INTEGER PRIMARY KEY,
    pg_col_msgtcc INTEGER NOT NULL,
    pg_col_ggidgg INTEGER
);
INSERT INTO pg_tbl_ddysdh (pg_col_flkdst, pg_col_msgtcc, pg_col_ggidgg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_petttq (
    pg_col_gsqfja INTEGER,
    pg_col_wcobcn INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_hmjtvr (
    id SERIAL PRIMARY KEY,
    pg_col_dfomvv TEXT,
    pg_col_izzjvs TEXT,
    pg_col_dprdew TIMESTAMP,
    pg_col_hcydyl INTEGER,
    pg_col_kcnlob INTEGER,
    pg_col_ohezna INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_llauft (
    pg_col_zghcfo INTEGER,
    pg_col_kirtil INTEGER,
    pg_col_gqnqnw INTEGER,
    date TIMESTAMP,
    pg_col_aokivc TEXT,
    pg_col_ouxebq TEXT,
    pg_col_dprdew TIMESTAMP
);
INSERT INTO pg_tbl_petttq (pg_col_gsqfja, pg_col_wcobcn) VALUES (1, 1);
INSERT INTO pg_tbl_petttq (pg_col_gsqfja, pg_col_wcobcn) VALUES (2, 3);
INSERT INTO pg_tbl_petttq (pg_col_gsqfja, pg_col_wcobcn) VALUES (3, 2);
INSERT INTO pg_tbl_hmjtvr(pg_col_dfomvv, pg_col_izzjvs, pg_col_dprdew, pg_col_hcydyl, pg_col_kcnlob, pg_col_ohezna)
        VALUES (pg_var_ggnxdb::TEXT, 'Created', NOW(), pg_col_tewrkl, pg_col_ykcmyo, pg_col_wnruuq)
        RETURNING id INTO pg_var_qnvamy;
INSERT INTO pg_tbl_llauft(pg_col_zghcfo, pg_col_kirtil, pg_col_gqnqnw, date, pg_col_aokivc, pg_col_ouxebq, pg_col_dprdew)
        VALUES (1, pg_var_qnvamy, pg_var_vugzhu, NOW(),
                uuid_in(md5(random()::text || clock_timestamp()::text)::cstring),
                'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d0/QR_code_for_mobile_English_Wikipedia.svg/1200px-QR_code_for_mobile_English_Wikipedia.svg.png',
                NOW());

CREATE TABLE IF NOT EXISTS pg_tbl_nmmykj (
    pg_col_dsmlvl INTEGER PRIMARY KEY,
    pg_col_hhgpmz INTEGER NOT NULL,
    pg_col_mxscwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_nmmykj (pg_col_dsmlvl, pg_col_hhgpmz, pg_col_mxscwp) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_dzhjod (
    pg_var_nveitj INTEGER PRIMARY KEY,
    pg_col_jgoxqp VARCHAR(50),
    pg_col_gbcaoq INTEGER,
    pg_col_itxlkr INTEGER
);
INSERT INTO pg_tbl_dzhjod (pg_var_nveitj, pg_col_jgoxqp, pg_col_gbcaoq, pg_col_itxlkr) VALUES
(1, 'truck', 100, 8),
(2, 'van', 60, 12),
(3, 'car', 40, 15);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_egxtwz----- */
CREATE OR REPLACE FUNCTION pg_proc_egxtwz(pg_col_ykcmyo INTEGER, pg_col_wnruuq INTEGER, pg_col_tewrkl INTEGER, pg_var_ggnxdb INTEGER, pg_var_vugzhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjypbo INTEGER;
    pg_var_qnvamy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hjypbo 
    FROM pg_tbl_petttq 
    WHERE pg_col_gsqfja = pg_col_tewrkl AND pg_col_wcobcn = pg_col_wnruuq;
    
    IF pg_var_hjypbo > 0 THEN
        INSERT INTO pg_tbl_hmjtvr(pg_col_dfomvv, pg_col_izzjvs, pg_col_dprdew, pg_col_hcydyl, pg_col_kcnlob, pg_col_ohezna)
        VALUES (pg_var_ggnxdb::TEXT, 'Created', NOW(), pg_col_tewrkl, pg_col_ykcmyo, pg_col_wnruuq)
        RETURNING id INTO pg_var_qnvamy;
        
        INSERT INTO pg_tbl_llauft(pg_col_zghcfo, pg_col_kirtil, pg_col_gqnqnw, date, pg_col_aokivc, pg_col_ouxebq, pg_col_dprdew)
        VALUES (1, pg_var_qnvamy, pg_var_vugzhu, NOW(),
                uuid_in(md5(random()::text || clock_timestamp()::text)::cstring),
                'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d0/QR_code_for_mobile_English_Wikipedia.svg/1200px-QR_code_for_mobile_English_Wikipedia.svg.png',
                NOW());
        
        RETURN pg_var_qnvamy;
    ELSE
        RAISE NOTICE 'Template não existe no plano selecionado';
        RETURN -1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kiiias----- */
CREATE OR REPLACE FUNCTION pg_proc_kiiias(pg_var_gyxhwf INTEGER, pg_var_qjpckm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qokqez INTEGER;
    pg_var_npztvu INTEGER;
    pg_var_btpfhh INTEGER;
BEGIN
    SELECT pg_col_hhgpmz, pg_col_mxscwp INTO pg_var_btpfhh, pg_var_qokqez
    FROM pg_tbl_nmmykj WHERE pg_col_dsmlvl = pg_var_gyxhwf;
    
    IF pg_var_btpfhh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_npztvu := 15000;
    
    IF (pg_var_btpfhh - (pg_var_npztvu * pg_var_qjpckm)) < 10000 THEN
        RETURN pg_var_qokqez + pg_var_qjpckm;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lywcak----- */
CREATE OR REPLACE FUNCTION pg_proc_lywcak(pg_var_nveitj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqlfsd INTEGER;
    pg_var_kpuzgg INTEGER;
BEGIN
    SELECT pg_col_gbcaoq, pg_col_itxlkr INTO pg_var_hqlfsd, pg_var_kpuzgg FROM pg_tbl_dzhjod WHERE pg_var_nveitj = pg_var_nveitj;
    IF pg_var_hqlfsd IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_hqlfsd * pg_var_kpuzgg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ofncqr(pg_var_xxcruv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ryqblr INTEGER;
    pg_var_vuemyj INTEGER;
    pg_var_fenalj INTEGER;
BEGIN
    SELECT pg_col_ggidgg, pg_col_msgtcc INTO pg_var_ryqblr, pg_var_vuemyj
    FROM pg_tbl_ddysdh
    WHERE pg_col_flkdst = pg_var_xxcruv;
    
    IF ((SELECT pg_proc_egxtwz(48, -18, -7, -97, 98)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF pg_var_vuemyj = 0 THEN
        pg_var_fenalj := (((SELECT pg_proc_kiiias(96, 96))::INTEGER) - (-1) + COALESCE(pg_var_fenalj, 0));
    ELSE
        pg_var_fenalj := (((SELECT pg_proc_lywcak(-73))::INTEGER) - (0) + COALESCE(pg_var_fenalj, 0));
    END IF;
    
    RETURN pg_var_fenalj;
END;
$$ LANGUAGE plpgsql;