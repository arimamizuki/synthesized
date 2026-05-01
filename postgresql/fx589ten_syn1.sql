/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pxilmd (
    pg_col_kkpjpa INTEGER
);
INSERT INTO pg_tbl_pxilmd VALUES (1);
INSERT INTO pg_tbl_pxilmd 
        VALUES (pg_var_auymbq) 
        RETURNING pg_col_kkpjpa
    )
    SELECT ins.pg_col_kkpjpa INTO pg_var_cxjecq FROM ins;

CREATE TABLE IF NOT EXISTS pg_tbl_hffwyb (
    pg_col_sjwegt INTEGER PRIMARY KEY,
    pg_col_iopmbh INTEGER NOT NULL,
    pg_col_pmebdg INTEGER
);
INSERT INTO pg_tbl_hffwyb (pg_col_sjwegt, pg_col_iopmbh, pg_col_pmebdg) VALUES
(101, 15000, 2500),
(102, 22000, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_snlzci (
    pg_col_lnjxjb INTEGER PRIMARY KEY,
    pg_col_qjrujr INTEGER NOT NULL,
    pg_col_jfdasb INTEGER NOT NULL
);
INSERT INTO pg_tbl_snlzci (pg_col_lnjxjb, pg_col_qjrujr, pg_col_jfdasb) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_tvvyvl (
    pg_col_nmkvry INTEGER PRIMARY KEY,
    pg_col_tbaqdv INTEGER NOT NULL,
    pg_col_qgutyl INTEGER NOT NULL
);
INSERT INTO pg_tbl_tvvyvl (pg_col_nmkvry, pg_col_tbaqdv, pg_col_qgutyl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pudoxy (
    pg_col_kqgnap INTEGER PRIMARY KEY,
    pg_col_vznuhs INTEGER NOT NULL,
    pg_col_ynhspv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pudoxy (pg_col_kqgnap, pg_col_vznuhs, pg_col_ynhspv) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xkbhvf (
    pg_col_mgfojl INTEGER,
    pg_col_lomhbp TEXT
);
INSERT INTO pg_tbl_xkbhvf (pg_col_mgfojl, pg_col_lomhbp) VALUES (1, 'Engineering');
INSERT INTO pg_tbl_xkbhvf (pg_col_mgfojl, pg_col_lomhbp) VALUES (2, 'Science');
INSERT INTO pg_tbl_xkbhvf (pg_col_mgfojl, pg_col_lomhbp) VALUES (3, 'Arts');
INSERT INTO pg_tbl_xkbhvf (pg_col_mgfojl, pg_col_lomhbp) VALUES (pg_var_pllcvn, pg_var_dlrzts::TEXT);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xaelgh----- */
CREATE OR REPLACE FUNCTION pg_proc_xaelgh(pg_var_pllcvn INTEGER, pg_var_dlrzts INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_xkbhvf (pg_col_mgfojl, pg_col_lomhbp) VALUES (pg_var_pllcvn, pg_var_dlrzts::TEXT);
    RAISE NOTICE 'Satır eklendi.';
    RETURN pg_var_pllcvn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqflhw----- */
CREATE OR REPLACE FUNCTION pg_proc_yqflhw(pg_var_sifloy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qihmct INTEGER;
    pg_var_axbpre INTEGER;
    pg_var_mccmnt INTEGER;
BEGIN
    SELECT pg_col_tbaqdv, pg_col_qgutyl
    INTO pg_var_axbpre, pg_var_mccmnt
    FROM pg_tbl_tvvyvl
    WHERE pg_col_nmkvry = pg_var_sifloy;
    
    IF ((SELECT pg_proc_xaelgh(69, 32)))::boolean THEN
        pg_var_qihmct := (pg_var_mccmnt * 1000) / pg_var_axbpre;
    ELSE
        pg_var_qihmct := 0;
    END IF;
    
    RETURN pg_var_qihmct;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktekob----- */
CREATE OR REPLACE FUNCTION pg_proc_ktekob(pg_var_woseef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evctel INTEGER := 0;
    pg_var_yzhikp RECORD;
BEGIN
    FOR pg_var_yzhikp IN 
        SELECT pg_col_vznuhs, pg_col_ynhspv 
        FROM pg_tbl_pudoxy 
        WHERE pg_col_kqgnap BETWEEN 100 AND 200
    LOOP
        IF pg_var_yzhikp.pg_col_ynhspv = 1 THEN
            pg_var_evctel := pg_var_evctel + pg_var_yzhikp.pg_col_vznuhs;
        END IF;
    END LOOP;
    
    pg_var_evctel := pg_var_evctel * pg_var_woseef;
    
    IF pg_var_evctel > 1000 THEN
        pg_var_evctel := pg_var_evctel - (pg_var_evctel / 10);
    END IF;
    
    RETURN pg_var_evctel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wazftn----- */
CREATE OR REPLACE FUNCTION pg_proc_wazftn(pg_var_hfimvs INTEGER, pg_var_qpzpyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oitwjt INTEGER;
    pg_var_scywqg INTEGER;
    pg_var_jgizoq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_scywqg 
    FROM pg_tbl_snlzci 
    WHERE pg_col_jfdasb = 150 AND pg_col_qjrujr = 1;
    
    SELECT COUNT(*) INTO pg_var_jgizoq 
    FROM pg_tbl_snlzci 
    WHERE pg_col_jfdasb = 100 AND pg_col_qjrujr = 2;
    
    pg_var_oitwjt := (pg_var_scywqg * 150 + pg_var_jgizoq * 100) * pg_var_hfimvs;
    
    IF pg_var_qpzpyu > 0 THEN
        pg_var_oitwjt := (((SELECT pg_proc_yqflhw(69))::INTEGER) - (0) + COALESCE(pg_var_oitwjt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ktekob(-38))::INTEGER) - (-2850) + COALESCE(pg_var_oitwjt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wavoqo----- */
CREATE OR REPLACE FUNCTION pg_proc_wavoqo(pg_var_vvhdut INTEGER, pg_var_jqoser INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmsmtb INTEGER;
    pg_var_chitwe INTEGER;
BEGIN
    SELECT pg_col_pmebdg INTO pg_var_cmsmtb
    FROM pg_tbl_hffwyb
    WHERE pg_col_sjwegt = pg_var_vvhdut;
    
    IF pg_var_cmsmtb IS NULL THEN
        RETURN (((SELECT pg_proc_wazftn(-48, -13))::INTEGER) - (-12000) + COALESCE(-1, 0));
    END IF;
    
    pg_var_chitwe := ((pg_var_cmsmtb - pg_var_jqoser) * 100) / pg_var_jqoser;
    
    IF pg_var_chitwe < 0 THEN
        pg_var_chitwe := 0;
    END IF;
    
    RETURN pg_var_chitwe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kvzafn(pg_var_auymbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxjecq INTEGER;
BEGIN
    WITH ins AS (
        INSERT INTO pg_tbl_pxilmd 
        VALUES (pg_var_auymbq) 
        RETURNING pg_col_kkpjpa
    )
    SELECT ins.pg_col_kkpjpa INTO pg_var_cxjecq FROM ins;
    
    RETURN (((SELECT pg_proc_wavoqo(-96, -44))::INTEGER) - (-1) + COALESCE(pg_var_cxjecq, 0));
END;
$$ LANGUAGE plpgsql;