/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_irllmf (
    pg_col_qafipf INTEGER PRIMARY KEY,
    pg_col_yrdtbf INTEGER NOT NULL,
    pg_col_kcbunq INTEGER NOT NULL
);
INSERT INTO pg_tbl_irllmf (pg_col_qafipf, pg_col_yrdtbf, pg_col_kcbunq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_mpajtg (
    pg_col_bdwwzd INTEGER PRIMARY KEY,
    pg_col_qugheq INTEGER NOT NULL,
    pg_col_apnoam INTEGER
);
INSERT INTO pg_tbl_mpajtg (pg_col_bdwwzd, pg_col_qugheq, pg_col_apnoam) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iimqig (
    pg_col_vhkwpb INTEGER PRIMARY KEY,
    pg_col_yjxhan INTEGER NOT NULL,
    pg_col_eiavmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_iimqig (pg_col_vhkwpb, pg_col_yjxhan, pg_col_eiavmc) VALUES
(101, 85, 30),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_hbnpvf (
    pg_col_idasly INTEGER PRIMARY KEY,
    pg_col_trmtgv INTEGER NOT NULL,
    pg_col_sbkvhr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hbnpvf (pg_col_idasly, pg_col_trmtgv, pg_col_sbkvhr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mepeft (
    pg_col_bbxgly INTEGER PRIMARY KEY,
    pg_col_lagces INTEGER NOT NULL,
    pg_col_tkayco INTEGER
);
INSERT INTO pg_tbl_mepeft (pg_col_bbxgly, pg_col_lagces, pg_col_tkayco) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zqtyfe (
    pg_col_kjarum INTEGER PRIMARY KEY,
    pg_col_qxawzy INTEGER NOT NULL,
    pg_col_wlifyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_zqtyfe (pg_col_kjarum, pg_col_qxawzy, pg_col_wlifyb) VALUES
(101, 25000, 3),
(102, 18000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cscoef (
    pg_col_lwucta INTEGER PRIMARY KEY,
    pg_col_zxtdia INTEGER NOT NULL,
    pg_col_vvqugk INTEGER NOT NULL
);
INSERT INTO pg_tbl_cscoef (pg_col_lwucta, pg_col_zxtdia, pg_col_vvqugk) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_kxskcw (
    pg_col_jfpvjm INTEGER PRIMARY KEY,
    pg_col_acoxdo INTEGER NOT NULL,
    pg_col_zvasdu INTEGER
);
INSERT INTO pg_tbl_kxskcw (pg_col_jfpvjm, pg_col_acoxdo, pg_col_zvasdu) VALUES
(101, 50000, 20240515),
(102, 75000, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_jsvnff (
    pg_col_zxqkqh INTEGER PRIMARY KEY,
    pg_col_muimew INTEGER NOT NULL,
    pg_col_hwbtxk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jsvnff (pg_col_zxqkqh, pg_col_muimew, pg_col_hwbtxk) VALUES
(101, 1, 75),
(102, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_zquowk (
    pg_col_atedos INTEGER PRIMARY KEY,
    pg_col_anlyks INTEGER NOT NULL,
    pg_col_juibwe INTEGER NOT NULL
);
INSERT INTO pg_tbl_zquowk (pg_col_atedos, pg_col_anlyks, pg_col_juibwe) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_qirnuu (
    pg_col_koyzux INTEGER PRIMARY KEY,
    pg_col_gerkdr INTEGER NOT NULL,
    pg_col_iqpyvr INTEGER
);
INSERT INTO pg_tbl_qirnuu (pg_col_koyzux, pg_col_gerkdr, pg_col_iqpyvr) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ydxkcq----- */
CREATE OR REPLACE FUNCTION pg_proc_ydxkcq(pg_var_eqeqna INTEGER, pg_var_glcwmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qrelyo INTEGER;
    pg_var_syutoa INTEGER;
BEGIN
    SELECT pg_col_wlifyb INTO pg_var_qrelyo 
    FROM pg_tbl_zqtyfe 
    WHERE pg_col_kjarum = pg_var_eqeqna;
    
    IF pg_var_qrelyo IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_qrelyo >= pg_var_glcwmp THEN
        pg_var_syutoa := 100;
    ELSE
        pg_var_syutoa := 50 - (pg_var_glcwmp - pg_var_qrelyo) * 10;
    END IF;
    
    IF pg_var_syutoa < 0 THEN
        pg_var_syutoa := 0;
    END IF;
    
    RETURN pg_var_syutoa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyanqg----- */
CREATE OR REPLACE FUNCTION pg_proc_eyanqg(pg_var_yooosw INTEGER, pg_var_qebdzg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jymwgp INTEGER;
    pg_var_sfmdco INTEGER;
BEGIN
    SELECT SUM(pg_col_vvqugk) INTO pg_var_jymwgp
    FROM pg_tbl_cscoef
    WHERE pg_col_zxtdia = pg_var_yooosw;

    IF pg_var_jymwgp IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_sfmdco := pg_var_jymwgp - (pg_var_jymwgp * pg_var_qebdzg / 100);
    
    RETURN pg_var_sfmdco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvaohj----- */
CREATE OR REPLACE FUNCTION pg_proc_mvaohj(pg_var_ijpyoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgnbxa INTEGER;
    pg_var_irptbg INTEGER;
    pg_var_plwran INTEGER;
BEGIN
    SELECT pg_col_iqpyvr, pg_col_gerkdr INTO pg_var_lgnbxa, pg_var_irptbg
    FROM pg_tbl_qirnuu
    WHERE pg_col_koyzux = pg_var_ijpyoq;
    
    IF pg_var_lgnbxa IS NULL OR pg_var_irptbg IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_irptbg = 0 THEN
        pg_var_plwran := 0;
    ELSE
        pg_var_plwran := (pg_var_lgnbxa * 1000) / pg_var_irptbg;
    END IF;
    
    RETURN pg_var_plwran;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tyjxfi----- */
CREATE OR REPLACE FUNCTION pg_proc_tyjxfi(pg_var_sekjim INTEGER, pg_var_mknzpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrkdvm INTEGER;
    pg_var_hmetmp INTEGER;
    pg_var_legpfh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_legpfh 
    FROM pg_tbl_zquowk 
    WHERE pg_col_anlyks > 30;
    
    IF pg_var_legpfh > 0 THEN
        pg_var_hmetmp := 10;
    ELSE
        pg_var_hmetmp := 5;
    END IF;
    
    pg_var_vrkdvm := pg_var_mknzpd - (pg_var_mknzpd * pg_var_hmetmp / 100);
    
    IF pg_var_vrkdvm < 50 THEN
        pg_var_vrkdvm := 50;
    END IF;
    
    RETURN pg_var_vrkdvm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndcoxq----- */
CREATE OR REPLACE FUNCTION pg_proc_ndcoxq(pg_var_zvfqfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yldhil INTEGER;
    pg_var_ovvisa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ovvisa FROM pg_tbl_jsvnff WHERE pg_col_muimew <= 2;
    
    IF ((SELECT pg_proc_tyjxfi(-64, 82)))::boolean THEN
        SELECT SUM(pg_col_hwbtxk) INTO pg_var_yldhil FROM pg_tbl_jsvnff 
        WHERE pg_col_muimew = 1 AND pg_col_zxqkqh BETWEEN 100 AND 200;
    ELSE
        pg_var_yldhil := (((SELECT pg_proc_mvaohj(-51))::INTEGER) - (-1) + COALESCE(pg_var_yldhil, 0));
    END IF;
    
    RETURN COALESCE(pg_var_yldhil, 0) + pg_var_zvfqfg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gnnrtd----- */
CREATE OR REPLACE FUNCTION pg_proc_gnnrtd(pg_var_fyxjwz INTEGER, pg_var_fsjuwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qykbyn INTEGER;
    pg_var_dvhgkt INTEGER;
    pg_var_yunorz INTEGER;
BEGIN
    SELECT pg_col_acoxdo, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_zvasdu % 100)
    INTO pg_var_dvhgkt, pg_var_qykbyn
    FROM pg_tbl_kxskcw
    WHERE pg_col_jfpvjm = pg_var_fyxjwz;
    
    IF pg_var_dvhgkt < 30000 THEN
        pg_var_yunorz := 10;
    ELSIF pg_var_qykbyn > pg_var_fsjuwb THEN
        pg_var_yunorz := 8;
    ELSE
        pg_var_yunorz := 3;
    END IF;
    
    RETURN pg_var_yunorz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqjtnw----- */
CREATE OR REPLACE FUNCTION pg_proc_pqjtnw(pg_var_ibzlcm INTEGER, pg_var_wfeqgl INTEGER, pg_var_gxjjyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oiclad INTEGER;
    pg_var_vzpxpr INTEGER;
    pg_var_tdhsyn INTEGER;
    pg_var_lvwqcd INTEGER;
    pg_var_lplizc INTEGER;
    pg_var_pffelu INTEGER;
BEGIN
    -- Inlined _gregorian_to_jdn logic
    pg_var_oiclad := (((SELECT pg_proc_ydxkcq(-60, 35))::INTEGER) - (0) + COALESCE(pg_var_oiclad, 0));

    -- Inlined _jdn_to_ethiopian logic
    pg_var_vzpxpr := MOD((pg_var_oiclad - 1723856), 1461);
    pg_var_tdhsyn := (((SELECT pg_proc_eyanqg(55, 76))::INTEGER) - (0) + COALESCE(pg_var_tdhsyn, 0));
    pg_var_lvwqcd := (((SELECT pg_proc_gnnrtd(-93, 78))::INTEGER) - (3) + COALESCE(pg_var_lvwqcd, 0));
    pg_var_lplizc := pg_var_tdhsyn / 30 + 1;
    pg_var_pffelu := (((SELECT pg_proc_ndcoxq(-48))::INTEGER) - (27) + COALESCE(pg_var_pffelu, 0));

    -- Return a pg_col_txrtbh integer derived from the pg_col_xjdepy date
    RETURN pg_var_lvwqcd * 10000 + pg_var_lplizc * 100 + pg_var_pffelu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpevpz----- */
CREATE OR REPLACE FUNCTION pg_proc_rpevpz(pg_var_knuljq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rstxjp INTEGER := 0;
    pg_var_eoybht RECORD;
BEGIN
    FOR pg_var_eoybht IN 
        SELECT pg_col_trmtgv, pg_col_sbkvhr 
        FROM pg_tbl_hbnpvf 
        WHERE pg_col_idasly BETWEEN 100 AND 200
    LOOP
        IF pg_var_eoybht.pg_col_sbkvhr = 1 THEN
            pg_var_rstxjp := pg_var_rstxjp + pg_var_eoybht.pg_col_trmtgv;
        END IF;
    END LOOP;
    
    pg_var_rstxjp := pg_var_rstxjp * pg_var_knuljq;
    
    IF pg_var_rstxjp > 1000 THEN
        pg_var_rstxjp := pg_var_rstxjp - 50;
    END IF;
    
    RETURN pg_var_rstxjp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_doqkip----- */
CREATE OR REPLACE FUNCTION pg_proc_doqkip(pg_var_xrvvph INTEGER, pg_var_aziwla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emxplw INTEGER;
    pg_var_oseuwk INTEGER;
    pg_var_jpqqba INTEGER;
BEGIN
    SELECT pg_col_eiavmc, pg_col_yjxhan 
    INTO pg_var_emxplw, pg_var_oseuwk
    FROM pg_tbl_iimqig 
    WHERE pg_col_vhkwpb = pg_var_xrvvph;
    
    IF pg_var_emxplw > pg_var_aziwla THEN
        pg_var_jpqqba := (pg_var_emxplw - pg_var_aziwla) * 2 + (100 - pg_var_oseuwk);
    ELSE
        pg_var_jpqqba := (100 - pg_var_oseuwk) / 2;
    END IF;
    
    RETURN pg_var_jpqqba;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oepknj----- */
CREATE OR REPLACE FUNCTION pg_proc_oepknj(pg_var_tepsjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npmxzb INTEGER;
    pg_var_uxofzn INTEGER;
    pg_var_jrormk INTEGER;
BEGIN
    SELECT SUM(pg_col_apnoam) INTO pg_var_npmxzb
    FROM pg_tbl_mpajtg
    WHERE pg_col_bdwwzd <= pg_var_tepsjm;
    
    SELECT AVG(pg_col_qugheq) INTO pg_var_uxofzn
    FROM pg_tbl_mpajtg
    WHERE pg_col_bdwwzd <= pg_var_tepsjm;
    
    IF ((SELECT pg_proc_doqkip(-53, -38)))::boolean THEN
        pg_var_jrormk := 0;
    ELSE
        pg_var_jrormk := (((SELECT pg_proc_rpevpz(45))::INTEGER) - (3325) + COALESCE(pg_var_jrormk, 0));
    END IF;
    
    RETURN pg_var_jrormk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xledpv----- */
CREATE OR REPLACE FUNCTION pg_proc_xledpv(pg_var_ckromq INTEGER, pg_var_lantbr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svsklb INTEGER;
    pg_var_reppoh INTEGER;
    pg_var_yfnqbf INTEGER;
BEGIN
    SELECT pg_col_lagces, pg_col_tkayco 
    INTO pg_var_svsklb, pg_var_reppoh
    FROM pg_tbl_mepeft 
    WHERE pg_col_bbxgly = pg_var_ckromq;
    
    IF pg_var_svsklb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yfnqbf := (pg_var_svsklb * 2) + (pg_var_reppoh * 5) + pg_var_lantbr;
    
    IF pg_var_yfnqbf > 200 THEN
        pg_var_yfnqbf := 200;
    ELSIF pg_var_yfnqbf < 0 THEN
        pg_var_yfnqbf := 0;
    END IF;
    
    RETURN pg_var_yfnqbf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dnydcy(pg_var_lmezyr INTEGER, pg_var_djiiif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvsncd INTEGER;
    pg_var_tatawx INTEGER;
    pg_var_ginkjp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lvsncd FROM pg_tbl_irllmf WHERE pg_col_yrdtbf <= 2;
    
    SELECT SUM(pg_col_kcbunq) INTO pg_var_tatawx FROM pg_tbl_irllmf 
    WHERE pg_col_yrdtbf = 1 OR pg_col_yrdtbf = 2;
    
    pg_var_tatawx := pg_var_tatawx * pg_var_lmezyr;
    
    IF ((SELECT pg_proc_xledpv(76, -10)))::boolean THEN
        pg_var_ginkjp := (((SELECT pg_proc_pqjtnw(-35, 23, -9))::INTEGER) - (-400907) + COALESCE(pg_var_ginkjp, 0));
    ELSE
        pg_var_ginkjp := pg_var_tatawx;
    END IF;
    
    RETURN (((SELECT pg_proc_oepknj(-79))::INTEGER) - (0) + COALESCE(pg_var_ginkjp, 0));
END;
$$ LANGUAGE plpgsql;