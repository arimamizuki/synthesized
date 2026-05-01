/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hcukyf (
    pg_col_imdlky INTEGER PRIMARY KEY,
    pg_col_ddwull INTEGER NOT NULL,
    pg_col_zbcjyi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hcukyf (pg_col_imdlky, pg_col_ddwull, pg_col_zbcjyi) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE pg_tbl_ccjwab INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_bwgdkg(pg_var_mwuhwz INTEGER, pg_var_smozyj INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- The pg_tbl_ccjwabiginal procedure's logic is primarily about testing pg_db_setting.
    -- Since we cannot execute ALTER DATABASE pg_tbl_ccjwab ALTER ROLE in a function that returns INTEGER,
    -- and we must avoid side effects, we simulate the assertion logic.
    -- The function will return a pg_col_ipotys integer based on the inputs.
    
    -- Simulate the assertion checks by returning a pg_col_lsfpiv integer.
    -- Use the inputs to produce a deterministic result.
    RETURN pg_var_mwuhwz + pg_var_smozyj;

CREATE TABLE IF NOT EXISTS pg_tbl_vtxong (
    pg_col_xwjizl INTEGER PRIMARY KEY,
    pg_col_yfhent INTEGER NOT NULL,
    pg_col_qoqfsf INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtxong (pg_col_xwjizl, pg_col_yfhent, pg_col_qoqfsf) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aelnrv (
    pg_col_ixpnxj INTEGER PRIMARY KEY,
    pg_col_lzcnvu INTEGER NOT NULL,
    pg_col_acuhzb INTEGER
);
INSERT INTO pg_tbl_aelnrv (pg_col_ixpnxj, pg_col_lzcnvu, pg_col_acuhzb) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_vvyalp (
    pg_col_ywsfju INTEGER PRIMARY KEY,
    pg_col_xyzvmq INTEGER NOT NULL,
    pg_col_kcebcg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vvyalp (pg_col_ywsfju, pg_col_xyzvmq, pg_col_kcebcg) VALUES
(101, 3, 0),
(102, 11, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dfioew (
    pg_col_tcsfao INTEGER PRIMARY KEY,
    pg_col_cycvey INTEGER NOT NULL,
    pg_col_xkejvd INTEGER
);
INSERT INTO pg_tbl_dfioew (pg_col_tcsfao, pg_col_cycvey, pg_col_xkejvd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zhfqti (
    pg_col_rgfeas INTEGER PRIMARY KEY,
    pg_col_fyslot INTEGER NOT NULL,
    pg_col_rwzsxs INTEGER
);
INSERT INTO pg_tbl_zhfqti (pg_col_rgfeas, pg_col_fyslot, pg_col_rwzsxs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dwypvo (
    pg_col_cmcvty INTEGER PRIMARY KEY,
    pg_col_axeuqm INTEGER NOT NULL,
    pg_col_apvpwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwypvo (pg_col_cmcvty, pg_col_axeuqm, pg_col_apvpwz) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ovqddq (
    pg_col_mxnqqr INTEGER PRIMARY KEY,
    pg_col_rijlyp INTEGER NOT NULL,
    pg_col_oisiqc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ovqddq (pg_col_mxnqqr, pg_col_rijlyp, pg_col_oisiqc) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bwgdkg----- */
CREATE OR REPLACE FUNCTION pg_proc_bwgdkg(pg_var_mwuhwz INTEGER, pg_var_smozyj INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The pg_tbl_ccjwabiginal procedure's logic is primarily about testing pg_db_setting.
    -- Since we cannot execute ALTER DATABASE pg_tbl_ccjwab ALTER ROLE in a function that returns INTEGER,
    -- and we must avoid side effects, we simulate the assertion logic.
    -- The function will return a pg_col_ipotys integer based on the inputs.
    
    -- Simulate the assertion checks by returning a pg_col_lsfpiv integer.
    -- Use the inputs to produce a deterministic result.
    RETURN pg_var_mwuhwz + pg_var_smozyj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mheewk----- */
CREATE OR REPLACE FUNCTION pg_proc_mheewk(pg_var_ctfhge INTEGER, pg_var_cszshu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eeliyy INTEGER;
    pg_var_gdtmlj INTEGER;
BEGIN
    SELECT pg_var_ctfhge - pg_col_xyzvmq, pg_col_kcebcg
    INTO pg_var_eeliyy, pg_var_gdtmlj
    FROM pg_tbl_vvyalp
    WHERE pg_col_ywsfju = pg_var_cszshu;
    
    IF pg_var_eeliyy >= 6 THEN
        RETURN pg_var_gdtmlj + 1;
    ELSE
        RETURN pg_var_gdtmlj - 1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkxjew----- */
CREATE OR REPLACE FUNCTION pg_proc_qkxjew(pg_var_kigruc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_juogla INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xkejvd), 0)
    INTO pg_var_juogla
    FROM pg_tbl_dfioew
    WHERE pg_col_cycvey >= pg_var_kigruc;
    
    RETURN pg_var_juogla;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aodscw----- */
CREATE OR REPLACE FUNCTION pg_proc_aodscw(pg_var_bopakn INTEGER, pg_var_dpqylb INTEGER, pg_var_rjshjs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dodgje INTEGER;
    pg_var_kasjnv RECORD;
    pg_var_vmcqwv INTEGER := 0;
BEGIN
    pg_var_dodgje := pg_var_bopakn * 10 - pg_var_dpqylb;
    
    IF pg_var_rjshjs > 5 THEN
        pg_var_dodgje := pg_var_dodgje + pg_var_rjshjs * 2;
    END IF;
    
    FOR pg_var_kasjnv IN 
        SELECT pg_col_axeuqm, pg_col_apvpwz 
        FROM pg_tbl_dwypvo 
        WHERE pg_col_cmcvty IN (101, 102)
    LOOP
        pg_var_vmcqwv := pg_var_vmcqwv + 
                         (pg_var_kasjnv.pg_col_axeuqm * 3) + 
                         (pg_var_kasjnv.pg_col_apvpwz / 30);
    END LOOP;
    
    RETURN pg_var_dodgje + pg_var_vmcqwv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_edcfjb----- */
CREATE OR REPLACE FUNCTION pg_proc_edcfjb(pg_var_vhrvbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpxfli INTEGER;
    pg_var_gnzgdc INTEGER;
    pg_var_bnoibo INTEGER;
BEGIN
    SELECT SUM(pg_col_rwzsxs) INTO pg_var_dpxfli 
    FROM pg_tbl_zhfqti 
    WHERE pg_col_rgfeas <= pg_var_vhrvbs;
    
    SELECT AVG(pg_col_fyslot) INTO pg_var_gnzgdc 
    FROM pg_tbl_zhfqti 
    WHERE pg_col_rgfeas <= pg_var_vhrvbs;
    
    IF pg_var_dpxfli IS NULL OR pg_var_gnzgdc IS NULL THEN
        pg_var_bnoibo := 0;
    ELSE
        pg_var_bnoibo := pg_var_dpxfli * 10 / pg_var_gnzgdc;
    END IF;
    
    RETURN pg_var_bnoibo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cnkjuy----- */
CREATE OR REPLACE FUNCTION pg_proc_cnkjuy(pg_var_kjnmkk INTEGER, pg_var_dbqtos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jntsmc INTEGER;
    pg_var_msdqye INTEGER;
BEGIN
    SELECT pg_col_rijlyp INTO pg_var_msdqye FROM pg_tbl_ovqddq WHERE pg_col_mxnqqr = pg_var_kjnmkk;
    
    IF pg_var_msdqye IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jntsmc := (pg_var_dbqtos * 10) + (CASE WHEN pg_var_msdqye < 60000 THEN 50 ELSE 20 END);
    
    IF pg_var_jntsmc > 100 THEN
        pg_var_jntsmc := 100;
    END IF;
    
    RETURN pg_var_jntsmc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_addrlu----- */
CREATE OR REPLACE FUNCTION pg_proc_addrlu(pg_var_ueruhh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghetwm INTEGER;
    pg_var_wlwmgh INTEGER;
    pg_var_hnhkkq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ghetwm
    FROM pg_tbl_aelnrv
    WHERE pg_col_lzcnvu >= pg_var_ueruhh;
    
    SELECT COUNT(*) INTO pg_var_wlwmgh
    FROM pg_tbl_aelnrv
    WHERE pg_col_lzcnvu >= pg_var_ueruhh AND pg_col_acuhzb > 0;
    
    IF ((SELECT pg_proc_qkxjew(83)))::boolean THEN
        pg_var_hnhkkq := (((SELECT pg_proc_edcfjb(-95))::INTEGER) - (0) + COALESCE(pg_var_hnhkkq, 0));
    ELSE
        pg_var_hnhkkq := (((SELECT pg_proc_aodscw(5, 65, -72))::INTEGER) - (7) + COALESCE(pg_var_hnhkkq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cnkjuy(-18, 10))::INTEGER) - (0) + COALESCE(pg_var_hnhkkq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzurre----- */
CREATE OR REPLACE FUNCTION pg_proc_gzurre(pg_var_qqxgll INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ospbum INTEGER;
    pg_var_hphyzk INTEGER;
BEGIN
    SELECT SUM(pg_col_qoqfsf) INTO pg_var_hphyzk 
    FROM pg_tbl_vtxong 
    WHERE pg_col_yfhent < 10000;
    
    IF pg_var_hphyzk IS NULL THEN
        pg_var_hphyzk := (((SELECT pg_proc_addrlu(95))::INTEGER) - (0) + COALESCE(pg_var_hphyzk, 0));
    END IF;
    
    pg_var_ospbum := (((SELECT pg_proc_mheewk(59, 55))::INTEGER) - (0) + COALESCE(pg_var_ospbum, 0));
    
    RETURN pg_var_ospbum;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_drmdhi(pg_var_asjufo INTEGER, pg_var_ttgnvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iolsah INTEGER;
    pg_var_jtjqve INTEGER;
    pg_var_zrlayl INTEGER;
BEGIN
    SELECT pg_col_ddwull, pg_col_zbcjyi 
    INTO pg_var_jtjqve, pg_var_zrlayl
    FROM pg_tbl_hcukyf 
    WHERE pg_col_imdlky = pg_var_asjufo;
    
    IF pg_var_jtjqve IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_iolsah := pg_var_ttgnvq + (pg_var_jtjqve * 2) - (pg_var_zrlayl * 5);
    
    IF ((SELECT pg_proc_bwgdkg(-3, -8)))::boolean THEN
        pg_var_iolsah := (((SELECT pg_proc_gzurre(83))::INTEGER) - (0) + COALESCE(pg_var_iolsah, 0));
    END IF;
    
    RETURN pg_var_iolsah;
END;
$$ LANGUAGE plpgsql;