/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gbjhvt (
    pg_col_kfnvow INTEGER PRIMARY KEY,
    pg_col_zsupmn INTEGER NOT NULL,
    pg_col_pqzqws INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbjhvt (pg_col_kfnvow, pg_col_zsupmn, pg_col_pqzqws) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_cceghy (
    pg_col_euguyo INTEGER PRIMARY KEY,
    pg_col_ssbrpz INTEGER NOT NULL,
    pg_col_jyfujv INTEGER NOT NULL
);
INSERT INTO pg_tbl_cceghy (pg_col_euguyo, pg_col_ssbrpz, pg_col_jyfujv) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qrakef (
    pg_col_ytslqt INTEGER PRIMARY KEY,
    pg_col_yoskiy INTEGER NOT NULL,
    pg_col_rsqgnw INTEGER
);
INSERT INTO pg_tbl_qrakef (pg_col_ytslqt, pg_col_yoskiy, pg_col_rsqgnw) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sipjdu (
    pg_col_ezjiur INTEGER PRIMARY KEY,
    pg_col_jcmylp INTEGER NOT NULL,
    pg_col_doadrh INTEGER NOT NULL
);
INSERT INTO pg_tbl_sipjdu (pg_col_ezjiur, pg_col_jcmylp, pg_col_doadrh) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mndowi (
    pg_col_sdsneb INTEGER PRIMARY KEY,
    pg_col_gslvjr INTEGER NOT NULL,
    pg_col_bbbbvg INTEGER
);
INSERT INTO pg_tbl_mndowi (pg_col_sdsneb, pg_col_gslvjr, pg_col_bbbbvg) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vhqzkt (
    pg_col_tudhtm INTEGER PRIMARY KEY,
    pg_col_lstxgq INTEGER NOT NULL,
    pg_col_fdylkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhqzkt (pg_col_tudhtm, pg_col_lstxgq, pg_col_fdylkv) VALUES
(101, 5120, 5),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_agetem (
    pg_col_etuslb INTEGER PRIMARY KEY,
    pg_col_hwuedc INTEGER NOT NULL,
    pg_col_nmqnkz INTEGER NOT NULL
);
INSERT INTO pg_tbl_agetem (pg_col_etuslb, pg_col_hwuedc, pg_col_nmqnkz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_qsqrwk (
    pg_col_rumufc INTEGER PRIMARY KEY,
    pg_col_hvwxfh INTEGER NOT NULL,
    pg_var_vhquxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_qsqrwk (pg_col_rumufc, pg_col_hvwxfh, pg_var_vhquxh) VALUES
(101, 35, 2),
(102, 40, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zkuasd (
    pg_col_ckmnlq INTEGER PRIMARY KEY,
    pg_col_ucraat INTEGER NOT NULL,
    pg_col_marnro INTEGER NOT NULL
);
INSERT INTO pg_tbl_zkuasd (pg_col_ckmnlq, pg_col_ucraat, pg_col_marnro) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iyjfte (
    pg_col_fkqqfh INTEGER PRIMARY KEY,
    pg_col_dojlsu INTEGER NOT NULL,
    pg_col_phaznh INTEGER NOT NULL
);
INSERT INTO pg_tbl_iyjfte (pg_col_fkqqfh, pg_col_dojlsu, pg_col_phaznh) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_oadiip (
    pg_col_dokgrc INTEGER[]
);
INSERT INTO pg_tbl_oadiip (pg_col_dokgrc) VALUES (ARRAY[1, 2, 3]);

CREATE TABLE IF NOT EXISTS pg_tbl_thxsah (
    pg_col_dybxdn INTEGER PRIMARY KEY,
    pg_col_sidqqk INTEGER NOT NULL,
    pg_col_zhdjtf INTEGER NOT NULL
);
INSERT INTO pg_tbl_thxsah (pg_col_dybxdn, pg_col_sidqqk, pg_col_zhdjtf) VALUES
(101, 85, 1),
(102, 85, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_flvrqh (
    pg_col_piwesq INTEGER PRIMARY KEY,
    pg_col_mtrftw INTEGER NOT NULL,
    pg_col_rpwhoc INTEGER NOT NULL
);
INSERT INTO pg_tbl_flvrqh (pg_col_piwesq, pg_col_mtrftw, pg_col_rpwhoc) VALUES
(101, 45, 50),
(102, 60, 40);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_njwkun----- */
CREATE OR REPLACE FUNCTION pg_proc_njwkun(pg_var_xkahio INTEGER, pg_var_mlbmvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwfodk INTEGER;
    pg_var_itvwln INTEGER;
    pg_var_fmvqjx INTEGER;
    pg_var_vwdryv INTEGER;
BEGIN
    SELECT pg_col_ssbrpz, pg_col_jyfujv 
    INTO pg_var_pwfodk, pg_var_itvwln
    FROM pg_tbl_cceghy 
    WHERE pg_col_euguyo = pg_var_xkahio;
    
    IF pg_var_pwfodk IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_mlbmvh <= pg_var_pwfodk THEN
        RETURN 0;
    END IF;
    
    pg_var_fmvqjx := pg_var_mlbmvh - pg_var_pwfodk;
    pg_var_vwdryv := pg_var_fmvqjx * pg_var_itvwln;
    
    RETURN pg_var_vwdryv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwzqtu----- */
CREATE OR REPLACE FUNCTION pg_proc_wwzqtu(pg_var_ewvwnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrtecu INTEGER;
    pg_var_czvltb INTEGER;
    pg_var_vxdjtb INTEGER := 0;
BEGIN
    SELECT pg_col_mtrftw, pg_col_rpwhoc 
    INTO pg_var_vrtecu, pg_var_czvltb
    FROM pg_tbl_flvrqh
    WHERE pg_col_piwesq = pg_var_ewvwnf;
    
    IF pg_var_vrtecu >= pg_var_czvltb THEN
        pg_var_vxdjtb := 1;
    END IF;
    
    RETURN pg_var_vxdjtb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmqknv----- */
CREATE OR REPLACE FUNCTION pg_proc_tmqknv(pg_var_ccaksd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xikwjd INTEGER := 0;
    pg_var_blovmg RECORD;
BEGIN
    FOR pg_var_blovmg IN 
        SELECT pg_col_sidqqk, pg_col_zhdjtf 
        FROM pg_tbl_thxsah 
        WHERE pg_col_dybxdn BETWEEN 100 AND 199
    LOOP
        IF pg_var_blovmg.pg_col_zhdjtf = 0 THEN
            pg_var_xikwjd := pg_var_xikwjd + pg_var_blovmg.pg_col_sidqqk;
        END IF;
    END LOOP;
    
    RETURN pg_var_xikwjd * pg_var_ccaksd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iblbtc----- */
CREATE OR REPLACE FUNCTION pg_proc_iblbtc(pg_var_wwotzr INTEGER, pg_var_znnkqo INTEGER, pg_var_ynzsjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkohin TEXT := 'pg_tbl_oadiip';
    pg_var_devcoq double precision[];
    pg_var_vdxhlj INTEGER := 0;
    pg_var_ekpiej INTEGER;
BEGIN
    DROP TABLE IF EXISTS pg_tbl_oadiip;
    CREATE TEMPORARY TABLE pg_tbl_oadiip AS SELECT ARRAY[pg_var_wwotzr::INTEGER, pg_var_znnkqo::INTEGER, pg_var_ynzsjx::INTEGER] AS pg_col_dokgrc;
    
    SELECT ARRAY_AGG(sum ORDER BY ord) INTO pg_var_devcoq
    FROM (
        SELECT ord, SUM(int_val) AS sum
        FROM pg_tbl_oadiip, unnest(pg_col_dokgrc) WITH ORDINALITY u(int_val, ord)
        GROUP BY ord
    ) AS subquery;
    
    IF pg_var_devcoq IS NOT NULL THEN
        FOREACH pg_var_ekpiej IN ARRAY pg_var_devcoq
        LOOP
            pg_var_vdxhlj := pg_var_vdxhlj + COALESCE(pg_var_ekpiej, 0);
        END LOOP;
    END IF;
    
    RETURN pg_var_vdxhlj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrhgie----- */
CREATE OR REPLACE FUNCTION pg_proc_lrhgie(pg_var_buvgrn INTEGER, pg_var_yfrptc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlyfbv INTEGER;
    pg_var_itrvnz INTEGER;
BEGIN
    SELECT pg_col_gslvjr INTO pg_var_itrvnz 
    FROM pg_tbl_mndowi 
    WHERE pg_col_sdsneb = 101;
    
    pg_var_xlyfbv := (((SELECT pg_proc_iblbtc(-83, -86, -75))::INTEGER) - (-244) + COALESCE(pg_var_xlyfbv, 0));
    
    IF pg_var_xlyfbv > 50 THEN
        pg_var_xlyfbv := 50;
    ELSIF ((SELECT pg_proc_tmqknv(-80)))::boolean THEN
        pg_var_xlyfbv := 10;
    END IF;
    
    RETURN (((SELECT pg_proc_wwzqtu(90))::INTEGER) - (0) + COALESCE(pg_var_xlyfbv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwajyu----- */
CREATE OR REPLACE FUNCTION pg_proc_kwajyu(pg_var_eyrhzc INTEGER, pg_var_ambtni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wvuhnf INTEGER;
    pg_var_qudldr RECORD;
BEGIN
    SELECT pg_col_lstxgq, pg_col_fdylkv INTO pg_var_qudldr
    FROM pg_tbl_vhqzkt
    WHERE pg_col_tudhtm = pg_var_eyrhzc;
    
    IF pg_var_qudldr.pg_col_lstxgq > pg_var_ambtni THEN
        pg_var_wvuhnf := (pg_var_qudldr.pg_col_lstxgq - pg_var_ambtni) * pg_var_qudldr.pg_col_fdylkv;
    ELSE
        pg_var_wvuhnf := 0;
    END IF;
    
    RETURN pg_var_wvuhnf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kxgtjv----- */
CREATE OR REPLACE FUNCTION pg_proc_kxgtjv(pg_var_ehxjpr INTEGER, pg_var_fqrona INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtgzpb INTEGER;
    pg_var_edlnku INTEGER;
    pg_var_jncuuw INTEGER;
BEGIN
    SELECT pg_col_hwuedc INTO pg_var_edlnku FROM pg_tbl_agetem WHERE pg_col_etuslb = pg_var_ehxjpr;
    
    IF pg_var_edlnku > 60 THEN
        pg_var_jncuuw := pg_var_fqrona * 15 / 100;
    ELSIF pg_var_edlnku < 18 THEN
        pg_var_jncuuw := pg_var_fqrona * 10 / 100;
    ELSE
        pg_var_jncuuw := pg_var_fqrona * 5 / 100;
    END IF;
    
    pg_var_xtgzpb := pg_var_fqrona - pg_var_jncuuw;
    
    IF pg_var_xtgzpb < 50 THEN
        pg_var_xtgzpb := 50;
    END IF;
    
    RETURN pg_var_xtgzpb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szmlgj----- */
CREATE OR REPLACE FUNCTION pg_proc_szmlgj(pg_var_jqvikh INTEGER, pg_var_lpussz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iaxroq INTEGER;
    pg_var_qsslar INTEGER;
    pg_var_evrrau INTEGER;
BEGIN
    SELECT pg_col_yoskiy, pg_col_rsqgnw INTO pg_var_qsslar, pg_var_evrrau
    FROM pg_tbl_qrakef WHERE pg_col_ytslqt = pg_var_jqvikh;
    
    IF pg_var_qsslar IS NULL THEN
        RETURN (((SELECT pg_proc_lrhgie(63, -58))::INTEGER) - (10) + COALESCE(-1, 0));
    END IF;
    
    pg_var_iaxroq := pg_var_lpussz + (pg_var_qsslar * 2) - (pg_var_evrrau * 5);
    
    IF ((SELECT pg_proc_kwajyu(67, 6)))::boolean THEN
        pg_var_iaxroq := (((SELECT pg_proc_kxgtjv(-43, 60))::INTEGER) - (57) + COALESCE(pg_var_iaxroq, 0));
    ELSIF pg_var_iaxroq > 100 THEN
        pg_var_iaxroq := 100;
    END IF;
    
    RETURN pg_var_iaxroq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvddqu----- */
CREATE OR REPLACE FUNCTION pg_proc_dvddqu(pg_var_mtdprb INTEGER, pg_var_jfufhy INTEGER, pg_var_eegour INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyjftn INTEGER;
    pg_var_cmhtcq INTEGER := 0;
    pg_var_kanhbq INTEGER;
BEGIN
    SELECT pg_col_jcmylp - (pg_var_jfufhy * pg_var_eegour)
    INTO pg_var_qyjftn
    FROM pg_tbl_sipjdu
    WHERE pg_col_ezjiur = pg_var_mtdprb;
    
    IF pg_var_qyjftn < 10000 THEN
        pg_var_cmhtcq := 1;
    END IF;
    
    RETURN pg_var_cmhtcq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldsmqu----- */
CREATE OR REPLACE FUNCTION pg_proc_ldsmqu(pg_var_fvqugp INTEGER, pg_var_vhquxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ckjzpc INTEGER;
    pg_var_htxptp INTEGER;
    pg_var_vrsuwm INTEGER;
BEGIN
    pg_var_ckjzpc := pg_var_fvqugp * 10;
    
    IF pg_var_vhquxh = 1 THEN
        pg_var_htxptp := 50;
    ELSIF pg_var_vhquxh = 2 THEN
        pg_var_htxptp := 100;
    ELSE
        pg_var_htxptp := 150;
    END IF;
    
    SELECT pg_var_ckjzpc + pg_var_htxptp INTO pg_var_vrsuwm;
    
    RETURN pg_var_vrsuwm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pornpt----- */
CREATE OR REPLACE FUNCTION pg_proc_pornpt(pg_var_ipdfax INTEGER, pg_var_zurftp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghgwif INTEGER;
    pg_var_ovauyd INTEGER;
    pg_var_bnbzsm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ovauyd 
    FROM pg_tbl_zkuasd 
    WHERE pg_col_ucraat > 75 AND pg_col_marnro = 0;
    
    IF pg_var_ipdfax % 2 = 0 THEN
        pg_var_bnbzsm := 10;
    ELSE
        pg_var_bnbzsm := 5;
    END IF;
    
    pg_var_ghgwif := (pg_var_ipdfax * pg_var_zurftp * 50) - (pg_var_ovauyd * pg_var_bnbzsm);
    
    IF pg_var_ghgwif < 0 THEN
        pg_var_ghgwif := 0;
    END IF;
    
    RETURN pg_var_ghgwif;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzzaum----- */
CREATE OR REPLACE FUNCTION pg_proc_vzzaum(pg_var_bphisj INTEGER, pg_var_olijxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbzkqo INTEGER;
    pg_var_bkexqa INTEGER;
    pg_var_azwxdn INTEGER;
BEGIN
    SELECT pg_col_dojlsu INTO pg_var_bkexqa FROM pg_tbl_iyjfte WHERE pg_col_fkqqfh = pg_var_bphisj;
    
    IF pg_var_bkexqa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fbzkqo := 20000;
    
    IF pg_var_bkexqa < pg_var_fbzkqo OR pg_var_olijxm >= 7 THEN
        pg_var_azwxdn := 100000 - pg_var_bkexqa;
        IF pg_var_azwxdn < 0 THEN
            pg_var_azwxdn := 0;
        END IF;
        RETURN pg_var_azwxdn;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gfukkb(pg_var_nlvjxm INTEGER, pg_var_gtjbbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjozjk INTEGER;
    pg_var_isheaf INTEGER;
    pg_var_dobvir INTEGER;
BEGIN
    SELECT pg_col_zsupmn, pg_col_pqzqws 
    INTO pg_var_isheaf, pg_var_dobvir
    FROM pg_tbl_gbjhvt 
    WHERE pg_col_kfnvow = pg_var_nlvjxm;
    
    IF ((SELECT pg_proc_ldsmqu(34, 87)))::boolean THEN
        RETURN (((SELECT pg_proc_pornpt(-35, -77))::INTEGER) - (134745) + COALESCE(0, 0));
    END IF;
    
    pg_var_fjozjk := (pg_var_isheaf * 10) + (pg_var_dobvir * 5);
    pg_var_fjozjk := (((SELECT pg_proc_njwkun(60, 61))::INTEGER) - (0) + COALESCE(pg_var_fjozjk, 0));
    
    IF ((SELECT pg_proc_vzzaum(54, 66)))::boolean THEN
        pg_var_fjozjk := (((SELECT pg_proc_szmlgj(19, -88))::INTEGER) - (-1) + COALESCE(pg_var_fjozjk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dvddqu(49, 24, -77))::INTEGER) - (0) + COALESCE(pg_var_fjozjk, 0));
END;
$$ LANGUAGE plpgsql;