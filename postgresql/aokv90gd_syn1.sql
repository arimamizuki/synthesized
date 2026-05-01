/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nqnctf (
    pg_col_klpbrh INTEGER PRIMARY KEY,
    pg_col_hkhvyu INTEGER NOT NULL,
    pg_col_dqgnaa INTEGER
);
INSERT INTO pg_tbl_nqnctf (pg_col_klpbrh, pg_col_hkhvyu, pg_col_dqgnaa) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_xwlpzj (
    pg_col_vqfiry INTEGER PRIMARY KEY,
    pg_col_bzasbd INTEGER NOT NULL,
    pg_col_nzvlxx INTEGER
);
INSERT INTO pg_tbl_xwlpzj (pg_col_vqfiry, pg_col_bzasbd, pg_col_nzvlxx) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_xxqbpz (
    pg_col_xvvchp INTEGER PRIMARY KEY,
    pg_col_afqemf INTEGER NOT NULL,
    pg_col_pttugw INTEGER NOT NULL
);
INSERT INTO pg_tbl_xxqbpz (pg_col_xvvchp, pg_col_afqemf, pg_col_pttugw) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_uszdaw (
    pg_col_mhaphb INTEGER PRIMARY KEY,
    pg_col_zbzgck INTEGER NOT NULL,
    pg_col_gtnkzt INTEGER NOT NULL
);
INSERT INTO pg_tbl_uszdaw (pg_col_mhaphb, pg_col_zbzgck, pg_col_gtnkzt) VALUES
(101, 2, 6),
(102, 3, 9);

CREATE TABLE IF NOT EXISTS pg_tbl_hrezkl (
    pg_col_famjhy INTEGER PRIMARY KEY,
    pg_col_kavjln INTEGER NOT NULL,
    pg_col_wondxa INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hrezkl (pg_col_famjhy, pg_col_kavjln, pg_col_wondxa) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bfmtyz (
    pg_col_mklpna INTEGER PRIMARY KEY,
    pg_col_rmolbb INTEGER NOT NULL,
    pg_col_yoydtt INTEGER
);
INSERT INTO pg_tbl_bfmtyz (pg_col_mklpna, pg_col_rmolbb, pg_col_yoydtt) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_camxjv----- */
CREATE OR REPLACE FUNCTION pg_proc_camxjv(pg_var_sdmfab INTEGER, pg_var_ywcxkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kkpufg INTEGER;
    pg_var_sywavi INTEGER;
BEGIN
    IF pg_var_sdmfab >= 9 THEN
        pg_var_kkpufg := 300;
    ELSIF pg_var_sdmfab >= 7 THEN
        pg_var_kkpufg := 150;
    ELSE
        pg_var_kkpufg := 50;
    END IF;
    
    SELECT SUM(pg_col_pttugw) INTO pg_var_sywavi 
    FROM pg_tbl_xxqbpz 
    WHERE pg_col_afqemf >= pg_var_sdmfab;
    
    IF pg_var_sywavi IS NULL THEN
        pg_var_sywavi := 0;
    END IF;
    
    RETURN (pg_var_kkpufg * pg_var_ywcxkh) + pg_var_sywavi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yeotxi----- */
CREATE OR REPLACE FUNCTION pg_proc_yeotxi(pg_var_jeattl INTEGER, pg_var_sucpye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqsnrq INTEGER;
    pg_var_oomuzp INTEGER;
    pg_var_ddtnpq INTEGER := 12;
    pg_var_weuswm INTEGER;
BEGIN
    SELECT pg_col_zbzgck INTO pg_var_qqsnrq
    FROM pg_tbl_uszdaw
    WHERE pg_col_mhaphb = pg_var_sucpye;
    
    IF pg_var_qqsnrq IS NULL THEN
        RETURN pg_var_jeattl + pg_var_ddtnpq;
    END IF;
    
    pg_var_oomuzp := pg_var_jeattl - (
        SELECT pg_col_gtnkzt 
        FROM pg_tbl_uszdaw 
        WHERE pg_col_mhaphb = pg_var_sucpye
    );
    
    IF pg_var_oomuzp < 0 THEN
        pg_var_oomuzp := pg_var_oomuzp + 12;
    END IF;
    
    IF pg_var_qqsnrq >= 3 OR pg_var_oomuzp >= pg_var_ddtnpq THEN
        pg_var_weuswm := pg_var_jeattl + 3;
    ELSE
        pg_var_weuswm := pg_var_jeattl + (pg_var_ddtnpq - pg_var_oomuzp);
    END IF;
    
    IF pg_var_weuswm > 12 THEN
        pg_var_weuswm := pg_var_weuswm - 12;
    END IF;
    
    RETURN pg_var_weuswm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wfyiva----- */
CREATE OR REPLACE FUNCTION pg_proc_wfyiva(pg_var_kfwiie INTEGER, pg_var_bmtkuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ecteem INTEGER;
    pg_var_hsrdwy INTEGER;
    pg_var_ipkwcv INTEGER;
BEGIN
    SELECT pg_col_bzasbd, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_nzvlxx % 100)
    INTO pg_var_ecteem, pg_var_hsrdwy
    FROM pg_tbl_xwlpzj
    WHERE pg_col_vqfiry = pg_var_kfwiie;
    
    IF ((SELECT pg_proc_camxjv(-94, -47)))::boolean THEN
        pg_var_ipkwcv := 10;
    ELSIF pg_var_ecteem < 60000 AND pg_var_hsrdwy > pg_var_bmtkuf THEN
        pg_var_ipkwcv := (((SELECT pg_proc_yeotxi(73, -98))::INTEGER) - (85) + COALESCE(pg_var_ipkwcv, 0));
    ELSIF pg_var_hsrdwy > pg_var_bmtkuf * 2 THEN
        pg_var_ipkwcv := 5;
    ELSE
        pg_var_ipkwcv := 1;
    END IF;
    
    RETURN pg_var_ipkwcv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhrnmg----- */
CREATE OR REPLACE FUNCTION pg_proc_vhrnmg(pg_var_ldnbfd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmjhgu INTEGER;
    pg_var_iwxhkw RECORD;
BEGIN
    pg_var_fmjhgu := 0;
    
    FOR pg_var_iwxhkw IN 
        SELECT pg_col_kavjln 
        FROM pg_tbl_hrezkl 
        WHERE pg_col_wondxa = 1
    LOOP
        pg_var_fmjhgu := pg_var_fmjhgu + pg_var_iwxhkw.pg_col_kavjln;
    END LOOP;
    
    pg_var_fmjhgu := pg_var_fmjhgu * pg_var_ldnbfd;
    
    IF pg_var_fmjhgu > 1000 THEN
        pg_var_fmjhgu := pg_var_fmjhgu - 50;
    END IF;
    
    RETURN pg_var_fmjhgu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdhgid----- */
CREATE OR REPLACE FUNCTION pg_proc_sdhgid(pg_var_ymonog INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbswhz INTEGER;
    pg_var_uaefvr INTEGER;
    pg_var_qazhch INTEGER;
BEGIN
    SELECT pg_col_yoydtt / NULLIF(pg_col_rmolbb, 0) * 1000
    INTO pg_var_nbswhz
    FROM pg_tbl_bfmtyz
    WHERE pg_col_mklpna = pg_var_ymonog;
    
    IF pg_var_nbswhz IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_yoydtt * 2 - (pg_col_rmolbb / 10)
    INTO pg_var_uaefvr
    FROM pg_tbl_bfmtyz
    WHERE pg_col_mklpna = pg_var_ymonog;
    
    pg_var_qazhch := pg_var_uaefvr / 100;
    
    IF pg_var_qazhch < 0 THEN
        pg_var_qazhch := 0;
    END IF;
    
    RETURN pg_var_qazhch;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gxcoow(pg_var_fryrim INTEGER, pg_var_nweowj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsswqh INTEGER;
    pg_var_hxuaxy INTEGER;
    pg_var_dwkctg INTEGER;
BEGIN
    SELECT pg_col_hkhvyu INTO pg_var_dwkctg 
    FROM pg_tbl_nqnctf 
    WHERE pg_col_klpbrh = pg_var_fryrim;
    
    IF pg_var_dwkctg IS NULL THEN
        RETURN (((SELECT pg_proc_vhrnmg(6))::INTEGER) - (450) + COALESCE(-1, 0));
    END IF;
    
    pg_var_bsswqh := (pg_var_nweowj - pg_var_dwkctg) * 5;
    
    SELECT pg_col_dqgnaa INTO pg_var_hxuaxy 
    FROM pg_tbl_nqnctf 
    WHERE pg_col_klpbrh = pg_var_fryrim;
    
    IF pg_var_hxuaxy IS NULL THEN
        RETURN (((SELECT pg_proc_wfyiva(2, -2))::INTEGER) - (1) + COALESCE(-1, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sdhgid(79))::INTEGER) - (-1) + COALESCE(pg_var_hxuaxy - pg_var_bsswqh, 0));
END;
$$ LANGUAGE plpgsql;