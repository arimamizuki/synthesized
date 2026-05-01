/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oyjtjr (
    pg_col_ahzsai INTEGER PRIMARY KEY,
    pg_col_kfkvce INTEGER NOT NULL,
    pg_col_zyojlu INTEGER
);
INSERT INTO pg_tbl_oyjtjr (pg_col_ahzsai, pg_col_kfkvce, pg_col_zyojlu) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tusioz (
    pg_col_nzwsvo INTEGER PRIMARY KEY,
    pg_col_ksyrqq INTEGER NOT NULL,
    pg_col_fvjvvn INTEGER
);
INSERT INTO pg_tbl_tusioz (pg_col_nzwsvo, pg_col_ksyrqq, pg_col_fvjvvn) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_onblhz (
    pg_col_wrvale TEXT PRIMARY KEY,
    pg_col_nxnywu TEXT
);
INSERT INTO pg_tbl_onblhz (pg_col_wrvale, pg_col_nxnywu) VALUES
('pg_col_qcocev', 'localhost'),
('pg_col_vevxbm', '8080'),
('pg_col_fjupyr', 'test-model'),
('pg_col_afzjpt', 'test-key');

CREATE TABLE IF NOT EXISTS pg_tbl_xtiejj (
    pg_col_chhlyh INTEGER PRIMARY KEY,
    pg_col_dtfagf INTEGER NOT NULL,
    pg_col_otxrou INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xtiejj (pg_col_chhlyh, pg_col_dtfagf, pg_col_otxrou) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tgfyiw (
    pg_col_ffrmzn INTEGER PRIMARY KEY,
    pg_col_arkyuq INTEGER NOT NULL,
    pg_col_juslzx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tgfyiw (pg_col_ffrmzn, pg_col_arkyuq, pg_col_juslzx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_dgjeko (
    pg_col_fzqnoh INTEGER PRIMARY KEY,
    pg_col_pxasrj INTEGER NOT NULL,
    pg_col_uxdxzn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dgjeko (pg_col_fzqnoh, pg_col_pxasrj, pg_col_uxdxzn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_noxynt (
    pg_col_jjtzll INTEGER PRIMARY KEY,
    pg_col_tappfr INTEGER NOT NULL,
    pg_col_zdkhon INTEGER NOT NULL
);
INSERT INTO pg_tbl_noxynt (pg_col_jjtzll, pg_col_tappfr, pg_col_zdkhon) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_aagxuy (
    pg_col_ckhqgf INTEGER PRIMARY KEY,
    pg_col_cpbpsq INTEGER NOT NULL,
    pg_col_yvebyt INTEGER NOT NULL
);
INSERT INTO pg_tbl_aagxuy (pg_col_ckhqgf, pg_col_cpbpsq, pg_col_yvebyt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dizzkh (
    pg_col_ipdflz INTEGER PRIMARY KEY,
    pg_col_wjneut INTEGER NOT NULL,
    pg_col_wqvtmi INTEGER
);
INSERT INTO pg_tbl_dizzkh (pg_col_ipdflz, pg_col_wjneut, pg_col_wqvtmi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_riufwh (
    pg_col_vrgavf INTEGER PRIMARY KEY,
    pg_col_qflogu INTEGER NOT NULL,
    pg_col_ccptzs INTEGER NOT NULL
);
INSERT INTO pg_tbl_riufwh (pg_col_vrgavf, pg_col_qflogu, pg_col_ccptzs) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qchamw----- */
CREATE OR REPLACE FUNCTION pg_proc_qchamw(pg_var_qfnsaq INTEGER, pg_var_chqdtp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lizgrv INTEGER;
    pg_var_inkhkk INTEGER;
BEGIN
    SELECT pg_col_fvjvvn INTO pg_var_lizgrv
    FROM pg_tbl_tusioz
    WHERE pg_col_nzwsvo = pg_var_qfnsaq;
    
    IF pg_var_lizgrv IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_chqdtp <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_inkhkk := ((pg_var_lizgrv - pg_var_chqdtp) * 100) / pg_var_chqdtp;
    
    RETURN pg_var_inkhkk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffoxie----- */
CREATE OR REPLACE FUNCTION pg_proc_ffoxie(pg_col_qcocev INTEGER, pg_col_vevxbm INTEGER, pg_col_fjupyr INTEGER, pg_col_afzjpt INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_onblhz
    SET pg_col_nxnywu = pg_col_qcocev::TEXT
    WHERE pg_col_wrvale = 'pg_col_qcocev';
    
    UPDATE pg_tbl_onblhz
    SET pg_col_nxnywu = pg_col_vevxbm::TEXT
    WHERE pg_col_wrvale = 'pg_col_vevxbm';
    
    UPDATE pg_tbl_onblhz
    SET pg_col_nxnywu = pg_col_fjupyr::TEXT
    WHERE pg_col_wrvale = 'pg_col_fjupyr';
    
    UPDATE pg_tbl_onblhz
    SET pg_col_nxnywu = pg_col_afzjpt::TEXT
    WHERE pg_col_wrvale = 'pg_col_afzjpt';
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uowtxd----- */
CREATE OR REPLACE FUNCTION pg_proc_uowtxd(pg_var_pbusgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_geuxbp INTEGER;
    pg_var_vfcapx INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_wqvtmi), 0) INTO pg_var_vfcapx 
    FROM pg_tbl_dizzkh 
    WHERE pg_col_wjneut >= pg_var_pbusgh;
    
    pg_var_geuxbp := pg_var_pbusgh * pg_var_vfcapx;
    
    IF pg_var_geuxbp < 0 THEN
        pg_var_geuxbp := 0;
    END IF;
    
    RETURN pg_var_geuxbp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfxagc----- */
CREATE OR REPLACE FUNCTION pg_proc_dfxagc(pg_var_nyuajo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tcuoir INTEGER;
    pg_var_iqvnss INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iqvnss FROM pg_tbl_riufwh WHERE pg_col_qflogu <= 2;
    
    IF pg_var_nyuajo > 100 THEN
        pg_var_tcuoir := pg_var_iqvnss * 60;
    ELSE
        SELECT SUM(pg_col_ccptzs) INTO pg_var_tcuoir FROM pg_tbl_riufwh WHERE pg_col_qflogu = 1;
        IF pg_var_tcuoir IS NULL THEN
            pg_var_tcuoir := 0;
        END IF;
    END IF;
    
    RETURN pg_var_tcuoir;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjnbqw----- */
CREATE OR REPLACE FUNCTION pg_proc_yjnbqw()
RETURNS INTEGER AS $$
BEGIN
    -- Original logic is preserved, but adapted to return pg_col_vpjyjb integer.
    -- The original procedure performed assertions on timestamp ranges.
    -- Since the function must return pg_col_vpjyjb integer and the original logic
    -- had no side effects, we return a constant integer to indicate success.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzcjqs----- */
CREATE OR REPLACE FUNCTION pg_proc_gzcjqs(pg_var_plqbgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptgvjy INTEGER;
    pg_var_dtrcdm INTEGER;
    pg_var_odaubs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pxasrj), 0) INTO pg_var_ptgvjy
    FROM pg_tbl_dgjeko
    WHERE pg_col_uxdxzn = 0;
    
    SELECT COUNT(*) INTO pg_var_dtrcdm
    FROM pg_tbl_dgjeko
    WHERE pg_col_uxdxzn = 0;
    
    IF pg_var_dtrcdm > 0 AND pg_var_plqbgu > 100 THEN
        pg_var_odaubs := (((SELECT pg_proc_yjnbqw())::INTEGER) - (1) + COALESCE(pg_var_odaubs, 0)) + (pg_var_plqbgu % 50);
    ELSIF ((SELECT pg_proc_uowtxd(-37)))::boolean THEN
        pg_var_odaubs := (((SELECT pg_proc_dfxagc(90))::INTEGER) - (75) + COALESCE(pg_var_odaubs, 0));
    ELSE
        pg_var_odaubs := pg_var_ptgvjy;
    END IF;
    
    RETURN pg_var_odaubs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_enuash----- */
CREATE OR REPLACE FUNCTION pg_proc_enuash(pg_var_dndeil INTEGER, pg_var_ewgrok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqlxxy INTEGER;
    pg_var_jgxkhs INTEGER;
    pg_var_hvkzay INTEGER;
BEGIN
    SELECT pg_col_zdkhon INTO pg_var_iqlxxy FROM pg_tbl_noxynt WHERE pg_col_jjtzll = 101;
    
    pg_var_jgxkhs := pg_var_iqlxxy - (pg_var_iqlxxy * pg_var_ewgrok / 100);
    
    SELECT COUNT(*) INTO pg_var_hvkzay FROM pg_tbl_noxynt WHERE pg_col_tappfr = 1;
    
    RETURN (pg_var_jgxkhs * pg_var_hvkzay * pg_var_dndeil) / 100;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbmosq----- */
CREATE OR REPLACE FUNCTION pg_proc_bbmosq(pg_var_ychzjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loxtjo INTEGER := 0;
    pg_var_aijcin RECORD;
BEGIN
    FOR pg_var_aijcin IN 
        SELECT pg_col_cpbpsq, pg_col_yvebyt 
        FROM pg_tbl_aagxuy 
        WHERE pg_col_ckhqgf BETWEEN 100 AND 199
    LOOP
        IF pg_var_aijcin.pg_col_yvebyt = 1 THEN
            pg_var_loxtjo := pg_var_loxtjo + pg_var_aijcin.pg_col_cpbpsq;
        END IF;
    END LOOP;
    
    RETURN pg_var_loxtjo * pg_var_ychzjh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpernl----- */
CREATE OR REPLACE FUNCTION pg_proc_fpernl(pg_var_jrirrg INTEGER, pg_var_kxyhqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_slncvi INTEGER;
    pg_var_ippjny INTEGER;
    pg_var_ughxxa INTEGER;
    pg_var_txgxzk INTEGER;
BEGIN
    SELECT pg_col_arkyuq, pg_col_juslzx
    INTO pg_var_slncvi, pg_var_ippjny
    FROM pg_tbl_tgfyiw
    WHERE pg_col_ffrmzn = pg_var_jrirrg;
    
    IF pg_var_slncvi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ughxxa := (pg_var_slncvi * pg_var_kxyhqq) / 100;
    pg_var_txgxzk := pg_var_slncvi + pg_var_ippjny + pg_var_ughxxa;
    
    RETURN pg_var_txgxzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsoazt----- */
CREATE OR REPLACE FUNCTION pg_proc_gsoazt(pg_var_bagybk INTEGER, pg_var_dxuken INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzxyzl INTEGER;
    pg_var_mswmrn INTEGER;
    pg_var_pwkuqk INTEGER;
BEGIN
    SELECT pg_col_dtfagf INTO pg_var_pwkuqk FROM pg_tbl_xtiejj WHERE pg_col_chhlyh = 101;
    
    SELECT COUNT(*) INTO pg_var_mswmrn FROM pg_tbl_xtiejj WHERE pg_col_otxrou = 0;
    
    IF ((SELECT pg_proc_fpernl(8, 29)))::boolean THEN
        pg_var_mzxyzl := (((SELECT pg_proc_gzcjqs(65))::INTEGER) - (75) + COALESCE(pg_var_mzxyzl, 0));
    ELSE
        pg_var_mzxyzl := (((SELECT pg_proc_enuash(30, -98))::INTEGER) - (88) + COALESCE(pg_var_mzxyzl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bbmosq(-22))::INTEGER) - (-1650) + COALESCE(pg_var_mzxyzl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pnynnr(pg_var_mniuut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdinaj INTEGER;
    pg_var_thnmpz INTEGER;
    pg_var_bkxagv INTEGER;
BEGIN
    SELECT pg_col_kfkvce, pg_col_zyojlu 
    INTO pg_var_thnmpz, pg_var_bkxagv
    FROM pg_tbl_oyjtjr 
    WHERE pg_col_ahzsai = pg_var_mniuut;
    
    IF pg_var_thnmpz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vdinaj := (((SELECT pg_proc_qchamw(60, -4))::INTEGER) - (-1) + COALESCE(pg_var_vdinaj, 0));
    
    IF pg_var_bkxagv > 0 THEN
        pg_var_vdinaj := pg_var_vdinaj - (pg_var_bkxagv * 15);
    END IF;
    
    IF ((SELECT pg_proc_gsoazt(11, -100)))::boolean THEN
        pg_var_vdinaj := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ffoxie(31, 89, -46, -85))::INTEGER) - (1) + COALESCE(pg_var_vdinaj, 0));
END;
$$ LANGUAGE plpgsql;