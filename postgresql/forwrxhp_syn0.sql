/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kovxor (
    pg_col_kfzbds INTEGER PRIMARY KEY,
    pg_col_smxaxi INTEGER NOT NULL,
    pg_col_xpknhf BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_kovxor (pg_col_kfzbds, pg_col_smxaxi, pg_col_xpknhf) VALUES
(101, 180, FALSE),
(102, 365, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_bpbxvw (
    pg_col_qfzwma INTEGER PRIMARY KEY,
    pg_col_opwprn INTEGER NOT NULL,
    pg_col_wcbhud INTEGER NOT NULL
);
INSERT INTO pg_tbl_bpbxvw (pg_col_qfzwma, pg_col_opwprn, pg_col_wcbhud) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ibultx (
    pg_col_wpaydy INTEGER PRIMARY KEY,
    pg_col_jsckph INTEGER NOT NULL,
    pg_col_lwqocz INTEGER
);
INSERT INTO pg_tbl_ibultx (pg_col_wpaydy, pg_col_jsckph, pg_col_lwqocz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vkahjk (
    pg_col_ltoxdj INTEGER PRIMARY KEY,
    pg_col_baunrw INTEGER NOT NULL,
    pg_col_ifpkvt INTEGER
);
INSERT INTO pg_tbl_vkahjk (pg_col_ltoxdj, pg_col_baunrw, pg_col_ifpkvt) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_uzuzdx (
    pg_col_zittru INTEGER PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS pg_tbl_eyhhpu (
    pg_col_lipjlk INTEGER,
    pg_col_ybalic INTEGER,
    pg_col_dmarox INTEGER,
    pg_col_lbeuxx INTEGER,
    pg_col_hfujkw INTEGER,
    pg_col_ukqqqu INTEGER,
    pg_col_afeebi INTEGER,
    pg_col_putcko NUMERIC
);
INSERT INTO pg_tbl_uzuzdx (pg_col_zittru) VALUES (1), (2), (3), (4), (5), (6), (7), (8), (9), (10), (11), (12), (13), (14), (15), (16);

CREATE TABLE IF NOT EXISTS pg_tbl_pnhcls (
    pg_col_kwpunu INTEGER PRIMARY KEY,
    pg_col_jfmxra INTEGER NOT NULL,
    pg_col_yjxifa INTEGER
);
INSERT INTO pg_tbl_pnhcls (pg_col_kwpunu, pg_col_jfmxra, pg_col_yjxifa) VALUES
(101, 25, 9),
(102, 12, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qsyoqi----- */
CREATE OR REPLACE FUNCTION pg_proc_qsyoqi(pg_var_bvqkbd INTEGER, pg_var_etlrmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyxycp INTEGER;
    pg_var_qeweul INTEGER;
    pg_var_bmzjqa INTEGER;
BEGIN
    SELECT pg_col_jfmxra, pg_col_yjxifa INTO pg_var_gyxycp, pg_var_qeweul
    FROM pg_tbl_pnhcls WHERE pg_col_kwpunu = pg_var_bvqkbd;
    
    IF pg_var_gyxycp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bmzjqa := (pg_var_gyxycp * pg_var_etlrmz) + COALESCE(pg_var_qeweul, 0);
    
    IF pg_var_bmzjqa > 100 THEN
        pg_var_bmzjqa := 100;
    END IF;
    
    RETURN pg_var_bmzjqa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pihaig----- */
CREATE OR REPLACE FUNCTION pg_proc_pihaig()
RETURNS INTEGER AS $$
DECLARE
    pg_var_gphkbn INTEGER;
    pg_var_efccsf INTEGER;
    pg_var_kjldaz BOOLEAN := FALSE;
BEGIN
    SELECT MAX(pg_col_zittru) INTO pg_var_gphkbn FROM pg_tbl_uzuzdx;
    SELECT MIN(pg_col_zittru) INTO pg_var_efccsf FROM pg_tbl_uzuzdx;
    
    EXECUTE '
    ALTER TABLE pg_tbl_eyhhpu
    ADD CONSTRAINT ascension_stats_check CHECK (
        CASE
            WHEN pg_col_afeebi IN (' || pg_var_efccsf || ', ' || pg_var_efccsf + 1 || ') THEN pg_col_putcko <= 28.8
            WHEN pg_col_afeebi = ' || pg_var_efccsf + 2 || ' THEN pg_col_putcko <= 30.0
            WHEN pg_col_afeebi = ' || pg_var_efccsf + 3 || ' THEN pg_col_putcko <= 19.2
            WHEN pg_col_afeebi = ' || pg_var_efccsf + 4 || ' THEN pg_col_putcko <= 38.4
            WHEN pg_col_afeebi = ' || pg_var_efccsf + 5 || ' THEN pg_col_putcko <= 22.0
            WHEN pg_col_afeebi = ' || pg_var_efccsf + 6 || ' THEN pg_col_putcko <= 115.2
            WHEN pg_col_afeebi = ' || pg_var_efccsf + 7 || ' THEN pg_col_putcko <= 32.0
            WHEN pg_col_afeebi IN (' || pg_var_efccsf + 8 || ', ' || pg_var_efccsf + 15 || ') THEN pg_col_putcko <= 30.0
            ELSE TRUE
        END
    )';
    
    pg_var_kjldaz := TRUE;
    
    RETURN CASE WHEN pg_var_kjldaz THEN 1 ELSE 0 END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fxqvwa----- */
CREATE OR REPLACE FUNCTION pg_proc_fxqvwa(pg_var_lfgost INTEGER, pg_var_gufepd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpptrx INTEGER;
    pg_var_xxbpvi INTEGER;
    pg_var_yonbap INTEGER;
BEGIN
    SELECT pg_col_baunrw, pg_col_ifpkvt 
    INTO pg_var_bpptrx, pg_var_xxbpvi
    FROM pg_tbl_vkahjk 
    WHERE pg_col_ltoxdj = pg_var_lfgost;
    
    IF pg_var_bpptrx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yonbap := pg_var_gufepd + (pg_var_bpptrx * 5);
    
    IF pg_var_xxbpvi > 5 THEN
        pg_var_yonbap := pg_var_yonbap - (pg_var_xxbpvi * 3);
    END IF;
    
    IF pg_var_yonbap < 0 THEN
        pg_var_yonbap := 0;
    END IF;
    
    RETURN pg_var_yonbap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ogyula----- */
CREATE OR REPLACE FUNCTION pg_proc_ogyula(pg_var_grxops INTEGER, pg_var_qgpast INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rouhtm INTEGER;
    pg_var_tlqble INTEGER;
BEGIN
    SELECT pg_col_opwprn + pg_var_qgpast INTO pg_var_rouhtm
    FROM pg_tbl_bpbxvw
    WHERE pg_col_qfzwma = pg_var_grxops;
    
    IF ((SELECT pg_proc_fxqvwa(-32, -83)))::boolean THEN
        pg_var_tlqble := 3;
    ELSIF ((SELECT pg_proc_pihaig()))::boolean THEN
        pg_var_tlqble := 2;
    ELSE
        pg_var_tlqble := (((SELECT pg_proc_qsyoqi(-63, 53))::INTEGER) - (0) + COALESCE(pg_var_tlqble, 0));
    END IF;
    
    UPDATE pg_tbl_bpbxvw
    SET pg_col_opwprn = pg_var_rouhtm,
        pg_col_wcbhud = pg_var_tlqble
    WHERE pg_col_qfzwma = pg_var_grxops;
    
    RETURN pg_var_tlqble;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kawwls----- */
CREATE OR REPLACE FUNCTION pg_proc_kawwls(pg_var_ccmdkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mcujbk INTEGER := 0;
    pg_var_ravndv RECORD;
BEGIN
    FOR pg_var_ravndv IN 
        SELECT pg_col_jsckph, pg_col_lwqocz 
        FROM pg_tbl_ibultx 
        WHERE pg_col_jsckph > pg_var_ccmdkt
    LOOP
        pg_var_mcujbk := pg_var_mcujbk + pg_var_ravndv.pg_col_lwqocz;
    END LOOP;
    
    IF pg_var_mcujbk = 0 THEN
        pg_var_mcujbk := -1;
    END IF;
    
    RETURN pg_var_mcujbk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_enmxim(pg_var_rihslu INTEGER, pg_var_iltgft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yssitn INTEGER;
    pg_var_hzcwac BOOLEAN;
    pg_var_tafljj INTEGER;
BEGIN
    SELECT pg_col_smxaxi, pg_col_xpknhf 
    INTO pg_var_yssitn, pg_var_hzcwac
    FROM pg_tbl_kovxor 
    WHERE pg_col_kfzbds = pg_var_rihslu;
    
    IF pg_var_hzcwac THEN
        pg_var_tafljj := (((SELECT pg_proc_ogyula(48, 31))::INTEGER) - (1) + COALESCE(pg_var_tafljj, 0));
    ELSE
        pg_var_tafljj := 90;
    END IF;
    
    RETURN (((SELECT pg_proc_kawwls(-42))::INTEGER) - (1800) + COALESCE(pg_var_yssitn + pg_var_tafljj + pg_var_iltgft, 0));
END;
$$ LANGUAGE plpgsql;