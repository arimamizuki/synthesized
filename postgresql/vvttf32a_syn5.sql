/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wuigwe (
    pg_col_xoslxq INTEGER PRIMARY KEY,
    pg_col_mmsxja INTEGER NOT NULL,
    pg_col_gjqntm INTEGER
);
INSERT INTO pg_tbl_wuigwe (pg_col_xoslxq, pg_col_mmsxja, pg_col_gjqntm) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_hnplzc (
    pg_col_jkvnnz INTEGER PRIMARY KEY,
    pg_col_rmzjiw INTEGER NOT NULL,
    pg_col_glxptm INTEGER NOT NULL
);
INSERT INTO pg_tbl_hnplzc (pg_col_jkvnnz, pg_col_rmzjiw, pg_col_glxptm) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_uumyjx (
    pg_col_uvdtjo INTEGER PRIMARY KEY,
    pg_col_cpybmn INTEGER NOT NULL,
    pg_col_lijhjf INTEGER NOT NULL
);
INSERT INTO pg_tbl_uumyjx (pg_col_uvdtjo, pg_col_cpybmn, pg_col_lijhjf) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lbrhca (
    pg_col_axejhd text
);
INSERT INTO pg_tbl_lbrhca (pg_col_axejhd) VALUES
('table1'),
('table2'),
('table3');

CREATE TABLE IF NOT EXISTS pg_tbl_xouemy (
    pg_col_qwikbp INTEGER PRIMARY KEY,
    pg_col_zsbvtb INTEGER NOT NULL,
    pg_col_fvqtse INTEGER NOT NULL
);
INSERT INTO pg_tbl_xouemy (pg_col_qwikbp, pg_col_zsbvtb, pg_col_fvqtse) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_cejbni (
    pg_col_zqbrpo INTEGER PRIMARY KEY,
    pg_col_tqptbo INTEGER NOT NULL,
    pg_col_jywrtk INTEGER
);
INSERT INTO pg_tbl_cejbni (pg_col_zqbrpo, pg_col_tqptbo, pg_col_jywrtk) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_imdxix (
    pg_col_krowtd INTEGER PRIMARY KEY,
    pg_col_mvpmxf INTEGER NOT NULL,
    pg_col_uyhejr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_imdxix (pg_col_krowtd, pg_col_mvpmxf, pg_col_uyhejr) VALUES
(101, 5, 8),
(102, 7, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_fqbrjw (
    pg_col_utcyiv INTEGER PRIMARY KEY,
    pg_col_phiukk INTEGER NOT NULL,
    pg_col_llilvl BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_fqbrjw (pg_col_utcyiv, pg_col_phiukk, pg_col_llilvl) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_wuwfkr (
    pg_col_kecsva INTEGER PRIMARY KEY,
    pg_col_cvsgbw INTEGER NOT NULL,
    pg_col_kqwbxc INTEGER
);
INSERT INTO pg_tbl_wuwfkr (pg_col_kecsva, pg_col_cvsgbw, pg_col_kqwbxc) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_avkawq----- */
CREATE OR REPLACE FUNCTION pg_proc_avkawq()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftcbnl text;
BEGIN
    pg_var_ftcbnl := 'pg_text_semver extension readme placeholder';
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eslsjo----- */
CREATE OR REPLACE FUNCTION pg_proc_eslsjo(pg_var_pcrhnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwneis INTEGER;
    pg_var_nsodee INTEGER;
    pg_var_hjmvgw INTEGER;
BEGIN
    SELECT pg_col_kqwbxc, pg_col_cvsgbw INTO pg_var_xwneis, pg_var_nsodee
    FROM pg_tbl_wuwfkr
    WHERE pg_col_kecsva = pg_var_pcrhnn;
    
    IF pg_var_xwneis IS NULL OR pg_var_nsodee IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_nsodee = 0 THEN
        pg_var_hjmvgw := 0;
    ELSE
        pg_var_hjmvgw := (pg_var_xwneis * 1000) / pg_var_nsodee;
    END IF;
    
    RETURN pg_var_hjmvgw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrqrwa----- */
CREATE OR REPLACE FUNCTION pg_proc_lrqrwa(pg_var_ubtauq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmwklq INTEGER := 0;
    pg_var_uixcel RECORD;
BEGIN
    FOR pg_var_uixcel IN 
        SELECT pg_col_mvpmxf, pg_col_uyhejr 
        FROM pg_tbl_imdxix 
        WHERE pg_col_uyhejr >= pg_var_ubtauq
    LOOP
        pg_var_vmwklq := pg_var_vmwklq + (pg_var_uixcel.pg_col_mvpmxf * pg_var_uixcel.pg_col_uyhejr);
    END LOOP;
    
    RETURN pg_var_vmwklq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aourbl----- */
CREATE OR REPLACE FUNCTION pg_proc_aourbl(pg_var_jrcfic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwaimu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jwaimu
    FROM pg_tbl_fqbrjw
    WHERE pg_col_phiukk = pg_var_jrcfic
    AND pg_col_llilvl = true;
    
    RETURN pg_var_jwaimu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzpjod----- */
CREATE OR REPLACE FUNCTION pg_proc_gzpjod(pg_var_smhsnn INTEGER, pg_var_ecqddi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixwcig INTEGER;
    pg_var_vmbasu INTEGER;
BEGIN
    SELECT pg_col_glxptm INTO pg_var_ixwcig
    FROM pg_tbl_hnplzc
    WHERE pg_col_jkvnnz = pg_var_smhsnn;
    
    IF ((SELECT pg_proc_lrqrwa(-40)))::boolean THEN
        pg_var_vmbasu := (((SELECT pg_proc_avkawq())::INTEGER) - (1) + COALESCE(pg_var_vmbasu, 0));
    ELSE
        pg_var_vmbasu := (((SELECT pg_proc_aourbl(99))::INTEGER) - (0) + COALESCE(pg_var_vmbasu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_eslsjo(-57))::INTEGER) - (-1) + COALESCE(pg_var_vmbasu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uadtoz----- */
CREATE OR REPLACE FUNCTION pg_proc_uadtoz(pg_var_jagpvk INTEGER, pg_var_xrzfwl INTEGER, pg_var_hcqmea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyisda INTEGER;
    pg_var_whoaxs INTEGER;
    pg_var_ztaawa INTEGER;
BEGIN
    SELECT pg_col_cpybmn, pg_col_lijhjf 
    INTO pg_var_cyisda, pg_var_whoaxs
    FROM pg_tbl_uumyjx 
    WHERE pg_col_uvdtjo = pg_var_jagpvk;
    
    IF pg_var_cyisda IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ztaawa := pg_var_cyisda / pg_var_hcqmea;
    
    IF pg_var_ztaawa < pg_var_xrzfwl THEN
        RETURN pg_var_whoaxs + pg_var_xrzfwl + 1;
    ELSE
        RETURN pg_var_whoaxs + pg_var_ztaawa - 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjyfmq----- */
CREATE OR REPLACE FUNCTION pg_proc_yjyfmq(pg_var_lhclmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thohzr text;
    pg_var_prkied INTEGER;
BEGIN
    SELECT INTO pg_var_thohzr
        'CREATE MATERIALIZED VIEW v_' || pg_var_lhclmu::text || '_all AS SELECT * FROM ' || array_to_string(ARRAY_AGG(pg_col_axejhd::text), ' UNION ALL SELECT * FROM ')
    FROM pg_tbl_lbrhca WHERE pg_col_axejhd SIMILAR TO pg_var_lhclmu::text || '\d+';

    IF pg_var_thohzr IS NOT NULL THEN
        EXECUTE pg_var_thohzr;
        EXECUTE 'CREATE INDEX v_' || pg_var_lhclmu::text || '_all__aoguid ON v_' || pg_var_lhclmu::text || '_all(aoguid)';
        pg_var_prkied := LENGTH(pg_var_thohzr);
    ELSE
        pg_var_prkied := 0;
    END IF;

    RETURN pg_var_prkied;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpplgc----- */
CREATE OR REPLACE FUNCTION pg_proc_rpplgc(pg_var_miclmj INTEGER, pg_var_yykzoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_coyxrz INTEGER;
    pg_var_cnyzqg INTEGER;
    pg_var_rjluet INTEGER;
    pg_var_ztrbdt INTEGER;
BEGIN
    SELECT pg_col_zsbvtb, pg_col_fvqtse 
    INTO pg_var_cnyzqg, pg_var_rjluet
    FROM pg_tbl_xouemy 
    WHERE pg_col_qwikbp = pg_var_miclmj;
    
    IF pg_var_cnyzqg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rjluet := pg_var_rjluet + pg_var_yykzoy;
    
    IF pg_var_cnyzqg < 20000 THEN
        pg_var_coyxrz := 1;
    ELSIF pg_var_cnyzqg < 50000 THEN
        pg_var_coyxrz := 3;
    ELSE
        pg_var_coyxrz := 7;
    END IF;
    
    IF pg_var_rjluet >= pg_var_coyxrz THEN
        pg_var_ztrbdt := (pg_var_coyxrz * 10) + (10000 / pg_var_cnyzqg);
    ELSE
        pg_var_ztrbdt := 0;
    END IF;
    
    RETURN pg_var_ztrbdt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmfcud----- */
CREATE OR REPLACE FUNCTION pg_proc_nmfcud(pg_var_faxard INTEGER, pg_var_smmfej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_quprvu INTEGER;
    pg_var_fdvxmc INTEGER;
    pg_var_nzjaag INTEGER;
BEGIN
    SELECT pg_col_tqptbo, pg_col_jywrtk INTO pg_var_fdvxmc, pg_var_nzjaag
    FROM pg_tbl_cejbni WHERE pg_col_zqbrpo = pg_var_faxard;
    
    IF pg_var_fdvxmc IS NULL THEN
        pg_var_quprvu := 0;
    ELSE
        pg_var_quprvu := (pg_var_fdvxmc + pg_var_smmfej) * 10;
        IF pg_var_nzjaag > 3 THEN
            pg_var_quprvu := pg_var_quprvu - (pg_var_nzjaag * 5);
        END IF;
    END IF;
    
    RETURN pg_var_quprvu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cspwks(pg_var_snvjsu INTEGER, pg_var_mghjnu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vyyfsa INTEGER;
    pg_var_kfkrrn INTEGER;
    pg_var_alziis INTEGER;
    pg_var_wbmhtd INTEGER;
    pg_var_dquwzs INTEGER;
BEGIN
    SELECT pg_col_mmsxja, pg_col_gjqntm INTO pg_var_wbmhtd, pg_var_dquwzs
    FROM pg_tbl_wuigwe WHERE pg_col_xoslxq = pg_var_snvjsu;
    
    IF pg_var_wbmhtd IS NULL THEN
        RETURN (((SELECT pg_proc_uadtoz(86, -64, -55))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_vyyfsa := (((SELECT pg_proc_yjyfmq(-48))::INTEGER) - (0) + COALESCE(pg_var_vyyfsa, 0));
    pg_var_kfkrrn := pg_var_mghjnu - pg_var_dquwzs;
    
    pg_var_alziis := (((SELECT pg_proc_rpplgc(-21, 68))::INTEGER) - (-1) + COALESCE(pg_var_alziis, 0));
    
    IF ((SELECT pg_proc_nmfcud(15, 80)))::boolean THEN
        pg_var_alziis := pg_var_alziis + 50;
    END IF;
    
    IF pg_var_kfkrrn > 5 THEN
        pg_var_alziis := pg_var_alziis + 30;
    END IF;
    
    IF pg_var_wbmhtd < 10000 THEN
        pg_var_alziis := (((SELECT pg_proc_gzpjod(67, 72))::INTEGER) - (0) + COALESCE(pg_var_alziis, 0));
    END IF;
    
    RETURN pg_var_alziis;
END;
$$ LANGUAGE plpgsql;