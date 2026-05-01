/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_afqqln (
    pg_col_wiocer CHAR,
    pg_col_zccsfu TEXT,
    pg_col_ksgpax INTEGER,
    pg_col_woxysu BOOLEAN
);
INSERT INTO pg_tbl_afqqln (pg_col_wiocer, pg_col_zccsfu, pg_col_ksgpax, pg_col_woxysu) 
VALUES ('r', 'test_table', 5, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_liybkn (
    pg_col_pvwqvh INTEGER PRIMARY KEY,
    pg_col_vtpkin INTEGER NOT NULL,
    pg_col_krgctg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_liybkn (pg_col_pvwqvh, pg_col_vtpkin, pg_col_krgctg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fxucvl (
    pg_col_pxkajy INTEGER PRIMARY KEY,
    pg_col_nxnwqq INTEGER NOT NULL,
    pg_col_rtgnoi INTEGER
);
INSERT INTO pg_tbl_fxucvl (pg_col_pxkajy, pg_col_nxnwqq, pg_col_rtgnoi) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_flyrxe (
    pg_col_ifuwwb INTEGER PRIMARY KEY,
    pg_col_nnjxav INTEGER NOT NULL,
    pg_col_puwkci INTEGER
);
INSERT INTO pg_tbl_flyrxe (pg_col_ifuwwb, pg_col_nnjxav, pg_col_puwkci) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_dgpslx (
    pg_col_eqltkl INTEGER PRIMARY KEY,
    pg_col_abyfxg INTEGER NOT NULL,
    pg_col_tlrriq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dgpslx (pg_col_eqltkl, pg_col_abyfxg, pg_col_tlrriq) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_djjmhn (
    pg_col_eogwga INTEGER PRIMARY KEY,
    pg_col_stxsez INTEGER NOT NULL,
    pg_col_uoucof INTEGER
);
INSERT INTO pg_tbl_djjmhn (pg_col_eogwga, pg_col_stxsez, pg_col_uoucof) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zzauhk----- */
CREATE OR REPLACE FUNCTION pg_proc_zzauhk(pg_var_mtwggu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udojvf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uoucof), 0)
    INTO pg_var_udojvf
    FROM pg_tbl_djjmhn
    WHERE pg_col_stxsez > pg_var_mtwggu;
    
    RETURN pg_var_udojvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrmffg----- */
CREATE OR REPLACE FUNCTION pg_proc_rrmffg(pg_var_quuuun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifxlkh INTEGER;
    pg_var_kjljwz INTEGER;
    pg_var_fivtrn INTEGER;
BEGIN
    SELECT pg_col_nnjxav, pg_col_puwkci 
    INTO pg_var_kjljwz, pg_var_fivtrn
    FROM pg_tbl_flyrxe 
    WHERE pg_col_ifuwwb = pg_var_quuuun;
    
    IF pg_var_kjljwz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ifxlkh := pg_var_kjljwz * 2 + COALESCE(pg_var_fivtrn, 0);
    
    IF pg_var_ifxlkh > 50000 THEN
        pg_var_ifxlkh := pg_var_ifxlkh - 5000;
    END IF;
    
    RETURN pg_var_ifxlkh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lgqaym----- */
CREATE OR REPLACE FUNCTION pg_proc_lgqaym(pg_var_jzzhmh INTEGER, pg_var_mhfvva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbvmqq INTEGER;
    pg_var_iaheel INTEGER;
BEGIN
    IF pg_var_mhfvva <= pg_var_jzzhmh THEN
        pg_var_mbvmqq := 0;
    ELSE
        pg_var_iaheel := pg_var_mhfvva - pg_var_jzzhmh;
        pg_var_mbvmqq := pg_var_iaheel * 5;
        
        IF pg_var_iaheel > 10 THEN
            pg_var_mbvmqq := pg_var_mbvmqq + 50;
        END IF;
    END IF;
    
    RETURN pg_var_mbvmqq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtjffa----- */
CREATE OR REPLACE FUNCTION pg_proc_gtjffa(pg_var_edwbzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbtljk INTEGER;
    pg_var_leubwt RECORD;
BEGIN
    pg_var_wbtljk := 0;
    
    SELECT pg_col_nxnwqq, pg_col_rtgnoi INTO pg_var_leubwt
    FROM pg_tbl_fxucvl
    WHERE pg_col_pxkajy = pg_var_edwbzi;
    
    IF FOUND THEN
        IF pg_var_leubwt.pg_col_rtgnoi > 0 AND pg_var_leubwt.pg_col_nxnwqq > 0 THEN
            pg_var_wbtljk := (pg_var_leubwt.pg_col_rtgnoi * 100) / pg_var_leubwt.pg_col_nxnwqq;
        END IF;
    END IF;
    
    RETURN pg_var_wbtljk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igynnv----- */
CREATE OR REPLACE FUNCTION pg_proc_igynnv(pg_var_mvgwvt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgimjq INTEGER := 0;
    pg_var_sywxes RECORD;
BEGIN
    FOR pg_var_sywxes IN 
        SELECT pg_col_vtpkin, pg_col_krgctg 
        FROM pg_tbl_liybkn 
        WHERE pg_col_pvwqvh BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_gtjffa(-2)))::boolean THEN
            pg_var_kgimjq := pg_var_kgimjq + pg_var_sywxes.pg_col_vtpkin;
        END IF;
    END LOOP;
    
    pg_var_kgimjq := (((SELECT pg_proc_rrmffg(-21))::INTEGER ) - (0) + COALESCE(pg_var_kgimjq, 0));
    
    IF ((SELECT pg_proc_lgqaym(-50, 17)))::boolean THEN
        pg_var_kgimjq := pg_var_kgimjq - 150;
    ELSE
        pg_var_kgimjq := (((SELECT pg_proc_zzauhk(18))::INTEGER ) - (1800) + COALESCE(pg_var_kgimjq, 0));
    END IF;
    
    RETURN pg_var_kgimjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_keuyvv----- */
CREATE OR REPLACE FUNCTION pg_proc_keuyvv(pg_var_jczfjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_anyabp INTEGER;
BEGIN
    IF pg_var_jczfjx = 1 THEN -- 'table' mapped to 1
        pg_var_anyabp := 100;
    ELSIF pg_var_jczfjx = 2 THEN -- 'function' mapped to 2
        pg_var_anyabp := 200;
    ELSE
        pg_var_anyabp := 0;
    END IF;
    
    RETURN pg_var_anyabp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_penpbc(pg_var_tpmuqu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyiwaq RECORD;
    pg_var_duqzfd INTEGER := 0;
BEGIN
    SELECT * INTO pg_var_jyiwaq FROM pg_tbl_afqqln LIMIT 1;
    
    IF ((SELECT pg_proc_igynnv(29)))::boolean THEN
        pg_var_duqzfd := (((SELECT pg_proc_keuyvv(-35))::INTEGER ) - (0) + COALESCE(pg_var_duqzfd, 0));
        RAISE NOTICE 'on_relation_drop:  old.relname="%", old.relnatts=%, old.relhaspkey=''%''',
            pg_var_jyiwaq.pg_col_zccsfu, pg_var_jyiwaq.pg_col_ksgpax, pg_var_jyiwaq.pg_col_woxysu;
    END IF;
    
    RETURN pg_var_duqzfd;
END;
$$ LANGUAGE plpgsql;