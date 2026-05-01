/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wkefjs (
    pg_col_fatczu INTEGER PRIMARY KEY,
    pg_col_wgwpmi INTEGER NOT NULL,
    pg_col_vhxaus INTEGER NOT NULL
);
INSERT INTO pg_tbl_wkefjs (pg_col_fatczu, pg_col_wgwpmi, pg_col_vhxaus) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hvycpe (
    pg_col_bkeugd INTEGER PRIMARY KEY,
    pg_col_vgkreb INTEGER NOT NULL,
    pg_col_hocywe INTEGER NOT NULL
);
INSERT INTO pg_tbl_hvycpe (pg_col_bkeugd, pg_col_vgkreb, pg_col_hocywe) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_iusbnf (
    pg_col_atntzt INTEGER PRIMARY KEY,
    pg_col_ruvxep INTEGER NOT NULL,
    pg_col_gewlhj INTEGER NOT NULL
);
INSERT INTO pg_tbl_iusbnf (pg_col_atntzt, pg_col_ruvxep, pg_col_gewlhj) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_isoigy (
    pg_col_fmzqov INTEGER PRIMARY KEY,
    pg_col_csdiwm INTEGER NOT NULL,
    pg_col_cwqwfs INTEGER NOT NULL
);
INSERT INTO pg_tbl_isoigy (pg_col_fmzqov, pg_col_csdiwm, pg_col_cwqwfs) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qgnbkq (
    pg_col_kjusbp INTEGER PRIMARY KEY,
    pg_col_lqstbp INTEGER NOT NULL,
    pg_col_ubjhqm INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgnbkq (pg_col_kjusbp, pg_col_lqstbp, pg_col_ubjhqm) VALUES
(101, 15000, 750),
(102, 22000, 1100);

CREATE TABLE IF NOT EXISTS pg_tbl_xschyd (
    pg_col_fyaxie INTEGER PRIMARY KEY,
    pg_col_vzxkgc INTEGER NOT NULL,
    pg_col_amdsum INTEGER
);
INSERT INTO pg_tbl_xschyd (pg_col_fyaxie, pg_col_vzxkgc, pg_col_amdsum) VALUES
(101, 3, 45),
(102, 4, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rxrwha (
    pg_col_hycqsk TEXT,
    pg_col_slwkvg NUMERIC
);
INSERT INTO pg_tbl_rxrwha (pg_col_hycqsk, pg_col_slwkvg) VALUES
('Kowalski', 4.5),
('Nowak', 3.0),
('Kowalczyk', 5.0),
('Wiśniewski', 2.5),
('Kowalski', 4.0);

CREATE TABLE IF NOT EXISTS pg_tbl_amzlvn (
    pg_col_kysrzu INTEGER PRIMARY KEY,
    pg_col_atoomu INTEGER NOT NULL,
    pg_col_aqdcts INTEGER
);
INSERT INTO pg_tbl_amzlvn (pg_col_kysrzu, pg_col_atoomu, pg_col_aqdcts) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uzsxsv (
    pg_col_jnfjqz INTEGER PRIMARY KEY,
    pg_col_kfehgj INTEGER NOT NULL,
    pg_col_akswuh INTEGER NOT NULL
);
INSERT INTO pg_tbl_uzsxsv (pg_col_jnfjqz, pg_col_kfehgj, pg_col_akswuh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pssnva (
    pg_col_rwnfza INTEGER PRIMARY KEY,
    pg_col_hjjgwa INTEGER NOT NULL,
    pg_col_ktnnli INTEGER NOT NULL
);
INSERT INTO pg_tbl_pssnva (pg_col_rwnfza, pg_col_hjjgwa, pg_col_ktnnli) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_bmhqji (
    pg_col_fbqzme INTEGER PRIMARY KEY,
    pg_col_rhosfl INTEGER NOT NULL,
    pg_col_ipspas INTEGER NOT NULL
);
INSERT INTO pg_tbl_bmhqji (pg_col_fbqzme, pg_col_rhosfl, pg_col_ipspas) VALUES
(101, 85, 3),
(102, 42, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jtjybi----- */
CREATE OR REPLACE FUNCTION pg_proc_jtjybi(pg_var_citxjq INTEGER, pg_var_hqpvdl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nraadh INTEGER;
    pg_var_wxsqis INTEGER;
    pg_var_dfqxaw INTEGER;
BEGIN
    SELECT pg_col_hjjgwa, pg_col_ktnnli INTO pg_var_nraadh, pg_var_wxsqis
    FROM pg_tbl_pssnva WHERE pg_col_rwnfza = pg_var_citxjq;
    
    IF pg_var_nraadh < 30000 THEN
        pg_var_dfqxaw := 1;
    ELSIF pg_var_hqpvdl > 7 AND pg_var_nraadh < 60000 THEN
        pg_var_dfqxaw := 2;
    ELSIF pg_var_hqpvdl > pg_var_wxsqis THEN
        pg_var_dfqxaw := 3;
    ELSE
        pg_var_dfqxaw := 0;
    END IF;
    
    RETURN pg_var_dfqxaw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwvxpv----- */
CREATE OR REPLACE FUNCTION pg_proc_rwvxpv(pg_var_erubur INTEGER, pg_var_hbljrh INTEGER, pg_var_uaeijb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcnlfy INTEGER;
    pg_var_sgenou INTEGER;
    pg_var_gnwwtd INTEGER;
BEGIN
    SELECT pg_col_rhosfl INTO pg_var_gnwwtd FROM pg_tbl_bmhqji WHERE pg_col_fbqzme = pg_var_erubur;
    
    pg_var_sgenou := pg_var_hbljrh * 2;
    pg_var_gcnlfy := pg_var_gnwwtd + pg_var_sgenou + (pg_var_uaeijb * 15);
    
    IF pg_var_gcnlfy >= 100 THEN
        pg_var_gcnlfy := pg_var_gcnlfy - 100;
        UPDATE pg_tbl_bmhqji SET pg_col_rhosfl = pg_var_gcnlfy, pg_col_ipspas = 2 WHERE pg_col_fbqzme = pg_var_erubur;
    ELSE
        UPDATE pg_tbl_bmhqji SET pg_col_rhosfl = pg_var_gcnlfy WHERE pg_col_fbqzme = pg_var_erubur;
    END IF;
    
    RETURN pg_var_gcnlfy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxhrtn----- */
CREATE OR REPLACE FUNCTION pg_proc_wxhrtn(pg_var_jqsbui INTEGER, pg_var_kjvjlk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpfsxb INTEGER;
    pg_var_stpixc INTEGER;
    pg_var_vzzwjg INTEGER;
BEGIN
    SELECT pg_col_vzxkgc, pg_col_amdsum INTO pg_var_stpixc, pg_var_vzzwjg
    FROM pg_tbl_xschyd
    WHERE pg_col_fyaxie = pg_var_jqsbui;
    
    IF ((SELECT pg_proc_jtjybi(-97, 50)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_hpfsxb := pg_var_stpixc * 10;
    
    IF ((SELECT pg_proc_rwvxpv(-9, -32, 22)))::boolean THEN
        pg_var_hpfsxb := pg_var_hpfsxb + (pg_var_vzzwjg - 90);
    END IF;
    
    IF pg_var_kjvjlk % 7 = 0 THEN
        pg_var_hpfsxb := pg_var_hpfsxb * 2;
    END IF;
    
    RETURN pg_var_hpfsxb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrtrfj----- */
CREATE OR REPLACE FUNCTION pg_proc_lrtrfj(pg_var_fqkuft INTEGER, pg_var_vusrfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqfhfd NUMERIC;
BEGIN
    SELECT AVG(pg_col_slwkvg) INTO pg_var_tqfhfd
    FROM pg_tbl_rxrwha
    WHERE pg_col_hycqsk LIKE CAST(pg_var_fqkuft AS TEXT) || '%'
      AND pg_col_slwkvg >= pg_var_vusrfs;
    
    RETURN COALESCE(pg_var_tqfhfd::INTEGER, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwkhei----- */
CREATE OR REPLACE FUNCTION pg_proc_xwkhei(pg_var_kimivj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_brxbcu INTEGER;
    pg_var_kvxnwo INTEGER;
    pg_var_bbvurv INTEGER;
BEGIN
    SELECT pg_col_akswuh, pg_col_kfehgj 
    INTO pg_var_brxbcu, pg_var_kvxnwo
    FROM pg_tbl_uzsxsv 
    WHERE pg_col_jnfjqz = pg_var_kimivj;
    
    IF pg_var_kvxnwo > 0 THEN
        pg_var_bbvurv := (pg_var_brxbcu * 1000) / pg_var_kvxnwo;
    ELSE
        pg_var_bbvurv := 0;
    END IF;
    
    RETURN pg_var_bbvurv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aplecf----- */
CREATE OR REPLACE FUNCTION pg_proc_aplecf(pg_var_jzidxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ufnsyo INTEGER;
    pg_var_wrlbdd INTEGER;
    pg_var_tgbzej INTEGER;
BEGIN
    SELECT SUM(pg_col_aqdcts) INTO pg_var_ufnsyo
    FROM pg_tbl_amzlvn
    WHERE pg_col_kysrzu <= pg_var_jzidxv;
    
    SELECT AVG(pg_col_atoomu) INTO pg_var_wrlbdd
    FROM pg_tbl_amzlvn
    WHERE pg_col_kysrzu <= pg_var_jzidxv;
    
    IF pg_var_wrlbdd > 0 THEN
        pg_var_tgbzej := pg_var_ufnsyo * 100 / pg_var_wrlbdd;
    ELSE
        pg_var_tgbzej := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_xwkhei(-49))::INTEGER) - (0) + COALESCE(pg_var_tgbzej, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inipgy----- */
CREATE OR REPLACE FUNCTION pg_proc_inipgy(pg_var_yblqjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elsugs INTEGER;
    pg_var_vsrjnd INTEGER;
    pg_var_eeoslm INTEGER;
BEGIN
    SELECT pg_col_lqstbp, pg_col_ubjhqm 
    INTO pg_var_vsrjnd, pg_var_eeoslm
    FROM pg_tbl_qgnbkq
    WHERE pg_col_kjusbp = pg_var_yblqjc;
    
    IF pg_var_vsrjnd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_elsugs := pg_var_eeoslm - (pg_var_vsrjnd / 100);
    
    IF pg_var_elsugs < 0 THEN
        pg_var_elsugs := 0;
    END IF;
    
    RETURN pg_var_elsugs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igyofm----- */
CREATE OR REPLACE FUNCTION pg_proc_igyofm(pg_var_lihqnn INTEGER, pg_var_subbdp INTEGER, pg_var_hftygz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uimkim INTEGER;
    pg_var_tzuazn INTEGER;
    pg_var_ioucdv INTEGER := 0;
BEGIN
    SELECT pg_col_vgkreb INTO pg_var_uimkim 
    FROM pg_tbl_hvycpe 
    WHERE pg_col_bkeugd = pg_var_lihqnn;
    
    IF ((SELECT pg_proc_inipgy(-45)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_tzuazn := (((SELECT pg_proc_wxhrtn(28, -93))::INTEGER) - (0) + COALESCE(pg_var_tzuazn, 0));
    
    IF pg_var_tzuazn <= 2 OR pg_var_subbdp >= 7 THEN
        pg_var_ioucdv := 1;
    END IF;
    
    IF pg_var_tzuazn <= 0 THEN
        pg_var_ioucdv := (((SELECT pg_proc_lrtrfj(38, 62))::INTEGER ) - (0) + COALESCE(pg_var_ioucdv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_aplecf(24))::INTEGER) - (0) + COALESCE(pg_var_ioucdv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emnini----- */
CREATE OR REPLACE FUNCTION pg_proc_emnini(pg_var_abitlc INTEGER, pg_var_kgetaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfoygo INTEGER;
    pg_var_etvflk INTEGER;
    pg_var_wmzjuz INTEGER;
    pg_var_bnkdnk INTEGER;
    pg_var_aglqru INTEGER;
BEGIN
    SELECT pg_col_csdiwm, pg_col_cwqwfs 
    INTO pg_var_etvflk, pg_var_wmzjuz
    FROM pg_tbl_isoigy 
    WHERE pg_col_fmzqov = pg_var_abitlc;
    
    IF pg_var_etvflk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bnkdnk := pg_var_kgetaw - pg_var_wmzjuz;
    pg_var_xfoygo := 20000;
    
    IF pg_var_etvflk < pg_var_xfoygo OR pg_var_bnkdnk > 7 THEN
        pg_var_aglqru := 100000 - pg_var_etvflk;
        IF pg_var_aglqru < 0 THEN
            pg_var_aglqru := 0;
        END IF;
        RETURN pg_var_aglqru;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yvcyhh----- */
CREATE OR REPLACE FUNCTION pg_proc_yvcyhh(pg_var_fbyuig INTEGER, pg_var_hypnti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvltmj INTEGER := 0;
    pg_var_iqmbyh RECORD;
    pg_var_nhailv INTEGER;
BEGIN
    FOR pg_var_iqmbyh IN 
        SELECT pg_col_ruvxep, pg_col_gewlhj 
        FROM pg_tbl_iusbnf 
        WHERE pg_col_ruvxep > pg_var_fbyuig
    LOOP
        pg_var_nhailv := pg_var_iqmbyh.pg_col_gewlhj * pg_var_hypnti;
        pg_var_qvltmj := (((SELECT pg_proc_emnini(-31, -100))::INTEGER ) - (0) + COALESCE(pg_var_qvltmj, 0));
    END LOOP;
    
    RETURN pg_var_qvltmj;
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
    
    IF pg_var_bhizcn < 30000 THEN
        pg_var_fmhdwf := 10 - pg_var_anyziv;
    ELSIF pg_var_bhizcn < 60000 THEN
        pg_var_fmhdwf := (((SELECT pg_proc_igyofm(-4, 6, -30))::INTEGER) - (-1) + COALESCE(pg_var_fmhdwf, 0));
    ELSE
        pg_var_fmhdwf := 5 - pg_var_anyziv;
    END IF;
    
    IF pg_var_fmhdwf < 1 THEN
        pg_var_fmhdwf := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_yvcyhh(-24, -37))::INTEGER) - (-1739) + COALESCE(pg_var_fmhdwf, 0));
END;
$$ LANGUAGE plpgsql;