/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_avpjfh (
    pg_col_ocxikn INTEGER PRIMARY KEY,
    pg_col_rvsxgq INTEGER NOT NULL,
    pg_col_xbxyzq INTEGER NOT NULL
);
INSERT INTO pg_tbl_avpjfh (pg_col_ocxikn, pg_col_rvsxgq, pg_col_xbxyzq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_loedcz (
    pg_col_dsvfpz INTEGER PRIMARY KEY,
    pg_col_kfkpcp INTEGER NOT NULL,
    pg_col_wteohg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_loedcz (pg_col_dsvfpz, pg_col_kfkpcp, pg_col_wteohg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ehfbli (
    pg_col_kyxwrv INTEGER PRIMARY KEY,
    pg_col_krjfen INTEGER NOT NULL,
    pg_col_srfydh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ehfbli (pg_col_kyxwrv, pg_col_krjfen, pg_col_srfydh) VALUES
(101, 512, 299),
(102, 2048, 499);

CREATE TABLE IF NOT EXISTS pg_tbl_vdfulq (
    pg_col_pehthb INTEGER PRIMARY KEY,
    pg_col_qayrgb INTEGER NOT NULL,
    pg_col_yftneu INTEGER NOT NULL
);
INSERT INTO pg_tbl_vdfulq (pg_col_pehthb, pg_col_qayrgb, pg_col_yftneu) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE pg_tbl_pkwzrf INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_xiizhz(pg_var_apztmp INTEGER, pg_var_qlfsfw INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_lornrk JSONB;

CREATE TABLE IF NOT EXISTS pg_tbl_tbewkv (
    pg_col_lnxsvr INTEGER PRIMARY KEY,
    pg_col_bpyhur INTEGER NOT NULL,
    pg_col_puodna INTEGER NOT NULL
);
INSERT INTO pg_tbl_tbewkv (pg_col_lnxsvr, pg_col_bpyhur, pg_col_puodna) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_usepum (
    pg_col_auymiy INTEGER PRIMARY KEY,
    pg_col_fafiyr INTEGER NOT NULL,
    pg_col_wclwwu INTEGER NOT NULL
);
INSERT INTO pg_tbl_usepum (pg_col_auymiy, pg_col_fafiyr, pg_col_wclwwu) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cexnni----- */
CREATE OR REPLACE FUNCTION pg_proc_cexnni(pg_var_agztde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_athehx INTEGER := 0;
    pg_var_jhlfop RECORD;
BEGIN
    FOR pg_var_jhlfop IN 
        SELECT pg_col_kfkpcp, pg_col_wteohg 
        FROM pg_tbl_loedcz 
        WHERE pg_col_dsvfpz BETWEEN 100 AND 199
    LOOP
        IF pg_var_jhlfop.pg_col_wteohg = 1 THEN
            pg_var_athehx := pg_var_athehx + pg_var_jhlfop.pg_col_kfkpcp;
        END IF;
    END LOOP;
    
    RETURN pg_var_athehx * pg_var_agztde;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebfgkm----- */
CREATE OR REPLACE FUNCTION pg_proc_ebfgkm(pg_var_nmnzai INTEGER, pg_var_hveivs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nljnii INTEGER;
    pg_var_rqekzn INTEGER;
    pg_var_dtltuf INTEGER;
BEGIN
    SELECT pg_col_bpyhur, pg_col_puodna 
    INTO pg_var_rqekzn, pg_var_dtltuf
    FROM pg_tbl_tbewkv 
    WHERE pg_col_lnxsvr = pg_var_nmnzai;
    
    IF pg_var_rqekzn < 30000 THEN
        pg_var_nljnii := 1;
    ELSIF pg_var_dtltuf + pg_var_hveivs > 7 THEN
        pg_var_nljnii := 2;
    ELSE
        pg_var_nljnii := 0;
    END IF;
    
    RETURN pg_var_nljnii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztwesg----- */
CREATE OR REPLACE FUNCTION pg_proc_ztwesg(pg_var_dyfppl INTEGER, pg_var_nthihv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqucbm INTEGER := 0;
    pg_var_flnsxm RECORD;
    pg_var_dqzugi INTEGER;
BEGIN
    FOR pg_var_flnsxm IN 
        SELECT pg_col_fafiyr, pg_col_wclwwu 
        FROM pg_tbl_usepum 
        WHERE pg_col_auymiy BETWEEN 100 AND 200
    LOOP
        IF pg_var_flnsxm.pg_col_wclwwu = 0 THEN
            pg_var_dqzugi := pg_var_flnsxm.pg_col_fafiyr * pg_var_nthihv;
            pg_var_vqucbm := pg_var_vqucbm + pg_var_dqzugi;
        END IF;
    END LOOP;
    
    RETURN pg_var_vqucbm + pg_var_dyfppl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qppcac----- */
CREATE OR REPLACE FUNCTION pg_proc_qppcac(pg_var_znrmub INTEGER, pg_var_rdcwug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_widurk INTEGER;
    pg_var_jifwej INTEGER;
    pg_var_qjlnll INTEGER;
    pg_var_jvivij INTEGER := 5;
BEGIN
    SELECT pg_col_krjfen, pg_col_srfydh INTO pg_var_jifwej, pg_var_qjlnll
    FROM pg_tbl_ehfbli
    WHERE pg_col_kyxwrv = pg_var_znrmub;
    
    IF pg_var_jifwej + pg_var_rdcwug <= 1024 THEN
        pg_var_widurk := (((SELECT pg_proc_ebfgkm(-5, 16))::INTEGER) - (0) + COALESCE(pg_var_widurk, 0));
    ELSE
        pg_var_widurk := pg_var_qjlnll + ((pg_var_jifwej + pg_var_rdcwug - 1024) * pg_var_jvivij);
    END IF;
    
    RETURN (((SELECT pg_proc_ztwesg(-56, 99))::INTEGER) - (7369) + COALESCE(pg_var_widurk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hnirbb----- */
CREATE OR REPLACE FUNCTION pg_proc_hnirbb(pg_var_zwfydb INTEGER, pg_var_ymundm INTEGER, pg_var_uimods INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abenoz INTEGER;
    pg_var_mrkslv INTEGER;
    pg_var_ayqber INTEGER;
    pg_var_wjehsd INTEGER;
    pg_var_gyrnbd INTEGER;
BEGIN
    SELECT pg_col_yftneu, pg_col_qayrgb INTO pg_var_abenoz, pg_var_mrkslv
    FROM pg_tbl_vdfulq
    WHERE pg_col_pehthb = pg_var_zwfydb;
    
    IF pg_var_mrkslv > 5000 THEN
        pg_var_ayqber := (pg_var_mrkslv - 5000) * pg_var_ymundm / 100;
    ELSE
        pg_var_ayqber := 0;
    END IF;
    
    pg_var_wjehsd := pg_var_abenoz * pg_var_uimods / 100;
    pg_var_gyrnbd := pg_var_abenoz + pg_var_ayqber - pg_var_wjehsd;
    
    IF pg_var_gyrnbd < 0 THEN
        pg_var_gyrnbd := 0;
    END IF;
    
    RETURN pg_var_gyrnbd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xiizhz----- */
CREATE OR REPLACE FUNCTION pg_proc_xiizhz(pg_var_apztmp INTEGER, pg_var_qlfsfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lornrk JSONB;
    pg_var_rwineh TEXT;
    pg_var_rztsqn BOOLEAN;
    pg_var_auvgjv TEXT;
    pg_var_hvkrix BOOLEAN;
    pg_var_fdwutu JSONB;
BEGIN
    -- pg_col_cqlohr INTEGER inputs pg_col_sylpcl pg_col_sxskoa required types fpg_tbl_pkwzrf internal logic
    pg_var_lornrk := pg_var_apztmp::TEXT::JSONB;
    pg_var_rwineh := pg_var_qlfsfw::TEXT;
    
    -- Cpg_tbl_pkwzrfe logic from pg_col_sxskoa pg_tbl_pkwzrfiginal function
    IF jsonb_typeof(pg_var_lornrk) = 'object' AND pg_var_lornrk ? pg_var_rwineh THEN
        IF jsonb_typeof(pg_var_lornrk -> pg_var_rwineh) = 'array' THEN
            pg_var_rztsqn := TRUE;
            FOR pg_var_auvgjv IN SELECT jsonb_array_elements_text(pg_var_lornrk -> pg_var_rwineh)
            LOOP
                -- Inline pg_col_sxskoa logic of _is_simple_name (assumed pg_col_sylpcl check if pg_col_sxskoa text is a simple identifier)
                -- Fpg_tbl_pkwzrf simplicity, we assume a simple name contains only alphanumeric characters and underscpg_tbl_pkwzrfes
                pg_var_hvkrix := pg_var_auvgjv ~ '^[a-zA-Z_][a-zA-Z0-9_]*$';
                IF NOT pg_var_hvkrix THEN
                    pg_var_rztsqn := FALSE;
                    EXIT;
                END IF;
            END LOOP;
        ELSE
            pg_var_rztsqn := FALSE;
        END IF;
    ELSE
        pg_var_rztsqn := TRUE;
    END IF;
    
    -- pg_col_cqlohr BOOLEAN pg_var_rztsqn pg_col_sylpcl INTEGER (TRUE -> 1, FALSE -> 0)
    IF pg_var_rztsqn THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hyyekb(pg_var_oviadz INTEGER, pg_var_lnugma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bvlekw INTEGER;
    pg_var_eekhke INTEGER;
    pg_var_eajzfg INTEGER;
    pg_var_mwvlfx INTEGER;
BEGIN
    SELECT pg_col_rvsxgq, pg_col_xbxyzq INTO pg_var_bvlekw, pg_var_eekhke
    FROM pg_tbl_avpjfh WHERE pg_col_ocxikn = pg_var_oviadz;
    
    IF ((SELECT pg_proc_cexnni(93)))::boolean THEN
        pg_var_eajzfg := 4;
        pg_var_mwvlfx := (((SELECT pg_proc_qppcac(-20, 22))::INTEGER) - (0) + COALESCE(pg_var_mwvlfx, 0));
        IF pg_var_mwvlfx < 0 THEN
            pg_var_mwvlfx := 0;
        END IF;
        RETURN (((SELECT pg_proc_hnirbb(17, 79, -6(((SELECT pg_proc_xiizhz(59, 53))::INTEGER) - (%', result_val;) + COALESCE(0, 0))))::INTEGER) - (0) + COALESCE(pg_var_mwvlfx, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;