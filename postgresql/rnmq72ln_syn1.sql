/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_copvjv (
    pg_col_edrnes INTEGER PRIMARY KEY,
    pg_col_qirdqy INTEGER NOT NULL,
    pg_col_jnozso INTEGER NOT NULL
);
INSERT INTO pg_tbl_copvjv (pg_col_edrnes, pg_col_qirdqy, pg_col_jnozso) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_dpdzgq (
    pg_col_usbcoi INTEGER PRIMARY KEY,
    pg_col_rydxkl INTEGER NOT NULL,
    pg_col_twqdkg INTEGER NOT NULL
);
INSERT INTO pg_tbl_dpdzgq (pg_col_usbcoi, pg_col_rydxkl, pg_col_twqdkg) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_kssqaj (
    pg_col_brbjud INTEGER PRIMARY KEY,
    pg_col_qdofzw INTEGER NOT NULL,
    pg_col_jghusn INTEGER
);
INSERT INTO pg_tbl_kssqaj (pg_col_brbjud, pg_col_qdofzw, pg_col_jghusn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ziqojk (
    pg_col_kjiqep INTEGER PRIMARY KEY,
    pg_col_kndzsm INTEGER NOT NULL,
    pg_col_radelj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ziqojk (pg_col_kjiqep, pg_col_kndzsm, pg_col_radelj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_etkzlg (
    pg_col_plwhet INTEGER PRIMARY KEY,
    pg_col_noqeme INTEGER NOT NULL,
    pg_col_zzjvke INTEGER
);
INSERT INTO pg_tbl_etkzlg (pg_col_plwhet, pg_col_noqeme, pg_col_zzjvke) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_inrhog (
    pg_col_uoryqn INTEGER PRIMARY KEY,
    pg_col_mxxygi INTEGER NOT NULL,
    pg_col_cutzer INTEGER
);
INSERT INTO pg_tbl_inrhog (pg_col_uoryqn, pg_col_mxxygi, pg_col_cutzer) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_umjdli (
    pg_col_vgxfak INTEGER PRIMARY KEY,
    pg_col_sjuahf INTEGER NOT NULL,
    pg_col_rfdsju INTEGER NOT NULL
);
INSERT INTO pg_tbl_umjdli (pg_col_vgxfak, pg_col_sjuahf, pg_col_rfdsju) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ihhqpp (
    pg_col_zvgghb INTEGER PRIMARY KEY,
    pg_col_xczrrx INTEGER NOT NULL,
    pg_col_kvclte INTEGER
);
INSERT INTO pg_tbl_ihhqpp (pg_col_zvgghb, pg_col_xczrrx, pg_col_kvclte) VALUES
(101, 45, 3),
(102, 120, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nffrro (
    pg_col_vnsiub INTEGER PRIMARY KEY,
    pg_col_dvuyof INTEGER NOT NULL,
    pg_col_xkoodo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nffrro (pg_col_vnsiub, pg_col_dvuyof, pg_col_xkoodo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qvnxhs (
    pg_col_fyakva INTEGER PRIMARY KEY,
    pg_col_mjzcyf INTEGER NOT NULL,
    pg_col_uqzqqh INTEGER
);
INSERT INTO pg_tbl_qvnxhs (pg_col_fyakva, pg_col_mjzcyf, pg_col_uqzqqh) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_gjhxwu (
    pg_col_rkqeen INTEGER PRIMARY KEY,
    pg_col_fkzxom INTEGER NOT NULL,
    pg_col_dxnluc INTEGER
);
INSERT INTO pg_tbl_gjhxwu (pg_col_rkqeen, pg_col_fkzxom, pg_col_dxnluc) VALUES
(101, 50000, 20241201),
(102, 75000, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_bknmwc (
    pg_col_ymjeqp INTEGER PRIMARY KEY,
    pg_col_dmyacz INTEGER NOT NULL,
    pg_col_adlexd INTEGER NOT NULL
);
INSERT INTO pg_tbl_bknmwc (pg_col_ymjeqp, pg_col_dmyacz, pg_col_adlexd) VALUES
(1, 45, 10),
(2, 32, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_cfezjn (
    pg_col_hayjux INTEGER PRIMARY KEY,
    pg_col_xcwoqs INTEGER NOT NULL,
    pg_col_mpiywv INTEGER
);
INSERT INTO pg_tbl_cfezjn (pg_col_hayjux, pg_col_xcwoqs, pg_col_mpiywv) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ketiiy----- */
CREATE OR REPLACE FUNCTION pg_proc_ketiiy(pg_var_szpdjw INTEGER, pg_var_oluejp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dngfry INTEGER;
    pg_var_qgupkt INTEGER;
    pg_var_stalll INTEGER;
BEGIN
    SELECT pg_col_cutzer INTO pg_var_stalll 
    FROM pg_tbl_inrhog 
    WHERE pg_col_uoryqn = pg_var_szpdjw;
    
    IF pg_var_stalll IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qgupkt := pg_var_oluejp - (SELECT pg_col_mxxygi FROM pg_tbl_inrhog WHERE pg_col_uoryqn = pg_var_szpdjw);
    
    IF pg_var_qgupkt < 0 THEN
        pg_var_qgupkt := 0;
    END IF;
    
    pg_var_dngfry := pg_var_stalll - (pg_var_qgupkt * 5);
    
    IF pg_var_dngfry < 10 THEN
        pg_var_dngfry := 10;
    END IF;
    
    RETURN pg_var_dngfry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ruvyis----- */
CREATE OR REPLACE FUNCTION pg_proc_ruvyis(pg_var_ijxpza INTEGER, pg_var_oiylwl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhzoow INTEGER;
    pg_var_juuwlk INTEGER;
    pg_var_ucwhju INTEGER;
BEGIN
    SELECT pg_col_rydxkl INTO pg_var_juuwlk 
    FROM pg_tbl_dpdzgq 
    WHERE pg_col_usbcoi = pg_var_ijxpza;
    
    IF pg_var_juuwlk > 60 THEN
        pg_var_ucwhju := (((SELECT pg_proc_ketiiy(-46, -34))::INTEGER) - (0) + COALESCE(pg_var_ucwhju, 0));
    ELSIF pg_var_juuwlk < 18 THEN
        pg_var_ucwhju := pg_var_oiylwl * 10 / 100;
    ELSE
        pg_var_ucwhju := pg_var_oiylwl * 5 / 100;
    END IF;
    
    pg_var_rhzoow := pg_var_oiylwl - pg_var_ucwhju;
    
    RETURN pg_var_rhzoow;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdxmus----- */
CREATE OR REPLACE FUNCTION pg_proc_sdxmus(pg_var_yyhbtf INTEGER, pg_var_ruzyrs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tsqneu INTEGER;
    pg_var_ycdvbl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ycdvbl 
    FROM pg_tbl_nffrro 
    WHERE pg_col_xkoodo = 0;
    
    IF pg_var_ycdvbl > 0 THEN
        SELECT SUM(pg_col_dvuyof) INTO pg_var_tsqneu 
        FROM pg_tbl_nffrro 
        WHERE pg_col_xkoodo = 1;
        
        pg_var_tsqneu := pg_var_tsqneu - (pg_var_tsqneu * pg_var_ruzyrs / 100);
    ELSE
        pg_var_tsqneu := 0;
    END IF;
    
    RETURN pg_var_tsqneu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkljda----- */
CREATE OR REPLACE FUNCTION pg_proc_rkljda(pg_var_dnaekk INTEGER, pg_var_yhupom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxrlln INTEGER;
    pg_var_zeweok INTEGER;
    pg_var_qhfaob INTEGER;
BEGIN
    SELECT pg_col_dmyacz, pg_col_adlexd 
    INTO pg_var_yxrlln, pg_var_zeweok
    FROM pg_tbl_bknmwc 
    WHERE pg_col_ymjeqp = pg_var_dnaekk;
    
    IF pg_var_yxrlln IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_yxrlln >= pg_var_yhupom THEN
        pg_var_qhfaob := 1;
    ELSIF pg_var_yxrlln > pg_var_zeweok THEN
        pg_var_qhfaob := 0;
    ELSE
        pg_var_qhfaob := -2;
    END IF;
    
    RETURN pg_var_qhfaob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itmkht----- */
CREATE OR REPLACE FUNCTION pg_proc_itmkht(pg_var_eudvkf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_socmjq BOOLEAN;
BEGIN
    -- Original logic: select @extschema@._is_array_of_simple_names(pg_var_eudvkf, 'constraints');
    -- Since the helper function is not provided and the input is simplified pg_col_wjgvtk INTEGER,
    -- we return a pg_col_rmnupe integer pg_var_socmjq based on the input.
    -- For INTEGER input, we simulate a simple validation: return 1 if pg_var_eudvkf > 0, else 0.
    IF pg_var_eudvkf > 0 THEN
        pg_var_socmjq := TRUE;
    ELSE
        pg_var_socmjq := FALSE;
    END IF;
    
    -- pg_col_jpzewt BOOLEAN pg_col_wjgvtk INTEGER for return
    IF pg_var_socmjq THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijqwmd----- */
CREATE OR REPLACE FUNCTION pg_proc_ijqwmd(pg_var_lvkqdh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqdsyh INTEGER;
BEGIN
    pg_var_iqdsyh := 1;
    RETURN pg_var_iqdsyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zjxkqm----- */
CREATE OR REPLACE FUNCTION pg_proc_zjxkqm(pg_var_gqknub INTEGER, pg_var_shskvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loyzqn INTEGER;
    pg_var_huhlju INTEGER;
    pg_var_nsktel INTEGER;
BEGIN
    SELECT pg_col_mjzcyf INTO pg_var_loyzqn 
    FROM pg_tbl_qvnxhs 
    WHERE pg_col_fyakva = pg_var_gqknub;
    
    IF pg_var_loyzqn IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_loyzqn >= 5 THEN
        pg_var_huhlju := 3;
    ELSIF pg_var_loyzqn >= 3 THEN
        pg_var_huhlju := 2;
    ELSE
        pg_var_huhlju := 1;
    END IF;
    
    pg_var_nsktel := pg_var_shskvo * pg_var_huhlju;
    
    IF pg_var_nsktel > 100 THEN
        pg_var_nsktel := 100;
    END IF;
    
    RETURN pg_var_nsktel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wmnppx----- */
CREATE OR REPLACE FUNCTION pg_proc_wmnppx(pg_var_cxvmtt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvuinj INTEGER := 0;
    pg_var_aelnty RECORD;
BEGIN
    FOR pg_var_aelnty IN 
        SELECT pg_col_xcwoqs, pg_col_mpiywv 
        FROM pg_tbl_cfezjn 
        WHERE pg_col_xcwoqs > pg_var_cxvmtt
    LOOP
        pg_var_nvuinj := pg_var_nvuinj + pg_var_aelnty.pg_col_mpiywv;
    END LOOP;
    
    IF pg_var_nvuinj = 0 THEN
        pg_var_nvuinj := -1;
    END IF;
    
    RETURN pg_var_nvuinj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cehpzl----- */
CREATE OR REPLACE FUNCTION pg_proc_cehpzl(pg_var_hgshok INTEGER, pg_var_jlloye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iehmje INTEGER;
    pg_var_stwvwm INTEGER;
    pg_var_atyrxl INTEGER;
BEGIN
    SELECT pg_var_jlloye - pg_col_dxnluc, pg_col_fkzxom
    INTO pg_var_iehmje, pg_var_stwvwm
    FROM pg_tbl_gjhxwu
    WHERE pg_col_rkqeen = pg_var_hgshok;
    
    IF pg_var_iehmje > 7 THEN
        pg_var_atyrxl := 100;
    ELSIF pg_var_stwvwm < 10000 THEN
        pg_var_atyrxl := 80;
    ELSE
        pg_var_atyrxl := pg_var_iehmje * 5;
    END IF;
    
    RETURN pg_var_atyrxl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_esoodz----- */
CREATE OR REPLACE FUNCTION pg_proc_esoodz(pg_var_udhpcj INTEGER, pg_var_jwxcck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzudmz INTEGER;
    pg_var_dpuqol INTEGER;
    pg_var_gzazwb INTEGER;
BEGIN
    SELECT pg_col_kvclte INTO pg_var_dpuqol 
    FROM pg_tbl_ihhqpp 
    WHERE pg_col_zvgghb = pg_var_udhpcj;
    
    IF pg_var_dpuqol IS NULL THEN
        pg_var_dpuqol := (((SELECT pg_proc_zjxkqm(-4, 67))::INTEGER) - (0) + COALESCE(pg_var_dpuqol, 0));
    END IF;
    
    IF ((SELECT pg_proc_cehpzl(-12, -45)))::boolean THEN
        pg_var_jzudmz := (((SELECT pg_proc_rkljda(-25, -69))::INTEGER) - (-1) + COALESCE(pg_var_jzudmz, 0));
    ELSIF pg_var_jwxcck > 50 THEN
        pg_var_jzudmz := (((SELECT pg_proc_ijqwmd(-23))::INTEGER) - (1) + COALESCE(pg_var_jzudmz, 0));
    ELSE
        pg_var_jzudmz := (((SELECT pg_proc_wmnppx(-36))::INTEGER) - (1800) + COALESCE(pg_var_jzudmz, 0));
    END IF;
    
    pg_var_gzazwb := pg_var_jzudmz + pg_var_dpuqol;
    
    IF ((SELECT pg_proc_itmkht(81)))::boolean THEN
        pg_var_gzazwb := (((SELECT pg_proc_sdxmus(28, -84))::INTEGER) - (138) + COALESCE(pg_var_gzazwb, 0));
    END IF;
    
    RETURN pg_var_gzazwb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_degiqw----- */
CREATE OR REPLACE FUNCTION pg_proc_degiqw(pg_var_cxbupq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdqhxv INTEGER;
    pg_var_mflxfo INTEGER;
BEGIN
    SELECT pg_col_rfdsju / pg_col_sjuahf INTO pg_var_zdqhxv
    FROM pg_tbl_umjdli
    WHERE pg_col_vgxfak = pg_var_cxbupq;
    
    IF pg_var_zdqhxv > 30 THEN
        pg_var_mflxfo := (SELECT pg_col_rfdsju FROM pg_tbl_umjdli WHERE pg_col_vgxfak = pg_var_cxbupq) * 2;
    ELSE
        pg_var_mflxfo := (SELECT pg_col_rfdsju FROM pg_tbl_umjdli WHERE pg_col_vgxfak = pg_var_cxbupq);
    END IF;
    
    RETURN pg_var_mflxfo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gcfhzc----- */
CREATE OR REPLACE FUNCTION pg_proc_gcfhzc(pg_var_rvquiz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhylwa INTEGER := 0;
    pg_var_mljegt RECORD;
BEGIN
    FOR pg_var_mljegt IN SELECT pg_col_qdofzw, pg_col_jghusn FROM pg_tbl_kssqaj 
    LOOP
        IF ((SELECT pg_proc_degiqw(13)))::boolean THEN
            pg_var_dhylwa := (((SELECT pg_proc_esoodz(-2, 73))::INTEGER ) - (3) + COALESCE(pg_var_dhylwa, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_dhylwa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjqhcu----- */
CREATE OR REPLACE FUNCTION pg_proc_qjqhcu(pg_var_yarwee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzjfab INTEGER;
    pg_var_aobiwk INTEGER;
    pg_var_gbqxne INTEGER := 0;
BEGIN
    SELECT pg_col_kndzsm, pg_col_radelj 
    INTO pg_var_bzjfab, pg_var_aobiwk
    FROM pg_tbl_ziqojk 
    WHERE pg_col_kjiqep = pg_var_yarwee;
    
    IF pg_var_bzjfab <= pg_var_aobiwk THEN
        pg_var_gbqxne := 1;
    END IF;
    
    RETURN pg_var_gbqxne;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fofwqt----- */
CREATE OR REPLACE FUNCTION pg_proc_fofwqt(pg_var_rakwlc INTEGER, pg_var_eumugj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_coccpe INTEGER := 0;
    pg_var_ijqnzh RECORD;
BEGIN
    FOR pg_var_ijqnzh IN SELECT pg_col_noqeme, pg_col_zzjvke FROM pg_tbl_etkzlg
    LOOP
        IF pg_var_ijqnzh.pg_col_noqeme > pg_var_rakwlc THEN
            pg_var_coccpe := pg_var_coccpe + (pg_var_ijqnzh.pg_col_noqeme * pg_var_ijqnzh.pg_col_zzjvke * pg_var_eumugj);
        ELSE
            pg_var_coccpe := pg_var_coccpe + (pg_var_ijqnzh.pg_col_noqeme * pg_var_ijqnzh.pg_col_zzjvke);
        END IF;
    END LOOP;
    
    RETURN pg_var_coccpe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ubehao(pg_var_ghsfhb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtcofm INTEGER;
    pg_var_yhmumy INTEGER;
    pg_var_bjmswr INTEGER;
BEGIN
    SELECT SUM(pg_col_jnozso), SUM(pg_col_qirdqy)
    INTO pg_var_qtcofm, pg_var_yhmumy
    FROM pg_tbl_copvjv
    WHERE pg_col_edrnes = pg_var_ghsfhb;
    
    IF ((SELECT pg_proc_ruvyis(14, -2)))::boolean THEN
        pg_var_bjmswr := (((SELECT pg_proc_gcfhzc(-69))::INTEGER) - (1800) + COALESCE(pg_var_bjmswr, 0));
    ELSE
        pg_var_bjmswr := (((SELECT pg_proc_qjqhcu(46))::INTEGER) - (0) + COALESCE(pg_var_bjmswr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fofwqt(43, -61))::INTEGER) - (105) + COALESCE(pg_var_bjmswr, 0));
END;
$$ LANGUAGE plpgsql;