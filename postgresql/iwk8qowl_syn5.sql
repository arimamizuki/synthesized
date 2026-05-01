/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xjgezk (
    pg_col_xlwxlp INTEGER PRIMARY KEY,
    pg_col_nbbbln INTEGER NOT NULL,
    pg_col_adswgi INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjgezk (pg_col_xlwxlp, pg_col_nbbbln, pg_col_adswgi) VALUES
(1, 8, 150),
(2, 3, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_hotqyh (
    pg_col_eepnft INTEGER PRIMARY KEY,
    pg_col_zzucai INTEGER NOT NULL,
    pg_col_qmpapb INTEGER NOT NULL
);
INSERT INTO pg_tbl_hotqyh (pg_col_eepnft, pg_col_zzucai, pg_col_qmpapb) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rseyio (
    pg_col_ujtdbd INTEGER PRIMARY KEY,
    pg_col_cpvepe INTEGER NOT NULL,
    pg_col_huzhrm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rseyio (pg_col_ujtdbd, pg_col_cpvepe, pg_col_huzhrm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ovqddq (
    pg_col_mxnqqr INTEGER PRIMARY KEY,
    pg_col_rijlyp INTEGER NOT NULL,
    pg_col_oisiqc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ovqddq (pg_col_mxnqqr, pg_col_rijlyp, pg_col_oisiqc) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wsdwzw (
    pg_col_szawpq INTEGER PRIMARY KEY,
    pg_col_fvocmp INTEGER NOT NULL,
    pg_col_txgxrc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wsdwzw (pg_col_szawpq, pg_col_fvocmp, pg_col_txgxrc) VALUES
(101, 85, 0),
(102, 92, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dztbfh (
    pg_col_ijeqks INTEGER PRIMARY KEY,
    pg_col_fucbdo INTEGER NOT NULL,
    pg_col_muitvq INTEGER NOT NULL
);
INSERT INTO pg_tbl_dztbfh (pg_col_ijeqks, pg_col_fucbdo, pg_col_muitvq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ryzdnd (
    pg_col_dyqgpo INTEGER PRIMARY KEY,
    pg_col_ixfwur INTEGER NOT NULL,
    pg_col_zhdulq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ryzdnd (pg_col_dyqgpo, pg_col_ixfwur, pg_col_zhdulq) VALUES
(101, 85, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ecgfuk (
    pg_col_iaklce INTEGER PRIMARY KEY,
    pg_col_wnjcas INTEGER NOT NULL,
    pg_col_zxadjr INTEGER
);
INSERT INTO pg_tbl_ecgfuk (pg_col_iaklce, pg_col_wnjcas, pg_col_zxadjr) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_uxplzc (
    pg_col_ljxlcr INTEGER PRIMARY KEY,
    pg_col_ihrdpp INTEGER NOT NULL,
    pg_col_yhndxv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uxplzc (pg_col_ljxlcr, pg_col_ihrdpp, pg_col_yhndxv) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rwgqzv----- */
CREATE OR REPLACE FUNCTION pg_proc_rwgqzv(pg_var_qhbcjb INTEGER, pg_var_tzbeas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emnjqn INTEGER;
    pg_var_jyjafx INTEGER;
    pg_var_xtobnb INTEGER := 15000;
BEGIN
    SELECT pg_col_zzucai INTO pg_var_jyjafx 
    FROM pg_tbl_hotqyh 
    WHERE pg_col_eepnft = pg_var_qhbcjb;
    
    IF pg_var_jyjafx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_emnjqn := (pg_var_tzbeas * pg_var_xtobnb) - pg_var_jyjafx;
    
    IF pg_var_emnjqn < 0 THEN
        pg_var_emnjqn := 0;
    END IF;
    
    RETURN pg_var_emnjqn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_soszso----- */
CREATE OR REPLACE FUNCTION pg_proc_soszso(pg_var_okwzfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pldzss INTEGER := 0;
    pg_var_vanfvt RECORD;
BEGIN
    FOR pg_var_vanfvt IN 
        SELECT pg_col_cpvepe, pg_col_huzhrm 
        FROM pg_tbl_rseyio 
        WHERE pg_col_ujtdbd BETWEEN 100 AND 200
    LOOP
        IF pg_var_vanfvt.pg_col_huzhrm = 1 THEN
            pg_var_pldzss := pg_var_pldzss + pg_var_vanfvt.pg_col_cpvepe;
        END IF;
    END LOOP;
    
    pg_var_pldzss := pg_var_pldzss * pg_var_okwzfr;
    
    IF pg_var_pldzss > 1000 THEN
        pg_var_pldzss := pg_var_pldzss - 50;
    END IF;
    
    RETURN pg_var_pldzss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kshhub----- */
CREATE OR REPLACE FUNCTION pg_proc_kshhub(pg_var_ddnrfg INTEGER, pg_var_ixjpjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fimqxb INTEGER;
    pg_var_slgnda INTEGER;
    pg_var_uuzhqk INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_ixfwur), 0) 
    INTO pg_var_slgnda, pg_var_uuzhqk
    FROM pg_tbl_ryzdnd 
    WHERE pg_col_zhdulq = 0;
    
    IF pg_var_slgnda = 0 THEN
        pg_var_fimqxb := 0;
    ELSE
        pg_var_fimqxb := (pg_var_uuzhqk * (100 - pg_var_ixjpjo)) / 100;
    END IF;
    
    RETURN pg_var_fimqxb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzcnvh----- */
CREATE OR REPLACE FUNCTION pg_proc_kzcnvh(pg_var_xdnipc INTEGER, pg_var_bjbvtx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sevmbz INTEGER := 0;
    pg_var_ldhhzg RECORD;
BEGIN
    FOR pg_var_ldhhzg IN 
        SELECT pg_col_ihrdpp, pg_col_yhndxv 
        FROM pg_tbl_uxplzc 
        WHERE pg_col_ljxlcr BETWEEN 100 AND 200
    LOOP
        IF pg_var_ldhhzg.pg_col_yhndxv = 1 THEN
            pg_var_sevmbz := pg_var_sevmbz + pg_var_ldhhzg.pg_col_ihrdpp;
        END IF;
    END LOOP;
    
    IF pg_var_bjbvtx > 0 AND pg_var_bjbvtx < 100 THEN
        pg_var_sevmbz := pg_var_sevmbz - (pg_var_sevmbz * pg_var_bjbvtx / 100);
    END IF;
    
    RETURN pg_var_sevmbz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egfsui----- */
CREATE OR REPLACE FUNCTION pg_proc_egfsui(pg_var_exgsmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xweepf INTEGER;
    pg_var_bcdljy INTEGER;
    pg_var_efyjtw INTEGER;
BEGIN
    SELECT pg_col_fucbdo, pg_col_muitvq 
    INTO pg_var_xweepf, pg_var_bcdljy
    FROM pg_tbl_dztbfh 
    WHERE pg_col_ijeqks = pg_var_exgsmh;
    
    IF pg_var_xweepf <= pg_var_bcdljy THEN
        pg_var_efyjtw := (pg_var_bcdljy * 3) - pg_var_xweepf;
    ELSE
        pg_var_efyjtw := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_kzcnvh(-32, 5))::INTEGER) - (72) + COALESCE(pg_var_efyjtw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cnkjuy----- */
CREATE OR REPLACE FUNCTION pg_proc_cnkjuy(pg_var_kjnmkk INTEGER, pg_var_dbqtos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jntsmc INTEGER;
    pg_var_msdqye INTEGER;
BEGIN
    SELECT pg_col_rijlyp INTO pg_var_msdqye FROM pg_tbl_ovqddq WHERE pg_col_mxnqqr = pg_var_kjnmkk;
    
    IF pg_var_msdqye IS NULL THEN
        RETURN (((SELECT pg_proc_egfsui(-92))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_jntsmc := (pg_var_dbqtos * 10) + (CASE WHEN pg_var_msdqye < 60000 THEN 50 ELSE 20 END);
    
    IF pg_var_jntsmc > 100 THEN
        pg_var_jntsmc := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_kshhub(40, 77))::INTEGER) - (17) + COALESCE(pg_var_jntsmc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpwsdt----- */
CREATE OR REPLACE FUNCTION pg_proc_qpwsdt(pg_var_kugblm INTEGER, pg_var_iyhrtq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztcxxm INTEGER;
    pg_var_sjarpb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wnjcas), 0) INTO pg_var_sjarpb 
    FROM pg_tbl_ecgfuk 
    WHERE pg_col_zxadjr >= 9;
    
    pg_var_ztcxxm := pg_var_kugblm + (pg_var_iyhrtq * pg_var_sjarpb);
    
    IF pg_var_ztcxxm > 100 THEN
        pg_var_ztcxxm := 100;
    END IF;
    
    RETURN pg_var_ztcxxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exvfmd----- */
CREATE OR REPLACE FUNCTION pg_proc_exvfmd(pg_var_xfcpxo INTEGER, pg_var_suxsik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_caogwl INTEGER;
    pg_var_xrdfxj INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_fvocmp >= 90 THEN 2
            WHEN pg_col_fvocmp >= 80 THEN 1
            ELSE 0
        END
    INTO pg_var_xrdfxj
    FROM pg_tbl_wsdwzw
    WHERE pg_col_szawpq = pg_var_xfcpxo AND pg_col_txgxrc = 1;
    
    IF ((SELECT pg_proc_qpwsdt(11, 15)))::boolean THEN
        pg_var_caogwl := 0;
    ELSE
        pg_var_caogwl := pg_var_suxsik * pg_var_xrdfxj;
    END IF;
    
    RETURN pg_var_caogwl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vyrhpy(pg_var_bgrscd INTEGER, pg_var_dagihj INTEGER, pg_var_sbubpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrlchr INTEGER;
    pg_var_zmhayi INTEGER;
    pg_var_mwcelj INTEGER;
BEGIN
    SELECT pg_col_adswgi INTO pg_var_mrlchr
    FROM pg_tbl_xjgezk
    WHERE pg_col_xlwxlp = pg_var_bgrscd;
    
    IF ((SELECT pg_proc_rwgqzv(-74, 85)))::boolean THEN
        pg_var_zmhayi := 1;
    ELSIF ((SELECT pg_proc_soszso(36)))::boolean THEN
        pg_var_zmhayi := (((SELECT pg_proc_cnkjuy(81, 27))::INTEGER) - (0) + COALESCE(pg_var_zmhayi, 0));
    ELSE
        pg_var_zmhayi := 3;
    END IF;
    
    pg_var_mwcelj := pg_var_mrlchr * pg_var_dagihj * pg_var_zmhayi;
    
    IF pg_var_mwcelj > 1000 THEN
        pg_var_mwcelj := (((SELECT pg_proc_exvfmd(-19, -90))::INTEGER) - (0) + COALESCE(pg_var_mwcelj, 0));
    END IF;
    
    RETURN pg_var_mwcelj;
END;
$$ LANGUAGE plpgsql;