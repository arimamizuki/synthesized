/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tthswn (
    pg_col_wcjsdq INTEGER PRIMARY KEY,
    pg_col_vtuivv INTEGER NOT NULL,
    pg_col_wfftwt INTEGER NOT NULL
);
INSERT INTO pg_tbl_tthswn (pg_col_wcjsdq, pg_col_vtuivv, pg_col_wfftwt) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pffksm (
    pg_col_pwbuwf INTEGER PRIMARY KEY,
    pg_col_hirgbc INTEGER NOT NULL,
    pg_col_imjbhx INTEGER
);
INSERT INTO pg_tbl_pffksm (pg_col_pwbuwf, pg_col_hirgbc, pg_col_imjbhx) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_iczlcj (
    pg_col_kmiggq INTEGER PRIMARY KEY,
    pg_col_miulci INTEGER NOT NULL,
    pg_col_nymcus INTEGER NOT NULL
);
INSERT INTO pg_tbl_iczlcj (pg_col_kmiggq, pg_col_miulci, pg_col_nymcus) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_gmplgw (
    time TIMESTAMP,
    pg_col_eqadif INTEGER
);
INSERT INTO pg_tbl_gmplgw (time, pg_col_eqadif) VALUES (NOW(), 5);
INSERT INTO pg_tbl_gmplgw (time, pg_col_eqadif) VALUES (NOW() - INTERVAL '30 minutes', 3);
INSERT INTO pg_tbl_gmplgw (time, pg_col_eqadif) VALUES (NOW() - INTERVAL '2 hours', 8);
INSERT INTO pg_tbl_gmplgw (time, pg_col_eqadif) VALUES (NOW(), pg_var_zadnnu);

CREATE TABLE IF NOT EXISTS pg_tbl_cjnzvm (
    pg_col_zkdfzr INTEGER PRIMARY KEY,
    pg_col_qsvgsw INTEGER NOT NULL,
    pg_col_tjvjar INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cjnzvm (pg_col_zkdfzr, pg_col_qsvgsw, pg_col_tjvjar) VALUES
(101, 85, 3),
(102, 92, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zrlyfp (
    pg_col_szvlkh INTEGER PRIMARY KEY,
    pg_col_jsqpnr INTEGER NOT NULL,
    pg_col_ceqghe INTEGER
);
INSERT INTO pg_tbl_zrlyfp (pg_col_szvlkh, pg_col_jsqpnr, pg_col_ceqghe) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cirjqo----- */
CREATE OR REPLACE FUNCTION pg_proc_cirjqo(pg_var_paxbjw INTEGER, pg_var_sgdqkz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ohgqjo INTEGER;
    pg_var_oldqrc INTEGER;
    pg_var_zndtqf INTEGER;
BEGIN
    SELECT pg_col_qsvgsw + (pg_col_tjvjar * 10) INTO pg_var_ohgqjo
    FROM pg_tbl_cjnzvm
    WHERE pg_col_zkdfzr = pg_var_paxbjw;
    
    IF pg_var_ohgqjo IS NULL THEN
        pg_var_ohgqjo := 0;
    END IF;
    
    pg_var_oldqrc := pg_var_sgdqkz * 5;
    pg_var_zndtqf := pg_var_ohgqjo + pg_var_oldqrc;
    
    IF pg_var_zndtqf >= 150 THEN
        pg_var_zndtqf := pg_var_zndtqf + 25;
    END IF;
    
    RETURN pg_var_zndtqf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_grqbxr----- */
CREATE OR REPLACE FUNCTION pg_proc_grqbxr(pg_var_hwunqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyatzj INTEGER := 0;
    pg_var_fruemp RECORD;
BEGIN
    FOR pg_var_fruemp IN 
        SELECT pg_col_jsqpnr, pg_col_ceqghe 
        FROM pg_tbl_zrlyfp 
        WHERE pg_col_jsqpnr >= pg_var_hwunqn
    LOOP
        IF pg_var_fruemp.pg_col_ceqghe IS NOT NULL THEN
            pg_var_qyatzj := pg_var_qyatzj + pg_var_fruemp.pg_col_ceqghe;
        END IF;
    END LOOP;
    
    RETURN pg_var_qyatzj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_viqwdm----- */
CREATE OR REPLACE FUNCTION pg_proc_viqwdm(pg_var_klahnw INTEGER, pg_var_xywjqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omyart INTEGER;
    pg_var_reeawa INTEGER;
    pg_var_egnsvg INTEGER;
BEGIN
    SELECT pg_col_hirgbc, pg_col_imjbhx 
    INTO pg_var_reeawa, pg_var_egnsvg
    FROM pg_tbl_pffksm 
    WHERE pg_col_pwbuwf = pg_var_klahnw;
    
    IF pg_var_reeawa IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_omyart := (((SELECT pg_proc_cirjqo(82, -23))::INTEGER) - (-115) + COALESCE(pg_var_omyart, 0));
    
    IF pg_var_omyart < 0 THEN
        pg_var_omyart := (((SELECT pg_proc_grqbxr(-56))::INTEGER) - (19800) + COALESCE(pg_var_omyart, 0));
    END IF;
    
    RETURN pg_var_omyart;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihdomf----- */
CREATE OR REPLACE FUNCTION pg_proc_ihdomf(pg_var_hftzkh INTEGER, pg_var_lrsqik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldfbzv INTEGER;
    pg_var_jmqusm INTEGER;
    pg_var_wypjnq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ldfbzv FROM pg_tbl_iczlcj WHERE pg_col_miulci = pg_var_hftzkh;
    
    IF pg_var_ldfbzv = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_nymcus) INTO pg_var_jmqusm FROM pg_tbl_iczlcj WHERE pg_col_miulci = pg_var_hftzkh;
    
    IF pg_var_lrsqik > 0 AND pg_var_lrsqik < 100 THEN
        pg_var_wypjnq := pg_var_jmqusm - (pg_var_jmqusm * pg_var_lrsqik / 100);
    ELSE
        pg_var_wypjnq := pg_var_jmqusm;
    END IF;
    
    RETURN pg_var_wypjnq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isayaa----- */
CREATE OR REPLACE FUNCTION pg_proc_isayaa()
RETURNS INTEGER AS $$
DECLARE
    pg_var_zadnnu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zadnnu
    FROM pg_ls_dir('pg_wal') AS f(filename)
    WHERE filename ~ '^[0-9A-F]{24}$'
    AND (SELECT modification FROM pg_stat_file('pg_wal/' || filename)) > (NOW() - INTERVAL '1 hour');
    
    INSERT INTO pg_tbl_gmplgw (time, pg_col_eqadif) VALUES (NOW(), pg_var_zadnnu);
    
    RETURN pg_var_zadnnu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ijjdlc(pg_var_cqfguo INTEGER, pg_var_saahyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_botcel INTEGER;
    pg_var_pzqyas INTEGER;
BEGIN
    SELECT pg_col_wfftwt INTO pg_var_botcel
    FROM pg_tbl_tthswn
    WHERE pg_col_wcjsdq = pg_var_cqfguo;
    
    IF pg_var_botcel IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pzqyas := (((SELECT pg_proc_viqwdm(12, 72))::INTEGER) - (999) + COALESCE(pg_var_pzqyas, 0));
    
    IF ((SELECT pg_proc_isayaa()))::boolean THEN
        pg_var_pzqyas := (((SELECT pg_proc_ihdomf(-82, 4))::INTEGER) - (0) + COALESCE(pg_var_pzqyas, 0));
    END IF;
    
    RETURN pg_var_pzqyas;
END;
$$ LANGUAGE plpgsql;