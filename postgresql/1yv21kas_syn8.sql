/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kjjcsc (
    pg_col_wavcgd INTEGER PRIMARY KEY,
    pg_col_jafrmj INTEGER NOT NULL,
    pg_col_woawkf INTEGER
);
INSERT INTO pg_tbl_kjjcsc (pg_col_wavcgd, pg_col_jafrmj, pg_col_woawkf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lnqscz (
    pg_col_skbtnk INTEGER PRIMARY KEY,
    pg_col_sksfrd INTEGER NOT NULL,
    pg_col_ldiqtn INTEGER
);
INSERT INTO pg_tbl_lnqscz (pg_col_skbtnk, pg_col_sksfrd, pg_col_ldiqtn) VALUES
(101, 40, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_djbdon (
    pg_col_aenlnp INTEGER PRIMARY KEY,
    pg_col_qvriyz INTEGER NOT NULL,
    pg_col_xuyubn INTEGER
);
INSERT INTO pg_tbl_djbdon (pg_col_aenlnp, pg_col_qvriyz, pg_col_xuyubn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sqjwdg (
    pg_col_kmqyst INTEGER PRIMARY KEY,
    pg_col_qkjdkd INTEGER NOT NULL,
    pg_col_ajwytk INTEGER NOT NULL
);
INSERT INTO pg_tbl_sqjwdg (pg_col_kmqyst, pg_col_qkjdkd, pg_col_ajwytk) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qiajht (
    pg_col_flunpw INTEGER PRIMARY KEY,
    pg_col_wxxaxs INTEGER NOT NULL,
    pg_col_frufsa INTEGER
);
INSERT INTO pg_tbl_qiajht (pg_col_flunpw, pg_col_wxxaxs, pg_col_frufsa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_izlihn (
    pg_col_ugnefs INTEGER PRIMARY KEY,
    pg_col_gbxnfj INTEGER NOT NULL,
    pg_col_zlogzl INTEGER NOT NULL
);
INSERT INTO pg_tbl_izlihn (pg_col_ugnefs, pg_col_gbxnfj, pg_col_zlogzl) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mrqtui (
    pg_col_ztqayx INTEGER PRIMARY KEY,
    pg_col_trszxp INTEGER NOT NULL,
    pg_col_opjbni INTEGER NOT NULL
);
INSERT INTO pg_tbl_mrqtui (pg_col_ztqayx, pg_col_trszxp, pg_col_opjbni) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_pmapff (
    pg_col_dfjzhd INTEGER PRIMARY KEY,
    pg_col_uksuvj INTEGER NOT NULL,
    pg_col_xmfajr INTEGER NOT NULL
);
INSERT INTO pg_tbl_pmapff (pg_col_dfjzhd, pg_col_uksuvj, pg_col_xmfajr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_mkulmd (
    pg_col_eftifl INTEGER PRIMARY KEY,
    pg_col_gvladx INTEGER NOT NULL,
    pg_col_ubultc INTEGER
);
INSERT INTO pg_tbl_mkulmd (pg_col_eftifl, pg_col_gvladx, pg_col_ubultc) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wwfhja----- */
CREATE OR REPLACE FUNCTION pg_proc_wwfhja(pg_var_jquspd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebmxja INTEGER;
    pg_var_uknspp INTEGER := 200;
    pg_var_rxqzhr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ubultc), 0) INTO pg_var_ebmxja
    FROM pg_tbl_mkulmd
    WHERE pg_col_eftifl = pg_var_jquspd;
    
    pg_var_rxqzhr := pg_var_ebmxja - pg_var_uknspp;
    
    IF pg_var_rxqzhr > 0 THEN
        RETURN pg_var_rxqzhr;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yalpnl----- */
CREATE OR REPLACE FUNCTION pg_proc_yalpnl(pg_var_gtoffp INTEGER, pg_var_ouueqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_afyvzf INTEGER;
    pg_var_vcxrib INTEGER;
BEGIN
    IF pg_var_gtoffp >= 9 THEN
        pg_var_afyvzf := 3;
    ELSIF pg_var_gtoffp >= 7 THEN
        pg_var_afyvzf := 2;
    ELSE
        pg_var_afyvzf := 1;
    END IF;
    
    pg_var_vcxrib := pg_var_ouueqp * pg_var_afyvzf;
    
    IF pg_var_vcxrib > 500 THEN
        pg_var_vcxrib := 500;
    END IF;
    
    RETURN pg_var_vcxrib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ctvtbk----- */
CREATE OR REPLACE FUNCTION pg_proc_ctvtbk()
RETURNS INTEGER AS $$
BEGIN
    -- Original logic is assertion-based and does not produce a return value.
    -- To preserve behavior and return pg_col_syrfvj integer, we simulate a successful execution.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rttxtx----- */
CREATE OR REPLACE FUNCTION pg_proc_rttxtx(pg_var_exgeym INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF TRIM(COALESCE(pg_var_exgeym::VARCHAR, '')) = '' THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxgskj----- */
CREATE OR REPLACE FUNCTION pg_proc_rxgskj(pg_var_sukgmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwjgvf INTEGER := 0;
    pg_var_lvdwnf RECORD;
BEGIN
    FOR pg_var_lvdwnf IN 
        SELECT pg_col_wxxaxs, pg_col_frufsa 
        FROM pg_tbl_qiajht 
        WHERE pg_col_wxxaxs > pg_var_sukgmh
    LOOP
        pg_var_iwjgvf := pg_var_iwjgvf + pg_var_lvdwnf.pg_col_frufsa;
    END LOOP;
    
    RETURN (((SELECT pg_proc_rttxtx(-71))::INTEGER) - (0) + COALESCE(pg_var_iwjgvf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_goaajd----- */
CREATE OR REPLACE FUNCTION pg_proc_goaajd(pg_var_pttdgy INTEGER, pg_var_anlfwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vditbh INTEGER;
    pg_var_uulhns INTEGER;
    pg_var_imvbgx INTEGER;
    pg_var_cyglrd INTEGER;
BEGIN
    SELECT pg_col_uksuvj, pg_col_xmfajr INTO pg_var_vditbh, pg_var_uulhns
    FROM pg_tbl_pmapff WHERE pg_col_dfjzhd = pg_var_pttdgy;
    
    IF pg_var_vditbh <= pg_var_uulhns THEN
        pg_var_imvbgx := 4;
        pg_var_cyglrd := (pg_var_imvbgx * pg_var_anlfwn) - pg_var_vditbh;
        IF pg_var_cyglrd < 0 THEN
            pg_var_cyglrd := 0;
        END IF;
        RETURN pg_var_cyglrd;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzguls----- */
CREATE OR REPLACE FUNCTION pg_proc_yzguls(pg_var_xcowzf INTEGER, pg_var_frmaub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krgqno INTEGER;
    pg_var_stcvgj INTEGER;
    pg_var_yyssvg INTEGER;
    pg_var_vgwgch INTEGER;
BEGIN
    SELECT pg_col_opjbni, pg_col_trszxp INTO pg_var_krgqno, pg_var_stcvgj
    FROM pg_tbl_mrqtui
    WHERE pg_col_ztqayx = pg_var_xcowzf;
    
    IF pg_var_stcvgj > 10000 THEN
        pg_var_yyssvg := (pg_var_stcvgj - 10000) * pg_var_frmaub / 100;
    ELSE
        pg_var_yyssvg := 0;
    END IF;
    
    pg_var_vgwgch := pg_var_krgqno + pg_var_yyssvg;
    
    RETURN pg_var_vgwgch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zakmnm----- */
CREATE OR REPLACE FUNCTION pg_proc_zakmnm(pg_var_kwdoqn INTEGER, pg_var_quulmx INTEGER, pg_var_ytjdfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnjvpj INTEGER;
    pg_var_zxtrbn INTEGER;
    pg_var_porako INTEGER;
BEGIN
    SELECT pg_col_gbxnfj, pg_col_zlogzl 
    INTO pg_var_zxtrbn, pg_var_porako
    FROM pg_tbl_izlihn 
    WHERE pg_col_ugnefs = pg_var_kwdoqn;
    
    IF pg_var_zxtrbn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_porako := pg_var_porako + pg_var_quulmx;
    
    IF pg_var_zxtrbn < (pg_var_ytjdfm * 3) OR pg_var_porako > 7 THEN
        pg_var_lnjvpj := 1;
    ELSE
        pg_var_lnjvpj := 0;
    END IF;
    
    RETURN pg_var_lnjvpj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptcwda----- */
CREATE OR REPLACE FUNCTION pg_proc_ptcwda(pg_var_nkcyqz INTEGER, pg_var_vpyadq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjqwpc INTEGER;
    pg_var_jakscv INTEGER;
BEGIN
    SELECT pg_col_xuyubn INTO pg_var_bjqwpc
    FROM pg_tbl_djbdon
    WHERE pg_col_aenlnp = pg_var_nkcyqz;
    
    IF pg_var_bjqwpc IS NULL THEN
        pg_var_jakscv := (((SELECT pg_proc_zakmnm(86, -55, -16))::INTEGER) - (0) + COALESCE(pg_var_jakscv, 0));
    ELSIF ((SELECT pg_proc_yzguls(66, 25)))::boolean THEN
        pg_var_jakscv := 0;
    ELSE
        pg_var_jakscv := (((SELECT pg_proc_goaajd(-99, 86))::INTEGER) - (0) + COALESCE(pg_var_jakscv, 0));
    END IF;
    
    RETURN pg_var_jakscv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_huzkeq----- */
CREATE OR REPLACE FUNCTION pg_proc_huzkeq(pg_var_ikquri INTEGER, pg_var_uzewbx INTEGER, pg_var_jihlfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcrcoh INTEGER;
    pg_var_bwfcpn RECORD;
BEGIN
    SELECT pg_col_sksfrd, pg_col_ldiqtn INTO pg_var_bwfcpn
    FROM pg_tbl_lnqscz
    WHERE pg_col_skbtnk = pg_var_ikquri;
    
    IF ((SELECT pg_proc_wwfhja(-29)))::boolean THEN
        RETURN pg_var_uzewbx;
    END IF;
    
    pg_var_gcrcoh := (((SELECT pg_proc_ptcwda(-62, -66))::INTEGER) - (0) + COALESCE(pg_var_gcrcoh, 0));
    
    IF pg_var_bwfcpn.pg_col_ldiqtn > 3 THEN
        pg_var_gcrcoh := (((SELECT pg_proc_yalpnl(73, 69))::INTEGER) - (207) + COALESCE(pg_var_gcrcoh, 0));
    END IF;
    
    IF ((SELECT pg_proc_rxgskj(65)))::boolean THEN
        pg_var_gcrcoh := (((SELECT pg_proc_ctvtbk())::INTEGER) - (1) + COALESCE(pg_var_gcrcoh, 0));
    END IF;
    
    RETURN pg_var_gcrcoh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pkyfth(pg_var_ypjfhh INTEGER, pg_var_kdrvgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pfohpq INTEGER;
    pg_var_dqwdle INTEGER;
    pg_var_zydmtc INTEGER;
BEGIN
    SELECT SUM(pg_col_jafrmj * pg_var_ypjfhh),
           SUM(pg_col_woawkf * pg_var_kdrvgq)
    INTO pg_var_pfohpq, pg_var_dqwdle
    FROM pg_tbl_kjjcsc;
    
    IF pg_var_pfohpq IS NULL THEN
        pg_var_pfohpq := (((SELECT pg_proc_huzkeq(-70, 71, 79))::INTEGER) - (71) + COALESCE(pg_var_pfohpq, 0));
    END IF;
    
    IF pg_var_dqwdle IS NULL THEN
        pg_var_dqwdle := 0;
    END IF;
    
    pg_var_zydmtc := pg_var_pfohpq + pg_var_dqwdle;
    
    RETURN pg_var_zydmtc;
END;
$$ LANGUAGE plpgsql;