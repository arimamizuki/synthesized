/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qujado (
    pg_col_azrird INTEGER PRIMARY KEY,
    pg_col_ajifny INTEGER NOT NULL,
    pg_col_cfshbh INTEGER
);
INSERT INTO pg_tbl_qujado (pg_col_azrird, pg_col_ajifny, pg_col_cfshbh) VALUES
(101, 8, 2),
(102, 12, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_yirumi (
    pg_col_gcuymw VARCHAR(100),
    pg_col_qbzgek INT
);
INSERT INTO pg_tbl_yirumi (pg_col_gcuymw, pg_col_qbzgek) VALUES
('Airline A', 500),
('Airline B', 1500),
('Airline C', 800),
('Airline D', 200),
('Airline E', 3000);

CREATE TABLE IF NOT EXISTS pg_tbl_fqmrul (
    pg_col_seudha INTEGER
);
INSERT INTO pg_tbl_fqmrul (pg_col_seudha) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_eymxnk (
    pg_col_wponfg INTEGER PRIMARY KEY,
    pg_col_ztghqh INTEGER NOT NULL,
    pg_col_lloqvq INTEGER NOT NULL
);
INSERT INTO pg_tbl_eymxnk (pg_col_wponfg, pg_col_ztghqh, pg_col_lloqvq) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pjcgof (
    pg_col_viwaxq INTEGER PRIMARY KEY,
    pg_col_vdbheo INTEGER NOT NULL,
    pg_col_vynlbg INTEGER
);
INSERT INTO pg_tbl_pjcgof (pg_col_viwaxq, pg_col_vdbheo, pg_col_vynlbg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sluicm (
    pg_col_jgqifb INTEGER PRIMARY KEY,
    pg_col_wgdudm INTEGER NOT NULL,
    pg_col_pvpoli INTEGER NOT NULL
);
INSERT INTO pg_tbl_sluicm (pg_col_jgqifb, pg_col_wgdudm, pg_col_pvpoli) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dhqjmb----- */
CREATE OR REPLACE FUNCTION pg_proc_dhqjmb(pg_var_mlzpsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zeqzmq RECORD;
    pg_var_ikkbqk INTEGER := 0;
BEGIN
    FOR pg_var_zeqzmq IN (SELECT * FROM pg_tbl_yirumi WHERE pg_col_qbzgek >= pg_var_mlzpsv)
    LOOP
        pg_var_ikkbqk := pg_var_ikkbqk + 1;
    END LOOP;
    
    RETURN pg_var_ikkbqk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uttiro----- */
CREATE OR REPLACE FUNCTION pg_proc_uttiro(pg_var_zjfgig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwnczs INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_seudha), 0) + 1 INTO pg_var_pwnczs
    FROM pg_tbl_fqmrul
    WHERE pg_col_seudha = pg_var_zjfgig;
    
    RETURN pg_var_pwnczs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idgdug----- */
CREATE OR REPLACE FUNCTION pg_proc_idgdug(pg_var_mouura INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shkyhr INTEGER;
    pg_var_yvjyps RECORD;
BEGIN
    pg_var_shkyhr := 0;
    
    FOR pg_var_yvjyps IN 
        SELECT pg_col_ztghqh, pg_col_lloqvq 
        FROM pg_tbl_eymxnk 
        WHERE pg_col_wponfg BETWEEN 100 AND 199
    LOOP
        IF pg_var_yvjyps.pg_col_lloqvq = 0 THEN
            pg_var_shkyhr := pg_var_shkyhr + pg_var_yvjyps.pg_col_ztghqh;
        END IF;
    END LOOP;
    
    RETURN pg_var_shkyhr * pg_var_mouura;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qoovel----- */
CREATE OR REPLACE FUNCTION pg_proc_qoovel(pg_var_yjqhjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iclshe INTEGER;
    pg_var_rjemul INTEGER;
    pg_var_dustto INTEGER;
BEGIN
    SELECT SUM(pg_col_vynlbg) INTO pg_var_rjemul 
    FROM pg_tbl_pjcgof 
    WHERE pg_col_viwaxq <= pg_var_yjqhjk;
    
    SELECT AVG(pg_col_vdbheo) INTO pg_var_dustto 
    FROM pg_tbl_pjcgof 
    WHERE pg_col_viwaxq <= pg_var_yjqhjk;
    
    IF pg_var_dustto > 0 THEN
        pg_var_iclshe := pg_var_rjemul * 100 / pg_var_dustto;
    ELSE
        pg_var_iclshe := 0;
    END IF;
    
    RETURN pg_var_iclshe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_twxutc----- */
CREATE OR REPLACE FUNCTION pg_proc_twxutc(pg_var_xokjcn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uesotd INTEGER;
    pg_var_lpdqlm INTEGER;
    pg_var_dnpxqd INTEGER := 0;
BEGIN
    SELECT pg_col_wgdudm, pg_col_pvpoli 
    INTO pg_var_uesotd, pg_var_lpdqlm
    FROM pg_tbl_sluicm 
    WHERE pg_col_jgqifb = pg_var_xokjcn;
    
    IF pg_var_uesotd <= pg_var_lpdqlm THEN
        pg_var_dnpxqd := 1;
    END IF;
    
    RETURN pg_var_dnpxqd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_amwcdt(pg_var_tpfypc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgvyfa INTEGER;
    pg_var_muvfwg INTEGER;
    pg_var_wwirsk INTEGER;
BEGIN
    SELECT pg_col_ajifny, pg_col_cfshbh 
    INTO pg_var_muvfwg, pg_var_wwirsk 
    FROM pg_tbl_qujado 
    WHERE pg_col_azrird = pg_var_tpfypc;
    
    IF ((SELECT pg_proc_twxutc(-2)))::boolean THEN
        RETURN (((SELECT pg_proc_dhqjmb(57))::INTEGER) - (5) + COALESCE(-1, 0));
    END IF;
    
    pg_var_pgvyfa := (100 - pg_var_muvfwg * 5) * pg_var_wwirsk;
    
    IF ((SELECT pg_proc_uttiro(29)))::boolean THEN
        pg_var_pgvyfa := (((SELECT pg_proc_idgdug(71))::INTEGER) - (6035) + COALESCE(pg_var_pgvyfa, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qoovel(66))::INTEGER) - (0) + COALESCE(pg_var_pgvyfa, 0));
END;
$$ LANGUAGE plpgsql;