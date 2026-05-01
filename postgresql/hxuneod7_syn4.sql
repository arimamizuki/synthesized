/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gjcitt (
    pg_col_tfuyyi INTEGER PRIMARY KEY,
    pg_col_qqgeov INTEGER NOT NULL,
    pg_col_xgurxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_gjcitt (pg_col_tfuyyi, pg_col_qqgeov, pg_col_xgurxh) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_diskvr (
    pg_col_vbuktc INTEGER PRIMARY KEY,
    pg_col_dhloqn INTEGER NOT NULL,
    pg_col_rogvtk INTEGER
);
INSERT INTO pg_tbl_diskvr (pg_col_vbuktc, pg_col_dhloqn, pg_col_rogvtk) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qhcmpv (
    pg_col_ntwhvf INTEGER PRIMARY KEY,
    pg_col_cwkwhb INTEGER NOT NULL,
    pg_col_vxeehj INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhcmpv (pg_col_ntwhvf, pg_col_cwkwhb, pg_col_vxeehj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rtbalp (
    pg_var_hgohtt INTEGER,
    pg_col_wxepyx INTEGER,
    pg_col_totahv INTEGER
);
INSERT INTO pg_tbl_rtbalp (pg_var_hgohtt, pg_col_wxepyx, pg_col_totahv) VALUES
(1, 10000, 5),
(1, 15000, 5),
(2, 8000, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ywfjky----- */
CREATE OR REPLACE FUNCTION pg_proc_ywfjky()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for testing.
    -- Since the function must return pg_col_vqnucn INTEGER, we return a constant value.
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvbxum----- */
CREATE OR REPLACE FUNCTION pg_proc_fvbxum(pg_var_xqvifs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cncsex INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rogvtk), 0)
    INTO pg_var_cncsex
    FROM pg_tbl_diskvr
    WHERE pg_col_dhloqn > pg_var_xqvifs;
    
    IF pg_var_cncsex > 20 THEN
        pg_var_cncsex := 20;
    END IF;
    
    RETURN pg_var_cncsex;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kuvhvj----- */
CREATE OR REPLACE FUNCTION pg_proc_kuvhvj(pg_var_pbdmuq INTEGER, pg_var_lxrvop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jykzem INTEGER;
    pg_var_dffhmq INTEGER;
    pg_var_lenugz INTEGER;
BEGIN
    SELECT pg_col_cwkwhb INTO pg_var_jykzem FROM pg_tbl_qhcmpv WHERE pg_col_ntwhvf = pg_var_pbdmuq;
    
    IF pg_var_jykzem IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dffhmq := pg_var_jykzem * pg_var_lxrvop;
    pg_var_lenugz := pg_var_dffhmq - (SELECT pg_col_cwkwhb FROM pg_tbl_qhcmpv WHERE pg_col_ntwhvf = pg_var_pbdmuq);
    
    IF pg_var_lenugz < 0 THEN
        pg_var_lenugz := 0;
    END IF;
    
    RETURN pg_var_lenugz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_liojip----- */
CREATE OR REPLACE FUNCTION pg_proc_liojip(pg_var_hgohtt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oulagq INTEGER;
    pg_var_pymqzh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wxepyx), 0), 5 INTO pg_var_oulagq, pg_var_pymqzh FROM pg_tbl_rtbalp WHERE pg_var_hgohtt = pg_var_hgohtt;
    RETURN pg_var_oulagq * pg_var_pymqzh / 100;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nauhfq(pg_var_ujsiuw INTEGER, pg_var_peyyer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywdqcy INTEGER;
    pg_var_lafijz INTEGER;
    pg_var_iliema INTEGER;
    pg_var_kgszbp INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_xgurxh), 0) INTO pg_var_lafijz, pg_var_iliema
    FROM pg_tbl_gjcitt
    WHERE pg_col_qqgeov = (pg_var_ujsiuw % 2) + 1;
    
    IF pg_var_lafijz = 0 THEN
        RETURN (((SELECT pg_proc_ywfjky())::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_kgszbp := pg_var_iliema * (100 - pg_var_peyyer) / 100;
    pg_var_ywdqcy := pg_var_lafijz * pg_var_kgszbp;
    
    IF ((SELECT pg_proc_fvbxum(-38)))::boolean THEN
        pg_var_ywdqcy := (((SELECT pg_proc_liojip(28))::INTEGER) - (0) + COALESCE(pg_var_ywdqcy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kuvhvj(93, 64))::INTEGER) - (0) + COALESCE(pg_var_ywdqcy, 0));
END;
$$ LANGUAGE plpgsql;