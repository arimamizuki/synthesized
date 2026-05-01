/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_frdren (
    pg_col_ulhhdz INTEGER PRIMARY KEY,
    pg_col_doaful INTEGER NOT NULL,
    pg_col_eiaybr INTEGER
);
INSERT INTO pg_tbl_frdren (pg_col_ulhhdz, pg_col_doaful, pg_col_eiaybr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vpcpqi (
    pg_col_kfludr INTEGER PRIMARY KEY,
    pg_col_zontnm INTEGER NOT NULL,
    pg_col_vmtvgt INTEGER NOT NULL
);
INSERT INTO pg_tbl_vpcpqi (pg_col_kfludr, pg_col_zontnm, pg_col_vmtvgt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hrkcoy (
    pg_col_sfemdm INTEGER PRIMARY KEY,
    pg_col_dfpmbq VARCHAR(50)
);
INSERT INTO pg_tbl_hrkcoy (pg_col_sfemdm, pg_col_dfpmbq) VALUES (1, 'ACTIVE');
INSERT INTO pg_tbl_hrkcoy (pg_col_sfemdm, pg_col_dfpmbq) VALUES (2, 'PENDING');
INSERT INTO pg_tbl_hrkcoy (pg_col_sfemdm, pg_col_dfpmbq) VALUES (3, 'COMPLETED');

CREATE TABLE IF NOT EXISTS pg_tbl_ktjhio (
    pg_col_fgmwxv INTEGER PRIMARY KEY,
    pg_col_zyqbkl INTEGER NOT NULL,
    pg_col_rfuvgy INTEGER NOT NULL
);
INSERT INTO pg_tbl_ktjhio (pg_col_fgmwxv, pg_col_zyqbkl, pg_col_rfuvgy) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ntcopg (
    pg_col_xcyxmx INTEGER PRIMARY KEY,
    pg_col_bsmhpc INTEGER NOT NULL,
    pg_col_xwmshp INTEGER
);
INSERT INTO pg_tbl_ntcopg (pg_col_xcyxmx, pg_col_bsmhpc, pg_col_xwmshp) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_nqdrem (
    pg_col_umfasd INTEGER PRIMARY KEY,
    pg_col_upxurl INTEGER NOT NULL,
    pg_col_doencf INTEGER NOT NULL
);
INSERT INTO pg_tbl_nqdrem (pg_col_umfasd, pg_col_upxurl, pg_col_doencf) VALUES
(101, 150, 7500),
(102, 85, 4250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yecxbh----- */
CREATE OR REPLACE FUNCTION pg_proc_yecxbh(pg_var_twrgae INTEGER, pg_var_ozrlrb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfixdn INTEGER;
    pg_var_sjhzta INTEGER;
    pg_var_trzppx INTEGER;
BEGIN
    SELECT pg_col_upxurl, pg_col_doencf INTO pg_var_sjhzta, pg_var_vfixdn
    FROM pg_tbl_nqdrem
    WHERE pg_col_umfasd = pg_var_twrgae;
    
    IF pg_var_vfixdn IS NULL THEN
        pg_var_vfixdn := 0;
        pg_var_sjhzta := 0;
    END IF;
    
    pg_var_trzppx := pg_var_sjhzta * pg_var_ozrlrb * 10;
    pg_var_vfixdn := pg_var_vfixdn + pg_var_trzppx;
    
    RETURN pg_var_vfixdn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hllmdx----- */
CREATE OR REPLACE FUNCTION pg_proc_hllmdx(pg_var_whrlwh INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_hrkcoy 
    SET pg_col_dfpmbq = 'CANCEL' 
    WHERE pg_col_sfemdm = pg_var_whrlwh;
    
    RETURN pg_var_whrlwh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zpnsos----- */
CREATE OR REPLACE FUNCTION pg_proc_zpnsos(pg_var_fruque INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oicoja INTEGER;
    pg_var_yghjhm INTEGER;
    pg_var_qmiyjp INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_oicoja;
    
    SELECT pg_col_bsmhpc INTO pg_var_yghjhm
    FROM pg_tbl_ntcopg
    WHERE pg_col_xcyxmx = pg_var_fruque;
    
    IF pg_var_yghjhm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qmiyjp := (pg_var_oicoja - pg_var_yghjhm) * 10;
    
    IF pg_var_qmiyjp > 100 THEN
        pg_var_qmiyjp := 100;
    ELSIF pg_var_qmiyjp < 0 THEN
        pg_var_qmiyjp := 0;
    END IF;
    
    RETURN pg_var_qmiyjp;
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
        pg_var_vcvanm := 0;
    ELSE
        pg_var_vcvanm := (pg_var_qhxqvf - pg_var_cnjdub) * pg_var_lvnwjl / 100;
    END IF;
    
    pg_var_fwmxyb := pg_var_vcvanm;
    
    RETURN pg_var_fwmxyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkdohw----- */
CREATE OR REPLACE FUNCTION pg_proc_wkdohw(pg_var_skuxug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqmzjg INTEGER;
    pg_var_mhppbr INTEGER;
    pg_var_pekhep INTEGER;
BEGIN
    SELECT pg_col_zontnm, pg_col_vmtvgt
    INTO pg_var_mhppbr, pg_var_pekhep
    FROM pg_tbl_vpcpqi
    WHERE pg_col_kfludr = pg_var_skuxug;
    
    IF ((SELECT pg_proc_yecxbh(37, 77)))::boolean THEN
        pg_var_eqmzjg := (((SELECT pg_proc_hllmdx(-59))::INTEGER) - (-59) + COALESCE(pg_var_eqmzjg, 0));
    ELSE
        pg_var_eqmzjg := (((SELECT pg_proc_gllovy(-4, -43, 96))::INTEGER) - (0) + COALESCE(pg_var_eqmzjg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zpnsos(-92))::INTEGER) - (-1) + COALESCE(pg_var_eqmzjg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jmeebr(pg_var_gzxxhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kltpja INTEGER := 0;
    pg_var_nwereh RECORD;
BEGIN
    FOR pg_var_nwereh IN 
        SELECT pg_col_doaful, pg_col_eiaybr 
        FROM pg_tbl_frdren 
        WHERE pg_col_doaful > pg_var_gzxxhm
    LOOP
        pg_var_kltpja := (((SELECT pg_proc_wkdohw(91))::INTEGER ) - (0) + COALESCE(pg_var_kltpja, 0));
    END LOOP;
    
    RETURN pg_var_kltpja;
END;
$$ LANGUAGE plpgsql;