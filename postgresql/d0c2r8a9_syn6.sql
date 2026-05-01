/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kzghei (
    pg_col_gowomp INTEGER PRIMARY KEY,
    pg_col_usaegq INTEGER NOT NULL,
    pg_col_htfkwo INTEGER
);
INSERT INTO pg_tbl_kzghei (pg_col_gowomp, pg_col_usaegq, pg_col_htfkwo) VALUES
(101, 15000, 20240115),
(102, 8000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_qxrdld (
    pg_col_wutfmi INTEGER PRIMARY KEY,
    pg_col_vdgrvd INTEGER NOT NULL,
    pg_col_kvgcts INTEGER
);
INSERT INTO pg_tbl_qxrdld (pg_col_wutfmi, pg_col_vdgrvd, pg_col_kvgcts) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_coowxy (
    pg_col_mesnfu INTEGER PRIMARY KEY,
    pg_col_cxwaju INTEGER NOT NULL,
    pg_col_jzfzgk INTEGER NOT NULL
);
INSERT INTO pg_tbl_coowxy (pg_col_mesnfu, pg_col_cxwaju, pg_col_jzfzgk) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_blpsht (
    pg_col_aaprzu INTEGER PRIMARY KEY,
    pg_col_usiufp INTEGER NOT NULL,
    pg_col_mqmkcw INTEGER
);
INSERT INTO pg_tbl_blpsht (pg_col_aaprzu, pg_col_usiufp, pg_col_mqmkcw) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_aspael (
    pg_col_chrbag INTEGER PRIMARY KEY,
    pg_col_wobxtc INTEGER NOT NULL,
    pg_col_wqapcb INTEGER NOT NULL
);
INSERT INTO pg_tbl_aspael (pg_col_chrbag, pg_col_wobxtc, pg_col_wqapcb) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qkepew (
    pg_col_vzxriu INTEGER PRIMARY KEY,
    pg_col_puzdld INTEGER NOT NULL,
    pg_col_cxffgi INTEGER NOT NULL
);
INSERT INTO pg_tbl_qkepew (pg_col_vzxriu, pg_col_puzdld, pg_col_cxffgi) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_gyonmo (
    pg_col_jcnzvg INTEGER PRIMARY KEY,
    pg_col_omevzw INTEGER NOT NULL,
    pg_col_ismbia INTEGER
);
INSERT INTO pg_tbl_gyonmo (pg_col_jcnzvg, pg_col_omevzw, pg_col_ismbia) VALUES
(101, 25000, 20240115),
(102, 18000, 20240114);

CREATE TABLE IF NOT EXISTS pg_tbl_envdvc (
    pg_col_sithqm INTEGER PRIMARY KEY,
    pg_col_unchtv INTEGER NOT NULL,
    pg_col_iphrls INTEGER NOT NULL
);
INSERT INTO pg_tbl_envdvc (pg_col_sithqm, pg_col_unchtv, pg_col_iphrls) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gxulgh (
    pg_col_mwjgsd INTEGER PRIMARY KEY,
    pg_col_xuvito INTEGER NOT NULL,
    pg_col_lapbnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_gxulgh (pg_col_mwjgsd, pg_col_xuvito, pg_col_lapbnf) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mqnjld (
    pg_col_zjeqky INTEGER PRIMARY KEY,
    pg_col_ddyrxi INTEGER NOT NULL,
    pg_col_nlavne INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqnjld (pg_col_zjeqky, pg_col_ddyrxi, pg_col_nlavne) VALUES
(101, 3, 45),
(102, 5, 78);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oxnayr----- */
CREATE OR REPLACE FUNCTION pg_proc_oxnayr(pg_var_zeqzfu INTEGER, pg_var_kwiicj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gccntd INTEGER;
    pg_var_yeluhw INTEGER;
    pg_var_ivnvcf INTEGER;
BEGIN
    SELECT pg_col_omevzw, pg_var_kwiicj - pg_col_ismbia 
    INTO pg_var_gccntd, pg_var_yeluhw
    FROM pg_tbl_gyonmo 
    WHERE pg_col_jcnzvg = pg_var_zeqzfu;
    
    IF pg_var_gccntd < 20000 THEN
        pg_var_ivnvcf := 10;
    ELSIF pg_var_yeluhw > 7 THEN
        pg_var_ivnvcf := 5;
    ELSE
        pg_var_ivnvcf := 1;
    END IF;
    
    RETURN pg_var_ivnvcf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tlejqv----- */
CREATE OR REPLACE FUNCTION pg_proc_tlejqv(pg_var_mpuzjl INTEGER, pg_var_hbemov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ohypsy INTEGER;
    pg_var_gmlxir INTEGER;
    pg_var_pbrxbw INTEGER := 50000;
    pg_var_yzbwda INTEGER := 2;
BEGIN
    SELECT pg_col_xuvito INTO pg_var_ohypsy 
    FROM pg_tbl_gxulgh 
    WHERE pg_col_mwjgsd = pg_var_mpuzjl;
    
    IF pg_var_ohypsy IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ohypsy < pg_var_pbrxbw THEN
        pg_var_gmlxir := (pg_var_pbrxbw - pg_var_ohypsy) / 1000;
    ELSE
        pg_var_gmlxir := 1;
    END IF;
    
    pg_var_gmlxir := pg_var_gmlxir + (pg_var_hbemov * pg_var_yzbwda);
    
    RETURN pg_var_gmlxir;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqcygy----- */
CREATE OR REPLACE FUNCTION pg_proc_pqcygy(pg_var_bpqyhv INTEGER, pg_var_wgykei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzbhql INTEGER;
    pg_var_yyflsd INTEGER;
    pg_var_nsireg INTEGER;
BEGIN
    SELECT pg_var_bpqyhv - pg_col_iphrls, pg_col_unchtv 
    INTO pg_var_yzbhql, pg_var_yyflsd
    FROM pg_tbl_envdvc 
    WHERE pg_col_sithqm = pg_var_wgykei;
    
    IF pg_var_yzbhql >= 7 OR pg_var_yyflsd < 5000 THEN
        pg_var_nsireg := (((SELECT pg_proc_tlejqv(98, 84))::INTEGER) - (0) + COALESCE(pg_var_nsireg, 0));
    ELSE
        pg_var_nsireg := 0;
    END IF;
    
    RETURN pg_var_nsireg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvyeob----- */
CREATE OR REPLACE FUNCTION pg_proc_kvyeob(pg_var_bkwfmu INTEGER, pg_var_curztm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dsqpvc INTEGER;
    pg_var_mifqpg INTEGER;
    pg_var_tpbrzb INTEGER;
BEGIN
    SELECT (pg_col_ddyrxi * 20) + (pg_col_nlavne / 10) 
    INTO pg_var_dsqpvc
    FROM pg_tbl_mqnjld
    WHERE pg_col_zjeqky = pg_var_bkwfmu;
    
    IF pg_var_dsqpvc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mifqpg := pg_var_curztm * 3;
    pg_var_tpbrzb := pg_var_dsqpvc + pg_var_mifqpg;
    
    IF pg_var_tpbrzb > 150 THEN
        pg_var_tpbrzb := 150;
    END IF;
    
    RETURN pg_var_tpbrzb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zocxsq----- */
CREATE OR REPLACE FUNCTION pg_proc_zocxsq(pg_var_mcicly INTEGER, pg_var_ftncgl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oadpoj INTEGER;
    pg_var_yierkk INTEGER;
    pg_var_bqsbmx INTEGER;
BEGIN
    SELECT pg_col_cxffgi, pg_col_puzdld 
    INTO pg_var_yierkk, pg_var_bqsbmx
    FROM pg_tbl_qkepew 
    WHERE pg_col_vzxriu = pg_var_mcicly;
    
    IF pg_var_yierkk >= 56 AND pg_var_bqsbmx < 10 AND pg_var_ftncgl <= 2 THEN
        pg_var_oadpoj := 1;
    ELSE
        pg_var_oadpoj := 0;
    END IF;
    
    RETURN pg_var_oadpoj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rogkaf----- */
CREATE OR REPLACE FUNCTION pg_proc_rogkaf(pg_var_vgfypp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gfshju INTEGER;
    pg_var_gbidgo INTEGER;
    pg_var_pepxlp INTEGER;
BEGIN
    SELECT SUM(pg_col_kvgcts) INTO pg_var_gfshju
    FROM pg_tbl_qxrdld
    WHERE pg_col_wutfmi >= pg_var_vgfypp;
    
    SELECT AVG(pg_col_vdgrvd) INTO pg_var_gbidgo
    FROM pg_tbl_qxrdld
    WHERE pg_col_wutfmi >= pg_var_vgfypp;
    
    IF ((SELECT pg_proc_kvyeob(-85, -14)))::boolean THEN
        pg_var_pepxlp := (((SELECT pg_proc_zocxsq(16, -61))::INTEGER) - (0) + COALESCE(pg_var_pepxlp, 0));
    ELSE
        pg_var_pepxlp := (((SELECT pg_proc_oxnayr(83, 41))::INTEGER) - (1) + COALESCE(pg_var_pepxlp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pqcygy(47, -8))::INTEGER) - (0) + COALESCE(pg_var_pepxlp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_booxtq----- */
CREATE OR REPLACE FUNCTION pg_proc_booxtq(pg_var_ilqzdv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_biewew INTEGER := 0;
    pg_var_qedgwf RECORD;
BEGIN
    FOR pg_var_qedgwf IN 
        SELECT pg_col_cxwaju, pg_col_jzfzgk 
        FROM pg_tbl_coowxy 
        WHERE pg_col_cxwaju > pg_var_ilqzdv
    LOOP
        pg_var_biewew := pg_var_biewew + (pg_var_qedgwf.pg_col_cxwaju * pg_var_qedgwf.pg_col_jzfzgk);
    END LOOP;
    
    RETURN pg_var_biewew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcjpnu----- */
CREATE OR REPLACE FUNCTION pg_proc_tcjpnu(pg_var_rkzifz INTEGER, pg_var_xljaxc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqbxna INTEGER;
    pg_var_igelsd INTEGER;
    pg_var_xwjuwm INTEGER;
BEGIN
    SELECT pg_col_usiufp INTO pg_var_sqbxna FROM pg_tbl_blpsht WHERE pg_col_aaprzu = pg_var_rkzifz;
    
    IF pg_var_sqbxna IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_igelsd := 5000;
    pg_var_xwjuwm := pg_var_sqbxna - (pg_var_igelsd * pg_var_xljaxc);
    
    IF pg_var_xwjuwm < 10000 THEN
        pg_var_xwjuwm := 80000;
    ELSE
        pg_var_xwjuwm := pg_var_xwjuwm + 20000;
    END IF;
    
    RETURN pg_var_xwjuwm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbfwne----- */
CREATE OR REPLACE FUNCTION pg_proc_tbfwne(pg_var_gjyofz INTEGER, pg_var_zitiow INTEGER, pg_var_cbdtri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrsxek INTEGER;
    pg_var_sjmfsp INTEGER;
    pg_var_emsdxb INTEGER;
    pg_var_rjngcp INTEGER;
    pg_var_dfszno INTEGER;
BEGIN
    SELECT pg_col_wobxtc, pg_col_wqapcb 
    INTO pg_var_jrsxek, pg_var_sjmfsp
    FROM pg_tbl_aspael
    WHERE pg_col_chrbag = pg_var_gjyofz;
    
    IF pg_var_zitiow <= pg_var_jrsxek THEN
        pg_var_emsdxb := 50;
        pg_var_rjngcp := 0;
    ELSE
        pg_var_emsdxb := 50;
        pg_var_rjngcp := (pg_var_zitiow - pg_var_jrsxek) * pg_var_sjmfsp;
    END IF;
    
    pg_var_dfszno := pg_var_emsdxb + pg_var_rjngcp + (pg_var_cbdtri * 5);
    
    RETURN pg_var_dfszno;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tzrvul(pg_var_bnffne INTEGER, pg_var_cdisrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmxcwd INTEGER;
    pg_var_wzaaci INTEGER;
    pg_var_lonzzi INTEGER;
    pg_var_ttqmgr INTEGER;
    pg_var_fybhlu INTEGER;
BEGIN
    pg_var_jmxcwd := (((SELECT pg_proc_rogkaf(99))::INTEGER) - (1) + COALESCE(pg_var_jmxcwd, 0));
    pg_var_wzaaci := 7;
    
    SELECT pg_col_usaegq, pg_var_cdisrq - pg_col_htfkwo 
    INTO pg_var_ttqmgr, pg_var_fybhlu
    FROM pg_tbl_kzghei 
    WHERE pg_col_gowomp = pg_var_bnffne;
    
    IF ((SELECT pg_proc_booxtq(72)))::boolean THEN
        pg_var_lonzzi := pg_var_lonzzi + 3;
    END IF;
    
    IF pg_var_fybhlu > pg_var_wzaaci THEN
        pg_var_lonzzi := (((SELECT pg_proc_tcjpnu(-19, -64))::INTEGER) - (0) + COALESCE(pg_var_lonzzi, 0));
    END IF;
    
    IF pg_var_ttqmgr < pg_var_jmxcwd AND pg_var_fybhlu > pg_var_wzaaci THEN
        pg_var_lonzzi := (((SELECT pg_proc_tbfwne(-83, -37, -65))::INTEGER) - (0) + COALESCE(pg_var_lonzzi, 0));
    END IF;
    
    RETURN COALESCE(pg_var_lonzzi, 0);
END;
$$ LANGUAGE plpgsql;