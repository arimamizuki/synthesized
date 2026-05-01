/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bnkcei (
    pg_col_lxmpbt INTEGER PRIMARY KEY,
    pg_col_qpxkyt INTEGER NOT NULL,
    pg_col_aeuxku INTEGER
);
INSERT INTO pg_tbl_bnkcei (pg_col_lxmpbt, pg_col_qpxkyt, pg_col_aeuxku) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xxaxyl (
    pg_col_btqzmv INTEGER PRIMARY KEY,
    pg_col_vwwlwy INTEGER NOT NULL,
    pg_col_oiyqaw INTEGER
);
INSERT INTO pg_tbl_xxaxyl (pg_col_btqzmv, pg_col_vwwlwy, pg_col_oiyqaw) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_eknlna (
    pg_col_pgyqsf INTEGER PRIMARY KEY,
    pg_col_riquab INTEGER NOT NULL,
    pg_col_rmleoi INTEGER
);
INSERT INTO pg_tbl_eknlna (pg_col_pgyqsf, pg_col_riquab, pg_col_rmleoi) VALUES
(101, 50000, 20231215),
(102, 75000, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_tzljos (
    pg_col_rrtpih INTEGER PRIMARY KEY,
    pg_col_hsbckp INTEGER NOT NULL,
    pg_col_rvlolo INTEGER NOT NULL
);
INSERT INTO pg_tbl_tzljos (pg_col_rrtpih, pg_col_hsbckp, pg_col_rvlolo) VALUES
(101, 50000, 30),
(102, 75000, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_gygofg (
    pg_col_ferfsm INTEGER PRIMARY KEY,
    pg_col_unisik INTEGER NOT NULL,
    pg_col_tygtlh INTEGER
);
INSERT INTO pg_tbl_gygofg (pg_col_ferfsm, pg_col_unisik, pg_col_tygtlh) VALUES
(101, 12500, 2500),
(102, 18750, 3750);

CREATE TABLE IF NOT EXISTS pg_tbl_tbfaid (
    pg_col_ybiwnk INTEGER PRIMARY KEY,
    pg_col_aztgec INTEGER NOT NULL,
    pg_col_plxczm INTEGER NOT NULL
);
INSERT INTO pg_tbl_tbfaid (pg_col_ybiwnk, pg_col_aztgec, pg_col_plxczm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wekqdc (
    pg_col_vyrzti INTEGER PRIMARY KEY,
    pg_col_urjckm VARCHAR(100)
);
INSERT INTO pg_tbl_wekqdc (pg_col_vyrzti, pg_col_urjckm) VALUES
(1, 'Central Station'),
(2, 'North Terminal'),
(3, 'South Junction');

CREATE TABLE IF NOT EXISTS pg_tbl_btxlhm (
    pg_col_bclsfj INTEGER PRIMARY KEY,
    pg_col_yuzcnu INTEGER NOT NULL,
    pg_col_lqfpuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_btxlhm (pg_col_bclsfj, pg_col_yuzcnu, pg_col_lqfpuo) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_mqmbyu (
    pg_col_llcowr INTEGER PRIMARY KEY,
    pg_col_vubbma INTEGER NOT NULL,
    pg_col_yxqvtn INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqmbyu (pg_col_llcowr, pg_col_vubbma, pg_col_yxqvtn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xbdwtu----- */
CREATE OR REPLACE FUNCTION pg_proc_xbdwtu(pg_var_trcjaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nalvzk INTEGER;
    pg_var_cyofai INTEGER;
    pg_var_bxsjxb INTEGER;
BEGIN
    SELECT pg_col_unisik, pg_col_tygtlh INTO pg_var_cyofai, pg_var_bxsjxb
    FROM pg_tbl_gygofg
    WHERE pg_col_ferfsm = pg_var_trcjaw;
    
    IF pg_var_cyofai IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nalvzk := pg_var_cyofai + (pg_var_bxsjxb * 10);
    
    IF pg_var_nalvzk > 500000 THEN
        pg_var_nalvzk := 500000;
    END IF;
    
    RETURN pg_var_nalvzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjdipi----- */
CREATE OR REPLACE FUNCTION pg_proc_vjdipi(pg_var_itxete INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znocds INTEGER;
    pg_var_xgjhnq INTEGER;
    pg_var_ygdmnc INTEGER;
BEGIN
    SELECT pg_col_plxczm, pg_col_aztgec 
    INTO pg_var_znocds, pg_var_xgjhnq
    FROM pg_tbl_tbfaid 
    WHERE pg_col_ybiwnk = pg_var_itxete;
    
    IF pg_var_xgjhnq > 0 THEN
        pg_var_ygdmnc := (pg_var_znocds * 1000) / pg_var_xgjhnq;
    ELSE
        pg_var_ygdmnc := 0;
    END IF;
    
    RETURN pg_var_ygdmnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjbfrm----- */
CREATE OR REPLACE FUNCTION pg_proc_cjbfrm(pg_var_mvrded INTEGER, pg_var_gonmdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otpnlo INTEGER;
    pg_var_wqrjcy INTEGER;
BEGIN
    SELECT pg_col_hsbckp INTO pg_var_otpnlo
    FROM pg_tbl_tzljos
    WHERE pg_col_rrtpih = pg_var_mvrded;
    
    IF pg_var_otpnlo < 60000 THEN
        pg_var_wqrjcy := (((SELECT pg_proc_xbdwtu(95))::INTEGER) - (-1) + COALESCE(pg_var_wqrjcy, 0));
    ELSIF pg_var_gonmdz > 20 THEN
        pg_var_wqrjcy := (((SELECT pg_proc_vjdipi(-82))::INTEGER) - (0) + COALESCE(pg_var_wqrjcy, 0));
    ELSE
        pg_var_wqrjcy := 3;
    END IF;
    
    RETURN pg_var_wqrjcy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtnmkm----- */
CREATE OR REPLACE FUNCTION pg_proc_mtnmkm(pg_var_byuheb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dsewyd INTEGER := 0;
    pg_var_zxliqu RECORD;
BEGIN
    FOR pg_var_zxliqu IN 
        SELECT pg_col_oiyqaw, pg_col_vwwlwy 
        FROM pg_tbl_xxaxyl 
        WHERE pg_col_vwwlwy > pg_var_byuheb
    LOOP
        IF ((SELECT pg_proc_cjbfrm(-76, -39)))::boolean THEN
            pg_var_dsewyd := pg_var_dsewyd + pg_var_zxliqu.pg_col_oiyqaw * 2;
        ELSE
            pg_var_dsewyd := pg_var_dsewyd + pg_var_zxliqu.pg_col_oiyqaw;
        END IF;
    END LOOP;
    
    IF pg_var_dsewyd = 0 THEN
        pg_var_dsewyd := pg_var_byuheb * 100;
    END IF;
    
    RETURN pg_var_dsewyd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hmfuww----- */
CREATE OR REPLACE FUNCTION pg_proc_hmfuww(pg_var_dqnsjv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnxdax INTEGER;
    pg_var_czxgbr INTEGER;
    pg_var_hsgjjf INTEGER;
BEGIN
    SELECT pg_col_yuzcnu, pg_col_lqfpuo INTO pg_var_jnxdax, pg_var_czxgbr
    FROM pg_tbl_btxlhm WHERE pg_col_bclsfj = pg_var_dqnsjv;
    
    IF pg_var_jnxdax IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_jnxdax <= pg_var_czxgbr THEN
        pg_var_hsgjjf := (pg_var_czxgbr - pg_var_jnxdax) * 2;
    ELSE
        pg_var_hsgjjf := 0;
    END IF;
    
    RETURN pg_var_hsgjjf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vcwlfq----- */
CREATE OR REPLACE FUNCTION pg_proc_vcwlfq(pg_var_fwahzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qjaued INTEGER;
    pg_var_vfjxaf INTEGER;
    pg_var_foybsh INTEGER;
BEGIN
    SELECT pg_col_vubbma, pg_col_yxqvtn INTO pg_var_vfjxaf, pg_var_foybsh
    FROM pg_tbl_mqmbyu
    WHERE pg_col_llcowr = pg_var_fwahzl;
    
    IF pg_var_vfjxaf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qjaued := (pg_var_vfjxaf / 1000) + (pg_var_foybsh / 100);
    
    IF pg_var_qjaued > 100 THEN
        pg_var_qjaued := 100;
    END IF;
    
    RETURN pg_var_qjaued;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_viofbq----- */
CREATE OR REPLACE FUNCTION pg_proc_viofbq(pg_var_nckldc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fohdgk VARCHAR(100);
BEGIN
    SELECT pg_col_urjckm
    INTO pg_var_fohdgk
    FROM pg_tbl_wekqdc
    WHERE pg_col_vyrzti = pg_var_nckldc;

    IF pg_var_fohdgk IS NULL THEN
        RETURN -1;
    END IF;
    
    RETURN pg_var_nckldc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qidhko----- */
CREATE OR REPLACE FUNCTION pg_proc_qidhko(pg_var_whvwhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okkpdu INTEGER;
    pg_var_zcweyf INTEGER;
    pg_var_mzywmf INTEGER;
BEGIN
    SELECT pg_col_riquab, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_rmleoi % 100)
    INTO pg_var_okkpdu, pg_var_zcweyf
    FROM pg_tbl_eknlna
    WHERE pg_col_pgyqsf = pg_var_whvwhv;
    
    IF ((SELECT pg_proc_viofbq(-77)))::boolean THEN
        pg_var_mzywmf := (((SELECT pg_proc_hmfuww(72))::INTEGER) - (0) + COALESCE(pg_var_mzywmf, 0));
    ELSIF pg_var_okkpdu < 60000 THEN
        pg_var_mzywmf := (((SELECT pg_proc_vcwlfq(-57))::INTEGER) - (-1) + COALESCE(pg_var_mzywmf, 0));
    ELSE
        pg_var_mzywmf := 30 + pg_var_zcweyf*2;
    END IF;
    
    RETURN GREATEST(1, LEAST(100, pg_var_mzywmf));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_runnqw(pg_var_xdfmon INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwpkee INTEGER := 0;
    pg_var_bnivku RECORD;
BEGIN
    FOR pg_var_bnivku IN 
        SELECT pg_col_qpxkyt, pg_col_aeuxku 
        FROM pg_tbl_bnkcei 
        WHERE pg_col_qpxkyt > pg_var_xdfmon
    LOOP
        pg_var_wwpkee := (((SELECT pg_proc_mtnmkm(-87))::INTEGER ) - (33500) + COALESCE(pg_var_wwpkee, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_qidhko(-55))::INTEGER) - (100) + COALESCE(pg_var_wwpkee, 0));
END;
$$ LANGUAGE plpgsql;