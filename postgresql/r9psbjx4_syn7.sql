/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_afqqln (
    pg_col_wiocer CHAR,
    pg_col_zccsfu TEXT,
    pg_col_ksgpax INTEGER,
    pg_col_woxysu BOOLEAN
);
INSERT INTO pg_tbl_afqqln (pg_col_wiocer, pg_col_zccsfu, pg_col_ksgpax, pg_col_woxysu) 
VALUES ('r', 'test_table', 5, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_zxctwm (
    pg_col_igdlze INTEGER PRIMARY KEY,
    pg_col_fpinxo INTEGER NOT NULL,
    pg_col_ldtafx INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxctwm (pg_col_igdlze, pg_col_fpinxo, pg_col_ldtafx) VALUES
(101, 5120, 2),
(102, 8500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bqiizz (
    pg_col_wrdshx INTEGER PRIMARY KEY,
    pg_col_prqaxi INTEGER NOT NULL,
    pg_col_zdjnvm INTEGER
);
INSERT INTO pg_tbl_bqiizz (pg_col_wrdshx, pg_col_prqaxi, pg_col_zdjnvm) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_uevdsr (
    pg_col_zshbsc INTEGER PRIMARY KEY,
    pg_col_cbiuwu INTEGER NOT NULL,
    pg_col_isjtqo INTEGER
);
INSERT INTO pg_tbl_uevdsr (pg_col_zshbsc, pg_col_cbiuwu, pg_col_isjtqo) VALUES
(101, 50000, 20231215),
(102, 75000, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_bddyog (
    pg_col_roniyr INTEGER PRIMARY KEY,
    pg_col_zzzmkn INTEGER NOT NULL,
    pg_col_xrzkhc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bddyog (pg_col_roniyr, pg_col_zzzmkn, pg_col_xrzkhc) VALUES
(1, 5, 45),
(2, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_frdlvm (
    pg_col_aaxowk INTEGER PRIMARY KEY,
    pg_col_qsraho INTEGER NOT NULL,
    pg_col_xzvoii INTEGER NOT NULL
);
INSERT INTO pg_tbl_frdlvm (pg_col_aaxowk, pg_col_qsraho, pg_col_xzvoii) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ootnxd (
    pg_col_vonofz INTEGER PRIMARY KEY,
    pg_col_ldssjc INTEGER NOT NULL,
    pg_col_sydowd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ootnxd (pg_col_vonofz, pg_col_ldssjc, pg_col_sydowd) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_flohpe (
    pg_col_oukjus INTEGER PRIMARY KEY,
    pg_col_gcwpxr INTEGER NOT NULL,
    pg_col_bpatmg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_flohpe (pg_col_oukjus, pg_col_gcwpxr, pg_col_bpatmg) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ylyuhz (
    pg_col_ebwjeb INTEGER PRIMARY KEY,
    pg_col_plcaot INTEGER NOT NULL,
    pg_col_iitvbw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ylyuhz (pg_col_ebwjeb, pg_col_plcaot, pg_col_iitvbw) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iivvvx----- */
CREATE OR REPLACE FUNCTION pg_proc_iivvvx(pg_var_qvtrbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddujus INTEGER;
    pg_var_sybmcf INTEGER;
    pg_var_lsovtm INTEGER;
BEGIN
    SELECT pg_col_prqaxi, pg_col_zdjnvm 
    INTO pg_var_sybmcf, pg_var_lsovtm
    FROM pg_tbl_bqiizz 
    WHERE pg_col_wrdshx = pg_var_qvtrbe;
    
    IF pg_var_sybmcf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ddujus := pg_var_sybmcf * 10;
    
    IF pg_var_lsovtm > 2 THEN
        pg_var_ddujus := pg_var_ddujus + 5;
    END IF;
    
    IF pg_var_sybmcf >= 7 THEN
        pg_var_ddujus := pg_var_ddujus + 15;
    END IF;
    
    RETURN pg_var_ddujus;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xdptzm----- */
CREATE OR REPLACE FUNCTION pg_proc_xdptzm(pg_var_qxneuu INTEGER, pg_var_ovbnty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ydtxhn INTEGER;
    pg_var_xlezrn INTEGER;
    pg_var_swvbsc INTEGER;
    pg_var_sjglds INTEGER;
BEGIN
    SELECT pg_col_qsraho, pg_col_xzvoii 
    INTO pg_var_ydtxhn, pg_var_xlezrn
    FROM pg_tbl_frdlvm 
    WHERE pg_col_aaxowk = pg_var_qxneuu;
    
    IF pg_var_ydtxhn IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ydtxhn <= pg_var_xlezrn THEN
        pg_var_swvbsc := pg_var_ovbnty * 7;
        pg_var_sjglds := (pg_var_swvbsc * 30) - pg_var_ydtxhn;
        
        IF pg_var_sjglds < 0 THEN
            pg_var_sjglds := 0;
        END IF;
        
        RETURN pg_var_sjglds;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrmwoj----- */
CREATE OR REPLACE FUNCTION pg_proc_xrmwoj(pg_var_bzdrkc INTEGER, pg_var_lcmlqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rarzkb INTEGER;
    pg_var_flejlz INTEGER;
    pg_var_uwmavy INTEGER;
BEGIN
    SELECT pg_col_plcaot INTO pg_var_flejlz 
    FROM pg_tbl_ylyuhz 
    WHERE pg_col_ebwjeb = pg_var_bzdrkc;
    
    IF pg_var_flejlz >= 60 THEN
        pg_var_uwmavy := 20;
    ELSIF pg_var_flejlz <= 18 THEN
        pg_var_uwmavy := 15;
    ELSE
        pg_var_uwmavy := 5;
    END IF;
    
    pg_var_rarzkb := pg_var_lcmlqa - (pg_var_lcmlqa * pg_var_uwmavy / 100);
    
    IF pg_var_rarzkb < 50 THEN
        pg_var_rarzkb := 50;
    END IF;
    
    RETURN pg_var_rarzkb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_keisdn----- */
CREATE OR REPLACE FUNCTION pg_proc_keisdn(pg_var_itkrim INTEGER, pg_var_mngndv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jughjb INTEGER;
    pg_var_awjepq INTEGER;
    pg_var_tmzasd INTEGER;
BEGIN
    SELECT pg_col_gcwpxr, pg_col_bpatmg 
    INTO pg_var_awjepq, pg_var_tmzasd
    FROM pg_tbl_flohpe 
    WHERE pg_col_oukjus = pg_var_itkrim;
    
    IF pg_var_awjepq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jughjb := (pg_var_awjepq * pg_var_mngndv) - (pg_var_tmzasd * 10);
    
    IF pg_var_jughjb < 0 THEN
        pg_var_jughjb := 0;
    END IF;
    
    RETURN pg_var_jughjb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vxmalg----- */
CREATE OR REPLACE FUNCTION pg_proc_vxmalg(pg_var_doeemr INTEGER, pg_var_snxkxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyvyfv INTEGER;
    pg_var_yowkyz INTEGER;
    pg_var_ffudrj INTEGER;
BEGIN
    SELECT pg_col_ldssjc, pg_var_snxkxt - pg_col_sydowd 
    INTO pg_var_yowkyz, pg_var_ffudrj
    FROM pg_tbl_ootnxd 
    WHERE pg_col_vonofz = pg_var_doeemr;
    
    IF ((SELECT pg_proc_keisdn(-96, 21)))::boolean THEN
        pg_var_xyvyfv := (((SELECT pg_proc_xrmwoj(75, -14))::INTEGER) - (50) + COALESCE(pg_var_xyvyfv, 0));
    ELSE
        pg_var_xyvyfv := 0;
    END IF;
    
    RETURN pg_var_xyvyfv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhthce----- */
CREATE OR REPLACE FUNCTION pg_proc_yhthce(pg_var_znmwoi INTEGER, pg_var_nlujkd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mubedp INTEGER;
    pg_var_rymoib INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_xrzkhc >= 90 THEN 1
            WHEN pg_col_zzzmkn < 3 AND pg_col_xrzkhc >= 60 THEN 1
            ELSE 0
        END
    INTO pg_var_mubedp
    FROM pg_tbl_bddyog
    WHERE pg_col_roniyr = pg_var_znmwoi;
    
    IF pg_var_mubedp IS NULL THEN
        pg_var_mubedp := 0;
    END IF;
    
    RETURN pg_var_mubedp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mixaas----- */
CREATE OR REPLACE FUNCTION pg_proc_mixaas(pg_var_xtnlva INTEGER, pg_var_yjbrai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezzhor INTEGER;
    pg_var_mbseeo INTEGER;
    pg_var_axriej INTEGER;
BEGIN
    SELECT pg_col_cbiuwu, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_isjtqo % 100)
    INTO pg_var_axriej, pg_var_mbseeo
    FROM pg_tbl_uevdsr
    WHERE pg_col_zshbsc = pg_var_xtnlva;
    
    IF ((SELECT pg_proc_yhthce(71, 21)))::boolean THEN
        pg_var_ezzhor := (((SELECT pg_proc_xdptzm(-54, -12))::INTEGER) - (0) + COALESCE(pg_var_ezzhor, 0))0;
    ELSIF pg_var_mbseeo > pg_var_yjbrai THEN
        pg_var_ezzhor := 5;
    ELSE
        pg_var_ezzhor := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_vxmalg(-13, -1))::INTEGER) - (0) + COALESCE(pg_var_ezzhor, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aneirm----- */
CREATE OR REPLACE FUNCTION pg_proc_aneirm(pg_var_qhgmvw INTEGER, pg_var_idumox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrysmf INTEGER;
    pg_var_srdhyn INTEGER;
    pg_var_pnaqwk INTEGER;
BEGIN
    SELECT pg_col_fpinxo, pg_col_ldtafx INTO pg_var_jrysmf, pg_var_srdhyn
    FROM pg_tbl_zxctwm
    WHERE pg_col_igdlze = pg_var_qhgmvw;
    
    IF ((SELECT pg_proc_iivvvx(-75)))::boolean THEN
        pg_var_pnaqwk := (((SELECT pg_proc_mixaas(-74, 51))::INTEGER) - (1) + COALESCE(pg_var_pnaqwk, 0));
    ELSE
        pg_var_pnaqwk := 0;
    END IF;
    
    RETURN pg_var_pnaqwk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_penpbc(pg_var_tpmuqu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyiwaq RECORD;
    pg_var_duqzfd INTEGER := 0;
BEGIN
    SELECT * INTO pg_var_jyiwaq FROM pg_tbl_afqqln LIMIT 1;
    
    IF pg_var_jyiwaq.pg_col_wiocer = 'r' THEN
        pg_var_duqzfd := pg_var_jyiwaq.pg_col_ksgpax;
        RAISE NOTICE 'on_relation_drop:  old.relname="%", old.relnatts=%, old.relhaspkey=''%''',
            pg_var_jyiwaq.pg_col_zccsfu, pg_var_jyiwaq.pg_col_ksgpax, pg_var_jyiwaq.pg_col_woxysu;
    END IF;
    
    RETURN (((SELECT pg_proc_aneirm(-30, -97))::INTEGER) - (0) + COALESCE(pg_var_duqzfd, 0));
END;
$$ LANGUAGE plpgsql;