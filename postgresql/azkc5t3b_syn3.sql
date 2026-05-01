/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vgzvrw (
    pg_col_bnrlaa INTEGER PRIMARY KEY,
    pg_col_ajtucq INTEGER NOT NULL,
    pg_col_pdicby INTEGER NOT NULL
);
INSERT INTO pg_tbl_vgzvrw (pg_col_bnrlaa, pg_col_ajtucq, pg_col_pdicby) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qzhlbl (
    pg_col_pcljiq INTEGER PRIMARY KEY,
    pg_col_yrtyac INTEGER NOT NULL,
    pg_col_cndfnb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qzhlbl (pg_col_pcljiq, pg_col_yrtyac, pg_col_cndfnb) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_efbsna (
    pg_col_pzmifc INTEGER PRIMARY KEY,
    pg_col_riqupb INTEGER NOT NULL,
    pg_col_urvyqv INTEGER NOT NULL
);
INSERT INTO pg_tbl_efbsna (pg_col_pzmifc, pg_col_riqupb, pg_col_urvyqv) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_zigmyn (
    pg_col_tccisk INTEGER PRIMARY KEY,
    pg_col_inqgyr INTEGER NOT NULL,
    pg_col_fpnuyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_zigmyn (pg_col_tccisk, pg_col_inqgyr, pg_col_fpnuyd) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jvmehj (
    pg_col_ytzecq INTEGER PRIMARY KEY,
    pg_col_vsyyuh INTEGER NOT NULL,
    pg_col_woprvm INTEGER NOT NULL
);
INSERT INTO pg_tbl_jvmehj (pg_col_ytzecq, pg_col_vsyyuh, pg_col_woprvm) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nuvkox (
    pg_col_mcupmw INTEGER PRIMARY KEY,
    pg_col_paized INTEGER NOT NULL,
    pg_col_lxkjgi INTEGER
);
INSERT INTO pg_tbl_nuvkox (pg_col_mcupmw, pg_col_paized, pg_col_lxkjgi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_craiyv (
    pg_col_bxmqyb INTEGER PRIMARY KEY,
    pg_col_hkozxe INTEGER NOT NULL,
    pg_col_kozcep INTEGER NOT NULL
);
INSERT INTO pg_tbl_craiyv (pg_col_bxmqyb, pg_col_hkozxe, pg_col_kozcep) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_nalxgu (
    pg_col_xypbme INTEGER PRIMARY KEY,
    pg_col_nbzllu INTEGER NOT NULL,
    pg_col_htzotv INTEGER NOT NULL
);
INSERT INTO pg_tbl_nalxgu (pg_col_xypbme, pg_col_nbzllu, pg_col_htzotv) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gjpwur----- */
CREATE OR REPLACE FUNCTION pg_proc_gjpwur(pg_var_uffkor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyober INTEGER;
    pg_var_ccnrkk INTEGER;
    pg_var_hbwmhi INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ccnrkk 
    FROM pg_tbl_craiyv 
    WHERE pg_col_hkozxe = 1 AND pg_col_bxmqyb BETWEEN 100 AND 199;
    
    SELECT COUNT(*) INTO pg_var_hbwmhi 
    FROM pg_tbl_craiyv 
    WHERE pg_col_hkozxe = 2 AND pg_col_bxmqyb BETWEEN 200 AND 299;
    
    pg_var_tyober := (pg_var_ccnrkk * 75) + (pg_var_hbwmhi * 50);
    
    IF pg_var_uffkor > 10 THEN
        pg_var_tyober := pg_var_tyober * 2;
    END IF;
    
    RETURN pg_var_tyober;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_neisiz----- */
CREATE OR REPLACE FUNCTION pg_proc_neisiz(pg_var_zqkofy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_laisem INTEGER := 0;
    pg_var_ucgdxe RECORD;
BEGIN
    FOR pg_var_ucgdxe IN 
        SELECT pg_col_paized, pg_col_lxkjgi 
        FROM pg_tbl_nuvkox 
        WHERE pg_col_paized >= pg_var_zqkofy
    LOOP
        IF pg_var_ucgdxe.pg_col_lxkjgi IS NOT NULL THEN
            pg_var_laisem := pg_var_laisem + pg_var_ucgdxe.pg_col_lxkjgi;
        END IF;
    END LOOP;
    
    RETURN pg_var_laisem;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mphpmy----- */
CREATE OR REPLACE FUNCTION pg_proc_mphpmy(pg_var_fzslqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyqast INTEGER;
    pg_var_notuen INTEGER;
    pg_var_uyghxc INTEGER;
BEGIN
    SELECT pg_col_yrtyac, pg_col_cndfnb 
    INTO pg_var_lyqast, pg_var_notuen
    FROM pg_tbl_qzhlbl 
    WHERE pg_col_pcljiq = pg_var_fzslqw;
    
    IF pg_var_lyqast <= pg_var_notuen THEN
        pg_var_uyghxc := (((SELECT pg_proc_neisiz(100))::INTEGER) - (9375) + COALESCE(pg_var_uyghxc, 0));
    ELSE
        pg_var_uyghxc := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_gjpwur(-81))::INTEGER) - (150) + COALESCE(pg_var_uyghxc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phjlgb----- */
CREATE OR REPLACE FUNCTION pg_proc_phjlgb(pg_var_krpkmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqljal INTEGER;
    pg_var_yunctb INTEGER;
    pg_var_fhodlc INTEGER;
BEGIN
    SELECT pg_col_urvyqv, pg_col_riqupb 
    INTO pg_var_yunctb, pg_var_fhodlc
    FROM pg_tbl_efbsna 
    WHERE pg_col_pzmifc = pg_var_krpkmx;
    
    IF pg_var_fhodlc > 0 THEN
        pg_var_fqljal := pg_var_yunctb / pg_var_fhodlc;
    ELSE
        pg_var_fqljal := 0;
    END IF;
    
    RETURN pg_var_fqljal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tghefu----- */
CREATE OR REPLACE FUNCTION pg_proc_tghefu(pg_var_jywqgx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ruhswc INTEGER;
    pg_var_xfwdku INTEGER;
    pg_var_entagw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ruhswc
    FROM pg_tbl_nalxgu
    WHERE pg_col_nbzllu < pg_var_jywqgx AND pg_col_htzotv = 0;
    
    SELECT COUNT(*) INTO pg_var_xfwdku
    FROM pg_tbl_nalxgu
    WHERE pg_col_nbzllu BETWEEN pg_var_jywqgx AND pg_var_jywqgx + 30 AND pg_col_htzotv = 1;
    
    pg_var_entagw := (pg_var_ruhswc * 3) + pg_var_xfwdku;
    
    RETURN pg_var_entagw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahxier----- */
CREATE OR REPLACE FUNCTION pg_proc_ahxier(pg_var_dhmkdx INTEGER, pg_var_gwvdvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tterqh INTEGER;
    pg_var_xvwwqq INTEGER;
BEGIN
    SELECT (pg_col_inqgyr - pg_col_fpnuyd) / 4 INTO pg_var_tterqh
    FROM pg_tbl_zigmyn 
    WHERE pg_col_tccisk = pg_var_dhmkdx;
    
    IF pg_var_tterqh <= 0 THEN
        pg_var_xvwwqq := pg_var_gwvdvb * 5;
    ELSE
        pg_var_xvwwqq := (((SELECT pg_proc_tghefu(-12))::INTEGER) - (0) + COALESCE(pg_var_xvwwqq, 0));
    END IF;
    
    RETURN pg_var_xvwwqq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyoygg----- */
CREATE OR REPLACE FUNCTION pg_proc_hyoygg(pg_var_kdctgy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_helkxe INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_helkxe
    FROM pg_tbl_jvmehj
    WHERE pg_col_vsyyuh >= pg_var_kdctgy AND pg_col_woprvm = 0;
    
    RETURN pg_var_helkxe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zlpebn(pg_var_dclrpw INTEGER, pg_var_tlipze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmdrpg INTEGER;
    pg_var_xpmxyu INTEGER;
BEGIN
    IF pg_var_dclrpw >= 9 THEN
        pg_var_zmdrpg := (((SELECT pg_proc_mphpmy(78))::INTEGER) - (0) + COALESCE(pg_var_zmdrpg, 0));
    ELSIF pg_var_dclrpw >= 7 THEN
        pg_var_zmdrpg := (((SELECT pg_proc_phjlgb(82))::INTEGER) - (0) + COALESCE(pg_var_zmdrpg, 0));
    ELSE
        pg_var_zmdrpg := (((SELECT pg_proc_ahxier(-54, 79))::INTEGER) - (0) + COALESCE(pg_var_zmdrpg, 0));
    END IF;
    
    SELECT pg_col_pdicby INTO pg_var_xpmxyu FROM pg_tbl_vgzvrw 
    WHERE pg_col_ajtucq = pg_var_dclrpw LIMIT 1;
    
    IF pg_var_xpmxyu IS NULL THEN
        pg_var_xpmxyu := pg_var_tlipze * pg_var_zmdrpg;
    END IF;
    
    RETURN (((SELECT pg_proc_hyoygg(-20))::INTEGER) - (1) + COALESCE(pg_var_xpmxyu, 0));
END;
$$ LANGUAGE plpgsql;