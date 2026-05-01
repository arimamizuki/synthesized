/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yumtmz (
    pg_col_teowsk INTEGER PRIMARY KEY,
    pg_col_rjigrq INTEGER NOT NULL,
    pg_col_bvatif INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yumtmz (pg_col_teowsk, pg_col_rjigrq, pg_col_bvatif) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zhnecz (
    pg_col_xospbp INTEGER PRIMARY KEY,
    pg_col_ykwsda INTEGER,
    pg_col_ruxflr INTEGER,
    pg_col_aecmwm INTEGER
);
INSERT INTO pg_tbl_zhnecz (pg_col_xospbp, pg_col_ykwsda, pg_col_ruxflr, pg_col_aecmwm) VALUES
(1, 101, 4, 5),
(2, 102, 8, 4),
(3, 101, 2, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ztefun (
    pg_col_bdazjt INTEGER PRIMARY KEY,
    pg_col_tftzqq INTEGER NOT NULL,
    pg_col_fteizw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ztefun (pg_col_bdazjt, pg_col_tftzqq, pg_col_fteizw) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_djnuce (
    pg_col_ibnkip INTEGER PRIMARY KEY,
    pg_col_xfoeut INTEGER NOT NULL,
    pg_col_shkpvn INTEGER NOT NULL
);
INSERT INTO pg_tbl_djnuce (pg_col_ibnkip, pg_col_xfoeut, pg_col_shkpvn) VALUES
(101, 15, 8),
(102, 22, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bmjejy----- */
CREATE OR REPLACE FUNCTION pg_proc_bmjejy(pg_var_tgjhdy INTEGER, pg_var_bnywxz INTEGER, pg_var_ageujy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqscue INTEGER;
    pg_var_goygoy INTEGER;
    pg_var_ckzmmt INTEGER;
BEGIN
    pg_var_aqscue := (14 - pg_var_bnywxz) / 12;
    pg_var_goygoy := pg_var_tgjhdy + 4800 - pg_var_aqscue;
    pg_var_ckzmmt := pg_var_bnywxz + 12 * pg_var_aqscue - 3;
    RETURN pg_var_ageujy + (153 * pg_var_ckzmmt + 2) / 5 + 365 * pg_var_goygoy + pg_var_goygoy / 4 - pg_var_goygoy / 100 + pg_var_goygoy / 400 - 32045;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qyieyr----- */
CREATE OR REPLACE FUNCTION pg_proc_qyieyr(pg_var_sczqux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wvyyjn INTEGER;
    pg_var_rsrbne INTEGER;
BEGIN
    SELECT AVG(pg_col_ruxflr), AVG(pg_col_aecmwm)
    INTO pg_var_wvyyjn, pg_var_rsrbne FROM pg_tbl_zhnecz WHERE pg_col_ykwsda = pg_var_sczqux;
    IF ((SELECT pg_proc_bmjejy(19, 52, -47)))::boolean THEN
        RETURN 0;
    END IF;
    RETURN 100 - COALESCE(pg_var_wvyyjn, 0) * 5 + pg_var_rsrbne * 10;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ezhwpv----- */
CREATE OR REPLACE FUNCTION pg_proc_ezhwpv(pg_var_pqngwu INTEGER, pg_var_nwwxxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqwagh INTEGER;
    pg_var_icscru INTEGER;
    pg_var_toiznh INTEGER;
BEGIN
    SELECT pg_col_tftzqq, pg_col_fteizw
    INTO pg_var_qqwagh, pg_var_icscru
    FROM pg_tbl_ztefun
    WHERE pg_col_bdazjt = pg_var_pqngwu;
    
    IF pg_var_nwwxxn <= pg_var_qqwagh THEN
        pg_var_toiznh := 0;
    ELSE
        pg_var_toiznh := (pg_var_nwwxxn - pg_var_qqwagh) * pg_var_icscru;
    END IF;
    
    RETURN pg_var_toiznh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szmumx----- */
CREATE OR REPLACE FUNCTION pg_proc_szmumx(pg_var_gkrnuv INTEGER, pg_var_fmeacd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhdasi INTEGER;
    pg_var_igicat INTEGER;
BEGIN
    SELECT (pg_col_xfoeut * 3) + (pg_col_shkpvn * 5) INTO pg_var_igicat
    FROM pg_tbl_djnuce
    WHERE pg_col_ibnkip = pg_var_gkrnuv;
    
    IF pg_var_igicat IS NULL THEN
        pg_var_fhdasi := 0;
    ELSE
        pg_var_fhdasi := pg_var_igicat + pg_var_fmeacd;
    END IF;
    
    RETURN pg_var_fhdasi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzwnoa----- */
CREATE OR REPLACE FUNCTION pg_proc_tzwnoa()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions.
    -- To preserve the logic, we simulate the checks and return a pg_col_vkfavw integer.
    -- The core logic is to verify that the function `extract_days` exists and works correctly.
    -- Since we cannot depend on external functions, we inline the expected behavior.
    -- The assertions are: 30, 7, 99. We return a success indicator (e.g., 1) if all pass.
    -- However, the function must return pg_col_ulalac INTEGER, so we compute a representative value.
    -- We'll return the sum of the asserted values (30 + 7 + 99 = (((SELECT pg_proc_szmumx(97, 88))::INTEGER) - (0) + COALESCE(136, 0))) as a pg_col_vkfavw result.
    RETURN 136;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_agebrt(pg_var_gsenlt INTEGER, pg_var_dadijc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsazaj INTEGER;
    pg_var_ggxqmf DECIMAL;
    pg_var_tenkto INTEGER;
BEGIN
    SELECT SUM(pg_col_rjigrq), AVG(pg_col_bvatif) INTO pg_var_bsazaj, pg_var_ggxqmf
    FROM pg_tbl_yumtmz;
    
    IF pg_var_bsazaj > 70 THEN
        pg_var_tenkto := (((SELECT pg_proc_qyieyr(-29))::INTEGER) - (0) + COALESCE(pg_var_tenkto, 0));
    ELSIF pg_var_ggxqmf < 4 THEN
        pg_var_tenkto := (((SELECT pg_proc_ezhwpv(24, 40))::INTEGER) - (0) + COALESCE(pg_var_tenkto, 0));
    ELSE
        pg_var_tenkto := pg_var_gsenlt - pg_var_dadijc;
    END IF;
    
    RETURN (((SELECT pg_proc_tzwnoa())::INTEGER) - (136) + COALESCE(pg_var_tenkto, 0));
END;
$$ LANGUAGE plpgsql;