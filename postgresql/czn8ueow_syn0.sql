/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gkeeiq (
    pg_col_btuqsj INTEGER PRIMARY KEY,
    pg_col_yasixh INTEGER NOT NULL,
    pg_col_onetcy INTEGER NOT NULL
);
INSERT INTO pg_tbl_gkeeiq (pg_col_btuqsj, pg_col_yasixh, pg_col_onetcy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_dblngf (
    pg_col_gltoxe INTEGER PRIMARY KEY,
    pg_col_wneija INTEGER NOT NULL,
    pg_col_cznupd INTEGER
);
INSERT INTO pg_tbl_dblngf (pg_col_gltoxe, pg_col_wneija, pg_col_cznupd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aujdgn (
    pg_col_kykikt INTEGER PRIMARY KEY,
    pg_col_tnetlc INTEGER NOT NULL,
    pg_col_pmzbai INTEGER
);
INSERT INTO pg_tbl_aujdgn (pg_col_kykikt, pg_col_tnetlc, pg_col_pmzbai) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lnmnet (
    pg_col_eybnvm INTEGER PRIMARY KEY,
    pg_col_ytjkaf INTEGER NOT NULL,
    pg_col_bqucty INTEGER NOT NULL
);
INSERT INTO pg_tbl_lnmnet (pg_col_eybnvm, pg_col_ytjkaf, pg_col_bqucty) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dzkgcf (
    pg_col_ykftvy INTEGER PRIMARY KEY,
    pg_col_yviqcj INTEGER NOT NULL,
    pg_col_iqizhl INTEGER NOT NULL
);
INSERT INTO pg_tbl_dzkgcf (pg_col_ykftvy, pg_col_yviqcj, pg_col_iqizhl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mjbavv (
    pg_col_ljbjcz INTEGER PRIMARY KEY,
    pg_col_onocdn INTEGER NOT NULL,
    pg_col_qjskhj INTEGER NOT NULL
);
INSERT INTO pg_tbl_mjbavv (pg_col_ljbjcz, pg_col_onocdn, pg_col_qjskhj) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_afqvyv (
    pg_col_uytqqt INTEGER PRIMARY KEY,
    pg_col_gtrzqn INTEGER NOT NULL,
    pg_col_dbdepj INTEGER NOT NULL
);
INSERT INTO pg_tbl_afqvyv (pg_col_uytqqt, pg_col_gtrzqn, pg_col_dbdepj) VALUES
(101, 8500, 5),
(102, 4200, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ipzjif (
    pg_col_xahbnp INTEGER PRIMARY KEY,
    pg_col_tcpxij INTEGER NOT NULL,
    pg_col_kgtwlw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ipzjif (pg_col_xahbnp, pg_col_tcpxij, pg_col_kgtwlw) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qqccbp (
    pg_col_wtdeia INTEGER PRIMARY KEY,
    pg_col_nyztjd INTEGER NOT NULL,
    pg_col_qyitqy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qqccbp (pg_col_wtdeia, pg_col_nyztjd, pg_col_qyitqy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_pczrlz (
    pg_col_uxbvoi INTEGER PRIMARY KEY,
    pg_col_idvrfy INTEGER NOT NULL,
    pg_col_yiuiar INTEGER NOT NULL
);
INSERT INTO pg_tbl_pczrlz (pg_col_uxbvoi, pg_col_idvrfy, pg_col_yiuiar) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qgjsja (
    pg_col_jeugmy INTEGER PRIMARY KEY,
    pg_col_gjcsuq INTEGER NOT NULL,
    pg_col_brjipf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgjsja (pg_col_jeugmy, pg_col_gjcsuq, pg_col_brjipf) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pjnrqa----- */
CREATE OR REPLACE FUNCTION pg_proc_pjnrqa(pg_var_rpzvnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwfvhz INTEGER;
    pg_var_wjwamb INTEGER;
    pg_var_squbiw INTEGER := 0;
BEGIN
    SELECT pg_col_nyztjd, pg_col_qyitqy 
    INTO pg_var_kwfvhz, pg_var_wjwamb
    FROM pg_tbl_qqccbp 
    WHERE pg_col_wtdeia = pg_var_rpzvnv;
    
    IF pg_var_kwfvhz <= pg_var_wjwamb THEN
        pg_var_squbiw := 1;
    END IF;
    
    RETURN pg_var_squbiw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rtqwkc----- */
CREATE OR REPLACE FUNCTION pg_proc_rtqwkc(pg_var_nmfxju INTEGER, pg_var_jfwcoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pytcwz INTEGER;
    pg_var_vnhuhg INTEGER;
    pg_var_sxlrhx INTEGER;
    pg_var_wzwepb INTEGER;
BEGIN
    SELECT pg_col_gjcsuq, pg_col_brjipf INTO pg_var_pytcwz, pg_var_vnhuhg
    FROM pg_tbl_qgjsja WHERE pg_col_jeugmy = pg_var_nmfxju;
    
    IF pg_var_pytcwz <= pg_var_vnhuhg THEN
        pg_var_sxlrhx := 4;
        pg_var_wzwepb := (pg_var_sxlrhx * pg_var_jfwcoq) - pg_var_pytcwz;
        IF pg_var_wzwepb < 0 THEN
            pg_var_wzwepb := 0;
        END IF;
        RETURN pg_var_wzwepb;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atubpn----- */
CREATE OR REPLACE FUNCTION pg_proc_atubpn(pg_var_ghyjfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewwvjv INTEGER;
    pg_var_idfcky INTEGER;
    pg_var_fkdobj INTEGER;
BEGIN
    SELECT pg_col_tcpxij, pg_col_kgtwlw 
    INTO pg_var_idfcky, pg_var_fkdobj
    FROM pg_tbl_ipzjif
    WHERE pg_col_xahbnp = pg_var_ghyjfc;
    
    IF pg_var_idfcky IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ewwvjv := (pg_var_fkdobj * 25) + (pg_var_idfcky / 10000);
    
    IF pg_var_ewwvjv > 100 THEN
        pg_var_ewwvjv := 100;
    ELSIF pg_var_ewwvjv < 0 THEN
        pg_var_ewwvjv := 0;
    END IF;
    
    RETURN pg_var_ewwvjv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifzmnd----- */
CREATE OR REPLACE FUNCTION pg_proc_ifzmnd(pg_var_vpgsux INTEGER, pg_var_rykkrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqxkzq INTEGER;
    pg_var_evcqbs INTEGER;
    pg_var_kxamzq INTEGER;
BEGIN
    SELECT pg_col_idvrfy INTO pg_var_bqxkzq FROM pg_tbl_pczrlz WHERE pg_col_uxbvoi = pg_var_vpgsux;
    
    IF pg_var_bqxkzq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kxamzq := 100 - pg_var_bqxkzq / 1000;
    
    IF pg_var_rykkrn > 7 THEN
        pg_var_evcqbs := pg_var_kxamzq + 50;
    ELSIF pg_var_rykkrn > 3 THEN
        pg_var_evcqbs := pg_var_kxamzq + 20;
    ELSE
        pg_var_evcqbs := pg_var_kxamzq;
    END IF;
    
    IF pg_var_evcqbs < 0 THEN
        pg_var_evcqbs := 0;
    ELSIF pg_var_evcqbs > 100 THEN
        pg_var_evcqbs := 100;
    END IF;
    
    RETURN pg_var_evcqbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dmwgnx----- */
CREATE OR REPLACE FUNCTION pg_proc_dmwgnx(pg_var_elpqgv INTEGER, pg_var_tauuuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxeekk INTEGER;
    pg_var_dsqvgm INTEGER;
    pg_var_yhkjqe INTEGER;
BEGIN
    SELECT pg_col_gtrzqn, pg_var_tauuuh - pg_col_dbdepj 
    INTO pg_var_yxeekk, pg_var_dsqvgm
    FROM pg_tbl_afqvyv 
    WHERE pg_col_uytqqt = pg_var_elpqgv;
    
    IF pg_var_yxeekk < 5000 THEN
        pg_var_yhkjqe := 100 - pg_var_yxeekk + (pg_var_dsqvgm * 10);
    ELSE
        pg_var_yhkjqe := pg_var_dsqvgm * 5;
    END IF;
    
    RETURN pg_var_yhkjqe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqhvsn----- */
CREATE OR REPLACE FUNCTION pg_proc_jqhvsn(pg_var_fzgvwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhmjte INTEGER;
    pg_var_uwkabz INTEGER;
    pg_var_rzrzic INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bqucty), 0) INTO pg_var_lhmjte
    FROM pg_tbl_lnmnet
    WHERE pg_col_eybnvm = pg_var_fzgvwo;
    
    IF pg_var_lhmjte = 0 THEN
        RETURN -1;
    END IF;
    
    SELECT COALESCE(AVG(pg_col_ytjkaf), 0) INTO pg_var_uwkabz
    FROM pg_tbl_lnmnet
    WHERE pg_col_eybnvm BETWEEN pg_var_fzgvwo - 5 AND pg_var_fzgvwo + 5;
    
    pg_var_rzrzic := (((SELECT pg_proc_dmwgnx(-55, 64))::INTEGER) - (0) + COALESCE(pg_var_rzrzic, 0));
    
    IF pg_var_rzrzic > 1000 THEN
        pg_var_rzrzic := (((SELECT pg_proc_atubpn(-61))::INTEGER) - (-1) + COALESCE(pg_var_rzrzic, 0));
    ELSIF ((SELECT pg_proc_pjnrqa(29)))::boolean THEN
        pg_var_rzrzic := (((SELECT pg_proc_ifzmnd(-38, 19))::INTEGER) - (0) + COALESCE(pg_var_rzrzic, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rtqwkc(-85, 49))::INTEGER) - (0) + COALESCE(pg_var_rzrzic, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yknedc----- */
CREATE OR REPLACE FUNCTION pg_proc_yknedc(pg_var_ngtkox INTEGER, pg_var_eqbach INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibaohp INTEGER;
    pg_var_ebcduu INTEGER;
    pg_var_bdrrti INTEGER;
BEGIN
    SELECT pg_col_onocdn, pg_col_qjskhj INTO pg_var_bdrrti, pg_var_ibaohp
    FROM pg_tbl_mjbavv WHERE pg_col_ljbjcz = pg_var_ngtkox;
    
    IF pg_var_bdrrti IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ebcduu := 15000;
    
    IF pg_var_bdrrti < (pg_var_ebcduu * 2) THEN
        RETURN 1;
    ELSIF pg_var_bdrrti < (pg_var_ebcduu * 3) AND pg_var_eqbach > pg_var_ibaohp THEN
        RETURN 2;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihosyw----- */
CREATE OR REPLACE FUNCTION pg_proc_ihosyw(pg_var_jendwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uiwlrw INTEGER := 0;
    pg_var_basijp RECORD;
BEGIN
    FOR pg_var_basijp IN 
        SELECT pg_col_yviqcj, pg_col_iqizhl 
        FROM pg_tbl_dzkgcf 
        WHERE pg_col_ykftvy BETWEEN 100 AND 200
    LOOP
        IF pg_var_basijp.pg_col_iqizhl = 1 THEN
            pg_var_uiwlrw := pg_var_uiwlrw + pg_var_basijp.pg_col_yviqcj;
        END IF;
    END LOOP;
    
    RETURN pg_var_uiwlrw * pg_var_jendwq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qtovzo----- */
CREATE OR REPLACE FUNCTION pg_proc_qtovzo(pg_var_fpksiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbxqqb INTEGER;
    pg_var_utriup INTEGER;
    pg_var_sbdxov INTEGER := 0;
BEGIN
    SELECT pg_col_yasixh, pg_col_onetcy 
    INTO pg_var_gbxqqb, pg_var_utriup
    FROM pg_tbl_gkeeiq 
    WHERE pg_col_btuqsj = pg_var_fpksiq;
    
    IF ((SELECT pg_proc_jqhvsn(26)))::boolean THEN
        pg_var_sbdxov := (((SELECT pg_proc_ihosyw(28))::INTEGER ) - (2100) + COALESCE(pg_var_sbdxov, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yknedc(70, 72))::INTEGER) - (-1) + COALESCE(pg_var_sbdxov, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxvfdo----- */
CREATE OR REPLACE FUNCTION pg_proc_bxvfdo(pg_var_izmplc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzqfsq INTEGER;
    pg_var_jefzaq INTEGER;
    pg_var_quvesz INTEGER;
BEGIN
    SELECT pg_col_tnetlc, pg_col_pmzbai 
    INTO pg_var_jefzaq, pg_var_quvesz
    FROM pg_tbl_aujdgn 
    WHERE pg_col_kykikt = pg_var_izmplc;
    
    IF pg_var_jefzaq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zzqfsq := pg_var_jefzaq * 10;
    
    IF pg_var_quvesz > 3 THEN
        pg_var_zzqfsq := pg_var_zzqfsq + 5;
    END IF;
    
    IF pg_var_jefzaq >= 5 THEN
        pg_var_zzqfsq := pg_var_zzqfsq + 20;
    END IF;
    
    RETURN pg_var_zzqfsq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgzbns----- */
CREATE OR REPLACE FUNCTION pg_proc_mgzbns(pg_var_lpekku INTEGER, pg_var_buidqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyosvm INTEGER;
    pg_var_uojaxb INTEGER;
    pg_var_pwnncm INTEGER;
BEGIN
    SELECT pg_col_wneija, pg_col_cznupd INTO pg_var_cyosvm, pg_var_uojaxb
    FROM pg_tbl_dblngf
    WHERE pg_col_gltoxe = pg_var_lpekku;
    
    IF pg_var_cyosvm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pwnncm := (pg_var_cyosvm + pg_var_buidqj) * (pg_var_uojaxb + 1);
    
    IF pg_var_pwnncm > 1000 THEN
        pg_var_pwnncm := 1000;
    ELSIF pg_var_pwnncm < 0 THEN
        pg_var_pwnncm := (((SELECT pg_proc_bxvfdo(-24))::INTEGER) - (-1) + COALESCE(pg_var_pwnncm, 0));
    END IF;
    
    RETURN pg_var_pwnncm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fmzuao(pg_var_srzddo INTEGER, pg_var_jhfbmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsdoqb TEXT COLLATE "POSIX";
    pg_var_rrsqks TEXT;
    pg_var_mtnbfu BOOLEAN;
BEGIN
    pg_var_rsdoqb := pg_var_srzddo::TEXT;
    pg_var_rrsqks := (SELECT pg_proc_qtovzo(49))::TEXT;
    pg_var_mtnbfu := pg_var_rsdoqb < pg_var_rrsqks;
    
    IF pg_var_mtnbfu THEN
        RETURN (((SELECT pg_proc_mgzbns(48, 55))::INTEGER) - (-1) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;