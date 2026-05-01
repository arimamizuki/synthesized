/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ovjdur (
    pg_col_zdmaza INTEGER PRIMARY KEY,
    pg_col_ldlvhh INTEGER NOT NULL,
    pg_col_dbhaoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_ovjdur (pg_col_zdmaza, pg_col_ldlvhh, pg_col_dbhaoa) VALUES
(101, 5120, 320),
(102, 7680, 185);

CREATE TABLE IF NOT EXISTS pg_tbl_pjglxd (
    pg_col_iayzgk INTEGER PRIMARY KEY,
    pg_col_ufqtwj INTEGER NOT NULL,
    pg_col_ktoxhk INTEGER NOT NULL
);
INSERT INTO pg_tbl_pjglxd (pg_col_iayzgk, pg_col_ufqtwj, pg_col_ktoxhk) VALUES
(101, 120, 100),
(102, 85, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_vuctiq (
    pg_col_mexvli INTEGER PRIMARY KEY,
    pg_col_irrjpi INTEGER NOT NULL,
    pg_col_sbmbue INTEGER NOT NULL
);
INSERT INTO pg_tbl_vuctiq (pg_col_mexvli, pg_col_irrjpi, pg_col_sbmbue) VALUES
(1, 1001, 500),
(2, 1002, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_gnwkkt (
    pg_col_szzypd INTEGER PRIMARY KEY,
    pg_col_kscxbm INTEGER NOT NULL,
    pg_col_mwpmir INTEGER
);
INSERT INTO pg_tbl_gnwkkt (pg_col_szzypd, pg_col_kscxbm, pg_col_mwpmir) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_lwrdbw (
    pg_col_jmeiye INTEGER PRIMARY KEY,
    pg_col_cidqdq INTEGER NOT NULL,
    pg_col_zxpqgo INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwrdbw (pg_col_jmeiye, pg_col_cidqdq, pg_col_zxpqgo) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zwztwb----- */
CREATE OR REPLACE FUNCTION pg_proc_zwztwb(pg_var_cbspge INTEGER, pg_var_gwrjke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycbhcv INTEGER;
    pg_var_ukuweb INTEGER;
    pg_var_fxpxal INTEGER;
BEGIN
    SELECT pg_col_kscxbm, pg_col_mwpmir INTO pg_var_ukuweb, pg_var_fxpxal
    FROM pg_tbl_gnwkkt WHERE pg_col_szzypd = pg_var_gwrjke;
    
    IF pg_var_ukuweb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ycbhcv := 0;
    
    IF pg_var_ukuweb < pg_var_cbspge THEN
        pg_var_ycbhcv := pg_var_ycbhcv + 3;
    ELSIF pg_var_ukuweb - pg_var_cbspge < 30 THEN
        pg_var_ycbhcv := pg_var_ycbhcv + 2;
    END IF;
    
    IF pg_var_fxpxal = 0 THEN
        pg_var_ycbhcv := pg_var_ycbhcv + 1;
    END IF;
    
    RETURN pg_var_ycbhcv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emwrgw----- */
CREATE OR REPLACE FUNCTION pg_proc_emwrgw(pg_var_dlnkip INTEGER, pg_var_ncfgiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_miysgj INTEGER;
    pg_var_bfptyu INTEGER;
    pg_var_rkumae INTEGER := 8000;
    pg_var_cwpjsh INTEGER := 20000;
    pg_var_ryudrc INTEGER;
BEGIN
    SELECT pg_col_cidqdq, pg_col_zxpqgo 
    INTO pg_var_miysgj, pg_var_bfptyu
    FROM pg_tbl_lwrdbw 
    WHERE pg_col_jmeiye = pg_var_dlnkip;
    
    IF pg_var_miysgj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ryudrc := pg_var_miysgj - (pg_var_rkumae * pg_var_ncfgiq);
    
    IF pg_var_ryudrc < pg_var_cwpjsh THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hohawe----- */
CREATE OR REPLACE FUNCTION pg_proc_hohawe(pg_var_exbzgz INTEGER, pg_var_jbjlmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqebni INTEGER;
    pg_var_xiqjfm INTEGER;
    pg_var_vhlkdy INTEGER;
BEGIN
    SELECT pg_col_ufqtwj, pg_col_ktoxhk 
    INTO pg_var_xiqjfm, pg_var_vhlkdy
    FROM pg_tbl_pjglxd 
    WHERE pg_col_iayzgk = pg_var_jbjlmo;
    
    IF ((SELECT pg_proc_zwztwb(84, 85)))::boolean THEN
        RETURN pg_var_exbzgz + pg_var_vhlkdy;
    END IF;
    
    IF pg_var_exbzgz - pg_var_xiqjfm >= pg_var_vhlkdy THEN
        pg_var_lqebni := pg_var_exbzgz;
    ELSE
        pg_var_lqebni := (((SELECT pg_proc_emwrgw(-36, -12))::INTEGER) - (0) + COALESCE(pg_var_lqebni, 0));
    END IF;
    
    RETURN pg_var_lqebni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgsnmt----- */
CREATE OR REPLACE FUNCTION pg_proc_qgsnmt(pg_var_ktubew INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixlqpo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sbmbue), 0)
    INTO pg_var_ixlqpo
    FROM pg_tbl_vuctiq
    WHERE pg_col_irrjpi = pg_var_ktubew;
    
    RETURN pg_var_ixlqpo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mjhuyw(pg_var_pjjdil INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yadphn INTEGER;
    pg_var_mbvsne INTEGER;
    pg_var_lmxejr INTEGER;
    pg_var_gskxrw INTEGER;
BEGIN
    SELECT pg_col_ldlvhh, pg_col_dbhaoa 
    INTO pg_var_mbvsne, pg_var_lmxejr
    FROM pg_tbl_ovjdur
    WHERE pg_col_zdmaza = pg_var_pjjdil;
    
    IF pg_var_mbvsne IS NULL THEN
        RETURN (((SELECT pg_proc_hohawe(38, -46))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_yadphn := (pg_var_mbvsne / 100) + (pg_var_lmxejr * 2);
    
    IF pg_var_yadphn > 500 THEN
        pg_var_gskxrw := (((SELECT pg_proc_qgsnmt(94))::INTEGER) - (0) + COALESCE(pg_var_gskxrw, 0));
    ELSIF pg_var_yadphn > 200 THEN
        pg_var_gskxrw := 2;
    ELSE
        pg_var_gskxrw := 1;
    END IF;
    
    RETURN pg_var_gskxrw;
END;
$$ LANGUAGE plpgsql;