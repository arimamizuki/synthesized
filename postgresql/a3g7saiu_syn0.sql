/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dsyxhp (
    pg_col_bxaorg INTEGER PRIMARY KEY,
    pg_col_jcemak INTEGER NOT NULL,
    pg_col_rrhlmz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dsyxhp (pg_col_bxaorg, pg_col_jcemak, pg_col_rrhlmz) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wspmye (
    pg_col_bisvvx INTEGER PRIMARY KEY,
    pg_col_umxvot INTEGER NOT NULL,
    pg_col_qmtmpw INTEGER NOT NULL
);
INSERT INTO pg_tbl_wspmye (pg_col_bisvvx, pg_col_umxvot, pg_col_qmtmpw) VALUES
(101, 15, 45),
(102, 8, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ucoefj (
    pg_col_sttdwc INTEGER PRIMARY KEY,
    pg_col_txryvi INTEGER NOT NULL,
    pg_col_hmjcfo INTEGER
);
INSERT INTO pg_tbl_ucoefj (pg_col_sttdwc, pg_col_txryvi, pg_col_hmjcfo) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cxijjq (
    pg_col_saetyr INTEGER PRIMARY KEY,
    pg_col_adaodz INTEGER NOT NULL,
    pg_col_rbhmyd INTEGER
);
INSERT INTO pg_tbl_cxijjq (pg_col_saetyr, pg_col_adaodz, pg_col_rbhmyd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xitksb (
    pg_col_ugsjgk INTEGER PRIMARY KEY,
    pg_col_utgtda INTEGER NOT NULL,
    pg_col_emnpqz INTEGER
);
INSERT INTO pg_tbl_xitksb (pg_col_ugsjgk, pg_col_utgtda, pg_col_emnpqz) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_clbxsk (
    pg_col_yplzmn INTEGER
);
INSERT INTO pg_tbl_clbxsk (pg_col_yplzmn) VALUES (10), (20), (30), (NULL);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wztrmk----- */
CREATE OR REPLACE FUNCTION pg_proc_wztrmk(pg_var_hutusq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_arjapw INTEGER;
    pg_var_aiikrm INTEGER;
    pg_var_bkqzkd RECORD;
BEGIN
    pg_var_aiikrm := 50;
    pg_var_arjapw := pg_var_aiikrm * pg_var_hutusq;
    
    FOR pg_var_bkqzkd IN SELECT pg_col_emnpqz FROM pg_tbl_xitksb WHERE pg_col_emnpqz > 80
    LOOP
        pg_var_arjapw := pg_var_arjapw + pg_var_bkqzkd.pg_col_emnpqz;
    END LOOP;
    
    IF pg_var_arjapw > 500 THEN
        pg_var_arjapw := pg_var_arjapw - (pg_var_arjapw / 10);
    END IF;
    
    RETURN pg_var_arjapw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zphevu----- */
CREATE OR REPLACE FUNCTION pg_proc_zphevu(pg_var_jyauny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nfvcoe INTEGER := 0;
    pg_var_gfnvoa RECORD;
BEGIN
    FOR pg_var_gfnvoa IN 
        SELECT pg_col_txryvi, pg_col_hmjcfo 
        FROM pg_tbl_ucoefj 
        WHERE pg_col_txryvi > pg_var_jyauny
    LOOP
        pg_var_nfvcoe := pg_var_nfvcoe + pg_var_gfnvoa.pg_col_hmjcfo;
    END LOOP;
    
    RETURN pg_var_nfvcoe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vfkdul----- */
CREATE OR REPLACE FUNCTION pg_proc_vfkdul(pg_var_dwiqre INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pztzqh INTEGER;
    pg_var_ydhasl INTEGER;
    pg_var_kxbgli INTEGER;
BEGIN
    SELECT SUM(pg_col_rbhmyd) INTO pg_var_pztzqh 
    FROM pg_tbl_cxijjq 
    WHERE pg_col_saetyr <= pg_var_dwiqre;
    
    SELECT AVG(pg_col_adaodz) INTO pg_var_ydhasl 
    FROM pg_tbl_cxijjq 
    WHERE pg_col_saetyr <= pg_var_dwiqre;
    
    IF pg_var_ydhasl > 0 THEN
        pg_var_kxbgli := pg_var_pztzqh * 100 / pg_var_ydhasl;
    ELSE
        pg_var_kxbgli := 0;
    END IF;
    
    RETURN pg_var_kxbgli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwgviz----- */
CREATE OR REPLACE FUNCTION pg_proc_qwgviz(pg_var_vkkxcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqlvld INTEGER;
    pg_var_dnljyy INTEGER;
    pg_var_nscapb INTEGER;
BEGIN
    SELECT pg_col_umxvot, pg_col_qmtmpw 
    INTO pg_var_tqlvld, pg_var_dnljyy
    FROM pg_tbl_wspmye 
    WHERE pg_col_bisvvx = pg_var_vkkxcp;
    
    IF ((SELECT pg_proc_zphevu(52)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_nscapb := pg_var_dnljyy - pg_var_tqlvld;
    
    IF ((SELECT pg_proc_vfkdul(70)))::boolean THEN
        RETURN (((SELECT pg_proc_wztrmk(-21))::INTEGER) - (-845) + COALESCE(pg_var_nscapb * 2, 0));
    ELSE
        RETURN pg_var_nscapb + 5;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmwvou----- */
CREATE OR REPLACE FUNCTION pg_proc_pmwvou()
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcjzhz INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_yplzmn), 0) INTO pg_var_wcjzhz FROM pg_tbl_clbxsk;
    RETURN pg_var_wcjzhz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cyykrf(pg_var_cbzkkf INTEGER, pg_var_nasuoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqvmhs INTEGER;
    pg_var_hbhhrf INTEGER;
    pg_var_evzxkl INTEGER;
    pg_var_vkbztp INTEGER;
BEGIN
    SELECT pg_col_jcemak, pg_col_rrhlmz INTO pg_var_oqvmhs, pg_var_hbhhrf FROM pg_tbl_dsyxhp WHERE pg_col_bxaorg = pg_var_cbzkkf;
    
    IF ((SELECT pg_proc_pmwvou()))::boolean THEN
        pg_var_vkbztp := 50;
    ELSE
        pg_var_evzxkl := pg_var_nasuoo - pg_var_oqvmhs;
        pg_var_vkbztp := 50 + (pg_var_evzxkl * pg_var_hbhhrf);
    END IF;
    
    RETURN (((SELECT pg_proc_qwgviz(-15))::INTEGER) - (-1) + COALESCE(pg_var_vkbztp, 0));
END;
$$ LANGUAGE plpgsql;