/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vglzhu (
    pg_col_otvuih INTEGER PRIMARY KEY,
    pg_col_vapexx INTEGER NOT NULL,
    pg_col_aiflcs INTEGER
);
INSERT INTO pg_tbl_vglzhu (pg_col_otvuih, pg_col_vapexx, pg_col_aiflcs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zhglqk (
    pg_col_hjfwqd INTEGER PRIMARY KEY,
    pg_col_klodeg INTEGER NOT NULL,
    pg_col_cylfpg INTEGER NOT NULL
);
INSERT INTO pg_tbl_zhglqk (pg_col_hjfwqd, pg_col_klodeg, pg_col_cylfpg) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_anzitt (
    pg_col_qsaakt INTEGER PRIMARY KEY,
    pg_col_lftluu INTEGER NOT NULL,
    pg_col_jwymod INTEGER NOT NULL
);
INSERT INTO pg_tbl_anzitt (pg_col_qsaakt, pg_col_lftluu, pg_col_jwymod) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_xizerc (
    pg_col_latwwj INTEGER PRIMARY KEY,
    pg_col_jlatqp INTEGER NOT NULL,
    pg_col_pweeih INTEGER NOT NULL
);
INSERT INTO pg_tbl_xizerc (pg_col_latwwj, pg_col_jlatqp, pg_col_pweeih) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_vjlsnv (
    pg_col_zpxtjl INTEGER PRIMARY KEY,
    pg_col_hhqpyb INTEGER NOT NULL,
    pg_col_emjmio INTEGER NOT NULL
);
INSERT INTO pg_tbl_vjlsnv (pg_col_zpxtjl, pg_col_hhqpyb, pg_col_emjmio) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_twxsfc (
    pg_col_qgniit INTEGER PRIMARY KEY,
    pg_col_lhmolf INTEGER NOT NULL,
    pg_col_guvsyz INTEGER NOT NULL
);
INSERT INTO pg_tbl_twxsfc (pg_col_qgniit, pg_col_lhmolf, pg_col_guvsyz) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_codolh (
    pg_col_zafhgj INTEGER PRIMARY KEY,
    pg_col_hfalmk INTEGER NOT NULL,
    pg_col_zgtqjj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_codolh (pg_col_zafhgj, pg_col_hfalmk, pg_col_zgtqjj) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_wiqloy (
    pg_col_cjfzih INTEGER PRIMARY KEY,
    pg_col_hcctmn INTEGER NOT NULL,
    pg_col_chzipw INTEGER
);
INSERT INTO pg_tbl_wiqloy (pg_col_cjfzih, pg_col_hcctmn, pg_col_chzipw) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_besytx (
    pg_col_lbpekk INTEGER PRIMARY KEY,
    pg_col_iqjcyo INTEGER NOT NULL,
    pg_col_crimjl INTEGER NOT NULL
);
INSERT INTO pg_tbl_besytx (pg_col_lbpekk, pg_col_iqjcyo, pg_col_crimjl) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_kkfzyd (
    pg_col_qxwaew INTEGER PRIMARY KEY,
    pg_col_qqctph INTEGER NOT NULL,
    pg_col_lkkkbh INTEGER
);
INSERT INTO pg_tbl_kkfzyd (pg_col_qxwaew, pg_col_qqctph, pg_col_lkkkbh) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_exqryo (
    pg_col_ebooai INTEGER PRIMARY KEY,
    pg_col_cnlvzu INTEGER NOT NULL,
    pg_col_eevbck INTEGER NOT NULL
);
INSERT INTO pg_tbl_exqryo (pg_col_ebooai, pg_col_cnlvzu, pg_col_eevbck) VALUES
(101, 2500, 1),
(102, 1800, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tkkfgt----- */
CREATE OR REPLACE FUNCTION pg_proc_tkkfgt(pg_var_hwyadt INTEGER, pg_var_bbbkbg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilasjy INTEGER;
    pg_var_urmgcw INTEGER;
    pg_var_pchtlf INTEGER;
BEGIN
    SELECT pg_col_lhmolf, pg_col_guvsyz INTO pg_var_ilasjy, pg_var_urmgcw
    FROM pg_tbl_twxsfc
    WHERE pg_col_qgniit = pg_var_hwyadt;
    
    IF pg_var_bbbkbg <= pg_var_ilasjy THEN
        pg_var_pchtlf := 50;
    ELSE
        pg_var_pchtlf := 50 + (pg_var_bbbkbg - pg_var_ilasjy) * pg_var_urmgcw;
    END IF;
    
    RETURN pg_var_pchtlf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpbnlg----- */
CREATE OR REPLACE FUNCTION pg_proc_hpbnlg(pg_var_yteiyq INTEGER, pg_var_xvbyqn INTEGER, pg_var_mqusqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqbvoj INTEGER;
    pg_var_hbsepc INTEGER;
    pg_var_vjrfya INTEGER;
BEGIN
    SELECT SUM(pg_col_cylfpg) INTO pg_var_cqbvoj 
    FROM pg_tbl_zhglqk;
    
    IF ((SELECT pg_proc_tkkfgt(-18, -90)))::boolean THEN
        pg_var_hbsepc := pg_var_cqbvoj;
        pg_var_vjrfya := 0;
    ELSE
        pg_var_hbsepc := pg_var_yteiyq + 
            ((pg_var_cqbvoj - pg_var_yteiyq) * pg_var_mqusqz / 100);
        
        IF pg_var_hbsepc > pg_var_xvbyqn THEN
            pg_var_hbsepc := pg_var_xvbyqn;
        END IF;
        
        pg_var_vjrfya := pg_var_cqbvoj - pg_var_hbsepc;
    END IF;
    
    RETURN pg_var_vjrfya;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnbnnu----- */
CREATE OR REPLACE FUNCTION pg_proc_vnbnnu(pg_var_oconuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzjlag INTEGER;
    pg_var_cuwztr INTEGER;
    pg_var_irasfq INTEGER;
BEGIN
    SELECT pg_col_hhqpyb, pg_col_emjmio INTO pg_var_uzjlag, pg_var_cuwztr
    FROM pg_tbl_vjlsnv WHERE pg_col_zpxtjl = pg_var_oconuv;
    
    IF pg_var_uzjlag <= pg_var_cuwztr THEN
        pg_var_irasfq := (pg_var_cuwztr * 3) - pg_var_uzjlag;
    ELSE
        pg_var_irasfq := 0;
    END IF;
    
    RETURN pg_var_irasfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuscft----- */
CREATE OR REPLACE FUNCTION pg_proc_yuscft(pg_var_xhqrdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwfbqo INTEGER;
    pg_var_fntrtp INTEGER;
    pg_var_felcfj INTEGER;
BEGIN
    SELECT pg_col_hcctmn, pg_col_chzipw 
    INTO pg_var_fntrtp, pg_var_felcfj
    FROM pg_tbl_wiqloy 
    WHERE pg_col_cjfzih = pg_var_xhqrdb;
    
    IF pg_var_fntrtp IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_felcfj = 0 THEN
        pg_var_vwfbqo := 0;
    ELSE
        pg_var_vwfbqo := (pg_var_felcfj * 100) / pg_var_fntrtp;
    END IF;
    
    RETURN pg_var_vwfbqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_homjso----- */
CREATE OR REPLACE FUNCTION pg_proc_homjso(pg_var_hfgzgw INTEGER, pg_var_yyyeqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajowza INTEGER;
    pg_var_yqhckf INTEGER;
BEGIN
    SELECT pg_col_cnlvzu, pg_col_eevbck INTO pg_var_ajowza, pg_var_yqhckf
    FROM pg_tbl_exqryo WHERE pg_col_ebooai = pg_var_hfgzgw;
    
    IF pg_var_yqhckf = 0 THEN
        pg_var_ajowza := pg_var_ajowza * pg_var_yyyeqv;
    ELSE
        pg_var_ajowza := pg_var_ajowza + (pg_var_yyyeqv * 100);
    END IF;
    
    RETURN pg_var_ajowza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smixix----- */
CREATE OR REPLACE FUNCTION pg_proc_smixix(pg_var_vhdszp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqbbeg INTEGER;
    pg_var_eonyrf INTEGER;
    pg_var_qoewnq INTEGER;
BEGIN
    SELECT pg_col_iqjcyo, pg_col_crimjl 
    INTO pg_var_uqbbeg, pg_var_eonyrf
    FROM pg_tbl_besytx 
    WHERE pg_col_lbpekk = pg_var_vhdszp;
    
    IF pg_var_uqbbeg <= pg_var_eonyrf THEN
        pg_var_qoewnq := (((SELECT pg_proc_homjso(-15, 81))::INTEGER) - (0) + COALESCE(pg_var_qoewnq, 0));
    ELSE
        pg_var_qoewnq := 0;
    END IF;
    
    RETURN pg_var_qoewnq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnghni----- */
CREATE OR REPLACE FUNCTION pg_proc_vnghni(pg_var_smzoju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijmbbe INTEGER;
    pg_var_viuixs INTEGER;
    pg_var_rqogjm INTEGER;
BEGIN
    SELECT pg_col_hfalmk, pg_col_zgtqjj INTO pg_var_viuixs, pg_var_rqogjm
    FROM pg_tbl_codolh
    WHERE pg_col_zafhgj = pg_var_smzoju;
    
    IF pg_var_viuixs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ijmbbe := pg_var_viuixs - (pg_var_rqogjm / 3);
    
    IF pg_var_ijmbbe < 0 THEN
        pg_var_ijmbbe := 0;
    END IF;
    
    RETURN pg_var_ijmbbe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vomeau----- */
CREATE OR REPLACE FUNCTION pg_proc_vomeau(pg_var_rumcfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyeasi INTEGER;
    pg_var_tkxjhl INTEGER;
    pg_var_ukprtd INTEGER;
BEGIN
    SELECT pg_col_lkkkbh, pg_col_qqctph 
    INTO pg_var_lyeasi, pg_var_tkxjhl
    FROM pg_tbl_kkfzyd 
    WHERE pg_col_qxwaew = pg_var_rumcfg;
    
    IF pg_var_lyeasi IS NULL OR pg_var_tkxjhl = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ukprtd := (pg_var_lyeasi * 1000) / pg_var_tkxjhl;
    
    IF pg_var_ukprtd < 0 THEN
        pg_var_ukprtd := 0;
    END IF;
    
    RETURN pg_var_ukprtd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yspzgu----- */
CREATE OR REPLACE FUNCTION pg_proc_yspzgu(pg_var_uovior INTEGER, pg_var_mktouc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elfoci INTEGER := 0;
    pg_var_hudczm RECORD;
BEGIN
    FOR pg_var_hudczm IN 
        SELECT pg_col_jlatqp, pg_col_pweeih 
        FROM pg_tbl_xizerc 
        WHERE pg_col_latwwj >= pg_var_uovior * 100 AND pg_col_latwwj < (pg_var_uovior + 1) * 100
    LOOP
        pg_var_elfoci := pg_var_elfoci + (pg_var_hudczm.pg_col_jlatqp * pg_var_hudczm.pg_col_pweeih);
    END LOOP;
    
    RETURN pg_var_mktouc - (pg_var_elfoci / 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aamqzu----- */
CREATE OR REPLACE FUNCTION pg_proc_aamqzu(pg_var_yzvepz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqfqlo INTEGER := 15;
    pg_var_vkjapw INTEGER;
    pg_var_nfzyor INTEGER;
BEGIN
    pg_var_vkjapw := (((SELECT pg_proc_vnghni(-11))::INTEGER) - (-1) + COALESCE(pg_var_vkjapw, 0));
    
    IF pg_var_vkjapw < 500 THEN
        pg_var_nfzyor := (((SELECT pg_proc_yspzgu(46, -13))::INTEGER) - (-13) + COALESCE(pg_var_nfzyor, 0));
    ELSIF ((SELECT pg_proc_yuscft(59)))::boolean THEN
        pg_var_nfzyor := (((SELECT pg_proc_vnbnnu(-50))::INTEGER) - (0) + COALESCE(pg_var_nfzyor, 0));
    ELSE
        pg_var_nfzyor := (((SELECT pg_proc_smixix(61))::INTEGER) - (0) + COALESCE(pg_var_nfzyor, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vomeau(-91))::INTEGER) - (0) + COALESCE(pg_var_nfzyor, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qljjsp(pg_var_wgooyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qacxsl INTEGER;
    pg_var_zdxvtq INTEGER;
    pg_var_vyuveo INTEGER;
BEGIN
    SELECT SUM(pg_col_aiflcs) INTO pg_var_qacxsl
    FROM pg_tbl_vglzhu
    WHERE pg_col_otvuih <= pg_var_wgooyj;
    
    SELECT AVG(pg_col_vapexx) INTO pg_var_zdxvtq
    FROM pg_tbl_vglzhu
    WHERE pg_col_otvuih <= pg_var_wgooyj;
    
    IF pg_var_zdxvtq > 0 THEN
        pg_var_vyuveo := pg_var_qacxsl * 100 / pg_var_zdxvtq;
    ELSE
        pg_var_vyuveo := (((SELECT pg_proc_hpbnlg(-91, 8, -9))::INTEGER) - (567) + COALESCE(pg_var_vyuveo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_aamqzu(18))::INTEGER) - (500) + COALESCE(pg_var_vyuveo, 0));
END;
$$ LANGUAGE plpgsql;