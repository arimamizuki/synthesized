/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ajrcsg (
    pg_col_zhplyw INTEGER PRIMARY KEY,
    pg_col_hfnwat INTEGER NOT NULL,
    pg_col_fyozyy INTEGER
);
INSERT INTO pg_tbl_ajrcsg (pg_col_zhplyw, pg_col_hfnwat, pg_col_fyozyy) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sypadj (
    pg_col_zbbbqh INTEGER PRIMARY KEY,
    pg_col_onfnkn INTEGER NOT NULL,
    pg_col_jndsih INTEGER
);
INSERT INTO pg_tbl_sypadj (pg_col_zbbbqh, pg_col_onfnkn, pg_col_jndsih) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_belquw (
    pg_col_iraajo INTEGER PRIMARY KEY,
    pg_col_lcqwko INTEGER NOT NULL,
    pg_col_jhwxbo INTEGER NOT NULL
);
INSERT INTO pg_tbl_belquw (pg_col_iraajo, pg_col_lcqwko, pg_col_jhwxbo) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_nwlkto (
    pg_col_zuspbk INTEGER PRIMARY KEY,
    pg_col_hcmhak INTEGER NOT NULL,
    pg_col_ijamrm BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_nwlkto (pg_col_zuspbk, pg_col_hcmhak, pg_col_ijamrm) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_kotycr (
    pg_col_lyzyhj INTEGER PRIMARY KEY,
    pg_col_etbqxh INTEGER NOT NULL,
    pg_col_hymnqs BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_kotycr (pg_col_lyzyhj, pg_col_etbqxh, pg_col_hymnqs) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_xtdusn (
    pg_col_geaztc INTEGER PRIMARY KEY,
    pg_col_cjsnzr INTEGER NOT NULL,
    pg_col_jwveix INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xtdusn (pg_col_geaztc, pg_col_cjsnzr, pg_col_jwveix) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sdkgko----- */
CREATE OR REPLACE FUNCTION pg_proc_sdkgko(pg_var_bdzdcn INTEGER, pg_var_imthfx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csprra INTEGER;
    pg_var_jiaxfs INTEGER;
BEGIN
    SELECT AVG(pg_col_jndsih) INTO pg_var_jiaxfs FROM pg_tbl_sypadj;
    
    IF pg_var_jiaxfs IS NULL THEN
        pg_var_jiaxfs := 0;
    END IF;
    
    pg_var_csprra := pg_var_bdzdcn * pg_var_imthfx + pg_var_jiaxfs * 10;
    
    IF pg_var_csprra < 0 THEN
        pg_var_csprra := 0;
    END IF;
    
    RETURN pg_var_csprra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evhdpg----- */
CREATE OR REPLACE FUNCTION pg_proc_evhdpg(pg_var_tyboqs INTEGER, pg_var_gcxuwi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkmwbm INTEGER;
    pg_var_hilnze INTEGER;
BEGIN
    SELECT pg_col_jhwxbo INTO pg_var_hkmwbm
    FROM pg_tbl_belquw
    WHERE pg_col_iraajo = pg_var_gcxuwi;
    
    IF pg_var_hkmwbm IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_tyboqs > pg_var_hkmwbm THEN
        pg_var_hilnze := pg_var_tyboqs - pg_var_hkmwbm;
    ELSE
        pg_var_hilnze := 0;
    END IF;
    
    RETURN pg_var_hilnze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cedppj----- */
CREATE OR REPLACE FUNCTION pg_proc_cedppj(pg_var_xokjlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aojcsd INTEGER := 0;
    pg_var_hyrims RECORD;
BEGIN
    FOR pg_var_hyrims IN 
        SELECT pg_col_cjsnzr, pg_col_jwveix 
        FROM pg_tbl_xtdusn 
        WHERE pg_col_geaztc BETWEEN 100 AND 200
    LOOP
        IF pg_var_hyrims.pg_col_jwveix = 1 THEN
            pg_var_aojcsd := pg_var_aojcsd + pg_var_hyrims.pg_col_cjsnzr;
        END IF;
    END LOOP;
    
    RETURN pg_var_aojcsd + (pg_var_xokjlr * 50);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hiijsp----- */
CREATE OR REPLACE FUNCTION pg_proc_hiijsp(pg_var_rkqgod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovolfg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ovolfg
    FROM pg_tbl_kotycr
    WHERE pg_col_etbqxh = pg_var_rkqgod AND pg_col_hymnqs = FALSE;
    
    RETURN (((SELECT pg_proc_cedppj(8))::INTEGER) - (475) + COALESCE(pg_var_ovolfg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrntaf----- */
CREATE OR REPLACE FUNCTION pg_proc_zrntaf(pg_var_cyixwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcevso INTEGER;
    pg_var_sjhjys INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jcevso 
    FROM pg_tbl_nwlkto 
    WHERE pg_col_hcmhak = pg_var_cyixwb;
    
    SELECT COUNT(*) INTO pg_var_sjhjys 
    FROM pg_tbl_nwlkto 
    WHERE pg_col_hcmhak = pg_var_cyixwb AND pg_col_ijamrm = TRUE;
    
    RETURN (((SELECT pg_proc_hiijsp(-1))::INTEGER) - (0) + COALESCE(pg_var_jcevso - pg_var_sjhjys, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xpmtqk(pg_var_ixeblr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elddco INTEGER;
    pg_var_vwitdq INTEGER;
    pg_var_mnmtql INTEGER;
BEGIN
    SELECT pg_col_hfnwat, pg_col_fyozyy 
    INTO pg_var_vwitdq, pg_var_mnmtql
    FROM pg_tbl_ajrcsg 
    WHERE pg_col_zhplyw = pg_var_ixeblr;
    
    IF ((SELECT pg_proc_sdkgko(80, 27)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_elddco := (((SELECT pg_proc_evhdpg(80, -2))::INTEGER) - (-1) + COALESCE(pg_var_elddco, 0));
    
    IF ((SELECT pg_proc_zrntaf(-2)))::boolean THEN
        pg_var_elddco := 50;
    END IF;
    
    RETURN pg_var_elddco;
END;
$$ LANGUAGE plpgsql;