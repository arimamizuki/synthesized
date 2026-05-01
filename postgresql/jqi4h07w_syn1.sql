/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bzpniv (
    pg_col_jxwnga INTEGER PRIMARY KEY,
    pg_col_jqpfzi INTEGER NOT NULL,
    pg_col_kxxabc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bzpniv (pg_col_jxwnga, pg_col_jqpfzi, pg_col_kxxabc) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_msmrgu (
    pg_col_hhbxhx INTEGER PRIMARY KEY,
    pg_col_piptnb INTEGER NOT NULL,
    pg_col_ofqbef INTEGER NOT NULL
);
INSERT INTO pg_tbl_msmrgu (pg_col_hhbxhx, pg_col_piptnb, pg_col_ofqbef) VALUES
(101, 1, 85),
(205, 2, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_iyhidh (
    pg_col_bnfubi INTEGER PRIMARY KEY,
    pg_col_fvcpbq INTEGER NOT NULL,
    pg_col_oqsmdd INTEGER NOT NULL
);
INSERT INTO pg_tbl_iyhidh (pg_col_bnfubi, pg_col_fvcpbq, pg_col_oqsmdd) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kiikzu (
    pg_col_zrmwph INTEGER PRIMARY KEY,
    pg_col_jqocqr INTEGER NOT NULL,
    pg_col_jxuhiu INTEGER NOT NULL
);
INSERT INTO pg_tbl_kiikzu (pg_col_zrmwph, pg_col_jqocqr, pg_col_jxuhiu) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ujjgma (
    pg_col_bogqrm INTEGER PRIMARY KEY,
    pg_col_xshtox INTEGER NOT NULL,
    pg_col_ukyrbf INTEGER
);
INSERT INTO pg_tbl_ujjgma (pg_col_bogqrm, pg_col_xshtox, pg_col_ukyrbf) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_mkulmd (
    pg_col_eftifl INTEGER PRIMARY KEY,
    pg_col_gvladx INTEGER NOT NULL,
    pg_col_ubultc INTEGER
);
INSERT INTO pg_tbl_mkulmd (pg_col_eftifl, pg_col_gvladx, pg_col_ubultc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_vvonyq (
    pg_col_blzcri INTEGER PRIMARY KEY,
    pg_col_jcdwxo INTEGER NOT NULL,
    pg_col_zoketv INTEGER NOT NULL
);
INSERT INTO pg_tbl_vvonyq (pg_col_blzcri, pg_col_jcdwxo, pg_col_zoketv) VALUES
(101, 2023, 2024),
(102, 2024, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_tmxbyb (
    pg_col_skcjfz INTEGER PRIMARY KEY,
    pg_col_ykromg INTEGER NOT NULL,
    pg_col_xfyhxx INTEGER
);
INSERT INTO pg_tbl_tmxbyb (pg_col_skcjfz, pg_col_ykromg, pg_col_xfyhxx) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_bfmtyz (
    pg_col_mklpna INTEGER PRIMARY KEY,
    pg_col_rmolbb INTEGER NOT NULL,
    pg_col_yoydtt INTEGER
);
INSERT INTO pg_tbl_bfmtyz (pg_col_mklpna, pg_col_rmolbb, pg_col_yoydtt) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_aptbbh (
    pg_col_ibixct INTEGER PRIMARY KEY,
    pg_col_ephrbx INTEGER NOT NULL,
    pg_col_sgorvw INTEGER NOT NULL
);
INSERT INTO pg_tbl_aptbbh (pg_col_ibixct, pg_col_ephrbx, pg_col_sgorvw) VALUES
(101, 500, 2),
(102, 1000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wwfhja----- */
CREATE OR REPLACE FUNCTION pg_proc_wwfhja(pg_var_jquspd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebmxja INTEGER;
    pg_var_uknspp INTEGER := 200;
    pg_var_rxqzhr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ubultc), 0) INTO pg_var_ebmxja
    FROM pg_tbl_mkulmd
    WHERE pg_col_eftifl = pg_var_jquspd;
    
    pg_var_rxqzhr := pg_var_ebmxja - pg_var_uknspp;
    
    IF pg_var_rxqzhr > 0 THEN
        RETURN pg_var_rxqzhr;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnvirh----- */
CREATE OR REPLACE FUNCTION pg_proc_rnvirh(pg_var_syhtua INTEGER, pg_var_uafbjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmhdef INTEGER;
    pg_var_tooybs INTEGER;
    pg_var_codqmv INTEGER;
BEGIN
    SELECT pg_col_jcdwxo, pg_col_zoketv 
    INTO pg_var_hmhdef, pg_var_tooybs
    FROM pg_tbl_vvonyq 
    WHERE pg_col_blzcri = pg_var_uafbjx;
    
    IF pg_var_hmhdef IS NULL OR pg_var_tooybs IS NULL THEN
        RETURN pg_var_syhtua + 1;
    END IF;
    
    IF pg_var_hmhdef <= pg_var_tooybs THEN
        pg_var_codqmv := pg_var_hmhdef + 3;
    ELSE
        pg_var_codqmv := pg_var_tooybs + 2;
    END IF;
    
    IF pg_var_codqmv <= pg_var_syhtua THEN
        pg_var_codqmv := pg_var_syhtua + 1;
    END IF;
    
    RETURN pg_var_codqmv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axaetf----- */
CREATE OR REPLACE FUNCTION pg_proc_axaetf(pg_var_oztjge INTEGER, pg_var_aehyap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ettgjf INTEGER;
    pg_var_mqmgwn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xshtox), 0) INTO pg_var_mqmgwn 
    FROM pg_tbl_ujjgma 
    WHERE pg_col_ukyrbf >= 9;
    
    pg_var_ettgjf := pg_var_oztjge + (pg_var_mqmgwn * pg_var_aehyap);
    
    IF pg_var_ettgjf > 100 THEN
        pg_var_ettgjf := (((SELECT pg_proc_rnvirh(17, -83))::INTEGER) - (18) + COALESCE(pg_var_ettgjf, 0));
    END IF;
    
    RETURN pg_var_ettgjf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_spwfso----- */
CREATE OR REPLACE FUNCTION pg_proc_spwfso(pg_var_cgencs INTEGER, pg_var_nwtuim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bldjna INTEGER;
    pg_var_xyqbdl INTEGER;
BEGIN
    IF ((SELECT pg_proc_axaetf(79, 30)))::boolean THEN
        pg_var_xyqbdl := 2;
    ELSIF ((SELECT pg_proc_wwfhja(-29)))::boolean THEN
        pg_var_xyqbdl := 3;
    ELSE
        pg_var_xyqbdl := 1;
    END IF;
    
    SELECT pg_var_cgencs * pg_var_xyqbdl INTO pg_var_bldjna;
    
    IF pg_var_bldjna > 200 THEN
        pg_var_bldjna := 200;
    END IF;
    
    RETURN pg_var_bldjna;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gvdlzq----- */
CREATE OR REPLACE FUNCTION pg_proc_gvdlzq(pg_var_mzqxyi INTEGER, pg_var_ghwvvx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvobpl INTEGER;
    pg_var_azwytb INTEGER;
    pg_var_ongxbf INTEGER := 7;
BEGIN
    SELECT pg_col_fvcpbq INTO pg_var_gvobpl FROM pg_tbl_iyhidh WHERE pg_col_bnfubi = pg_var_mzqxyi;
    
    IF pg_var_gvobpl < 30000 THEN
        pg_var_azwytb := 10;
    ELSIF pg_var_gvobpl < 60000 THEN
        pg_var_azwytb := 5;
    ELSE
        pg_var_azwytb := 1;
    END IF;
    
    IF pg_var_ghwvvx > pg_var_ongxbf THEN
        pg_var_azwytb := pg_var_azwytb + (pg_var_ghwvvx - pg_var_ongxbf) * 2;
    END IF;
    
    RETURN pg_var_azwytb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nqwsfi----- */
CREATE OR REPLACE FUNCTION pg_proc_nqwsfi(pg_var_jnxuey INTEGER, pg_var_wcidhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdsyer INTEGER;
    pg_var_dvtbcx INTEGER;
BEGIN
    SELECT pg_col_ykromg INTO pg_var_dvtbcx 
    FROM pg_tbl_tmxbyb 
    WHERE pg_col_skcjfz = pg_var_jnxuey;
    
    IF pg_var_dvtbcx < pg_var_wcidhm THEN
        pg_var_xdsyer := (pg_var_wcidhm * 2) - pg_var_dvtbcx;
    ELSE
        pg_var_xdsyer := 0;
    END IF;
    
    RETURN pg_var_xdsyer;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqdsas----- */
CREATE OR REPLACE FUNCTION pg_proc_jqdsas(pg_var_gzthql INTEGER, pg_var_yhgoad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pnjqxz INTEGER;
    pg_var_uxxgxc INTEGER;
    pg_var_wpkvtc INTEGER;
BEGIN
    SELECT pg_col_ephrbx, pg_col_sgorvw 
    INTO pg_var_pnjqxz, pg_var_uxxgxc
    FROM pg_tbl_aptbbh 
    WHERE pg_col_ibixct = pg_var_gzthql;
    
    IF pg_var_yhgoad <= pg_var_pnjqxz THEN
        pg_var_wpkvtc := 50;
    ELSE
        pg_var_wpkvtc := 50 + ((pg_var_yhgoad - pg_var_pnjqxz) * pg_var_uxxgxc);
    END IF;
    
    RETURN pg_var_wpkvtc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdhgid----- */
CREATE OR REPLACE FUNCTION pg_proc_sdhgid(pg_var_ymonog INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbswhz INTEGER;
    pg_var_uaefvr INTEGER;
    pg_var_qazhch INTEGER;
BEGIN
    SELECT pg_col_yoydtt / NULLIF(pg_col_rmolbb, 0) * 1000
    INTO pg_var_nbswhz
    FROM pg_tbl_bfmtyz
    WHERE pg_col_mklpna = pg_var_ymonog;
    
    IF pg_var_nbswhz IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_yoydtt * 2 - (pg_col_rmolbb / 10)
    INTO pg_var_uaefvr
    FROM pg_tbl_bfmtyz
    WHERE pg_col_mklpna = pg_var_ymonog;
    
    pg_var_qazhch := pg_var_uaefvr / 100;
    
    IF pg_var_qazhch < 0 THEN
        pg_var_qazhch := 0;
    END IF;
    
    RETURN pg_var_qazhch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmphxg----- */
CREATE OR REPLACE FUNCTION pg_proc_nmphxg(pg_var_exiqfu INTEGER, pg_var_qzhmxx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_imkpwi INTEGER;
    pg_var_cgshyp INTEGER;
BEGIN
    SELECT pg_col_jqocqr INTO pg_var_imkpwi
    FROM pg_tbl_kiikzu
    WHERE pg_col_zrmwph = pg_var_exiqfu;
    
    IF ((SELECT pg_proc_nqwsfi(-74, 86)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_cgshyp := (((SELECT pg_proc_sdhgid(79))::INTEGER) - (-1) + COALESCE(pg_var_cgshyp, 0));
    
    IF pg_var_cgshyp < 0 THEN
        pg_var_cgshyp := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_jqdsas(48, -36))::INTEGER) - (0) + COALESCE(pg_var_cgshyp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lwujmp(pg_var_fjvwjn INTEGER, pg_var_mafuob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgacqe INTEGER;
    pg_var_unwqjl INTEGER;
BEGIN
    SELECT pg_col_jqpfzi INTO pg_var_dgacqe 
    FROM pg_tbl_bzpniv 
    WHERE pg_col_jxwnga = pg_var_fjvwjn;
    
    IF pg_var_dgacqe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_unwqjl := (((SELECT pg_proc_spwfso(86, 76))::INTEGER) - (86) + COALESCE(pg_var_unwqjl, 0));
    
    IF pg_var_unwqjl > 10000 THEN
        pg_var_unwqjl := (((SELECT pg_proc_gvdlzq(-26, -37))::INTEGER) - (1) + COALESCE(pg_var_unwqjl, 0))00;
    ELSIF pg_var_unwqjl < 100 THEN
        pg_var_unwqjl := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_nmphxg(-48, -11))::INTEGER) - (0) + COALESCE(pg_var_unwqjl, 0));
END;
$$ LANGUAGE plpgsql;