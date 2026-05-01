/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ttiiie (
    pg_col_lzkbql INTEGER PRIMARY KEY,
    pg_col_yfsort INTEGER NOT NULL,
    pg_col_tjjtcl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttiiie (pg_col_lzkbql, pg_col_yfsort, pg_col_tjjtcl) VALUES
(101, 1, 85),
(205, 2, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_igyzso (
    pg_col_adlret INTEGER PRIMARY KEY,
    pg_col_mjlhvx INTEGER NOT NULL,
    pg_col_adwxje INTEGER NOT NULL
);
INSERT INTO pg_tbl_igyzso (pg_col_adlret, pg_col_mjlhvx, pg_col_adwxje) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pjglxd (
    pg_col_iayzgk INTEGER PRIMARY KEY,
    pg_col_ufqtwj INTEGER NOT NULL,
    pg_col_ktoxhk INTEGER NOT NULL
);
INSERT INTO pg_tbl_pjglxd (pg_col_iayzgk, pg_col_ufqtwj, pg_col_ktoxhk) VALUES
(101, 120, 100),
(102, 85, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_zwmhvz (
    pg_col_fvuaxh INTEGER PRIMARY KEY,
    pg_col_ikiaci INTEGER NOT NULL,
    pg_col_skfmgv INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwmhvz (pg_col_fvuaxh, pg_col_ikiaci, pg_col_skfmgv) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pwtnyn (
    pg_col_ijafyh INTEGER PRIMARY KEY,
    pg_col_wwjjbt INTEGER NOT NULL,
    pg_col_axfdtr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pwtnyn (pg_col_ijafyh, pg_col_wwjjbt, pg_col_axfdtr) VALUES
(101, 15, 0),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_irbhrh (
    pg_col_bdxodi INTEGER PRIMARY KEY,
    pg_col_yvsync INTEGER NOT NULL,
    pg_col_xklwzy INTEGER NOT NULL
);
INSERT INTO pg_tbl_irbhrh (pg_col_bdxodi, pg_col_yvsync, pg_col_xklwzy) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_yhitho (
    pg_col_cmhgff INTEGER PRIMARY KEY,
    pg_col_mwjvbi INTEGER NOT NULL,
    pg_col_vdqvkt INTEGER NOT NULL
);
INSERT INTO pg_tbl_yhitho (pg_col_cmhgff, pg_col_mwjvbi, pg_col_vdqvkt) VALUES
(101, 45, 85),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_cxngfg (
    pg_var_yucgsr INTEGER,
    pg_col_xlguzb DATE,
    pg_col_fbwlsn INTEGER,
    pg_col_ovddbe INTEGER
);
INSERT INTO pg_tbl_cxngfg (pg_var_yucgsr, pg_col_xlguzb, pg_col_fbwlsn, pg_col_ovddbe) VALUES
(1, '2024-02-01', 50, 4000),
(1, '2024-02-15', 45, 3600),
(2, '2024-02-10', 60, 4800);

CREATE TABLE IF NOT EXISTS pg_tbl_nvhkrf (
    pg_col_arjbdh INTEGER PRIMARY KEY,
    pg_col_ceoyih INTEGER NOT NULL,
    pg_col_emotyq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nvhkrf (pg_col_arjbdh, pg_col_ceoyih, pg_col_emotyq) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xgtzgx (
    pg_col_pzywiq INTEGER PRIMARY KEY,
    pg_col_dvoupc INTEGER NOT NULL,
    pg_col_pshmoj INTEGER
);
INSERT INTO pg_tbl_xgtzgx (pg_col_pzywiq, pg_col_dvoupc, pg_col_pshmoj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_byezuh (
    pg_col_nvjrhe INTEGER PRIMARY KEY,
    pg_col_chympz INTEGER NOT NULL,
    pg_col_kshazs INTEGER NOT NULL
);
INSERT INTO pg_tbl_byezuh (pg_col_nvjrhe, pg_col_chympz, pg_col_kshazs) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uwxrar (
    pg_col_lelcxf INTEGER PRIMARY KEY,
    pg_col_scqsfp INTEGER NOT NULL,
    pg_col_qgktwt BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_uwxrar (pg_col_lelcxf, pg_col_scqsfp, pg_col_qgktwt) VALUES
(101, 180, TRUE),
(102, 30, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kzahvm----- */
CREATE OR REPLACE FUNCTION pg_proc_kzahvm(pg_var_irkewp INTEGER, pg_var_kjntwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxoxhs INTEGER;
    pg_var_qiivvq BOOLEAN;
    pg_var_zbcqpl INTEGER;
BEGIN
    SELECT pg_col_scqsfp, pg_col_qgktwt 
    INTO pg_var_hxoxhs, pg_var_qiivvq
    FROM pg_tbl_uwxrar 
    WHERE pg_col_lelcxf = pg_var_irkewp;
    
    IF pg_var_qiivvq THEN
        pg_var_zbcqpl := 365 - pg_var_hxoxhs + pg_var_kjntwc;
    ELSE
        pg_var_zbcqpl := 730 - pg_var_hxoxhs + pg_var_kjntwc;
    END IF;
    
    RETURN GREATEST(pg_var_zbcqpl, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmgwqo----- */
CREATE OR REPLACE FUNCTION pg_proc_qmgwqo(pg_var_wustmz INTEGER, pg_var_wvyaft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwxjkn INTEGER := 0;
    pg_var_ysbrmg RECORD;
BEGIN
    FOR pg_var_ysbrmg IN 
        SELECT pg_col_chympz 
        FROM pg_tbl_byezuh 
        WHERE pg_col_kshazs = 0 
        AND pg_col_chympz BETWEEN pg_var_wustmz AND pg_var_wvyaft
    LOOP
        pg_var_xwxjkn := pg_var_xwxjkn + pg_var_ysbrmg.pg_col_chympz;
    END LOOP;
    
    RETURN pg_var_xwxjkn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjhhau----- */
CREATE OR REPLACE FUNCTION pg_proc_gjhhau(pg_var_xehmcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rersme INTEGER;
    pg_var_hpdyyn INTEGER;
    pg_var_hqufsl INTEGER;
BEGIN
    SELECT pg_col_pshmoj, pg_col_dvoupc 
    INTO pg_var_hpdyyn, pg_var_hqufsl
    FROM pg_tbl_xgtzgx 
    WHERE pg_col_pzywiq = pg_var_xehmcz;
    
    IF ((SELECT pg_proc_qmgwqo(-31, 77)))::boolean THEN
        pg_var_rersme := (pg_var_hpdyyn * 100) / pg_var_hqufsl;
    ELSE
        pg_var_rersme := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_kzahvm(30, -100))::INTEGER) - (0) + COALESCE(pg_var_rersme, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hljnqb----- */
CREATE OR REPLACE FUNCTION pg_proc_hljnqb(pg_var_dkflcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqstfl INTEGER;
    pg_var_juruio INTEGER;
    pg_var_jvjbjk INTEGER;
BEGIN
    SELECT SUM(pg_col_xklwzy), SUM(pg_col_yvsync)
    INTO pg_var_zqstfl, pg_var_juruio
    FROM pg_tbl_irbhrh
    WHERE pg_col_bdxodi = pg_var_dkflcm;
    
    IF pg_var_juruio > 0 THEN
        pg_var_jvjbjk := pg_var_zqstfl * 1000 / pg_var_juruio;
    ELSE
        pg_var_jvjbjk := 0;
    END IF;
    
    RETURN pg_var_jvjbjk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymixca----- */
CREATE OR REPLACE FUNCTION pg_proc_ymixca(pg_var_bmdyqd INTEGER, pg_var_ayegqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmnbxd INTEGER;
    pg_var_oechag INTEGER;
BEGIN
    SELECT pg_col_mwjvbi INTO pg_var_oechag 
    FROM pg_tbl_yhitho 
    WHERE pg_col_cmhgff = pg_var_bmdyqd;
    
    pg_var_kmnbxd := pg_var_oechag + pg_var_ayegqc;
    
    IF pg_var_kmnbxd >= 100 THEN
        UPDATE pg_tbl_yhitho 
        SET pg_col_mwjvbi = pg_var_kmnbxd - 100,
            pg_col_vdqvkt = pg_var_ayegqc
        WHERE pg_col_cmhgff = pg_var_bmdyqd;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_yhitho 
        SET pg_col_mwjvbi = pg_var_kmnbxd,
            pg_col_vdqvkt = pg_var_ayegqc
        WHERE pg_col_cmhgff = pg_var_bmdyqd;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nisgib----- */
CREATE OR REPLACE FUNCTION pg_proc_nisgib(pg_var_kziotx INTEGER, pg_var_nojbps INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhsjnn INTEGER;
    pg_var_rridpr INTEGER;
    pg_var_mgtadg INTEGER;
BEGIN
    SELECT pg_col_ceoyih, pg_col_emotyq 
    INTO pg_var_rridpr, pg_var_mgtadg
    FROM pg_tbl_nvhkrf 
    WHERE pg_col_arjbdh = pg_var_kziotx;
    
    IF pg_var_rridpr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yhsjnn := pg_var_rridpr + pg_var_nojbps - (pg_var_mgtadg * 2);
    
    IF pg_var_yhsjnn < 0 THEN
        pg_var_yhsjnn := 0;
    END IF;
    
    RETURN pg_var_yhsjnn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wfdvgz----- */
CREATE OR REPLACE FUNCTION pg_proc_wfdvgz(pg_var_yucgsr INTEGER, pg_var_mzlkvs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gnboua INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ovddbe), 0) INTO pg_var_gnboua FROM pg_tbl_cxngfg WHERE pg_var_yucgsr = pg_var_yucgsr;
    IF pg_var_mzlkvs = 0 THEN
        RETURN 0;
    END IF;
    RETURN pg_var_gnboua / pg_var_mzlkvs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imowhq----- */
CREATE OR REPLACE FUNCTION pg_proc_imowhq(pg_var_knmspt INTEGER, pg_var_qmbjvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzdwcn INTEGER;
    pg_var_elanph INTEGER;
    pg_var_puvrlb INTEGER := 7;
BEGIN
    SELECT pg_col_mjlhvx INTO pg_var_bzdwcn FROM pg_tbl_igyzso WHERE pg_col_adlret = pg_var_knmspt;
    
    IF ((SELECT pg_proc_hljnqb(38)))::boolean THEN
        pg_var_elanph := (((SELECT pg_proc_ymixca(-43, 83))::INTEGER) - (0) + COALESCE(pg_var_elanph, 0));
    ELSIF ((SELECT pg_proc_wfdvgz(28, 8)))::boolean THEN
        pg_var_elanph := (((SELECT pg_proc_nisgib(95, 18))::INTEGER) - (0) + COALESCE(pg_var_elanph, 0));
    ELSE
        pg_var_elanph := 1;
    END IF;
    
    IF pg_var_qmbjvw > pg_var_puvrlb THEN
        pg_var_elanph := pg_var_elanph + 3;
    END IF;
    
    RETURN (((SELECT pg_proc_gjhhau(-1))::INTEGER) - (0) + COALESCE(pg_var_elanph, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hohawe----- */
CREATE OR REPLACE FUNCTION pg_proc_hohawe(pg_var_exbzgz INTEGER, pg_var_jbjlmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqebni INTEGER;
    pg_var_xiqjfm INTEGER;
    pg_var_vhlkdy INTEGER;
BEGIN
    SELECT pg_col_ufqtwj, pg_col_ktoxhk 
    INTO pg_var_xiqjfm, pg_var_vhlkdy
    FROM pg_tbl_pjglxd 
    WHERE pg_col_iayzgk = pg_var_jbjlmo;
    
    IF pg_var_xiqjfm IS NULL THEN
        RETURN pg_var_exbzgz + pg_var_vhlkdy;
    END IF;
    
    IF pg_var_exbzgz - pg_var_xiqjfm >= pg_var_vhlkdy THEN
        pg_var_lqebni := pg_var_exbzgz;
    ELSE
        pg_var_lqebni := pg_var_xiqjfm + pg_var_vhlkdy;
    END IF;
    
    RETURN pg_var_lqebni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttticq----- */
CREATE OR REPLACE FUNCTION pg_proc_ttticq(pg_var_iaptqz INTEGER, pg_var_bpzlje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obuxst INTEGER := 0;
    pg_var_irbivq RECORD;
BEGIN
    FOR pg_var_irbivq IN 
        SELECT pg_col_fvuaxh, pg_col_ikiaci, pg_col_skfmgv 
        FROM pg_tbl_zwmhvz 
    LOOP
        IF pg_var_irbivq.pg_col_ikiaci < pg_var_bpzlje AND pg_var_irbivq.pg_col_skfmgv != pg_var_iaptqz THEN
            pg_var_obuxst := pg_var_obuxst + 1;
            
            UPDATE pg_tbl_zwmhvz 
            SET pg_col_skfmgv = pg_var_iaptqz 
            WHERE pg_col_fvuaxh = pg_var_irbivq.pg_col_fvuaxh;
        END IF;
    END LOOP;
    
    RETURN pg_var_obuxst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_raamjq----- */
CREATE OR REPLACE FUNCTION pg_proc_raamjq(pg_var_gcqyip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmlcvp INTEGER;
    pg_var_rvaxeq INTEGER;
    pg_var_nnwzyh INTEGER;
BEGIN
    SELECT SUM(pg_col_wwjjbt) INTO pg_var_gmlcvp
    FROM pg_tbl_pwtnyn
    WHERE pg_col_ijafyh = pg_var_gcqyip;
    
    IF pg_var_gmlcvp IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_wwjjbt) INTO pg_var_rvaxeq
    FROM pg_tbl_pwtnyn
    WHERE pg_col_ijafyh = pg_var_gcqyip 
    AND pg_col_axfdtr = 0;
    
    IF pg_var_rvaxeq IS NULL THEN
        pg_var_rvaxeq := 0;
    END IF;
    
    IF pg_var_gmlcvp > 0 THEN
        pg_var_nnwzyh := (pg_var_rvaxeq * 100) / pg_var_gmlcvp;
    ELSE
        pg_var_nnwzyh := 0;
    END IF;
    
    RETURN pg_var_nnwzyh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uzuqzt(pg_var_eabugl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apogln INTEGER;
    pg_var_pevxqn INTEGER;
    pg_var_zurgyr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pevxqn 
    FROM pg_tbl_ttiiie 
    WHERE pg_col_yfsort = 1;
    
    SELECT COUNT(*) INTO pg_var_zurgyr 
    FROM pg_tbl_ttiiie 
    WHERE pg_col_yfsort = 2;
    
    pg_var_apogln := (((SELECT pg_proc_imowhq(-41, 94))::INTEGER) - (4) + COALESCE(pg_var_apogln, 0));
    
    IF pg_var_eabugl > 100 THEN
        pg_var_apogln := (((SELECT pg_proc_hohawe(21, 9))::INTEGER) - (0) + COALESCE(pg_var_apogln, 0));
    ELSE
        pg_var_apogln := (((SELECT pg_proc_ttticq(-74, -20))::INTEGER) - (0) + COALESCE(pg_var_apogln, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_raamjq(-45))::INTEGER) - (0) + COALESCE(pg_var_apogln, 0));
END;
$$ LANGUAGE plpgsql;