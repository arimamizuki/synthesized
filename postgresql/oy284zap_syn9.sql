/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_akymvw (
    pg_col_lfltnn INTEGER PRIMARY KEY,
    pg_col_fdognx INTEGER NOT NULL,
    pg_col_ftvjvh INTEGER
);
INSERT INTO pg_tbl_akymvw (pg_col_lfltnn, pg_col_fdognx, pg_col_ftvjvh) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_iipfnc (
    id SERIAL PRIMARY KEY,
    pg_col_hamopg BIGINT
);
INSERT INTO pg_tbl_iipfnc (pg_col_hamopg) VALUES (1000), (2000), (3000);
INSERT INTO pg_tbl_iipfnc (pg_col_hamopg) VALUES (pg_var_yuuloy);

CREATE TABLE IF NOT EXISTS pg_tbl_kiknxp (
    id SERIAL PRIMARY KEY,
    pg_col_rungem INTEGER,
    pg_col_lpgjnw TEXT
);
INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (0, 'initial') ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (1, 'added');
INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (2, 'also_added');

CREATE TABLE IF NOT EXISTS pg_tbl_xbseio (
    pg_col_aktvwa INTEGER PRIMARY KEY,
    pg_col_zeoxhw INTEGER NOT NULL,
    pg_col_fxwiii INTEGER NOT NULL
);
INSERT INTO pg_tbl_xbseio (pg_col_aktvwa, pg_col_zeoxhw, pg_col_fxwiii) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_gbtddd (
    pg_col_wmemod INTEGER PRIMARY KEY,
    pg_col_tycyfy INTEGER NOT NULL,
    pg_col_dfzsko INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbtddd (pg_col_wmemod, pg_col_tycyfy, pg_col_dfzsko) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_ywggol (
    pg_col_silegp INTEGER PRIMARY KEY,
    pg_col_flalde INTEGER NOT NULL,
    pg_col_rskplc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ywggol (pg_col_silegp, pg_col_flalde, pg_col_rskplc) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mtkwfy (
    pg_col_wesfwo INTEGER PRIMARY KEY,
    pg_col_duqrdr INTEGER NOT NULL,
    pg_col_bpsyfu INTEGER
);
INSERT INTO pg_tbl_mtkwfy (pg_col_wesfwo, pg_col_duqrdr, pg_col_bpsyfu) VALUES
(101, 8500, 20231215),
(102, 9200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_mexhve (
    pg_col_dodmkp INTEGER PRIMARY KEY,
    pg_col_xlkzff INTEGER NOT NULL,
    pg_col_ccqvza INTEGER NOT NULL
);
INSERT INTO pg_tbl_mexhve (pg_col_dodmkp, pg_col_xlkzff, pg_col_ccqvza) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_krqgcx----- */
CREATE OR REPLACE FUNCTION pg_proc_krqgcx(pg_var_mbultq INTEGER, pg_var_jqqgef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqlqox INTEGER;
    pg_var_wlmunn INTEGER;
BEGIN
    SELECT AVG(pg_col_flalde) INTO pg_var_wlmunn FROM pg_tbl_ywggol;
    
    IF pg_var_wlmunn > pg_var_mbultq THEN
        pg_var_kqlqox := (pg_var_wlmunn - pg_var_mbultq) * pg_var_jqqgef;
    ELSE
        pg_var_kqlqox := pg_var_mbultq + pg_var_jqqgef;
    END IF;
    
    RETURN pg_var_kqlqox;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_suablg----- */
CREATE OR REPLACE FUNCTION pg_proc_suablg(pg_var_heeclp INTEGER, pg_var_zukrtd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbqvyp INTEGER;
    pg_var_xkbcyo INTEGER;
    pg_var_ervcpo INTEGER;
    pg_var_gzpdpu INTEGER;
    pg_var_ilvbbh INTEGER;
BEGIN
    pg_var_gbqvyp := 10000;
    pg_var_xkbcyo := 2;
    
    SELECT pg_col_duqrdr, pg_col_bpsyfu 
    INTO pg_var_gzpdpu, pg_var_ilvbbh
    FROM pg_tbl_mtkwfy 
    WHERE pg_col_wesfwo = pg_var_heeclp;
    
    IF pg_var_gzpdpu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ervcpo := 0;
    
    IF pg_var_gzpdpu < pg_var_gbqvyp THEN
        pg_var_ervcpo := pg_var_ervcpo + 3;
    END IF;
    
    IF pg_var_zukrtd - pg_var_ilvbbh > pg_var_xkbcyo THEN
        pg_var_ervcpo := pg_var_ervcpo + 2;
    END IF;
    
    IF pg_var_gzpdpu < pg_var_gbqvyp * 0.7 THEN
        pg_var_ervcpo := pg_var_ervcpo + 5;
    END IF;
    
    RETURN pg_var_ervcpo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkfkxk----- */
CREATE OR REPLACE FUNCTION pg_proc_jkfkxk(pg_var_jfotln INTEGER, pg_var_msxwcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktjhgu INTEGER;
    pg_var_jmwnfj INTEGER;
    pg_var_yocxwg INTEGER := 7;
BEGIN
    SELECT pg_col_xlkzff INTO pg_var_ktjhgu 
    FROM pg_tbl_mexhve 
    WHERE pg_col_dodmkp = pg_var_jfotln;
    
    IF pg_var_ktjhgu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jmwnfj := (pg_var_yocxwg - pg_var_msxwcy) * 10;
    
    IF pg_var_ktjhgu < 30000 THEN
        pg_var_jmwnfj := pg_var_jmwnfj + 50;
    ELSIF pg_var_ktjhgu < 60000 THEN
        pg_var_jmwnfj := pg_var_jmwnfj + 25;
    END IF;
    
    IF pg_var_jmwnfj < 0 THEN
        pg_var_jmwnfj := 0;
    END IF;
    
    RETURN pg_var_jmwnfj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcodsm----- */
CREATE OR REPLACE FUNCTION pg_proc_tcodsm(pg_var_poeyyy INTEGER, pg_var_secfhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owdhjd INTEGER;
    pg_var_zxhcjr INTEGER;
BEGIN
    SELECT pg_col_dfzsko + pg_col_tycyfy 
    INTO pg_var_owdhjd
    FROM pg_tbl_gbtddd 
    WHERE pg_col_wmemod = pg_var_poeyyy;
    
    IF ((SELECT pg_proc_krqgcx(0, -64)))::boolean THEN
        RETURN (((SELECT pg_proc_suablg(-61, -51))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_secfhe >= pg_var_owdhjd THEN
        RETURN pg_var_secfhe + 7;
    ELSE
        RETURN (((SELECT pg_proc_jkfkxk(43, 59))::INTEGER) - (0) + COALESCE(pg_var_owdhjd, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qrbptn----- */
CREATE OR REPLACE FUNCTION pg_proc_qrbptn(pg_var_bhjfyt INTEGER, pg_var_izqwbg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhqdfq INTEGER;
BEGIN
    -- Simulate add(ic, 1, 'added')
    INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (1, 'added');

    IF ((SELECT pg_proc_tcodsm(24, 56)))::boolean THEN
        RAISE EXCEPTION 'Intentional test exception';
    END IF;

    -- Simulate add(ic, 2, 'also_added')
    INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (2, 'also_added');

    -- Simulate count(ic) by counting all rows
    SELECT COUNT(*) INTO pg_var_jhqdfq FROM pg_tbl_kiknxp;

    RETURN pg_var_jhqdfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njpmti----- */
CREATE OR REPLACE FUNCTION pg_proc_njpmti(pg_var_gbwaeg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yuuloy BIGINT;
    pg_var_hciutb INTEGER;
BEGIN
    pg_var_hciutb := current_setting('server_version_num')::int;
    
    IF ((SELECT pg_proc_qrbptn(10, -20)))::boolean THEN
        SELECT COALESCE(sum(total_bytes), 0) INTO pg_var_yuuloy
        FROM pg_backend_memory_contexts
        WHERE parent = 'TopTransactionContext';
    ELSE
        SELECT COALESCE(sum(m.total_bytes), 0) INTO pg_var_yuuloy
        FROM pg_backend_memory_contexts m
        INNER JOIN pg_backend_memory_contexts p
            ON (m.path[m.level-1] = p.path[p.level])
        WHERE p.name = 'TopTransactionContext';
    END IF;
    
    INSERT INTO pg_tbl_iipfnc (pg_col_hamopg) VALUES (pg_var_yuuloy);
    
    RETURN pg_var_yuuloy::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hruykh----- */
CREATE OR REPLACE FUNCTION pg_proc_hruykh(pg_var_hbpivs INTEGER, pg_var_ypedbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jejddc INTEGER;
    pg_var_tsxmej INTEGER;
    pg_var_mipqrh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jejddc FROM pg_tbl_xbseio WHERE pg_col_zeoxhw = pg_var_hbpivs;
    
    IF pg_var_jejddc = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_fxwiii) INTO pg_var_tsxmej FROM pg_tbl_xbseio WHERE pg_col_zeoxhw = pg_var_hbpivs;
    
    pg_var_mipqrh := pg_var_tsxmej - (pg_var_tsxmej * pg_var_ypedbi / 100);
    
    IF pg_var_mipqrh < 0 THEN
        pg_var_mipqrh := 0;
    END IF;
    
    RETURN pg_var_mipqrh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ajuqiy(pg_var_dqibak INTEGER, pg_var_gjxzfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbodtk INTEGER;
    pg_var_uicijj INTEGER;
    pg_var_tawaxv INTEGER;
BEGIN
    SELECT pg_col_fdognx, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_ftvjvh % 100)
    INTO pg_var_jbodtk, pg_var_uicijj
    FROM pg_tbl_akymvw
    WHERE pg_col_lfltnn = pg_var_dqibak;
    
    IF pg_var_jbodtk < 30000 THEN
        pg_var_tawaxv := (((SELECT pg_proc_njpmti(-72))::INTEGER) - (147456) + COALESCE(pg_var_tawaxv, 0));
    ELSIF ((SELECT pg_proc_hruykh(-25, 51)))::boolean THEN
        pg_var_tawaxv := 5;
    ELSE
        pg_var_tawaxv := 1;
    END IF;
    
    RETURN pg_var_tawaxv;
END;
$$ LANGUAGE plpgsql;