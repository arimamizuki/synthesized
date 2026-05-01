/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_istbmm (
    pg_col_rhqeqo INTEGER PRIMARY KEY,
    pg_col_ynusyu INTEGER NOT NULL,
    pg_col_uotyac INTEGER NOT NULL
);
INSERT INTO pg_tbl_istbmm (pg_col_rhqeqo, pg_col_ynusyu, pg_col_uotyac) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_wlajek (
    pg_col_pexyii INTEGER PRIMARY KEY,
    pg_col_grkkpj INTEGER NOT NULL,
    pg_col_obmmyo INTEGER
);
INSERT INTO pg_tbl_wlajek (pg_col_pexyii, pg_col_grkkpj, pg_col_obmmyo) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_fwrduz (
    pg_col_rbpurp INTEGER PRIMARY KEY,
    pg_col_qzcmca INTEGER NOT NULL,
    pg_col_fquovn INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwrduz (pg_col_rbpurp, pg_col_qzcmca, pg_col_fquovn) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_isyfvu (
    pg_col_xneely INTEGER PRIMARY KEY,
    pg_col_nxiqej INTEGER NOT NULL,
    pg_col_hkoufb INTEGER NOT NULL
);
INSERT INTO pg_tbl_isyfvu (pg_col_xneely, pg_col_nxiqej, pg_col_hkoufb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE pg_tbl_vctspe INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_ojqnoi(pg_var_fqaaca INTEGER)
 RETURNS INTEGER
 LANGUAGE plpgsql
AS $function$
DECLARE
    pg_var_tpuiks character varying;

CREATE TABLE IF NOT EXISTS pg_tbl_xfkshg (
    pg_col_ciodtv INTEGER PRIMARY KEY,
    pg_col_acfmtj INTEGER NOT NULL,
    pg_col_eisrew INTEGER
);
INSERT INTO pg_tbl_xfkshg (pg_col_ciodtv, pg_col_acfmtj, pg_col_eisrew) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_meckbz (
    pg_col_lcgqxm INTEGER PRIMARY KEY,
    pg_col_xvvqce INTEGER NOT NULL,
    pg_col_odmayj INTEGER NOT NULL
);
INSERT INTO pg_tbl_meckbz (pg_col_lcgqxm, pg_col_xvvqce, pg_col_odmayj) VALUES
(101, 5, 3),
(102, 8, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_khyonz----- */
CREATE OR REPLACE FUNCTION pg_proc_khyonz(pg_var_thlofj INTEGER, pg_var_xkmewp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_prygdu INTEGER := 0;
    pg_var_mbulfe RECORD;
BEGIN
    FOR pg_var_mbulfe IN 
        SELECT pg_col_nxiqej 
        FROM pg_tbl_isyfvu 
        WHERE pg_col_hkoufb = 0 
        AND pg_col_nxiqej BETWEEN pg_var_thlofj AND pg_var_xkmewp
    LOOP
        pg_var_prygdu := pg_var_prygdu + pg_var_mbulfe.pg_col_nxiqej;
    END LOOP;
    
    RETURN pg_var_prygdu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojqnoi----- */
CREATE OR REPLACE FUNCTION pg_proc_ojqnoi(pg_var_fqaaca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpuiks character varying;
    pg_var_ffondo character varying;
    pg_var_qupsby INTEGER;
BEGIN
    -- Convert pg_col_nzytln integer input to a string to process it
    pg_var_tpuiks := pg_var_fqaaca::character varying;
    
    -- Apply pg_col_nzytln pg_tbl_vctspeiginal conversion logic on pg_col_nzytln string representation
    SELECT REPLACE(pg_var_tpuiks, 'NJ', 'Њ') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'Nj', 'Њ') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'LJ', 'Љ') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'Lj', 'Љ') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'DJ', 'Ђ') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'Đ', 'Ђ') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'DŽ', 'Џ') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'Dž', 'Џ') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'Š', 'Ш') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'Č', 'Ч') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'Ć', 'Ћ') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'Ž', 'Ж') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'A', 'А') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'B', 'Б') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'V', 'В') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'G', 'Г') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'D', 'Д') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'E', 'Е') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'Z', 'З') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'I', 'И') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'J', 'Ј') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'K', 'К') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'L', 'Л') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'M', 'М') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'N', 'Н') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'O', 'О') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'P', 'П') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'R', 'Р') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'S', 'С') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'T', 'Т') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'U', 'У') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'F', 'Ф') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'H', 'Х') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'C', 'Ц') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'nj', 'њ') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'lj', 'љ') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'dj', 'ђ') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'đ', 'ђ') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'dž', 'џ') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'š', 'ш') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'č', 'ч') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'ć', 'ћ') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'ž', 'ж') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'a', 'а') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'b', 'б') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'v', 'в') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'g', 'г') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'd', 'д') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'e', 'е') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'z', 'з') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'i', 'и') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'j', 'ј') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'k', 'к') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'l', 'л') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'm', 'м') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'n', 'н') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'o', 'о') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'p', 'п') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'r', 'р') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 's', 'с') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 't', 'т') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'u', 'у') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'f', 'ф') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'h', 'х') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'c', 'ц') INTO pg_var_ffondo;
    
    -- Convert pg_col_nzytln resulting string back to pg_col_ibmjji integer fpg_tbl_vctspe pg_col_nzytln return value.
    -- If conversion fails (e.g., contains non-numeric Cyrillic characters), return 0.
    BEGIN
        pg_var_qupsby := pg_var_ffondo::INTEGER;
    EXCEPTION
        WHEN OTHERS THEN
            pg_var_qupsby := 0;
    END;
    
    RETURN pg_var_qupsby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kojruj----- */
CREATE OR REPLACE FUNCTION pg_proc_kojruj(pg_var_ldqhez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltaous INTEGER := 0;
    pg_var_lbanze RECORD;
BEGIN
    FOR pg_var_lbanze IN 
        SELECT pg_col_xvvqce, pg_col_odmayj 
        FROM pg_tbl_meckbz 
        WHERE pg_col_xvvqce > pg_var_ldqhez
    LOOP
        pg_var_ltaous := pg_var_ltaous + (pg_var_lbanze.pg_col_xvvqce * pg_var_lbanze.pg_col_odmayj);
    END LOOP;
    
    RETURN pg_var_ltaous;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oaloyq----- */
CREATE OR REPLACE FUNCTION pg_proc_oaloyq(pg_var_arsmyp INTEGER, pg_var_mnabxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixjklm INTEGER;
    pg_var_qckqmi INTEGER;
BEGIN
    SELECT pg_col_qzcmca INTO pg_var_ixjklm FROM pg_tbl_fwrduz WHERE pg_col_rbpurp = pg_var_arsmyp;
    
    IF pg_var_ixjklm < 30000 THEN
        pg_var_qckqmi := 1;
    ELSIF pg_var_mnabxn > 7 THEN
        pg_var_qckqmi := 2;
    ELSE
        pg_var_qckqmi := 3;
    END IF;
    
    RETURN pg_var_qckqmi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idyjvg----- */
CREATE OR REPLACE FUNCTION pg_proc_idyjvg(pg_var_cisape INTEGER, pg_var_unjjai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxkyoc INTEGER;
    pg_var_hincos INTEGER;
BEGIN
    SELECT pg_col_acfmtj INTO pg_var_hincos 
    FROM pg_tbl_xfkshg 
    WHERE pg_col_ciodtv = 101;
    
    pg_var_pxkyoc := pg_var_cisape * pg_var_unjjai + pg_var_hincos;
    
    IF pg_var_pxkyoc > 50 THEN
        pg_var_pxkyoc := 50;
    ELSIF pg_var_pxkyoc < 10 THEN
        pg_var_pxkyoc := 10;
    END IF;
    
    RETURN pg_var_pxkyoc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exgmpy----- */
CREATE OR REPLACE FUNCTION pg_proc_exgmpy(pg_var_fkvqcr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdlngi INTEGER;
    pg_var_fllfrj INTEGER;
    pg_var_wsivds INTEGER;
BEGIN
    SELECT pg_col_obmmyo, pg_col_grkkpj 
    INTO pg_var_sdlngi, pg_var_fllfrj
    FROM pg_tbl_wlajek 
    WHERE pg_col_pexyii = pg_var_fkvqcr;
    
    IF ((SELECT pg_proc_oaloyq(-22, -77)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_wsivds := (((SELECT pg_proc_khyonz(31, -35))::INTEGER) - (0) + COALESCE(pg_var_wsivds, 0));
    
    IF ((SELECT pg_proc_ojqnoi(19)))::boolean THEN
        pg_var_wsivds := (((SELECT pg_proc_idyjvg(63, -95))::INTEGER) - (10) + COALESCE(pg_var_wsivds, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kojruj(63))::INTEGER) - (0) + COALESCE(pg_var_wsivds, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ivvjoh(pg_var_ranwnz INTEGER, pg_var_bvwrpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jibgty INTEGER;
    pg_var_beozht INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jibgty
    FROM pg_tbl_istbmm
    WHERE pg_col_uotyac > 50 AND pg_col_ynusyu = 1;
    
    IF pg_var_jibgty > 0 THEN
        pg_var_beozht := (pg_var_ranwnz * pg_var_bvwrpd) + (pg_var_jibgty * 10);
    ELSE
        pg_var_beozht := pg_var_ranwnz * pg_var_bvwrpd;
    END IF;
    
    RETURN (((SELECT pg_proc_exgmpy(-65))::INTEGER) - (0) + COALESCE(pg_var_beozht, 0));
END;
$$ LANGUAGE plpgsql;