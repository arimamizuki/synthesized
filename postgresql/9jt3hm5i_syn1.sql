/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ldhuwl (
    pg_col_rsddly INTEGER PRIMARY KEY,
    pg_col_yqvebt INTEGER NOT NULL,
    pg_col_wxfazo INTEGER
);
INSERT INTO pg_tbl_ldhuwl (pg_col_rsddly, pg_col_yqvebt, pg_col_wxfazo) VALUES
(101, 45, 85),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_gcnero (
    pg_var_mvtqqv INTEGER,
    pg_var_fmjwla INTEGER,
    pg_var_ihwbyp INTEGER
);
INSERT INTO pg_tbl_gcnero (pg_var_mvtqqv, pg_var_fmjwla, pg_var_ihwbyp) VALUES (5, 10, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_oiwkze (
    pg_col_yvtsoa INTEGER PRIMARY KEY,
    pg_col_kjtyqz INTEGER NOT NULL,
    pg_col_gcvrjb INTEGER NOT NULL
);
INSERT INTO pg_tbl_oiwkze (pg_col_yvtsoa, pg_col_kjtyqz, pg_col_gcvrjb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tsqhsh (
    pg_col_rhrdoy INTEGER
);
INSERT INTO pg_tbl_tsqhsh (pg_col_rhrdoy) VALUES (1), (2), (2), (3), (3), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_ckrstu (
    pg_col_iaqney INTEGER PRIMARY KEY,
    pg_col_nbktcs INTEGER NOT NULL,
    pg_col_ohhqze INTEGER
);
INSERT INTO pg_tbl_ckrstu (pg_col_iaqney, pg_col_nbktcs, pg_col_ohhqze) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_ratapn (
    pg_col_vhuddz INTEGER PRIMARY KEY,
    pg_col_yklzmu INTEGER NOT NULL,
    pg_col_jrzamr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ratapn (pg_col_vhuddz, pg_col_yklzmu, pg_col_jrzamr) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_oxyuhq (
    pg_col_cwwfgt INTEGER PRIMARY KEY,
    pg_col_jyfvrs INTEGER NOT NULL,
    pg_col_cmwfkr INTEGER
);
INSERT INTO pg_tbl_oxyuhq (pg_col_cwwfgt, pg_col_jyfvrs, pg_col_cmwfkr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ezzzuh (
    pg_col_vylvyo INTEGER PRIMARY KEY,
    pg_col_zpjapv INTEGER NOT NULL,
    pg_col_odeber INTEGER
);
INSERT INTO pg_tbl_ezzzuh (pg_col_vylvyo, pg_col_zpjapv, pg_col_odeber) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vhstgq (
    pg_col_qwnzuv INTEGER PRIMARY KEY,
    pg_col_ibnhxq INTEGER NOT NULL,
    pg_col_uogdah INTEGER
);
INSERT INTO pg_tbl_vhstgq (pg_col_qwnzuv, pg_col_ibnhxq, pg_col_uogdah) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rqxhhq (
    pg_col_pnnbon INTEGER PRIMARY KEY,
    pg_col_cwfqvq INTEGER NOT NULL,
    pg_col_woexej INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rqxhhq (pg_col_pnnbon, pg_col_cwfqvq, pg_col_woexej) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rixbmm----- */
CREATE OR REPLACE FUNCTION pg_proc_rixbmm(pg_var_mvtqqv INTEGER, pg_var_fmjwla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihwbyp INTEGER;
BEGIN
    pg_var_ihwbyp := pg_var_mvtqqv * pg_var_fmjwla;
    RETURN pg_var_ihwbyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njhnmi----- */
CREATE OR REPLACE FUNCTION pg_proc_njhnmi(pg_var_nazzpg INTEGER, pg_var_fayyfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eifxtn INTEGER;
    pg_var_aysink INTEGER;
BEGIN
    SELECT pg_col_cmwfkr INTO pg_var_eifxtn
    FROM pg_tbl_oxyuhq
    WHERE pg_col_cwwfgt = pg_var_nazzpg;
    
    IF pg_var_eifxtn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_aysink := ((pg_var_eifxtn - pg_var_fayyfc) * 100) / NULLIF(pg_var_fayyfc, 0);
    
    IF pg_var_aysink < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_aysink;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rtbzof----- */
CREATE OR REPLACE FUNCTION pg_proc_rtbzof()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'Learning SQL.';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebuznp----- */
CREATE OR REPLACE FUNCTION pg_proc_ebuznp(pg_var_oywqvp INTEGER, pg_var_bjbdlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_achpvj INTEGER;
    pg_var_kwukqr INTEGER;
BEGIN
    SELECT pg_col_odeber INTO pg_var_achpvj
    FROM pg_tbl_ezzzuh
    WHERE pg_col_vylvyo = pg_var_oywqvp;
    
    IF pg_var_achpvj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kwukqr := (pg_var_achpvj * 100) / pg_var_bjbdlo;
    
    IF pg_var_kwukqr > 100 THEN
        pg_var_kwukqr := 100;
    ELSIF pg_var_kwukqr < 0 THEN
        pg_var_kwukqr := 0;
    END IF;
    
    RETURN pg_var_kwukqr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpjiud----- */
CREATE OR REPLACE FUNCTION pg_proc_jpjiud(pg_var_xexvip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghwtsb INTEGER;
    pg_var_vjidic INTEGER;
    pg_var_isztnj INTEGER;
BEGIN
    SELECT pg_col_kjtyqz, pg_col_gcvrjb INTO pg_var_vjidic, pg_var_isztnj
    FROM pg_tbl_oiwkze
    WHERE pg_col_yvtsoa = pg_var_xexvip;
    
    IF pg_var_vjidic IS NULL THEN
        RETURN (((SELECT pg_proc_njhnmi(-58, -81))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ghwtsb := (pg_var_vjidic / 1000) + (pg_var_isztnj / 100);
    
    IF ((SELECT pg_proc_ebuznp(-34, 34)))::boolean THEN
        pg_var_ghwtsb := (((SELECT pg_proc_rtbzof())::INTEGER) - (0) + COALESCE(pg_var_ghwtsb, 0));
    END IF;
    
    RETURN pg_var_ghwtsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ftwzpz----- */
CREATE OR REPLACE FUNCTION pg_proc_ftwzpz()
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjlhec INTEGER;
BEGIN
    WITH cte AS (
        SELECT dt.pg_col_rhrdoy
        FROM pg_tbl_tsqhsh dt
        WHERE dt.pg_col_rhrdoy IN (
            SELECT pg_col_rhrdoy
            FROM pg_tbl_tsqhsh p
            GROUP BY p.pg_col_rhrdoy
            HAVING COUNT(*) > 0
        )
    )
    SELECT COUNT(*) INTO pg_var_fjlhec FROM cte;
    
    RETURN pg_var_fjlhec;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pirspp----- */
CREATE OR REPLACE FUNCTION pg_proc_pirspp(pg_var_dgdrut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zsdmko INTEGER;
    pg_var_ibvhoq INTEGER;
    pg_var_ervqmx INTEGER;
BEGIN
    SELECT pg_col_ibnhxq, COALESCE(pg_col_uogdah, 0) / 100
    INTO pg_var_ibvhoq, pg_var_ervqmx
    FROM pg_tbl_vhstgq
    WHERE pg_col_qwnzuv = pg_var_dgdrut;
    
    IF pg_var_ibvhoq IS NULL THEN
        pg_var_zsdmko := 0;
    ELSE
        pg_var_zsdmko := pg_var_ibvhoq + (pg_var_ervqmx * 50);
    END IF;
    
    RETURN pg_var_zsdmko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibxhki----- */
CREATE OR REPLACE FUNCTION pg_proc_ibxhki(pg_var_kjcgrf INTEGER, pg_var_wiaxsf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsrpbx INTEGER;
    pg_var_vprmqf INTEGER;
    pg_var_asatdk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vprmqf 
    FROM pg_tbl_rqxhhq 
    WHERE pg_col_woexej = 1;
    
    IF pg_var_vprmqf = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_cwfqvq) INTO pg_var_gsrpbx 
    FROM pg_tbl_rqxhhq 
    WHERE pg_col_woexej = 1;
    
    pg_var_asatdk := (pg_var_gsrpbx * pg_var_wiaxsf) / 100;
    pg_var_gsrpbx := pg_var_gsrpbx - pg_var_asatdk;
    
    RETURN pg_var_gsrpbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gljzqm----- */
CREATE OR REPLACE FUNCTION pg_proc_gljzqm(pg_var_ghoqui INTEGER, pg_var_aoyqlu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cysspn INTEGER;
    pg_var_harlrr INTEGER;
BEGIN
    SELECT pg_col_nbktcs INTO pg_var_harlrr
    FROM pg_tbl_ckrstu
    WHERE pg_col_iaqney = pg_var_ghoqui;
    
    IF pg_var_harlrr < pg_var_aoyqlu THEN
        pg_var_cysspn := (pg_var_aoyqlu * 2) - pg_var_harlrr;
        IF pg_var_cysspn > 100000 THEN
            pg_var_cysspn := (((SELECT pg_proc_pirspp(4))::INTEGER) - (0) + COALESCE(pg_var_cysspn, 0));
        END IF;
        
        UPDATE pg_tbl_ckrstu
        SET pg_col_ohhqze = pg_var_cysspn
        WHERE pg_col_iaqney = pg_var_ghoqui;
    ELSE
        pg_var_cysspn := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ibxhki(94, 35))::INTEGER) - (49) + COALESCE(pg_var_cysspn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_facyxc----- */
CREATE OR REPLACE FUNCTION pg_proc_facyxc(pg_var_qbzhrd INTEGER, pg_var_drdyjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfatir INTEGER;
    pg_var_jabant INTEGER;
    pg_var_edzwdv INTEGER;
BEGIN
    SELECT pg_col_yklzmu, pg_col_jrzamr INTO pg_var_jabant, pg_var_edzwdv
    FROM pg_tbl_ratapn
    WHERE pg_col_vhuddz = pg_var_qbzhrd;
    
    IF pg_var_jabant IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vfatir := (pg_var_jabant * pg_var_drdyjz) - (pg_var_edzwdv * 10);
    
    IF pg_var_vfatir < 0 THEN
        pg_var_vfatir := 0;
    END IF;
    
    RETURN pg_var_vfatir;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jvocff(pg_var_dogsqs INTEGER, pg_var_vciwrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_euckxj INTEGER;
    pg_var_xjbfqp INTEGER;
    pg_var_toerwi INTEGER;
BEGIN
    SELECT pg_col_yqvebt, pg_col_wxfazo INTO pg_var_xjbfqp, pg_var_toerwi
    FROM pg_tbl_ldhuwl WHERE pg_col_rsddly = pg_var_dogsqs;
    
    IF ((SELECT pg_proc_rixbmm(-94, -33)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_jpjiud(28)))::boolean THEN
        pg_var_euckxj := pg_var_toerwi + (pg_var_xjbfqp - pg_var_vciwrj) * 2;
    ELSE
        pg_var_euckxj := pg_var_toerwi - (pg_var_vciwrj - pg_var_xjbfqp);
    END IF;
    
    IF ((SELECT pg_proc_ftwzpz()))::boolean THEN
        pg_var_euckxj := (((SELECT pg_proc_gljzqm(-11, 3))::INTEGER) - (0) + COALESCE(pg_var_euckxj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_facyxc(78, 84))::INTEGER) - (-1) + COALESCE(pg_var_euckxj, 0));
END;
$$ LANGUAGE plpgsql;