/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_istlol (
    pg_col_qkqezt INTEGER,
    pg_col_aoxfga INTEGER,
    pg_col_elmrsr TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_hjvitz (
    pg_col_qkqezt INTEGER,
    pg_col_aoxfga INTEGER,
    pg_col_elmrsr TEXT
);
INSERT INTO pg_tbl_hjvitz (pg_col_qkqezt, pg_col_aoxfga, pg_col_elmrsr) VALUES
(1, 5, 'test'),
(2, 10, 'sample');
INSERT INTO pg_tbl_istlol (pg_col_qkqezt, pg_col_aoxfga, pg_col_elmrsr)
    VALUES (pg_var_nzaapa, pg_var_mhvzcq, pg_var_kzmdfe);

CREATE TABLE IF NOT EXISTS pg_tbl_zbfyvq (
    pg_col_akwiop INTEGER PRIMARY KEY,
    pg_col_wvlagh INTEGER NOT NULL,
    pg_col_uyjmvt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zbfyvq (pg_col_akwiop, pg_col_wvlagh, pg_col_uyjmvt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hbnxrj (
    pg_col_zjaran INTEGER PRIMARY KEY,
    pg_col_kuptob INTEGER NOT NULL,
    pg_col_lsjptc INTEGER NOT NULL
);
INSERT INTO pg_tbl_hbnxrj (pg_col_zjaran, pg_col_kuptob, pg_col_lsjptc) VALUES
(101, 8, 40),
(102, 4, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_sxlyav (
    pg_col_qvqoyn INTEGER PRIMARY KEY,
    pg_col_sghpco INTEGER NOT NULL,
    pg_col_erphyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_sxlyav (pg_col_qvqoyn, pg_col_sghpco, pg_col_erphyy) VALUES
(101, 5000, 0),
(102, 7500, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xjzsyj (
    pg_col_gnkhfd INTEGER PRIMARY KEY,
    pg_col_wdumvo INTEGER NOT NULL,
    pg_col_iajzlu INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjzsyj (pg_col_gnkhfd, pg_col_wdumvo, pg_col_iajzlu) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_kclqvb (
    pg_col_qiycgp INTEGER PRIMARY KEY,
    pg_col_rrpnhr INTEGER NOT NULL,
    pg_col_nkftyn INTEGER
);
INSERT INTO pg_tbl_kclqvb (pg_col_qiycgp, pg_col_rrpnhr, pg_col_nkftyn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_blnege (
    pg_col_xhkjze INTEGER PRIMARY KEY,
    pg_col_ycvazb INTEGER NOT NULL,
    pg_col_bgyvnm INTEGER NOT NULL
);
INSERT INTO pg_tbl_blnege (pg_col_xhkjze, pg_col_ycvazb, pg_col_bgyvnm) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pzbrvx----- */
CREATE OR REPLACE FUNCTION pg_proc_pzbrvx(pg_var_jilant INTEGER, pg_var_mitxel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zuorxn INTEGER;
    pg_var_dkvqar INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_iajzlu), 0) INTO pg_var_zuorxn
    FROM pg_tbl_xjzsyj
    WHERE pg_col_wdumvo = pg_var_jilant;
    
    pg_var_dkvqar := pg_var_zuorxn - (pg_var_zuorxn * pg_var_mitxel / 100);
    
    RETURN pg_var_dkvqar;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxkjub----- */
CREATE OR REPLACE FUNCTION pg_proc_nxkjub(pg_var_wpvjij INTEGER, pg_var_nuttby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odtani INTEGER;
    pg_var_guejhu INTEGER;
    pg_var_bxrruj RECORD;
BEGIN
    SELECT pg_col_ycvazb, pg_col_bgyvnm INTO pg_var_bxrruj
    FROM pg_tbl_blnege 
    WHERE pg_col_xhkjze = pg_var_wpvjij;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_bxrruj.pg_col_ycvazb > pg_var_bxrruj.pg_col_bgyvnm THEN
        RETURN 0;
    END IF;
    
    pg_var_odtani := (pg_var_bxrruj.pg_col_bgyvnm * 2) / 4;
    pg_var_guejhu := pg_var_odtani * pg_var_nuttby;
    
    IF pg_var_guejhu < pg_var_bxrruj.pg_col_bgyvnm THEN
        pg_var_guejhu := pg_var_bxrruj.pg_col_bgyvnm * 2;
    END IF;
    
    RETURN pg_var_guejhu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wvbgey----- */
CREATE OR REPLACE FUNCTION pg_proc_wvbgey(pg_var_ihfpnw INTEGER, pg_var_vktrqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mirvlz INTEGER;
    pg_var_hqlcyx INTEGER;
BEGIN
    SELECT pg_col_rrpnhr INTO pg_var_hqlcyx 
    FROM pg_tbl_kclqvb 
    WHERE pg_col_qiycgp = pg_var_ihfpnw;
    
    IF pg_var_hqlcyx IS NULL THEN
        pg_var_hqlcyx := 0;
    END IF;
    
    pg_var_mirvlz := (pg_var_hqlcyx * pg_var_vktrqh) + (pg_var_ihfpnw * 5);
    
    IF pg_var_mirvlz < 0 THEN
        pg_var_mirvlz := 0;
    END IF;
    
    RETURN pg_var_mirvlz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddfjyv----- */
CREATE OR REPLACE FUNCTION pg_proc_ddfjyv(pg_var_qzmkjz INTEGER, pg_var_zrttpc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amnkpz INTEGER;
    pg_var_qjsanu INTEGER;
BEGIN
    SELECT pg_col_sghpco INTO pg_var_amnkpz 
    FROM pg_tbl_sxlyav 
    WHERE pg_col_qvqoyn = pg_var_qzmkjz;
    
    IF pg_var_amnkpz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qjsanu := pg_var_amnkpz * pg_var_zrttpc / 100;
    
    IF ((SELECT pg_proc_wvbgey(-77, -37)))::boolean THEN
        pg_var_qjsanu := 10000;
    ELSIF pg_var_qjsanu < 0 THEN
        pg_var_qjsanu := (((SELECT pg_proc_nxkjub(-95, 34))::INTEGER) - (0) + COALESCE(pg_var_qjsanu, 0));
    END IF;
    
    RETURN pg_var_qjsanu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ezvvho----- */
CREATE OR REPLACE FUNCTION pg_proc_ezvvho(pg_var_ynvefa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjmhfw INTEGER := 0;
    pg_var_ioyxec RECORD;
BEGIN
    FOR pg_var_ioyxec IN 
        SELECT pg_col_wvlagh, pg_col_uyjmvt 
        FROM pg_tbl_zbfyvq 
        WHERE pg_col_akwiop BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_ddfjyv(50, -66)))::boolean THEN
            pg_var_sjmhfw := (((SELECT pg_proc_pzbrvx(64, -49))::INTEGER ) - (0) + COALESCE(pg_var_sjmhfw, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_sjmhfw + pg_var_ynvefa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqlmyt----- */
CREATE OR REPLACE FUNCTION pg_proc_dqlmyt(pg_var_wclzeu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lquvcb INTEGER := 0;
    pg_var_ysbalt RECORD;
BEGIN
    FOR pg_var_ysbalt IN 
        SELECT pg_col_zjaran, pg_col_kuptob, pg_col_lsjptc 
        FROM pg_tbl_hbnxrj 
        WHERE pg_col_kuptob >= pg_var_wclzeu
    LOOP
        IF pg_var_ysbalt.pg_col_kuptob > 12 THEN
            pg_var_lquvcb := pg_var_lquvcb + pg_var_ysbalt.pg_col_lsjptc * 2;
        ELSE
            pg_var_lquvcb := pg_var_lquvcb + pg_var_ysbalt.pg_col_lsjptc;
        END IF;
    END LOOP;
    
    RETURN pg_var_lquvcb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uyqpeq(pg_var_wxpujb INTEGER, pg_var_kuxipt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nzaapa INTEGER;
    pg_var_mhvzcq INTEGER;
    pg_var_kzmdfe TEXT;
BEGIN
    SELECT pg_col_qkqezt, pg_col_aoxfga, pg_col_elmrsr
    INTO pg_var_nzaapa, pg_var_mhvzcq, pg_var_kzmdfe
    FROM pg_tbl_hjvitz
    WHERE pg_col_qkqezt = pg_var_wxpujb
    LIMIT 1;

    IF ((SELECT pg_proc_ezvvho(87)))::boolean THEN
        pg_var_nzaapa := pg_var_wxpujb;
        pg_var_mhvzcq := 0;
        pg_var_kzmdfe := '';
    END IF;

    INSERT INTO pg_tbl_istlol (pg_col_qkqezt, pg_col_aoxfga, pg_col_elmrsr)
    VALUES (pg_var_nzaapa, pg_var_mhvzcq, pg_var_kzmdfe);

    RETURN (((SELECT pg_proc_dqlmyt(8))::INTEGER) - (40) + COALESCE(pg_var_nzaapa, 0));
END;
$$ LANGUAGE plpgsql;