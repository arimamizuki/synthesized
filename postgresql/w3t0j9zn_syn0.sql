/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uyvzvh (
    pg_col_zjwwkw INTEGER PRIMARY KEY,
    pg_col_bkxsur INTEGER NOT NULL,
    pg_col_mcvkpp INTEGER NOT NULL
);
INSERT INTO pg_tbl_uyvzvh (pg_col_zjwwkw, pg_col_bkxsur, pg_col_mcvkpp) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_lynoem (
    pg_col_fixavg INTEGER PRIMARY KEY,
    pg_col_gvgphh INTEGER NOT NULL,
    pg_col_fgnxaj INTEGER
);
INSERT INTO pg_tbl_lynoem (pg_col_fixavg, pg_col_gvgphh, pg_col_fgnxaj) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_coeuhj (
    pg_col_siwzby INTEGER PRIMARY KEY,
    pg_col_fiqttm INTEGER NOT NULL,
    pg_col_ooabaw INTEGER NOT NULL
);
INSERT INTO pg_tbl_coeuhj (pg_col_siwzby, pg_col_fiqttm, pg_col_ooabaw) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_jgmnua (
    pg_col_qesgtl INTEGER PRIMARY KEY,
    pg_col_zjaawa INTEGER NOT NULL,
    pg_col_auzsts BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_jgmnua (pg_col_qesgtl, pg_col_zjaawa, pg_col_auzsts) VALUES
(101, 1, true),
(102, 1, false);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ccqdvc----- */
CREATE OR REPLACE FUNCTION pg_proc_ccqdvc(pg_var_fifcfi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbtfew INTEGER := 0;
    pg_var_vdagwl RECORD;
BEGIN
    FOR pg_var_vdagwl IN 
        SELECT pg_col_gvgphh, pg_col_fgnxaj 
        FROM pg_tbl_lynoem 
        WHERE pg_col_gvgphh > pg_var_fifcfi
    LOOP
        pg_var_fbtfew := pg_var_fbtfew + (pg_var_vdagwl.pg_col_gvgphh * pg_var_vdagwl.pg_col_fgnxaj);
    END LOOP;
    
    RETURN pg_var_fbtfew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wyavoc----- */
CREATE OR REPLACE FUNCTION pg_proc_wyavoc(pg_var_ekjpeg INTEGER, pg_var_zwjjgr INTEGER, pg_var_uthsob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybzsgk INTEGER;
    pg_var_zuwrhz INTEGER;
    pg_var_aclbbi INTEGER;
BEGIN
    SELECT SUM(pg_col_ooabaw) INTO pg_var_ybzsgk
    FROM pg_tbl_coeuhj
    WHERE pg_col_siwzby = pg_var_ekjpeg;
    
    IF pg_var_ybzsgk IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ybzsgk <= pg_var_uthsob THEN
        pg_var_aclbbi := pg_var_ybzsgk;
    ELSE
        pg_var_zuwrhz := (pg_var_ybzsgk - pg_var_uthsob) * pg_var_zwjjgr / 100;
        pg_var_aclbbi := pg_var_uthsob + (pg_var_ybzsgk - pg_var_uthsob - pg_var_zuwrhz);
    END IF;
    
    RETURN pg_var_aclbbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_orgagn----- */
CREATE OR REPLACE FUNCTION pg_proc_orgagn(pg_var_mqbszo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyufir INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hyufir
    FROM pg_tbl_jgmnua
    WHERE pg_col_zjaawa >= pg_var_mqbszo AND pg_col_auzsts = true;
    
    RETURN pg_var_hyufir;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wkszvy(pg_var_cngwkw INTEGER, pg_var_sllphf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptkjvk INTEGER;
    pg_var_ppuaxa INTEGER;
    pg_var_ylfgpj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mcvkpp), 0) INTO pg_var_ylfgpj
    FROM pg_tbl_uyvzvh
    WHERE pg_col_zjwwkw <= pg_var_cngwkw;
    
    IF ((SELECT pg_proc_ccqdvc(59)))::boolean THEN
        pg_var_ppuaxa := (((SELECT pg_proc_wyavoc(35, 82, -35))::INTEGER) - (0) + COALESCE(pg_var_ppuaxa, 0));
    ELSE
        pg_var_ppuaxa := (((SELECT pg_proc_orgagn(34))::INTEGER) - (0) + COALESCE(pg_var_ppuaxa, 0));
    END IF;
    
    pg_var_ptkjvk := pg_var_sllphf - pg_var_ppuaxa;
    
    IF pg_var_ptkjvk < 50 THEN
        pg_var_ptkjvk := 50;
    END IF;
    
    RETURN pg_var_ptkjvk;
END;
$$ LANGUAGE plpgsql;