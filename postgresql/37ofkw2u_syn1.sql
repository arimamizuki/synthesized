/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wygvug (
    pg_col_ckcbvh TEXT,
    "Especialização" TEXT,
    pg_col_utdxnn INTEGER
);
INSERT INTO pg_tbl_wygvug (pg_col_ckcbvh, "Especialização", pg_col_utdxnn) VALUES
('Dr. Silva', 'Cardiologia', 1001),
('Dra. Santos', 'Pediatria', 1002),
('Dr. Oliveira', 'Ortopedia', 1003);

CREATE TABLE IF NOT EXISTS pg_tbl_wvncjm (
    pg_col_cqyoph INTEGER PRIMARY KEY,
    pg_col_obecis INTEGER NOT NULL,
    pg_col_zqoiiz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wvncjm (pg_col_cqyoph, pg_col_obecis, pg_col_zqoiiz) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_dqcrmz (
    pg_col_vzaphu INTEGER PRIMARY KEY,
    pg_col_vbubef INTEGER NOT NULL,
    pg_col_povnvf INTEGER NOT NULL
);
INSERT INTO pg_tbl_dqcrmz (pg_col_vzaphu, pg_col_vbubef, pg_col_povnvf) VALUES
(101, 87, 45),
(102, 92, 22);

CREATE TABLE IF NOT EXISTS pg_tbl_rorzhe (
    pg_col_bhkawm INTEGER PRIMARY KEY,
    pg_col_ptzvvq INTEGER NOT NULL,
    pg_col_kwhgux INTEGER
);
INSERT INTO pg_tbl_rorzhe (pg_col_bhkawm, pg_col_ptzvvq, pg_col_kwhgux) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wfpzpt (
    pg_col_mjvlrg INTEGER PRIMARY KEY,
    pg_col_dyvkci INTEGER NOT NULL,
    pg_col_zgbixm INTEGER
);
INSERT INTO pg_tbl_wfpzpt (pg_col_mjvlrg, pg_col_dyvkci, pg_col_zgbixm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rzfogc (
    pg_col_yykond INTEGER PRIMARY KEY,
    pg_col_ayvbra INTEGER NOT NULL,
    pg_col_jnrrzw INTEGER
);
INSERT INTO pg_tbl_rzfogc (pg_col_yykond, pg_col_ayvbra, pg_col_jnrrzw) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_liurgm (
    pg_col_mxwsft INTEGER PRIMARY KEY,
    pg_col_ertrve INTEGER NOT NULL,
    pg_col_htqvdn INTEGER NOT NULL
);
INSERT INTO pg_tbl_liurgm (pg_col_mxwsft, pg_col_ertrve, pg_col_htqvdn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_emstdu (
    pg_col_fqwypf INTEGER PRIMARY KEY,
    pg_col_nteeog INTEGER NOT NULL,
    pg_col_vovxbr INTEGER NOT NULL
);
INSERT INTO pg_tbl_emstdu (pg_col_fqwypf, pg_col_nteeog, pg_col_vovxbr) VALUES
(101, 1, 150),
(102, 1, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_joahto----- */
CREATE OR REPLACE FUNCTION pg_proc_joahto(pg_var_hhxzhl INTEGER, pg_var_qmoonl INTEGER, pg_var_syztlb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvkxuh INTEGER;
    pg_var_rqqqya INTEGER;
BEGIN
    pg_var_rqqqya := pg_var_hhxzhl * 10;
    
    IF pg_var_qmoonl > 10 THEN
        pg_var_dvkxuh := pg_var_rqqqya + pg_var_syztlb + 5;
    ELSE
        pg_var_dvkxuh := pg_var_rqqqya + pg_var_syztlb;
    END IF;
    
    IF pg_var_dvkxuh > 50 THEN
        pg_var_dvkxuh := 50;
    END IF;
    
    RETURN pg_var_dvkxuh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_olaysa----- */
CREATE OR REPLACE FUNCTION pg_proc_olaysa(pg_var_txwxbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyzsnz INTEGER;
    pg_var_iybbyy INTEGER;
    pg_var_receqk INTEGER;
BEGIN
    SELECT pg_col_dyvkci, pg_col_zgbixm INTO pg_var_iybbyy, pg_var_receqk
    FROM pg_tbl_wfpzpt
    WHERE pg_col_mjvlrg = pg_var_txwxbv;
    
    IF pg_var_receqk > 0 AND pg_var_iybbyy > 0 THEN
        pg_var_cyzsnz := (pg_var_receqk * 100) / pg_var_iybbyy;
    ELSE
        pg_var_cyzsnz := 0;
    END IF;
    
    RETURN pg_var_cyzsnz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzidzd----- */
CREATE OR REPLACE FUNCTION pg_proc_lzidzd(pg_var_vnnsze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvxrxd text;
    pg_var_cejcbg INTEGER;
BEGIN
    pg_var_gvxrxd := format(
        $markdown$---
pg_schema_name: %s
pg_readme_generated_at: %s
pg_readme_version: %s

%s
---
$markdown$,
        pg_var_vnnsze::text,
        now(),
        '0.1.0',
        'Sample description for namespace ' || pg_var_vnnsze::text
    );

    pg_var_cejcbg := length(pg_var_gvxrxd);
    RETURN pg_var_cejcbg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzixdc----- */
CREATE OR REPLACE FUNCTION pg_proc_xzixdc(pg_var_fnnjtn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gnrbmp INTEGER := 0;
    pg_var_mazcps RECORD;
BEGIN
    FOR pg_var_mazcps IN 
        SELECT pg_col_htqvdn 
        FROM pg_tbl_liurgm 
        WHERE pg_col_ertrve >= pg_var_fnnjtn
    LOOP
        pg_var_gnrbmp := pg_var_gnrbmp + pg_var_mazcps.pg_col_htqvdn;
    END LOOP;
    
    RETURN pg_var_gnrbmp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddbmrs----- */
CREATE OR REPLACE FUNCTION pg_proc_ddbmrs(pg_var_bvrlsy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rawmsv INTEGER;
    pg_var_klroee INTEGER;
    pg_var_ulrmcw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vovxbr), 0) INTO pg_var_rawmsv
    FROM pg_tbl_emstdu
    WHERE pg_col_nteeog = pg_var_bvrlsy % 2 + 1;
    
    SELECT COUNT(*) INTO pg_var_klroee
    FROM pg_tbl_emstdu
    WHERE pg_col_nteeog = pg_var_bvrlsy % 2 + 1;
    
    IF pg_var_klroee > 0 THEN
        pg_var_ulrmcw := pg_var_rawmsv * 100 / (pg_var_klroee * 150);
    ELSE
        pg_var_ulrmcw := 0;
    END IF;
    
    RETURN pg_var_ulrmcw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trocmz----- */
CREATE OR REPLACE FUNCTION pg_proc_trocmz(pg_var_xzsdcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_miizuc INTEGER;
    pg_var_uxyiot INTEGER;
    pg_var_xbpmou INTEGER;
BEGIN
    SELECT pg_col_vbubef, pg_col_povnvf 
    INTO pg_var_uxyiot, pg_var_xbpmou
    FROM pg_tbl_dqcrmz 
    WHERE pg_col_vzaphu = pg_var_xzsdcw;
    
    IF ((SELECT pg_proc_xzixdc(-7)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_miizuc := (100 - pg_var_uxyiot) * 2 + pg_var_xbpmou;
    
    IF ((SELECT pg_proc_lzidzd(-55)))::boolean THEN
        RETURN 1;
    ELSIF pg_var_miizuc > 100 THEN
        RETURN (((SELECT pg_proc_ddbmrs(37))::INTEGER) - (0) + COALESCE(2, 0));
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzqlyb----- */
CREATE OR REPLACE FUNCTION pg_proc_kzqlyb(pg_var_nsarws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iujpsd INTEGER;
    pg_var_cwrnsb INTEGER;
    pg_var_fevkjh INTEGER;
BEGIN
    SELECT pg_col_ptzvvq, pg_col_kwhgux 
    INTO pg_var_cwrnsb, pg_var_fevkjh
    FROM pg_tbl_rorzhe 
    WHERE pg_col_bhkawm = pg_var_nsarws;
    
    IF pg_var_cwrnsb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iujpsd := pg_var_cwrnsb * 10;
    
    IF pg_var_fevkjh > 2 THEN
        pg_var_iujpsd := pg_var_iujpsd + 5;
    END IF;
    
    IF pg_var_cwrnsb >= 7 THEN
        pg_var_iujpsd := pg_var_iujpsd + 15;
    END IF;
    
    RETURN pg_var_iujpsd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mkicns----- */
CREATE OR REPLACE FUNCTION pg_proc_mkicns(pg_var_mxrgox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wkqkcu INTEGER;
    pg_var_dwmneg INTEGER;
    pg_var_gfqonu INTEGER;
BEGIN
    SELECT pg_col_obecis, pg_col_zqoiiz / NULLIF(pg_col_obecis, 0)
    INTO pg_var_dwmneg, pg_var_gfqonu
    FROM pg_tbl_wvncjm
    WHERE pg_col_cqyoph = pg_var_mxrgox;
    
    IF pg_var_dwmneg IS NULL THEN
        pg_var_wkqkcu := (((SELECT pg_proc_trocmz(-16))::INTEGER) - (-1) + COALESCE(pg_var_wkqkcu, 0));
    ELSE
        pg_var_wkqkcu := (((SELECT pg_proc_kzqlyb(-4))::INTEGER) - (-1) + COALESCE(pg_var_wkqkcu, 0));
        
        IF pg_var_wkqkcu > 100000 THEN
            pg_var_wkqkcu := (((SELECT pg_proc_olaysa(65))::INTEGER) - (0) + COALESCE(pg_var_wkqkcu, 0));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_joahto(40, -37, 70))::INTEGER) - (50) + COALESCE(pg_var_wkqkcu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bolqzs----- */
CREATE OR REPLACE FUNCTION pg_proc_bolqzs()
RETURNS INTEGER AS $$
DECLARE 
    pg_var_wycnop RECORD;
    pg_var_shigss INTEGER := 0;
BEGIN
    FOR pg_var_wycnop IN
        SELECT
            vw.pg_col_ckcbvh, vw."Especialização", vw.pg_col_utdxnn
        FROM
            pg_tbl_wygvug vw
        ORDER BY
            vw.pg_col_ckcbvh
    LOOP
        RAISE NOTICE '% - % - %', pg_var_wycnop.pg_col_ckcbvh, pg_var_wycnop."Especialização", pg_var_wycnop.pg_col_utdxnn;
        pg_var_shigss := pg_var_shigss + 1;
    END LOOP;
    
    RETURN (((SELECT pg_proc_mkicns(34))::INTEGER) - (-1) + COALESCE(pg_var_shigss, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nzeazq(pg_var_umzneb INTEGER, pg_var_ttshup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhipod TIMESTAMPTZ;
BEGIN
    SELECT to_timestamp(pg_var_umzneb) INTO pg_var_mhipod;
    RETURN (((SELECT pg_proc_bolqzs())::INTEGER) - (15) + COALESCE(EXTRACT(EPOCH FROM pg_var_mhipod)::INTEGER, 0));
END;
$$ LANGUAGE plpgsql;