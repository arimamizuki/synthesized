/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_niiqla (
    pg_col_alyfqp INTEGER PRIMARY KEY,
    pg_col_lexian INTEGER NOT NULL,
    pg_col_kxvddt INTEGER NOT NULL
);
INSERT INTO pg_tbl_niiqla (pg_col_alyfqp, pg_col_lexian, pg_col_kxvddt) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_dgucgj (
    pg_col_hqbmet INTEGER PRIMARY KEY,
    pg_col_uqyhvk INTEGER NOT NULL,
    pg_col_ssmjaq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dgucgj (pg_col_hqbmet, pg_col_uqyhvk, pg_col_ssmjaq) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ifrwbg (
    pg_col_oeqsid INTEGER PRIMARY KEY,
    pg_col_khuspd INTEGER NOT NULL,
    pg_col_gvxkoh INTEGER
);
INSERT INTO pg_tbl_ifrwbg (pg_col_oeqsid, pg_col_khuspd, pg_col_gvxkoh) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ypxplt (
    pg_col_bwaxns INTEGER PRIMARY KEY,
    pg_col_fzlkvg INTEGER NOT NULL,
    pg_col_nfbmfr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ypxplt (pg_col_bwaxns, pg_col_fzlkvg, pg_col_nfbmfr) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_psnhuc (
    pg_col_kvjpjv INTEGER PRIMARY KEY,
    pg_col_nqeesy INTEGER NOT NULL,
    pg_col_aejvtc INTEGER NOT NULL
);
INSERT INTO pg_tbl_psnhuc (pg_col_kvjpjv, pg_col_nqeesy, pg_col_aejvtc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qaremr (
    pg_col_jcbudp INTEGER PRIMARY KEY,
    pg_col_kuxbip INTEGER NOT NULL,
    pg_col_kkdadd INTEGER NOT NULL
);
INSERT INTO pg_tbl_qaremr (pg_col_jcbudp, pg_col_kuxbip, pg_col_kkdadd) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ndfnxm (
    pg_col_ddwlax INTEGER PRIMARY KEY,
    pg_col_ffmtkj INTEGER NOT NULL,
    pg_col_krflgw INTEGER
);
INSERT INTO pg_tbl_ndfnxm (pg_col_ddwlax, pg_col_ffmtkj, pg_col_krflgw) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_aemclv (
    pg_col_qoefih INTEGER PRIMARY KEY,
    pg_col_fnevca INTEGER NOT NULL,
    pg_col_xuwcud INTEGER
);
INSERT INTO pg_tbl_aemclv (pg_col_qoefih, pg_col_fnevca, pg_col_xuwcud) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vlokee (
    pg_col_jjtejr INTEGER PRIMARY KEY,
    pg_col_kvahms INTEGER NOT NULL,
    pg_col_twufhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_vlokee (pg_col_jjtejr, pg_col_kvahms, pg_col_twufhe) VALUES
(101, 8500, 3),
(102, 4200, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eecnax----- */
CREATE OR REPLACE FUNCTION pg_proc_eecnax(pg_var_dicisk INTEGER, pg_var_uxgjqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mavakh INTEGER;
    pg_var_qkayzu INTEGER;
    pg_var_dkejum INTEGER;
BEGIN
    SELECT pg_col_fzlkvg, pg_col_nfbmfr 
    INTO pg_var_mavakh, pg_var_qkayzu
    FROM pg_tbl_ypxplt 
    WHERE pg_col_bwaxns = pg_var_dicisk;
    
    IF pg_var_mavakh IS NULL THEN
        RETURN pg_var_uxgjqi;
    END IF;
    
    pg_var_dkejum := pg_var_uxgjqi + (pg_var_mavakh * 2) - (pg_var_qkayzu * 5);
    
    IF pg_var_dkejum < 0 THEN
        pg_var_dkejum := 0;
    END IF;
    
    RETURN pg_var_dkejum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtztbe----- */
CREATE OR REPLACE FUNCTION pg_proc_wtztbe(pg_var_nykopg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tihumg INTEGER := 0;
    pg_var_whkdsx RECORD;
BEGIN
    FOR pg_var_whkdsx IN 
        SELECT pg_col_nqeesy, pg_col_aejvtc 
        FROM pg_tbl_psnhuc 
        WHERE pg_col_kvjpjv BETWEEN 100 AND 200
    LOOP
        IF pg_var_whkdsx.pg_col_aejvtc = 1 THEN
            pg_var_tihumg := pg_var_tihumg + pg_var_whkdsx.pg_col_nqeesy;
        END IF;
    END LOOP;
    
    pg_var_tihumg := pg_var_tihumg * pg_var_nykopg;
    
    IF pg_var_tihumg > 10000 THEN
        pg_var_tihumg := 10000;
    END IF;
    
    RETURN pg_var_tihumg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofbtya----- */
CREATE OR REPLACE FUNCTION pg_proc_ofbtya(pg_var_vnzlas INTEGER, pg_var_uuuzae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycqbvp INTEGER;
    pg_var_winjsu INTEGER;
BEGIN
    SELECT pg_col_hqbmet INTO pg_var_ycqbvp 
    FROM pg_tbl_dgucgj 
    WHERE pg_col_ssmjaq = 0 
    AND pg_col_uqyhvk = (pg_var_vnzlas % 3) + 1
    LIMIT 1;
    
    IF pg_var_ycqbvp IS NOT NULL THEN
        UPDATE pg_tbl_dgucgj 
        SET pg_col_ssmjaq = 1 
        WHERE pg_col_hqbmet = pg_var_ycqbvp;
        
        SELECT COUNT(*) INTO pg_var_winjsu 
        FROM pg_tbl_dgucgj 
        WHERE pg_col_ssmjaq = 1;
        
        RETURN (((SELECT pg_proc_eecnax(60, -64))::INTEGER) - (-64) + COALESCE(pg_var_winjsu, 0));
    ELSE
        RETURN (((SELECT pg_proc_wtztbe(79))::INTEGER) - (5925) + COALESCE(-1, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qohepj----- */
CREATE OR REPLACE FUNCTION pg_proc_qohepj(pg_var_uirudy INTEGER, pg_var_osuioy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kpmuxr INTEGER;
    pg_var_sxwunk INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xuwcud), 0) INTO pg_var_kpmuxr
    FROM pg_tbl_aemclv
    WHERE pg_col_qoefih = pg_var_uirudy AND pg_col_fnevca <= pg_var_osuioy;
    
    IF pg_var_osuioy > 0 AND pg_var_kpmuxr > 0 THEN
        pg_var_sxwunk := pg_var_kpmuxr / pg_var_osuioy;
    ELSE
        pg_var_sxwunk := 0;
    END IF;
    
    RETURN pg_var_sxwunk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djgmgb----- */
CREATE OR REPLACE FUNCTION pg_proc_djgmgb(pg_var_skocll INTEGER, pg_var_fhudhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_negveg INTEGER;
    pg_var_mmrtki INTEGER;
    pg_var_vrccvm INTEGER;
    pg_var_wubhsl INTEGER;
BEGIN
    SELECT pg_col_kuxbip, pg_col_kkdadd 
    INTO pg_var_vrccvm, pg_var_wubhsl
    FROM pg_tbl_qaremr 
    WHERE pg_col_jcbudp = pg_var_skocll;
    
    IF pg_var_vrccvm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_negveg := 30000;
    pg_var_mmrtki := 0;
    
    IF pg_var_vrccvm < pg_var_negveg OR (pg_var_fhudhd - pg_var_wubhsl) > 7 THEN
        pg_var_mmrtki := 1;
    END IF;
    
    RETURN pg_var_mmrtki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znrmcc----- */
CREATE OR REPLACE FUNCTION pg_proc_znrmcc(pg_var_usrume INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egmruk INTEGER;
    pg_var_swhypx INTEGER;
    pg_var_ftzmme INTEGER;
BEGIN
    SELECT pg_col_ffmtkj, pg_col_krflgw 
    INTO pg_var_swhypx, pg_var_ftzmme
    FROM pg_tbl_ndfnxm 
    WHERE pg_col_ddwlax = pg_var_usrume;
    
    IF pg_var_swhypx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_egmruk := pg_var_swhypx + (pg_var_ftzmme * 100);
    
    IF pg_var_egmruk > 10000 THEN
        pg_var_egmruk := pg_var_egmruk + 500;
    END IF;
    
    RETURN pg_var_egmruk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owqdbo----- */
CREATE OR REPLACE FUNCTION pg_proc_owqdbo(pg_var_rijkjn INTEGER, pg_var_ftlbwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mfwqqc INTEGER;
    pg_var_glxcqa INTEGER;
    pg_var_epkmsy INTEGER := 0;
BEGIN
    SELECT pg_var_rijkjn - pg_col_twufhe, pg_col_kvahms 
    INTO pg_var_mfwqqc, pg_var_glxcqa
    FROM pg_tbl_vlokee 
    WHERE pg_col_jjtejr = pg_var_ftlbwy;
    
    IF pg_var_mfwqqc >= 7 OR pg_var_glxcqa < 5000 THEN
        pg_var_epkmsy := 1;
    END IF;
    
    RETURN pg_var_epkmsy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_assjjo----- */
CREATE OR REPLACE FUNCTION pg_proc_assjjo(pg_var_vkvqcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bufjba INTEGER;
    pg_var_vxuqkh INTEGER;
BEGIN
    SELECT SUM(pg_col_gvxkoh) INTO pg_var_bufjba 
    FROM pg_tbl_ifrwbg 
    WHERE pg_col_khuspd = pg_var_vkvqcx;
    
    IF ((SELECT pg_proc_djgmgb(-72, 78)))::boolean THEN
        pg_var_vxuqkh := (((SELECT pg_proc_qohepj(36, -1))::INTEGER) - (0) + COALESCE(pg_var_vxuqkh, 0));
    ELSE
        pg_var_vxuqkh := 2;
    END IF;
    
    IF ((SELECT pg_proc_owqdbo(-35, 68)))::boolean THEN
        pg_var_bufjba := (((SELECT pg_proc_znrmcc(98))::INTEGER) - (0) + COALESCE(pg_var_bufjba, 0));
    END IF;
    
    RETURN pg_var_bufjba * pg_var_vxuqkh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wlfuow(pg_var_mauhck INTEGER, pg_var_xsxujh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikguke INTEGER;
    pg_var_gopgez INTEGER;
BEGIN
    SELECT GREATEST(pg_col_lexian - pg_col_kxvddt, 0)
    INTO pg_var_ikguke
    FROM pg_tbl_niiqla
    WHERE pg_col_alyfqp = pg_var_mauhck;
    
    pg_var_gopgez := (((SELECT pg_proc_ofbtya(89, -13))::INTEGER) - (-1) + COALESCE(pg_var_gopgez, 0));
    
    RETURN (((SELECT pg_proc_assjjo(-96))::INTEGER) - (0) + COALESCE(pg_var_gopgez, 0));
END;
$$ LANGUAGE plpgsql;