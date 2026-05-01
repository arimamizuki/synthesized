/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gqtzdl (
    pg_col_eatkbl INTEGER PRIMARY KEY,
    pg_col_cxgjml INTEGER NOT NULL,
    pg_col_rjspyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_gqtzdl (pg_col_eatkbl, pg_col_cxgjml, pg_col_rjspyy) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_qwkigr (
    pg_col_dzjmsz INTEGER PRIMARY KEY,
    pg_col_eyrnth INTEGER NOT NULL,
    pg_col_fmfhnw INTEGER
);
INSERT INTO pg_tbl_qwkigr (pg_col_dzjmsz, pg_col_eyrnth, pg_col_fmfhnw) VALUES
(101, 3, 2023),
(102, 5, 2024);

CREATE TABLE IF NOT EXISTS pg_tbl_fymtwz (
    pg_col_npvvcy INTEGER PRIMARY KEY,
    pg_col_kphggh INTEGER NOT NULL,
    pg_col_vhfuko INTEGER
);
INSERT INTO pg_tbl_fymtwz (pg_col_npvvcy, pg_col_kphggh, pg_col_vhfuko) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_wepyyd (
    pg_col_kangql INTEGER PRIMARY KEY,
    pg_col_qztbmp INTEGER NOT NULL,
    pg_col_fjqrsw INTEGER
);
INSERT INTO pg_tbl_wepyyd (pg_col_kangql, pg_col_qztbmp, pg_col_fjqrsw) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_etmrtq (
    pg_col_uapuxn INTEGER PRIMARY KEY,
    pg_col_xpivfy INTEGER NOT NULL,
    pg_col_bgdhsz INTEGER
);
INSERT INTO pg_tbl_etmrtq (pg_col_uapuxn, pg_col_xpivfy, pg_col_bgdhsz) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vkmiof (
    pg_col_oxjtmj INTEGER PRIMARY KEY,
    pg_col_gulhch INTEGER NOT NULL,
    pg_col_zhcnfu INTEGER NOT NULL
);
INSERT INTO pg_tbl_vkmiof (pg_col_oxjtmj, pg_col_gulhch, pg_col_zhcnfu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lyktpf (
    pg_col_kwyqpi INTEGER PRIMARY KEY,
    pg_col_tpkcon INTEGER NOT NULL,
    pg_col_keucfe INTEGER
);
INSERT INTO pg_tbl_lyktpf (pg_col_kwyqpi, pg_col_tpkcon, pg_col_keucfe) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_syxvtg (
    pg_col_jgvqob INTEGER PRIMARY KEY,
    pg_col_rytoew INTEGER NOT NULL,
    pg_col_xxujtd INTEGER NOT NULL
);
INSERT INTO pg_tbl_syxvtg (pg_col_jgvqob, pg_col_rytoew, pg_col_xxujtd) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ysjlbc (
    pg_col_wpjmgk INTEGER,
    pg_col_nlrqxy VARCHAR,
    pg_col_bkdlzl INTEGER,
    pg_col_stdvyt VARCHAR,
    pg_col_glvnxj INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_dtvztu (
    pg_col_pypbcy VARCHAR,
    pg_col_clxiop VARCHAR,
    pg_col_lyvoee INTEGER,
    pg_col_fmefnd VARCHAR
);
INSERT INTO pg_tbl_ysjlbc (pg_col_wpjmgk, pg_col_nlrqxy, pg_col_bkdlzl, pg_col_stdvyt, pg_col_glvnxj) VALUES
(1, 'CAT001', 23, 'Category One', 1),
(2, 'CAT002', 23, 'Category Two', 4),
(3, 'CAT003', 23, 'Category Three', 13);
INSERT INTO pg_tbl_ysjlbc (pg_col_wpjmgk, pg_col_nlrqxy, pg_col_bkdlzl, pg_col_stdvyt, pg_col_glvnxj)
        VALUES (pg_var_goudan, pg_col_zethtl, pg_col_kbydyx, pg_col_teovkd, pg_col_guwexn);
INSERT INTO pg_tbl_dtvztu (pg_col_pypbcy, pg_col_clxiop, pg_col_lyvoee)
    VALUES ('AssetCategoryDataExport01', 'SUCCESS', pg_var_tppswq);
INSERT INTO pg_tbl_dtvztu (pg_col_pypbcy, pg_col_clxiop, pg_col_fmefnd)
        VALUES ('AssetCategoryDataExport01', 'ERROR', SQLERRM);

CREATE TABLE IF NOT EXISTS pg_tbl_ushlxa (
    pg_col_tibrrw INTEGER PRIMARY KEY,
    pg_col_bmlggc INTEGER NOT NULL,
    pg_col_xtqmed INTEGER NOT NULL
);
INSERT INTO pg_tbl_ushlxa (pg_col_tibrrw, pg_col_bmlggc, pg_col_xtqmed) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_vzuikg (
    pg_col_chhlam INTEGER PRIMARY KEY,
    pg_col_qkqios INTEGER NOT NULL,
    pg_col_cmobvz INTEGER NOT NULL
);
INSERT INTO pg_tbl_vzuikg (pg_col_chhlam, pg_col_qkqios, pg_col_cmobvz) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_mvjipk (
    pg_col_mrudyu INTEGER PRIMARY KEY,
    pg_col_tunffq INTEGER NOT NULL,
    pg_col_zxyzwk INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvjipk (pg_col_mrudyu, pg_col_tunffq, pg_col_zxyzwk) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_wjdarq (
    pg_col_bidlag INTEGER PRIMARY KEY,
    pg_col_jtpcue INTEGER NOT NULL,
    pg_col_cypesf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wjdarq (pg_col_bidlag, pg_col_jtpcue, pg_col_cypesf) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kgyhdv----- */
CREATE OR REPLACE FUNCTION pg_proc_kgyhdv(pg_var_evngqd INTEGER, pg_var_dqxxfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxavoe INTEGER;
    pg_var_kxeyrr INTEGER;
    pg_var_vnkxka INTEGER;
    pg_var_amgele INTEGER;
BEGIN
    SELECT pg_col_tunffq, pg_col_zxyzwk INTO pg_var_kxeyrr, pg_var_vnkxka
    FROM pg_tbl_mvjipk
    WHERE pg_col_mrudyu = pg_var_evngqd;
    
    IF pg_var_kxeyrr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zxavoe := CASE 
        WHEN pg_var_evngqd = 101 THEN 3500
        WHEN pg_var_evngqd = 102 THEN 4200
        ELSE 3000
    END;
    
    pg_var_amgele := pg_var_zxavoe * (pg_var_dqxxfe + pg_var_vnkxka) - pg_var_kxeyrr;
    
    IF pg_var_amgele < 0 THEN
        pg_var_amgele := 0;
    END IF;
    
    RETURN pg_var_amgele;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aycrey----- */
CREATE OR REPLACE FUNCTION pg_proc_aycrey(pg_var_aysjqo INTEGER, pg_var_osioym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crlpbl INTEGER;
    pg_var_hrdwbw INTEGER;
    pg_var_pmslvs INTEGER;
BEGIN
    SELECT pg_col_jtpcue, pg_col_cypesf 
    INTO pg_var_crlpbl, pg_var_hrdwbw
    FROM pg_tbl_wjdarq 
    WHERE pg_col_bidlag = pg_var_aysjqo;
    
    IF pg_var_crlpbl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pmslvs := (pg_var_crlpbl + pg_var_osioym) * 10 - (pg_var_hrdwbw * 5);
    
    IF pg_var_pmslvs < 0 THEN
        pg_var_pmslvs := 0;
    END IF;
    
    RETURN pg_var_pmslvs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xlwiwx----- */
CREATE OR REPLACE FUNCTION pg_proc_xlwiwx(pg_var_wqvszz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_leqggq INTEGER;
    pg_var_ljuczp INTEGER;
    pg_var_okqxvd INTEGER;
BEGIN
    SELECT pg_col_bmlggc, pg_col_xtqmed 
    INTO pg_var_ljuczp, pg_var_okqxvd
    FROM pg_tbl_ushlxa 
    WHERE pg_col_tibrrw = pg_var_wqvszz;
    
    IF pg_var_ljuczp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_leqggq := pg_var_ljuczp * 10;
    
    IF pg_var_okqxvd > 90 THEN
        pg_var_leqggq := pg_var_leqggq + 20;
    ELSIF pg_var_okqxvd > 60 THEN
        pg_var_leqggq := pg_var_leqggq + 10;
    ELSE
        pg_var_leqggq := pg_var_leqggq - 5;
    END IF;
    
    RETURN GREATEST(pg_var_leqggq, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qufsdf----- */
CREATE OR REPLACE FUNCTION pg_proc_qufsdf()
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjlbya INTEGER;
    pg_var_tppswq INTEGER;
    pg_var_goudan INT;
    pg_col_zethtl VARCHAR;
    pg_col_kbydyx INT;
    pg_col_teovkd VARCHAR;
    pg_col_guwexn INT;
    pg_var_bimsdp REFCURSOR;
    pg_var_xvpahb RECORD;
BEGIN
    pg_var_rjlbya := 0;
    pg_var_tppswq := 0;

    DELETE FROM pg_tbl_ysjlbc 
    WHERE Companyid = 1 AND smsid = 23;
    GET DIAGNOSTICS pg_var_rjlbya = ROW_COUNT;

    OPEN pg_var_bimsdp FOR
        SELECT pg_col_wpjmgk, pg_col_nlrqxy, pg_col_bkdlzl, pg_col_stdvyt, pg_col_glvnxj 
        FROM pg_tbl_ysjlbc 
        WHERE Companyid IN (1,4,13) AND smsid = 23;

    LOOP
        FETCH pg_var_bimsdp INTO pg_var_xvpahb;
        EXIT WHEN NOT FOUND;

        pg_var_goudan := pg_var_xvpahb.pg_col_wpjmgk;
        pg_col_zethtl := pg_var_xvpahb.pg_col_nlrqxy;
        pg_col_kbydyx := pg_var_xvpahb.pg_col_bkdlzl;
        pg_col_teovkd := pg_var_xvpahb.pg_col_stdvyt;
        pg_col_guwexn := 1;

        INSERT INTO pg_tbl_ysjlbc (pg_col_wpjmgk, pg_col_nlrqxy, pg_col_bkdlzl, pg_col_stdvyt, pg_col_glvnxj)
        VALUES (pg_var_goudan, pg_col_zethtl, pg_col_kbydyx, pg_col_teovkd, pg_col_guwexn);
        pg_var_tppswq := pg_var_tppswq + 1;
    END LOOP;

    CLOSE pg_var_bimsdp;

    INSERT INTO pg_tbl_dtvztu (pg_col_pypbcy, pg_col_clxiop, pg_col_lyvoee)
    VALUES ('AssetCategoryDataExport01', 'SUCCESS', pg_var_tppswq);

    RETURN pg_var_tppswq;
EXCEPTION
    WHEN OTHERS THEN
        INSERT INTO pg_tbl_dtvztu (pg_col_pypbcy, pg_col_clxiop, pg_col_fmefnd)
        VALUES ('AssetCategoryDataExport01', 'ERROR', SQLERRM);
        RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eftoeq----- */
CREATE OR REPLACE FUNCTION pg_proc_eftoeq(pg_var_ioekkv INTEGER, pg_var_ahmrtn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfqhni INTEGER;
    pg_var_jddjfr INTEGER;
BEGIN
    SELECT pg_col_tpkcon INTO pg_var_jddjfr 
    FROM pg_tbl_lyktpf 
    WHERE pg_col_kwyqpi = pg_var_ioekkv;
    
    IF pg_var_jddjfr IS NULL THEN
        pg_var_jddjfr := 0;
    END IF;
    
    pg_var_dfqhni := (((SELECT pg_proc_qufsdf())::INTEGER) - (-1) + COALESCE(pg_var_dfqhni, 0));
    
    IF ((SELECT pg_proc_kgyhdv(-37, -10)))::boolean THEN
        pg_var_dfqhni := (((SELECT pg_proc_xlwiwx(-11))::INTEGER) - (0) + COALESCE(pg_var_dfqhni, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_aycrey(42, -97))::INTEGER) - (-1) + COALESCE(pg_var_dfqhni, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ieuyey----- */
CREATE OR REPLACE FUNCTION pg_proc_ieuyey(pg_var_foenal INTEGER, pg_var_aspfcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypatun INTEGER;
    pg_var_bdejae RECORD;
BEGIN
    pg_var_ypatun := 0;
    
    FOR pg_var_bdejae IN 
        SELECT pg_col_rytoew 
        FROM pg_tbl_syxvtg 
        WHERE pg_col_xxujtd = 0 
        AND pg_col_rytoew BETWEEN pg_var_foenal AND pg_var_aspfcz
    LOOP
        pg_var_ypatun := pg_var_ypatun + pg_var_bdejae.pg_col_rytoew;
    END LOOP;
    
    RETURN pg_var_ypatun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzqcew----- */
CREATE OR REPLACE FUNCTION pg_proc_tzqcew(pg_var_lurgjl INTEGER, pg_var_xlxitn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynxonw INTEGER;
    pg_var_rkwref INTEGER;
    pg_var_mlzdmo INTEGER;
BEGIN
    SELECT pg_col_eyrnth, pg_col_fmfhnw INTO pg_var_ynxonw, pg_var_rkwref
    FROM pg_tbl_qwkigr 
    WHERE pg_col_dzjmsz = pg_var_xlxitn;
    
    IF pg_var_rkwref IS NULL THEN
        RETURN (((SELECT pg_proc_eftoeq(99, 56))::INTEGER) - (495) + COALESCE(pg_var_ynxonw, 0));
    END IF;
    
    pg_var_rkwref := pg_var_lurgjl - pg_var_rkwref;
    
    IF pg_var_rkwref > 2 THEN
        pg_var_mlzdmo := pg_var_ynxonw + (pg_var_rkwref / 2);
    ELSE
        pg_var_mlzdmo := pg_var_ynxonw;
    END IF;
    
    RETURN (((SELECT pg_proc_ieuyey(-33, 13))::INTEGER) - (0) + COALESCE(pg_var_mlzdmo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vcxssd----- */
CREATE OR REPLACE FUNCTION pg_proc_vcxssd(pg_var_ybsqfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_austks INTEGER;
    pg_var_adivfd INTEGER;
    pg_var_slejas INTEGER;
BEGIN
    SELECT pg_col_qkqios, pg_col_cmobvz INTO pg_var_slejas, pg_var_adivfd
    FROM pg_tbl_vzuikg
    WHERE pg_col_chhlam = pg_var_ybsqfp;
    
    IF pg_var_slejas > 0 THEN
        pg_var_austks := (pg_var_adivfd * 100) / pg_var_slejas;
    ELSE
        pg_var_austks := 0;
    END IF;
    
    RETURN pg_var_austks;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qdwlge----- */
CREATE OR REPLACE FUNCTION pg_proc_qdwlge(pg_var_oxdlny INTEGER, pg_var_idyljy INTEGER, pg_var_dhjypv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvjmow INTEGER;
    pg_var_kyrvvi INTEGER;
    pg_var_yajigy INTEGER;
BEGIN
    SELECT pg_col_kphggh, pg_col_vhfuko 
    INTO pg_var_kyrvvi, pg_var_yajigy
    FROM pg_tbl_fymtwz 
    WHERE pg_col_npvvcy = pg_var_oxdlny;
    
    IF pg_var_kyrvvi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dvjmow := (((SELECT pg_proc_vcxssd(-49))::INTEGER) - (0) + COALESCE(pg_var_dvjmow, 0));
    
    IF pg_var_yajigy + pg_var_dhjypv > 150 THEN
        pg_var_dvjmow := pg_var_dvjmow + 25;
    END IF;
    
    IF pg_var_kyrvvi > pg_var_idyljy THEN
        pg_var_dvjmow := pg_var_dvjmow + 15;
    END IF;
    
    RETURN pg_var_dvjmow;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_islcbe----- */
CREATE OR REPLACE FUNCTION pg_proc_islcbe(pg_var_yqcwyh INTEGER, pg_var_elhehc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elnfbl INTEGER;
    pg_var_asdtup INTEGER;
BEGIN
    SELECT pg_col_qztbmp INTO pg_var_asdtup 
    FROM pg_tbl_wepyyd 
    WHERE pg_col_fjqrsw >= 9 
    ORDER BY pg_col_fjqrsw DESC 
    LIMIT 1;
    
    IF pg_var_asdtup IS NULL THEN
        pg_var_asdtup := 0;
    END IF;
    
    pg_var_elnfbl := pg_var_yqcwyh + (pg_var_elhehc * pg_var_asdtup);
    
    IF pg_var_elnfbl < 0 THEN
        pg_var_elnfbl := 0;
    END IF;
    
    RETURN pg_var_elnfbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzmjjg----- */
CREATE OR REPLACE FUNCTION pg_proc_rzmjjg(pg_var_infidd INTEGER, pg_var_ddtlhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhosnc INTEGER;
    pg_var_vnurmv INTEGER;
BEGIN
    SELECT pg_col_xpivfy INTO pg_var_vnurmv 
    FROM pg_tbl_etmrtq 
    WHERE pg_col_uapuxn = pg_var_infidd;
    
    IF pg_var_vnurmv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rhosnc := pg_var_vnurmv * pg_var_ddtlhm;
    
    IF pg_var_rhosnc > 10000 THEN
        pg_var_rhosnc := 10000;
    ELSIF pg_var_rhosnc < 0 THEN
        pg_var_rhosnc := 0;
    END IF;
    
    RETURN pg_var_rhosnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgzofg----- */
CREATE OR REPLACE FUNCTION pg_proc_fgzofg(pg_var_fwauqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqubaq INTEGER;
    pg_var_gttizn INTEGER;
    pg_var_noukno INTEGER;
BEGIN
    SELECT pg_col_gulhch, pg_col_zhcnfu 
    INTO pg_var_gttizn, pg_var_noukno
    FROM pg_tbl_vkmiof 
    WHERE pg_col_oxjtmj = pg_var_fwauqd;
    
    IF pg_var_gttizn > 0 THEN
        pg_var_iqubaq := (pg_var_noukno * 1000) / (pg_var_gttizn * 100);
    ELSE
        pg_var_iqubaq := 0;
    END IF;
    
    RETURN pg_var_iqubaq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uvhbqx(pg_var_jbdcue INTEGER, pg_var_rddsrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_veztgd INTEGER;
    pg_var_liamfr INTEGER;
    pg_var_fmwqfs INTEGER;
BEGIN
    SELECT (pg_col_cxgjml * 20) + (pg_col_rjspyy / 10) 
    INTO pg_var_veztgd
    FROM pg_tbl_gqtzdl
    WHERE pg_col_eatkbl = pg_var_jbdcue;
    
    IF pg_var_rddsrr > 80 THEN
        pg_var_liamfr := (((SELECT pg_proc_tzqcew(-39, -40))::INTEGER) - (0) + COALESCE(pg_var_liamfr, 0));
    ELSIF ((SELECT pg_proc_qdwlge(-86, -21, -92)))::boolean THEN
        pg_var_liamfr := 8;
    ELSE
        pg_var_liamfr := 0;
    END IF;
    
    pg_var_fmwqfs := (((SELECT pg_proc_islcbe(-81, 78))::INTEGER) - (543) + COALESCE(pg_var_fmwqfs, 0));
    
    IF ((SELECT pg_proc_rzmjjg(-44, 10)))::boolean THEN
        pg_var_fmwqfs := 150;
    END IF;
    
    RETURN (((SELECT pg_proc_fgzofg(85))::INTEGER) - (0) + COALESCE(pg_var_fmwqfs, 0));
END;
$$ LANGUAGE plpgsql;