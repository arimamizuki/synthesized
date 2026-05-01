/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xutluh (
    pg_col_ckhzuz INTEGER PRIMARY KEY,
    pg_col_lomgda INTEGER NOT NULL,
    pg_col_gkiyyu INTEGER NOT NULL
);
INSERT INTO pg_tbl_xutluh (pg_col_ckhzuz, pg_col_lomgda, pg_col_gkiyyu) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_afufrl (
    pg_col_fqgbnh INTEGER PRIMARY KEY,
    pg_col_bjilmt INTEGER NOT NULL,
    pg_col_izwomv INTEGER
);
INSERT INTO pg_tbl_afufrl (pg_col_fqgbnh, pg_col_bjilmt, pg_col_izwomv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yfexkf (
    pg_col_hohnta INTEGER PRIMARY KEY,
    pg_col_cbzfpy INTEGER NOT NULL,
    pg_col_vzrxxc INTEGER NOT NULL
);
INSERT INTO pg_tbl_yfexkf (pg_col_hohnta, pg_col_cbzfpy, pg_col_vzrxxc) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dhdcmb (
    pg_col_gcadlk INTEGER
);
INSERT INTO pg_tbl_dhdcmb (pg_col_gcadlk) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_skgbii (
    pg_col_artdyw INTEGER PRIMARY KEY,
    pg_col_kqjhct INTEGER NOT NULL,
    pg_col_yxpgli INTEGER
);
INSERT INTO pg_tbl_skgbii (pg_col_artdyw, pg_col_kqjhct, pg_col_yxpgli) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_moqyvs (
    pg_col_nkfsix INTEGER PRIMARY KEY,
    pg_col_aubkus INTEGER NOT NULL,
    pg_col_lwbytg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_moqyvs (pg_col_nkfsix, pg_col_aubkus, pg_col_lwbytg) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ifjkpr----- */
CREATE OR REPLACE FUNCTION pg_proc_ifjkpr(pg_var_opnnkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alsqto INTEGER;
    pg_var_ohemxb RECORD;
BEGIN
    pg_var_alsqto := 0;
    
    FOR pg_var_ohemxb IN 
        SELECT pg_col_aubkus FROM pg_tbl_moqyvs 
        WHERE pg_col_lwbytg = 0 AND pg_col_aubkus >= pg_var_opnnkh
    LOOP
        pg_var_alsqto := pg_var_alsqto + pg_var_ohemxb.pg_col_aubkus;
    END LOOP;
    
    RETURN pg_var_alsqto;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svzvnh----- */
CREATE OR REPLACE FUNCTION pg_proc_svzvnh(pg_var_wxzqfk INTEGER, pg_var_mrxrhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqpxsr INTEGER;
    pg_var_btumjs INTEGER;
    pg_var_xxlhyk INTEGER;
BEGIN
    SELECT pg_col_bjilmt, pg_col_izwomv 
    INTO pg_var_btumjs, pg_var_xxlhyk
    FROM pg_tbl_afufrl 
    WHERE pg_col_fqgbnh = pg_var_wxzqfk;
    
    IF pg_var_btumjs IS NULL THEN
        pg_var_qqpxsr := pg_var_mrxrhl * 50;
    ELSE
        pg_var_qqpxsr := (pg_var_btumjs * pg_var_mrxrhl) + (pg_var_xxlhyk / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_ifjkpr(-33))::INTEGER) - (85) + COALESCE(pg_var_qqpxsr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ticilr----- */
CREATE OR REPLACE FUNCTION pg_proc_ticilr(pg_var_nbzkuk INTEGER, pg_var_bydzgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eczjjl INTEGER;
    pg_var_kzgaxm INTEGER;
    pg_var_nznlvy INTEGER;
BEGIN
    SELECT pg_col_cbzfpy, pg_col_vzrxxc
    INTO pg_var_eczjjl, pg_var_kzgaxm
    FROM pg_tbl_yfexkf
    WHERE pg_col_hohnta = pg_var_nbzkuk;
    
    IF pg_var_bydzgh <= pg_var_eczjjl THEN
        pg_var_nznlvy := 50;
    ELSE
        pg_var_nznlvy := 50 + (pg_var_bydzgh - pg_var_eczjjl) * pg_var_kzgaxm;
    END IF;
    
    RETURN pg_var_nznlvy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzgpco----- */
CREATE OR REPLACE FUNCTION pg_proc_pzgpco(pg_var_cpuvkm INTEGER, pg_var_kjcshj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glwxga INTEGER;
    pg_var_qghmjm INTEGER;
BEGIN
    SELECT COALESCE(pg_col_yxpgli, 0) INTO pg_var_glwxga
    FROM pg_tbl_skgbii
    WHERE pg_col_artdyw = pg_var_cpuvkm;
    
    IF pg_var_glwxga IS NULL THEN
        RETURN -pg_var_kjcshj;
    END IF;
    
    pg_var_qghmjm := pg_var_glwxga - pg_var_kjcshj;
    
    IF pg_var_qghmjm < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_qghmjm;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tiqmbx----- */
CREATE OR REPLACE FUNCTION pg_proc_tiqmbx()
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdfpog INTEGER;
BEGIN
    SELECT count(*) INTO pg_var_sdfpog FROM pg_tbl_dhdcmb;
    RETURN (((SELECT pg_proc_pzgpco(12, -14))::INTEGER) - (14) + COALESCE(pg_var_sdfpog, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xpltqz(pg_var_gyzrub INTEGER, pg_var_xfxcnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okxqnj INTEGER := 0;
    pg_var_eifjav RECORD;
    pg_var_vuxyjh INTEGER;
BEGIN
    FOR pg_var_eifjav IN 
        SELECT pg_col_lomgda, pg_col_gkiyyu 
        FROM pg_tbl_xutluh 
        WHERE pg_col_lomgda > pg_var_gyzrub
    LOOP
        pg_var_vuxyjh := pg_var_eifjav.pg_col_lomgda * pg_var_eifjav.pg_col_gkiyyu * pg_var_xfxcnw;
        
        IF ((SELECT pg_proc_svzvnh(97, -54)))::boolean THEN
            pg_var_vuxyjh := pg_var_vuxyjh - 20;
        END IF;
        
        pg_var_okxqnj := (((SELECT pg_proc_ticilr(-99, 84))::INTEGER ) - (0) + COALESCE(pg_var_okxqnj, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_tiqmbx())::INTEGER) - (12) + COALESCE(pg_var_okxqnj, 0));
END;
$$ LANGUAGE plpgsql;