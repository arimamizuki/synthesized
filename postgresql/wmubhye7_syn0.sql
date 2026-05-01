/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hnryca (
    pg_col_bwiorg INTEGER PRIMARY KEY,
    pg_col_oknwby INTEGER NOT NULL,
    pg_col_pefgtf INTEGER NOT NULL
);
INSERT INTO pg_tbl_hnryca (pg_col_bwiorg, pg_col_oknwby, pg_col_pefgtf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tchbav (
    pg_col_pfgcoy INTEGER PRIMARY KEY,
    pg_col_zgwzgd INTEGER NOT NULL,
    pg_col_xoerpi INTEGER
);
INSERT INTO pg_tbl_tchbav (pg_col_pfgcoy, pg_col_zgwzgd, pg_col_xoerpi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bihffj (
    pg_col_kxfeau INTEGER PRIMARY KEY,
    pg_col_jrlpav INTEGER NOT NULL,
    pg_col_fslouc INTEGER
);
INSERT INTO pg_tbl_bihffj (pg_col_kxfeau, pg_col_jrlpav, pg_col_fslouc) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_wdkciw (
    pg_col_igsgan INTEGER PRIMARY KEY,
    pg_col_wlkipw INTEGER NOT NULL,
    pg_col_gvpjox INTEGER NOT NULL
);
INSERT INTO pg_tbl_wdkciw (pg_col_igsgan, pg_col_wlkipw, pg_col_gvpjox) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_iwwtqy (
    pg_col_dhenqz INTEGER PRIMARY KEY,
    pg_col_ndxqfy INTEGER NOT NULL,
    pg_col_lgjbqb INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwwtqy (pg_col_dhenqz, pg_col_ndxqfy, pg_col_lgjbqb) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_yvirnz (
    pg_col_fzhlze INTEGER PRIMARY KEY,
    pg_col_qjdjhb INTEGER NOT NULL,
    pg_col_pbivvg INTEGER NOT NULL
);
INSERT INTO pg_tbl_yvirnz (pg_col_fzhlze, pg_col_qjdjhb, pg_col_pbivvg) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tmliyj (
    pg_col_fpbefv INTEGER PRIMARY KEY,
    pg_col_oimjgd INTEGER NOT NULL,
    pg_col_kyjgvt INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmliyj (pg_col_fpbefv, pg_col_oimjgd, pg_col_kyjgvt) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vhawan----- */
CREATE OR REPLACE FUNCTION pg_proc_vhawan(pg_var_qwgefk INTEGER, pg_var_jxgmfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lecnla INTEGER;
    pg_var_uznmar INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xoerpi), 0) INTO pg_var_lecnla
    FROM pg_tbl_tchbav
    WHERE pg_col_pfgcoy = pg_var_qwgefk OR pg_col_zgwzgd > 30;
    
    IF pg_var_lecnla > 0 THEN
        pg_var_lecnla := pg_var_lecnla + (pg_var_jxgmfw * 100);
    ELSE
        pg_var_lecnla := pg_var_jxgmfw * 50;
    END IF;
    
    RETURN pg_var_lecnla;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmrqpc----- */
CREATE OR REPLACE FUNCTION pg_proc_rmrqpc(pg_var_ocglcb INTEGER, pg_var_gqucgi INTEGER, pg_var_byccds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wkyagg INTEGER;
    pg_var_trbvna INTEGER;
    pg_var_xtfbnm INTEGER;
BEGIN
    SELECT SUM(pg_col_lgjbqb) INTO pg_var_wkyagg
    FROM pg_tbl_iwwtqy;
    
    IF pg_var_wkyagg <= pg_var_ocglcb THEN
        pg_var_trbvna := pg_var_wkyagg;
        pg_var_xtfbnm := 0;
    ELSE
        pg_var_xtfbnm := (pg_var_wkyagg - pg_var_ocglcb) * pg_var_byccds / 100;
        
        IF pg_var_xtfbnm > pg_var_gqucgi THEN
            pg_var_xtfbnm := pg_var_gqucgi;
        END IF;
        
        pg_var_trbvna := pg_var_wkyagg - pg_var_xtfbnm;
    END IF;
    
    RETURN pg_var_xtfbnm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gakhbc----- */
CREATE OR REPLACE FUNCTION pg_proc_gakhbc(pg_var_xnyezl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kafsel INTEGER;
    pg_var_kminbw INTEGER;
BEGIN
    SELECT MAX(pg_col_kyjgvt) INTO pg_var_kafsel
    FROM pg_tbl_tmliyj
    WHERE pg_col_oimjgd = pg_var_xnyezl;
    
    IF pg_var_kafsel IS NULL THEN
        pg_var_kminbw := 0;
    ELSIF pg_var_kafsel > 20000 THEN
        pg_var_kminbw := 500;
    ELSE
        pg_var_kminbw := 300;
    END IF;
    
    RETURN pg_var_kminbw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_padksu----- */
CREATE OR REPLACE FUNCTION pg_proc_padksu(pg_var_uaoqsv INTEGER, pg_var_nzybia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aizvek INTEGER;
    pg_var_jrcwfb INTEGER;
    pg_var_dzkylr INTEGER;
BEGIN
    SELECT pg_col_qjdjhb INTO pg_var_jrcwfb 
    FROM pg_tbl_yvirnz 
    WHERE pg_col_fzhlze = pg_var_uaoqsv;
    
    IF pg_var_jrcwfb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dzkylr := CASE 
        WHEN pg_var_uaoqsv = 101 THEN 12000
        WHEN pg_var_uaoqsv = 102 THEN 15000
        ELSE 10000
    END;
    
    pg_var_aizvek := pg_var_dzkylr * pg_var_nzybia;
    
    IF pg_var_aizvek > pg_var_jrcwfb THEN
        pg_var_aizvek := pg_var_aizvek - pg_var_jrcwfb;
    ELSE
        pg_var_aizvek := 0;
    END IF;
    
    RETURN pg_var_aizvek;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_huapdg----- */
CREATE OR REPLACE FUNCTION pg_proc_huapdg(pg_var_ykhywu INTEGER, pg_var_mynewb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnbmyv INTEGER;
    pg_var_rjdusv INTEGER;
BEGIN
    SELECT pg_col_fslouc INTO pg_var_wnbmyv
    FROM pg_tbl_bihffj
    WHERE pg_col_kxfeau = pg_var_ykhywu;
    
    IF ((SELECT pg_proc_rmrqpc(-36, -100, -14)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_rjdusv := ((pg_var_wnbmyv - pg_var_mynewb) * 100) / NULLIF(pg_var_mynewb, 0);
    
    IF pg_var_rjdusv < 0 THEN
        RETURN (((SELECT pg_proc_padksu(97, -15))::INTEGER) - (0) + COALESCE(0, 0));
    ELSE
        RETURN (((SELECT pg_proc_gakhbc(35))::INTEGER) - (0) + COALESCE(pg_var_rjdusv, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkgkqm----- */
CREATE OR REPLACE FUNCTION pg_proc_vkgkqm(pg_var_ftwxkx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkdsex INTEGER;
    pg_var_jhhchd INTEGER;
    pg_var_ankzcz INTEGER;
BEGIN
    SELECT pg_col_wlkipw, pg_col_gvpjox INTO pg_var_jhhchd, pg_var_ankzcz
    FROM pg_tbl_wdkciw
    WHERE pg_col_igsgan = pg_var_ftwxkx;
    
    IF pg_var_jhhchd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nkdsex := (pg_var_jhhchd / 1000) + (pg_var_ankzcz / 100);
    
    IF pg_var_nkdsex > 100 THEN
        pg_var_nkdsex := 100;
    END IF;
    
    RETURN pg_var_nkdsex;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkqxov----- */
CREATE OR REPLACE FUNCTION pg_proc_wkqxov(pg_var_wxcwzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jupbob varchar[];
    pg_var_gncbwm varchar;
BEGIN
    -- pg_col_lomrgv integer input pg_col_onidwg text for regex processing
    pg_var_gncbwm := pg_var_wxcwzn::varchar;
    
    -- Perform regex match (preserving original logic)
    pg_var_jupbob := regexp_matches(pg_var_gncbwm, E'[a-zA-Z0-9\\-_]+\.(?:com|net|org|info)');
    
    -- Return integer representation of match result
    IF ((SELECT pg_proc_vhawan(-68, -66)))::boolean THEN
        IF ((SELECT pg_proc_huapdg(-74, -32)))::boolean THEN
            -- Return length of matched domain as integer
            RETURN length(pg_var_jupbob[1]);
        END IF;
    END IF;
    
    -- Return 0 when no match found (null converted pg_col_onidwg integer)
    RETURN (((SELECT pg_proc_vkgkqm(-47))::INTEGER) - (-1) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zdzjvu(pg_var_lqkvlv INTEGER, pg_var_zvsgba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ofqdnj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_oknwby), 0)
    INTO pg_var_ofqdnj
    FROM pg_tbl_hnryca
    WHERE pg_col_pefgtf = 0
    AND pg_col_oknwby BETWEEN pg_var_lqkvlv AND pg_var_zvsgba;
    
    RETURN (((SELECT pg_proc_wkqxov(-32))::INTEGER) - (0) + COALESCE(pg_var_ofqdnj, 0));
END;
$$ LANGUAGE plpgsql;