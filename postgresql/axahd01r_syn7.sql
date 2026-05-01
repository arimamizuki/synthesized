/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_idsjtt (
    pg_col_lrzlcy INTEGER,
    pg_col_dcnsig INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_oztlvd (
    pg_col_lrzlcy INTEGER,
    pg_col_vvypup INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_bfjktt (
    pg_col_rbgluy INTEGER,
    pg_col_fknpdn INTEGER,
    pg_col_wuwcsq INTEGER,
    pg_col_vvypup INTEGER
);
INSERT INTO pg_tbl_idsjtt (pg_col_lrzlcy, pg_col_dcnsig) VALUES (1, 10);
INSERT INTO pg_tbl_oztlvd (pg_col_lrzlcy, pg_col_vvypup) VALUES (1, 10);
INSERT INTO pg_tbl_bfjktt (pg_col_rbgluy, pg_col_fknpdn, pg_col_wuwcsq, pg_col_vvypup) VALUES (100, 200, 300, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_jypnvq (
    pg_col_uzuijf INTEGER PRIMARY KEY,
    pg_col_hagtkb INTEGER NOT NULL,
    pg_col_vgzxvc INTEGER
);
INSERT INTO pg_tbl_jypnvq (pg_col_uzuijf, pg_col_hagtkb, pg_col_vgzxvc) VALUES
(101, 3, 45),
(102, 5, 82);

CREATE TABLE IF NOT EXISTS pg_tbl_piioiy (
    pg_col_kjhtkt INTEGER PRIMARY KEY,
    pg_col_jozpqn INTEGER NOT NULL,
    pg_col_hpkfmi INTEGER
);
INSERT INTO pg_tbl_piioiy (pg_col_kjhtkt, pg_col_jozpqn, pg_col_hpkfmi) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tovcyt (
    pg_col_pjcjca INTEGER PRIMARY KEY,
    pg_col_lgjasj INTEGER NOT NULL,
    pg_col_moxlzv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tovcyt (pg_col_pjcjca, pg_col_lgjasj, pg_col_moxlzv) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wmljwi (
    pg_col_khhksn INTEGER PRIMARY KEY,
    pg_col_vgkeks INTEGER NOT NULL,
    pg_col_ldupas INTEGER
);
INSERT INTO pg_tbl_wmljwi (pg_col_khhksn, pg_col_vgkeks, pg_col_ldupas) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jqzvlr (
    pg_col_ptkwhr INTEGER PRIMARY KEY,
    pg_col_ooaosg INTEGER NOT NULL,
    pg_col_phrvgd INTEGER NOT NULL
);
INSERT INTO pg_tbl_jqzvlr (pg_col_ptkwhr, pg_col_ooaosg, pg_col_phrvgd) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_zunrzx (
    pg_col_jmfetx INTEGER PRIMARY KEY,
    pg_col_cxvyus INTEGER NOT NULL,
    pg_col_pqsctk INTEGER NOT NULL
);
INSERT INTO pg_tbl_zunrzx (pg_col_jmfetx, pg_col_cxvyus, pg_col_pqsctk) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vsjnuc----- */
CREATE OR REPLACE FUNCTION pg_proc_vsjnuc(pg_var_vwmgmj INTEGER, pg_var_geeiay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grnhwy INTEGER;
    pg_var_pfszmy INTEGER;
BEGIN
    SELECT pg_col_ooaosg INTO pg_var_grnhwy FROM pg_tbl_jqzvlr WHERE pg_col_ptkwhr = pg_var_vwmgmj;
    
    IF pg_var_grnhwy < 50000 THEN
        pg_var_pfszmy := 10;
    ELSIF pg_var_grnhwy < 75000 THEN
        pg_var_pfszmy := 5;
    ELSE
        pg_var_pfszmy := 1;
    END IF;
    
    IF pg_var_geeiay > 5 THEN
        pg_var_pfszmy := pg_var_pfszmy + 3;
    END IF;
    
    RETURN pg_var_pfszmy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppanmt----- */
CREATE OR REPLACE FUNCTION pg_proc_ppanmt(pg_var_etgjgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yovjjg INTEGER;
    pg_var_whxtyb INTEGER;
    pg_var_ppdjwk INTEGER;
BEGIN
    SELECT SUM(pg_col_vgkeks), SUM(pg_col_ldupas)
    INTO pg_var_whxtyb, pg_var_ppdjwk
    FROM pg_tbl_wmljwi
    WHERE pg_col_khhksn = pg_var_etgjgs;
    
    IF pg_var_whxtyb > 0 AND pg_var_ppdjwk > 0 THEN
        pg_var_yovjjg := (pg_var_ppdjwk * 100) / pg_var_whxtyb;
    ELSE
        pg_var_yovjjg := 0;
    END IF;
    
    RETURN pg_var_yovjjg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ylijkw----- */
CREATE OR REPLACE FUNCTION pg_proc_ylijkw(pg_var_uojhye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywjocb INTEGER := 0;
    pg_var_avjkzc RECORD;
BEGIN
    FOR pg_var_avjkzc IN 
        SELECT pg_col_lgjasj, pg_col_moxlzv 
        FROM pg_tbl_tovcyt 
        WHERE pg_col_pjcjca BETWEEN 100 AND 200
    LOOP
        IF pg_var_avjkzc.pg_col_moxlzv = 1 THEN
            pg_var_ywjocb := pg_var_ywjocb + pg_var_avjkzc.pg_col_lgjasj;
        END IF;
    END LOOP;
    
    pg_var_ywjocb := pg_var_ywjocb * pg_var_uojhye;
    
    IF pg_var_ywjocb < 0 THEN
        pg_var_ywjocb := 0;
    END IF;
    
    RETURN pg_var_ywjocb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jphlsv----- */
CREATE OR REPLACE FUNCTION pg_proc_jphlsv(pg_var_makvyi INTEGER, pg_var_xlbebc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxxmxq INTEGER;
    pg_var_uekfzr INTEGER;
BEGIN
    SELECT pg_col_jozpqn INTO pg_var_cxxmxq 
    FROM pg_tbl_piioiy 
    WHERE pg_col_kjhtkt = pg_var_makvyi;
    
    IF pg_var_cxxmxq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uekfzr := pg_var_cxxmxq * pg_var_xlbebc;
    
    IF pg_var_uekfzr > 10000 THEN
        pg_var_uekfzr := 10000;
    ELSIF pg_var_uekfzr < 0 THEN
        pg_var_uekfzr := 0;
    END IF;
    
    RETURN pg_var_uekfzr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmnnbt----- */
CREATE OR REPLACE FUNCTION pg_proc_nmnnbt(pg_var_avggfl INTEGER, pg_var_gtoaem INTEGER, pg_var_ksvbix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ylzako INTEGER;
    pg_var_nnygih INTEGER;
    pg_var_ysfphv INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pqsctk), 0)
    INTO pg_var_ylzako
    FROM pg_tbl_zunrzx
    WHERE pg_col_jmfetx = pg_var_avggfl;

    pg_var_nnygih := (pg_var_ylzako * pg_var_gtoaem) / 100;
    
    IF pg_var_nnygih > pg_var_ksvbix THEN
        pg_var_ysfphv := pg_var_ksvbix;
    ELSE
        pg_var_ysfphv := pg_var_nnygih;
    END IF;

    RETURN pg_var_ysfphv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eirsfj----- */
CREATE OR REPLACE FUNCTION pg_proc_eirsfj(pg_var_gashjr INTEGER, pg_var_vtpxpy INTEGER, pg_var_aflyvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mkowal INTEGER;
    pg_var_idljay INTEGER;
BEGIN
    SELECT pg_col_hagtkb INTO pg_var_mkowal FROM pg_tbl_jypnvq WHERE pg_col_uzuijf = pg_var_gashjr;
    
    IF ((SELECT pg_proc_jphlsv(94, 95)))::boolean THEN
        RETURN (((SELECT pg_proc_ylijkw(-11))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_idljay := (((SELECT pg_proc_ppanmt(-16))::INTEGER) - (0) + COALESCE(pg_var_idljay, 0));
    
    IF ((SELECT pg_proc_nmnnbt(67, -7, -64)))::boolean THEN
        pg_var_idljay := (((SELECT pg_proc_vsjnuc(58, 98))::INTEGER) - (4) + COALESCE(pg_var_idljay, 0));
    END IF;
    
    RETURN pg_var_idljay;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ediggj(pg_var_ijbysb INTEGER, pg_var_wrkede INTEGER, pg_var_zzpyss INTEGER, pg_var_ytmyhm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF NOT EXISTS (
        SELECT 1
        FROM pg_tbl_idsjtt
        LEFT JOIN pg_tbl_oztlvd ON pg_tbl_idsjtt.pg_col_lrzlcy = pg_tbl_oztlvd.pg_col_lrzlcy
        JOIN pg_tbl_bfjktt ON pg_tbl_bfjktt.pg_col_vvypup = pg_tbl_idsjtt.pg_col_dcnsig OR pg_tbl_bfjktt.pg_col_vvypup = pg_tbl_oztlvd.pg_col_vvypup
        WHERE pg_tbl_bfjktt.pg_col_rbgluy = pg_var_ijbysb
        AND pg_tbl_bfjktt.pg_col_fknpdn = pg_var_wrkede
        AND pg_tbl_bfjktt.pg_col_wuwcsq = pg_var_zzpyss
        AND pg_tbl_idsjtt.pg_col_lrzlcy = pg_var_ytmyhm
    ) THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_eirsfj(-11, -3, 69))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;