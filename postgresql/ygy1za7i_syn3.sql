/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tdakxj (
    pg_col_lzovxw INTEGER PRIMARY KEY,
    pg_col_egghvs INTEGER NOT NULL,
    pg_col_pnmzdy INTEGER
);
INSERT INTO pg_tbl_tdakxj (pg_col_lzovxw, pg_col_egghvs, pg_col_pnmzdy) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_thkphh (
    pg_col_xtsvun INTEGER PRIMARY KEY,
    pg_col_wgsheh INTEGER NOT NULL,
    pg_col_quhpio INTEGER NOT NULL
);
INSERT INTO pg_tbl_thkphh (pg_col_xtsvun, pg_col_wgsheh, pg_col_quhpio) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ttiiie (
    pg_col_lzkbql INTEGER PRIMARY KEY,
    pg_col_yfsort INTEGER NOT NULL,
    pg_col_tjjtcl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttiiie (pg_col_lzkbql, pg_col_yfsort, pg_col_tjjtcl) VALUES
(101, 1, 85),
(205, 2, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_lcerxt (
    pg_col_llgcfe INTEGER PRIMARY KEY,
    pg_col_rclziy INTEGER NOT NULL,
    pg_col_oggwje INTEGER NOT NULL
);
INSERT INTO pg_tbl_lcerxt (pg_col_llgcfe, pg_col_rclziy, pg_col_oggwje) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_gpweux (
    pg_var_dujqgd INTEGER
);
INSERT INTO pg_tbl_gpweux (pg_var_dujqgd) VALUES (1), (2), (3), (5), (8);

CREATE TABLE IF NOT EXISTS pg_tbl_hldtxk (
    pg_col_ntwhuj INTEGER PRIMARY KEY,
    pg_col_rtygbx INTEGER NOT NULL,
    pg_col_nnusbi INTEGER NOT NULL
);
INSERT INTO pg_tbl_hldtxk (pg_col_ntwhuj, pg_col_rtygbx, pg_col_nnusbi) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rqrvvv (
    pg_col_osogah VARCHAR(12),
    pg_col_sghzyx VARCHAR(7),
    pg_col_qhvhze VARCHAR(3)
);
INSERT INTO pg_tbl_rqrvvv (pg_col_osogah, pg_col_sghzyx, pg_col_qhvhze) VALUES 
('123456', 'CS101', 'NO'),
('789012', 'MATH202', 'YES');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pkjlse----- */
CREATE OR REPLACE FUNCTION pg_proc_pkjlse(pg_var_xjeqba INTEGER, pg_var_jcyzrm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgbbxj INTEGER;
    pg_var_givlbz INTEGER;
BEGIN
    SELECT pg_col_quhpio INTO pg_var_tgbbxj
    FROM pg_tbl_thkphh
    WHERE pg_col_xtsvun = pg_var_xjeqba;
    
    IF pg_var_tgbbxj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_givlbz := pg_var_tgbbxj - pg_var_jcyzrm;
    
    IF pg_var_givlbz < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_givlbz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhvffd----- */
CREATE OR REPLACE FUNCTION pg_proc_hhvffd(pg_var_sybwfh INTEGER, pg_var_rxugfh INTEGER, pg_var_brpydk INTEGER)
RETURNS INTEGER AS $$
BEGIN
    EXECUTE format('UPDATE pg_tbl_rqrvvv SET pg_col_qhvhze=%L where pg_col_osogah=%L and pg_col_sghzyx=%L;', 
                   pg_var_brpydk::TEXT, 
                   pg_var_sybwfh::TEXT, 
                   pg_var_rxugfh::TEXT);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uztmwr----- */
CREATE OR REPLACE FUNCTION pg_proc_uztmwr(pg_var_zlgdph INTEGER, pg_var_owmipc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tstwcf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tstwcf
    FROM pg_tbl_hldtxk
    WHERE pg_col_rtygbx >= pg_var_zlgdph 
    AND pg_col_nnusbi <= pg_var_owmipc;
    
    RETURN pg_var_tstwcf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uzuqzt----- */
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
    
    pg_var_apogln := (((SELECT pg_proc_uztmwr(90, -83))::INTEGER) - (0) + COALESCE(pg_var_apogln, 0));
    
    IF pg_var_eabugl > 100 THEN
        pg_var_apogln := pg_var_apogln * 2;
    ELSE
        pg_var_apogln := (((SELECT pg_proc_hhvffd(-100, 91, -15))::INTEGER) - (1) + COALESCE(pg_var_apogln, 0));
    END IF;
    
    RETURN pg_var_apogln;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqpcvg----- */
CREATE OR REPLACE FUNCTION pg_proc_yqpcvg(pg_var_cefhbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zoidxk CURSOR FOR SELECT * FROM pg_tbl_gpweux;
    pg_var_dujqgd INTEGER;
    pg_var_wviiqz BOOLEAN := FALSE;
BEGIN
    OPEN pg_var_zoidxk;
    
    LOOP
        FETCH pg_var_zoidxk INTO pg_var_dujqgd;
        EXIT WHEN NOT FOUND;
        
        IF (pg_var_cefhbh = pg_var_dujqgd) THEN
            pg_var_wviiqz := TRUE;
            EXIT;
        END IF;
    END LOOP;
    
    CLOSE pg_var_zoidxk;
    
    IF pg_var_wviiqz THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzbxal----- */
CREATE OR REPLACE FUNCTION pg_proc_kzbxal(pg_var_rffatz INTEGER, pg_var_vmhddf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sevnmv INTEGER;
    pg_var_hfkrii INTEGER;
    pg_var_urihed INTEGER;
BEGIN
    SELECT pg_col_oggwje INTO pg_var_sevnmv
    FROM pg_tbl_lcerxt
    WHERE pg_col_llgcfe = pg_var_rffatz;
    
    IF pg_var_sevnmv IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_rclziy > 60 THEN 15
            WHEN pg_col_rclziy < 18 THEN 10
            ELSE 5
        END INTO pg_var_hfkrii
    FROM pg_tbl_lcerxt
    WHERE pg_col_llgcfe = pg_var_rffatz;
    
    pg_var_urihed := pg_var_sevnmv + pg_var_hfkrii + (pg_var_vmhddf * 5);
    
    IF ((SELECT pg_proc_yqpcvg(10)))::boolean THEN
        pg_var_urihed := 180;
    END IF;
    
    RETURN pg_var_urihed;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pfrymd(pg_var_dwdiew INTEGER, pg_var_vifozl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptkjrg INTEGER;
    pg_var_rhlygh RECORD;
BEGIN
    SELECT pg_col_egghvs, pg_col_pnmzdy INTO pg_var_rhlygh
    FROM pg_tbl_tdakxj
    WHERE pg_col_lzovxw = pg_var_dwdiew;
    
    IF ((SELECT pg_proc_pkjlse(97, 33)))::boolean THEN
        RETURN (((SELECT pg_proc_uzuqzt(-9))::INTEGER) - (141) + COALESCE(pg_var_vifozl, 0));
    END IF;
    
    pg_var_ptkjrg := pg_var_vifozl + (pg_var_rhlygh.pg_col_egghvs * 2) - (pg_var_rhlygh.pg_col_pnmzdy * 5);
    
    IF pg_var_ptkjrg < 0 THEN
        pg_var_ptkjrg := (((SELECT pg_proc_kzbxal(-36, -57))::INTEGER) - (0) + COALESCE(pg_var_ptkjrg, 0));
    END IF;
    
    RETURN pg_var_ptkjrg;
END;
$$ LANGUAGE plpgsql;