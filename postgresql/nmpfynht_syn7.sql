/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xliqwq (
    pg_col_cznjug INTEGER PRIMARY KEY,
    pg_col_ibmyab INTEGER NOT NULL,
    pg_col_apargy INTEGER NOT NULL
);
INSERT INTO pg_tbl_xliqwq (pg_col_cznjug, pg_col_ibmyab, pg_col_apargy) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_easaxj (
    pg_col_brqbpm INTEGER PRIMARY KEY,
    pg_col_whlwzi INTEGER NOT NULL,
    pg_col_ueqdnk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_easaxj (pg_col_brqbpm, pg_col_whlwzi, pg_col_ueqdnk) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_xnaudl (
    pg_col_egydxg INTEGER PRIMARY KEY,
    pg_col_xcvbsi INTEGER NOT NULL,
    pg_col_jloqmx INTEGER
);
INSERT INTO pg_tbl_xnaudl (pg_col_egydxg, pg_col_xcvbsi, pg_col_jloqmx) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_pbnmor (
    pg_col_ddviec INTEGER PRIMARY KEY,
    pg_col_icofba INTEGER NOT NULL,
    pg_col_apigvr INTEGER NOT NULL
);
INSERT INTO pg_tbl_pbnmor (pg_col_ddviec, pg_col_icofba, pg_col_apigvr) VALUES
(101, 85, 12),
(102, 92, 18);

CREATE TABLE IF NOT EXISTS pg_tbl_aelnrv (
    pg_col_ixpnxj INTEGER PRIMARY KEY,
    pg_col_lzcnvu INTEGER NOT NULL,
    pg_col_acuhzb INTEGER
);
INSERT INTO pg_tbl_aelnrv (pg_col_ixpnxj, pg_col_lzcnvu, pg_col_acuhzb) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_tusioz (
    pg_col_nzwsvo INTEGER PRIMARY KEY,
    pg_col_ksyrqq INTEGER NOT NULL,
    pg_col_fvjvvn INTEGER
);
INSERT INTO pg_tbl_tusioz (pg_col_nzwsvo, pg_col_ksyrqq, pg_col_fvjvvn) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_sajuvt (
    pg_col_rokcun INTEGER PRIMARY KEY,
    pg_col_etqici INTEGER NOT NULL,
    pg_col_zaqgkr INTEGER
);
INSERT INTO pg_tbl_sajuvt (pg_col_rokcun, pg_col_etqici, pg_col_zaqgkr) VALUES
(101, 85, 120),
(102, 92, 95);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fgylcb----- */
CREATE OR REPLACE FUNCTION pg_proc_fgylcb(pg_var_zfxtlq INTEGER, pg_var_cyxppb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxzlbq INTEGER := 0;
    pg_var_neamkt RECORD;
BEGIN
    FOR pg_var_neamkt IN 
        SELECT pg_col_zaqgkr 
        FROM pg_tbl_sajuvt 
        WHERE pg_col_etqici >= pg_var_zfxtlq 
        AND pg_col_zaqgkr <= pg_var_cyxppb
    LOOP
        pg_var_pxzlbq := pg_var_pxzlbq + pg_var_neamkt.pg_col_zaqgkr;
    END LOOP;
    
    IF pg_var_pxzlbq = 0 THEN
        pg_var_pxzlbq := -1;
    END IF;
    
    RETURN pg_var_pxzlbq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xuxpgo----- */
CREATE OR REPLACE FUNCTION pg_proc_xuxpgo(pg_var_scgshq INTEGER, pg_var_gclgcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgzish INTEGER;
    pg_var_xjhidc INTEGER;
BEGIN
    SELECT (pg_col_icofba + pg_col_apigvr * 2) INTO pg_var_xjhidc
    FROM pg_tbl_pbnmor
    WHERE pg_col_ddviec = pg_var_scgshq;
    
    IF pg_var_xjhidc IS NULL THEN
        pg_var_sgzish := 0;
    ELSE
        pg_var_sgzish := pg_var_xjhidc + pg_var_gclgcm;
        IF pg_var_sgzish > 150 THEN
            pg_var_sgzish := 150;
        END IF;
    END IF;
    
    RETURN pg_var_sgzish;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwrrle----- */
CREATE OR REPLACE FUNCTION pg_proc_qwrrle(pg_var_uozaxi INTEGER, pg_var_ubizhp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfxvqn INTEGER;
    pg_var_itekcw INTEGER;
BEGIN
    SELECT pg_col_jloqmx INTO pg_var_jfxvqn
    FROM pg_tbl_xnaudl
    WHERE pg_col_egydxg = pg_var_uozaxi;
    
    IF pg_var_jfxvqn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_itekcw := ((pg_var_jfxvqn - pg_var_ubizhp) * 100) / pg_var_ubizhp;
    
    IF ((SELECT pg_proc_fgylcb(-4, 25)))::boolean THEN
        pg_var_itekcw := (((SELECT pg_proc_xuxpgo(-21, -30))::INTEGER) - (0) + COALESCE(pg_var_itekcw, 0));
    END IF;
    
    RETURN pg_var_itekcw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnmrvx----- */
CREATE OR REPLACE FUNCTION pg_proc_rnmrvx(pg_var_vecona INTEGER, pg_var_opiylj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxjplh INTEGER;
    pg_var_tbowlp INTEGER;
BEGIN
    SELECT pg_col_whlwzi INTO pg_var_jxjplh 
    FROM pg_tbl_easaxj 
    WHERE pg_col_brqbpm = pg_var_vecona;
    
    IF pg_var_jxjplh IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_opiylj > 0 THEN
        pg_var_tbowlp := (((SELECT pg_proc_qwrrle(7, 37))::INTEGER) - (-1) + COALESCE(pg_var_tbowlp, 0));
    ELSE
        pg_var_tbowlp := pg_var_jxjplh - (pg_var_jxjplh * ABS(pg_var_opiylj) / 100);
    END IF;
    
    RETURN pg_var_tbowlp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_addrlu----- */
CREATE OR REPLACE FUNCTION pg_proc_addrlu(pg_var_ueruhh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghetwm INTEGER;
    pg_var_wlwmgh INTEGER;
    pg_var_hnhkkq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ghetwm
    FROM pg_tbl_aelnrv
    WHERE pg_col_lzcnvu >= pg_var_ueruhh;
    
    SELECT COUNT(*) INTO pg_var_wlwmgh
    FROM pg_tbl_aelnrv
    WHERE pg_col_lzcnvu >= pg_var_ueruhh AND pg_col_acuhzb > 0;
    
    IF pg_var_ghetwm > 0 THEN
        pg_var_hnhkkq := (pg_var_wlwmgh * 100) / pg_var_ghetwm;
    ELSE
        pg_var_hnhkkq := 0;
    END IF;
    
    RETURN pg_var_hnhkkq;
END;
$$ LANGUAGE plpgsql;

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

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ppqmcv(pg_var_wrzvmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvubwb INTEGER;
    pg_var_mibeqo INTEGER;
    pg_var_bkveyg INTEGER;
BEGIN
    SELECT pg_col_apargy, pg_col_ibmyab / 1000
    INTO pg_var_xvubwb, pg_var_mibeqo
    FROM pg_tbl_xliqwq
    WHERE pg_col_cznjug = pg_var_wrzvmj;
    
    IF ((SELECT pg_proc_addrlu(95)))::boolean THEN
        pg_var_bkveyg := pg_var_xvubwb / pg_var_mibeqo;
    ELSE
        pg_var_bkveyg := (((SELECT pg_proc_qchamw(87, -20))::INTEGER) - (-1) + COALESCE(pg_var_bkveyg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rnmrvx(47, 21))::INTEGER) - (0) + COALESCE(pg_var_bkveyg, 0));
END;
$$ LANGUAGE plpgsql;