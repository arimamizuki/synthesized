/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kpasrs (
    pg_col_aeejzb VARCHAR(50),
    pg_col_woosaj INTEGER,
    pg_col_uesclf INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_mxyfjz (
    pg_col_cthemw INTEGER
);
INSERT INTO pg_tbl_kpasrs (pg_col_aeejzb, pg_col_woosaj, pg_col_uesclf) VALUES
('ABC123', 5000, 15000),
('XYZ789', 6000, 18000);
INSERT INTO pg_tbl_mxyfjz (pg_col_cthemw) VALUES
(80),
(95),
(70);

CREATE TABLE IF NOT EXISTS pg_tbl_axcflc (
    pg_col_gxamyj INTEGER PRIMARY KEY,
    pg_col_hpnvbi INTEGER NOT NULL,
    pg_col_fftuvg INTEGER NOT NULL
);
INSERT INTO pg_tbl_axcflc (pg_col_gxamyj, pg_col_hpnvbi, pg_col_fftuvg) VALUES
(101, 1, 75),
(205, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qwaeyf (
    pg_col_pfnmsv INTEGER PRIMARY KEY,
    pg_col_ajswkm INTEGER NOT NULL,
    pg_col_muttgg INTEGER NOT NULL
);
INSERT INTO pg_tbl_qwaeyf (pg_col_pfnmsv, pg_col_ajswkm, pg_col_muttgg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_uiudmb (
    pg_col_qhzbho INTEGER PRIMARY KEY,
    pg_col_vxeebt INTEGER NOT NULL,
    pg_col_stxake INTEGER NOT NULL
);
INSERT INTO pg_tbl_uiudmb (pg_col_qhzbho, pg_col_vxeebt, pg_col_stxake) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_yakabt (
    pg_col_bbadqh INTEGER PRIMARY KEY,
    pg_col_wnbaub INTEGER NOT NULL,
    pg_col_dewjqx INTEGER NOT NULL
);
INSERT INTO pg_tbl_yakabt (pg_col_bbadqh, pg_col_wnbaub, pg_col_dewjqx) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mgzeoz----- */
CREATE OR REPLACE FUNCTION pg_proc_mgzeoz(pg_var_sbnuoy INTEGER, pg_var_hkdwxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onwhbi INTEGER;
    pg_var_buuqmu INTEGER;
    pg_var_lawyiv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_buuqmu 
    FROM pg_tbl_yakabt 
    WHERE pg_col_dewjqx > 40 AND pg_col_wnbaub = 1;
    
    pg_var_onwhbi := pg_var_sbnuoy * 100;
    
    IF pg_var_hkdwxk > 0 THEN
        pg_var_onwhbi := pg_var_onwhbi - (pg_var_onwhbi * pg_var_hkdwxk / 100);
    END IF;
    
    pg_var_lawyiv := pg_var_onwhbi + (pg_var_buuqmu * 10);
    
    IF pg_var_lawyiv < 500 THEN
        pg_var_lawyiv := 500;
    END IF;
    
    RETURN pg_var_lawyiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hohhyn----- */
CREATE OR REPLACE FUNCTION pg_proc_hohhyn(pg_var_mghalf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ffydsb INTEGER;
    pg_var_xjpote INTEGER;
    pg_var_yufidg INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_vxeebt > 10 THEN 20 
            ELSE 10 
        END,
        CASE 
            WHEN pg_col_stxake > 40 THEN 15 
            ELSE 5 
        END
    INTO pg_var_xjpote, pg_var_yufidg
    FROM pg_tbl_uiudmb
    WHERE pg_col_qhzbho = pg_var_mghalf;
    
    IF pg_var_xjpote IS NULL OR pg_var_yufidg IS NULL THEN
        pg_var_ffydsb := 0;
    ELSE
        pg_var_ffydsb := pg_var_xjpote + pg_var_yufidg;
    END IF;
    
    RETURN pg_var_ffydsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvhkwu----- */
CREATE OR REPLACE FUNCTION pg_proc_fvhkwu(pg_var_osiyip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxpiup INTEGER;
    pg_var_rvbazz INTEGER;
    pg_var_pammfd INTEGER;
BEGIN
    SELECT pg_col_ajswkm, pg_col_muttgg 
    INTO pg_var_rvbazz, pg_var_pammfd
    FROM pg_tbl_qwaeyf 
    WHERE pg_col_pfnmsv = pg_var_osiyip;
    
    IF pg_var_rvbazz > 0 THEN
        pg_var_yxpiup := (pg_var_pammfd * 1000) / pg_var_rvbazz;
    ELSE
        pg_var_yxpiup := 0;
    END IF;
    
    RETURN pg_var_yxpiup;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyoamf----- */
CREATE OR REPLACE FUNCTION pg_proc_kyoamf(pg_var_oouqtn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdhfxi INTEGER;
    pg_var_bcrlnv INTEGER;
    pg_var_eqhnsy INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_fftuvg) INTO pg_var_bcrlnv, pg_var_eqhnsy
    FROM pg_tbl_axcflc
    WHERE pg_col_hpnvbi = pg_var_oouqtn;
    
    IF ((SELECT pg_proc_mgzeoz(37, -98)))::boolean THEN
        pg_var_vdhfxi := (((SELECT pg_proc_fvhkwu(-47))::INTEGER) - (0) + COALESCE(pg_var_vdhfxi, 0));
    ELSE
        pg_var_vdhfxi := pg_var_bcrlnv * pg_var_eqhnsy;
    END IF;
    
    RETURN (((SELECT pg_proc_hohhyn(58))::INTEGER) - (0) + COALESCE(pg_var_vdhfxi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hnptta(pg_var_qeeutl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbunvw RECORD;
    pg_var_ihuoel INTEGER;
    pg_var_kbxtga INTEGER;
    pg_var_yvozjo INTEGER;
    pg_var_fcjmxt INTEGER;
BEGIN
    SELECT pg_col_woosaj, pg_col_uesclf
    INTO pg_var_yvozjo, pg_var_kbxtga
    FROM pg_tbl_kpasrs
    WHERE pg_col_aeejzb = pg_var_qeeutl::VARCHAR;

    SELECT pg_col_cthemw
    INTO pg_var_fcjmxt
    FROM pg_tbl_mxyfjz
    ORDER BY pg_col_cthemw DESC
    LIMIT 1;

    pg_var_ihuoel := (((SELECT pg_proc_kyoamf(9))::INTEGER) - (0) + COALESCE(pg_var_ihuoel, 0));

    RETURN pg_var_ihuoel;
END;
$$ LANGUAGE plpgsql;