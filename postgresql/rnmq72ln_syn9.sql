/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_copvjv (
    pg_col_edrnes INTEGER PRIMARY KEY,
    pg_col_qirdqy INTEGER NOT NULL,
    pg_col_jnozso INTEGER NOT NULL
);
INSERT INTO pg_tbl_copvjv (pg_col_edrnes, pg_col_qirdqy, pg_col_jnozso) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_tzwmii (
    pg_col_ggwoii INTEGER PRIMARY KEY,
    pg_col_liiese INTEGER NOT NULL,
    pg_col_fpiibo INTEGER
);
INSERT INTO pg_tbl_tzwmii (pg_col_ggwoii, pg_col_liiese, pg_col_fpiibo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_uylqqe (
    pg_col_mgrjwu INTEGER PRIMARY KEY,
    pg_col_zfrrsl INTEGER NOT NULL,
    pg_col_uxtrxc INTEGER NOT NULL
);
INSERT INTO pg_tbl_uylqqe (pg_col_mgrjwu, pg_col_zfrrsl, pg_col_uxtrxc) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rusony (
    pg_col_flkvxl INTEGER PRIMARY KEY,
    pg_col_gnuyle INTEGER NOT NULL,
    pg_col_ozdtce INTEGER
);
INSERT INTO pg_tbl_rusony (pg_col_flkvxl, pg_col_gnuyle, pg_col_ozdtce) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cjqvch (
    pg_col_qqbgeg INTEGER PRIMARY KEY,
    pg_col_iqhtje INTEGER NOT NULL,
    pg_col_igumit INTEGER NOT NULL
);
INSERT INTO pg_tbl_cjqvch (pg_col_qqbgeg, pg_col_iqhtje, pg_col_igumit) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nflokl (
    pg_col_sacyux INTEGER PRIMARY KEY,
    pg_col_nrxqjf INTEGER NOT NULL,
    pg_col_orwsqx BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_nflokl (pg_col_sacyux, pg_col_nrxqjf, pg_col_orwsqx) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_oxrmqf (
    pg_col_jyfuwb INTEGER PRIMARY KEY,
    pg_col_ugxxxf INTEGER NOT NULL,
    pg_col_bzabew INTEGER NOT NULL
);
INSERT INTO pg_tbl_oxrmqf (pg_col_jyfuwb, pg_col_ugxxxf, pg_col_bzabew) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_uigjcb (
    error_threshold interval,
    warn_threshold interval
);
INSERT INTO pg_tbl_uigjcb (error_threshold, warn_threshold) VALUES 
('2 days', '1 day'),
('3 days', '2 days');

CREATE TABLE IF NOT EXISTS pg_tbl_cgzahx (
    pg_col_ohznop INTEGER PRIMARY KEY,
    pg_col_ncvskr INTEGER NOT NULL,
    pg_col_xjhnad INTEGER
);
INSERT INTO pg_tbl_cgzahx (pg_col_ohznop, pg_col_ncvskr, pg_col_xjhnad) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_ankjjt (
    pg_col_rmjjqj INTEGER PRIMARY KEY,
    pg_col_mwgxgm INTEGER NOT NULL,
    pg_col_pzzqtw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ankjjt (pg_col_rmjjqj, pg_col_mwgxgm, pg_col_pzzqtw) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ufhxzw (
    pg_col_pjtffe INTEGER PRIMARY KEY,
    pg_col_ltdvnk INTEGER NOT NULL,
    pg_col_wucvjz INTEGER
);
INSERT INTO pg_tbl_ufhxzw (pg_col_pjtffe, pg_col_ltdvnk, pg_col_wucvjz) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fcbsse----- */
CREATE OR REPLACE FUNCTION pg_proc_fcbsse(pg_var_zpyawu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fikzkq text;
BEGIN
    -- Simulate the original function's logic but return pg_col_itonpt integer
    -- The original function returns text, but we must return integer.
    -- We'll return a pg_col_ptemjy integer representing a successful execution.
    pg_var_fikzkq := 'Simulated readme content';
    
    -- Simulate the raise transaction_rollback and exception handling
    BEGIN
        RAISE EXCEPTION 'transaction_rollback' USING ERRCODE = 'transaction_rollback';
    EXCEPTION
        WHEN transaction_rollback THEN
            RETURN 1;  -- Return integer 1 to indicate success
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yutyeh----- */
CREATE OR REPLACE FUNCTION pg_proc_yutyeh(pg_var_hqivci INTEGER, pg_var_tjlemx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opnjrj INTEGER;
    pg_var_ecitaw INTEGER;
    pg_var_jftinj INTEGER;
BEGIN
    SELECT pg_col_ugxxxf, pg_col_bzabew INTO pg_var_ecitaw, pg_var_jftinj
    FROM pg_tbl_oxrmqf
    WHERE pg_col_jyfuwb = pg_var_hqivci;
    
    IF pg_var_ecitaw IS NULL THEN
        pg_var_opnjrj := 0;
    ELSE
        pg_var_opnjrj := (pg_var_ecitaw * pg_var_tjlemx) + (pg_var_jftinj / 2);
        
        IF pg_var_opnjrj > 200 THEN
            pg_var_opnjrj := 200;
        END IF;
    END IF;
    
    RETURN pg_var_opnjrj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mysunm----- */
CREATE OR REPLACE FUNCTION pg_proc_mysunm(pg_var_sedrui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aehadw INTEGER;
    pg_var_uvggtn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_aehadw 
    FROM pg_tbl_nflokl 
    WHERE pg_col_nrxqjf = pg_var_sedrui;
    
    SELECT COUNT(*) INTO pg_var_uvggtn 
    FROM pg_tbl_nflokl 
    WHERE pg_col_nrxqjf = pg_var_sedrui AND pg_col_orwsqx = TRUE;
    
    RETURN pg_var_aehadw - pg_var_uvggtn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzwstl----- */
CREATE OR REPLACE FUNCTION pg_proc_pzwstl()
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgonsy interval;
    pg_var_yhozku int;
    pg_var_jqbdud text;
    pg_var_lnixyf text;
    pg_var_rgajcg text;
    pg_var_nfgrhw INTEGER := 0;
BEGIN
    SELECT COALESCE(greatest(max(error_threshold), max(warn_threshold)), '1 week') 
    INTO pg_var_kgonsy 
    FROM pg_tbl_uigjcb;

    FOR pg_var_yhozku, pg_var_jqbdud, pg_var_lnixyf, pg_var_rgajcg IN 
        SELECT 1, 'WARNING', 'test_job', 'Test alert'
        WHERE pg_var_kgonsy IS NOT NULL
    LOOP
        pg_var_nfgrhw := pg_var_nfgrhw + 1;
    END LOOP;

    RETURN pg_var_nfgrhw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_luyate----- */
CREATE OR REPLACE FUNCTION pg_proc_luyate(pg_var_syyirk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwckuh INTEGER;
    pg_var_negaui INTEGER;
    pg_var_uimznj INTEGER;
BEGIN
    SELECT SUM(pg_col_wucvjz) INTO pg_var_qwckuh
    FROM pg_tbl_ufhxzw
    WHERE pg_col_pjtffe <= pg_var_syyirk;
    
    SELECT AVG(pg_col_ltdvnk) INTO pg_var_negaui
    FROM pg_tbl_ufhxzw
    WHERE pg_col_pjtffe <= pg_var_syyirk;
    
    IF pg_var_negaui > 0 THEN
        pg_var_uimznj := pg_var_qwckuh * 100 / pg_var_negaui;
    ELSE
        pg_var_uimznj := 0;
    END IF;
    
    RETURN pg_var_uimznj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofkbrr----- */
CREATE OR REPLACE FUNCTION pg_proc_ofkbrr(pg_var_nmjbyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzvdfb INTEGER := 0;
    pg_var_ctvwun RECORD;
BEGIN
    FOR pg_var_ctvwun IN 
        SELECT pg_col_ncvskr, pg_col_xjhnad 
        FROM pg_tbl_cgzahx 
        WHERE pg_col_ncvskr >= pg_var_nmjbyr
    LOOP
        IF pg_var_ctvwun.pg_col_ncvskr > 7000 THEN
            pg_var_zzvdfb := pg_var_zzvdfb + pg_var_ctvwun.pg_col_xjhnad + 500;
        ELSE
            pg_var_zzvdfb := pg_var_zzvdfb + pg_var_ctvwun.pg_col_xjhnad;
        END IF;
    END LOOP;
    
    RETURN pg_var_zzvdfb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adqlas----- */
CREATE OR REPLACE FUNCTION pg_proc_adqlas(pg_var_tlgqra INTEGER, pg_var_cxxxzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhobaq INTEGER;
    pg_var_hxihwy INTEGER;
    pg_var_iyxbwe INTEGER;
BEGIN
    SELECT pg_col_mwgxgm INTO pg_var_hxihwy FROM pg_tbl_ankjjt WHERE pg_col_rmjjqj = pg_var_tlgqra;
    
    IF pg_var_hxihwy > 60 THEN
        pg_var_iyxbwe := pg_var_cxxxzt * 15 / 100;
    ELSIF pg_var_hxihwy < 18 THEN
        pg_var_iyxbwe := pg_var_cxxxzt * 10 / 100;
    ELSE
        pg_var_iyxbwe := pg_var_cxxxzt * 5 / 100;
    END IF;
    
    pg_var_rhobaq := pg_var_cxxxzt - pg_var_iyxbwe;
    
    IF pg_var_rhobaq < 50 THEN
        pg_var_rhobaq := 50;
    END IF;
    
    RETURN pg_var_rhobaq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvautu----- */
CREATE OR REPLACE FUNCTION pg_proc_nvautu(pg_var_qybplg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpiqwq INTEGER;
    pg_var_ozhlei INTEGER;
    pg_var_weaiat INTEGER;
BEGIN
    SELECT SUM(pg_col_iqhtje) INTO pg_var_jpiqwq
    FROM pg_tbl_cjqvch
    WHERE pg_col_qqbgeg = pg_var_qybplg;
    
    IF ((SELECT pg_proc_ofkbrr(10)))::boolean THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_igumit * 100 / pg_col_iqhtje) INTO pg_var_ozhlei
    FROM pg_tbl_cjqvch
    WHERE pg_col_qqbgeg = pg_var_qybplg;
    
    pg_var_weaiat := (((SELECT pg_proc_adqlas(-66, 55))::INTEGER) - (53) + COALESCE(pg_var_weaiat, 0));
    
    IF pg_var_weaiat > 50000 THEN
        pg_var_weaiat := 50000;
    END IF;
    
    RETURN (((SELECT pg_proc_luyate(-52))::INTEGER) - (0) + COALESCE(pg_var_weaiat, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lkuufe----- */
CREATE OR REPLACE FUNCTION pg_proc_lkuufe(pg_var_bguazj INTEGER, pg_var_ykcskm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srlair INTEGER;
    pg_var_zhavfk INTEGER;
    pg_var_unoxwg INTEGER;
    pg_var_aqogmy INTEGER;
BEGIN
    SELECT pg_col_zfrrsl, pg_col_uxtrxc INTO pg_var_zhavfk, pg_var_unoxwg
    FROM pg_tbl_uylqqe WHERE pg_col_mgrjwu = pg_var_bguazj;
    
    IF ((SELECT pg_proc_nvautu(51)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_srlair := (((SELECT pg_proc_mysunm(88))::INTEGER) - (0) + COALESCE(pg_var_srlair, 0));
    
    pg_var_aqogmy := (((SELECT pg_proc_yutyeh(95, -31))::INTEGER) - (0) + COALESCE(pg_var_aqogmy, 0));
    
    IF pg_var_aqogmy < 0 THEN
        pg_var_aqogmy := (((SELECT pg_proc_pzwstl())::INTEGER) - (1) + COALESCE(pg_var_aqogmy, 0));
    END IF;
    
    RETURN pg_var_aqogmy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ucufgq----- */
CREATE OR REPLACE FUNCTION pg_proc_ucufgq(pg_var_aihsjs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipnjua INTEGER;
    pg_var_ppphxk RECORD;
BEGIN
    pg_var_ipnjua := 0;
    
    SELECT pg_col_gnuyle, pg_col_ozdtce INTO pg_var_ppphxk
    FROM pg_tbl_rusony 
    WHERE pg_col_flkvxl = pg_var_aihsjs;
    
    IF FOUND THEN
        IF pg_var_ppphxk.pg_col_ozdtce IS NOT NULL AND pg_var_ppphxk.pg_col_ozdtce > 0 THEN
            pg_var_ipnjua := (pg_var_ppphxk.pg_col_gnuyle * 10) / pg_var_ppphxk.pg_col_ozdtce;
        ELSE
            pg_var_ipnjua := pg_var_ppphxk.pg_col_gnuyle * 2;
        END IF;
    ELSE
        pg_var_ipnjua := -1;
    END IF;
    
    RETURN pg_var_ipnjua;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_upwpuq----- */
CREATE OR REPLACE FUNCTION pg_proc_upwpuq(pg_var_jvakyk INTEGER, pg_var_ttltux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqsfvn INTEGER;
    pg_var_ronrau INTEGER;
BEGIN
    SELECT pg_col_fpiibo INTO pg_var_dqsfvn
    FROM pg_tbl_tzwmii
    WHERE pg_col_ggwoii = pg_var_jvakyk;
    
    IF ((SELECT pg_proc_lkuufe(-14, -55)))::boolean THEN
        RETURN (((SELECT pg_proc_fcbsse(-89))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    SELECT CEIL(pg_col_liiese / 1000.0) INTO pg_var_ronrau
    FROM pg_tbl_tzwmii
    WHERE pg_col_ggwoii = pg_var_jvakyk;
    
    IF pg_var_ronrau > 0 THEN
        RETURN pg_var_dqsfvn / pg_var_ronrau;
    ELSE
        RETURN (((SELECT pg_proc_ucufgq(77))::INTEGER) - (-1) + COALESCE(pg_var_ttltux, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ubehao(pg_var_ghsfhb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtcofm INTEGER;
    pg_var_yhmumy INTEGER;
    pg_var_bjmswr INTEGER;
BEGIN
    SELECT SUM(pg_col_jnozso), SUM(pg_col_qirdqy)
    INTO pg_var_qtcofm, pg_var_yhmumy
    FROM pg_tbl_copvjv
    WHERE pg_col_edrnes = pg_var_ghsfhb;
    
    IF ((SELECT pg_proc_upwpuq(-94, -34)))::boolean THEN
        pg_var_bjmswr := pg_var_qtcofm / pg_var_yhmumy;
    ELSE
        pg_var_bjmswr := 0;
    END IF;
    
    RETURN pg_var_bjmswr;
END;
$$ LANGUAGE plpgsql;