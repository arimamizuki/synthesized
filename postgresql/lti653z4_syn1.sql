/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zzrozn (
    pg_col_goksbz INTEGER PRIMARY KEY,
    pg_col_wublik INTEGER NOT NULL,
    pg_col_nfyiic INTEGER NOT NULL
);
INSERT INTO pg_tbl_zzrozn (pg_col_goksbz, pg_col_wublik, pg_col_nfyiic) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_bkkpni (
    pg_col_nvrunt INTEGER PRIMARY KEY,
    pg_col_msrzxb INTEGER NOT NULL,
    pg_col_vvppex INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkkpni (pg_col_nvrunt, pg_col_msrzxb, pg_col_vvppex) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ntxuvl (
    pg_col_ilpboj INTEGER PRIMARY KEY,
    pg_col_lzvpzu INTEGER NOT NULL,
    pg_col_ewryop INTEGER
);
INSERT INTO pg_tbl_ntxuvl (pg_col_ilpboj, pg_col_lzvpzu, pg_col_ewryop) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_slyvam (
    pg_col_arphfa INTEGER PRIMARY KEY,
    pg_col_wepgaa INTEGER NOT NULL,
    pg_col_tlttai INTEGER
);
INSERT INTO pg_tbl_slyvam (pg_col_arphfa, pg_col_wepgaa, pg_col_tlttai) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_dxylyy (
    pg_col_xfqxek INTEGER PRIMARY KEY,
    pg_col_ppctnt INTEGER NOT NULL,
    pg_col_bgzgmp INTEGER
);
INSERT INTO pg_tbl_dxylyy (pg_col_xfqxek, pg_col_ppctnt, pg_col_bgzgmp) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_mpelwk (
    pg_col_nptuue INTEGER PRIMARY KEY,
    pg_col_bbdmhs INTEGER NOT NULL,
    pg_col_vhlape INTEGER NOT NULL
);
INSERT INTO pg_tbl_mpelwk (pg_col_nptuue, pg_col_bbdmhs, pg_col_vhlape) VALUES
(101, 3, 5),
(102, 8, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_azstev (
    pg_col_ftgmqh INTEGER PRIMARY KEY,
    pg_col_lqlbee INTEGER NOT NULL,
    pg_col_ostksz INTEGER
);
INSERT INTO pg_tbl_azstev (pg_col_ftgmqh, pg_col_lqlbee, pg_col_ostksz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lwbfvd (
    pg_col_kjjaid INTEGER PRIMARY KEY,
    pg_col_jipyqn INTEGER NOT NULL,
    pg_col_tysdin INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwbfvd (pg_col_kjjaid, pg_col_jipyqn, pg_col_tysdin) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pqjvko (
    pg_col_xljaag INTEGER PRIMARY KEY,
    pg_col_zbytqr INTEGER NOT NULL,
    pg_col_sgaoru INTEGER NOT NULL
);
INSERT INTO pg_tbl_pqjvko (pg_col_xljaag, pg_col_zbytqr, pg_col_sgaoru) VALUES
(101, 15, 10),
(102, 8, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vpbwer----- */
CREATE OR REPLACE FUNCTION pg_proc_vpbwer(pg_var_wdpqgr INTEGER, pg_var_obehab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ciasvl INTEGER := 0;
    pg_var_uesict RECORD;
    pg_var_nqnfhb INTEGER;
BEGIN
    FOR pg_var_uesict IN 
        SELECT pg_col_bbdmhs, pg_col_vhlape 
        FROM pg_tbl_mpelwk 
        WHERE pg_col_bbdmhs > pg_var_wdpqgr
    LOOP
        pg_var_nqnfhb := pg_var_uesict.pg_col_vhlape * pg_var_obehab;
        pg_var_ciasvl := pg_var_ciasvl + (pg_var_uesict.pg_col_bbdmhs * pg_var_nqnfhb);
    END LOOP;
    
    IF pg_var_ciasvl = 0 THEN
        pg_var_ciasvl := -1;
    END IF;
    
    RETURN pg_var_ciasvl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wviayn----- */
CREATE OR REPLACE FUNCTION pg_proc_wviayn(pg_var_vmndzk INTEGER, pg_var_smfoms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nfjwnb INTEGER;
    pg_var_zydpvl INTEGER;
    pg_var_bmiskj INTEGER;
BEGIN
    SELECT pg_col_lqlbee, pg_col_ostksz 
    INTO pg_var_zydpvl, pg_var_bmiskj
    FROM pg_tbl_azstev 
    WHERE pg_col_ftgmqh = pg_var_vmndzk;
    
    IF pg_var_zydpvl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nfjwnb := (pg_var_zydpvl * 2) + (pg_var_bmiskj * 10) + pg_var_smfoms;
    
    IF pg_var_nfjwnb > 200 THEN
        pg_var_nfjwnb := 200;
    ELSIF pg_var_nfjwnb < 0 THEN
        pg_var_nfjwnb := 0;
    END IF;
    
    RETURN pg_var_nfjwnb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nphopd----- */
CREATE OR REPLACE FUNCTION pg_proc_nphopd()
RETURNS INTEGER AS $$
BEGIN
    -- The original function returns a timestamptz. To return pg_col_iqbojm INTEGER,
    -- we convert the pg_col_cblzdo timestamp to its Unix epoch representation.
    RETURN (((SELECT pg_proc_wviayn(81, 11))::INTEGER) - (-1) + COALESCE(EXTRACT(epoch FROM CURRENT_TIMESTAMP)::INTEGER, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhpvds----- */
CREATE OR REPLACE FUNCTION pg_proc_mhpvds(pg_var_wjcwdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nceyhj INTEGER;
    pg_var_umxyay RECORD;
BEGIN
    pg_var_nceyhj := 0;
    
    FOR pg_var_umxyay IN 
        SELECT pg_col_zbytqr, pg_col_sgaoru 
        FROM pg_tbl_pqjvko 
        WHERE pg_col_xljaag IN (pg_var_wjcwdb, pg_var_wjcwdb + 1)
    LOOP
        IF pg_var_umxyay.pg_col_zbytqr < pg_var_umxyay.pg_col_sgaoru THEN
            pg_var_nceyhj := pg_var_nceyhj + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_nceyhj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vwbmzt----- */
CREATE OR REPLACE FUNCTION pg_proc_vwbmzt(pg_var_jhapif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qiulfk INTEGER;
    pg_var_duqexa INTEGER;
    pg_var_iudmqn INTEGER;
BEGIN
    SELECT pg_col_jipyqn, pg_col_tysdin INTO pg_var_duqexa, pg_var_iudmqn
    FROM pg_tbl_lwbfvd WHERE pg_col_kjjaid = pg_var_jhapif;
    
    IF pg_var_duqexa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qiulfk := (pg_var_duqexa / 1000) + (pg_var_iudmqn / 100);
    
    IF pg_var_qiulfk > 100 THEN
        pg_var_qiulfk := 100;
    END IF;
    
    RETURN pg_var_qiulfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkzpwy----- */
CREATE OR REPLACE FUNCTION pg_proc_qkzpwy(pg_var_ejddrd INTEGER, pg_var_oeawtl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxjnwz INTEGER;
    pg_var_krdktk INTEGER;
    pg_var_sqlfea RECORD;
BEGIN
    SELECT pg_col_ppctnt, pg_col_bgzgmp INTO pg_var_sqlfea 
    FROM pg_tbl_dxylyy 
    WHERE pg_col_xfqxek = pg_var_ejddrd;
    
    IF pg_var_sqlfea.pg_col_bgzgmp = 1 THEN
        pg_var_vxjnwz := pg_var_sqlfea.pg_col_ppctnt * pg_var_oeawtl / 100;
    ELSE
        pg_var_vxjnwz := pg_var_sqlfea.pg_col_ppctnt * (pg_var_oeawtl - 10) / 100;
    END IF;
    
    pg_var_krdktk := pg_var_sqlfea.pg_col_ppctnt + pg_var_vxjnwz;
    
    IF pg_var_krdktk < 0 THEN
        pg_var_krdktk := (((SELECT pg_proc_vwbmzt(82))::INTEGER) - (-1) + COALESCE(pg_var_krdktk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mhpvds(-69))::INTEGER) - (0) + COALESCE(pg_var_krdktk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sgblio----- */
CREATE OR REPLACE FUNCTION pg_proc_sgblio(pg_var_lhbjkn INTEGER, pg_var_dvytmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndiydz INTEGER;
    pg_var_ivivly INTEGER;
    pg_var_mdgpez INTEGER;
BEGIN
    SELECT SUM(pg_col_vvppex) INTO pg_var_ndiydz
    FROM pg_tbl_bkkpni
    WHERE pg_col_msrzxb <= 2;
    
    pg_var_ivivly := (((SELECT pg_proc_nphopd())::INTEGER) - (1776343378) + COALESCE(pg_var_ivivly, 0));
    
    IF ((SELECT pg_proc_qkzpwy(-96, 9)))::boolean THEN
        pg_var_mdgpez := (((SELECT pg_proc_vpbwer(19, 60))::INTEGER) - (-1) + COALESCE(pg_var_mdgpez, 0)) + pg_var_lhbjkn;
    ELSE
        pg_var_mdgpez := pg_var_ndiydz - pg_var_ivivly;
    END IF;
    
    RETURN pg_var_mdgpez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehsgkv----- */
CREATE OR REPLACE FUNCTION pg_proc_ehsgkv(pg_var_omjudw INTEGER, pg_var_ppjbgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tawclc INTEGER;
    pg_var_iyiqje INTEGER;
BEGIN
    SELECT AVG(pg_col_lzvpzu) INTO pg_var_iyiqje FROM pg_tbl_ntxuvl;
    
    IF pg_var_iyiqje IS NULL THEN
        pg_var_tawclc := pg_var_omjudw;
    ELSE
        pg_var_tawclc := pg_var_omjudw + (pg_var_iyiqje * pg_var_ppjbgm);
    END IF;
    
    RETURN pg_var_tawclc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpcekj----- */
CREATE OR REPLACE FUNCTION pg_proc_tpcekj(pg_var_qvsqcp INTEGER, pg_var_xbevip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyrqvi INTEGER;
    pg_var_aqahhn INTEGER;
BEGIN
    IF pg_var_qvsqcp = 1 THEN
        pg_var_dyrqvi := 2;
    ELSIF pg_var_qvsqcp = 2 THEN
        pg_var_dyrqvi := 3;
    ELSE
        pg_var_dyrqvi := 1;
    END IF;

    SELECT COALESCE(SUM(pg_col_wepgaa), 0) INTO pg_var_aqahhn 
    FROM pg_tbl_slyvam 
    WHERE pg_col_tlttai >= 9;

    RETURN (pg_var_xbevip * pg_var_dyrqvi) + pg_var_aqahhn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vlknzw(pg_var_xpppaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmbtow INTEGER;
    pg_var_bjdrfa INTEGER;
    pg_var_ojsqwx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bjdrfa 
    FROM pg_tbl_zzrozn 
    WHERE pg_col_wublik = 1;
    
    SELECT COUNT(*) INTO pg_var_ojsqwx 
    FROM pg_tbl_zzrozn 
    WHERE pg_col_wublik = 2;
    
    pg_var_xmbtow := (pg_var_bjdrfa * 75) + (pg_var_ojsqwx * 50);
    
    IF ((SELECT pg_proc_ehsgkv(51, 73)))::boolean THEN
        pg_var_xmbtow := (((SELECT pg_proc_sgblio(-64, -46))::INTEGER) - (182) + COALESCE(pg_var_xmbtow, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tpcekj(-51, -21))::INTEGER) - (2) + COALESCE(pg_var_xmbtow, 0));
END;
$$ LANGUAGE plpgsql;