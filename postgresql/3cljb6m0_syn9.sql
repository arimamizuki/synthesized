/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oypnqx (
    pg_col_vwzhhp INTEGER PRIMARY KEY,
    pg_col_cjmclr INTEGER NOT NULL,
    pg_col_drlsig INTEGER NOT NULL
);
INSERT INTO pg_tbl_oypnqx (pg_col_vwzhhp, pg_col_cjmclr, pg_col_drlsig) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pnqakj (
    pg_col_ojiwry INTEGER PRIMARY KEY,
    pg_col_fhzxxx INTEGER NOT NULL,
    pg_col_muumqp INTEGER
);
INSERT INTO pg_tbl_pnqakj (pg_col_ojiwry, pg_col_fhzxxx, pg_col_muumqp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rgrjkt (
    pg_col_mgjnxy INTEGER PRIMARY KEY,
    pg_col_aenyls INTEGER NOT NULL,
    pg_col_khkgyr INTEGER NOT NULL
);
INSERT INTO pg_tbl_rgrjkt (pg_col_mgjnxy, pg_col_aenyls, pg_col_khkgyr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_iqchwo (
    pg_col_lzvwzs INTEGER PRIMARY KEY,
    pg_col_aaphrk INTEGER NOT NULL,
    pg_col_wyvwod INTEGER
);
INSERT INTO pg_tbl_iqchwo (pg_col_lzvwzs, pg_col_aaphrk, pg_col_wyvwod) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ootsyd (
    pg_col_yeoshg INTEGER PRIMARY KEY,
    pg_col_wntwby INTEGER NOT NULL,
    pg_col_lwduyx INTEGER
);
INSERT INTO pg_tbl_ootsyd (pg_col_yeoshg, pg_col_wntwby, pg_col_lwduyx) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cjxdth (
    pg_col_lumwms INTEGER PRIMARY KEY,
    pg_col_jdgcdn INTEGER NOT NULL,
    pg_col_pupliz INTEGER NOT NULL
);
INSERT INTO pg_tbl_cjxdth (pg_col_lumwms, pg_col_jdgcdn, pg_col_pupliz) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_gvziwr (
    pg_col_pggbkd INTEGER PRIMARY KEY,
    pg_col_ycxreo INTEGER NOT NULL,
    pg_col_phqmyh INTEGER NOT NULL
);
INSERT INTO pg_tbl_gvziwr (pg_col_pggbkd, pg_col_ycxreo, pg_col_phqmyh) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ifcbwq (
    pg_col_aatjue INTEGER PRIMARY KEY,
    pg_col_juovzj INTEGER NOT NULL,
    pg_col_svtgle INTEGER
);
INSERT INTO pg_tbl_ifcbwq (pg_col_aatjue, pg_col_juovzj, pg_col_svtgle) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_gzrfnn (
    pg_col_rtufjz INTEGER PRIMARY KEY,
    pg_col_oqefrw INTEGER NOT NULL,
    pg_col_wiuofg INTEGER
);
INSERT INTO pg_tbl_gzrfnn (pg_col_rtufjz, pg_col_oqefrw, pg_col_wiuofg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_sktyzb (
    pg_col_ulefmg DOUBLE PRECISION,
    timestamp TIMESTAMP,
    pg_col_ucxuyl TEXT
);
INSERT INTO pg_tbl_sktyzb (pg_col_ulefmg, timestamp, pg_col_ucxuyl) 
VALUES (1700000000.0, '2024-11-15 10:30:00', '0/12345678');
INSERT INTO pg_tbl_sktyzb 
        SELECT extract('epoch' from now()), now(), pg_current_wal_lsn()::text
        RETURNING 1 INTO pg_var_omickx;

CREATE TABLE IF NOT EXISTS pg_tbl_qrakef (
    pg_col_ytslqt INTEGER PRIMARY KEY,
    pg_col_yoskiy INTEGER NOT NULL,
    pg_col_rsqgnw INTEGER
);
INSERT INTO pg_tbl_qrakef (pg_col_ytslqt, pg_col_yoskiy, pg_col_rsqgnw) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_saxwtt (
    pg_col_auhdlg INTEGER PRIMARY KEY,
    pg_col_aidzby INTEGER NOT NULL,
    pg_col_hpsezz INTEGER NOT NULL
);
INSERT INTO pg_tbl_saxwtt (pg_col_auhdlg, pg_col_aidzby, pg_col_hpsezz) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_favgbq----- */
CREATE OR REPLACE FUNCTION pg_proc_favgbq()
RETURNS INTEGER AS $$
DECLARE 
    pg_var_tgwmqk RECORD;
    pg_var_omickx INTEGER;
BEGIN
    IF pg_is_in_recovery() THEN
        SELECT 1 INTO pg_var_omickx FROM pg_tbl_sktyzb ORDER BY pg_col_ulefmg DESC LIMIT 1;
        IF NOT FOUND THEN
            pg_var_omickx := 0;
        ELSE
            pg_var_omickx := 1;
        END IF;
    ELSE
        INSERT INTO pg_tbl_sktyzb 
        SELECT extract('epoch' from now()), now(), pg_current_wal_lsn()::text
        RETURNING 1 INTO pg_var_omickx;
    END IF;
    
    RETURN pg_var_omickx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qcfbek----- */
CREATE OR REPLACE FUNCTION pg_proc_qcfbek(pg_var_tneyzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqdzim INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wiuofg), 0)
    INTO pg_var_nqdzim
    FROM pg_tbl_gzrfnn
    WHERE pg_col_oqefrw > pg_var_tneyzn;
    
    RETURN pg_var_nqdzim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exybgk----- */
CREATE OR REPLACE FUNCTION pg_proc_exybgk(pg_var_rguyef INTEGER, pg_var_sdpftm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qykcvu INTEGER;
    pg_var_xbkdeg INTEGER;
BEGIN
    SELECT SUM(pg_col_fhzxxx) INTO pg_var_qykcvu FROM pg_tbl_pnqakj;
    
    IF pg_var_qykcvu IS NULL THEN
        pg_var_qykcvu := (((SELECT pg_proc_qcfbek(72))::INTEGER) - (0) + COALESCE(pg_var_qykcvu, 0));
    END IF;
    
    pg_var_xbkdeg := pg_var_rguyef + (pg_var_qykcvu * pg_var_sdpftm);
    
    IF pg_var_xbkdeg < pg_var_rguyef THEN
        pg_var_xbkdeg := pg_var_rguyef;
    END IF;
    
    RETURN (((SELECT pg_proc_favgbq())::INTEGER) - (1) + COALESCE(pg_var_xbkdeg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csocjx----- */
CREATE OR REPLACE FUNCTION pg_proc_csocjx(pg_var_wxbgpl INTEGER, pg_var_mouuvs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkpkrw INTEGER;
    pg_var_unxafk INTEGER;
    pg_var_lzxprs RECORD;
BEGIN
    SELECT pg_col_aenyls, pg_col_khkgyr INTO pg_var_lzxprs
    FROM pg_tbl_rgrjkt 
    WHERE pg_col_mgjnxy = pg_var_wxbgpl;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_lzxprs.pg_col_aenyls > pg_var_lzxprs.pg_col_khkgyr THEN
        RETURN 0;
    END IF;
    
    pg_var_xkpkrw := (pg_var_lzxprs.pg_col_khkgyr * 2) / 4;
    pg_var_unxafk := pg_var_xkpkrw * pg_var_mouuvs;
    
    IF pg_var_unxafk < pg_var_lzxprs.pg_col_khkgyr THEN
        pg_var_unxafk := pg_var_lzxprs.pg_col_khkgyr * 2;
    END IF;
    
    RETURN pg_var_unxafk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vxjdgp----- */
CREATE OR REPLACE FUNCTION pg_proc_vxjdgp(pg_var_olmnab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gepprd INTEGER;
    pg_var_qchgie INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qchgie 
    FROM pg_tbl_iqchwo 
    WHERE pg_col_lzvwzs >= pg_var_olmnab * 100 AND pg_col_lzvwzs < (pg_var_olmnab + 1) * 100;
    
    IF pg_var_qchgie = 0 THEN
        pg_var_gepprd := 0;
    ELSE
        SELECT COALESCE(SUM(pg_col_wyvwod), 0) INTO pg_var_gepprd 
        FROM pg_tbl_iqchwo 
        WHERE pg_col_lzvwzs >= pg_var_olmnab * 100 AND pg_col_lzvwzs < (pg_var_olmnab + 1) * 100;
    END IF;
    
    RETURN pg_var_gepprd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_laovpy----- */
CREATE OR REPLACE FUNCTION pg_proc_laovpy(pg_var_vjdopv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jptuip INTEGER;
    pg_var_gxgwnh INTEGER;
BEGIN
    SELECT SUM(pg_col_wntwby) INTO pg_var_jptuip FROM pg_tbl_ootsyd;
    
    IF pg_var_jptuip > 5 THEN
        pg_var_gxgwnh := pg_var_vjdopv + pg_var_jptuip;
    ELSE
        pg_var_gxgwnh := pg_var_vjdopv;
    END IF;
    
    RETURN pg_var_gxgwnh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jwidzz----- */
CREATE OR REPLACE FUNCTION pg_proc_jwidzz(pg_var_ccphwd INTEGER, pg_var_ilmddy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tztwus INTEGER;
    pg_var_iarchl INTEGER;
    pg_var_qkkusb INTEGER;
    pg_var_pobkin INTEGER;
BEGIN
    SELECT pg_col_aidzby, pg_col_hpsezz 
    INTO pg_var_iarchl, pg_var_qkkusb
    FROM pg_tbl_saxwtt 
    WHERE pg_col_auhdlg = pg_var_ccphwd;
    
    IF pg_var_iarchl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qkkusb := pg_var_qkkusb + pg_var_ilmddy;
    
    IF pg_var_iarchl < 20000 THEN
        pg_var_tztwus := 1;
    ELSIF pg_var_iarchl < 50000 THEN
        pg_var_tztwus := 3;
    ELSE
        pg_var_tztwus := 7;
    END IF;
    
    IF pg_var_qkkusb >= pg_var_tztwus THEN
        pg_var_pobkin := (pg_var_tztwus * 10) + (10000 / pg_var_iarchl);
    ELSE
        pg_var_pobkin := 0;
    END IF;
    
    RETURN pg_var_pobkin;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szmlgj----- */
CREATE OR REPLACE FUNCTION pg_proc_szmlgj(pg_var_jqvikh INTEGER, pg_var_lpussz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iaxroq INTEGER;
    pg_var_qsslar INTEGER;
    pg_var_evrrau INTEGER;
BEGIN
    SELECT pg_col_yoskiy, pg_col_rsqgnw INTO pg_var_qsslar, pg_var_evrrau
    FROM pg_tbl_qrakef WHERE pg_col_ytslqt = pg_var_jqvikh;
    
    IF pg_var_qsslar IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iaxroq := pg_var_lpussz + (pg_var_qsslar * 2) - (pg_var_evrrau * 5);
    
    IF pg_var_iaxroq < 0 THEN
        pg_var_iaxroq := 0;
    ELSIF pg_var_iaxroq > 100 THEN
        pg_var_iaxroq := 100;
    END IF;
    
    RETURN pg_var_iaxroq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zcjpyd----- */
CREATE OR REPLACE FUNCTION pg_proc_zcjpyd(pg_var_tushqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zslivh INTEGER;
    pg_var_jbdcpb INTEGER;
    pg_var_qjrbvq INTEGER;
BEGIN
    SELECT pg_col_jdgcdn, pg_col_pupliz 
    INTO pg_var_jbdcpb, pg_var_qjrbvq
    FROM pg_tbl_cjxdth
    WHERE pg_col_lumwms = pg_var_tushqi;
    
    IF pg_var_jbdcpb IS NULL THEN
        pg_var_zslivh := (((SELECT pg_proc_szmlgj(19, -88))::INTEGER) - (-1) + COALESCE(pg_var_zslivh, 0));
    ELSE
        pg_var_zslivh := pg_var_jbdcpb * pg_var_qjrbvq;
        
        IF pg_var_jbdcpb > 6 THEN
            pg_var_zslivh := (((SELECT pg_proc_jwidzz(7, 56))::INTEGER) - (-1) + COALESCE(pg_var_zslivh, 0));
        END IF;
    END IF;
    
    RETURN pg_var_zslivh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljaaal----- */
CREATE OR REPLACE FUNCTION pg_proc_ljaaal(pg_var_zkmvqa INTEGER, pg_var_sitmob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnytbq INTEGER;
    pg_var_jofiky INTEGER;
    pg_var_qkjjui RECORD;
BEGIN
    SELECT pg_col_ycxreo, pg_col_phqmyh INTO pg_var_qkjjui
    FROM pg_tbl_gvziwr 
    WHERE pg_col_pggbkd = pg_var_zkmvqa;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_qkjjui.pg_col_ycxreo > pg_var_qkjjui.pg_col_phqmyh THEN
        RETURN 0;
    END IF;
    
    pg_var_nnytbq := (pg_var_qkjjui.pg_col_phqmyh * 2) / 4;
    pg_var_jofiky := pg_var_nnytbq * pg_var_sitmob;
    
    IF pg_var_jofiky < pg_var_qkjjui.pg_col_phqmyh THEN
        pg_var_jofiky := pg_var_qkjjui.pg_col_phqmyh * 2;
    END IF;
    
    RETURN pg_var_jofiky;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehcily----- */
CREATE OR REPLACE FUNCTION pg_proc_ehcily(pg_var_wbanuc INTEGER, pg_var_uhwikl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdwygc INTEGER;
    pg_var_qyzbtd INTEGER;
    pg_var_ttsvfk INTEGER;
BEGIN
    SELECT MAX(pg_col_juovzj) INTO pg_var_ttsvfk FROM pg_tbl_ifcbwq;
    
    IF pg_var_ttsvfk IS NULL OR pg_var_ttsvfk = 0 THEN
        pg_var_sdwygc := 10;
    ELSE
        pg_var_sdwygc := (pg_var_wbanuc * 100) / pg_var_ttsvfk;
    END IF;
    
    pg_var_qyzbtd := pg_var_sdwygc * pg_var_uhwikl;
    
    IF pg_var_qyzbtd > 1000 THEN
        RETURN 1000;
    ELSIF pg_var_qyzbtd < 1 THEN
        RETURN 1;
    ELSE
        RETURN pg_var_qyzbtd;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_utgwtl(pg_var_vnkcgk INTEGER, pg_var_nvhsdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vuxcse INTEGER;
    pg_var_howhmy INTEGER;
BEGIN
    SELECT pg_col_cjmclr INTO pg_var_vuxcse FROM pg_tbl_oypnqx WHERE pg_col_vwzhhp = pg_var_vnkcgk;
    
    IF ((SELECT pg_proc_laovpy(38)))::boolean THEN
        pg_var_howhmy := (((SELECT pg_proc_zcjpyd(-100))::INTEGER) - (0) + COALESCE(pg_var_howhmy, 0));
    ELSIF ((SELECT pg_proc_exybgk(-34, -50)))::boolean THEN
        pg_var_howhmy := (((SELECT pg_proc_csocjx(29, 68))::INTEGER) - (0) + COALESCE(pg_var_howhmy, 0));
    ELSE
        pg_var_howhmy := (((SELECT pg_proc_vxjdgp(41))::INTEGER) - (0) + COALESCE(pg_var_howhmy, 0));
    END IF;
    
    IF ((SELECT pg_proc_ljaaal(-90, -76)))::boolean THEN
        pg_var_howhmy := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ehcily(39, 14))::INTEGER) - (1000) + COALESCE(pg_var_howhmy, 0));
END;
$$ LANGUAGE plpgsql;