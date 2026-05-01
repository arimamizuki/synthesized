/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xbpyaa (
    pg_col_qpigdi INTEGER PRIMARY KEY,
    pg_col_hlahik INTEGER NOT NULL,
    pg_col_tcrqvu INTEGER
);
INSERT INTO pg_tbl_xbpyaa (pg_col_qpigdi, pg_col_hlahik, pg_col_tcrqvu) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ewuxhq (
    pg_col_ebauyi INTEGER PRIMARY KEY,
    pg_col_kxtonb INTEGER NOT NULL,
    pg_col_icayvf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ewuxhq (pg_col_ebauyi, pg_col_kxtonb, pg_col_icayvf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lggfmc (
    pg_col_szuehy INTEGER PRIMARY KEY,
    pg_col_nforte INTEGER NOT NULL,
    pg_col_tpjijr INTEGER
);
INSERT INTO pg_tbl_lggfmc (pg_col_szuehy, pg_col_nforte, pg_col_tpjijr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ymghiw (
    pg_col_nkabzq INTEGER PRIMARY KEY,
    pg_col_yzbevl INTEGER NOT NULL,
    pg_col_lsyjeo INTEGER NOT NULL
);
INSERT INTO pg_tbl_ymghiw (pg_col_nkabzq, pg_col_yzbevl, pg_col_lsyjeo) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_tcnlxr (
    pg_col_whgnth INTEGER PRIMARY KEY,
    pg_col_vweswp INTEGER NOT NULL,
    pg_col_jvvdsr INTEGER
);
INSERT INTO pg_tbl_tcnlxr (pg_col_whgnth, pg_col_vweswp, pg_col_jvvdsr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qphttx (
    pg_col_ysxwji INTEGER PRIMARY KEY,
    pg_col_fmtkqf INTEGER NOT NULL,
    pg_col_lhgjvd INTEGER
);
INSERT INTO pg_tbl_qphttx (pg_col_ysxwji, pg_col_fmtkqf, pg_col_lhgjvd) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gexjuu (
    pg_col_eonmag INTEGER PRIMARY KEY,
    pg_col_wmskns INTEGER NOT NULL,
    pg_col_deipbt INTEGER
);
INSERT INTO pg_tbl_gexjuu (pg_col_eonmag, pg_col_wmskns, pg_col_deipbt) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_iwwtqy (
    pg_col_dhenqz INTEGER PRIMARY KEY,
    pg_col_ndxqfy INTEGER NOT NULL,
    pg_col_lgjbqb INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwwtqy (pg_col_dhenqz, pg_col_ndxqfy, pg_col_lgjbqb) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zqrfnu----- */
CREATE OR REPLACE FUNCTION pg_proc_zqrfnu(pg_var_rgqusz INTEGER, pg_var_khbhkk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szhuzf INTEGER;
    pg_var_mrrmey INTEGER;
    pg_var_jikngl INTEGER := 3;
    pg_var_qguewp INTEGER;
BEGIN
    SELECT pg_col_kxtonb, pg_col_icayvf INTO pg_var_szhuzf, pg_var_mrrmey
    FROM pg_tbl_ewuxhq WHERE pg_col_ebauyi = pg_var_rgqusz;
    
    IF pg_var_szhuzf IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_szhuzf <= pg_var_mrrmey THEN
        pg_var_qguewp := (pg_var_jikngl * pg_var_khbhkk) + pg_var_mrrmey - pg_var_szhuzf;
        IF pg_var_qguewp < 0 THEN
            pg_var_qguewp := 0;
        END IF;
        RETURN pg_var_qguewp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhjwpf----- */
CREATE OR REPLACE FUNCTION pg_proc_jhjwpf(pg_var_ysmder INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avzrds INTEGER := 0;
    pg_var_nbqgrl RECORD;
BEGIN
    FOR pg_var_nbqgrl IN 
        SELECT pg_col_nforte, pg_col_tpjijr 
        FROM pg_tbl_lggfmc 
        WHERE pg_col_nforte > pg_var_ysmder
    LOOP
        pg_var_avzrds := pg_var_avzrds + pg_var_nbqgrl.pg_col_tpjijr;
    END LOOP;
    
    RETURN pg_var_avzrds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmrqpc----- */
CREATE OR REPLACE FUNCTION pg_proc_rmrqpc(pg_var_ocglcb INTEGER, pg_var_gqucgi INTEGER, pg_var_byccds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wkyagg INTEGER;
    pg_var_trbvna INTEGER;
    pg_var_xtfbnm INTEGER;
BEGIN
    SELECT SUM(pg_col_lgjbqb) INTO pg_var_wkyagg
    FROM pg_tbl_iwwtqy;
    
    IF pg_var_wkyagg <= pg_var_ocglcb THEN
        pg_var_trbvna := pg_var_wkyagg;
        pg_var_xtfbnm := 0;
    ELSE
        pg_var_xtfbnm := (pg_var_wkyagg - pg_var_ocglcb) * pg_var_byccds / 100;
        
        IF pg_var_xtfbnm > pg_var_gqucgi THEN
            pg_var_xtfbnm := pg_var_gqucgi;
        END IF;
        
        pg_var_trbvna := pg_var_wkyagg - pg_var_xtfbnm;
    END IF;
    
    RETURN pg_var_xtfbnm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ntbpqv----- */
CREATE OR REPLACE FUNCTION pg_proc_ntbpqv(pg_var_tfkmxh INTEGER, pg_var_megmed INTEGER, pg_var_tqfpdl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekdqxt INTEGER;
    pg_var_womocg INTEGER;
BEGIN
    SELECT AVG(pg_col_fmtkqf) INTO pg_var_womocg FROM pg_tbl_qphttx;
    
    IF pg_var_tfkmxh > pg_var_womocg THEN
        pg_var_ekdqxt := pg_var_megmed * 3 + pg_var_tqfpdl * 2;
    ELSE
        pg_var_ekdqxt := pg_var_megmed * 2 + pg_var_tqfpdl;
    END IF;
    
    RETURN (((SELECT pg_proc_rmrqpc(-45, -21, -6))::INTEGER) - (-28) + COALESCE(pg_var_ekdqxt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrgoal----- */
CREATE OR REPLACE FUNCTION pg_proc_wrgoal(pg_var_yujdcg INTEGER, pg_var_rmpegq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dcuper INTEGER;
    pg_var_uanvhb INTEGER;
BEGIN
    SELECT pg_col_jvvdsr INTO pg_var_dcuper
    FROM pg_tbl_tcnlxr
    WHERE pg_col_whgnth = pg_var_yujdcg;
    
    IF pg_var_dcuper IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uanvhb := (pg_var_dcuper * 100) / pg_var_rmpegq;
    
    IF pg_var_uanvhb > 100 THEN
        pg_var_uanvhb := 100;
    END IF;
    
    RETURN pg_var_uanvhb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwaoym----- */
CREATE OR REPLACE FUNCTION pg_proc_bwaoym(pg_var_nrgnve INTEGER, pg_var_oennps INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdkgjo INTEGER;
    pg_var_hzghbw INTEGER;
BEGIN
    SELECT SUM(pg_col_wmskns) INTO pg_var_vdkgjo FROM pg_tbl_gexjuu;
    
    IF pg_var_vdkgjo IS NULL THEN
        pg_var_vdkgjo := 0;
    END IF;
    
    pg_var_hzghbw := pg_var_nrgnve + (pg_var_vdkgjo * pg_var_oennps);
    
    RETURN pg_var_hzghbw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lccjee----- */
CREATE OR REPLACE FUNCTION pg_proc_lccjee(pg_var_qrgchi INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_qrgchi > 5 THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_bwaoym(-2, -36))::INTEGER) - (-2594) + COALESCE(0, 0));
    END IF;
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
    
    IF ((SELECT pg_proc_lccjee(82)))::boolean THEN
        RETURN (((SELECT pg_proc_wrgoal(-2, 3))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_errzio := (pg_var_gusrjh * pg_var_yarxia) / 10;
    pg_var_errzio := pg_var_errzio + (pg_var_ytejqt * 5);
    
    IF ((SELECT pg_proc_ntbpqv(97, -4, 41)))::boolean THEN
        pg_var_errzio := 100;
    END IF;
    
    RETURN pg_var_errzio;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gofcrf(pg_var_rvjpbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjarfg INTEGER;
    pg_var_mbuoiy INTEGER;
    pg_var_otluqz INTEGER;
BEGIN
    SELECT pg_col_hlahik, pg_col_tcrqvu INTO pg_var_mbuoiy, pg_var_otluqz
    FROM pg_tbl_xbpyaa
    WHERE pg_col_qpigdi = pg_var_rvjpbd;
    
    IF pg_var_mbuoiy IS NULL THEN
        RETURN (((SELECT pg_proc_zqrfnu(87, -41))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_vjarfg := (((SELECT pg_proc_jhjwpf(-48))::INTEGER) - (1800) + COALESCE(pg_var_vjarfg, 0));
    
    IF pg_var_vjarfg > 20000 THEN
        pg_var_vjarfg := (((SELECT pg_proc_bjjpnn(52, -61))::INTEGER) - (0) + COALESCE(pg_var_vjarfg, 0));
    END IF;
    
    RETURN pg_var_vjarfg;
END;
$$ LANGUAGE plpgsql;