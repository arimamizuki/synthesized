/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ytwcth (
    pg_col_daqbwr INTEGER PRIMARY KEY,
    pg_col_csullw INTEGER NOT NULL,
    pg_col_qkgvcj INTEGER
);
INSERT INTO pg_tbl_ytwcth (pg_col_daqbwr, pg_col_csullw, pg_col_qkgvcj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xcduxm (
    pg_col_mhcote INTEGER PRIMARY KEY,
    pg_col_teyayd INTEGER NOT NULL,
    pg_col_wupobk INTEGER
);
INSERT INTO pg_tbl_xcduxm (pg_col_mhcote, pg_col_teyayd, pg_col_wupobk) VALUES
(101, 50000, 20000),
(102, 75000, 30000);

CREATE TABLE IF NOT EXISTS pg_tbl_uvaaee (
    pg_col_cidwfj INTEGER PRIMARY KEY,
    pg_col_ajzckm INTEGER NOT NULL,
    pg_col_pcznzc INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvaaee (pg_col_cidwfj, pg_col_ajzckm, pg_col_pcznzc) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_cbeoqy (
    pg_col_kdring INTEGER PRIMARY KEY,
    pg_col_cagezd INTEGER NOT NULL,
    pg_col_hkdabs INTEGER
);
INSERT INTO pg_tbl_cbeoqy (pg_col_kdring, pg_col_cagezd, pg_col_hkdabs) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_xcckja (
    pg_col_revgla INTEGER PRIMARY KEY,
    pg_col_fkebsr INTEGER NOT NULL,
    pg_col_enowgw INTEGER
);
INSERT INTO pg_tbl_xcckja (pg_col_revgla, pg_col_fkebsr, pg_col_enowgw) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_wsxczb (
    pg_col_dphaws INTEGER PRIMARY KEY,
    pg_col_mbxakv INTEGER NOT NULL,
    pg_col_yoemdn INTEGER
);
INSERT INTO pg_tbl_wsxczb (pg_col_dphaws, pg_col_mbxakv, pg_col_yoemdn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ldhuwl (
    pg_col_rsddly INTEGER PRIMARY KEY,
    pg_col_yqvebt INTEGER NOT NULL,
    pg_col_wxfazo INTEGER
);
INSERT INTO pg_tbl_ldhuwl (pg_col_rsddly, pg_col_yqvebt, pg_col_wxfazo) VALUES
(101, 45, 85),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_iwxrxp (
    pg_col_cvzemp INTEGER PRIMARY KEY,
    pg_col_auybka INTEGER NOT NULL,
    pg_col_ukyeuq INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwxrxp (pg_col_cvzemp, pg_col_auybka, pg_col_ukyeuq) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_xsbvwa (
    pg_col_maogkz INTEGER PRIMARY KEY,
    pg_col_rtqewh INTEGER NOT NULL,
    pg_col_ajemrp INTEGER NOT NULL
);
INSERT INTO pg_tbl_xsbvwa (pg_col_maogkz, pg_col_rtqewh, pg_col_ajemrp) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gmplgw (
    time TIMESTAMP,
    pg_col_eqadif INTEGER
);
INSERT INTO pg_tbl_gmplgw (time, pg_col_eqadif) VALUES (NOW(), 5);
INSERT INTO pg_tbl_gmplgw (time, pg_col_eqadif) VALUES (NOW() - INTERVAL '30 minutes', 3);
INSERT INTO pg_tbl_gmplgw (time, pg_col_eqadif) VALUES (NOW() - INTERVAL '2 hours', 8);
INSERT INTO pg_tbl_gmplgw (time, pg_col_eqadif) VALUES (NOW(), pg_var_zadnnu);

CREATE TABLE IF NOT EXISTS pg_tbl_drsiok (
    pg_col_mysdyn INTEGER PRIMARY KEY,
    pg_col_jysruq INTEGER NOT NULL,
    pg_col_fdipam INTEGER NOT NULL
);
INSERT INTO pg_tbl_drsiok (pg_col_mysdyn, pg_col_jysruq, pg_col_fdipam) VALUES
(101, 12500, 850),
(102, 18750, 1200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bkhwxr----- */
CREATE OR REPLACE FUNCTION pg_proc_bkhwxr(pg_var_xejlvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jciwgt INTEGER;
    pg_var_utmbks INTEGER;
    pg_var_cmqhwx INTEGER;
BEGIN
    SELECT SUM(pg_col_ajemrp), SUM(pg_col_rtqewh)
    INTO pg_var_jciwgt, pg_var_utmbks
    FROM pg_tbl_xsbvwa
    WHERE pg_col_maogkz = pg_var_xejlvg;
    
    IF pg_var_utmbks > 0 THEN
        pg_var_cmqhwx := pg_var_jciwgt * 1000 / pg_var_utmbks;
    ELSE
        pg_var_cmqhwx := 0;
    END IF;
    
    RETURN pg_var_cmqhwx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isayaa----- */
CREATE OR REPLACE FUNCTION pg_proc_isayaa()
RETURNS INTEGER AS $$
DECLARE
    pg_var_zadnnu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zadnnu
    FROM pg_ls_dir('pg_wal') AS f(filename)
    WHERE filename ~ '^[0-9A-F]{24}$'
    AND (SELECT modification FROM pg_stat_file('pg_wal/' || filename)) > (NOW() - INTERVAL '1 hour');
    
    INSERT INTO pg_tbl_gmplgw (time, pg_col_eqadif) VALUES (NOW(), pg_var_zadnnu);
    
    RETURN pg_var_zadnnu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rjtddc----- */
CREATE OR REPLACE FUNCTION pg_proc_rjtddc(pg_var_wpxowr INTEGER, pg_var_xcajkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozddqc INTEGER;
    pg_var_hebvvq INTEGER;
BEGIN
    SELECT SUM(pg_col_ukyeuq) INTO pg_var_ozddqc
    FROM pg_tbl_iwxrxp
    WHERE pg_col_auybka = pg_var_wpxowr;
    
    IF pg_var_ozddqc IS NULL THEN
        pg_var_ozddqc := 0;
    END IF;
    
    pg_var_hebvvq := pg_var_ozddqc - (pg_var_ozddqc * pg_var_xcajkh / 100);
    
    RETURN pg_var_hebvvq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwscmx----- */
CREATE OR REPLACE FUNCTION pg_proc_gwscmx(pg_var_khryaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dewzks INTEGER;
    pg_var_zoylpo INTEGER;
    pg_var_cusdww INTEGER;
BEGIN
    SELECT SUM(pg_col_fdipam), SUM(pg_col_jysruq)
    INTO pg_var_dewzks, pg_var_zoylpo
    FROM pg_tbl_drsiok
    WHERE pg_col_mysdyn = pg_var_khryaz;
    
    IF pg_var_zoylpo > 0 THEN
        pg_var_cusdww := pg_var_dewzks * 1000 / pg_var_zoylpo;
    ELSE
        pg_var_cusdww := 0;
    END IF;
    
    RETURN pg_var_cusdww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jvocff----- */
CREATE OR REPLACE FUNCTION pg_proc_jvocff(pg_var_dogsqs INTEGER, pg_var_vciwrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_euckxj INTEGER;
    pg_var_xjbfqp INTEGER;
    pg_var_toerwi INTEGER;
BEGIN
    SELECT pg_col_yqvebt, pg_col_wxfazo INTO pg_var_xjbfqp, pg_var_toerwi
    FROM pg_tbl_ldhuwl WHERE pg_col_rsddly = pg_var_dogsqs;
    
    IF pg_var_xjbfqp IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_xjbfqp > pg_var_vciwrj THEN
        pg_var_euckxj := pg_var_toerwi + (pg_var_xjbfqp - pg_var_vciwrj) * 2;
    ELSE
        pg_var_euckxj := pg_var_toerwi - (pg_var_vciwrj - pg_var_xjbfqp);
    END IF;
    
    IF pg_var_euckxj < 0 THEN
        pg_var_euckxj := 0;
    END IF;
    
    RETURN pg_var_euckxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkkgbn----- */
CREATE OR REPLACE FUNCTION pg_proc_tkkgbn(pg_var_fpuoqh INTEGER, pg_var_sordrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eoeype INTEGER;
    pg_var_znfjmy INTEGER;
    pg_var_uchhih INTEGER := 10000;
BEGIN
    SELECT pg_col_teyayd INTO pg_var_eoeype FROM pg_tbl_xcduxm WHERE pg_col_mhcote = pg_var_fpuoqh;
    
    IF ((SELECT pg_proc_bkhwxr(-73)))::boolean THEN
        RETURN (((SELECT pg_proc_isayaa())::INTEGER) - (2) + COALESCE(-1, 0));
    END IF;
    
    pg_var_znfjmy := (pg_var_sordrw * 3) + pg_var_uchhih;
    
    IF ((SELECT pg_proc_gwscmx(68)))::boolean THEN
        RETURN (((SELECT pg_proc_jvocff(88, 2(((SELECT pg_proc_rjtddc(-14, -97))::INTEGER) - (0) + COALESCE(0, 0))))::INTEGER) - (0) + COALESCE(pg_var_znfjmy - pg_var_eoeype, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mlhfud----- */
CREATE OR REPLACE FUNCTION pg_proc_mlhfud(pg_var_vgatlq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjzyfd INTEGER;
    pg_var_bonleu INTEGER;
    pg_var_ixendv INTEGER;
BEGIN
    SELECT pg_col_mbxakv, pg_col_yoemdn 
    INTO pg_var_bonleu, pg_var_ixendv
    FROM pg_tbl_wsxczb 
    WHERE pg_col_dphaws = pg_var_vgatlq;
    
    IF pg_var_bonleu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zjzyfd := pg_var_bonleu * 2 + pg_var_ixendv * 10;
    
    IF pg_var_zjzyfd > 200 THEN
        pg_var_zjzyfd := 200;
    END IF;
    
    RETURN pg_var_zjzyfd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vljyba----- */
CREATE OR REPLACE FUNCTION pg_proc_vljyba(pg_var_wrltmq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kcwqlr INTEGER;
    pg_var_uqkkiu INTEGER;
    pg_var_duhsfj INTEGER;
BEGIN
    SELECT pg_col_fkebsr, pg_col_enowgw INTO pg_var_uqkkiu, pg_var_duhsfj
    FROM pg_tbl_xcckja
    WHERE pg_col_revgla = pg_var_wrltmq;
    
    IF pg_var_uqkkiu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kcwqlr := pg_var_uqkkiu + COALESCE(pg_var_duhsfj, 0) / 100;
    
    IF pg_var_kcwqlr > 20000 THEN
        pg_var_kcwqlr := 20000;
    END IF;
    
    RETURN pg_var_kcwqlr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uovyvk----- */
CREATE OR REPLACE FUNCTION pg_proc_uovyvk(pg_var_mxedep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqzfgb INTEGER;
    pg_var_xglipk INTEGER;
    pg_var_rnfeca INTEGER;
    pg_var_gcujmh INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_pqzfgb;
    
    SELECT pg_col_cagezd, pg_col_hkdabs 
    INTO pg_var_xglipk, pg_var_rnfeca
    FROM pg_tbl_cbeoqy 
    WHERE pg_col_kdring = pg_var_mxedep;
    
    IF ((SELECT pg_proc_vljyba(-78)))::boolean THEN
        RETURN (((SELECT pg_proc_mlhfud(88))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_gcujmh := (pg_var_pqzfgb - pg_var_xglipk) * 10;
    
    IF pg_var_rnfeca IS NOT NULL THEN
        pg_var_gcujmh := pg_var_gcujmh + pg_var_rnfeca;
    END IF;
    
    RETURN pg_var_gcujmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lztepa----- */
CREATE OR REPLACE FUNCTION pg_proc_lztepa(pg_var_lsvkjp INTEGER)
RETURNS INTEGER AS $$
BEGIN
    BEGIN
        PERFORM (pg_var_lsvkjp::TEXT)::json;
        RETURN (((SELECT pg_proc_uovyvk(-82))::INTEGER) - (-1) + COALESCE(1, 0));
    EXCEPTION
        WHEN invalid_text_representation THEN
            RETURN 0;
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egjizb----- */
CREATE OR REPLACE FUNCTION pg_proc_egjizb(pg_var_qnsbjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hckhwq INTEGER;
    pg_var_ifcfzm INTEGER;
    pg_var_isobca INTEGER := 0;
BEGIN
    SELECT pg_col_ajzckm, pg_col_pcznzc 
    INTO pg_var_hckhwq, pg_var_ifcfzm
    FROM pg_tbl_uvaaee 
    WHERE pg_col_cidwfj = pg_var_qnsbjo;
    
    IF pg_var_hckhwq <= pg_var_ifcfzm THEN
        pg_var_isobca := 1;
    END IF;
    
    RETURN pg_var_isobca;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zyzlkp(pg_var_kgfljx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyuvvv INTEGER;
    pg_var_yegyic INTEGER;
    pg_var_wxonys INTEGER;
BEGIN
    SELECT pg_col_csullw, pg_col_qkgvcj INTO pg_var_wxonys, pg_var_yegyic
    FROM pg_tbl_ytwcth
    WHERE pg_col_daqbwr = pg_var_kgfljx;
    
    IF ((SELECT pg_proc_tkkgbn(74, 10)))::boolean THEN
        pg_var_wyuvvv := (((SELECT pg_proc_lztepa(73))::INTEGER) - (1) + COALESCE(pg_var_wyuvvv, 0));
    ELSE
        pg_var_wyuvvv := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_egjizb(80))::INTEGER) - (0) + COALESCE(pg_var_wyuvvv, 0));
END;
$$ LANGUAGE plpgsql;