/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ahooli (
    pg_col_nuaboy INTEGER PRIMARY KEY,
    pg_col_lmagjl INTEGER NOT NULL,
    pg_col_mptoxg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahooli (pg_col_nuaboy, pg_col_lmagjl, pg_col_mptoxg) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qpekkg (
    pg_col_ofarhz INTEGER PRIMARY KEY,
    pg_col_uhsfpj INTEGER NOT NULL,
    pg_col_zntwfb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qpekkg (pg_col_ofarhz, pg_col_uhsfpj, pg_col_zntwfb) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_abfmlq (
    pg_col_whwceg INTEGER PRIMARY KEY,
    pg_col_iyxmtc INTEGER NOT NULL,
    pg_col_nqfryz INTEGER
);
INSERT INTO pg_tbl_abfmlq (pg_col_whwceg, pg_col_iyxmtc, pg_col_nqfryz) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_ikcekk (
    pg_col_jsxytv INTEGER PRIMARY KEY,
    pg_col_sefaie INTEGER NOT NULL,
    pg_col_vxbpug INTEGER NOT NULL
);
INSERT INTO pg_tbl_ikcekk (pg_col_jsxytv, pg_col_sefaie, pg_col_vxbpug) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ujineh (
    pg_col_rcmrci INTEGER PRIMARY KEY,
    pg_col_efxnkx INTEGER NOT NULL,
    pg_col_grboqc INTEGER
);
INSERT INTO pg_tbl_ujineh (pg_col_rcmrci, pg_col_efxnkx, pg_col_grboqc) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_umseyc (
    pg_col_watjmm INTEGER PRIMARY KEY,
    pg_col_hpxuwh INTEGER NOT NULL,
    pg_col_tjthhs INTEGER
);
INSERT INTO pg_tbl_umseyc (pg_col_watjmm, pg_col_hpxuwh, pg_col_tjthhs) VALUES
(101, 40, 85),
(102, 25, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ccuxir----- */
CREATE OR REPLACE FUNCTION pg_proc_ccuxir(pg_var_dyqsbm INTEGER, pg_var_gcqbeh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dejopz INTEGER;
    pg_var_puagvg INTEGER;
    pg_var_dksdma INTEGER;
BEGIN
    pg_var_dejopz := pg_var_gcqbeh;
    
    IF pg_var_dyqsbm >= 30 THEN
        pg_var_puagvg := 20;
    ELSIF pg_var_dyqsbm >= 20 THEN
        pg_var_puagvg := 10;
    ELSE
        pg_var_puagvg := 0;
    END IF;
    
    pg_var_dksdma := pg_var_dejopz + pg_var_puagvg;
    
    IF pg_var_dksdma > 100 THEN
        pg_var_dksdma := 100;
    END IF;
    
    RETURN pg_var_dksdma;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzlufz----- */
CREATE OR REPLACE FUNCTION pg_proc_qzlufz(pg_var_kpfonv INTEGER, pg_var_rgbssa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsjhiv INTEGER;
    pg_var_ojavfp INTEGER;
BEGIN
    SELECT pg_col_grboqc INTO pg_var_rsjhiv
    FROM pg_tbl_ujineh
    WHERE pg_col_rcmrci = pg_var_kpfonv;
    
    IF pg_var_rsjhiv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ojavfp := ((pg_var_rsjhiv - pg_var_rgbssa) * 100) / pg_var_rgbssa;
    
    RETURN pg_var_ojavfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwqyqm----- */
CREATE OR REPLACE FUNCTION pg_proc_dwqyqm(pg_var_ingtiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aodgym INTEGER := 0;
    pg_var_xhudud RECORD;
BEGIN
    FOR pg_var_xhudud IN 
        SELECT pg_col_uhsfpj, pg_col_zntwfb 
        FROM pg_tbl_qpekkg 
        WHERE pg_col_ofarhz BETWEEN 100 AND 199
    LOOP
        IF pg_var_xhudud.pg_col_zntwfb = 0 THEN
            pg_var_aodgym := (((SELECT pg_proc_qzlufz(-23, -46))::INTEGER ) - (-1) + COALESCE(pg_var_aodgym, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ccuxir(-84, 20))::INTEGER) - (20) + COALESCE(pg_var_aodgym * pg_var_ingtiv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_goontp----- */
CREATE OR REPLACE FUNCTION pg_proc_goontp(pg_var_wyxsev INTEGER, pg_var_ygdtgb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wvnzfw INTEGER;
    pg_var_yyifxr INTEGER;
    pg_var_cgmvva INTEGER;
BEGIN
    SELECT (pg_col_sefaie * 2) / 3 INTO pg_var_wvnzfw
    FROM pg_tbl_ikcekk 
    WHERE pg_col_jsxytv = pg_var_wyxsev;
    
    IF pg_var_wvnzfw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yyifxr := pg_var_wvnzfw * pg_var_ygdtgb;
    
    SELECT pg_var_yyifxr - pg_col_sefaie INTO pg_var_cgmvva
    FROM pg_tbl_ikcekk 
    WHERE pg_col_jsxytv = pg_var_wyxsev;
    
    IF pg_var_cgmvva < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_cgmvva;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdgpec----- */
CREATE OR REPLACE FUNCTION pg_proc_sdgpec(pg_var_vdhrsg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_raxydj INTEGER;
    pg_var_jzclir INTEGER;
BEGIN
    SELECT AVG(pg_col_iyxmtc * pg_col_nqfryz / 100) INTO pg_var_jzclir FROM pg_tbl_abfmlq;
    
    IF pg_var_vdhrsg > 0 AND pg_var_jzclir > 50 THEN
        pg_var_raxydj := pg_var_vdhrsg * pg_var_jzclir;
    ELSE
        pg_var_raxydj := pg_var_vdhrsg * 30;
    END IF;
    
    RETURN (((SELECT pg_proc_goontp(-95, -97))::INTEGER) - (0) + COALESCE(pg_var_raxydj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hejllq(pg_var_zlbrcg INTEGER, pg_var_igrqkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipiewh INTEGER;
    pg_var_kxxffd INTEGER;
    pg_var_ceeqwz INTEGER;
BEGIN
    SELECT pg_col_lmagjl, pg_col_mptoxg 
    INTO pg_var_kxxffd, pg_var_ceeqwz
    FROM pg_tbl_ahooli 
    WHERE pg_col_nuaboy = pg_var_zlbrcg;
    
    IF ((SELECT pg_proc_dwqyqm(17)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ipiewh := pg_var_kxxffd - (pg_var_ceeqwz * 2) - pg_var_igrqkw;
    
    IF ((SELECT pg_proc_sdgpec(100)))::boolean THEN
        pg_var_ipiewh := 0;
    END IF;
    
    RETURN pg_var_ipiewh;
END;
$$ LANGUAGE plpgsql;