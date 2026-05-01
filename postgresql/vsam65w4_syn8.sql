/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xtdusn (
    pg_col_geaztc INTEGER PRIMARY KEY,
    pg_col_cjsnzr INTEGER NOT NULL,
    pg_col_jwveix INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xtdusn (pg_col_geaztc, pg_col_cjsnzr, pg_col_jwveix) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hsrxmm (
    pg_col_jvvukb INTEGER PRIMARY KEY,
    pg_col_kzwyfc INTEGER NOT NULL,
    pg_col_ilqubh BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_hsrxmm (pg_col_jvvukb, pg_col_kzwyfc, pg_col_ilqubh) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_lveswg (
    pg_col_wlpzot INTEGER PRIMARY KEY,
    pg_col_dnulfa INTEGER NOT NULL,
    pg_col_aqivqw INTEGER
);
INSERT INTO pg_tbl_lveswg (pg_col_wlpzot, pg_col_dnulfa, pg_col_aqivqw) VALUES
(101, 35, 5),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mvdsxc (
    pg_col_toxpcg INTEGER PRIMARY KEY,
    pg_col_ybiusj INTEGER NOT NULL,
    pg_col_jxvqtq INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvdsxc (pg_col_toxpcg, pg_col_ybiusj, pg_col_jxvqtq) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ggksuv (
    pg_col_rmxopj INTEGER PRIMARY KEY,
    pg_col_oyrejj INTEGER NOT NULL,
    pg_col_tihtue INTEGER
);
INSERT INTO pg_tbl_ggksuv (pg_col_rmxopj, pg_col_oyrejj, pg_col_tihtue) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_agwsti----- */
CREATE OR REPLACE FUNCTION pg_proc_agwsti(pg_var_rgotrs INTEGER, pg_var_xgiove INTEGER, pg_var_afsxox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_khkvdp INTEGER;
    pg_var_udsktq INTEGER;
BEGIN
    SELECT AVG(pg_col_oyrejj) INTO pg_var_udsktq
    FROM pg_tbl_ggksuv;
    
    pg_var_khkvdp := pg_var_rgotrs - (pg_var_xgiove / 30) - (pg_var_afsxox * pg_var_udsktq);
    
    IF pg_var_khkvdp < 20 THEN
        RETURN 1;
    ELSIF pg_var_khkvdp < 50 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrhsdg----- */
CREATE OR REPLACE FUNCTION pg_proc_wrhsdg(pg_var_vkeqzq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_letfyq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_letfyq
    FROM pg_tbl_hsrxmm
    WHERE pg_col_kzwyfc = pg_var_vkeqzq AND pg_col_ilqubh = TRUE;
    
    RETURN (((SELECT pg_proc_agwsti(55, 22, 36))::INTEGER) - (1) + COALESCE(pg_var_letfyq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgaplc----- */
CREATE OR REPLACE FUNCTION pg_proc_rgaplc(pg_var_dtpkqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_exqwkz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_exqwkz
    FROM pg_tbl_mvdsxc
    WHERE pg_col_ybiusj = pg_var_dtpkqi AND pg_col_jxvqtq = 0;
    
    RETURN pg_var_exqwkz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_llrryz----- */
CREATE OR REPLACE FUNCTION pg_proc_llrryz(pg_var_blgamo INTEGER, pg_var_kqiujy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szhmtc INTEGER;
    pg_var_ldfgzc INTEGER;
BEGIN
    SELECT pg_col_dnulfa INTO pg_var_ldfgzc
    FROM pg_tbl_lveswg
    WHERE pg_col_wlpzot = pg_var_blgamo;
    
    IF pg_var_ldfgzc IS NULL THEN
        pg_var_szhmtc := 0;
    ELSE
        pg_var_szhmtc := pg_var_ldfgzc + pg_var_kqiujy;
        
        IF ((SELECT pg_proc_rgaplc(27)))::boolean THEN
            pg_var_szhmtc := 40;
        END IF;
    END IF;
    
    RETURN pg_var_szhmtc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
        IF ((SELECT pg_proc_wrhsdg(-92)))::boolean THEN
            pg_var_aojcsd := (((SELECT pg_proc_llrryz(-41, -66))::INTEGER ) - (0) + COALESCE(pg_var_aojcsd, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_aojcsd + (pg_var_xokjlr * 50);
END;
$$ LANGUAGE plpgsql;