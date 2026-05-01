/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dbkqvr (
    pg_col_hbtzam INTEGER PRIMARY KEY,
    pg_col_uyyjyt INTEGER NOT NULL,
    pg_col_jlajzk INTEGER NOT NULL
);
INSERT INTO pg_tbl_dbkqvr (pg_col_hbtzam, pg_col_uyyjyt, pg_col_jlajzk) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_idqzti (
    pg_col_crvhhq INTEGER PRIMARY KEY,
    pg_col_opjzzz INTEGER NOT NULL,
    pg_col_wtojyq INTEGER NOT NULL
);
INSERT INTO pg_tbl_idqzti (pg_col_crvhhq, pg_col_opjzzz, pg_col_wtojyq) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_rvziwt (
    pg_col_wesjso INTEGER PRIMARY KEY,
    pg_col_mwvvpt INTEGER NOT NULL,
    pg_col_undglr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rvziwt (pg_col_wesjso, pg_col_mwvvpt, pg_col_undglr) VALUES
(101, 45, 0),
(102, 32, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nuwisa (
    pg_col_vjypnq INTEGER PRIMARY KEY,
    pg_col_xuuuov INTEGER NOT NULL,
    pg_col_bfgohq INTEGER NOT NULL
);
INSERT INTO pg_tbl_nuwisa (pg_col_vjypnq, pg_col_xuuuov, pg_col_bfgohq) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gnvbdv (
    pg_col_ksvkmg INTEGER PRIMARY KEY,
    pg_col_awnmkl INTEGER NOT NULL,
    pg_col_eporlo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gnvbdv (pg_col_ksvkmg, pg_col_awnmkl, pg_col_eporlo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_msrfif (
    pg_col_lqxqek INTEGER PRIMARY KEY,
    pg_col_kabusx INTEGER NOT NULL,
    pg_col_xpzrnv INTEGER NOT NULL
);
INSERT INTO pg_tbl_msrfif (pg_col_lqxqek, pg_col_kabusx, pg_col_xpzrnv) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_gjuocl (
    pg_col_javpke INTEGER PRIMARY KEY,
    pg_col_dtaoer INTEGER NOT NULL,
    pg_col_htxbdw INTEGER NOT NULL
);
INSERT INTO pg_tbl_gjuocl (pg_col_javpke, pg_col_dtaoer, pg_col_htxbdw) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zwmhvz (
    pg_col_fvuaxh INTEGER PRIMARY KEY,
    pg_col_ikiaci INTEGER NOT NULL,
    pg_col_skfmgv INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwmhvz (pg_col_fvuaxh, pg_col_ikiaci, pg_col_skfmgv) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nwizsu (
    pg_col_qyxvnr INTEGER PRIMARY KEY,
    pg_col_mckpac INTEGER NOT NULL,
    pg_col_vlehzi INTEGER NOT NULL
);
INSERT INTO pg_tbl_nwizsu (pg_col_qyxvnr, pg_col_mckpac, pg_col_vlehzi) VALUES
(101, 75, 12),
(102, 88, 18);

CREATE TABLE IF NOT EXISTS pg_tbl_wfpzpt (
    pg_col_mjvlrg INTEGER PRIMARY KEY,
    pg_col_dyvkci INTEGER NOT NULL,
    pg_col_zgbixm INTEGER
);
INSERT INTO pg_tbl_wfpzpt (pg_col_mjvlrg, pg_col_dyvkci, pg_col_zgbixm) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tjpwka----- */
CREATE OR REPLACE FUNCTION pg_proc_tjpwka(pg_var_krkeij INTEGER, pg_var_lummmf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aafgwt INTEGER;
    pg_var_pqtlxe INTEGER;
    pg_var_rwnubn INTEGER;
BEGIN
    SELECT pg_col_mckpac, pg_col_vlehzi 
    INTO pg_var_aafgwt, pg_var_pqtlxe
    FROM pg_tbl_nwizsu 
    WHERE pg_col_qyxvnr = pg_var_krkeij;
    
    IF pg_var_pqtlxe > 15 THEN
        pg_var_pqtlxe := 10;
    ELSE
        pg_var_pqtlxe := 5;
    END IF;
    
    pg_var_rwnubn := pg_var_aafgwt + pg_var_pqtlxe + pg_var_lummmf;
    
    IF pg_var_rwnubn >= 100 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttticq----- */
CREATE OR REPLACE FUNCTION pg_proc_ttticq(pg_var_iaptqz INTEGER, pg_var_bpzlje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obuxst INTEGER := 0;
    pg_var_irbivq RECORD;
BEGIN
    FOR pg_var_irbivq IN 
        SELECT pg_col_fvuaxh, pg_col_ikiaci, pg_col_skfmgv 
        FROM pg_tbl_zwmhvz 
    LOOP
        IF pg_var_irbivq.pg_col_ikiaci < pg_var_bpzlje AND pg_var_irbivq.pg_col_skfmgv != pg_var_iaptqz THEN
            pg_var_obuxst := pg_var_obuxst + 1;
            
            UPDATE pg_tbl_zwmhvz 
            SET pg_col_skfmgv = pg_var_iaptqz 
            WHERE pg_col_fvuaxh = pg_var_irbivq.pg_col_fvuaxh;
        END IF;
    END LOOP;
    
    RETURN pg_var_obuxst;
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

/* -----Procedure pg_proc_sjzboo----- */
CREATE OR REPLACE FUNCTION pg_proc_sjzboo(pg_var_djrtrv INTEGER, pg_var_mltcqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cvgqwh INTEGER;
    pg_var_oyiqgy INTEGER;
    pg_var_ttungy INTEGER;
BEGIN
    SELECT COUNT(*), SUM(CASE WHEN pg_col_htxbdw = 0 THEN 1 ELSE 0 END)
    INTO pg_var_cvgqwh, pg_var_oyiqgy
    FROM pg_tbl_gjuocl
    WHERE pg_col_dtaoer = pg_var_djrtrv;
    
    IF ((SELECT pg_proc_olaysa(-3)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ttungy := (pg_var_cvgqwh - pg_var_oyiqgy) * pg_var_djrtrv * pg_var_mltcqh;
    
    IF pg_var_ttungy < 0 THEN
        pg_var_ttungy := 0;
    END IF;
    
    RETURN pg_var_ttungy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_strdcv----- */
CREATE OR REPLACE FUNCTION pg_proc_strdcv(pg_var_qywurd INTEGER, pg_var_egeguu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmbcjg INTEGER;
    pg_var_sqcfqn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wtojyq), 0) INTO pg_var_tmbcjg
    FROM pg_tbl_idqzti
    WHERE pg_col_opjzzz IN (1, 2);
    
    pg_var_sqcfqn := (((SELECT pg_proc_tjpwka(27, 24))::INTEGER) - (0) + COALESCE(pg_var_sqcfqn, 0));
    
    IF ((SELECT pg_proc_sjzboo(35, -50)))::boolean THEN
        RETURN (((SELECT pg_proc_ttticq(-98, 78))::INTEGER) - (0) + COALESCE(pg_var_tmbcjg - pg_var_sqcfqn + pg_var_qywurd, 0));
    ELSE
        RETURN pg_var_tmbcjg - pg_var_sqcfqn;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxawrj----- */
CREATE OR REPLACE FUNCTION pg_proc_wxawrj(pg_var_tcqvlm INTEGER, pg_var_vkuejb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uawlfn INTEGER;
    pg_var_jyxrdw INTEGER;
    pg_var_nstwyg INTEGER;
BEGIN
    SELECT pg_col_mwvvpt, pg_col_undglr 
    INTO pg_var_uawlfn, pg_var_jyxrdw
    FROM pg_tbl_rvziwt 
    WHERE pg_col_wesjso = pg_var_tcqvlm;
    
    IF pg_var_jyxrdw = 1 THEN
        pg_var_nstwyg := pg_var_uawlfn - (pg_var_uawlfn * pg_var_vkuejb / 100);
    ELSE
        pg_var_nstwyg := pg_var_uawlfn;
    END IF;
    
    RETURN pg_var_nstwyg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzcbgf----- */
CREATE OR REPLACE FUNCTION pg_proc_gzcbgf(pg_var_hednql INTEGER, pg_var_cdpwvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_goelvk INTEGER;
    pg_var_beikbk INTEGER;
    pg_var_kdvaxv INTEGER;
BEGIN
    SELECT pg_col_xuuuov, pg_col_bfgohq INTO pg_var_beikbk, pg_var_kdvaxv
    FROM pg_tbl_nuwisa
    WHERE pg_col_vjypnq = pg_var_hednql;
    
    IF pg_var_beikbk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_goelvk := (pg_var_beikbk * pg_var_kdvaxv * pg_var_cdpwvz) / 10;
    
    IF pg_var_goelvk < 0 THEN
        pg_var_goelvk := 0;
    END IF;
    
    RETURN pg_var_goelvk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ftjblu----- */
CREATE OR REPLACE FUNCTION pg_proc_ftjblu(pg_var_shhrpf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlfngc INTEGER := 0;
    pg_var_oegmru RECORD;
BEGIN
    FOR pg_var_oegmru IN 
        SELECT pg_col_awnmkl FROM pg_tbl_gnvbdv 
        WHERE pg_col_eporlo = 0 AND pg_col_awnmkl >= pg_var_shhrpf
    LOOP
        pg_var_wlfngc := pg_var_wlfngc + pg_var_oegmru.pg_col_awnmkl;
    END LOOP;
    
    IF pg_var_wlfngc = 0 THEN
        pg_var_wlfngc := -1;
    END IF;
    
    RETURN pg_var_wlfngc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sosstu----- */
CREATE OR REPLACE FUNCTION pg_proc_sosstu(pg_var_lmhohk INTEGER, pg_var_gfarlf INTEGER, pg_var_wvxnfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvamrh INTEGER;
    pg_var_psaeor RECORD;
    pg_var_dwleaw INTEGER := 0;
BEGIN
    SELECT pg_col_kabusx, pg_col_xpzrnv 
    INTO pg_var_psaeor 
    FROM pg_tbl_msrfif 
    WHERE pg_col_lqxqek = 101;
    
    pg_var_vvamrh := pg_var_lmhohk - pg_var_psaeor.pg_col_kabusx;
    
    IF pg_var_gfarlf > pg_var_psaeor.pg_col_xpzrnv THEN
        pg_var_vvamrh := pg_var_vvamrh - 5;
    END IF;
    
    pg_var_dwleaw := pg_var_vvamrh * pg_var_wvxnfz;
    
    IF pg_var_dwleaw < 0 THEN
        pg_var_dwleaw := 0;
    END IF;
    
    RETURN pg_var_dwleaw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nhurlg(pg_var_ubkeck INTEGER, pg_var_wpsvph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_httils INTEGER;
    pg_var_pexhdj INTEGER;
BEGIN
    SELECT pg_col_uyyjyt INTO pg_var_httils FROM pg_tbl_dbkqvr WHERE pg_col_hbtzam = pg_var_ubkeck;
    
    IF ((SELECT pg_proc_strdcv(-16, 18)))::boolean THEN
        pg_var_pexhdj := 10;
    ELSIF ((SELECT pg_proc_wxawrj(-41, -63)))::boolean THEN
        pg_var_pexhdj := (((SELECT pg_proc_gzcbgf(5, 81))::INTEGER) - (0) + COALESCE(pg_var_pexhdj, 0));
    ELSE
        pg_var_pexhdj := 3;
    END IF;
    
    IF pg_var_wpsvph > 7 THEN
        pg_var_pexhdj := (((SELECT pg_proc_ftjblu(-66))::INTEGER) - (75) + COALESCE(pg_var_pexhdj, 0));
    ELSIF ((SELECT pg_proc_sosstu(24, -58, -55)))::boolean THEN
        pg_var_pexhdj := pg_var_pexhdj + 2;
    END IF;
    
    RETURN pg_var_pexhdj;
END;
$$ LANGUAGE plpgsql;