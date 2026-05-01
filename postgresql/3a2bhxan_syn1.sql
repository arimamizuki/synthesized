/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_smovku (
    pg_col_zcbuek INTEGER PRIMARY KEY,
    pg_col_zrzhup INTEGER NOT NULL,
    pg_col_rtlffe INTEGER
);
INSERT INTO pg_tbl_smovku (pg_col_zcbuek, pg_col_zrzhup, pg_col_rtlffe) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_difnhk (
    pg_col_pidrbr INTEGER PRIMARY KEY,
    pg_col_dlprug INTEGER NOT NULL,
    pg_col_yvobuy INTEGER
);
INSERT INTO pg_tbl_difnhk (pg_col_pidrbr, pg_col_dlprug, pg_col_yvobuy) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_tdnlpq (
    pg_col_qftolj INTEGER PRIMARY KEY,
    pg_col_jmrhja INTEGER NOT NULL,
    pg_col_yodqoz INTEGER
);
INSERT INTO pg_tbl_tdnlpq (pg_col_qftolj, pg_col_jmrhja, pg_col_yodqoz) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_hsucgi (
    pg_col_bskftf INTEGER PRIMARY KEY,
    pg_col_rhtjka INTEGER NOT NULL,
    pg_col_wliums INTEGER NOT NULL
);
INSERT INTO pg_tbl_hsucgi (pg_col_bskftf, pg_col_rhtjka, pg_col_wliums) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_disxdf (
    pg_col_ytinnc INTEGER PRIMARY KEY,
    pg_col_uhcyss INTEGER NOT NULL,
    pg_col_naoarz INTEGER NOT NULL
);
INSERT INTO pg_tbl_disxdf (pg_col_ytinnc, pg_col_uhcyss, pg_col_naoarz) VALUES
(101, 50, 1),
(102, 50, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ddloyd (
    pg_col_nfscem INTEGER PRIMARY KEY,
    pg_col_jpksji INTEGER NOT NULL,
    pg_col_jxvnpb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ddloyd (pg_col_nfscem, pg_col_jpksji, pg_col_jxvnpb) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_oumwot (
    pg_col_sxigbm INTEGER PRIMARY KEY,
    pg_col_ffipvf INTEGER NOT NULL,
    pg_col_zdindk INTEGER
);
INSERT INTO pg_tbl_oumwot (pg_col_sxigbm, pg_col_ffipvf, pg_col_zdindk) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qcdlus----- */
CREATE OR REPLACE FUNCTION pg_proc_qcdlus(pg_var_proqjc INTEGER, pg_var_gqaqem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmntyo INTEGER;
    pg_var_xocrwn INTEGER;
    pg_var_awzsyt INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xocrwn 
    FROM pg_tbl_ddloyd 
    WHERE pg_col_jpksji > 75 AND pg_col_jxvnpb = 0;
    
    IF pg_var_xocrwn > 0 THEN
        pg_var_awzsyt := pg_var_gqaqem - 2;
    ELSE
        pg_var_awzsyt := pg_var_gqaqem;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_jpksji), 0) * pg_var_awzsyt INTO pg_var_cmntyo
    FROM pg_tbl_ddloyd 
    WHERE pg_col_jxvnpb = 1;
    
    RETURN pg_var_cmntyo + pg_var_proqjc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhhgtg----- */
CREATE OR REPLACE FUNCTION pg_proc_jhhgtg(pg_var_thaadg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwhweq INTEGER := 0;
    pg_var_hamnps RECORD;
BEGIN
    FOR pg_var_hamnps IN 
        SELECT pg_col_ffipvf, pg_col_zdindk 
        FROM pg_tbl_oumwot 
        WHERE pg_col_ffipvf > pg_var_thaadg
    LOOP
        pg_var_wwhweq := pg_var_wwhweq + (pg_var_hamnps.pg_col_ffipvf * pg_var_hamnps.pg_col_zdindk);
    END LOOP;
    
    RETURN pg_var_wwhweq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iahqtv----- */
CREATE OR REPLACE FUNCTION pg_proc_iahqtv(pg_var_vryeuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axykch INTEGER;
    pg_var_pebruy INTEGER;
    pg_var_snvcxh INTEGER;
BEGIN
    SELECT SUM(pg_col_uhcyss) INTO pg_var_axykch FROM pg_tbl_disxdf;
    
    pg_var_pebruy := pg_var_vryeuv * 10;
    IF pg_var_pebruy > pg_var_axykch THEN
        pg_var_pebruy := pg_var_axykch;
    END IF;
    
    pg_var_snvcxh := pg_var_pebruy * (SELECT AVG(pg_col_naoarz) FROM pg_tbl_disxdf);
    RETURN pg_var_snvcxh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zsbdgb----- */
CREATE OR REPLACE FUNCTION pg_proc_zsbdgb(pg_var_rhcllt INTEGER, pg_var_xhldtb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdhirj INTEGER;
    pg_var_wytmpl INTEGER;
    pg_var_vmdvmu INTEGER;
BEGIN
    SELECT pg_col_dlprug, 20240120 - pg_col_yvobuy 
    INTO pg_var_vmdvmu, pg_var_wytmpl
    FROM pg_tbl_difnhk 
    WHERE pg_col_pidrbr = pg_var_rhcllt;
    
    IF ((SELECT pg_proc_iahqtv(43)))::boolean THEN
        pg_var_wdhirj := (((SELECT pg_proc_qcdlus(4, 7))::INTEGER) - (429) + COALESCE(pg_var_wdhirj, 0));
    ELSE
        pg_var_wdhirj := (((SELECT pg_proc_jhhgtg(93))::INTEGER) - (0) + COALESCE(pg_var_wdhirj, 0));
    END IF;
    
    IF pg_var_wdhirj > 200 THEN
        pg_var_wdhirj := 200;
    END IF;
    
    RETURN pg_var_wdhirj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_utdelh----- */
CREATE OR REPLACE FUNCTION pg_proc_utdelh(pg_var_nykmcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdaiod INTEGER;
    pg_var_hshpam INTEGER;
    pg_var_uidxnl INTEGER;
BEGIN
    SELECT pg_col_jmrhja, pg_col_yodqoz 
    INTO pg_var_hshpam, pg_var_uidxnl
    FROM pg_tbl_tdnlpq 
    WHERE pg_col_qftolj = pg_var_nykmcm;
    
    IF pg_var_hshpam IS NULL OR pg_var_uidxnl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rdaiod := ((pg_var_hshpam - pg_var_uidxnl) * 131) / 1000;
    
    IF pg_var_rdaiod < 0 THEN
        pg_var_rdaiod := 0;
    END IF;
    
    RETURN pg_var_rdaiod;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sppwex----- */
CREATE OR REPLACE FUNCTION pg_proc_sppwex(pg_var_ttrnys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjwifj INTEGER;
    pg_var_yclzhs INTEGER;
    pg_var_qbtpvh INTEGER;
BEGIN
    SELECT pg_col_wliums, pg_col_rhtjka / 1000
    INTO pg_var_wjwifj, pg_var_yclzhs
    FROM pg_tbl_hsucgi
    WHERE pg_col_bskftf = pg_var_ttrnys;
    
    IF pg_var_yclzhs > 0 THEN
        pg_var_qbtpvh := pg_var_wjwifj / pg_var_yclzhs;
    ELSE
        pg_var_qbtpvh := 0;
    END IF;
    
    RETURN pg_var_qbtpvh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ysyplq(pg_var_qvndfi INTEGER, pg_var_kjyyof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfxzin INTEGER;
    pg_var_qntqdj INTEGER;
    pg_var_mydxki INTEGER;
BEGIN
    SELECT pg_col_zrzhup + pg_var_kjyyof, pg_col_rtlffe
    INTO pg_var_qntqdj, pg_var_mydxki
    FROM pg_tbl_smovku
    WHERE pg_col_zcbuek = pg_var_qvndfi;
    
    IF pg_var_qntqdj > 72 THEN
        pg_var_bfxzin := (((SELECT pg_proc_zsbdgb(24, -54))::INTEGER) - (0) + COALESCE(pg_var_bfxzin, 0));
    ELSIF pg_var_qntqdj > 36 THEN
        pg_var_bfxzin := pg_var_mydxki;
    ELSE
        pg_var_bfxzin := (((SELECT pg_proc_utdelh(-8))::INTEGER) - (-1) + COALESCE(pg_var_bfxzin, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sppwex(-72))::INTEGER) - (0) + COALESCE(pg_var_bfxzin + pg_var_kjyyof, 0));
END;
$$ LANGUAGE plpgsql;