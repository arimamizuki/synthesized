/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aqasuj (
    pg_col_tnpqip INTEGER PRIMARY KEY,
    pg_col_djiqha INTEGER NOT NULL,
    pg_col_ijqkne INTEGER NOT NULL
);
INSERT INTO pg_tbl_aqasuj (pg_col_tnpqip, pg_col_djiqha, pg_col_ijqkne) VALUES
(101, 3, 0),
(102, 11, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wktrht (
    pg_col_zegsbm INTEGER PRIMARY KEY,
    pg_col_qhxpgc INTEGER NOT NULL,
    pg_col_mhlhke INTEGER
);
INSERT INTO pg_tbl_wktrht (pg_col_zegsbm, pg_col_qhxpgc, pg_col_mhlhke) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kelysm (
    pg_col_mqngbv INTEGER PRIMARY KEY,
    pg_col_lqwkrn INTEGER NOT NULL,
    pg_col_jjgejj INTEGER NOT NULL
);
INSERT INTO pg_tbl_kelysm (pg_col_mqngbv, pg_col_lqwkrn, pg_col_jjgejj) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vqfjwh (
    pg_col_juhyya INTEGER PRIMARY KEY,
    pg_col_tnpfir INTEGER NOT NULL,
    pg_col_zwrjqo INTEGER
);
INSERT INTO pg_tbl_vqfjwh (pg_col_juhyya, pg_col_tnpfir, pg_col_zwrjqo) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cowlnz (
    pg_col_tjgaqk INTEGER PRIMARY KEY,
    pg_col_klgxkj INTEGER NOT NULL,
    pg_col_tmuxgn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cowlnz (pg_col_tjgaqk, pg_col_klgxkj, pg_col_tmuxgn) VALUES
(101, 5, 0),
(102, 7, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_takjpz (
    pg_col_mxtzny INTEGER PRIMARY KEY,
    pg_col_qdtncg INTEGER NOT NULL,
    pg_col_qawbgd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_takjpz (pg_col_mxtzny, pg_col_qdtncg, pg_col_qawbgd) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fpdahz----- */
CREATE OR REPLACE FUNCTION pg_proc_fpdahz(pg_var_tkwgkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnumbe INTEGER := 0;
    pg_var_gnqoei RECORD;
BEGIN
    FOR pg_var_gnqoei IN 
        SELECT pg_col_klgxkj, pg_col_tmuxgn 
        FROM pg_tbl_cowlnz 
        WHERE pg_col_tmuxgn = 1
    LOOP
        pg_var_tnumbe := pg_var_tnumbe + (pg_var_gnqoei.pg_col_klgxkj * pg_var_tkwgkv);
    END LOOP;
    
    RETURN pg_var_tnumbe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugzrtr----- */
CREATE OR REPLACE FUNCTION pg_proc_ugzrtr(pg_var_huzwqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxxriy INTEGER;
    pg_var_ylcxrh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qdtncg), 0) INTO pg_var_xxxriy
    FROM pg_tbl_takjpz
    WHERE pg_col_qawbgd = 0;
    
    SELECT COUNT(*) INTO pg_var_ylcxrh
    FROM pg_tbl_takjpz
    WHERE pg_col_qawbgd = 1;
    
    RETURN pg_var_xxxriy + (pg_var_huzwqg * pg_var_ylcxrh);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wulhvc----- */
CREATE OR REPLACE FUNCTION pg_proc_wulhvc(pg_var_hkzqwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qswkzb INTEGER := 0;
    pg_var_spcglq RECORD;
BEGIN
    FOR pg_var_spcglq IN 
        SELECT pg_col_tnpfir, pg_col_zwrjqo 
        FROM pg_tbl_vqfjwh 
        WHERE pg_col_tnpfir > pg_var_hkzqwm
    LOOP
        pg_var_qswkzb := pg_var_qswkzb + pg_var_spcglq.pg_col_zwrjqo;
    END LOOP;
    
    RETURN pg_var_qswkzb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cavmec----- */
CREATE OR REPLACE FUNCTION pg_proc_cavmec(pg_var_lbnoln INTEGER, pg_var_gtyxxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwogit INTEGER := 0;
    pg_var_cxkuef RECORD;
BEGIN
    FOR pg_var_cxkuef IN 
        SELECT pg_col_qhxpgc, pg_col_mhlhke 
        FROM pg_tbl_wktrht 
        WHERE pg_col_mhlhke IS NOT NULL
    LOOP
        IF ((SELECT pg_proc_wulhvc(-77)))::boolean THEN
            pg_var_mwogit := (((SELECT pg_proc_fpdahz(42))::INTEGER ) - (294) + COALESCE(pg_var_mwogit, 0));
        ELSE
            pg_var_mwogit := pg_var_mwogit + (pg_var_cxkuef.pg_col_qhxpgc * pg_var_lbnoln * pg_var_gtyxxu / 100);
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ugzrtr(12))::INTEGER) - (87) + COALESCE(pg_var_mwogit, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gilxad----- */
CREATE OR REPLACE FUNCTION pg_proc_gilxad(pg_var_nzcpba INTEGER, pg_var_vphzqe INTEGER, pg_var_plyrzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udsnak INTEGER;
    pg_var_pxxalm INTEGER;
    pg_var_agecbl INTEGER;
BEGIN
    SELECT pg_col_lqwkrn, pg_col_jjgejj 
    INTO pg_var_pxxalm, pg_var_agecbl 
    FROM pg_tbl_kelysm 
    WHERE pg_col_mqngbv = pg_var_nzcpba;
    
    IF pg_var_pxxalm < pg_var_plyrzz THEN
        pg_var_udsnak := 1;
    ELSIF pg_var_agecbl + pg_var_vphzqe > 7 THEN
        pg_var_udsnak := 1;
    ELSE
        pg_var_udsnak := 0;
    END IF;
    
    RETURN pg_var_udsnak;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ibxxbr(pg_var_fqwpkl INTEGER, pg_var_sapngx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqpoeb INTEGER;
    pg_var_velucp INTEGER;
BEGIN
    SELECT pg_var_sapngx - pg_col_djiqha INTO pg_var_pqpoeb
    FROM pg_tbl_aqasuj
    WHERE pg_col_tnpqip = pg_var_fqwpkl;
    
    IF ((SELECT pg_proc_cavmec(-96, 32)))::boolean THEN
        pg_var_velucp := 1;
        UPDATE pg_tbl_aqasuj
        SET pg_col_ijqkne = 1
        WHERE pg_col_tnpqip = pg_var_fqwpkl;
    ELSE
        pg_var_velucp := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_gilxad(82, 7, -34))::INTEGER) - (0) + COALESCE(pg_var_velucp, 0));
END;
$$ LANGUAGE plpgsql;