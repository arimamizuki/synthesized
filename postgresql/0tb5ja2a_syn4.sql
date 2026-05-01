/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wkefjs (
    pg_col_fatczu INTEGER PRIMARY KEY,
    pg_col_wgwpmi INTEGER NOT NULL,
    pg_col_vhxaus INTEGER NOT NULL
);
INSERT INTO pg_tbl_wkefjs (pg_col_fatczu, pg_col_wgwpmi, pg_col_vhxaus) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hfzowk (
    pg_col_lpvnse INTEGER PRIMARY KEY,
    pg_col_yefpop INTEGER NOT NULL,
    pg_col_wrdwmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_hfzowk (pg_col_lpvnse, pg_col_yefpop, pg_col_wrdwmc) VALUES
(101, 8, 40),
(102, 4, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_iwoafm (
    pg_col_egjhjx INTEGER PRIMARY KEY,
    pg_col_kndawi INTEGER NOT NULL,
    pg_col_aesjei INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwoafm (pg_col_egjhjx, pg_col_kndawi, pg_col_aesjei) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_nqvnyi (
    pg_col_qowzpl INTEGER PRIMARY KEY,
    pg_col_apccej INTEGER NOT NULL,
    pg_col_fqtfyo INTEGER NOT NULL
);
INSERT INTO pg_tbl_nqvnyi (pg_col_qowzpl, pg_col_apccej, pg_col_fqtfyo) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xmhwdn (
    pg_col_ggntfp INTEGER PRIMARY KEY,
    pg_col_yggnpn INTEGER NOT NULL,
    pg_col_nufsww INTEGER
);
INSERT INTO pg_tbl_xmhwdn (pg_col_ggntfp, pg_col_yggnpn, pg_col_nufsww) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fflysh (
    pg_col_nteqyp INTEGER PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS pg_tbl_zfirug (
    pg_col_nteqyp INTEGER PRIMARY KEY,
    pg_col_sazyqh TEXT
);
INSERT INTO pg_tbl_fflysh (pg_col_nteqyp) VALUES (1);
INSERT INTO pg_tbl_fflysh (pg_col_nteqyp) VALUES (2);
INSERT INTO pg_tbl_fflysh (pg_col_nteqyp) VALUES (3);
INSERT INTO pg_tbl_zfirug (pg_col_nteqyp, pg_col_sazyqh) VALUES (1, 'predicate');
INSERT INTO pg_tbl_zfirug (pg_col_nteqyp, pg_col_sazyqh) VALUES (2, 'predicate');
INSERT INTO pg_tbl_zfirug (pg_col_nteqyp, pg_col_sazyqh) VALUES (3, 'other');
INSERT INTO pg_tbl_zfirug (pg_col_nteqyp, pg_col_sazyqh) VALUES (4, 'predicate');

CREATE TABLE IF NOT EXISTS pg_tbl_cetbzc (
    pg_col_upqudp INTEGER PRIMARY KEY,
    pg_col_zihgvk INTEGER NOT NULL,
    pg_col_bcrdhl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_cetbzc (pg_col_upqudp, pg_col_zihgvk, pg_col_bcrdhl) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_siygfb (
    pg_col_jtabcm INTEGER PRIMARY KEY,
    pg_col_wgxswn INTEGER NOT NULL,
    pg_col_dxkrsi INTEGER NOT NULL
);
INSERT INTO pg_tbl_siygfb (pg_col_jtabcm, pg_col_wgxswn, pg_col_dxkrsi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pxiyay (
    pg_col_oyvxwm INTEGER PRIMARY KEY,
    pg_col_heqdpo INTEGER NOT NULL,
    pg_col_qlcuaw INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxiyay (pg_col_oyvxwm, pg_col_heqdpo, pg_col_qlcuaw) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_gwmdri (
    pg_col_hudtvm INTEGER PRIMARY KEY,
    pg_col_ximqpd INTEGER NOT NULL,
    pg_col_ivrvku INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gwmdri (pg_col_hudtvm, pg_col_ximqpd, pg_col_ivrvku) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ijmaea (
    pg_col_dsixmg INTEGER PRIMARY KEY,
    pg_var_zuyzjt INTEGER NOT NULL,
    pg_col_wbiocc INTEGER
);
INSERT INTO pg_tbl_ijmaea (pg_col_dsixmg, pg_var_zuyzjt, pg_col_wbiocc) VALUES
(1, 35, 60),
(2, 42, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zryqfi----- */
CREATE OR REPLACE FUNCTION pg_proc_zryqfi(pg_var_mfsoqp INTEGER, pg_var_khyusz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrtlec INTEGER := 0;
    pg_var_zcwkzu RECORD;
BEGIN
    FOR pg_var_zcwkzu IN 
        SELECT pg_col_yefpop, pg_col_wrdwmc 
        FROM pg_tbl_hfzowk 
        WHERE pg_col_yefpop >= pg_var_mfsoqp
    LOOP
        IF pg_var_zcwkzu.pg_col_yefpop > 10 THEN
            pg_var_zrtlec := pg_var_zrtlec + (pg_var_zcwkzu.pg_col_wrdwmc * 2);
        ELSE
            pg_var_zrtlec := pg_var_zrtlec + pg_var_zcwkzu.pg_col_wrdwmc;
        END IF;
    END LOOP;
    
    pg_var_zrtlec := pg_var_zrtlec + (pg_var_khyusz * 5);
    
    RETURN pg_var_zrtlec;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnbpvf----- */
CREATE OR REPLACE FUNCTION pg_proc_dnbpvf(pg_var_fldfmj INTEGER, pg_var_exukjv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqzhlx INTEGER;
    pg_var_bhudxw INTEGER;
    pg_var_pklobz INTEGER;
BEGIN
    SELECT pg_col_kndawi INTO pg_var_pklobz FROM pg_tbl_iwoafm WHERE pg_col_egjhjx = pg_var_fldfmj;
    
    pg_var_bhudxw := 8000;
    
    IF pg_var_exukjv > 7 THEN
        pg_var_hqzhlx := pg_var_bhudxw * 10;
    ELSIF pg_var_exukjv > 3 THEN
        pg_var_hqzhlx := pg_var_bhudxw * 7;
    ELSE
        pg_var_hqzhlx := pg_var_bhudxw * 4;
    END IF;
    
    IF pg_var_pklobz < 20000 THEN
        pg_var_hqzhlx := pg_var_hqzhlx + 30000;
    END IF;
    
    RETURN pg_var_hqzhlx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzgdlm----- */
CREATE OR REPLACE FUNCTION pg_proc_nzgdlm(pg_var_qntvel INTEGER, pg_var_unlpiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbhjdh INTEGER;
    pg_var_yykyms INTEGER;
    pg_var_akwheh INTEGER;
BEGIN
    SELECT pg_col_apccej, pg_col_fqtfyo INTO pg_var_gbhjdh, pg_var_yykyms
    FROM pg_tbl_nqvnyi
    WHERE pg_col_qowzpl = pg_var_qntvel;
    
    IF pg_var_unlpiy <= pg_var_gbhjdh THEN
        pg_var_akwheh := 50;
    ELSE
        pg_var_akwheh := 50 + (pg_var_unlpiy - pg_var_gbhjdh) * pg_var_yykyms;
    END IF;
    
    RETURN pg_var_akwheh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfipim----- */
CREATE OR REPLACE FUNCTION pg_proc_rfipim(pg_var_arawod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbuwfk INTEGER;
    pg_var_tprgav INTEGER;
    pg_var_lwtpia INTEGER;
BEGIN
    SELECT pg_col_wgxswn, pg_col_dxkrsi INTO pg_var_tprgav, pg_var_lwtpia
    FROM pg_tbl_siygfb
    WHERE pg_col_jtabcm = pg_var_arawod;
    
    IF pg_var_tprgav IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kbuwfk := (pg_var_tprgav / 1000) + (pg_var_lwtpia / 100);
    
    IF pg_var_kbuwfk < 0 THEN
        pg_var_kbuwfk := 0;
    END IF;
    
    RETURN pg_var_kbuwfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nyeilk----- */
CREATE OR REPLACE FUNCTION pg_proc_nyeilk(pg_var_blvsux INTEGER, pg_var_dvomzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzvyev TEXT;
BEGIN
    IF pg_var_dvomzy = 1 THEN
        pg_var_kzvyev := 'predicate';
    ELSE
        pg_var_kzvyev := 'other';
    END IF;

    IF pg_var_kzvyev = 'predicate' THEN
        IF NOT EXISTS (SELECT 1 FROM pg_tbl_fflysh WHERE pg_col_nteqyp = pg_var_blvsux) THEN
            RETURN 0;
        END IF;
    END IF;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxffzg----- */
CREATE OR REPLACE FUNCTION pg_proc_rxffzg(pg_var_sdufqx INTEGER, pg_var_jxgmfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kigxyk INTEGER := 0;
    pg_var_zczweg RECORD;
BEGIN
    FOR pg_var_zczweg IN 
        SELECT pg_col_ximqpd, pg_col_ivrvku 
        FROM pg_tbl_gwmdri 
        WHERE pg_col_hudtvm BETWEEN 100 AND 200
    LOOP
        IF pg_var_zczweg.pg_col_ivrvku = 1 THEN
            pg_var_kigxyk := pg_var_kigxyk + (pg_var_zczweg.pg_col_ximqpd * (100 - pg_var_jxgmfb) / 100);
        END IF;
    END LOOP;
    
    RETURN pg_var_kigxyk + pg_var_sdufqx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tuidja----- */
CREATE OR REPLACE FUNCTION pg_proc_tuidja(pg_var_zuyzjt INTEGER, pg_var_orksng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqxiwe INTEGER;
    pg_var_tpyept INTEGER;
    pg_var_pwihsv INTEGER;
BEGIN
    pg_var_bqxiwe := 50;
    
    IF pg_var_zuyzjt < 18 THEN
        pg_var_tpyept := -20;
    ELSIF pg_var_zuyzjt > 65 THEN
        pg_var_tpyept := -15;
    ELSE
        pg_var_tpyept := 0;
    END IF;
    
    pg_var_pwihsv := pg_var_bqxiwe + pg_var_tpyept + (pg_var_orksng * 5);
    
    IF pg_var_pwihsv < 30 THEN
        pg_var_pwihsv := 30;
    ELSIF pg_var_pwihsv > 100 THEN
        pg_var_pwihsv := 100;
    END IF;
    
    RETURN pg_var_pwihsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifzckh----- */
CREATE OR REPLACE FUNCTION pg_proc_ifzckh(pg_var_ucsjax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqmapt INTEGER;
    pg_var_mcgquv INTEGER;
    pg_var_ukboqn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nqmapt FROM pg_tbl_cetbzc WHERE pg_col_zihgvk = pg_var_ucsjax;
    SELECT COUNT(*) INTO pg_var_mcgquv FROM pg_tbl_cetbzc WHERE pg_col_zihgvk = pg_var_ucsjax AND pg_col_bcrdhl = TRUE;
    
    pg_var_ukboqn := pg_var_nqmapt - pg_var_mcgquv;
    
    IF pg_var_ukboqn < 0 THEN
        pg_var_ukboqn := (((SELECT pg_proc_rxffzg(41, 56))::INTEGER) - (74) + COALESCE(pg_var_ukboqn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tuidja(53, 67))::INTEGER) - (100) + COALESCE(pg_var_ukboqn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxxyeq----- */
CREATE OR REPLACE FUNCTION pg_proc_rxxyeq(pg_var_hnouvy INTEGER, pg_var_iqxkwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxvzrc INTEGER;
    pg_var_nfeesu INTEGER;
    pg_var_fbpckh INTEGER;
BEGIN
    SELECT pg_col_heqdpo, pg_col_qlcuaw INTO pg_var_nfeesu, pg_var_fbpckh
    FROM pg_tbl_pxiyay
    WHERE pg_col_oyvxwm = pg_var_hnouvy;
    
    IF pg_var_nfeesu > 8000 THEN
        pg_var_pxvzrc := (pg_var_fbpckh * pg_var_iqxkwa) / 10 + 500;
    ELSIF pg_var_nfeesu > 4000 THEN
        pg_var_pxvzrc := (pg_var_fbpckh * pg_var_iqxkwa) / 20 + 200;
    ELSE
        pg_var_pxvzrc := (pg_var_fbpckh * pg_var_iqxkwa) / 40;
    END IF;
    
    RETURN pg_var_pxvzrc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uarxpf----- */
CREATE OR REPLACE FUNCTION pg_proc_uarxpf(pg_var_fisrfg INTEGER, pg_var_fcnoqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eomngl INTEGER := 0;
    pg_var_ipzynf RECORD;
BEGIN
    FOR pg_var_ipzynf IN 
        SELECT pg_col_nufsww 
        FROM pg_tbl_xmhwdn 
        WHERE pg_col_yggnpn BETWEEN pg_var_fisrfg AND pg_var_fcnoqs
    LOOP
        pg_var_eomngl := (((SELECT pg_proc_nyeilk(-50, 65))::INTEGER ) - (1) + COALESCE(pg_var_eomngl, 0));
    END LOOP;
    
    IF ((SELECT pg_proc_ifzckh(-3)))::boolean THEN
        pg_var_eomngl := (((SELECT pg_proc_rfipim(-20))::INTEGER ) - (-1) + COALESCE(pg_var_eomngl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rxxyeq(-75, 2))::INTEGER) - (0) + COALESCE(pg_var_eomngl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sdojos(pg_var_cqyxwa INTEGER, pg_var_anyziv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhizcn INTEGER;
    pg_var_fmhdwf INTEGER;
BEGIN
    SELECT pg_col_wgwpmi INTO pg_var_bhizcn
    FROM pg_tbl_wkefjs
    WHERE pg_col_fatczu = pg_var_cqyxwa;
    
    IF ((SELECT pg_proc_zryqfi(-40, -47)))::boolean THEN
        pg_var_fmhdwf := (((SELECT pg_proc_dnbpvf(40, -97))::INTEGER) - (32000) + COALESCE(pg_var_fmhdwf, 0));
    ELSIF pg_var_bhizcn < 60000 THEN
        pg_var_fmhdwf := (((SELECT pg_proc_nzgdlm(-2, 65))::INTEGER) - (0) + COALESCE(pg_var_fmhdwf, 0));
    ELSE
        pg_var_fmhdwf := (((SELECT pg_proc_uarxpf(-77, -4))::INTEGER) - (-1) + COALESCE(pg_var_fmhdwf, 0));
    END IF;
    
    IF pg_var_fmhdwf < 1 THEN
        pg_var_fmhdwf := 1;
    END IF;
    
    RETURN pg_var_fmhdwf;
END;
$$ LANGUAGE plpgsql;