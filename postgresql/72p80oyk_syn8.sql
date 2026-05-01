/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tyjmmu (
    pg_col_aduwzf INTEGER PRIMARY KEY,
    pg_col_dfmaow INTEGER NOT NULL,
    pg_col_nbldet INTEGER NOT NULL
);
INSERT INTO pg_tbl_tyjmmu (pg_col_aduwzf, pg_col_dfmaow, pg_col_nbldet) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gmyema (
    table_regclass REGCLASS PRIMARY KEY
);
INSERT INTO pg_tbl_gmyema (table_regclass) VALUES ('public.sample_table'::REGCLASS);

CREATE TABLE IF NOT EXISTS pg_tbl_ktjhio (
    pg_col_fgmwxv INTEGER PRIMARY KEY,
    pg_col_zyqbkl INTEGER NOT NULL,
    pg_col_rfuvgy INTEGER NOT NULL
);
INSERT INTO pg_tbl_ktjhio (pg_col_fgmwxv, pg_col_zyqbkl, pg_col_rfuvgy) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_jvmehj (
    pg_col_ytzecq INTEGER PRIMARY KEY,
    pg_col_vsyyuh INTEGER NOT NULL,
    pg_col_woprvm INTEGER NOT NULL
);
INSERT INTO pg_tbl_jvmehj (pg_col_ytzecq, pg_col_vsyyuh, pg_col_woprvm) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fiybpx (
    pg_col_oonuqx INTEGER PRIMARY KEY,
    pg_col_xhxovq INTEGER NOT NULL,
    pg_col_xamwrp INTEGER
);
INSERT INTO pg_tbl_fiybpx (pg_col_oonuqx, pg_col_xhxovq, pg_col_xamwrp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fbceud (
    pg_col_hkyjri INTEGER PRIMARY KEY,
    pg_col_vrhles INTEGER NOT NULL,
    pg_col_zsenqa INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fbceud (pg_col_hkyjri, pg_col_vrhles, pg_col_zsenqa) VALUES
(101, 45, 0),
(102, 32, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_flteko (
    pg_col_fvrcfe INTEGER PRIMARY KEY,
    pg_col_qduurc INTEGER NOT NULL,
    pg_col_xsrzel INTEGER
);
INSERT INTO pg_tbl_flteko (pg_col_fvrcfe, pg_col_qduurc, pg_col_xsrzel) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zxnjna (
    pg_col_mwvlou INTEGER PRIMARY KEY,
    pg_col_pbedbt INTEGER NOT NULL,
    pg_col_wekybl INTEGER
);
INSERT INTO pg_tbl_zxnjna (pg_col_mwvlou, pg_col_pbedbt, pg_col_wekybl) VALUES
(101, 45, 1200),
(102, 28, 750);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ecqhpi----- */
CREATE OR REPLACE FUNCTION pg_proc_ecqhpi(pg_var_cygglp INTEGER, pg_var_pzawtw INTEGER, pg_var_gvzsdz INTEGER, pg_var_wretbh INTEGER, pg_var_zhjxvn INTEGER, pg_var_nehniq INTEGER, pg_var_zbrrht INTEGER, pg_var_cmpcdq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjntax TEXT;
    pg_var_yacmop TEXT;
    pg_var_iqckcj TEXT;
    pg_var_grrwzi TEXT;
    pg_var_sboywp TEXT;
    pg_var_aiupzv TEXT;
    pg_var_kyptfu TEXT;
    pg_var_frymvx TEXT;
BEGIN
    IF pg_var_cygglp = 1 THEN
        pg_var_kyptfu := 'AFTER';
    ELSE
        pg_var_kyptfu := 'BEFORE';
    END IF;

    IF pg_var_pzawtw = 1 THEN
        pg_var_frymvx := 'ROW';
    ELSE
        pg_var_frymvx := 'STATEMENT';
    END IF;

    IF pg_var_gvzsdz = 1 THEN
        pg_var_aiupzv := 'INSERT';
    ELSIF pg_var_gvzsdz = 2 THEN
        pg_var_aiupzv := 'UPDATE';
    ELSE
        pg_var_aiupzv := 'DELETE';
    END IF;

    IF pg_var_kyptfu != 'AFTER' THEN
        RETURN -1;
    END IF;

    IF pg_var_frymvx != 'ROW' THEN
        RETURN -2;
    END IF;

    IF pg_var_aiupzv NOT IN ('INSERT', 'UPDATE') THEN
        RETURN -3;
    END IF;

    IF pg_var_wretbh NOT IN (SELECT table_regclass FROM pg_tbl_gmyema) THEN
        RETURN -4;
    END IF;

    IF pg_var_zhjxvn < 2 OR pg_var_zhjxvn > 3 THEN
        RETURN -5;
    END IF;

    pg_var_cjntax := 'col_' || pg_var_nehniq::TEXT;
    pg_var_yacmop := 'setting_' || pg_var_zbrrht::TEXT;

    IF pg_var_cmpcdq IS NOT NULL THEN
        pg_var_iqckcj := 'role_' || pg_var_cmpcdq::TEXT;
    ELSE
        pg_var_iqckcj := NULL;
    END IF;

    pg_var_sboywp := 'value_' || pg_var_nehniq::TEXT;

    pg_var_grrwzi := 'db_value_' || pg_var_zbrrht::TEXT;

    IF pg_var_grrwzi IS DISTINCT FROM pg_var_sboywp THEN
        IF pg_var_iqckcj IS NULL THEN
            RETURN 1;
        ELSE
            RETURN 2;
        END IF;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqispp----- */
CREATE OR REPLACE FUNCTION pg_proc_jqispp(pg_var_lyehfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phwktv BOOLEAN;
BEGIN
    SELECT pg_is_in_recovery() INTO pg_var_phwktv;
    
    IF pg_var_phwktv THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onpkdb----- */
CREATE OR REPLACE FUNCTION pg_proc_onpkdb(pg_var_qcrtou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onxcxy INTEGER;
    pg_var_gvvakv INTEGER;
    pg_var_lzwcpq INTEGER;
BEGIN
    SELECT SUM(pg_col_qduurc), SUM(pg_col_xsrzel)
    INTO pg_var_onxcxy, pg_var_gvvakv
    FROM pg_tbl_flteko
    WHERE pg_col_fvrcfe >= pg_var_qcrtou;
    
    IF pg_var_onxcxy IS NULL OR pg_var_gvvakv IS NULL THEN
        pg_var_lzwcpq := 0;
    ELSE
        pg_var_lzwcpq := (pg_var_onxcxy / 1000) + (pg_var_gvvakv / 100);
    END IF;
    
    RETURN pg_var_lzwcpq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gllovy----- */
CREATE OR REPLACE FUNCTION pg_proc_gllovy(pg_var_uajtlz INTEGER, pg_var_lvnwjl INTEGER, pg_var_cnjdub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qhxqvf INTEGER;
    pg_var_vcvanm INTEGER;
    pg_var_fwmxyb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rfuvgy), 0)
    INTO pg_var_qhxqvf
    FROM pg_tbl_ktjhio
    WHERE pg_col_fgmwxv = pg_var_uajtlz;
    
    IF pg_var_qhxqvf <= pg_var_cnjdub THEN
        pg_var_vcvanm := (((SELECT pg_proc_onpkdb(-41))::INTEGER) - (124) + COALESCE(pg_var_vcvanm, 0));
    ELSE
        pg_var_vcvanm := (pg_var_qhxqvf - pg_var_cnjdub) * pg_var_lvnwjl / 100;
    END IF;
    
    pg_var_fwmxyb := pg_var_vcvanm;
    
    RETURN pg_var_fwmxyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyoygg----- */
CREATE OR REPLACE FUNCTION pg_proc_hyoygg(pg_var_kdctgy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_helkxe INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_helkxe
    FROM pg_tbl_jvmehj
    WHERE pg_col_vsyyuh >= pg_var_kdctgy AND pg_col_woprvm = 0;
    
    RETURN pg_var_helkxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jgndub----- */
CREATE OR REPLACE FUNCTION pg_proc_jgndub(pg_var_vfjvzm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xarpsw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xhxovq), 0)
    INTO pg_var_xarpsw
    FROM pg_tbl_fiybpx
    WHERE pg_col_oonuqx > pg_var_vfjvzm;
    
    RETURN pg_var_xarpsw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vftigo----- */
CREATE OR REPLACE FUNCTION pg_proc_vftigo(pg_var_ekbxeo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnusvc INTEGER := 0;
    pg_var_vflqep RECORD;
BEGIN
    FOR pg_var_vflqep IN 
        SELECT pg_col_pbedbt, pg_col_wekybl 
        FROM pg_tbl_zxnjna 
        WHERE pg_col_pbedbt > pg_var_ekbxeo
    LOOP
        pg_var_bnusvc := pg_var_bnusvc + pg_var_vflqep.pg_col_wekybl;
    END LOOP;
    
    RETURN pg_var_bnusvc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltxvik----- */
CREATE OR REPLACE FUNCTION pg_proc_ltxvik(pg_var_feefsf INTEGER, pg_var_ihjpys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jonrdt INTEGER;
    pg_var_tpgqmb INTEGER;
BEGIN
    SELECT pg_col_zsenqa INTO pg_var_tpgqmb 
    FROM pg_tbl_fbceud 
    WHERE pg_col_hkyjri = 102;
    
    IF pg_var_tpgqmb >= pg_var_ihjpys THEN
        pg_var_jonrdt := pg_var_feefsf * 75 / 100;
    ELSE
        pg_var_jonrdt := pg_var_feefsf * 95 / 100;
    END IF;
    
    RETURN pg_var_jonrdt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljeaky----- */
CREATE OR REPLACE FUNCTION pg_proc_ljeaky()
RETURNS INTEGER AS $$
DECLARE
    pg_var_akpfik INTEGER;
    pg_var_gxhvik INTEGER;
    pg_var_wetbcq INTEGER;
    pg_var_nulcnk INTEGER;
    pg_var_twplkv INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM NOW())::INTEGER, EXTRACT(MONTH FROM NOW())::INTEGER
    INTO pg_var_wetbcq, pg_var_nulcnk;

    IF ((SELECT pg_proc_hyoygg(-24)))::boolean THEN
        pg_var_gxhvik := 2;
        pg_var_akpfik := (((SELECT pg_proc_ltxvik(7, -86))::INTEGER) - (5) + COALESCE(pg_var_akpfik, 0)) - 1;
    ELSE
        pg_var_gxhvik := (((SELECT pg_proc_jgndub(27))::INTEGER) - (31250) + COALESCE(pg_var_gxhvik, 0));
        pg_var_akpfik := pg_var_wetbcq;
    END IF;

    pg_var_twplkv := (((SELECT pg_proc_vftigo(-99))::INTEGER) - (1950) + COALESCE(pg_var_twplkv, 0));
    RETURN pg_var_twplkv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qcmyom(pg_var_ogoreq INTEGER, pg_var_dnqnup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_heqjyc INTEGER;
    pg_var_qgtgnt INTEGER;
    pg_var_kakoiw INTEGER;
BEGIN
    SELECT pg_col_dfmaow, pg_col_nbldet INTO pg_var_qgtgnt, pg_var_kakoiw
    FROM pg_tbl_tyjmmu WHERE pg_col_aduwzf = pg_var_ogoreq;
    
    IF ((SELECT pg_proc_gllovy(55, -83, 44)))::boolean THEN
        pg_var_heqjyc := (((SELECT pg_proc_jqispp(87))::INTEGER) - (0) + COALESCE(pg_var_heqjyc, 0))0;
    ELSIF pg_var_qgtgnt < 75000 THEN
        pg_var_heqjyc := (((SELECT pg_proc_ecqhpi(68, -89, -74, 27, -38, -49, 38, 42))::INTEGER) - (-1) + COALESCE(pg_var_heqjyc, 0));
    ELSE
        pg_var_heqjyc := 1;
    END IF;
    
    IF pg_var_dnqnup - pg_var_kakoiw > 7 THEN
        pg_var_heqjyc := pg_var_heqjyc + 3;
    END IF;
    
    RETURN (((SELECT pg_proc_ljeaky())::INTEGER) - (20252) + COALESCE(pg_var_heqjyc, 0));
END;
$$ LANGUAGE plpgsql;