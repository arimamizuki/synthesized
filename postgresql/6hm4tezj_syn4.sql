/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pjxiei (
    pg_col_utgkgp INTEGER PRIMARY KEY,
    pg_col_etwafo INTEGER NOT NULL,
    pg_col_nsnrbw INTEGER NOT NULL
);
INSERT INTO pg_tbl_pjxiei (pg_col_utgkgp, pg_col_etwafo, pg_col_nsnrbw) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_wlcuqk (
    pg_col_jjuloo INTEGER PRIMARY KEY,
    pg_col_bofjeu INTEGER NOT NULL,
    pg_col_ivqknx INTEGER
);
INSERT INTO pg_tbl_wlcuqk (pg_col_jjuloo, pg_col_bofjeu, pg_col_ivqknx) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_ehukdx (
    pg_col_igvsyu INTEGER PRIMARY KEY,
    pg_col_nmcbbi INTEGER NOT NULL,
    pg_col_syrmoc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ehukdx (pg_col_igvsyu, pg_col_nmcbbi, pg_col_syrmoc) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_sijjiu (
    pg_col_plhdst INTEGER PRIMARY KEY,
    pg_col_hmujsl INTEGER NOT NULL,
    pg_col_gwnvug INTEGER
);
INSERT INTO pg_tbl_sijjiu (pg_col_plhdst, pg_col_hmujsl, pg_col_gwnvug) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tnlpkh (
    pg_col_euszvh INTEGER PRIMARY KEY,
    pg_col_eccetr INTEGER NOT NULL,
    pg_col_dusvdb INTEGER
);
INSERT INTO pg_tbl_tnlpkh (pg_col_euszvh, pg_col_eccetr, pg_col_dusvdb) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_flmfas (
    pg_col_efzarn INTEGER PRIMARY KEY,
    pg_col_yoimus INTEGER NOT NULL,
    pg_col_knsvzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_flmfas (pg_col_efzarn, pg_col_yoimus, pg_col_knsvzm) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_drgtdm (
    pg_col_amhzjs INTEGER PRIMARY KEY,
    pg_col_cfdbun INTEGER NOT NULL,
    pg_col_xdxugm INTEGER
);
INSERT INTO pg_tbl_drgtdm (pg_col_amhzjs, pg_col_cfdbun, pg_col_xdxugm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_irttjw (
    pg_col_jhxtqo INTEGER PRIMARY KEY,
    pg_col_qkxnoy INTEGER NOT NULL,
    pg_col_awpbdv INTEGER NOT NULL
);
INSERT INTO pg_tbl_irttjw (pg_col_jhxtqo, pg_col_qkxnoy, pg_col_awpbdv) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_vhstgq (
    pg_col_qwnzuv INTEGER PRIMARY KEY,
    pg_col_ibnhxq INTEGER NOT NULL,
    pg_col_uogdah INTEGER
);
INSERT INTO pg_tbl_vhstgq (pg_col_qwnzuv, pg_col_ibnhxq, pg_col_uogdah) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fcfyue (
    pg_col_uhizer INTEGER PRIMARY KEY,
    pg_col_lngyuc INTEGER NOT NULL,
    pg_col_pctfzh INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcfyue (pg_col_uhizer, pg_col_lngyuc, pg_col_pctfzh) VALUES
(1, 35, 1500),
(2, 42, 2200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xrrges----- */
CREATE OR REPLACE FUNCTION pg_proc_xrrges(pg_var_spkfuf INTEGER, pg_var_bksece INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cynabh INTEGER;
    pg_var_ozgrvn INTEGER;
    pg_var_qrugih INTEGER;
BEGIN
    SELECT pg_col_bofjeu, pg_col_ivqknx INTO pg_var_ozgrvn, pg_var_qrugih
    FROM pg_tbl_wlcuqk WHERE pg_col_jjuloo = pg_var_spkfuf;
    
    IF pg_var_ozgrvn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cynabh := pg_var_ozgrvn * 10;
    
    IF pg_var_qrugih > 60 THEN
        pg_var_cynabh := pg_var_cynabh + (pg_var_qrugih - 60) * 2;
    END IF;
    
    IF pg_var_bksece > 0 THEN
        pg_var_cynabh := pg_var_cynabh + (pg_var_bksece % 7);
    END IF;
    
    RETURN pg_var_cynabh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vfcfvy----- */
CREATE OR REPLACE FUNCTION pg_proc_vfcfvy(pg_var_lhsjaa INTEGER, pg_var_tjlrmq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jquhdr INTEGER;
    pg_var_suxxts INTEGER;
    pg_var_bisnyv INTEGER;
BEGIN
    SELECT pg_col_nmcbbi INTO pg_var_jquhdr FROM pg_tbl_ehukdx WHERE pg_col_igvsyu = pg_var_lhsjaa;
    
    IF pg_var_jquhdr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_suxxts := pg_var_tjlrmq * (pg_var_jquhdr / 4);
    
    SELECT pg_col_nmcbbi INTO pg_var_bisnyv FROM pg_tbl_ehukdx WHERE pg_col_igvsyu = pg_var_lhsjaa;
    
    IF pg_var_bisnyv < pg_var_suxxts THEN
        RETURN pg_var_suxxts - pg_var_bisnyv;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scikki----- */
CREATE OR REPLACE FUNCTION pg_proc_scikki(pg_var_fbkdaz INTEGER, pg_var_ugeekq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_seluel INTEGER;
    pg_var_bbcjbb INTEGER;
    pg_var_epotzq INTEGER;
BEGIN
    SELECT pg_col_cfdbun, pg_col_xdxugm 
    INTO pg_var_bbcjbb, pg_var_epotzq
    FROM pg_tbl_drgtdm 
    WHERE pg_col_amhzjs = pg_var_fbkdaz;
    
    IF pg_var_bbcjbb IS NULL THEN
        pg_var_seluel := pg_var_ugeekq * 50;
    ELSE
        pg_var_seluel := (pg_var_bbcjbb * pg_var_ugeekq) + (pg_var_epotzq / 100);
    END IF;
    
    RETURN pg_var_seluel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzgubq----- */
CREATE OR REPLACE FUNCTION pg_proc_tzgubq(pg_var_aradaf INTEGER, pg_var_vizqiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cncele INTEGER;
    pg_var_trhwnw INTEGER;
    pg_var_hqmdmr INTEGER;
    pg_var_bsebjh INTEGER;
BEGIN
    SELECT pg_col_qkxnoy, pg_col_awpbdv 
    INTO pg_var_trhwnw, pg_var_hqmdmr 
    FROM pg_tbl_irttjw 
    WHERE pg_col_jhxtqo = pg_var_aradaf;

    IF pg_var_hqmdmr < 90 THEN
        pg_var_hqmdmr := 0;
    ELSE
        pg_var_hqmdmr := pg_var_hqmdmr / 30;
    END IF;

    pg_var_cncele := pg_var_vizqiv * 2;
    pg_var_trhwnw := pg_var_trhwnw * 10;
    pg_var_bsebjh := pg_var_cncele + pg_var_trhwnw - pg_var_hqmdmr;

    IF pg_var_bsebjh < 0 THEN
        pg_var_bsebjh := 0;
    END IF;

    RETURN pg_var_bsebjh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcbmfb----- */
CREATE OR REPLACE FUNCTION pg_proc_fcbmfb(INTEGER, INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN CASE WHEN pg_var_opkhxn < pg_var_swfljg THEN pg_var_swfljg ELSE pg_var_opkhxn END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxnzlm----- */
CREATE OR REPLACE FUNCTION pg_proc_dxnzlm(pg_var_wotgdz INTEGER, pg_var_rwjrfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alwxwy INTEGER;
    pg_var_glznlp INTEGER;
    pg_var_cafohi INTEGER;
    pg_var_ifjycs INTEGER;
BEGIN
    SELECT pg_col_knsvzm, pg_col_yoimus INTO pg_var_alwxwy, pg_var_glznlp
    FROM pg_tbl_flmfas
    WHERE pg_col_efzarn = pg_var_wotgdz;
    
    IF ((SELECT pg_proc_fcbmfb(50, 81)))::boolean THEN
        pg_var_cafohi := (((SELECT pg_proc_scikki(27, -90))::INTEGER) - (-4500) + COALESCE(pg_var_cafohi, 0));
    ELSE
        pg_var_cafohi := (((SELECT pg_proc_tzgubq(-25, -63))::INTEGER) - (0) + COALESCE(pg_var_cafohi, 0));
    END IF;
    
    pg_var_ifjycs := pg_var_alwxwy + pg_var_cafohi;
    
    RETURN pg_var_ifjycs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ledkxk----- */
CREATE OR REPLACE FUNCTION pg_proc_ledkxk(pg_var_tccvvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_deyyss INTEGER := 0;
    pg_var_ugsale RECORD;
BEGIN
    FOR pg_var_ugsale IN 
        SELECT pg_col_dusvdb 
        FROM pg_tbl_tnlpkh 
        WHERE pg_col_eccetr >= pg_var_tccvvw
    LOOP
        pg_var_deyyss := pg_var_deyyss + COALESCE(pg_var_ugsale.pg_col_dusvdb, 0);
    END LOOP;
    
    RETURN (((SELECT pg_proc_dxnzlm(46, -38))::INTEGER) - (0) + COALESCE(pg_var_deyyss, 0));
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

/* -----Procedure pg_proc_syamsi----- */
CREATE OR REPLACE FUNCTION pg_proc_syamsi(pg_var_bmgbdz INTEGER, pg_var_jfmbgk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vnvzgo INTEGER := 0;
    pg_var_ttrmtp INTEGER;
    pg_var_xopyuj RECORD;
BEGIN
    pg_var_ttrmtp := pg_var_bmgbdz;
    
    FOR pg_var_xopyuj IN 
        SELECT pg_col_pctfzh FROM pg_tbl_fcfyue ORDER BY pg_col_uhizer
    LOOP
        IF pg_var_ttrmtp > 0 THEN
            IF pg_var_xopyuj.pg_col_pctfzh <= pg_var_ttrmtp THEN
                pg_var_ttrmtp := pg_var_ttrmtp - pg_var_xopyuj.pg_col_pctfzh;
            ELSE
                pg_var_vnvzgo := pg_var_vnvzgo + (pg_var_xopyuj.pg_col_pctfzh - pg_var_ttrmtp);
                pg_var_ttrmtp := 0;
            END IF;
        ELSE
            pg_var_vnvzgo := pg_var_vnvzgo + pg_var_xopyuj.pg_col_pctfzh;
        END IF;
        
        IF pg_var_vnvzgo > pg_var_jfmbgk THEN
            pg_var_vnvzgo := pg_var_jfmbgk;
            EXIT;
        END IF;
    END LOOP;
    
    RETURN pg_var_vnvzgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_baawnl----- */
CREATE OR REPLACE FUNCTION pg_proc_baawnl(pg_var_ijjvow INTEGER, pg_var_okynvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svmlux INTEGER;
    pg_var_ncuuyn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gwnvug), 0) INTO pg_var_svmlux
    FROM pg_tbl_sijjiu
    WHERE pg_col_plhdst = pg_var_ijjvow OR pg_col_hmujsl > 30;
    
    IF ((SELECT pg_proc_pirspp(-95)))::boolean THEN
        pg_var_svmlux := (((SELECT pg_proc_syamsi(49, -60))::INTEGER) - (-60) + COALESCE(pg_var_svmlux, 0));
    ELSE
        pg_var_svmlux := pg_var_okynvk * 50;
    END IF;
    
    RETURN (((SELECT pg_proc_ledkxk(-80))::INTEGER) - (5) + COALESCE(pg_var_svmlux, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_egtnpk(pg_var_qkwrrl INTEGER, pg_var_emgucb INTEGER, pg_var_juifje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etwnga INTEGER;
    pg_var_hqzrtg RECORD;
BEGIN
    pg_var_etwnga := (((SELECT pg_proc_xrrges(-30, 89))::INTEGER) - (0) + COALESCE(pg_var_etwnga, 0));
    
    FOR pg_var_hqzrtg IN 
        SELECT pg_col_etwafo, pg_col_nsnrbw 
        FROM pg_tbl_pjxiei 
        WHERE pg_col_utgkgp IN (101, 102)
    LOOP
        IF pg_var_hqzrtg.pg_col_nsnrbw > 100 OR 
           (pg_var_hqzrtg.pg_col_etwafo > 2 AND pg_var_emgucb > 30) THEN
            pg_var_etwnga := (((SELECT pg_proc_vfcfvy(98, -74))::INTEGER) - (0) + COALESCE(pg_var_etwnga, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_baawnl(93, 74))::INTEGER) - (8600) + COALESCE(GREATEST(1, pg_var_etwnga), 0));
END;
$$ LANGUAGE plpgsql;