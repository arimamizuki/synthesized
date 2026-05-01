/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qujado (
    pg_col_azrird INTEGER PRIMARY KEY,
    pg_col_ajifny INTEGER NOT NULL,
    pg_col_cfshbh INTEGER
);
INSERT INTO pg_tbl_qujado (pg_col_azrird, pg_col_ajifny, pg_col_cfshbh) VALUES
(101, 8, 2),
(102, 12, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_euezqd (
    pg_col_mnrnrl INTEGER PRIMARY KEY,
    pg_col_wtvvxk INTEGER NOT NULL,
    pg_col_addjda INTEGER NOT NULL
);
INSERT INTO pg_tbl_euezqd (pg_col_mnrnrl, pg_col_wtvvxk, pg_col_addjda) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_truufm (
    pg_col_jzgwjj INTEGER PRIMARY KEY,
    pg_col_uzoqpk INTEGER NOT NULL,
    pg_col_tgfuwe INTEGER
);
INSERT INTO pg_tbl_truufm (pg_col_jzgwjj, pg_col_uzoqpk, pg_col_tgfuwe) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_olsjld (
    pg_col_otosck INTEGER PRIMARY KEY,
    pg_col_whqjnr INTEGER NOT NULL,
    pg_col_bixadp INTEGER
);
INSERT INTO pg_tbl_olsjld (pg_col_otosck, pg_col_whqjnr, pg_col_bixadp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pfrzkz (
    pg_col_hiwnrh INTEGER PRIMARY KEY,
    pg_col_bpcviy INTEGER NOT NULL,
    pg_col_vvbamq INTEGER
);
INSERT INTO pg_tbl_pfrzkz (pg_col_hiwnrh, pg_col_bpcviy, pg_col_vvbamq) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_whssaq (pg_var_unmqab FLOAT8);
INSERT INTO pg_tbl_whssaq VALUES (1.0), (2.0), (3.0);
INSERT INTO pg_tbl_whssaq VALUES (pg_var_unmqab::FLOAT8);

CREATE TABLE IF NOT EXISTS pg_tbl_yrmsrf (
    pg_col_zhvgxu INTEGER PRIMARY KEY,
    pg_col_xsfbeu INTEGER NOT NULL,
    pg_col_cbvvhv INTEGER
);
INSERT INTO pg_tbl_yrmsrf (pg_col_zhvgxu, pg_col_xsfbeu, pg_col_cbvvhv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fkfudk (
    pg_col_lycrfz INTEGER PRIMARY KEY,
    pg_col_vinfef INTEGER NOT NULL,
    pg_col_zzjeqt INTEGER NOT NULL
);
INSERT INTO pg_tbl_fkfudk (pg_col_lycrfz, pg_col_vinfef, pg_col_zzjeqt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_brhpwv (
    pg_col_oembyy INTEGER PRIMARY KEY,
    pg_col_vttqee INTEGER NOT NULL,
    pg_col_gnymzp INTEGER
);
INSERT INTO pg_tbl_brhpwv (pg_col_oembyy, pg_col_vttqee, pg_col_gnymzp) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wwiyao (
    pg_col_xpeohm INTEGER PRIMARY KEY,
    pg_col_fjbjpy INTEGER NOT NULL,
    pg_col_piuuxq INTEGER
);
INSERT INTO pg_tbl_wwiyao (pg_col_xpeohm, pg_col_fjbjpy, pg_col_piuuxq) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_sidlqc (
    pg_col_qxmyul INTEGER PRIMARY KEY,
    pg_col_qmeyii INTEGER NOT NULL,
    pg_col_phwotp BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_sidlqc (pg_col_qxmyul, pg_col_qmeyii, pg_col_phwotp) VALUES
(101, 1, FALSE),
(102, 1, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_xoecns (
    pg_col_dcvlyn INTEGER PRIMARY KEY,
    pg_col_zvnijz INTEGER NOT NULL,
    pg_col_jwabmg INTEGER NOT NULL
);
INSERT INTO pg_tbl_xoecns (pg_col_dcvlyn, pg_col_zvnijz, pg_col_jwabmg) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ubcmkm (
    pg_col_twmsir INTEGER PRIMARY KEY,
    pg_col_uxarhg INTEGER NOT NULL,
    pg_col_rhplpj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ubcmkm (pg_col_twmsir, pg_col_uxarhg, pg_col_rhplpj) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_jerrgq (
    pg_col_nlbhdf INTEGER PRIMARY KEY,
    pg_col_nfohqp INTEGER NOT NULL,
    pg_col_vtqlgo INTEGER NOT NULL
);
INSERT INTO pg_tbl_jerrgq (pg_col_nlbhdf, pg_col_nfohqp, pg_col_vtqlgo) VALUES
(101, 15, 5),
(102, 8, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uhbdsg----- */
CREATE OR REPLACE FUNCTION pg_proc_uhbdsg(pg_var_nfbwjw INTEGER, pg_var_qcpcxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sswzwb INTEGER;
    pg_var_ifwdjk INTEGER;
    pg_var_bzhvmz INTEGER;
BEGIN
    SELECT pg_col_wtvvxk, pg_col_addjda 
    INTO pg_var_ifwdjk, pg_var_bzhvmz
    FROM pg_tbl_euezqd 
    WHERE pg_col_mnrnrl = pg_var_nfbwjw;
    
    IF pg_var_ifwdjk IS NULL THEN
        pg_var_sswzwb := pg_var_qcpcxq * 10;
    ELSE
        pg_var_sswzwb := (pg_var_ifwdjk * pg_var_bzhvmz) / 10 + pg_var_qcpcxq;
    END IF;
    
    RETURN pg_var_sswzwb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpcqau----- */
CREATE OR REPLACE FUNCTION pg_proc_lpcqau(pg_var_oiroav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hciuwf INTEGER := 0;
    pg_var_btakqd RECORD;
BEGIN
    FOR pg_var_btakqd IN SELECT pg_col_xsfbeu, pg_col_cbvvhv FROM pg_tbl_yrmsrf
    LOOP
        IF pg_var_btakqd.pg_col_xsfbeu > pg_var_oiroav THEN
            pg_var_hciuwf := pg_var_hciuwf + pg_var_btakqd.pg_col_cbvvhv;
        END IF;
    END LOOP;
    
    RETURN pg_var_hciuwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwqenb----- */
CREATE OR REPLACE FUNCTION pg_proc_qwqenb(pg_var_unmqab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahnwfw INT := 0;
BEGIN
    INSERT INTO pg_tbl_whssaq VALUES (pg_var_unmqab::FLOAT8);
    SELECT count(*) INTO pg_var_ahnwfw FROM pg_tbl_whssaq;
    RETURN pg_var_ahnwfw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwbtfu----- */
CREATE OR REPLACE FUNCTION pg_proc_rwbtfu(pg_var_bqfuzg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eadlwu INTEGER;
    pg_var_qftjrt INTEGER;
    pg_var_izmlef INTEGER;
BEGIN
    SELECT pg_col_vinfef, pg_col_zzjeqt INTO pg_var_qftjrt, pg_var_izmlef
    FROM pg_tbl_fkfudk
    WHERE pg_col_lycrfz = pg_var_bqfuzg;
    
    IF pg_var_qftjrt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_eadlwu := (pg_var_qftjrt / 1000) + (pg_var_izmlef / 100);
    
    IF pg_var_eadlwu > 100 THEN
        pg_var_eadlwu := 100;
    ELSIF pg_var_eadlwu < 0 THEN
        pg_var_eadlwu := 0;
    END IF;
    
    RETURN pg_var_eadlwu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pblllw----- */
CREATE OR REPLACE FUNCTION pg_proc_pblllw(pg_var_bhgupc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibreta INTEGER := 0;
    pg_var_fhfxcf RECORD;
BEGIN
    FOR pg_var_fhfxcf IN 
        SELECT pg_col_whqjnr, pg_col_bixadp 
        FROM pg_tbl_olsjld 
        WHERE pg_col_whqjnr > pg_var_bhgupc
    LOOP
        pg_var_ibreta := pg_var_ibreta + pg_var_fhfxcf.pg_col_bixadp;
    END LOOP;
    
    RETURN pg_var_ibreta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymwxny----- */
CREATE OR REPLACE FUNCTION pg_proc_ymwxny(pg_var_yungrv INTEGER, pg_var_mbdbzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhxurb INTEGER;
    pg_var_fyuuwz INTEGER;
    pg_var_esglxq INTEGER;
BEGIN
    SELECT pg_col_vttqee, pg_col_gnymzp INTO pg_var_mhxurb, pg_var_esglxq 
    FROM pg_tbl_brhpwv 
    WHERE pg_col_oembyy = pg_var_yungrv;
    
    IF pg_var_esglxq = 1 THEN
        pg_var_fyuuwz := pg_var_mhxurb;
    ELSE
        pg_var_fyuuwz := pg_var_mhxurb * pg_var_mbdbzp / 100;
    END IF;
    
    RETURN pg_var_fyuuwz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqlncd----- */
CREATE OR REPLACE FUNCTION pg_proc_tqlncd(pg_var_pjajxp INTEGER, pg_var_qkcivl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qprmiu INTEGER;
    pg_var_npgpfz INTEGER;
    pg_var_sdkowh INTEGER;
BEGIN
    SELECT pg_col_nfohqp, pg_col_vtqlgo 
    INTO pg_var_qprmiu, pg_var_npgpfz
    FROM pg_tbl_jerrgq 
    WHERE pg_col_nlbhdf = pg_var_pjajxp;
    
    IF pg_var_qprmiu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sdkowh := (pg_var_qprmiu * 10) + (pg_var_npgpfz * 5);
    pg_var_sdkowh := pg_var_sdkowh * pg_var_qkcivl;
    
    IF pg_var_sdkowh < 0 THEN
        pg_var_sdkowh := 0;
    END IF;
    
    RETURN pg_var_sdkowh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnytms----- */
CREATE OR REPLACE FUNCTION pg_proc_fnytms(pg_var_jgkgdj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oaowlw INTEGER;
    pg_var_oxnalv INTEGER;
    pg_var_mxtqmz INTEGER;
BEGIN
    SELECT pg_col_fjbjpy, pg_col_piuuxq INTO pg_var_mxtqmz, pg_var_oxnalv
    FROM pg_tbl_wwiyao
    WHERE pg_col_xpeohm = pg_var_jgkgdj;
    
    IF pg_var_mxtqmz > 0 THEN
        pg_var_oaowlw := (pg_var_oxnalv * 100) / pg_var_mxtqmz;
    ELSE
        pg_var_oaowlw := 0;
    END IF;
    
    RETURN pg_var_oaowlw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjkzas----- */
CREATE OR REPLACE FUNCTION pg_proc_vjkzas(pg_var_gxglzm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzkveu INTEGER;
    pg_var_oqzqso INTEGER;
    pg_var_bbpdaj INTEGER;
BEGIN
    SELECT SUM(pg_col_rhplpj), SUM(pg_col_uxarhg)
    INTO pg_var_uzkveu, pg_var_oqzqso
    FROM pg_tbl_ubcmkm
    WHERE pg_col_twmsir = pg_var_gxglzm;
    
    IF pg_var_oqzqso > 0 THEN
        pg_var_bbpdaj := pg_var_uzkveu / pg_var_oqzqso;
    ELSE
        pg_var_bbpdaj := 0;
    END IF;
    
    RETURN pg_var_bbpdaj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ouobfe----- */
CREATE OR REPLACE FUNCTION pg_proc_ouobfe(pg_var_wamskt INTEGER, pg_var_igteqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osbvme INTEGER;
    pg_var_dpswjq INTEGER;
    pg_var_hwzxmf INTEGER;
BEGIN
    SELECT pg_col_zvnijz, pg_col_jwabmg 
    INTO pg_var_dpswjq, pg_var_hwzxmf 
    FROM pg_tbl_xoecns 
    WHERE pg_col_dcvlyn = pg_var_wamskt;
    
    IF pg_var_dpswjq < 30000 THEN
        pg_var_osbvme := 50000;
    ELSIF pg_var_hwzxmf + pg_var_igteqh > 20 THEN
        pg_var_osbvme := 40000;
    ELSE
        pg_var_osbvme := 0;
    END IF;
    
    RETURN pg_var_osbvme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmocrg----- */
CREATE OR REPLACE FUNCTION pg_proc_rmocrg(pg_var_jxgnbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bvikgq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bvikgq
    FROM pg_tbl_sidlqc
    WHERE pg_col_qmeyii = pg_var_jxgnbi
    AND pg_col_phwotp = FALSE;
    
    RETURN pg_var_bvikgq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zxpyba----- */
CREATE OR REPLACE FUNCTION pg_proc_zxpyba(pg_var_nctbdf INTEGER, pg_var_douumh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tbanlz INTEGER;
    pg_var_brwbqg INTEGER;
    pg_var_mcxcyg INTEGER;
BEGIN
    SELECT pg_col_bpcviy + pg_col_vvbamq INTO pg_var_tbanlz
    FROM pg_tbl_pfrzkz
    WHERE pg_col_hiwnrh = pg_var_nctbdf;
    
    IF ((SELECT pg_proc_ymwxny(87, -17)))::boolean THEN
        RETURN (((SELECT pg_proc_fnytms(84))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_brwbqg := pg_var_douumh + (pg_var_tbanlz / 10);
    
    IF ((SELECT pg_proc_rmocrg(-11)))::boolean THEN
        pg_var_mcxcyg := (((SELECT pg_proc_ouobfe(35, 48))::INTEGER) - (0) + COALESCE(pg_var_mcxcyg, 0));
    ELSE
        pg_var_mcxcyg := (((SELECT pg_proc_vjkzas(54))::INTEGER) - (0) + COALESCE(pg_var_mcxcyg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tqlncd(89, 74))::INTEGER) - (0) + COALESCE(pg_var_mcxcyg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yborqh----- */
CREATE OR REPLACE FUNCTION pg_proc_yborqh(pg_var_kxhyyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfmdef INTEGER;
    pg_var_nixijo INTEGER;
    pg_var_lfruyz INTEGER;
BEGIN
    SELECT pg_col_uzoqpk, pg_col_tgfuwe INTO pg_var_nixijo, pg_var_lfruyz
    FROM pg_tbl_truufm
    WHERE pg_col_jzgwjj = pg_var_kxhyyy;
    
    IF ((SELECT pg_proc_pblllw(-92)))::boolean THEN
        RETURN (((SELECT pg_proc_zxpyba(-81, 81))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_jfmdef := (((SELECT pg_proc_qwqenb(23))::INTEGER) - (12) + COALESCE(pg_var_jfmdef, 0));
    
    IF ((SELECT pg_proc_lpcqau(58)))::boolean THEN
        pg_var_jfmdef := (((SELECT pg_proc_rwbtfu(77))::INTEGER) - (-1) + COALESCE(pg_var_jfmdef, 0));
    END IF;
    
    RETURN pg_var_jfmdef;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_amwcdt(pg_var_tpfypc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgvyfa INTEGER;
    pg_var_muvfwg INTEGER;
    pg_var_wwirsk INTEGER;
BEGIN
    SELECT pg_col_ajifny, pg_col_cfshbh 
    INTO pg_var_muvfwg, pg_var_wwirsk 
    FROM pg_tbl_qujado 
    WHERE pg_col_azrird = pg_var_tpfypc;
    
    IF ((SELECT pg_proc_uhbdsg(18, -17)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_pgvyfa := (100 - pg_var_muvfwg * 5) * pg_var_wwirsk;
    
    IF pg_var_pgvyfa < 0 THEN
        pg_var_pgvyfa := (((SELECT pg_proc_yborqh(-96))::INTEGER) - (-1) + COALESCE(pg_var_pgvyfa, 0));
    END IF;
    
    RETURN pg_var_pgvyfa;
END;
$$ LANGUAGE plpgsql;