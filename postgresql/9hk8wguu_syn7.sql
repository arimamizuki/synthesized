/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jcxqbs (
    pg_col_xpyfjm INTEGER PRIMARY KEY,
    pg_col_arcmva INTEGER NOT NULL,
    pg_col_vmeghb INTEGER
);
INSERT INTO pg_tbl_jcxqbs (pg_col_xpyfjm, pg_col_arcmva, pg_col_vmeghb) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_onfxld (
    pg_col_azynas INTEGER PRIMARY KEY,
    pg_col_gtwwiw INTEGER NOT NULL,
    pg_col_ggjtxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_onfxld (pg_col_azynas, pg_col_gtwwiw, pg_col_ggjtxh) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_radqay (
    pg_col_ltvzko INTEGER PRIMARY KEY,
    pg_col_senwqs INTEGER NOT NULL,
    pg_col_yyzhfe INTEGER
);
INSERT INTO pg_tbl_radqay (pg_col_ltvzko, pg_col_senwqs, pg_col_yyzhfe) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dztbfh (
    pg_col_ijeqks INTEGER PRIMARY KEY,
    pg_col_fucbdo INTEGER NOT NULL,
    pg_col_muitvq INTEGER NOT NULL
);
INSERT INTO pg_tbl_dztbfh (pg_col_ijeqks, pg_col_fucbdo, pg_col_muitvq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ccjrdr (
    pg_col_arhhir INTEGER PRIMARY KEY,
    pg_col_vtcnpe INTEGER NOT NULL,
    pg_col_xxnuiv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ccjrdr (pg_col_arhhir, pg_col_vtcnpe, pg_col_xxnuiv) VALUES
(101, 85, 3),
(102, 92, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_omduov (
    pg_col_uzihhh INTEGER PRIMARY KEY,
    pg_col_gngdyv INTEGER NOT NULL,
    pg_col_qmnvmn INTEGER
);
INSERT INTO pg_tbl_omduov (pg_col_uzihhh, pg_col_gngdyv, pg_col_qmnvmn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dcccrm (
    pg_col_uwdosl INTEGER PRIMARY KEY,
    pg_col_gwurnx INTEGER NOT NULL,
    pg_col_fpidxu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dcccrm (pg_col_uwdosl, pg_col_gwurnx, pg_col_fpidxu) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ttktgs (
    pg_col_npqmea INTEGER PRIMARY KEY,
    pg_col_wfflly INTEGER NOT NULL,
    pg_col_mitusu INTEGER
);
INSERT INTO pg_tbl_ttktgs (pg_col_npqmea, pg_col_wfflly, pg_col_mitusu) VALUES
(101, 2020, 85),
(102, 2022, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_tsoycz (
    pg_col_tknjru INTEGER PRIMARY KEY,
    pg_col_tfjdll INTEGER NOT NULL,
    pg_col_qylybm INTEGER NOT NULL
);
INSERT INTO pg_tbl_tsoycz (pg_col_tknjru, pg_col_tfjdll, pg_col_qylybm) VALUES
(101, 5001, 120),
(102, 5002, 80);

CREATE TABLE IF NOT EXISTS pg_tbl_sjuzhr (
    pg_col_nwygfx INTEGER PRIMARY KEY,
    pg_col_kqlgzr INTEGER NOT NULL,
    pg_col_eyvias INTEGER
);
INSERT INTO pg_tbl_sjuzhr (pg_col_nwygfx, pg_col_kqlgzr, pg_col_eyvias) VALUES
(101, 5000, 250),
(102, 7500, 400);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jjxtiw----- */
CREATE OR REPLACE FUNCTION pg_proc_jjxtiw(pg_var_aezlce INTEGER, pg_var_wocqrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dknvmb INTEGER;
    pg_var_hxcupl INTEGER;
    pg_var_ctmumo INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dknvmb FROM pg_tbl_onfxld WHERE pg_col_gtwwiw <= 2;
    
    IF pg_var_dknvmb > 0 THEN
        SELECT SUM(pg_col_ggjtxh) INTO pg_var_hxcupl FROM pg_tbl_onfxld WHERE pg_col_gtwwiw <= 2;
        pg_var_ctmumo := pg_var_hxcupl - (pg_var_hxcupl * pg_var_wocqrp / 100);
        
        IF pg_var_aezlce > 100 THEN
            pg_var_ctmumo := pg_var_ctmumo * 2;
        END IF;
    ELSE
        pg_var_ctmumo := 0;
    END IF;
    
    RETURN pg_var_ctmumo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zkevtv----- */
CREATE OR REPLACE FUNCTION pg_proc_zkevtv(pg_var_dmgymh INTEGER, pg_var_qfkurg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lybzaf INTEGER;
    pg_var_geqihd INTEGER;
    pg_var_ddftpc INTEGER;
BEGIN
    SELECT pg_col_senwqs + pg_var_qfkurg, 
           COALESCE(pg_col_yyzhfe, 0) * 10
    INTO pg_var_lybzaf, pg_var_geqihd
    FROM pg_tbl_radqay
    WHERE pg_col_ltvzko = pg_var_dmgymh;
    
    IF pg_var_lybzaf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ddftpc := pg_var_lybzaf + pg_var_geqihd;
    
    IF pg_var_ddftpc > 150 THEN
        pg_var_ddftpc := 150;
    ELSIF pg_var_ddftpc < 0 THEN
        pg_var_ddftpc := 0;
    END IF;
    
    RETURN pg_var_ddftpc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_didocl----- */
CREATE OR REPLACE FUNCTION pg_proc_didocl(pg_var_hlhqsq INTEGER, pg_var_ghvmwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zaesxs INTEGER;
    pg_var_yaychs INTEGER;
    pg_var_hdehct INTEGER;
BEGIN
    SELECT pg_col_vtcnpe + (pg_col_xxnuiv * 10) INTO pg_var_zaesxs
    FROM pg_tbl_ccjrdr
    WHERE pg_col_arhhir = pg_var_hlhqsq;
    
    IF pg_var_ghvmwa > 80 THEN
        pg_var_yaychs := pg_var_ghvmwa - 70;
    ELSE
        pg_var_yaychs := 5;
    END IF;
    
    pg_var_hdehct := pg_var_zaesxs + pg_var_yaychs;
    
    IF pg_var_hdehct > 150 THEN
        RETURN pg_var_hdehct - 20;
    ELSE
        RETURN pg_var_hdehct;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhhaws----- */
CREATE OR REPLACE FUNCTION pg_proc_nhhaws(pg_var_tbdovc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvdjub INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qylybm), 0)
    INTO pg_var_nvdjub
    FROM pg_tbl_tsoycz
    WHERE pg_col_tfjdll = pg_var_tbdovc;
    
    IF pg_var_nvdjub > 160 THEN
        pg_var_nvdjub := 160;
    END IF;
    
    RETURN pg_var_nvdjub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vennan----- */
CREATE OR REPLACE FUNCTION pg_proc_vennan(pg_var_ajcvxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nptuuc INTEGER;
    pg_var_dvctih INTEGER;
    pg_var_fzhuhe INTEGER;
    pg_var_ywbvsk INTEGER;
    pg_var_nualsh INTEGER;
BEGIN
    SELECT pg_col_kqlgzr, pg_col_eyvias 
    INTO pg_var_fzhuhe, pg_var_ywbvsk
    FROM pg_tbl_sjuzhr 
    WHERE pg_col_nwygfx = pg_var_ajcvxt;
    
    IF pg_var_fzhuhe > 0 THEN
        pg_var_nptuuc := pg_var_ywbvsk / pg_var_fzhuhe;
        pg_var_dvctih := pg_var_ywbvsk + (pg_var_fzhuhe * pg_var_nptuuc);
        pg_var_nualsh := pg_var_dvctih - (pg_var_fzhuhe * 2);
    ELSE
        pg_var_nualsh := 0;
    END IF;
    
    RETURN pg_var_nualsh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gedtmc----- */
CREATE OR REPLACE FUNCTION pg_proc_gedtmc(pg_var_ysvwhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjstle INTEGER;
    pg_var_zbsdsf INTEGER;
BEGIN
    SELECT AVG(pg_col_mitusu) INTO pg_var_zbsdsf FROM pg_tbl_ttktgs;
    
    IF pg_var_ysvwhe < 2020 THEN
        pg_var_kjstle := 100;
    ELSIF pg_var_ysvwhe >= 2020 AND pg_var_ysvwhe <= 2023 THEN
        pg_var_kjstle := 75 + pg_var_zbsdsf / 10;
    ELSE
        pg_var_kjstle := 50;
    END IF;
    
    RETURN pg_var_kjstle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acjncc----- */
CREATE OR REPLACE FUNCTION pg_proc_acjncc(pg_var_hgolhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otupkf INTEGER;
    pg_var_wuhdhl INTEGER;
    pg_var_lgurxb INTEGER;
BEGIN
    SELECT SUM(pg_col_qmnvmn) INTO pg_var_otupkf
    FROM pg_tbl_omduov
    WHERE pg_col_uzihhh > pg_var_hgolhm;
    
    SELECT AVG(pg_col_gngdyv) INTO pg_var_wuhdhl
    FROM pg_tbl_omduov
    WHERE pg_col_uzihhh > pg_var_hgolhm;
    
    IF pg_var_otupkf IS NULL OR pg_var_wuhdhl IS NULL THEN
        pg_var_lgurxb := (((SELECT pg_proc_gedtmc(-47))::INTEGER) - (100) + COALESCE(pg_var_lgurxb, 0));
    ELSE
        pg_var_lgurxb := (((SELECT pg_proc_nhhaws(-6))::INTEGER) - (0) + COALESCE(pg_var_lgurxb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vennan(-38))::INTEGER) - (0) + COALESCE(pg_var_lgurxb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fxuush----- */
CREATE OR REPLACE FUNCTION pg_proc_fxuush(pg_var_kymmbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oetamk INTEGER;
    pg_var_dctago RECORD;
BEGIN
    pg_var_oetamk := 0;
    
    FOR pg_var_dctago IN 
        SELECT pg_col_gwurnx, pg_col_fpidxu 
        FROM pg_tbl_dcccrm 
        WHERE pg_col_uwdosl BETWEEN 100 AND 200
    LOOP
        IF pg_var_dctago.pg_col_fpidxu = 0 AND pg_var_dctago.pg_col_gwurnx > 50 THEN
            pg_var_oetamk := pg_var_oetamk + pg_var_dctago.pg_col_gwurnx;
        END IF;
    END LOOP;
    
    RETURN pg_var_oetamk * pg_var_kymmbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egfsui----- */
CREATE OR REPLACE FUNCTION pg_proc_egfsui(pg_var_exgsmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xweepf INTEGER;
    pg_var_bcdljy INTEGER;
    pg_var_efyjtw INTEGER;
BEGIN
    SELECT pg_col_fucbdo, pg_col_muitvq 
    INTO pg_var_xweepf, pg_var_bcdljy
    FROM pg_tbl_dztbfh 
    WHERE pg_col_ijeqks = pg_var_exgsmh;
    
    IF ((SELECT pg_proc_didocl(32, 22)))::boolean THEN
        pg_var_efyjtw := (((SELECT pg_proc_acjncc(20))::INTEGER) - (1) + COALESCE(pg_var_efyjtw, 0));
    ELSE
        pg_var_efyjtw := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_fxuush(-88))::INTEGER) - (-6600) + COALESCE(pg_var_efyjtw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ougrdq(pg_var_hikelp INTEGER, pg_var_gvucmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbhffp INTEGER;
    pg_var_hfddho INTEGER;
    pg_var_iiiajr INTEGER;
BEGIN
    SELECT pg_col_arcmva, pg_col_vmeghb INTO pg_var_hfddho, pg_var_iiiajr
    FROM pg_tbl_jcxqbs WHERE pg_col_xpyfjm = pg_var_hikelp;
    
    IF ((SELECT pg_proc_jjxtiw(87, -11)))::boolean THEN
        RETURN (((SELECT pg_proc_zkevtv(-100, 69))::INTEGER) - (-1) + COALESCE(999, 0));
    END IF;
    
    pg_var_xbhffp := pg_var_hfddho * 10;
    
    IF pg_var_iiiajr > 60 THEN
        pg_var_xbhffp := pg_var_xbhffp + (pg_var_gvucmm - pg_var_iiiajr) * 2;
    ELSE
        pg_var_xbhffp := pg_var_xbhffp - (60 - pg_var_iiiajr);
    END IF;
    
    IF ((SELECT pg_proc_egfsui(-92)))::boolean THEN
        pg_var_xbhffp := 0;
    END IF;
    
    RETURN pg_var_xbhffp;
END;
$$ LANGUAGE plpgsql;