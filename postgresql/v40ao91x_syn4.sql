/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_csrusp (
    pg_col_eovlkz INTEGER PRIMARY KEY,
    pg_var_ozgdla INTEGER,
    pg_col_roiysi INTEGER,
    pg_col_pmfkqc DATE
);
INSERT INTO pg_tbl_csrusp (pg_col_eovlkz, pg_var_ozgdla, pg_col_roiysi, pg_col_pmfkqc) VALUES
(1, 1, 1000, '2024-01-15'),
(2, 1, 1500, '2024-01-20'),
(3, 2, 800, '2024-01-18');

CREATE TABLE IF NOT EXISTS pg_tbl_mrppmr (
    pg_col_nigrrr INTEGER PRIMARY KEY,
    pg_col_leegwp INTEGER NOT NULL,
    pg_col_wszikl INTEGER
);
INSERT INTO pg_tbl_mrppmr (pg_col_nigrrr, pg_col_leegwp, pg_col_wszikl) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fftwna (
    pg_col_mqljpa INTEGER PRIMARY KEY,
    pg_col_gbmynl INTEGER NOT NULL,
    pg_col_atohhs INTEGER
);
INSERT INTO pg_tbl_fftwna (pg_col_mqljpa, pg_col_gbmynl, pg_col_atohhs) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gkkozt (
    pg_col_nuirwe INTEGER PRIMARY KEY,
    pg_col_fzhqpi INTEGER NOT NULL,
    pg_col_zwsrwb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gkkozt (pg_col_nuirwe, pg_col_fzhqpi, pg_col_zwsrwb) VALUES
(101, 3, 15),
(102, 2, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_fxvcac (
    pg_col_zyqaqv INTEGER PRIMARY KEY,
    pg_col_yfvqsa INTEGER NOT NULL,
    pg_col_zqeljm INTEGER NOT NULL
);
INSERT INTO pg_tbl_fxvcac (pg_col_zyqaqv, pg_col_yfvqsa, pg_col_zqeljm) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_bqqfbx (
    pg_col_absmnp INTEGER PRIMARY KEY,
    pg_col_zuqbew INTEGER NOT NULL,
    pg_col_ceaung INTEGER
);
INSERT INTO pg_tbl_bqqfbx (pg_col_absmnp, pg_col_zuqbew, pg_col_ceaung) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dbjfng (
    pg_col_iicmwb INTEGER PRIMARY KEY,
    pg_col_hfpqgh INTEGER NOT NULL,
    pg_col_qnyyjn INTEGER NOT NULL
);
INSERT INTO pg_tbl_dbjfng (pg_col_iicmwb, pg_col_hfpqgh, pg_col_qnyyjn) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bzhvpg (
    pg_var_hqjqye INTEGER,
    pg_col_hswsrf INTEGER,
    pg_col_tsnsev INTEGER
);
INSERT INTO pg_tbl_bzhvpg (pg_var_hqjqye, pg_col_hswsrf, pg_col_tsnsev) VALUES
(1, 1, 20),
(1, 2, 25),
(2, 1, 18);

CREATE TABLE IF NOT EXISTS pg_tbl_uvzzyo (
    pg_col_ufhqnb INTEGER PRIMARY KEY,
    pg_col_etrxyx INTEGER NOT NULL,
    pg_col_udkrlx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uvzzyo (pg_col_ufhqnb, pg_col_etrxyx, pg_col_udkrlx) VALUES
(101, 5, 8),
(102, 7, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lachmb----- */
CREATE OR REPLACE FUNCTION pg_proc_lachmb(pg_var_tstrqz INTEGER, pg_var_rzspgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_waehfq INTEGER;
    pg_var_sqdjwt INTEGER;
BEGIN
    SELECT pg_col_atohhs INTO pg_var_waehfq
    FROM pg_tbl_fftwna
    WHERE pg_col_mqljpa = pg_var_tstrqz;
    
    IF pg_var_waehfq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sqdjwt := pg_var_waehfq - pg_var_rzspgv;
    
    IF pg_var_sqdjwt > 0 THEN
        RETURN pg_var_sqdjwt;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgenhd----- */
CREATE OR REPLACE FUNCTION pg_proc_dgenhd(pg_var_axejvg INTEGER, pg_var_sszauc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inrzdj INTEGER;
    pg_var_qqgapp INTEGER;
BEGIN
    SELECT pg_col_zqeljm INTO pg_var_inrzdj
    FROM pg_tbl_fxvcac
    WHERE pg_col_zyqaqv = pg_var_sszauc;
    
    IF pg_var_inrzdj IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_axejvg > pg_var_inrzdj THEN
        pg_var_qqgapp := pg_var_axejvg - pg_var_inrzdj;
    ELSE
        pg_var_qqgapp := 0;
    END IF;
    
    RETURN pg_var_qqgapp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trvkpl----- */
CREATE OR REPLACE FUNCTION pg_proc_trvkpl(pg_var_sgjmdw INTEGER, pg_var_ttuuua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xaahds INTEGER;
    pg_var_myfedb INTEGER;
    pg_var_zmueqi INTEGER := 20000;
BEGIN
    SELECT pg_col_hfpqgh INTO pg_var_myfedb
    FROM pg_tbl_dbjfng
    WHERE pg_col_iicmwb = pg_var_sgjmdw;
    
    IF pg_var_myfedb IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_myfedb < pg_var_zmueqi THEN
        pg_var_xaahds := 50000 - pg_var_myfedb;
    ELSIF pg_var_ttuuua > 7 THEN
        pg_var_xaahds := 25000;
    ELSE
        pg_var_xaahds := 0;
    END IF;
    
    RETURN pg_var_xaahds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uttljn----- */
CREATE OR REPLACE FUNCTION pg_proc_uttljn(pg_var_cnzcnb INTEGER, pg_var_uaksdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jypawd INTEGER;
    pg_var_admpai INTEGER;
BEGIN
    SELECT pg_col_ceaung INTO pg_var_jypawd
    FROM pg_tbl_bqqfbx
    WHERE pg_col_absmnp = pg_var_cnzcnb;
    
    IF pg_var_jypawd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_admpai := ((pg_var_jypawd - pg_var_uaksdw) * 100) / NULLIF(pg_var_uaksdw, 0);
    
    IF pg_var_admpai < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_admpai;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tsznqx----- */
CREATE OR REPLACE FUNCTION pg_proc_tsznqx(pg_var_hrmdkk INTEGER, pg_var_pinqbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axfyqq INTEGER := 0;
    pg_var_codjds RECORD;
    pg_var_jrbggk INTEGER;
BEGIN
    FOR pg_var_codjds IN 
        SELECT pg_col_ufhqnb, pg_col_etrxyx, pg_col_udkrlx 
        FROM pg_tbl_uvzzyo
    LOOP
        IF pg_var_codjds.pg_col_udkrlx < pg_var_hrmdkk THEN
            pg_var_jrbggk := pg_var_hrmdkk;
        ELSIF pg_var_codjds.pg_col_udkrlx > pg_var_pinqbc THEN
            pg_var_jrbggk := pg_var_pinqbc;
        ELSE
            pg_var_jrbggk := pg_var_codjds.pg_col_udkrlx;
        END IF;
        
        pg_var_axfyqq := pg_var_axfyqq + (pg_var_codjds.pg_col_etrxyx * pg_var_jrbggk);
    END LOOP;
    
    RETURN pg_var_axfyqq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqwzlk----- */
CREATE OR REPLACE FUNCTION pg_proc_iqwzlk(pg_var_hqjqye INTEGER, pg_var_krutlj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrnefs INTEGER;
    pg_var_mymzog INTEGER;
BEGIN
    SELECT AVG(pg_col_tsnsev) INTO pg_var_zrnefs FROM pg_tbl_bzhvpg WHERE pg_var_hqjqye = pg_var_hqjqye;
    IF pg_var_zrnefs IS NULL THEN
        RETURN 0;
    END IF;
    pg_var_mymzog := pg_var_zrnefs * pg_var_krutlj;
    RETURN pg_var_mymzog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkwcfu----- */
CREATE OR REPLACE FUNCTION pg_proc_qkwcfu(pg_var_blsapn INTEGER, pg_var_fgopqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxzvty INTEGER;
    pg_var_qmxzqe INTEGER;
    pg_var_qxbxsf INTEGER;
BEGIN
    SELECT pg_col_fzhqpi * 50 INTO pg_var_qmxzqe
    FROM pg_tbl_gkkozt
    WHERE pg_col_nuirwe = pg_var_blsapn;
    
    IF pg_var_qmxzqe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fxzvty := pg_var_fgopqw * 75;
    pg_var_qxbxsf := (((SELECT pg_proc_iqwzlk(-6, 51))::INTEGER) - (0) + COALESCE(pg_var_qxbxsf, 0));
    
    IF ((SELECT pg_proc_tsznqx(6, 69)))::boolean THEN
        pg_var_qxbxsf := pg_var_qxbxsf + 200;
    END IF;
    
    RETURN pg_var_qxbxsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mrwmoo----- */
CREATE OR REPLACE FUNCTION pg_proc_mrwmoo(pg_var_imlbnh INTEGER, pg_var_lrqmuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kammbi INTEGER;
    pg_var_asasdw INTEGER;
    pg_var_iblkxu INTEGER;
BEGIN
    SELECT pg_col_leegwp, pg_col_wszikl 
    INTO pg_var_kammbi, pg_var_asasdw
    FROM pg_tbl_mrppmr 
    WHERE pg_col_nigrrr = pg_var_imlbnh;
    
    IF ((SELECT pg_proc_uttljn(18, -92)))::boolean THEN
        RETURN (((SELECT pg_proc_lachmb(23, -45))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_iblkxu := (pg_var_kammbi * 2) + (pg_var_asasdw * 10) - pg_var_lrqmuc;
    
    IF pg_var_iblkxu < 0 THEN
        pg_var_iblkxu := 0;
    ELSIF ((SELECT pg_proc_qkwcfu(-37, 23)))::boolean THEN
        pg_var_iblkxu := (((SELECT pg_proc_dgenhd(16, 22))::INTEGER) - (-1) + COALESCE(pg_var_iblkxu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_trvkpl(61, -40))::INTEGER) - (0) + COALESCE(pg_var_iblkxu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_obqvad(pg_var_ozgdla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwjhre INTEGER := 0;
BEGIN
    SELECT COALESCE(SUM(pg_col_roiysi), 0) INTO pg_var_lwjhre FROM pg_tbl_csrusp WHERE pg_var_ozgdla = pg_var_ozgdla;
    RETURN (((SELECT pg_proc_mrwmoo(-98, -58))::INTEGER) - (-1) + COALESCE(pg_var_lwjhre, 0));
END;
$$ LANGUAGE plpgsql;