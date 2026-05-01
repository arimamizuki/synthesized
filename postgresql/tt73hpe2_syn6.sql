/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ptvqfs (
    pg_col_pfhfzf INTEGER PRIMARY KEY,
    pg_col_cftxfy INTEGER NOT NULL,
    pg_col_dwiwxo INTEGER
);
INSERT INTO pg_tbl_ptvqfs (pg_col_pfhfzf, pg_col_cftxfy, pg_col_dwiwxo) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_lkhmqj (
    pg_col_efsqes INTEGER PRIMARY KEY,
    pg_col_feznah INTEGER NOT NULL,
    pg_col_eugixw BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_lkhmqj (pg_col_efsqes, pg_col_feznah, pg_col_eugixw) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_rymyor (
    pg_col_vtxxxo INTEGER PRIMARY KEY,
    pg_col_nglcir INTEGER NOT NULL,
    pg_col_kxcpqx INTEGER NOT NULL
);
INSERT INTO pg_tbl_rymyor (pg_col_vtxxxo, pg_col_nglcir, pg_col_kxcpqx) VALUES
(101, 5, 3),
(102, 8, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ofwode----- */
CREATE OR REPLACE FUNCTION pg_proc_ofwode(pg_var_cygnek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmnmgy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kmnmgy
    FROM pg_tbl_lkhmqj
    WHERE pg_col_feznah = pg_var_cygnek AND pg_col_eugixw = TRUE;
    
    RETURN pg_var_kmnmgy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jitwha----- */
CREATE OR REPLACE FUNCTION pg_proc_jitwha(pg_var_ypsgnv INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE '%', pg_var_ypsgnv;
    RETURN pg_var_ypsgnv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bvgptz----- */
CREATE OR REPLACE FUNCTION pg_proc_bvgptz(pg_var_hersxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iudizj INTEGER := 0;
    pg_var_jacbtn RECORD;
BEGIN
    FOR pg_var_jacbtn IN 
        SELECT pg_col_nglcir, pg_col_kxcpqx 
        FROM pg_tbl_rymyor 
        WHERE pg_col_nglcir > pg_var_hersxy
    LOOP
        pg_var_iudizj := pg_var_iudizj + (pg_var_jacbtn.pg_col_nglcir * pg_var_jacbtn.pg_col_kxcpqx);
    END LOOP;
    
    RETURN pg_var_iudizj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_umgvvz----- */
CREATE OR REPLACE FUNCTION pg_proc_umgvvz(pg_var_fpejkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rajoam CONSTANT INTEGER := 48;
    pg_var_nmklgg CONSTANT INTEGER := 10;
    pg_var_rncsbp TEXT := '';
    pg_var_foybfw INTEGER;
BEGIN
    FOR pg_var_foybfw IN 1..pg_var_fpejkb LOOP
        pg_var_rncsbp := pg_var_rncsbp || chr(pg_var_rajoam + floor(random() * pg_var_nmklgg)::INTEGER);
    END LOOP;
    
    RETURN (((SELECT pg_proc_bvgptz(-2))::INTEGER) - (47) + COALESCE(pg_var_fpejkb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_udtzka(pg_var_hdlhuh INTEGER, pg_var_nktjvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shoqgz INTEGER;
    pg_var_xbjxeo INTEGER;
BEGIN
    SELECT pg_col_cftxfy INTO pg_var_xbjxeo 
    FROM pg_tbl_ptvqfs 
    WHERE pg_col_pfhfzf = pg_var_hdlhuh;
    
    IF ((SELECT pg_proc_ofwode(-90)))::boolean THEN
        RETURN (((SELECT pg_proc_jitwha(-82))::INTEGER) - (-82) + COALESCE(0, 0));
    END IF;
    
    pg_var_shoqgz := pg_var_xbjxeo + pg_var_nktjvf;
    
    IF ((SELECT pg_proc_umgvvz(-68)))::boolean THEN
        UPDATE pg_tbl_ptvqfs 
        SET pg_col_cftxfy = pg_var_shoqgz - 100,
            pg_col_dwiwxo = pg_var_nktjvf
        WHERE pg_col_pfhfzf = pg_var_hdlhuh;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_ptvqfs 
        SET pg_col_cftxfy = pg_var_shoqgz,
            pg_col_dwiwxo = pg_var_nktjvf
        WHERE pg_col_pfhfzf = pg_var_hdlhuh;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;