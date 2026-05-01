/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yrqmvs (
    pg_col_ktwpnz INTEGER PRIMARY KEY,
    pg_col_jeyryn INTEGER NOT NULL,
    pg_col_bdpvdx INTEGER NOT NULL
);
INSERT INTO pg_tbl_yrqmvs (pg_col_ktwpnz, pg_col_jeyryn, pg_col_bdpvdx) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_eiqblt (
    pg_col_dcxsqh INTEGER PRIMARY KEY,
    pg_col_uaqobj INTEGER NOT NULL,
    pg_col_qnoreg INTEGER NOT NULL
);
INSERT INTO pg_tbl_eiqblt (pg_col_dcxsqh, pg_col_uaqobj, pg_col_qnoreg) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_nqnctf (
    pg_col_klpbrh INTEGER PRIMARY KEY,
    pg_col_hkhvyu INTEGER NOT NULL,
    pg_col_dqgnaa INTEGER
);
INSERT INTO pg_tbl_nqnctf (pg_col_klpbrh, pg_col_hkhvyu, pg_col_dqgnaa) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_iyzagr (
    pg_col_ynaknw INTEGER PRIMARY KEY,
    pg_col_hjvdmd INTEGER NOT NULL,
    pg_col_acnkhk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iyzagr (pg_col_ynaknw, pg_col_hjvdmd) VALUES
(101, 75),
(102, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_myeovd (
    pg_col_epbyaw INTEGER PRIMARY KEY,
    pg_col_tjxxoe INTEGER NOT NULL,
    pg_col_xazipm INTEGER NOT NULL
);
INSERT INTO pg_tbl_myeovd (pg_col_epbyaw, pg_col_tjxxoe, pg_col_xazipm) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nflokl (
    pg_col_sacyux INTEGER PRIMARY KEY,
    pg_col_nrxqjf INTEGER NOT NULL,
    pg_col_orwsqx BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_nflokl (pg_col_sacyux, pg_col_nrxqjf, pg_col_orwsqx) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_tepjih (
    time BIGINT
);
INSERT INTO pg_tbl_tepjih (time) VALUES (100), (200), (300);

CREATE TABLE IF NOT EXISTS pg_tbl_rinerc (
    pg_col_hpwbma INTEGER PRIMARY KEY,
    pg_col_atwddq INTEGER NOT NULL,
    pg_col_csreyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rinerc (pg_col_hpwbma, pg_col_atwddq, pg_col_csreyd) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_trkksa----- */
CREATE OR REPLACE FUNCTION pg_proc_trkksa(pg_var_nfvhge INTEGER, pg_var_fxxmye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_laifgj INTEGER;
    pg_var_csqomq INTEGER;
    pg_var_nqtykh INTEGER;
BEGIN
    SELECT pg_var_nfvhge - pg_col_qnoreg, pg_col_uaqobj 
    INTO pg_var_laifgj, pg_var_csqomq
    FROM pg_tbl_eiqblt 
    WHERE pg_col_dcxsqh = pg_var_fxxmye;
    
    IF pg_var_laifgj >= 7 OR pg_var_csqomq < 5000 THEN
        pg_var_nqtykh := 1;
    ELSE
        pg_var_nqtykh := 0;
    END IF;
    
    RETURN pg_var_nqtykh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ctsgtu----- */
CREATE OR REPLACE FUNCTION pg_proc_ctsgtu()
RETURNS INTEGER AS $$
DECLARE
    pg_var_dclvuv BIGINT;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_dclvuv
    FROM pg_tbl_tepjih;
    
    RETURN pg_var_dclvuv::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqvhhu----- */
CREATE OR REPLACE FUNCTION pg_proc_zqvhhu(pg_var_qgoiuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lescvd INTEGER;
    pg_var_xlrqlr INTEGER;
    pg_var_lyvpbl INTEGER := 0;
BEGIN
    SELECT pg_col_atwddq, pg_col_csreyd 
    INTO pg_var_lescvd, pg_var_xlrqlr
    FROM pg_tbl_rinerc 
    WHERE pg_col_hpwbma = pg_var_qgoiuc;
    
    IF pg_var_lescvd <= pg_var_xlrqlr THEN
        pg_var_lyvpbl := 1;
    END IF;
    
    RETURN pg_var_lyvpbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mysunm----- */
CREATE OR REPLACE FUNCTION pg_proc_mysunm(pg_var_sedrui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aehadw INTEGER;
    pg_var_uvggtn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_aehadw 
    FROM pg_tbl_nflokl 
    WHERE pg_col_nrxqjf = pg_var_sedrui;
    
    SELECT COUNT(*) INTO pg_var_uvggtn 
    FROM pg_tbl_nflokl 
    WHERE pg_col_nrxqjf = pg_var_sedrui AND pg_col_orwsqx = TRUE;
    
    RETURN (((SELECT pg_proc_zqvhhu(76))::INTEGER) - (0) + COALESCE(pg_var_aehadw - pg_var_uvggtn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gxcoow----- */
CREATE OR REPLACE FUNCTION pg_proc_gxcoow(pg_var_fryrim INTEGER, pg_var_nweowj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsswqh INTEGER;
    pg_var_hxuaxy INTEGER;
    pg_var_dwkctg INTEGER;
BEGIN
    SELECT pg_col_hkhvyu INTO pg_var_dwkctg 
    FROM pg_tbl_nqnctf 
    WHERE pg_col_klpbrh = pg_var_fryrim;
    
    IF pg_var_dwkctg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bsswqh := (((SELECT pg_proc_mysunm(-50))::INTEGER) - (0) + COALESCE(pg_var_bsswqh, 0));
    
    SELECT pg_col_dqgnaa INTO pg_var_hxuaxy 
    FROM pg_tbl_nqnctf 
    WHERE pg_col_klpbrh = pg_var_fryrim;
    
    IF pg_var_hxuaxy IS NULL THEN
        RETURN (((SELECT pg_proc_ctsgtu())::INTEGER) - (300) + COALESCE(-1, 0));
    END IF;
    
    RETURN pg_var_hxuaxy - pg_var_bsswqh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wadnhb----- */
CREATE OR REPLACE FUNCTION pg_proc_wadnhb(pg_var_stureu INTEGER, pg_var_xvzovc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqyuiy INTEGER;
    pg_var_mqcjeu INTEGER;
    pg_var_mupbme INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hjvdmd), 0) INTO pg_var_mqcjeu 
    FROM pg_tbl_iyzagr 
    WHERE pg_col_ynaknw BETWEEN 100 AND 199 
    AND pg_col_acnkhk = 0 
    LIMIT pg_var_xvzovc;
    
    SELECT COUNT(*) INTO pg_var_mupbme 
    FROM pg_tbl_iyzagr 
    WHERE pg_col_hjvdmd >= 70 
    AND pg_col_ynaknw BETWEEN 100 AND 199;
    
    IF pg_var_stureu > 100 THEN
        pg_var_bqyuiy := pg_var_mqcjeu + (pg_var_mupbme * 10);
    ELSE
        pg_var_bqyuiy := pg_var_mqcjeu;
    END IF;
    
    IF pg_var_xvzovc > 1 THEN
        pg_var_bqyuiy := pg_var_bqyuiy - (pg_var_xvzovc * 5);
    END IF;
    
    RETURN GREATEST(pg_var_bqyuiy, 25);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqoorb----- */
CREATE OR REPLACE FUNCTION pg_proc_mqoorb(pg_var_htycbl INTEGER, pg_var_sywmdp INTEGER, pg_var_qpttug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yobbqu INTEGER;
    pg_var_xldsiv INTEGER;
BEGIN
    SELECT pg_col_tjxxoe INTO pg_var_yobbqu 
    FROM pg_tbl_myeovd 
    WHERE pg_col_epbyaw = pg_var_htycbl;
    
    IF pg_var_yobbqu < pg_var_qpttug THEN
        pg_var_xldsiv := 10;
    ELSIF pg_var_sywmdp > 7 THEN
        pg_var_xldsiv := 5;
    ELSE
        pg_var_xldsiv := 1;
    END IF;
    
    RETURN pg_var_xldsiv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fjudzp(pg_var_bbyxnn INTEGER, pg_var_stwjvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cabayf INTEGER;
    pg_var_swglrl INTEGER;
    pg_var_qumazr INTEGER;
BEGIN
    SELECT pg_col_jeyryn, pg_col_bdpvdx 
    INTO pg_var_swglrl, pg_var_qumazr
    FROM pg_tbl_yrqmvs 
    WHERE pg_col_ktwpnz = pg_var_bbyxnn;
    
    IF pg_var_swglrl < 30000 THEN
        pg_var_cabayf := (((SELECT pg_proc_wadnhb(39, -63))::INTEGER) - (0) + COALESCE(pg_var_cabayf, 0));
    ELSIF pg_var_stwjvf > pg_var_qumazr AND pg_var_swglrl < 60000 THEN
        pg_var_cabayf := (((SELECT pg_proc_mqoorb(59, -7, -28))::INTEGER) - (1) + COALESCE(pg_var_cabayf, 0));
    ELSE
        pg_var_cabayf := (((SELECT pg_proc_trkksa(-5, -35))::INTEGER) - (0) + COALESCE(pg_var_cabayf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gxcoow(37, 20))::INTEGER) - (-1) + COALESCE(pg_var_cabayf, 0));
END;
$$ LANGUAGE plpgsql;