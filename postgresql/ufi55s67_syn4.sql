/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jiwejm (
    pg_col_geibox INTEGER PRIMARY KEY,
    pg_col_yejovy INTEGER NOT NULL,
    pg_col_juggbv INTEGER
);
INSERT INTO pg_tbl_jiwejm (pg_col_geibox, pg_col_yejovy, pg_col_juggbv) VALUES
(101, 48, 5),
(102, 72, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_fzgifj (
    pg_col_vrnkwj INTEGER PRIMARY KEY,
    pg_col_piaezf INTEGER NOT NULL,
    pg_col_bbyylp INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzgifj (pg_col_vrnkwj, pg_col_piaezf, pg_col_bbyylp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jerrgq (
    pg_col_nlbhdf INTEGER PRIMARY KEY,
    pg_col_nfohqp INTEGER NOT NULL,
    pg_col_vtqlgo INTEGER NOT NULL
);
INSERT INTO pg_tbl_jerrgq (pg_col_nlbhdf, pg_col_nfohqp, pg_col_vtqlgo) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nqhikt (
    pg_col_ocoqfq INTEGER PRIMARY KEY,
    pg_col_xorqsp INTEGER NOT NULL,
    pg_col_tjjisu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nqhikt (pg_col_ocoqfq, pg_col_xorqsp, pg_col_tjjisu) VALUES
(101, 50, 32),
(102, 75, 68);

CREATE TABLE IF NOT EXISTS pg_tbl_mdokua (
    pg_col_jgvwtl INTEGER PRIMARY KEY,
    pg_col_ghdicz INTEGER NOT NULL,
    pg_col_skggep INTEGER
);
INSERT INTO pg_tbl_mdokua (pg_col_jgvwtl, pg_col_ghdicz, pg_col_skggep) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kosrmn (
    pg_col_enleqw INTEGER PRIMARY KEY,
    pg_col_dglokv INTEGER NOT NULL,
    pg_col_fclnsw INTEGER NOT NULL
);
INSERT INTO pg_tbl_kosrmn (pg_col_enleqw, pg_col_dglokv, pg_col_fclnsw) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_qldhyo (
    pg_col_vqlbpp INTEGER PRIMARY KEY,
    pg_col_ndugnx INTEGER NOT NULL,
    pg_col_dzvspo INTEGER NOT NULL
);
INSERT INTO pg_tbl_qldhyo (pg_col_vqlbpp, pg_col_ndugnx, pg_col_dzvspo) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rzjltk----- */
CREATE OR REPLACE FUNCTION pg_proc_rzjltk(pg_var_mgpzcj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyrhro RECORD;
    pg_var_vdaugg INTEGER := 0;
BEGIN
    FOR pg_var_wyrhro IN SELECT pg_var_mgpzcj * x AS result FROM generate_series(1,2) x
    LOOP
        pg_var_vdaugg := pg_var_vdaugg + pg_var_wyrhro.result;
    END LOOP;
    
    RETURN pg_var_vdaugg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqejum----- */
CREATE OR REPLACE FUNCTION pg_proc_rqejum(pg_var_jdbgen INTEGER, pg_var_jfnwnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvqcql INTEGER;
    pg_var_nxdjpo INTEGER;
    pg_var_lzlyga INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dzvspo), 0) INTO pg_var_lzlyga
    FROM pg_tbl_qldhyo
    WHERE pg_col_vqlbpp = pg_var_jdbgen;
    
    IF pg_var_lzlyga > 200 THEN
        pg_var_nxdjpo := 15;
    ELSE
        pg_var_nxdjpo := 10;
    END IF;
    
    pg_var_uvqcql := pg_var_jfnwnx - (pg_var_jfnwnx * pg_var_nxdjpo / 100);
    
    IF pg_var_uvqcql < 50 THEN
        pg_var_uvqcql := 50;
    END IF;
    
    RETURN pg_var_uvqcql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubihtt----- */
CREATE OR REPLACE FUNCTION pg_proc_ubihtt(pg_var_uoajxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pfovhf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fclnsw), 0) INTO pg_var_pfovhf
    FROM pg_tbl_kosrmn
    WHERE pg_col_dglokv = pg_var_uoajxz;
    
    RETURN pg_var_pfovhf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frbahd----- */
CREATE OR REPLACE FUNCTION pg_proc_frbahd(pg_var_llwhui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqfoyj INTEGER;
    pg_var_wbdcnf INTEGER;
    pg_var_xobsjo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xorqsp), 0), COALESCE(SUM(pg_col_tjjisu), 0)
    INTO pg_var_uqfoyj, pg_var_wbdcnf
    FROM pg_tbl_nqhikt
    WHERE pg_col_ocoqfq = pg_var_llwhui;
    
    pg_var_xobsjo := (((SELECT pg_proc_ubihtt(-76))::INTEGER) - (0) + COALESCE(pg_var_xobsjo, 0));
    
    IF ((SELECT pg_proc_rqejum(16, -58)))::boolean THEN
        pg_var_xobsjo := 0;
    END IF;
    
    RETURN pg_var_xobsjo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyauyu----- */
CREATE OR REPLACE FUNCTION pg_proc_eyauyu(pg_var_slgvzu INTEGER, pg_var_fkjpsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hsbrsy INTEGER;
    pg_var_oozicj INTEGER;
BEGIN
    SELECT pg_col_skggep INTO pg_var_hsbrsy
    FROM pg_tbl_mdokua
    WHERE pg_col_jgvwtl = pg_var_slgvzu;
    
    IF pg_var_hsbrsy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oozicj := ((pg_var_hsbrsy - pg_var_fkjpsi) * 100) / pg_var_fkjpsi;
    
    RETURN pg_var_oozicj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqlncd----- */
CREATE OR REPLACE FUNCTION pg_proc_tqlncd(pg_var_pjajxp INTEGER, pg_var_qkcivl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qprmiu INTEGER;
    pg_var_npgpfz INTEGER;
    pg_var_sdkowh INTEGER;
BEGIN
    SELECT pg_col_nfohqp, pg_col_vtqlgo 
    INTO pg_var_qprmiu, pg_var_npgpfz
    FROM pg_tbl_jerrgq 
    WHERE pg_col_nlbhdf = pg_var_pjajxp;
    
    IF pg_var_qprmiu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sdkowh := (((SELECT pg_proc_frbahd(97))::INTEGER) - (0) + COALESCE(pg_var_sdkowh, 0));
    pg_var_sdkowh := pg_var_sdkowh * pg_var_qkcivl;
    
    IF pg_var_sdkowh < 0 THEN
        pg_var_sdkowh := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_eyauyu(67, -60))::INTEGER) - (-1) + COALESCE(pg_var_sdkowh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ssefqn----- */
CREATE OR REPLACE FUNCTION pg_proc_ssefqn(pg_var_edpgzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjvwly INTEGER;
    pg_var_lkdifg INTEGER;
    pg_var_kdlgip INTEGER;
BEGIN
    SELECT pg_col_piaezf, pg_col_bbyylp INTO pg_var_lkdifg, pg_var_kdlgip
    FROM pg_tbl_fzgifj
    WHERE pg_col_vrnkwj = pg_var_edpgzw;
    
    IF ((SELECT pg_proc_rzjltk(23)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_hjvwly := (pg_var_lkdifg / 1000) + (pg_var_kdlgip / 100);
    
    IF ((SELECT pg_proc_tqlncd(36, 79)))::boolean THEN
        pg_var_hjvwly := 0;
    END IF;
    
    RETURN pg_var_hjvwly;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ulqppe(pg_var_wvjqzj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zerzeu INTEGER := 0;
    pg_var_kaklia RECORD;
BEGIN
    FOR pg_var_kaklia IN 
        SELECT pg_col_yejovy, pg_col_juggbv 
        FROM pg_tbl_jiwejm 
        WHERE pg_col_yejovy > pg_var_wvjqzj
    LOOP
        pg_var_zerzeu := pg_var_zerzeu + (pg_var_kaklia.pg_col_yejovy * pg_var_kaklia.pg_col_juggbv);
    END LOOP;
    
    IF ((SELECT pg_proc_ssefqn(97)))::boolean THEN
        pg_var_zerzeu := 1000;
    END IF;
    
    RETURN pg_var_zerzeu;
END;
$$ LANGUAGE plpgsql;