/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iagmyi (
    pg_col_mbfmac INTEGER PRIMARY KEY,
    pg_col_cjjgoc INTEGER NOT NULL,
    pg_col_vviojf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iagmyi (pg_col_mbfmac, pg_col_cjjgoc, pg_col_vviojf) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mhzdvt (
    pg_col_lmizuv INTEGER PRIMARY KEY,
    pg_col_duqxni INTEGER NOT NULL,
    pg_col_rdhlxc INTEGER
);
INSERT INTO pg_tbl_mhzdvt (pg_col_lmizuv, pg_col_duqxni, pg_col_rdhlxc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fbenml (
    pg_col_ghhbaq INTEGER PRIMARY KEY,
    pg_col_uvomgj INTEGER NOT NULL,
    pg_col_kizoet INTEGER NOT NULL
);
INSERT INTO pg_tbl_fbenml (pg_col_ghhbaq, pg_col_uvomgj, pg_col_kizoet) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_uedwto (
    pg_col_ambwst INTEGER PRIMARY KEY,
    pg_col_vwaojk INTEGER NOT NULL,
    pg_col_zooimr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uedwto (pg_col_ambwst, pg_col_vwaojk, pg_col_zooimr) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vcwqsw----- */
CREATE OR REPLACE FUNCTION pg_proc_vcwqsw(pg_var_mkwtph INTEGER, pg_var_yvoltu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krnkwn INTEGER;
    pg_var_rlvqvd INTEGER;
    pg_var_hqvmer INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_krnkwn FROM pg_tbl_uedwto WHERE pg_col_vwaojk = pg_var_mkwtph;
    SELECT COUNT(*) INTO pg_var_rlvqvd FROM pg_tbl_uedwto WHERE pg_col_vwaojk = pg_var_mkwtph AND pg_col_zooimr = 0;
    
    IF pg_var_rlvqvd > 0 THEN
        pg_var_hqvmer := (pg_var_krnkwn - pg_var_rlvqvd) * pg_var_mkwtph * pg_var_yvoltu;
    ELSE
        pg_var_hqvmer := pg_var_krnkwn * pg_var_mkwtph * pg_var_yvoltu;
    END IF;
    
    RETURN pg_var_hqvmer;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onbquq----- */
CREATE OR REPLACE FUNCTION pg_proc_onbquq(pg_var_wdpcvc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nruxca INTEGER;
    pg_var_nqhhuk INTEGER;
BEGIN
    SELECT pg_col_kizoet INTO pg_var_nqhhuk 
    FROM pg_tbl_fbenml 
    WHERE pg_col_ghhbaq = 1;
    
    IF pg_var_nqhhuk > 2000 THEN
        pg_var_nruxca := pg_var_nqhhuk + pg_var_wdpcvc;
    ELSE
        pg_var_nruxca := (((SELECT pg_proc_vcwqsw(57, 20))::INTEGER) - (0) + COALESCE(pg_var_nruxca, 0));
    END IF;
    
    RETURN pg_var_nruxca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqdoso----- */
CREATE OR REPLACE FUNCTION pg_proc_uqdoso(pg_var_aunurn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhrffd INTEGER := 0;
    pg_var_nphlkg RECORD;
BEGIN
    FOR pg_var_nphlkg IN 
        SELECT pg_col_duqxni, pg_col_rdhlxc 
        FROM pg_tbl_mhzdvt 
        WHERE pg_col_duqxni > pg_var_aunurn
    LOOP
        pg_var_mhrffd := (((SELECT pg_proc_onbquq(63))::INTEGER ) - (2563) + COALESCE(pg_var_mhrffd, 0));
    END LOOP;
    
    IF pg_var_mhrffd = 0 THEN
        pg_var_mhrffd := -1;
    END IF;
    
    RETURN pg_var_mhrffd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mbworq(pg_var_zvohro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fshure INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fshure
    FROM pg_tbl_iagmyi
    WHERE pg_col_cjjgoc = 1 AND pg_col_vviojf = 0;
    
    IF ((SELECT pg_proc_uqdoso(-49)))::boolean THEN
        pg_var_fshure := pg_var_fshure - 1;
    END IF;
    
    RETURN GREATEST(pg_var_fshure, 0);
END;
$$ LANGUAGE plpgsql;