/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zjejcg (
    pg_col_fsjhqk INTEGER PRIMARY KEY,
    pg_col_wllarp INTEGER NOT NULL,
    pg_col_tgwibs BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_zjejcg (pg_col_fsjhqk, pg_col_wllarp, pg_col_tgwibs) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_stlauk (
    pg_col_lcryqv INTEGER PRIMARY KEY,
    pg_col_ituxkd INTEGER NOT NULL,
    pg_col_krcgou INTEGER
);
INSERT INTO pg_tbl_stlauk (pg_col_lcryqv, pg_col_ituxkd, pg_col_krcgou) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fycesv (
    pg_col_pgomkg INTEGER PRIMARY KEY,
    pg_col_nvzwjy INTEGER NOT NULL,
    pg_col_maaume INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fycesv (pg_col_pgomkg, pg_col_nvzwjy, pg_col_maaume) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zgpoyx (
    pg_col_jrvbfe INTEGER PRIMARY KEY,
    pg_col_ahkkft INTEGER NOT NULL,
    pg_col_krwsqf INTEGER
);
INSERT INTO pg_tbl_zgpoyx (pg_col_jrvbfe, pg_col_ahkkft, pg_col_krwsqf) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_krsmlg (
    pg_col_atsjyh INTEGER PRIMARY KEY,
    pg_col_nribcx INTEGER NOT NULL,
    pg_col_eogfoi INTEGER NOT NULL
);
INSERT INTO pg_tbl_krsmlg (pg_col_atsjyh, pg_col_nribcx, pg_col_eogfoi) VALUES
(101, 85, 50),
(102, 120, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_ffbuzv (
    pg_col_sayoht INTEGER PRIMARY KEY,
    pg_col_rpvnja INTEGER NOT NULL,
    pg_col_faedxh INTEGER
);
INSERT INTO pg_tbl_ffbuzv (pg_col_sayoht, pg_col_rpvnja, pg_col_faedxh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_eiuwbw (
    pg_col_hsemzk INTEGER PRIMARY KEY,
    pg_col_irwcxc INTEGER NOT NULL,
    pg_col_rtcdbr INTEGER NOT NULL
);
INSERT INTO pg_tbl_eiuwbw (pg_col_hsemzk, pg_col_irwcxc, pg_col_rtcdbr) VALUES
(1, 5000, 250),
(2, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lxlvil----- */
CREATE OR REPLACE FUNCTION pg_proc_lxlvil(pg_var_eoznoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aupmww INTEGER;
    pg_var_anouyv INTEGER;
    pg_var_mpqdze INTEGER;
BEGIN
    SELECT pg_col_irwcxc, pg_col_rtcdbr INTO pg_var_anouyv, pg_var_mpqdze
    FROM pg_tbl_eiuwbw
    WHERE pg_col_hsemzk = pg_var_eoznoy;
    
    IF pg_var_anouyv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aupmww := pg_var_anouyv * pg_var_mpqdze;
    
    IF pg_var_aupmww > 1000000 THEN
        pg_var_aupmww := 1000000;
    END IF;
    
    RETURN pg_var_aupmww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ctuehe----- */
CREATE OR REPLACE FUNCTION pg_proc_ctuehe(pg_var_riekrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtfngi INTEGER := 0;
    pg_var_dxohkz RECORD;
BEGIN
    FOR pg_var_dxohkz IN 
        SELECT pg_col_rpvnja, pg_col_faedxh 
        FROM pg_tbl_ffbuzv 
        WHERE pg_col_rpvnja > pg_var_riekrj
    LOOP
        pg_var_gtfngi := pg_var_gtfngi + pg_var_dxohkz.pg_col_faedxh;
    END LOOP;
    
    RETURN (((SELECT pg_proc_lxlvil(-82))::INTEGER) - (0) + COALESCE(pg_var_gtfngi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxtlun----- */
CREATE OR REPLACE FUNCTION pg_proc_hxtlun(pg_var_xkzojo INTEGER, pg_var_jhoebk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vosbem INTEGER;
    pg_var_exqhkz INTEGER;
    pg_var_fmdkzr INTEGER;
BEGIN
    SELECT pg_col_krwsqf INTO pg_var_exqhkz 
    FROM pg_tbl_zgpoyx 
    WHERE pg_col_jrvbfe = pg_var_xkzojo;
    
    IF pg_var_exqhkz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vosbem := 50;
    pg_var_fmdkzr := (pg_var_vosbem * pg_var_exqhkz * pg_var_jhoebk);
    
    IF pg_var_fmdkzr > 1000 THEN
        pg_var_fmdkzr := pg_var_fmdkzr - (pg_var_fmdkzr * 10 / 100);
    END IF;
    
    RETURN pg_var_fmdkzr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rjqfnp----- */
CREATE OR REPLACE FUNCTION pg_proc_rjqfnp(pg_var_dpmkho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iweohw INTEGER;
    pg_var_fgjwxh INTEGER;
    pg_var_oecnaa INTEGER;
BEGIN
    SELECT pg_col_nribcx, pg_col_eogfoi INTO pg_var_fgjwxh, pg_var_oecnaa
    FROM pg_tbl_krsmlg
    WHERE pg_col_atsjyh = pg_var_dpmkho;
    
    IF pg_var_fgjwxh IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_iweohw := pg_var_fgjwxh * pg_var_oecnaa;
    
    IF pg_var_iweohw > 5000 THEN
        pg_var_iweohw := pg_var_iweohw + 500;
    END IF;
    
    RETURN pg_var_iweohw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlemux----- */
CREATE OR REPLACE FUNCTION pg_proc_hlemux(pg_var_yaiymw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozblhp INTEGER := 0;
    pg_var_yswivc RECORD;
BEGIN
    FOR pg_var_yswivc IN 
        SELECT pg_col_nvzwjy, pg_col_maaume 
        FROM pg_tbl_fycesv 
        WHERE pg_col_pgomkg BETWEEN 100 AND 200
    LOOP
        IF pg_var_yswivc.pg_col_maaume = 1 THEN
            pg_var_ozblhp := pg_var_ozblhp + pg_var_yswivc.pg_col_nvzwjy;
        END IF;
    END LOOP;
    
    pg_var_ozblhp := pg_var_ozblhp * pg_var_yaiymw;
    
    IF pg_var_ozblhp > 1000 THEN
        pg_var_ozblhp := pg_var_ozblhp - 50;
    END IF;
    
    RETURN pg_var_ozblhp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljlzcv----- */
CREATE OR REPLACE FUNCTION pg_proc_ljlzcv(pg_var_nijlav INTEGER, pg_var_rrfjag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tivbuu INTEGER;
    pg_var_btujdo INTEGER;
    pg_var_mmhouu INTEGER;
BEGIN
    SELECT SUM(pg_col_ituxkd * pg_var_nijlav),
           SUM(pg_col_krcgou * pg_var_rrfjag)
    INTO pg_var_tivbuu, pg_var_btujdo
    FROM pg_tbl_stlauk;
    
    IF ((SELECT pg_proc_hxtlun(37, -55)))::boolean THEN
        pg_var_tivbuu := 0;
    END IF;
    
    IF ((SELECT pg_proc_rjqfnp(56)))::boolean THEN
        pg_var_btujdo := (((SELECT pg_proc_ctuehe(-52))::INTEGER) - (1800) + COALESCE(pg_var_btujdo, 0));
    END IF;
    
    pg_var_mmhouu := (((SELECT pg_proc_hlemux(33))::INTEGER) - (2425) + COALESCE(pg_var_mmhouu, 0));
    
    RETURN pg_var_mmhouu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xloaoc(pg_var_ieklfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmywvm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wmywvm
    FROM pg_tbl_zjejcg
    WHERE pg_col_wllarp = pg_var_ieklfl AND pg_col_tgwibs = FALSE;
    
    RETURN (((SELECT pg_proc_ljlzcv(-3, 51))::INTEGER) - (91584) + COALESCE(pg_var_wmywvm, 0));
END;
$$ LANGUAGE plpgsql;