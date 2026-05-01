/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iwtvtj (
    pg_col_qbbpwo INTEGER PRIMARY KEY,
    pg_col_rdmgzt INTEGER NOT NULL,
    pg_col_lticdb INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwtvtj (pg_col_qbbpwo, pg_col_rdmgzt, pg_col_lticdb) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ubbssd (
    pg_col_uwglwb INTEGER PRIMARY KEY,
    pg_col_ldcbls INTEGER NOT NULL,
    pg_col_tunzuf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ubbssd (pg_col_uwglwb, pg_col_ldcbls, pg_col_tunzuf) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_fksfot (
    pg_col_bnjgem INTEGER PRIMARY KEY,
    pg_col_gtjsdc INTEGER NOT NULL,
    pg_col_ujjtme INTEGER
);
INSERT INTO pg_tbl_fksfot (pg_col_bnjgem, pg_col_gtjsdc, pg_col_ujjtme) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_cqzdkg (
    pg_col_wryppg INTEGER PRIMARY KEY,
    pg_col_ehriih INTEGER NOT NULL,
    pg_col_pepmot INTEGER NOT NULL
);
INSERT INTO pg_tbl_cqzdkg (pg_col_wryppg, pg_col_ehriih, pg_col_pepmot) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lggfmc (
    pg_col_szuehy INTEGER PRIMARY KEY,
    pg_col_nforte INTEGER NOT NULL,
    pg_col_tpjijr INTEGER
);
INSERT INTO pg_tbl_lggfmc (pg_col_szuehy, pg_col_nforte, pg_col_tpjijr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pbwgzt (
    pg_col_khbati INTEGER PRIMARY KEY,
    pg_col_tlzryf INTEGER NOT NULL,
    pg_col_yixdki INTEGER NOT NULL
);
INSERT INTO pg_tbl_pbwgzt (pg_col_khbati, pg_col_tlzryf, pg_col_yixdki) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dxkiid (
    pg_col_qfwyvk INTEGER PRIMARY KEY,
    pg_col_gvfivb INTEGER NOT NULL,
    pg_col_twtkmd INTEGER NOT NULL
);
INSERT INTO pg_tbl_dxkiid (pg_col_qfwyvk, pg_col_gvfivb, pg_col_twtkmd) VALUES
(1, 7, 45),
(2, 3, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_lecdoi (
    pg_col_cpzfpe INTEGER PRIMARY KEY,
    pg_col_zzoxhd INTEGER NOT NULL,
    pg_col_hjvemy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lecdoi (pg_col_cpzfpe, pg_col_zzoxhd, pg_col_hjvemy) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pgwlwj----- */
CREATE OR REPLACE FUNCTION pg_proc_pgwlwj(pg_var_emliis INTEGER, pg_var_mmfdeg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_katitc INTEGER;
    pg_var_fhaqnb INTEGER;
    pg_var_kipqji INTEGER;
BEGIN
    SELECT pg_col_gvfivb * pg_col_twtkmd INTO pg_var_fhaqnb
    FROM pg_tbl_dxkiid
    WHERE pg_col_qfwyvk = pg_var_emliis;
    
    IF pg_var_fhaqnb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kipqji := (pg_var_fhaqnb * pg_var_mmfdeg) / 100;
    pg_var_katitc := pg_var_fhaqnb - pg_var_kipqji;
    
    IF pg_var_katitc < 0 THEN
        pg_var_katitc := 0;
    END IF;
    
    RETURN pg_var_katitc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qitzjz----- */
CREATE OR REPLACE FUNCTION pg_proc_qitzjz(pg_var_iiqycn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mfgvdm INTEGER;
    pg_var_lqidrj INTEGER;
    pg_var_qdnjug INTEGER;
BEGIN
    SELECT pg_col_tlzryf, pg_col_yixdki 
    INTO pg_var_lqidrj, pg_var_qdnjug
    FROM pg_tbl_pbwgzt 
    WHERE pg_col_khbati = pg_var_iiqycn;
    
    IF pg_var_lqidrj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mfgvdm := (pg_var_qdnjug * 10) + (pg_var_lqidrj / 100000);
    
    IF pg_var_mfgvdm > 100 THEN
        pg_var_mfgvdm := 100;
    END IF;
    
    RETURN pg_var_mfgvdm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dtjqld----- */
CREATE OR REPLACE FUNCTION pg_proc_dtjqld(pg_var_mneavj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwknzk INTEGER;
    pg_var_nvkmsq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nvkmsq 
    FROM pg_tbl_lecdoi 
    WHERE pg_col_zzoxhd > 50 AND pg_col_hjvemy = 0;
    
    pg_var_wwknzk := (pg_var_mneavj * pg_var_nvkmsq * 75) + (pg_var_mneavj * 10 * 35);
    
    IF pg_var_wwknzk < 1000 THEN
        pg_var_wwknzk := pg_var_wwknzk + 200;
    END IF;
    
    RETURN pg_var_wwknzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhjwpf----- */
CREATE OR REPLACE FUNCTION pg_proc_jhjwpf(pg_var_ysmder INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avzrds INTEGER := 0;
    pg_var_nbqgrl RECORD;
BEGIN
    FOR pg_var_nbqgrl IN 
        SELECT pg_col_nforte, pg_col_tpjijr 
        FROM pg_tbl_lggfmc 
        WHERE pg_col_nforte > pg_var_ysmder
    LOOP
        pg_var_avzrds := pg_var_avzrds + pg_var_nbqgrl.pg_col_tpjijr;
    END LOOP;
    
    RETURN (((SELECT pg_proc_dtjqld(54))::INTEGER) - (22950) + COALESCE(pg_var_avzrds, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnerrs----- */
CREATE OR REPLACE FUNCTION pg_proc_vnerrs(pg_var_cfkhqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xylkhu INTEGER;
    pg_var_xuyamh INTEGER;
    pg_var_zpuapl INTEGER;
BEGIN
    SELECT pg_col_ehriih, pg_col_pepmot 
    INTO pg_var_zpuapl, pg_var_xuyamh
    FROM pg_tbl_cqzdkg 
    WHERE pg_col_wryppg = pg_var_cfkhqi;
    
    IF pg_var_zpuapl > 0 THEN
        pg_var_xylkhu := pg_var_xuyamh / pg_var_zpuapl;
    ELSE
        pg_var_xylkhu := 0;
    END IF;
    
    RETURN pg_var_xylkhu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccnrqy----- */
CREATE OR REPLACE FUNCTION pg_proc_ccnrqy(pg_var_vcjqpz INTEGER, pg_var_jcrtdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjaibd INTEGER;
    pg_var_wubibk INTEGER;
    pg_var_hjpimy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tunzuf), 0) INTO pg_var_rjaibd
    FROM pg_tbl_ubbssd
    WHERE pg_col_ldcbls = pg_var_vcjqpz % 2 + 1;
    
    IF ((SELECT pg_proc_vnerrs(13)))::boolean THEN
        pg_var_wubibk := (((SELECT pg_proc_jhjwpf(20))::INTEGER) - (1800) + COALESCE(pg_var_wubibk, 0));
        pg_var_rjaibd := (((SELECT pg_proc_qitzjz(59))::INTEGER) - (-1) + COALESCE(pg_var_rjaibd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pgwlwj(17, 22))::INTEGER) - (0) + COALESCE(GREATEST(pg_var_rjaibd, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kabqgs----- */
CREATE OR REPLACE FUNCTION pg_proc_kabqgs(pg_var_yyncrv INTEGER, pg_var_ozwhpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dcfgtu INTEGER;
    pg_var_lswult INTEGER;
BEGIN
    SELECT pg_col_ujjtme INTO pg_var_dcfgtu
    FROM pg_tbl_fksfot
    WHERE pg_col_bnjgem = pg_var_yyncrv;
    
    IF pg_var_dcfgtu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lswult := (pg_var_dcfgtu - pg_var_ozwhpz) * 100 / pg_var_ozwhpz;
    
    IF pg_var_lswult < 0 THEN
        pg_var_lswult := 0;
    END IF;
    
    RETURN pg_var_lswult;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gwftrz(pg_var_wmxkci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bltfvq INTEGER;
    pg_var_qfaorc INTEGER;
    pg_var_jeokre INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qfaorc 
    FROM pg_tbl_iwtvtj 
    WHERE pg_col_rdmgzt = 1;
    
    SELECT COUNT(*) INTO pg_var_jeokre 
    FROM pg_tbl_iwtvtj 
    WHERE pg_col_rdmgzt = 2;
    
    pg_var_bltfvq := (pg_var_qfaorc * 75) + (pg_var_jeokre * 50);
    
    IF pg_var_wmxkci > 10 THEN
        pg_var_bltfvq := pg_var_bltfvq * 2;
    ELSIF pg_var_wmxkci > 5 THEN
        pg_var_bltfvq := (((SELECT pg_proc_ccnrqy(-37, 88))::INTEGER) - (0) + COALESCE(pg_var_bltfvq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kabqgs(14, 73))::INTEGER) - (-1) + COALESCE(pg_var_bltfvq, 0));
END;
$$ LANGUAGE plpgsql;