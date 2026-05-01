/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nwcdbd (
    pg_col_zrbfcd INTEGER PRIMARY KEY,
    pg_col_chyrah INTEGER NOT NULL,
    pg_col_iulari INTEGER
);
INSERT INTO pg_tbl_nwcdbd (pg_col_zrbfcd, pg_col_chyrah, pg_col_iulari) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_chxoxb (
    pg_col_kzoqap INTEGER PRIMARY KEY,
    pg_col_vetlzt INTEGER NOT NULL,
    pg_col_askhlk INTEGER
);
INSERT INTO pg_tbl_chxoxb (pg_col_kzoqap, pg_col_vetlzt, pg_col_askhlk) VALUES
(101, 1, 45),
(102, 3, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_awqxrk (
    pg_col_zgvysp INTEGER PRIMARY KEY,
    pg_col_drrrxl INTEGER NOT NULL,
    pg_col_wrkgcj INTEGER
);
INSERT INTO pg_tbl_awqxrk (pg_col_zgvysp, pg_col_drrrxl, pg_col_wrkgcj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uuslhq (
    pg_col_jjkscl INTEGER PRIMARY KEY,
    pg_col_tvnwpj INTEGER NOT NULL,
    pg_col_zpmiiy INTEGER
);
INSERT INTO pg_tbl_uuslhq (pg_col_jjkscl, pg_col_tvnwpj, pg_col_zpmiiy) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_fsokgc (
    pg_col_qrsnro INTEGER PRIMARY KEY,
    pg_col_vywztz INTEGER NOT NULL,
    pg_col_lweyjs INTEGER NOT NULL
);
INSERT INTO pg_tbl_fsokgc (pg_col_qrsnro, pg_col_vywztz, pg_col_lweyjs) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_vtmsih (
    pg_col_ahpdfn INTEGER PRIMARY KEY,
    pg_col_ldgtsp INTEGER NOT NULL,
    pg_col_orszfx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vtmsih (pg_col_ahpdfn, pg_col_ldgtsp, pg_col_orszfx) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wktkgk (
    pg_col_hwidzk INTEGER PRIMARY KEY,
    pg_col_yxqdqw INTEGER NOT NULL,
    pg_col_ljtpds INTEGER NOT NULL
);
INSERT INTO pg_tbl_wktkgk (pg_col_hwidzk, pg_col_yxqdqw, pg_col_ljtpds) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ikgcxh (
    pg_col_qbnpxs INTEGER PRIMARY KEY,
    pg_col_mkvnys INTEGER NOT NULL,
    pg_col_zssbea INTEGER NOT NULL
);
INSERT INTO pg_tbl_ikgcxh (pg_col_qbnpxs, pg_col_mkvnys, pg_col_zssbea) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lpgjag----- */
CREATE OR REPLACE FUNCTION pg_proc_lpgjag(pg_var_lcrgpf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyrbfe INTEGER;
    pg_var_iirobd RECORD;
BEGIN
    SELECT pg_col_drrrxl, pg_col_wrkgcj INTO pg_var_iirobd
    FROM pg_tbl_awqxrk
    WHERE pg_col_zgvysp = pg_var_lcrgpf;
    
    IF pg_var_iirobd.pg_col_drrrxl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xyrbfe := (pg_var_iirobd.pg_col_wrkgcj * 100) / pg_var_iirobd.pg_col_drrrxl;
    
    IF pg_var_xyrbfe > 20 THEN
        pg_var_xyrbfe := 20;
    END IF;
    
    RETURN pg_var_xyrbfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwydtd----- */
CREATE OR REPLACE FUNCTION pg_proc_pwydtd(pg_var_gjwinh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkfple INTEGER;
    pg_var_zkaopc INTEGER;
    pg_var_ehlook INTEGER;
BEGIN
    SELECT pg_col_zpmiiy, pg_col_tvnwpj 
    INTO pg_var_lkfple, pg_var_zkaopc
    FROM pg_tbl_uuslhq 
    WHERE pg_col_jjkscl = pg_var_gjwinh;
    
    IF pg_var_lkfple IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ehlook := (pg_var_lkfple * 1000) / GREATEST(pg_var_zkaopc, 1);
    
    RETURN pg_var_ehlook;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjbnoo----- */
CREATE OR REPLACE FUNCTION pg_proc_jjbnoo(pg_var_tfgkmk INTEGER, pg_var_jjzqsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypdvcj INTEGER;
    pg_var_riioyb INTEGER;
BEGIN
    SELECT pg_col_yxqdqw INTO pg_var_riioyb FROM pg_tbl_wktkgk WHERE pg_col_hwidzk = pg_var_tfgkmk;
    
    IF pg_var_riioyb < 30000 THEN
        pg_var_ypdvcj := 100 - pg_var_jjzqsn;
    ELSIF pg_var_riioyb < 60000 THEN
        pg_var_ypdvcj := 80 - pg_var_jjzqsn;
    ELSE
        pg_var_ypdvcj := 60 - pg_var_jjzqsn;
    END IF;
    
    IF pg_var_ypdvcj < 0 THEN
        pg_var_ypdvcj := 0;
    END IF;
    
    RETURN pg_var_ypdvcj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_euascl----- */
CREATE OR REPLACE FUNCTION pg_proc_euascl(pg_var_cnvtha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyzkof INTEGER;
    pg_var_szgaih INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_zssbea), 0) INTO pg_var_eyzkof
    FROM pg_tbl_ikgcxh
    WHERE pg_col_mkvnys = pg_var_cnvtha;
    
    IF pg_var_eyzkof = 0 THEN
        pg_var_szgaih := 0;
    ELSIF pg_var_eyzkof <= 10000 THEN
        pg_var_szgaih := 500;
    ELSIF pg_var_eyzkof <= 20000 THEN
        pg_var_szgaih := 750;
    ELSE
        pg_var_szgaih := 1000;
    END IF;
    
    RETURN pg_var_szgaih;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jxrxxh----- */
CREATE OR REPLACE FUNCTION pg_proc_jxrxxh(pg_var_zbfqnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_exgvzb INTEGER;
    pg_var_eutugn INTEGER;
    pg_var_hvxdkt INTEGER;
BEGIN
    SELECT pg_col_lweyjs, pg_col_vywztz / 1000
    INTO pg_var_exgvzb, pg_var_eutugn
    FROM pg_tbl_fsokgc
    WHERE pg_col_qrsnro = pg_var_zbfqnx;
    
    IF pg_var_eutugn > 0 THEN
        pg_var_hvxdkt := pg_var_exgvzb / pg_var_eutugn;
    ELSE
        pg_var_hvxdkt := (((SELECT pg_proc_jjbnoo(-13, -11))::INTEGER) - (71) + COALESCE(pg_var_hvxdkt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_euascl(39))::INTEGER) - (0) + COALESCE(pg_var_hvxdkt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfytyj----- */
CREATE OR REPLACE FUNCTION pg_proc_lfytyj(pg_var_pumukz INTEGER, pg_var_lpronh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grqkls INTEGER;
    pg_var_pcxyhi INTEGER;
    pg_var_qfyvmd INTEGER;
    pg_var_stecey INTEGER;
BEGIN
    SELECT pg_col_ldgtsp, pg_col_orszfx 
    INTO pg_var_qfyvmd, pg_var_stecey
    FROM pg_tbl_vtmsih 
    WHERE pg_col_ahpdfn = pg_var_pumukz;
    
    IF pg_var_qfyvmd IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_stecey = 0 THEN
        pg_var_grqkls := 1000;
    ELSE
        pg_var_grqkls := (pg_var_qfyvmd * pg_var_stecey) / (pg_var_stecey * 30);
    END IF;
    
    pg_var_pcxyhi := (pg_var_grqkls * pg_var_lpronh) - pg_var_qfyvmd;
    
    IF pg_var_pcxyhi < 0 THEN
        pg_var_pcxyhi := 0;
    END IF;
    
    UPDATE pg_tbl_vtmsih 
    SET pg_col_orszfx = pg_col_orszfx + 1
    WHERE pg_col_ahpdfn = pg_var_pumukz;
    
    RETURN pg_var_pcxyhi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zgwolb----- */
CREATE OR REPLACE FUNCTION pg_proc_zgwolb(pg_var_ochxbe INTEGER, pg_var_cfwsuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kcsmaj INTEGER;
    pg_var_epmyum INTEGER;
    pg_var_kqsbqt INTEGER;
BEGIN
    SELECT pg_col_vetlzt, pg_col_askhlk 
    INTO pg_var_epmyum, pg_var_kqsbqt
    FROM pg_tbl_chxoxb 
    WHERE pg_col_kzoqap = pg_var_ochxbe;
    
    IF ((SELECT pg_proc_lpgjag(-59)))::boolean THEN
        pg_var_kcsmaj := (((SELECT pg_proc_jxrxxh(47))::INTEGER) - (0) + COALESCE(pg_var_kcsmaj, 0));
    ELSE
        pg_var_kcsmaj := (((SELECT pg_proc_lfytyj(42, -56))::INTEGER) - (-1) + COALESCE(pg_var_kcsmaj, 0));
        
        IF pg_var_kcsmaj > 100 THEN
            pg_var_kcsmaj := 100;
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_pwydtd(-24))::INTEGER) - (-1) + COALESCE(pg_var_kcsmaj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxojnf----- */
CREATE OR REPLACE FUNCTION pg_proc_dxojnf(pg_var_gomiyk INTEGER, pg_var_coznex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qlfurt INTEGER;
    pg_var_cfxysb INTEGER;
    pg_var_rdgcer INTEGER;
BEGIN
    SELECT pg_col_chyrah, pg_col_iulari 
    INTO pg_var_cfxysb, pg_var_rdgcer
    FROM pg_tbl_nwcdbd 
    WHERE pg_col_zrbfcd = pg_var_gomiyk;
    
    IF pg_var_cfxysb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qlfurt := pg_var_coznex + (pg_var_cfxysb * 2) - (pg_var_rdgcer * 3);
    
    IF pg_var_qlfurt < 0 THEN
        pg_var_qlfurt := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_zgwolb(69, 6))::INTEGER) - (60) + COALESCE(pg_var_qlfurt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kkjlns(pg_var_hdvjlj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwzbjb TEXT;
    pg_var_nprjyw TEXT;
BEGIN
    pg_var_gwzbjb := md5(pg_var_hdvjlj::TEXT);
    pg_var_nprjyw := (SELECT pg_proc_dxojnf(-50, -97))::TEXT;
    RETURN length(pg_var_nprjyw);
END;
$$ LANGUAGE plpgsql;