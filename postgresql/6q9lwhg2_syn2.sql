/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_usepum (
    pg_col_auymiy INTEGER PRIMARY KEY,
    pg_col_fafiyr INTEGER NOT NULL,
    pg_col_wclwwu INTEGER NOT NULL
);
INSERT INTO pg_tbl_usepum (pg_col_auymiy, pg_col_fafiyr, pg_col_wclwwu) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iwxjam (
    pg_col_rkxbqn INTEGER PRIMARY KEY,
    pg_col_cvqzvv INTEGER NOT NULL,
    pg_col_wbqnig INTEGER
);
INSERT INTO pg_tbl_iwxjam (pg_col_rkxbqn, pg_col_cvqzvv, pg_col_wbqnig) VALUES
(101, 50000, 20000),
(102, 35000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_lvcsak (
    pg_col_lmwtdb INTEGER PRIMARY KEY,
    pg_col_hawhox INTEGER NOT NULL,
    pg_col_gnylwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvcsak (pg_col_lmwtdb, pg_col_hawhox, pg_col_gnylwp) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ltrilm (
    pg_col_qfijna INTEGER PRIMARY KEY,
    pg_col_kdtizn INTEGER NOT NULL,
    pg_col_nfervs INTEGER
);
INSERT INTO pg_tbl_ltrilm (pg_col_qfijna, pg_col_kdtizn, pg_col_nfervs) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tfwath (
    pg_col_lvlxqz INTEGER PRIMARY KEY,
    pg_col_fzkrfz INTEGER NOT NULL,
    pg_col_qlzgmt INTEGER NOT NULL
);
INSERT INTO pg_tbl_tfwath (pg_col_lvlxqz, pg_col_fzkrfz, pg_col_qlzgmt) VALUES
(101, 85, 30),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_twkpcz (
    pg_col_ytaetm INTEGER PRIMARY KEY,
    pg_col_pxmvgb INTEGER NOT NULL,
    pg_col_avcvrw INTEGER
);
INSERT INTO pg_tbl_twkpcz (pg_col_ytaetm, pg_col_pxmvgb, pg_col_avcvrw) VALUES
(101, 5, 12),
(102, 8, 9);

CREATE TABLE IF NOT EXISTS pg_tbl_qvnxhs (
    pg_col_fyakva INTEGER PRIMARY KEY,
    pg_col_mjzcyf INTEGER NOT NULL,
    pg_col_uqzqqh INTEGER
);
INSERT INTO pg_tbl_qvnxhs (pg_col_fyakva, pg_col_mjzcyf, pg_col_uqzqqh) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE pg_tbl_bgsepd INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_xpilmk(pg_var_eiomec INTEGER, pg_var_igxiwb INTEGER, pg_var_zakeqq INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_atijgq    INTEGER;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hzfzms----- */
CREATE OR REPLACE FUNCTION pg_proc_hzfzms(pg_var_ectxyz INTEGER, pg_var_wptjvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_afrjds INTEGER;
    pg_var_xfbaek INTEGER;
    pg_var_jijegc INTEGER := 10000;
BEGIN
    SELECT pg_col_cvqzvv INTO pg_var_afrjds FROM pg_tbl_iwxjam WHERE pg_col_rkxbqn = pg_var_ectxyz;
    
    IF pg_var_afrjds IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xfbaek := pg_var_wptjvf * 3;
    
    IF pg_var_afrjds < pg_var_xfbaek THEN
        RETURN GREATEST(pg_var_xfbaek, pg_var_jijegc);
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cypovb----- */
CREATE OR REPLACE FUNCTION pg_proc_cypovb(pg_var_lfipni INTEGER, pg_var_gczygz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upyozm INTEGER;
    pg_var_hewdxq INTEGER;
BEGIN
    SELECT pg_col_pxmvgb INTO pg_var_hewdxq
    FROM pg_tbl_twkpcz
    WHERE pg_col_ytaetm = pg_var_lfipni;
    
    IF pg_var_hewdxq IS NULL THEN
        pg_var_upyozm := 0;
    ELSIF pg_var_hewdxq > pg_var_gczygz THEN
        pg_var_upyozm := pg_var_hewdxq * 3;
    ELSE
        pg_var_upyozm := pg_var_hewdxq;
    END IF;
    
    RETURN pg_var_upyozm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpilmk----- */
CREATE OR REPLACE FUNCTION pg_proc_xpilmk(pg_var_eiomec INTEGER, pg_var_igxiwb INTEGER, pg_var_zakeqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atijgq    INTEGER;
    pg_var_dlzxlh  INTEGER;
BEGIN
    IF pg_var_zakeqq = 1 AND (pg_var_igxiwb IS NULL OR pg_var_igxiwb < 0) THEN
        RETURN -1; -- Simulate exception fpg_tbl_bgsepd missing suffix
    END IF;

    IF pg_var_zakeqq = 1 THEN
        IF pg_var_eiomec + pg_var_igxiwb >= 61 THEN
            pg_var_atijgq := 61 - pg_var_igxiwb;
            pg_var_dlzxlh := pg_var_atijgq + 2 + pg_var_igxiwb; -- '_p' adds 2 characters
        ELSE
            pg_var_dlzxlh := pg_var_eiomec + 2 + pg_var_igxiwb;
        END IF;
    ELSE
        IF pg_var_eiomec + COALESCE(pg_var_igxiwb, 0) >= 63 THEN
            pg_var_atijgq := 63 - COALESCE(pg_var_igxiwb, 0);
            pg_var_dlzxlh := pg_var_atijgq + COALESCE(pg_var_igxiwb, 0);
        ELSE
            pg_var_dlzxlh := pg_var_eiomec + COALESCE(pg_var_igxiwb, 0);
        END IF;
    END IF;

    RETURN pg_var_dlzxlh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zjxkqm----- */
CREATE OR REPLACE FUNCTION pg_proc_zjxkqm(pg_var_gqknub INTEGER, pg_var_shskvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loyzqn INTEGER;
    pg_var_huhlju INTEGER;
    pg_var_nsktel INTEGER;
BEGIN
    SELECT pg_col_mjzcyf INTO pg_var_loyzqn 
    FROM pg_tbl_qvnxhs 
    WHERE pg_col_fyakva = pg_var_gqknub;
    
    IF pg_var_loyzqn IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_loyzqn >= 5 THEN
        pg_var_huhlju := 3;
    ELSIF pg_var_loyzqn >= 3 THEN
        pg_var_huhlju := 2;
    ELSE
        pg_var_huhlju := 1;
    END IF;
    
    pg_var_nsktel := pg_var_shskvo * pg_var_huhlju;
    
    IF pg_var_nsktel > 100 THEN
        pg_var_nsktel := 100;
    END IF;
    
    RETURN pg_var_nsktel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cxmvbu----- */
CREATE OR REPLACE FUNCTION pg_proc_cxmvbu(pg_var_uxpgcu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hycioh INTEGER;
    pg_var_owftff INTEGER;
    pg_var_luizdw INTEGER;
BEGIN
    SELECT pg_col_fzkrfz, pg_col_qlzgmt 
    INTO pg_var_owftff, pg_var_luizdw
    FROM pg_tbl_tfwath 
    WHERE pg_col_lvlxqz = pg_var_uxpgcu;
    
    IF ((SELECT pg_proc_cypovb(26, 95)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_hycioh := (100 - pg_var_owftff) + (pg_var_luizdw * 2);
    
    IF pg_var_hycioh > 150 THEN
        pg_var_hycioh := (((SELECT pg_proc_zjxkqm(-14, 78))::INTEGER) - (0) + COALESCE(pg_var_hycioh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xpilmk(-74, -37, 11))::INTEGER) - (%', result_val;) + COALESCE(pg_var_hycioh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdnntm----- */
CREATE OR REPLACE FUNCTION pg_proc_bdnntm(pg_var_uuqcip INTEGER, pg_var_ioxfdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tbxqus INTEGER;
    pg_var_zqxats INTEGER;
    pg_var_lenqvs INTEGER;
BEGIN
    SELECT pg_col_hawhox, pg_col_gnylwp INTO pg_var_zqxats, pg_var_lenqvs
    FROM pg_tbl_lvcsak WHERE pg_col_lmwtdb = pg_var_uuqcip;
    
    IF pg_var_zqxats < 20000 THEN
        pg_var_tbxqus := 50000;
    ELSIF pg_var_ioxfdg - pg_var_lenqvs > 7 THEN
        pg_var_tbxqus := 30000;
    ELSE
        pg_var_tbxqus := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_cxmvbu(-57))::INTEGER) - (0) + COALESCE(pg_var_tbxqus, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojaxlg----- */
CREATE OR REPLACE FUNCTION pg_proc_ojaxlg(pg_var_eaiquf INTEGER, pg_var_vavodj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgqwnq INTEGER;
    pg_var_bnbqyw INTEGER;
BEGIN
    SELECT AVG(pg_col_kdtizn) INTO pg_var_bnbqyw FROM pg_tbl_ltrilm;
    
    IF pg_var_bnbqyw IS NULL THEN
        pg_var_pgqwnq := pg_var_eaiquf;
    ELSE
        pg_var_pgqwnq := pg_var_eaiquf + (pg_var_bnbqyw * pg_var_vavodj);
    END IF;
    
    RETURN pg_var_pgqwnq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
        IF ((SELECT pg_proc_hzfzms(75, -50)))::boolean THEN
            pg_var_dqzugi := (((SELECT pg_proc_bdnntm(20, 27))::INTEGER) - (0) + COALESCE(pg_var_dqzugi, 0));
            pg_var_vqucbm := (((SELECT pg_proc_ojaxlg(-60, -67))::INTEGER ) - (-2472) + COALESCE(pg_var_vqucbm, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_vqucbm + pg_var_dyfppl;
END;
$$ LANGUAGE plpgsql;