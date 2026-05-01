/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lqdrkx (
    pg_col_qlnxnk INTEGER PRIMARY KEY,
    pg_var_uasmkb INTEGER NOT NULL,
    pg_col_frerkt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqdrkx (pg_col_qlnxnk, pg_var_uasmkb, pg_col_frerkt) VALUES
(1, 35, 45),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_lzqyyt (
    pg_col_hhudng INTEGER PRIMARY KEY,
    pg_col_sikacq INTEGER NOT NULL,
    pg_col_jccbsv INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzqyyt (pg_col_hhudng, pg_col_sikacq, pg_col_jccbsv) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_skiqfo (
    pg_col_jzqhii INTEGER PRIMARY KEY,
    pg_col_phqwuk INTEGER NOT NULL,
    pg_col_zabtgz INTEGER
);
INSERT INTO pg_tbl_skiqfo (pg_col_jzqhii, pg_col_phqwuk, pg_col_zabtgz) VALUES
(101, 50000, 20000),
(102, 35000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_zlmnkf (
    pg_col_idjfmb INTEGER PRIMARY KEY,
    pg_col_whenlb INTEGER NOT NULL,
    pg_col_gpfngl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_zlmnkf (pg_col_idjfmb, pg_col_whenlb, pg_col_gpfngl) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_bzghpo (
    pg_col_kpkfhf INTEGER PRIMARY KEY,
    pg_col_tnnlbv INTEGER NOT NULL,
    pg_col_vdfxmg INTEGER
);
INSERT INTO pg_tbl_bzghpo (pg_col_kpkfhf, pg_col_tnnlbv, pg_col_vdfxmg) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_hdlorq (
    pg_col_fdgqnn INTEGER PRIMARY KEY,
    pg_col_qujhei INTEGER NOT NULL,
    pg_col_kovofx INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdlorq (pg_col_fdgqnn, pg_col_qujhei, pg_col_kovofx) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_tnlpkh (
    pg_col_euszvh INTEGER PRIMARY KEY,
    pg_col_eccetr INTEGER NOT NULL,
    pg_col_dusvdb INTEGER
);
INSERT INTO pg_tbl_tnlpkh (pg_col_euszvh, pg_col_eccetr, pg_col_dusvdb) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ycvkio (
    pg_col_wtwdvk INTEGER PRIMARY KEY,
    pg_col_pobmog INTEGER NOT NULL,
    pg_col_egzdyp INTEGER
);
INSERT INTO pg_tbl_ycvkio (pg_col_wtwdvk, pg_col_pobmog, pg_col_egzdyp) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_edumjw (
    pg_col_pgktkz INTEGER PRIMARY KEY,
    pg_col_igbrvh INTEGER
);
INSERT INTO pg_tbl_edumjw (pg_col_pgktkz, pg_col_igbrvh) VALUES
(1, 50000),
(2, 75000),
(3, 60000),
(4, 90000),
(5, 55000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eqvawm----- */
CREATE OR REPLACE FUNCTION pg_proc_eqvawm(pg_var_cqjprs INTEGER, pg_var_dtuxob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dizivo INTEGER;
    pg_var_uxgtxq INTEGER;
    pg_var_qzaqbe INTEGER := 7;
BEGIN
    SELECT pg_col_sikacq INTO pg_var_uxgtxq
    FROM pg_tbl_lzqyyt
    WHERE pg_col_hhudng = pg_var_cqjprs;
    
    IF pg_var_uxgtxq IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_dtuxob >= pg_var_qzaqbe THEN
        pg_var_dizivo := 100;
    ELSIF pg_var_uxgtxq < 30000 THEN
        pg_var_dizivo := 80;
    ELSE
        pg_var_dizivo := 20 + (pg_var_dtuxob * 10);
    END IF;
    
    IF pg_var_dizivo > 100 THEN
        pg_var_dizivo := 100;
    END IF;
    
    RETURN pg_var_dizivo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etvbbr----- */
CREATE OR REPLACE FUNCTION pg_proc_etvbbr(pg_var_webezg INTEGER, pg_var_eenarm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkvsoi INTEGER;
    pg_var_wqqxxy INTEGER;
    pg_var_omucmu INTEGER := 10000;
BEGIN
    SELECT pg_col_phqwuk INTO pg_var_rkvsoi FROM pg_tbl_skiqfo WHERE pg_col_jzqhii = pg_var_webezg;
    
    IF pg_var_rkvsoi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wqqxxy := pg_var_eenarm * 3;
    
    IF pg_var_rkvsoi < pg_var_wqqxxy OR pg_var_rkvsoi < pg_var_omucmu THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ssmqut----- */
CREATE OR REPLACE FUNCTION pg_proc_ssmqut(pg_var_oeoqmk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyjejm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lyjejm
    FROM pg_tbl_zlmnkf
    WHERE pg_col_whenlb >= pg_var_oeoqmk AND pg_col_gpfngl = FALSE;
    
    RETURN pg_var_lyjejm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vibput----- */
CREATE OR REPLACE FUNCTION pg_proc_vibput(pg_var_ujwfft INTEGER, pg_var_nemfij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nezupc INTEGER;
    pg_var_ploiug INTEGER := 56;
    pg_var_vcjeuq INTEGER := 6;
    pg_var_rieowd INTEGER;
BEGIN
    SELECT pg_col_tnnlbv INTO pg_var_rieowd 
    FROM pg_tbl_bzghpo 
    WHERE pg_col_kpkfhf = pg_var_ujwfft;
    
    IF pg_var_rieowd IS NULL THEN
        pg_var_nezupc := -1;
    ELSIF pg_var_nemfij < pg_var_ploiug THEN
        pg_var_nezupc := 0;
    ELSIF pg_var_rieowd >= pg_var_vcjeuq THEN
        pg_var_nezupc := 2;
    ELSE
        pg_var_nezupc := 1;
    END IF;
    
    RETURN pg_var_nezupc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_goqbbt----- */
CREATE OR REPLACE FUNCTION pg_proc_goqbbt(pg_var_nnrhfb INTEGER)
RETURNS INTEGER AS $$
DECLARE 
    pg_var_smunfm RECORD;
    pg_var_fqkoaj INTEGER;
    pg_var_zgwfvb INTEGER := 0;
BEGIN
    SELECT ROUND(AVG(pg_col_igbrvh), 0)::INTEGER INTO pg_var_fqkoaj FROM pg_tbl_edumjw;
    
    FOR pg_var_smunfm IN (SELECT pg_col_pgktkz, pg_col_igbrvh FROM pg_tbl_edumjw GROUP BY pg_col_pgktkz, pg_col_igbrvh) 
    LOOP
        IF pg_var_smunfm.pg_col_igbrvh < pg_var_fqkoaj THEN 
            UPDATE pg_tbl_edumjw 
            SET pg_col_igbrvh = ROUND(pg_var_smunfm.pg_col_igbrvh * (1 + (pg_var_nnrhfb::NUMERIC / 100 + 0.02)), 0)::INTEGER 
            WHERE pg_col_pgktkz = pg_var_smunfm.pg_col_pgktkz;
        ELSE 
            UPDATE pg_tbl_edumjw 
            SET pg_col_igbrvh = ROUND(pg_var_smunfm.pg_col_igbrvh * (1 + (pg_var_nnrhfb::NUMERIC / 100)), 0)::INTEGER 
            WHERE pg_col_pgktkz = pg_var_smunfm.pg_col_pgktkz;
        END IF;
        pg_var_zgwfvb := pg_var_zgwfvb + 1;
    END LOOP;
    
    RETURN pg_var_zgwfvb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gxtypq----- */
CREATE OR REPLACE FUNCTION pg_proc_gxtypq(pg_var_mjlbuq INTEGER, pg_var_gzedcr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jowggp INTEGER;
    pg_var_mnzyhn INTEGER;
BEGIN
    SELECT pg_col_pobmog INTO pg_var_mnzyhn 
    FROM pg_tbl_ycvkio 
    WHERE pg_col_wtwdvk = 101;
    
    pg_var_jowggp := pg_var_mjlbuq + pg_var_gzedcr + pg_var_mnzyhn;
    
    IF pg_var_jowggp > 50 THEN
        pg_var_jowggp := 50;
    ELSIF pg_var_jowggp < 10 THEN
        pg_var_jowggp := 10;
    END IF;
    
    RETURN pg_var_jowggp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hnjust----- */
CREATE OR REPLACE FUNCTION pg_proc_hnjust(pg_var_ykpfvy INTEGER, pg_var_ltmovc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tbkjin INTEGER := 0;
    pg_var_ejlkbf INTEGER;
    pg_var_bvvdws INTEGER;
BEGIN
    SELECT pg_col_qujhei, pg_col_kovofx 
    INTO pg_var_ejlkbf, pg_var_bvvdws
    FROM pg_tbl_hdlorq 
    WHERE pg_col_fdgqnn = pg_var_ykpfvy;
    
    IF ((SELECT pg_proc_gxtypq(-81, 14)))::boolean THEN
        pg_var_tbkjin := pg_var_tbkjin + 50;
    END IF;
    
    IF ((SELECT pg_proc_goqbbt(-35)))::boolean THEN
        pg_var_tbkjin := pg_var_tbkjin + 35;
    END IF;
    
    RETURN pg_var_tbkjin;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ledkxk----- */
CREATE OR REPLACE FUNCTION pg_proc_ledkxk(pg_var_tccvvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_deyyss INTEGER := 0;
    pg_var_ugsale RECORD;
BEGIN
    FOR pg_var_ugsale IN 
        SELECT pg_col_dusvdb 
        FROM pg_tbl_tnlpkh 
        WHERE pg_col_eccetr >= pg_var_tccvvw
    LOOP
        pg_var_deyyss := pg_var_deyyss + COALESCE(pg_var_ugsale.pg_col_dusvdb, 0);
    END LOOP;
    
    RETURN pg_var_deyyss;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_obyxft(pg_var_uasmkb INTEGER, pg_var_itswjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypsyqw INTEGER;
    pg_var_aghizh INTEGER;
    pg_var_vmleze INTEGER;
BEGIN
    pg_var_ypsyqw := (((SELECT pg_proc_eqvawm(77, 70))::INTEGER) - (-1) + COALESCE(pg_var_ypsyqw, 0));
    
    IF pg_var_uasmkb < 18 THEN
        pg_var_aghizh := -20;
    ELSIF pg_var_uasmkb > 65 THEN
        pg_var_aghizh := -15;
    ELSE
        pg_var_aghizh := (((SELECT pg_proc_vibput(-67, -72))::INTEGER) - (-1) + COALESCE(pg_var_aghizh, 0));
    END IF;
    
    pg_var_vmleze := pg_var_ypsyqw + pg_var_aghizh + (pg_var_itswjn * 5);
    
    IF ((SELECT pg_proc_hnjust(77, -50)))::boolean THEN
        pg_var_vmleze := (((SELECT pg_proc_ledkxk(-55))::INTEGER) - (5) + COALESCE(pg_var_vmleze, 0));
    ELSIF pg_var_vmleze > 100 THEN
        pg_var_vmleze := (((SELECT pg_proc_etvbbr(-84, -52))::INTEGER) - (-1) + COALESCE(pg_var_vmleze, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ssmqut(9))::INTEGER) - (0) + COALESCE(pg_var_vmleze, 0));
END;
$$ LANGUAGE plpgsql;