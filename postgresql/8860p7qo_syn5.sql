/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pxdchh (
    pg_col_eerbod INTEGER PRIMARY KEY,
    pg_col_sypmyl INTEGER NOT NULL,
    pg_col_hzfbao INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxdchh (pg_col_eerbod, pg_col_sypmyl, pg_col_hzfbao) VALUES
(101, 90, 45),
(102, 180, 160);

CREATE TABLE IF NOT EXISTS pg_tbl_qygmxt (
    pg_col_kdonss INTEGER PRIMARY KEY,
    pg_col_aeoxnc INTEGER NOT NULL,
    pg_col_sqtuqb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qygmxt (pg_col_kdonss, pg_col_aeoxnc, pg_col_sqtuqb) VALUES
(101, 5, 8),
(102, 3, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_mrqedw (
    pg_col_bhqayb INTEGER PRIMARY KEY,
    pg_col_dvvlrn INTEGER NOT NULL,
    pg_col_jnvofv INTEGER NOT NULL
);
INSERT INTO pg_tbl_mrqedw (pg_col_bhqayb, pg_col_dvvlrn, pg_col_jnvofv) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qelqok (
    pg_col_rknrtt INTEGER PRIMARY KEY,
    pg_col_rtltuo INTEGER NOT NULL,
    pg_col_ttrsuu INTEGER NOT NULL
);
INSERT INTO pg_tbl_qelqok (pg_col_rknrtt, pg_col_rtltuo, pg_col_ttrsuu) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bdcubw (
    pg_col_reddkd INTEGER PRIMARY KEY,
    pg_col_zkaekz INTEGER NOT NULL,
    pg_col_wxbkmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bdcubw (pg_col_reddkd, pg_col_zkaekz, pg_col_wxbkmc) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mbumcy (
    pg_col_xoydvs INTEGER PRIMARY KEY,
    pg_col_pencxj INTEGER NOT NULL,
    pg_col_yithlp BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_mbumcy (pg_col_xoydvs, pg_col_pencxj, pg_col_yithlp) VALUES
(101, 1, FALSE),
(102, 1, TRUE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_coufvt----- */
CREATE OR REPLACE FUNCTION pg_proc_coufvt(pg_var_kmaayj INTEGER, pg_var_vwcvxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmrluq INTEGER := 0;
    pg_var_ibmlpg RECORD;
    pg_var_bwgdcr INTEGER;
BEGIN
    FOR pg_var_ibmlpg IN 
        SELECT pg_col_aeoxnc, pg_col_sqtuqb 
        FROM pg_tbl_qygmxt 
        WHERE pg_col_aeoxnc > pg_var_kmaayj
    LOOP
        pg_var_bwgdcr := pg_var_ibmlpg.pg_col_sqtuqb * pg_var_vwcvxy;
        pg_var_wmrluq := pg_var_wmrluq + (pg_var_ibmlpg.pg_col_aeoxnc * pg_var_bwgdcr);
    END LOOP;
    
    RETURN pg_var_wmrluq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwfdpv----- */
CREATE OR REPLACE FUNCTION pg_proc_dwfdpv(pg_var_msruuc INTEGER, pg_var_budabm INTEGER, pg_var_gxkfox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wowoyp INTEGER;
    pg_var_absavw INTEGER := 0;
BEGIN
    SELECT pg_col_rtltuo - (pg_var_budabm * pg_var_gxkfox)
    INTO pg_var_wowoyp
    FROM pg_tbl_qelqok
    WHERE pg_col_rknrtt = pg_var_msruuc;
    
    IF pg_var_wowoyp < 20000 THEN
        pg_var_absavw := 1;
    END IF;
    
    RETURN pg_var_absavw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dyjwlv----- */
CREATE OR REPLACE FUNCTION pg_proc_dyjwlv(pg_var_ewojkb INTEGER, pg_var_rrrmnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdefjd INTEGER;
    pg_var_pupxse INTEGER;
    pg_var_lgaltl INTEGER;
BEGIN
    SELECT pg_col_zkaekz, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_wxbkmc 
    INTO pg_var_pupxse, pg_var_lgaltl
    FROM pg_tbl_bdcubw 
    WHERE pg_col_reddkd = pg_var_ewojkb;
    
    IF pg_var_pupxse IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_rrrmnw <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_fdefjd := pg_var_pupxse / pg_var_rrrmnw;
    
    IF pg_var_lgaltl >= pg_var_fdefjd THEN
        RETURN 0;
    ELSE
        RETURN pg_var_fdefjd - pg_var_lgaltl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phxdfu----- */
CREATE OR REPLACE FUNCTION pg_proc_phxdfu(pg_var_btyudu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_havzdu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_havzdu
    FROM pg_tbl_mbumcy
    WHERE pg_col_pencxj = pg_var_btyudu AND pg_col_yithlp = FALSE;
    
    RETURN pg_var_havzdu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uatwnz----- */
CREATE OR REPLACE FUNCTION pg_proc_uatwnz(pg_var_lqieou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqvazh INTEGER;
    pg_var_cbrgum INTEGER;
    pg_var_lfruyd INTEGER;
BEGIN
    SELECT pg_col_jnvofv * 5000, pg_col_dvvlrn
    INTO pg_var_vqvazh, pg_var_cbrgum
    FROM pg_tbl_mrqedw
    WHERE pg_col_bhqayb = pg_var_lqieou;
    
    IF ((SELECT pg_proc_dwfdpv(-89, -38, -3)))::boolean THEN
        pg_var_lfruyd := (((SELECT pg_proc_dyjwlv(-41, 87))::INTEGER) - (-1) + COALESCE(pg_var_lfruyd, 0));
    ELSE
        pg_var_lfruyd := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_phxdfu(77))::INTEGER) - (0) + COALESCE(pg_var_lfruyd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sstegn(pg_var_hwmeuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccxmmr INTEGER;
    pg_var_kgxxdw INTEGER;
    pg_var_ljevxa INTEGER;
BEGIN
    SELECT pg_col_sypmyl, pg_col_hzfbao 
    INTO pg_var_kgxxdw, pg_var_ljevxa
    FROM pg_tbl_pxdchh 
    WHERE pg_col_eerbod = pg_var_hwmeuj;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_ccxmmr := (((SELECT pg_proc_coufvt(34, 74))::INTEGER) - (0) + COALESCE(pg_var_ccxmmr, 0));
    
    IF pg_var_ccxmmr < 0 THEN
        pg_var_ccxmmr := (((SELECT pg_proc_uatwnz(-10))::INTEGER) - (0) + COALESCE(pg_var_ccxmmr, 0));
    END IF;
    
    RETURN pg_var_ccxmmr;
END;
$$ LANGUAGE plpgsql;