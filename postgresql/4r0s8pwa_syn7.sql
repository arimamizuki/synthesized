/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_shrwos (
    pg_col_cwjuyi INTEGER PRIMARY KEY,
    pg_col_rupnsx INTEGER NOT NULL,
    pg_col_uauztq INTEGER NOT NULL
);
INSERT INTO pg_tbl_shrwos (pg_col_cwjuyi, pg_col_rupnsx, pg_col_uauztq) VALUES
(101, 3, 2001),
(102, 5, 2002);

CREATE TABLE IF NOT EXISTS pg_tbl_ezwxku (
    pg_col_pmnvex TEXT
);
INSERT INTO pg_tbl_ezwxku (pg_col_pmnvex) VALUES ('test_table');

CREATE TABLE IF NOT EXISTS pg_tbl_onsctv (
    pg_col_yaanqd INTEGER PRIMARY KEY,
    pg_col_dirvsf INTEGER NOT NULL,
    pg_col_jnjbbm INTEGER NOT NULL
);
INSERT INTO pg_tbl_onsctv (pg_col_yaanqd, pg_col_dirvsf, pg_col_jnjbbm) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_snluvt (
    pg_col_efwvtp INTEGER PRIMARY KEY,
    pg_col_miqdam INTEGER NOT NULL,
    pg_col_puzhnu INTEGER
);
INSERT INTO pg_tbl_snluvt (pg_col_efwvtp, pg_col_miqdam, pg_col_puzhnu) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_nmlhgk (
    pg_col_ktrowr INTEGER PRIMARY KEY,
    pg_col_xdmkbu INTEGER NOT NULL,
    pg_col_cyoofm INTEGER
);
INSERT INTO pg_tbl_nmlhgk (pg_col_ktrowr, pg_col_xdmkbu, pg_col_cyoofm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rusony (
    pg_col_flkvxl INTEGER PRIMARY KEY,
    pg_col_gnuyle INTEGER NOT NULL,
    pg_col_ozdtce INTEGER
);
INSERT INTO pg_tbl_rusony (pg_col_flkvxl, pg_col_gnuyle, pg_col_ozdtce) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_alzdms (
    pg_col_vvjsgf INTEGER PRIMARY KEY,
    pg_col_randck INTEGER NOT NULL,
    pg_col_qstxsr INTEGER
);
INSERT INTO pg_tbl_alzdms (pg_col_vvjsgf, pg_col_randck, pg_col_qstxsr) VALUES
(101, 3, 2023),
(102, 5, 2024);

CREATE TABLE IF NOT EXISTS pg_tbl_kuptdx (
    pg_col_dcjvig INTEGER PRIMARY KEY,
    pg_col_hqtalr INTEGER NOT NULL,
    pg_col_joiujr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kuptdx (pg_col_dcjvig, pg_col_hqtalr, pg_col_joiujr) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cirmci (
    pg_col_mefkpb INTEGER PRIMARY KEY,
    pg_col_yheakd INTEGER NOT NULL,
    pg_col_ibguhd INTEGER NOT NULL
);
INSERT INTO pg_tbl_cirmci (pg_col_mefkpb, pg_col_yheakd, pg_col_ibguhd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_izqjco (
    pg_col_qvldbg INTEGER PRIMARY KEY,
    pg_col_jnueuc INTEGER NOT NULL,
    pg_col_hfrmuu INTEGER
);
INSERT INTO pg_tbl_izqjco (pg_col_qvldbg, pg_col_jnueuc, pg_col_hfrmuu) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_dcxkhm (
    pg_col_ejmvme INTEGER PRIMARY KEY,
    pg_col_kqvzmk INTEGER NOT NULL,
    pg_col_njuccm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dcxkhm (pg_col_ejmvme, pg_col_kqvzmk, pg_col_njuccm) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gklahj----- */
CREATE OR REPLACE FUNCTION pg_proc_gklahj(pg_var_cnshpy INTEGER, pg_var_jknwfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tbmzuo INTEGER;
    pg_var_tnfvnk BOOLEAN;
    pg_var_mavybe INTEGER;
BEGIN
    SELECT pg_col_randck INTO pg_var_tbmzuo 
    FROM pg_tbl_alzdms 
    WHERE pg_col_vvjsgf = pg_var_cnshpy;
    
    IF pg_var_tbmzuo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tnfvnk := (pg_var_jknwfs - (SELECT pg_col_qstxsr FROM pg_tbl_alzdms WHERE pg_col_vvjsgf = pg_var_cnshpy)) >= 2;
    
    IF pg_var_tnfvnk THEN
        pg_var_mavybe := pg_var_tbmzuo + 1;
    ELSE
        pg_var_mavybe := pg_var_tbmzuo;
    END IF;
    
    RETURN pg_var_mavybe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kumxsq----- */
CREATE OR REPLACE FUNCTION pg_proc_kumxsq(pg_var_gwbexy INTEGER, pg_var_wycdqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eiafky BIGINT;
    pg_var_gdjikq TEXT;
    pg_var_zsluet BIGINT;
BEGIN
    IF ((SELECT pg_proc_gklahj(69, 16)))::boolean THEN
        pg_var_gdjikq := 'public';
    ELSE
        pg_var_gdjikq := NULL;
    END IF;

    DELETE FROM pg_tbl_ezwxku WHERE pg_col_pmnvex = pg_var_gwbexy::TEXT;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rhidje----- */
CREATE OR REPLACE FUNCTION pg_proc_rhidje(pg_var_lqucxw INTEGER, pg_var_uselyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymcnxw INTEGER;
    pg_var_muyxhe INTEGER;
BEGIN
    SELECT pg_col_dirvsf INTO pg_var_ymcnxw 
    FROM pg_tbl_onsctv 
    WHERE pg_col_yaanqd = pg_var_lqucxw;
    
    IF pg_var_ymcnxw < 50000 THEN
        pg_var_muyxhe := 1;
    ELSIF pg_var_ymcnxw < 75000 AND pg_var_uselyw > 3 THEN
        pg_var_muyxhe := 2;
    ELSE
        pg_var_muyxhe := 3;
    END IF;
    
    RETURN pg_var_muyxhe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ucufgq----- */
CREATE OR REPLACE FUNCTION pg_proc_ucufgq(pg_var_aihsjs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipnjua INTEGER;
    pg_var_ppphxk RECORD;
BEGIN
    pg_var_ipnjua := 0;
    
    SELECT pg_col_gnuyle, pg_col_ozdtce INTO pg_var_ppphxk
    FROM pg_tbl_rusony 
    WHERE pg_col_flkvxl = pg_var_aihsjs;
    
    IF FOUND THEN
        IF pg_var_ppphxk.pg_col_ozdtce IS NOT NULL AND pg_var_ppphxk.pg_col_ozdtce > 0 THEN
            pg_var_ipnjua := (pg_var_ppphxk.pg_col_gnuyle * 10) / pg_var_ppphxk.pg_col_ozdtce;
        ELSE
            pg_var_ipnjua := pg_var_ppphxk.pg_col_gnuyle * 2;
        END IF;
    ELSE
        pg_var_ipnjua := -1;
    END IF;
    
    RETURN pg_var_ipnjua;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scxujy----- */
CREATE OR REPLACE FUNCTION pg_proc_scxujy(pg_var_dpsmcf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szjbas INTEGER;
    pg_var_fmkujg INTEGER;
    pg_var_qhpvva INTEGER;
BEGIN
    SELECT pg_col_miqdam, pg_col_puzhnu INTO pg_var_qhpvva, pg_var_fmkujg
    FROM pg_tbl_snluvt
    WHERE pg_col_efwvtp = pg_var_dpsmcf;
    
    IF pg_var_qhpvva > 0 THEN
        pg_var_szjbas := pg_var_fmkujg / pg_var_qhpvva;
    ELSE
        pg_var_szjbas := (((SELECT pg_proc_ucufgq(-73))::INTEGER) - (-1) + COALESCE(pg_var_szjbas, 0));
    END IF;
    
    RETURN pg_var_szjbas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_javggk----- */
CREATE OR REPLACE FUNCTION pg_proc_javggk(pg_var_akaggm INTEGER, pg_var_dclwue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mtxtav INTEGER;
    pg_var_ivqlpn INTEGER;
    pg_var_nfledt RECORD;
BEGIN
    SELECT pg_col_kqvzmk, pg_col_njuccm INTO pg_var_nfledt
    FROM pg_tbl_dcxkhm 
    WHERE pg_col_ejmvme = pg_var_akaggm;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_nfledt.pg_col_kqvzmk > pg_var_nfledt.pg_col_njuccm THEN
        RETURN 0;
    END IF;
    
    pg_var_mtxtav := (pg_var_nfledt.pg_col_njuccm * 2) / 4;
    pg_var_ivqlpn := pg_var_mtxtav * pg_var_dclwue;
    
    IF pg_var_ivqlpn < pg_var_nfledt.pg_col_njuccm THEN
        pg_var_ivqlpn := pg_var_nfledt.pg_col_njuccm * 2;
    END IF;
    
    RETURN pg_var_ivqlpn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_orbfhf----- */
CREATE OR REPLACE FUNCTION pg_proc_orbfhf(pg_var_qihtts INTEGER, pg_var_wntpoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zktxft INTEGER;
    pg_var_gxqqiw INTEGER;
    pg_var_jzxsic INTEGER;
BEGIN
    SELECT pg_col_hqtalr, pg_col_joiujr
    INTO pg_var_zktxft, pg_var_gxqqiw
    FROM pg_tbl_kuptdx
    WHERE pg_col_dcjvig = pg_var_qihtts;
    
    IF pg_var_wntpoc <= pg_var_zktxft THEN
        pg_var_jzxsic := 50;
    ELSE
        pg_var_jzxsic := 50 + (pg_var_wntpoc - pg_var_zktxft) * pg_var_gxqqiw;
    END IF;
    
    RETURN pg_var_jzxsic;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzeapy----- */
CREATE OR REPLACE FUNCTION pg_proc_dzeapy(pg_var_rznoez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zojeme INTEGER;
    pg_var_vlyjia INTEGER;
    pg_var_cusmcq INTEGER;
BEGIN
    SELECT pg_col_jnueuc, pg_col_hfrmuu INTO pg_var_vlyjia, pg_var_cusmcq
    FROM pg_tbl_izqjco
    WHERE pg_col_qvldbg = pg_var_rznoez;
    
    IF pg_var_vlyjia IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zojeme := pg_var_vlyjia + (pg_var_cusmcq * 100);
    
    IF pg_var_zojeme > 10000 THEN
        pg_var_zojeme := pg_var_zojeme + 500;
    END IF;
    
    RETURN pg_var_zojeme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cxjhbh----- */
CREATE OR REPLACE FUNCTION pg_proc_cxjhbh(pg_var_hrepcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_duvosm INTEGER;
    pg_var_oibhjn INTEGER;
    pg_var_mqembx INTEGER;
BEGIN
    SELECT pg_col_yheakd, pg_col_ibguhd INTO pg_var_oibhjn, pg_var_mqembx
    FROM pg_tbl_cirmci
    WHERE pg_col_mefkpb = pg_var_hrepcy;
    
    IF pg_var_oibhjn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_duvosm := (pg_var_oibhjn / 1000) + (pg_var_mqembx / 100);
    
    IF pg_var_duvosm > 100 THEN
        pg_var_duvosm := 100;
    END IF;
    
    RETURN pg_var_duvosm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jcmatg----- */
CREATE OR REPLACE FUNCTION pg_proc_jcmatg(pg_var_czeobq INTEGER, pg_var_xmdpdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ufqpmz INTEGER;
    pg_var_txekad INTEGER;
BEGIN
    SELECT SUM(pg_col_xdmkbu) INTO pg_var_ufqpmz FROM pg_tbl_nmlhgk;
    
    IF ((SELECT pg_proc_orbfhf(21, 17)))::boolean THEN
        pg_var_ufqpmz := (((SELECT pg_proc_cxjhbh(33))::INTEGER) - (-1) + COALESCE(pg_var_ufqpmz, 0));
    END IF;
    
    pg_var_txekad := (((SELECT pg_proc_dzeapy(40))::INTEGER) - (0) + COALESCE(pg_var_txekad, 0));
    
    IF pg_var_txekad < pg_var_czeobq THEN
        pg_var_txekad := (((SELECT pg_proc_javggk(35, 95))::INTEGER) - (0) + COALESCE(pg_var_txekad, 0));
    END IF;
    
    RETURN pg_var_txekad;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xssbze(pg_var_ugcrha INTEGER, pg_var_sizyiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnqerd INTEGER;
    pg_var_ihsmis INTEGER;
BEGIN
    SELECT pg_col_rupnsx INTO pg_var_ihsmis
    FROM pg_tbl_shrwos
    WHERE pg_col_cwjuyi = pg_var_ugcrha;
    
    IF pg_var_ihsmis IS NULL THEN
        RETURN (((SELECT pg_proc_kumxsq(2, 65))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    pg_var_jnqerd := (((SELECT pg_proc_jcmatg(52, 94))::INTEGER) - (6820) + COALESCE(pg_var_jnqerd, 0));
    
    IF ((SELECT pg_proc_rhidje(82, 71)))::boolean THEN
        pg_var_jnqerd := pg_var_jnqerd - 100;
    END IF;
    
    RETURN (((SELECT pg_proc_scxujy(-68))::INTEGER) - (0) + COALESCE(pg_var_jnqerd, 0));
END;
$$ LANGUAGE plpgsql;