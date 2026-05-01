/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cfeudr (
    pg_col_ydeuhf INTEGER PRIMARY KEY,
    pg_col_vsiccg INTEGER NOT NULL,
    pg_col_unkfhu INTEGER
);
INSERT INTO pg_tbl_cfeudr (pg_col_ydeuhf, pg_col_vsiccg, pg_col_unkfhu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ssmpoe (
    pg_col_qsagzd INTEGER PRIMARY KEY,
    pg_col_ornyps INTEGER NOT NULL,
    pg_col_rubong INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ssmpoe (pg_col_qsagzd, pg_col_ornyps, pg_col_rubong) VALUES
(101, 45, 0),
(102, 32, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wmljwi (
    pg_col_khhksn INTEGER PRIMARY KEY,
    pg_col_vgkeks INTEGER NOT NULL,
    pg_col_ldupas INTEGER
);
INSERT INTO pg_tbl_wmljwi (pg_col_khhksn, pg_col_vgkeks, pg_col_ldupas) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aqqjkk (
    pg_col_fjstit INTEGER PRIMARY KEY,
    pg_col_psikda INTEGER NOT NULL,
    pg_col_imyvfq INTEGER
);
INSERT INTO pg_tbl_aqqjkk (pg_col_fjstit, pg_col_psikda, pg_col_imyvfq) VALUES
(101, 8, 3),
(102, 5, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ppanmt----- */
CREATE OR REPLACE FUNCTION pg_proc_ppanmt(pg_var_etgjgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yovjjg INTEGER;
    pg_var_whxtyb INTEGER;
    pg_var_ppdjwk INTEGER;
BEGIN
    SELECT SUM(pg_col_vgkeks), SUM(pg_col_ldupas)
    INTO pg_var_whxtyb, pg_var_ppdjwk
    FROM pg_tbl_wmljwi
    WHERE pg_col_khhksn = pg_var_etgjgs;
    
    IF pg_var_whxtyb > 0 AND pg_var_ppdjwk > 0 THEN
        pg_var_yovjjg := (pg_var_ppdjwk * 100) / pg_var_whxtyb;
    ELSE
        pg_var_yovjjg := 0;
    END IF;
    
    RETURN pg_var_yovjjg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_saypgc----- */
CREATE OR REPLACE FUNCTION pg_proc_saypgc(pg_var_bfdtqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xabaxu INTEGER;
    pg_var_kgblpo INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_imyvfq), 0)
    INTO pg_var_kgblpo, pg_var_xabaxu
    FROM pg_tbl_aqqjkk
    WHERE pg_col_psikda > 4 AND pg_col_fjstit % 2 = pg_var_bfdtqg % 2;
    
    IF pg_var_kgblpo = 0 THEN
        RETURN 0;
    ELSIF pg_var_xabaxu > 10 THEN
        RETURN pg_var_xabaxu - 2;
    ELSE
        RETURN pg_var_xabaxu + pg_var_bfdtqg;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xujefv----- */
CREATE OR REPLACE FUNCTION pg_proc_xujefv(pg_var_dlohde INTEGER, pg_var_poonhk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsjmgo INTEGER;
    pg_var_yddzfx INTEGER;
BEGIN
    SELECT pg_col_rubong INTO pg_var_yddzfx
    FROM pg_tbl_ssmpoe
    WHERE pg_col_qsagzd = 102;
    
    IF ((SELECT pg_proc_ppanmt(-11)))::boolean THEN
        pg_var_bsjmgo := (((SELECT pg_proc_saypgc(-11))::INTEGER) - (0) + COALESCE(pg_var_bsjmgo, 0));
    ELSE
        pg_var_bsjmgo := pg_var_dlohde * 9 / 10;
    END IF;
    
    RETURN pg_var_bsjmgo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xpkvjc(pg_var_mrecba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apcpwv INTEGER := 0;
    pg_var_yapjyg RECORD;
BEGIN
    FOR pg_var_yapjyg IN 
        SELECT pg_col_vsiccg, pg_col_unkfhu 
        FROM pg_tbl_cfeudr 
        WHERE pg_col_vsiccg > pg_var_mrecba
    LOOP
        pg_var_apcpwv := (((SELECT pg_proc_xujefv(-99, -85))::INTEGER ) - (-69) + COALESCE(pg_var_apcpwv, 0));
    END LOOP;
    
    RETURN pg_var_apcpwv;
END;
$$ LANGUAGE plpgsql;