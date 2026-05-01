/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ojnjmf (
    pg_col_kgbxmc INTEGER PRIMARY KEY,
    pg_col_szughl INTEGER NOT NULL,
    pg_col_vawokr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ojnjmf (pg_col_kgbxmc, pg_col_szughl, pg_col_vawokr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_uhnzgu (
    pg_col_rkgxby INTEGER PRIMARY KEY,
    pg_col_psayfp INTEGER NOT NULL,
    pg_col_jpgedo INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhnzgu (pg_col_rkgxby, pg_col_psayfp, pg_col_jpgedo) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_nrbjhh (
    pg_col_hrxfss INTEGER PRIMARY KEY,
    pg_col_hmnrhj INTEGER NOT NULL,
    pg_col_ektuxi INTEGER
);
INSERT INTO pg_tbl_nrbjhh (pg_col_hrxfss, pg_col_hmnrhj, pg_col_ektuxi) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_fmdqpl (
    pg_col_bhfndh INTEGER PRIMARY KEY,
    pg_col_piirft INTEGER NOT NULL,
    pg_col_lkhqro INTEGER
);
INSERT INTO pg_tbl_fmdqpl (pg_col_bhfndh, pg_col_piirft, pg_col_lkhqro) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_hoaqvm (
    pg_col_nawhmr INTEGER PRIMARY KEY,
    pg_col_aagguf INTEGER NOT NULL,
    pg_col_bragzg INTEGER
);
INSERT INTO pg_tbl_hoaqvm (pg_col_nawhmr, pg_col_aagguf, pg_col_bragzg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wxzlcn (
    pg_col_xtxigx INTEGER PRIMARY KEY,
    pg_col_upshmm INTEGER NOT NULL,
    pg_col_nhyhqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxzlcn (pg_col_xtxigx, pg_col_upshmm, pg_col_nhyhqi) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_tgpwvb (
    pg_col_pyuyji INTEGER PRIMARY KEY,
    pg_col_xlxbda INTEGER NOT NULL,
    pg_col_btagsn INTEGER
);
INSERT INTO pg_tbl_tgpwvb (pg_col_pyuyji, pg_col_xlxbda, pg_col_btagsn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_syxrcm (
    pg_col_lsmgzn INTEGER PRIMARY KEY,
    pg_col_klznzx INTEGER NOT NULL,
    pg_col_qjoykn INTEGER
);
INSERT INTO pg_tbl_syxrcm (pg_col_lsmgzn, pg_col_klznzx, pg_col_qjoykn) VALUES
(101, 48, 3),
(102, 36, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ndzdia----- */
CREATE OR REPLACE FUNCTION pg_proc_ndzdia(pg_var_zpivaq INTEGER, pg_var_wzpqnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iypaug INTEGER;
    pg_var_tveqln INTEGER;
    pg_var_scpern INTEGER;
    pg_var_xlhpsn INTEGER;
BEGIN
    SELECT pg_col_klznzx, pg_col_qjoykn 
    INTO pg_var_tveqln, pg_var_scpern
    FROM pg_tbl_syxrcm 
    WHERE pg_col_lsmgzn = pg_var_zpivaq;
    
    IF pg_var_tveqln IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iypaug := 100 - pg_var_tveqln;
    
    IF pg_var_scpern > 2 THEN
        pg_var_iypaug := pg_var_iypaug - (pg_var_scpern * 5);
    END IF;
    
    pg_var_xlhpsn := pg_var_iypaug + pg_var_wzpqnp;
    
    IF pg_var_xlhpsn < 0 THEN
        pg_var_xlhpsn := 0;
    ELSIF pg_var_xlhpsn > 100 THEN
        pg_var_xlhpsn := 100;
    END IF;
    
    RETURN pg_var_xlhpsn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_orrkss----- */
CREATE OR REPLACE FUNCTION pg_proc_orrkss(pg_var_rjovqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyvyvl INTEGER := 0;
    pg_var_kkbjyw RECORD;
BEGIN
    FOR pg_var_kkbjyw IN 
        SELECT pg_col_aagguf, pg_col_bragzg 
        FROM pg_tbl_hoaqvm 
        WHERE pg_col_aagguf > pg_var_rjovqb
    LOOP
        pg_var_eyvyvl := pg_var_eyvyvl + pg_var_kkbjyw.pg_col_bragzg;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ndzdia(-89, -15))::INTEGER) - (-1) + COALESCE(pg_var_eyvyvl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_haufbl----- */
CREATE OR REPLACE FUNCTION pg_proc_haufbl(pg_var_dnauhr INTEGER, pg_var_pyansw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhpfvb INTEGER;
    pg_var_iycibk INTEGER;
BEGIN
    SELECT pg_col_upshmm INTO pg_var_lhpfvb 
    FROM pg_tbl_wxzlcn 
    WHERE pg_col_xtxigx = pg_var_dnauhr;
    
    IF pg_var_lhpfvb < 5000 THEN
        pg_var_iycibk := 10;
    ELSIF pg_var_lhpfvb < 8000 THEN
        pg_var_iycibk := 5;
    ELSE
        pg_var_iycibk := 1;
    END IF;
    
    IF pg_var_pyansw > 5 THEN
        pg_var_iycibk := pg_var_iycibk + 3;
    END IF;
    
    RETURN pg_var_iycibk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tuecxh----- */
CREATE OR REPLACE FUNCTION pg_proc_tuecxh(pg_var_wtsqav INTEGER, pg_var_ezkxwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clusnm INTEGER;
    pg_var_lfhxav INTEGER;
    pg_var_zrqndg INTEGER;
BEGIN
    SELECT pg_col_piirft, pg_col_lkhqro INTO pg_var_clusnm, pg_var_lfhxav
    FROM pg_tbl_fmdqpl WHERE pg_col_bhfndh = pg_var_wtsqav;
    
    IF pg_var_clusnm < 30000 THEN
        pg_var_zrqndg := 10;
    ELSIF pg_var_clusnm < 60000 THEN
        pg_var_zrqndg := 5;
    ELSE
        pg_var_zrqndg := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_lfhxav > pg_var_ezkxwj THEN
        pg_var_zrqndg := pg_var_zrqndg + 3;
    END IF;
    
    RETURN pg_var_zrqndg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oyqgnc----- */
CREATE OR REPLACE FUNCTION pg_proc_oyqgnc(pg_var_bnqrtz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vuxwzm INTEGER;
    pg_var_czcsqt INTEGER;
    pg_var_rzytdn INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_vuxwzm;
    
    SELECT pg_col_ektuxi INTO pg_var_rzytdn 
    FROM pg_tbl_nrbjhh 
    WHERE pg_col_hrxfss = pg_var_bnqrtz;
    
    IF pg_var_rzytdn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_czcsqt := pg_var_rzytdn - ((pg_var_vuxwzm - pg_col_hmnrhj) * 2);
    
    IF pg_var_czcsqt < 0 THEN
        pg_var_czcsqt := 0;
    END IF;
    
    RETURN pg_var_czcsqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bvvjee----- */
CREATE OR REPLACE FUNCTION pg_proc_bvvjee(pg_var_bquape INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elvhlm INTEGER;
    pg_var_etyufq INTEGER;
    pg_var_zzgnhr INTEGER;
BEGIN
    SELECT SUM(pg_col_btagsn) INTO pg_var_elvhlm
    FROM pg_tbl_tgpwvb
    WHERE pg_col_pyuyji = pg_var_bquape;
    
    IF pg_var_elvhlm IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT AVG(pg_col_xlxbda) INTO pg_var_etyufq
    FROM pg_tbl_tgpwvb
    WHERE pg_col_pyuyji = pg_var_bquape;
    
    IF pg_var_etyufq > 0 THEN
        pg_var_zzgnhr := (pg_var_elvhlm * 100) / pg_var_etyufq;
    ELSE
        pg_var_zzgnhr := 0;
    END IF;
    
    RETURN pg_var_zzgnhr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scpupn----- */
CREATE OR REPLACE FUNCTION pg_proc_scpupn(pg_var_khvcnb INTEGER, pg_var_rplfqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsawxy INTEGER;
    pg_var_mkcpfo INTEGER;
    pg_var_gcstzj INTEGER;
BEGIN
    SELECT pg_col_psayfp, pg_col_jpgedo 
    INTO pg_var_mkcpfo, pg_var_gcstzj
    FROM pg_tbl_uhnzgu 
    WHERE pg_col_rkgxby = pg_var_khvcnb;
    
    IF ((SELECT pg_proc_oyqgnc(-26)))::boolean THEN
        RETURN (((SELECT pg_proc_tuecxh(95, 100))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    pg_var_bsawxy := pg_var_rplfqq * 10 + pg_var_mkcpfo * 5 + pg_var_gcstzj;
    
    IF ((SELECT pg_proc_orrkss(-87)))::boolean THEN
        pg_var_bsawxy := (((SELECT pg_proc_haufbl(37, 26))::INTEGER) - (4) + COALESCE(pg_var_bsawxy, 0));
    ELSIF pg_var_bsawxy < 0 THEN
        pg_var_bsawxy := (((SELECT pg_proc_bvvjee(-22))::INTEGER) - (0) + COALESCE(pg_var_bsawxy, 0));
    END IF;
    
    RETURN pg_var_bsawxy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ugvwfj(pg_var_dmqhmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czuwmq INTEGER;
    pg_var_qnarvc INTEGER;
    pg_var_pxzisr INTEGER;
BEGIN
    SELECT pg_col_szughl, pg_col_vawokr 
    INTO pg_var_qnarvc, pg_var_pxzisr
    FROM pg_tbl_ojnjmf 
    WHERE pg_col_kgbxmc = pg_var_dmqhmv;
    
    IF pg_var_qnarvc <= pg_var_pxzisr THEN
        pg_var_czuwmq := 1;
    ELSE
        pg_var_czuwmq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_scpupn(-8, 81))::INTEGER) - (0) + COALESCE(pg_var_czuwmq, 0));
END;
$$ LANGUAGE plpgsql;