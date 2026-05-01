/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ddzeqe (
    pg_col_kwevup INTEGER PRIMARY KEY,
    pg_col_bbgxth INTEGER NOT NULL,
    pg_col_qcvqst INTEGER NOT NULL
);
INSERT INTO pg_tbl_ddzeqe (pg_col_kwevup, pg_col_bbgxth, pg_col_qcvqst) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pukhse (
    pg_col_vvgbqi INTEGER PRIMARY KEY,
    pg_col_zfqfxn INTEGER NOT NULL,
    pg_col_hyjiva INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_pukhse (pg_col_vvgbqi, pg_col_zfqfxn, pg_col_hyjiva) VALUES
(101, 4500, 2),
(102, 3800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_roksot (
    pg_col_ecthum INTEGER PRIMARY KEY,
    pg_col_kqzgod INTEGER NOT NULL,
    pg_col_yiaqso INTEGER
);
INSERT INTO pg_tbl_roksot (pg_col_ecthum, pg_col_kqzgod, pg_col_yiaqso) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE pg_tbl_bgyjcu INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_zujknm(pg_var_dlgfmg INTEGER, pg_var_apgznd INTEGER, pg_var_sbqlsp INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
IMMUTABLE STRICT
AS $$
DECLARE
    pg_var_oajtpp INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_ymghiw (
    pg_col_nkabzq INTEGER PRIMARY KEY,
    pg_col_yzbevl INTEGER NOT NULL,
    pg_col_lsyjeo INTEGER NOT NULL
);
INSERT INTO pg_tbl_ymghiw (pg_col_nkabzq, pg_col_yzbevl, pg_col_lsyjeo) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_nvhqlu (
    pg_col_xbkhho INTEGER PRIMARY KEY,
    pg_col_rraasy INTEGER NOT NULL,
    pg_col_qhdpqc BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_nvhqlu (pg_col_xbkhho, pg_col_rraasy, pg_col_qhdpqc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ekflon----- */
CREATE OR REPLACE FUNCTION pg_proc_ekflon(pg_var_iryrbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyxqri INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dyxqri
    FROM pg_tbl_nvhqlu
    WHERE pg_col_rraasy = pg_var_iryrbh
    AND pg_col_qhdpqc = TRUE;
    
    RETURN pg_var_dyxqri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_updlst----- */
CREATE OR REPLACE FUNCTION pg_proc_updlst(pg_var_syopke INTEGER, pg_var_llhprw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsnlvi INTEGER;
    pg_var_kwlvkr INTEGER;
BEGIN
    SELECT COALESCE(pg_col_yiaqso, 0) INTO pg_var_kwlvkr
    FROM pg_tbl_roksot
    WHERE pg_col_ecthum = pg_var_syopke;
    
    IF pg_var_kwlvkr = 0 THEN
        pg_var_nsnlvi := pg_var_llhprw * 50;
    ELSE
        pg_var_nsnlvi := pg_var_kwlvkr + (pg_var_llhprw * 25);
    END IF;
    
    RETURN pg_var_nsnlvi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjjpnn----- */
CREATE OR REPLACE FUNCTION pg_proc_bjjpnn(pg_var_njpkrm INTEGER, pg_var_ytejqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_errzio INTEGER;
    pg_var_gusrjh INTEGER;
    pg_var_yarxia INTEGER;
BEGIN
    SELECT pg_col_yzbevl, pg_col_lsyjeo 
    INTO pg_var_gusrjh, pg_var_yarxia 
    FROM pg_tbl_ymghiw 
    WHERE pg_col_nkabzq = pg_var_njpkrm;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_errzio := (pg_var_gusrjh * pg_var_yarxia) / 10;
    pg_var_errzio := pg_var_errzio + (pg_var_ytejqt * 5);
    
    IF pg_var_errzio > 100 THEN
        pg_var_errzio := 100;
    END IF;
    
    RETURN pg_var_errzio;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agsykr----- */
CREATE OR REPLACE FUNCTION pg_proc_agsykr(pg_var_uejegx INTEGER, pg_var_tkjvxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kubcao INTEGER;
    pg_var_mxjhxd INTEGER;
    pg_var_fdtpzf INTEGER;
BEGIN
    SELECT pg_col_zfqfxn, pg_col_hyjiva INTO pg_var_mxjhxd, pg_var_fdtpzf
    FROM pg_tbl_pukhse
    WHERE pg_col_vvgbqi = pg_var_uejegx;
    
    IF ((SELECT pg_proc_bjjpnn(16, 91)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_kubcao := (pg_var_mxjhxd * pg_var_fdtpzf) - (pg_var_tkjvxy * 10);
    
    IF ((SELECT pg_proc_updlst(-21, -37)))::boolean THEN
        pg_var_kubcao := (((SELECT pg_proc_ekflon(99))::INTEGER) - (0) + COALESCE(pg_var_kubcao, 0));
    END IF;
    
    RETURN pg_var_kubcao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zujknm----- */
CREATE OR REPLACE FUNCTION pg_proc_zujknm(pg_var_dlgfmg INTEGER, pg_var_apgznd INTEGER, pg_var_sbqlsp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oajtpp INTEGER;
    pg_var_xrnhqc INTEGER;
    pg_var_ijjikg INTEGER;
    pg_var_iwbnrz INTEGER;
    pg_var_ylkzei INTEGER;
    pg_var_njpxsx INTEGER;
    pg_var_qicxzx INTEGER;
    pg_var_wbrsem INTEGER;
    pg_var_imgvnn INTEGER;
    pg_var_ddhtou INTEGER;
    pg_var_jjdlju INTEGER;
    pg_var_shsjgc INTEGER;
BEGIN
    -- Validate inputs (simplified from pg_tbl_bgyjcuiginal string parsing)
    IF pg_var_dlgfmg IS NULL OR pg_var_apgznd IS NULL OR pg_var_sbqlsp IS NULL THEN
        RAISE EXCEPTION 'pg_col_ydpxuu date components cannot be NULL'
            USING ERRCODE = 'null_value_not_allowed';
    END IF;
    
    -- Inline implementation of _ethiopian_to_jdn
    pg_var_oajtpp := (1461 * (pg_var_dlgfmg + 7800 + (pg_var_apgznd - 1) / 13)) / 4
           + (153 * MOD(pg_var_apgznd - 1, 13) + 2) / 5
           + pg_var_sbqlsp - 124;

    -- Inline implementation of _jdn_to_gregpg_tbl_bgyjcuian
    pg_var_ylkzei := pg_var_oajtpp + 68569;
    pg_var_shsjgc := (4 * pg_var_ylkzei) / 146097;
    pg_var_ylkzei := pg_var_ylkzei - (146097 * pg_var_shsjgc + 3) / 4;
    pg_var_qicxzx := (4000 * (pg_var_ylkzei + 1)) / 1461001;
    pg_var_ylkzei := pg_var_ylkzei - (1461 * pg_var_qicxzx) / 4 + 31;
    pg_var_ddhtou := (80 * pg_var_ylkzei) / 2447;
    pg_var_iwbnrz := pg_var_ylkzei - (2447 * pg_var_ddhtou) / 80;
    pg_var_ylkzei := pg_var_ddhtou / 11;
    pg_var_ijjikg := pg_var_ddhtou + 2 - 12 * pg_var_ylkzei;
    pg_var_xrnhqc := 100 * (pg_var_shsjgc - 49) + pg_var_qicxzx + pg_var_ylkzei;

    -- Return pg_col_hpzpsh integer representation (pg_var_ddhtou.g., YYYYMMDD)
    RETURN pg_var_xrnhqc * 10000 + pg_var_ijjikg * 100 + pg_var_iwbnrz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bompiz(pg_var_lecysm INTEGER, pg_var_chfibh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddmsdf INTEGER;
    pg_var_dulsuo INTEGER;
    pg_var_rbzmez INTEGER;
BEGIN
    SELECT SUM(pg_col_bbgxth), AVG(pg_col_qcvqst) INTO pg_var_dulsuo, pg_var_rbzmez
    FROM pg_tbl_ddzeqe
    WHERE pg_col_bbgxth > pg_var_lecysm;
    
    IF ((SELECT pg_proc_agsykr(43, -68)))::boolean THEN
        pg_var_ddmsdf := 0;
    ELSE
        pg_var_ddmsdf := (((SELECT pg_proc_zujknm(-98, -46, -31))::INTEGER) - (%', result_val;) + COALESCE(pg_var_ddmsdf, 0));
    END IF;
    
    RETURN pg_var_ddmsdf + pg_var_chfibh * 10;
END;
$$ LANGUAGE plpgsql;