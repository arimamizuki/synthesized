/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rlprof (
    id SERIAL PRIMARY KEY,
    pg_col_ibtzov TEXT,
    timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO pg_tbl_rlprof (pg_col_ibtzov) VALUES ('trigger_executed');

CREATE TABLE IF NOT EXISTS pg_tbl_sfgbqw (
    pg_col_tqavmr INTEGER PRIMARY KEY,
    pg_col_egetcq INTEGER NOT NULL,
    pg_col_xbhehj INTEGER NOT NULL
);
INSERT INTO pg_tbl_sfgbqw (pg_col_tqavmr, pg_col_egetcq, pg_col_xbhehj) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_iukwvd (
    pg_col_xedtvj INTEGER PRIMARY KEY,
    pg_col_yywwhb INTEGER NOT NULL,
    pg_col_qcjurt INTEGER
);
INSERT INTO pg_tbl_iukwvd (pg_col_xedtvj, pg_col_yywwhb, pg_col_qcjurt) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_ywggol (
    pg_col_silegp INTEGER PRIMARY KEY,
    pg_col_flalde INTEGER NOT NULL,
    pg_col_rskplc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ywggol (pg_col_silegp, pg_col_flalde, pg_col_rskplc) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zqdosp (
    pg_col_pglczv INTEGER PRIMARY KEY,
    pg_col_tgpfhp INTEGER NOT NULL,
    pg_col_mhlzje INTEGER NOT NULL
);
INSERT INTO pg_tbl_zqdosp (pg_col_pglczv, pg_col_tgpfhp, pg_col_mhlzje) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ormrch (
    pg_col_muoqcx INTEGER PRIMARY KEY,
    pg_col_plzdwx INTEGER NOT NULL,
    pg_col_xizkov INTEGER NOT NULL
);
INSERT INTO pg_tbl_ormrch (pg_col_muoqcx, pg_col_plzdwx, pg_col_xizkov) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_dizsuc (
    pg_col_olwzrn INTEGER PRIMARY KEY,
    pg_col_nkvcdz INTEGER NOT NULL,
    pg_col_ixwoxp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dizsuc (pg_col_olwzrn, pg_col_nkvcdz, pg_col_ixwoxp) VALUES
(101, 120, 100),
(102, 85, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cjcgdw----- */
CREATE OR REPLACE FUNCTION pg_proc_cjcgdw(pg_var_sxapib INTEGER, pg_var_kjoglg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvkkat INTEGER;
    pg_var_glnyds INTEGER;
    pg_var_fjpiny INTEGER;
BEGIN
    SELECT pg_col_ixwoxp INTO pg_var_glnyds 
    FROM pg_tbl_dizsuc 
    WHERE pg_col_olwzrn = pg_var_kjoglg;
    
    IF pg_var_glnyds IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vvkkat := pg_var_sxapib - pg_var_glnyds;
    
    IF pg_var_vvkkat <= 0 THEN
        pg_var_fjpiny := 1;
    ELSIF pg_var_vvkkat <= 50 THEN
        pg_var_fjpiny := 2;
    ELSIF pg_var_vvkkat <= 100 THEN
        pg_var_fjpiny := 3;
    ELSE
        pg_var_fjpiny := 4;
    END IF;
    
    RETURN pg_var_fjpiny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_azcivu----- */
CREATE OR REPLACE FUNCTION pg_proc_azcivu(pg_var_ejnvdx INTEGER, pg_var_pjxubh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdupmx INTEGER;
    pg_var_rnfcsc INTEGER;
    pg_var_ohsyse INTEGER;
BEGIN
    SELECT pg_col_plzdwx INTO pg_var_vdupmx 
    FROM pg_tbl_ormrch 
    WHERE pg_col_muoqcx = pg_var_ejnvdx;
    
    IF pg_var_pjxubh = 1 THEN
        pg_var_rnfcsc := 2;
    ELSIF pg_var_pjxubh = 2 THEN
        pg_var_rnfcsc := 3;
    ELSE
        pg_var_rnfcsc := 1;
    END IF;
    
    pg_var_ohsyse := pg_var_vdupmx * pg_var_rnfcsc;
    
    IF pg_var_ohsyse > 50 THEN
        pg_var_ohsyse := 50;
    END IF;
    
    RETURN pg_var_ohsyse;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brqzjc----- */
CREATE OR REPLACE FUNCTION pg_proc_brqzjc(pg_var_cmmahq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hapovm INTEGER;
    pg_var_uzbcwv INTEGER := 0;
BEGIN
    pg_var_hapovm := 20241101;
    
    SELECT COUNT(*) INTO pg_var_uzbcwv
    FROM pg_tbl_sfgbqw
    WHERE pg_col_tqavmr = pg_var_cmmahq
      AND (pg_col_egetcq < pg_var_hapovm OR pg_col_xbhehj < pg_var_hapovm);
    
    RETURN pg_var_uzbcwv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krqgcx----- */
CREATE OR REPLACE FUNCTION pg_proc_krqgcx(pg_var_mbultq INTEGER, pg_var_jqqgef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqlqox INTEGER;
    pg_var_wlmunn INTEGER;
BEGIN
    SELECT AVG(pg_col_flalde) INTO pg_var_wlmunn FROM pg_tbl_ywggol;
    
    IF pg_var_wlmunn > pg_var_mbultq THEN
        pg_var_kqlqox := (pg_var_wlmunn - pg_var_mbultq) * pg_var_jqqgef;
    ELSE
        pg_var_kqlqox := pg_var_mbultq + pg_var_jqqgef;
    END IF;
    
    RETURN pg_var_kqlqox;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xftsfj----- */
CREATE OR REPLACE FUNCTION pg_proc_xftsfj(pg_var_hjezqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjzceu INTEGER;
    pg_var_hqzovy INTEGER;
    pg_var_uvvhtd INTEGER;
BEGIN
    SELECT pg_col_yywwhb, pg_col_qcjurt 
    INTO pg_var_bjzceu, pg_var_hqzovy
    FROM pg_tbl_iukwvd 
    WHERE pg_col_xedtvj = pg_var_hjezqn;
    
    IF pg_var_bjzceu IS NULL OR pg_var_hqzovy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uvvhtd := (((SELECT pg_proc_krqgcx(77, 2))::INTEGER) - (79) + COALESCE(pg_var_uvvhtd, 0));
    
    IF pg_var_uvvhtd < 0 THEN
        pg_var_uvvhtd := 0;
    END IF;
    
    RETURN pg_var_uvvhtd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gebkov----- */
CREATE OR REPLACE FUNCTION pg_proc_gebkov(pg_var_czblzh INTEGER, pg_var_eoppjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpbtvu INTEGER;
    pg_var_oueuhm INTEGER;
    pg_var_vmkvdo INTEGER;
BEGIN
    SELECT pg_col_tgpfhp, pg_col_mhlzje
    INTO pg_var_tpbtvu, pg_var_oueuhm
    FROM pg_tbl_zqdosp
    WHERE pg_col_pglczv = pg_var_czblzh;

    IF pg_var_tpbtvu IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_vmkvdo := pg_var_tpbtvu * 10;
    
    IF pg_var_tpbtvu >= pg_var_eoppjb THEN
        pg_var_vmkvdo := pg_var_vmkvdo + 50;
    END IF;

    IF pg_var_oueuhm >= 7 THEN
        pg_var_vmkvdo := pg_var_vmkvdo + 30;
    ELSIF pg_var_oueuhm >= 3 THEN
        pg_var_vmkvdo := pg_var_vmkvdo + 15;
    END IF;

    RETURN pg_var_vmkvdo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhjhln----- */
CREATE OR REPLACE FUNCTION pg_proc_zhjhln(pg_var_uixipf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djguco integer;
    pg_var_tqimkd integer;
    pg_var_ierjbq integer;
    pg_var_slwuau integer;
    pg_var_zphzru integer;
    pg_var_przhcu integer;
    pg_var_khminv integer;
    pg_var_bldaev integer;
    pg_var_jpfmpr integer;
BEGIN
    pg_var_djguco := (((SELECT pg_proc_gebkov(26, -16))::integer) - (0) + COALESCE(pg_var_djguco, 0));
    pg_var_tqimkd := (((SELECT pg_proc_brqzjc(-15))::integer) - (0) + COALESCE(pg_var_tqimkd, 0));
    pg_var_ierjbq := pg_var_djguco - (pg_var_tqimkd * 146097) / 4;
    pg_var_slwuau := (4 * pg_var_ierjbq + 3) / 1461;
    pg_var_zphzru := pg_var_ierjbq - (1461 * pg_var_slwuau) / 4;
    pg_var_przhcu := (((SELECT pg_proc_cjcgdw(2, 71))::integer) - (0) + COALESCE(pg_var_przhcu, 0));
    
    pg_var_jpfmpr := (((SELECT pg_proc_xftsfj(-20))::integer) - (0) + COALESCE(pg_var_jpfmpr, 0));
    pg_var_bldaev := pg_var_przhcu + 3 - 12 * (pg_var_przhcu / 10);
    pg_var_khminv := pg_var_tqimkd * 100 + pg_var_slwuau - 4800 + (pg_var_przhcu / 10);
    
    RETURN (((SELECT pg_proc_azcivu(-64, 28))::INTEGER) - (0) + COALESCE(pg_var_khminv * 10000 + pg_var_bldaev * 100 + pg_var_jpfmpr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mnhcvg()
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_rlprof (pg_col_ibtzov) VALUES ('trigger_executed');
    RETURN (((SELECT pg_proc_zhjhln(5))::INTEGER) - (-47128871) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;