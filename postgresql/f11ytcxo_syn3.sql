/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ghatls (
    pg_col_cjrady INTEGER PRIMARY KEY,
    pg_col_rnlfcg INTEGER NOT NULL,
    pg_col_jsdupg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghatls (pg_col_cjrady, pg_col_rnlfcg, pg_col_jsdupg) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pfjuew (
    pg_col_sbrtfm INTEGER PRIMARY KEY,
    pg_col_sqyxrd INTEGER NOT NULL,
    pg_col_jefjor INTEGER
);
INSERT INTO pg_tbl_pfjuew (pg_col_sbrtfm, pg_col_sqyxrd, pg_col_jefjor) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tptmcj (
    pg_col_bcklmf INTEGER PRIMARY KEY,
    pg_col_hchwvq INTEGER NOT NULL,
    pg_col_nwwgna INTEGER
);
INSERT INTO pg_tbl_tptmcj (pg_col_bcklmf, pg_col_hchwvq, pg_col_nwwgna) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_btmuap (
    pg_col_ghpvxf INTEGER PRIMARY KEY,
    pg_col_bbrcev INTEGER NOT NULL,
    pg_col_pxhjoo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_btmuap (pg_col_ghpvxf, pg_col_bbrcev, pg_col_pxhjoo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_docwmn (
    pg_col_sugpqz INTEGER PRIMARY KEY,
    pg_col_kechlg INTEGER NOT NULL,
    pg_col_daywlz INTEGER NOT NULL
);
INSERT INTO pg_tbl_docwmn (pg_col_sugpqz, pg_col_kechlg, pg_col_daywlz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_rjvanl (
    pg_col_adxhad INTEGER PRIMARY KEY,
    pg_col_cvwfcl INTEGER NOT NULL,
    pg_col_pqiiqv INTEGER NOT NULL
);
INSERT INTO pg_tbl_rjvanl (pg_col_adxhad, pg_col_cvwfcl, pg_col_pqiiqv) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lgrmst (
    pg_col_hmyjbq INTEGER PRIMARY KEY,
    pg_col_qwxkdn INTEGER NOT NULL,
    pg_col_xqkvcd INTEGER NOT NULL
);
INSERT INTO pg_tbl_lgrmst (pg_col_hmyjbq, pg_col_qwxkdn, pg_col_xqkvcd) VALUES
(101, 75, 1),
(102, 85, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_xdcedd (
    pg_col_bagyuv INTEGER PRIMARY KEY,
    pg_col_qpbdna INTEGER NOT NULL,
    pg_col_udqvoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdcedd (pg_col_bagyuv, pg_col_qpbdna, pg_col_udqvoa) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tshbvh (
    pg_col_jvivzm INTEGER PRIMARY KEY,
    pg_col_gvcqab INTEGER NOT NULL,
    pg_col_yjldny INTEGER
);
INSERT INTO pg_tbl_tshbvh (pg_col_jvivzm, pg_col_gvcqab, pg_col_yjldny) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fwnrnt (
    pg_col_ysipyi INTEGER PRIMARY KEY,
    pg_col_obqwnx INTEGER NOT NULL,
    pg_col_pqaldd INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwnrnt (pg_col_ysipyi, pg_col_obqwnx, pg_col_pqaldd) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ikzbjt (
    pg_col_qqbvlp INTEGER PRIMARY KEY,
    pg_col_qohyrh INTEGER NOT NULL,
    pg_col_yeyftp BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_ikzbjt (pg_col_qqbvlp, pg_col_qohyrh, pg_col_yeyftp) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_llmnrq----- */
CREATE OR REPLACE FUNCTION pg_proc_llmnrq(pg_var_jfxlht INTEGER, pg_var_ismimm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjfqmc INTEGER;
    pg_var_xmzoms INTEGER;
BEGIN
    SELECT AVG(pg_col_jefjor) INTO pg_var_xmzoms FROM pg_tbl_pfjuew;
    
    IF pg_var_xmzoms IS NULL THEN
        pg_var_xmzoms := 0;
    END IF;
    
    pg_var_hjfqmc := pg_var_jfxlht * pg_var_ismimm + pg_var_xmzoms * 10;
    
    IF pg_var_hjfqmc < 0 THEN
        pg_var_hjfqmc := 0;
    END IF;
    
    RETURN pg_var_hjfqmc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xahnyp----- */
CREATE OR REPLACE FUNCTION pg_proc_xahnyp(pg_var_sejbsq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qryrlc INTEGER := 0;
    pg_var_rvgjcd RECORD;
BEGIN
    FOR pg_var_rvgjcd IN 
        SELECT pg_col_gvcqab, pg_col_yjldny 
        FROM pg_tbl_tshbvh 
        WHERE pg_col_gvcqab > pg_var_sejbsq
    LOOP
        pg_var_qryrlc := pg_var_qryrlc + pg_var_rvgjcd.pg_col_yjldny;
    END LOOP;
    
    RETURN pg_var_qryrlc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qshgwx----- */
CREATE OR REPLACE FUNCTION pg_proc_qshgwx(pg_var_uibzvb INTEGER, pg_var_tlxnvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbnnyf INTEGER;
    pg_var_guzcqo INTEGER;
    pg_var_uecjkz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jbnnyf FROM pg_tbl_ikzbjt WHERE pg_col_qohyrh = pg_var_uibzvb;
    SELECT COUNT(*) INTO pg_var_guzcqo FROM pg_tbl_ikzbjt WHERE pg_col_qohyrh = pg_var_uibzvb AND NOT pg_col_yeyftp;
    
    pg_var_uecjkz := (pg_var_jbnnyf - pg_var_guzcqo) * pg_var_uibzvb * pg_var_tlxnvo;
    
    RETURN pg_var_uecjkz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yeuvty----- */
CREATE OR REPLACE FUNCTION pg_proc_yeuvty(pg_var_otwijs INTEGER, pg_var_nodzra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtuwhg INTEGER;
    pg_var_ercpud INTEGER;
    pg_var_yuqfhe INTEGER;
    pg_var_zsjqnl INTEGER;
BEGIN
    SELECT SUM(pg_col_pqaldd) INTO pg_var_wtuwhg FROM pg_tbl_fwnrnt WHERE pg_col_obqwnx <= 2;
    
    pg_var_ercpud := (SELECT COUNT(*) FROM pg_tbl_fwnrnt WHERE pg_col_obqwnx <= 2);
    
    IF pg_var_nodzra > 0 AND pg_var_nodzra <= 30 THEN
        pg_var_yuqfhe := pg_var_wtuwhg - (pg_var_wtuwhg * pg_var_nodzra / 100);
    ELSE
        pg_var_yuqfhe := pg_var_wtuwhg;
    END IF;
    
    pg_var_zsjqnl := pg_var_yuqfhe * pg_var_ercpud;
    
    IF pg_var_otwijs % 2 = 0 THEN
        pg_var_zsjqnl := pg_var_zsjqnl + 100;
    END IF;
    
    RETURN pg_var_zsjqnl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzmnui----- */
CREATE OR REPLACE FUNCTION pg_proc_gzmnui(pg_var_ucthdz INTEGER, pg_var_viwdtn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmpqib INTEGER;
    pg_var_pgmavl INTEGER;
    pg_var_bjoikv INTEGER;
BEGIN
    SELECT pg_col_hchwvq, pg_col_nwwgna INTO pg_var_pgmavl, pg_var_bjoikv
    FROM pg_tbl_tptmcj WHERE pg_col_bcklmf = pg_var_ucthdz;
    
    IF ((SELECT pg_proc_xahnyp(-58)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_bmpqib := (((SELECT pg_proc_yeuvty(-30, 43))::INTEGER) - (350) + COALESCE(pg_var_bmpqib, 0));
    
    IF pg_var_bmpqib > pg_var_viwdtn THEN
        pg_var_bmpqib := (((SELECT pg_proc_qshgwx(31, -44))::INTEGER) - (0) + COALESCE(pg_var_bmpqib, 0));
    END IF;
    
    RETURN pg_var_bmpqib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prytyz----- */
CREATE OR REPLACE FUNCTION pg_proc_prytyz(pg_var_nhvpwh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfjcdl INTEGER := 0;
    pg_var_ebdspa RECORD;
BEGIN
    FOR pg_var_ebdspa IN 
        SELECT pg_col_bbrcev FROM pg_tbl_btmuap 
        WHERE pg_col_pxhjoo = 0 AND pg_col_bbrcev >= pg_var_nhvpwh
    LOOP
        pg_var_zfjcdl := pg_var_zfjcdl + pg_var_ebdspa.pg_col_bbrcev;
    END LOOP;
    
    RETURN pg_var_zfjcdl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfkbnb----- */
CREATE OR REPLACE FUNCTION pg_proc_lfkbnb(pg_var_emfqdk INTEGER, pg_var_comyit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dawwzw INTEGER;
    pg_var_ihbuak INTEGER;
    pg_var_aqcwfa INTEGER;
BEGIN
    SELECT pg_col_kechlg INTO pg_var_ihbuak 
    FROM pg_tbl_docwmn 
    WHERE pg_col_sugpqz = pg_var_emfqdk;
    
    IF pg_var_ihbuak > 60 THEN
        pg_var_aqcwfa := pg_var_comyit * 15 / 100;
    ELSIF pg_var_ihbuak < 18 THEN
        pg_var_aqcwfa := pg_var_comyit * 10 / 100;
    ELSE
        pg_var_aqcwfa := pg_var_comyit * 5 / 100;
    END IF;
    
    pg_var_dawwzw := pg_var_comyit - pg_var_aqcwfa;
    
    RETURN pg_var_dawwzw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmflts----- */
CREATE OR REPLACE FUNCTION pg_proc_tmflts(pg_var_gawqlh INTEGER, pg_var_exznti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrpzcn INTEGER;
    pg_var_lykyae INTEGER;
    pg_var_lzattq RECORD;
BEGIN
    SELECT pg_col_cvwfcl, pg_col_pqiiqv INTO pg_var_lzattq
    FROM pg_tbl_rjvanl 
    WHERE pg_col_adxhad = pg_var_gawqlh;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_lzattq.pg_col_cvwfcl > pg_var_lzattq.pg_col_pqiiqv THEN
        RETURN 0;
    END IF;
    
    pg_var_lrpzcn := (pg_var_lzattq.pg_col_pqiiqv * 2) / 4;
    pg_var_lykyae := pg_var_lrpzcn * pg_var_exznti;
    
    IF pg_var_lykyae < pg_var_lzattq.pg_col_pqiiqv THEN
        pg_var_lykyae := pg_var_lzattq.pg_col_pqiiqv * 2;
    END IF;
    
    RETURN pg_var_lykyae;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tekbnc----- */
CREATE OR REPLACE FUNCTION pg_proc_tekbnc(pg_var_dqtvfi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozislt INTEGER;
    pg_var_pqvlpj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qwxkdn), 0) INTO pg_var_ozislt
    FROM pg_tbl_lgrmst
    WHERE pg_col_xqkvcd = 0 AND pg_col_qwxkdn > 80;
    
    SELECT COUNT(*) INTO pg_var_pqvlpj
    FROM pg_tbl_lgrmst
    WHERE pg_col_xqkvcd = 0;
    
    IF pg_var_pqvlpj > 0 THEN
        pg_var_ozislt := pg_var_ozislt + (pg_var_dqtvfi * 10);
    ELSE
        pg_var_ozislt := pg_var_ozislt - (pg_var_dqtvfi * 5);
    END IF;
    
    RETURN pg_var_ozislt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwakrh----- */
CREATE OR REPLACE FUNCTION pg_proc_iwakrh(pg_var_giedji INTEGER, pg_var_nuemls INTEGER, pg_var_xbmoqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojonzj INTEGER;
    pg_var_thelju INTEGER;
    pg_var_otzqpu INTEGER;
    pg_var_pxhvwb INTEGER := 0;
BEGIN
    SELECT pg_col_qpbdna, pg_col_udqvoa 
    INTO pg_var_ojonzj, pg_var_thelju
    FROM pg_tbl_xdcedd 
    WHERE pg_col_bagyuv = pg_var_giedji;
    
    IF pg_var_ojonzj IS NOT NULL THEN
        pg_var_otzqpu := pg_var_ojonzj / pg_var_xbmoqe;
        
        IF pg_var_otzqpu < pg_var_nuemls OR pg_var_thelju + 7 < pg_var_nuemls THEN
            pg_var_pxhvwb := 1;
        END IF;
        
        IF pg_var_pxhvwb = 1 THEN
            UPDATE pg_tbl_xdcedd 
            SET pg_col_udqvoa = pg_var_nuemls,
                pg_col_qpbdna = pg_var_ojonzj + 100000
            WHERE pg_col_bagyuv = pg_var_giedji;
        END IF;
    END IF;
    
    RETURN pg_var_pxhvwb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rcavxo(pg_var_clzdxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hydmqa INTEGER;
    pg_var_uvorlu INTEGER;
    pg_var_yhfmgh INTEGER;
BEGIN
    SELECT pg_col_rnlfcg, pg_col_jsdupg INTO pg_var_uvorlu, pg_var_yhfmgh
    FROM pg_tbl_ghatls
    WHERE pg_col_cjrady = pg_var_clzdxy;
    
    IF ((SELECT pg_proc_llmnrq(76, -84)))::boolean THEN
        RETURN (((SELECT pg_proc_gzmnui(-85, -70))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_hydmqa := (((SELECT pg_proc_prytyz(14))::INTEGER) - (75) + COALESCE(pg_var_hydmqa, 0));
    
    IF ((SELECT pg_proc_lfkbnb(29, 43)))::boolean THEN
        pg_var_hydmqa := (((SELECT pg_proc_tmflts(7, 92))::INTEGER) - (0) + COALESCE(pg_var_hydmqa, 0));
    ELSE
        pg_var_hydmqa := (((SELECT pg_proc_tekbnc(-76))::INTEGER) - (-675) + COALESCE(pg_var_hydmqa, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_iwakrh(-38, -34, 59))::INTEGER) - (0) + COALESCE(pg_var_hydmqa, 0));
END;
$$ LANGUAGE plpgsql;