/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qphttx (
    pg_col_ysxwji INTEGER PRIMARY KEY,
    pg_col_fmtkqf INTEGER NOT NULL,
    pg_col_lhgjvd INTEGER
);
INSERT INTO pg_tbl_qphttx (pg_col_ysxwji, pg_col_fmtkqf, pg_col_lhgjvd) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pesnhn (
    pg_col_hpwzgo INTEGER PRIMARY KEY,
    pg_col_yfpokz INTEGER NOT NULL,
    pg_col_jzwwis INTEGER NOT NULL
);
INSERT INTO pg_tbl_pesnhn (pg_col_hpwzgo, pg_col_yfpokz, pg_col_jzwwis) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rdpwna (
    pg_col_cwmtpy INTEGER PRIMARY KEY,
    pg_col_qiqwsj INTEGER NOT NULL,
    pg_col_dngtdb BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_rdpwna (pg_col_cwmtpy, pg_col_qiqwsj, pg_col_dngtdb) VALUES
(101, 180, FALSE),
(102, 365, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_tnnpwi (
    pg_col_dpiofs INTEGER PRIMARY KEY,
    pg_col_vniglv INTEGER NOT NULL,
    pg_col_yqquho INTEGER NOT NULL
);
INSERT INTO pg_tbl_tnnpwi (pg_col_dpiofs, pg_col_vniglv, pg_col_yqquho) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bjrkoo (
    pg_col_mzxwzj INTEGER PRIMARY KEY,
    pg_col_vhaofv INTEGER NOT NULL,
    pg_col_hubilv INTEGER
);
INSERT INTO pg_tbl_bjrkoo (pg_col_mzxwzj, pg_col_vhaofv, pg_col_hubilv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hvnusp (
    pg_col_hjrtys INTEGER PRIMARY KEY,
    pg_col_mipgfu INTEGER NOT NULL,
    pg_col_cqowgc INTEGER NOT NULL
);
INSERT INTO pg_tbl_hvnusp (pg_col_hjrtys, pg_col_mipgfu, pg_col_cqowgc) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_qdxsfn (
    pg_col_stjldg INTEGER PRIMARY KEY,
    pg_col_sttbom INTEGER NOT NULL,
    pg_col_ixkluy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qdxsfn (pg_col_stjldg, pg_col_sttbom, pg_col_ixkluy) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wdzmfj (
    pg_col_ruqsws INTEGER PRIMARY KEY,
    pg_col_uaosdo INTEGER NOT NULL,
    pg_col_fuewul INTEGER
);
INSERT INTO pg_tbl_wdzmfj (pg_col_ruqsws, pg_col_uaosdo, pg_col_fuewul) VALUES
(101, 40, 85),
(102, 35, 72);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mumlcf----- */
CREATE OR REPLACE FUNCTION pg_proc_mumlcf(pg_var_pwtfos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuwing INTEGER;
    pg_var_igxxdd INTEGER;
    pg_var_pzzmoq INTEGER;
BEGIN
    SELECT pg_col_yqquho, pg_col_vniglv 
    INTO pg_var_igxxdd, pg_var_pzzmoq
    FROM pg_tbl_tnnpwi 
    WHERE pg_col_dpiofs = pg_var_pwtfos;
    
    IF pg_var_pzzmoq > 0 THEN
        pg_var_iuwing := pg_var_igxxdd / pg_var_pzzmoq;
    ELSE
        pg_var_iuwing := 0;
    END IF;
    
    RETURN pg_var_iuwing;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxudcm----- */
CREATE OR REPLACE FUNCTION pg_proc_hxudcm(pg_var_kjjbon INTEGER, pg_var_sdfebk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwdsqg INTEGER;
    pg_var_nxetar INTEGER;
    pg_var_nmlwoj NUMERIC;
BEGIN
    SELECT pg_col_uaosdo, pg_col_fuewul INTO pg_var_nxetar, pg_var_nmlwoj
    FROM pg_tbl_wdzmfj
    WHERE pg_col_ruqsws = pg_var_kjjbon;
    
    IF pg_var_nxetar IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nmlwoj := 1.0 + (pg_var_nmlwoj - 70) * 0.01;
    
    pg_var_qwdsqg := pg_var_sdfebk * pg_var_nxetar * pg_var_nmlwoj;
    
    IF pg_var_qwdsqg < 0 THEN
        pg_var_qwdsqg := 0;
    END IF;
    
    RETURN pg_var_qwdsqg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krhlrh----- */
CREATE OR REPLACE FUNCTION pg_proc_krhlrh(pg_var_hpphvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkxpkg text;
BEGIN
    pg_var_qkxpkg := 'pg_mockable extension readme content';
    
    RETURN (((SELECT pg_proc_hxudcm(25, 8))::INTEGER) - (0) + COALESCE(LENGTH(pg_var_qkxpkg), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tgnkom----- */
CREATE OR REPLACE FUNCTION pg_proc_tgnkom(pg_var_xgpzre INTEGER, pg_var_qipejb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sntxzm INTEGER;
    pg_var_bbcwdv INTEGER;
    pg_var_outtyo INTEGER := 30000;
BEGIN
    SELECT pg_col_sttbom INTO pg_var_sntxzm FROM pg_tbl_qdxsfn WHERE pg_col_stjldg = pg_var_xgpzre;
    
    IF pg_var_sntxzm IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_sntxzm < pg_var_outtyo THEN
        pg_var_bbcwdv := 100 - pg_var_sntxzm + (pg_var_qipejb * 10);
    ELSE
        pg_var_bbcwdv := pg_var_qipejb * 5;
    END IF;
    
    IF pg_var_bbcwdv < 0 THEN
        pg_var_bbcwdv := 0;
    END IF;
    
    RETURN pg_var_bbcwdv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zydqfe----- */
CREATE OR REPLACE FUNCTION pg_proc_zydqfe(pg_var_iigdeo INTEGER, pg_var_jvtfbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_puvkmr INTEGER;
    pg_var_urkyvn INTEGER;
    pg_var_iskwnh INTEGER;
    pg_var_dwjiak INTEGER;
BEGIN
    SELECT pg_col_cqowgc, pg_col_mipgfu INTO pg_var_urkyvn, pg_var_iskwnh
    FROM pg_tbl_hvnusp
    WHERE pg_col_hjrtys = pg_var_iigdeo;
    
    IF pg_var_iskwnh + pg_var_jvtfbi > 10000 THEN
        pg_var_dwjiak := ((pg_var_iskwnh + pg_var_jvtfbi - 10000) / 100) * 50;
    ELSE
        pg_var_dwjiak := 0;
    END IF;
    
    pg_var_puvkmr := pg_var_urkyvn + pg_var_dwjiak;
    
    RETURN pg_var_puvkmr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ucdvwh----- */
CREATE OR REPLACE FUNCTION pg_proc_ucdvwh(pg_var_dsplfc INTEGER, pg_var_pedcny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwlnrz INTEGER;
    pg_var_twdnpm BOOLEAN;
    pg_var_lxkkzx INTEGER;
BEGIN
    SELECT pg_col_qiqwsj, pg_col_dngtdb 
    INTO pg_var_bwlnrz, pg_var_twdnpm
    FROM pg_tbl_rdpwna 
    WHERE pg_col_cwmtpy = pg_var_dsplfc;
    
    IF pg_var_twdnpm THEN
        pg_var_lxkkzx := 30;
    ELSE
        pg_var_lxkkzx := 90;
    END IF;
    
    RETURN pg_var_bwlnrz + pg_var_lxkkzx + pg_var_pedcny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcevce----- */
CREATE OR REPLACE FUNCTION pg_proc_dcevce(pg_var_xcvmii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aojvfd INTEGER;
    pg_var_pdumug INTEGER;
    pg_var_fkiine INTEGER;
BEGIN
    SELECT SUM(pg_col_hubilv) INTO pg_var_aojvfd
    FROM pg_tbl_bjrkoo
    WHERE pg_col_mzxwzj = pg_var_xcvmii;
    
    SELECT AVG(pg_col_vhaofv) INTO pg_var_pdumug
    FROM pg_tbl_bjrkoo
    WHERE pg_col_mzxwzj = pg_var_xcvmii;
    
    IF pg_var_aojvfd IS NULL OR pg_var_pdumug IS NULL THEN
        pg_var_fkiine := 0;
    ELSE
        pg_var_fkiine := (pg_var_aojvfd * 10) / pg_var_pdumug;
    END IF;
    
    RETURN pg_var_fkiine;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vcnqcz----- */
CREATE OR REPLACE FUNCTION pg_proc_vcnqcz(pg_var_seekiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjogdj varchar;
    pg_var_hnaqvy varchar;
    pg_var_qgpzjg varchar;
    pg_var_cdmcoq INTEGER;
    pg_var_soxncd CHAR;
    pg_var_ipdncy varchar := '';
BEGIN
    -- pg_col_nwakjt integer input pg_col_olkpfc text for processing
    pg_var_qgpzjg := (SELECT pg_proc_mumlcf(40))::varchar;
    pg_var_hnaqvy := (SELECT pg_proc_dcevce(5))::varchar;
    
    -- Inline implementation of remove_nonalpha_chars logic
    FOR pg_var_cdmcoq IN 1..(((SELECT pg_proc_ucdvwh(62, -76))::integer) - (0) + COALESCE(length(pg_var_qgpzjg), 0)) LOOP
        pg_var_soxncd := (SELECT pg_proc_zydqfe(-60, -1))::CHAR;
        
        IF (pg_var_soxncd BETWEEN 'a' AND 'z') OR 
           (pg_var_soxncd BETWEEN 'A' AND 'Z') OR 
           (pg_var_soxncd BETWEEN '0' AND '9') OR 
           pg_var_soxncd = ' ' OR 
           position(pg_var_soxncd in pg_var_hnaqvy) > 0 THEN
            pg_var_ipdncy := pg_var_ipdncy || pg_var_soxncd;
        END IF;
    END LOOP;
    
    pg_var_sjogdj := (SELECT pg_proc_tgnkom(-64, 25))::varchar;
    
    -- Return length of processed string as integer
    RETURN (((SELECT pg_proc_krhlrh(-49))::INTEGER) - (36) + COALESCE(length(pg_var_sjogdj), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rarmaf----- */
CREATE OR REPLACE FUNCTION pg_proc_rarmaf(pg_var_aftcyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owlugc INTEGER;
    pg_var_pyjrnn INTEGER;
    pg_var_nzccmq INTEGER;
BEGIN
    SELECT pg_col_yfpokz, pg_col_jzwwis 
    INTO pg_var_pyjrnn, pg_var_nzccmq
    FROM pg_tbl_pesnhn 
    WHERE pg_col_hpwzgo = pg_var_aftcyp;
    
    IF pg_var_pyjrnn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_owlugc := pg_var_pyjrnn * 10 + pg_var_nzccmq;
    
    IF pg_var_owlugc > 150 THEN
        pg_var_owlugc := 150;
    END IF;
    
    RETURN pg_var_owlugc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ntbpqv(pg_var_tfkmxh INTEGER, pg_var_megmed INTEGER, pg_var_tqfpdl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekdqxt INTEGER;
    pg_var_womocg INTEGER;
BEGIN
    SELECT AVG(pg_col_fmtkqf) INTO pg_var_womocg FROM pg_tbl_qphttx;
    
    IF pg_var_tfkmxh > pg_var_womocg THEN
        pg_var_ekdqxt := pg_var_megmed * 3 + pg_var_tqfpdl * 2;
    ELSE
        pg_var_ekdqxt := (((SELECT pg_proc_vcnqcz(-56))::INTEGER) - (3) + COALESCE(pg_var_ekdqxt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rarmaf(57))::INTEGER) - (-1) + COALESCE(pg_var_ekdqxt, 0));
END;
$$ LANGUAGE plpgsql;