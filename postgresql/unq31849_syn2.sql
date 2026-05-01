/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_phkxsx (
    pg_col_dvxmxr INTEGER PRIMARY KEY,
    pg_col_ezyrgu INTEGER NOT NULL,
    pg_col_wpevlg INTEGER
);
INSERT INTO pg_tbl_phkxsx (pg_col_dvxmxr, pg_col_ezyrgu, pg_col_wpevlg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vsfplv (
    pg_col_hkmrce INTEGER PRIMARY KEY,
    pg_col_tovgun INTEGER NOT NULL,
    pg_col_icmnsg INTEGER
);
INSERT INTO pg_tbl_vsfplv (pg_col_hkmrce, pg_col_tovgun, pg_col_icmnsg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vncawl (
    pg_col_bfyntx INTEGER PRIMARY KEY,
    pg_col_gguasj INTEGER NOT NULL,
    pg_col_orgdgk INTEGER
);
INSERT INTO pg_tbl_vncawl (pg_col_bfyntx, pg_col_gguasj, pg_col_orgdgk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ashtbr (
    pg_col_xeghzj INTEGER PRIMARY KEY,
    pg_col_hiyswv INTEGER NOT NULL,
    pg_col_punaqi INTEGER
);
INSERT INTO pg_tbl_ashtbr (pg_col_xeghzj, pg_col_hiyswv, pg_col_punaqi) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_ghspky (
    pg_col_ljkdvx INTEGER PRIMARY KEY,
    pg_col_qfahth INTEGER NOT NULL,
    pg_col_walkij INTEGER
);
INSERT INTO pg_tbl_ghspky (pg_col_ljkdvx, pg_col_qfahth, pg_col_walkij) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ihjvsx (
    pg_col_grpwgy INTEGER PRIMARY KEY,
    pg_col_naebhl INTEGER NOT NULL,
    pg_col_uovxjz INTEGER
);
INSERT INTO pg_tbl_ihjvsx (pg_col_grpwgy, pg_col_naebhl, pg_col_uovxjz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vdvyoc (
    pg_col_vdbpiy INTEGER PRIMARY KEY,
    pg_col_amhfpt INTEGER NOT NULL,
    pg_col_facnvt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vdvyoc (pg_col_vdbpiy, pg_col_amhfpt, pg_col_facnvt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rmnmbr (
    pg_col_nzzzwv INTEGER PRIMARY KEY,
    pg_col_spbkne INTEGER NOT NULL,
    pg_col_hhsajh INTEGER
);
INSERT INTO pg_tbl_rmnmbr (pg_col_nzzzwv, pg_col_spbkne, pg_col_hhsajh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_iyyrnm (
    pg_col_tvnyeu INTEGER,
    pg_col_unujjp INTEGER,
    pg_col_oyocby INTEGER
);
INSERT INTO pg_tbl_iyyrnm (pg_col_tvnyeu, pg_col_unujjp, pg_col_oyocby) VALUES
(1, 0, 0),
(2, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wjmhtk----- */
CREATE OR REPLACE FUNCTION pg_proc_wjmhtk(pg_var_olikdv INTEGER, pg_var_coaeye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhfvin INTEGER;
    pg_var_qloidy INTEGER;
    pg_var_yqhovk INTEGER;
BEGIN
    SELECT pg_col_tovgun, pg_col_icmnsg 
    INTO pg_var_qloidy, pg_var_yqhovk
    FROM pg_tbl_vsfplv 
    WHERE pg_col_hkmrce = pg_var_olikdv;
    
    IF pg_var_qloidy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lhfvin := (pg_var_qloidy * pg_var_coaeye) + (pg_var_yqhovk / 100);
    
    IF pg_var_lhfvin < 0 THEN
        pg_var_lhfvin := 0;
    END IF;
    
    RETURN pg_var_lhfvin;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tyesiw----- */
CREATE OR REPLACE FUNCTION pg_proc_tyesiw(pg_var_zpsrla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jaqcjl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_orgdgk), 0)
    INTO pg_var_jaqcjl
    FROM pg_tbl_vncawl
    WHERE pg_col_gguasj > pg_var_zpsrla;
    
    RETURN pg_var_jaqcjl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oeuply----- */
CREATE OR REPLACE FUNCTION pg_proc_oeuply(pg_var_mysivx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dncodv INTEGER := 0;
    pg_var_xogzjv RECORD;
BEGIN
    FOR pg_var_xogzjv IN 
        SELECT pg_col_qfahth, pg_col_walkij 
        FROM pg_tbl_ghspky 
        WHERE pg_col_qfahth > pg_var_mysivx
    LOOP
        pg_var_dncodv := pg_var_dncodv + pg_var_xogzjv.pg_col_walkij;
    END LOOP;
    
    RETURN pg_var_dncodv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czzfwe----- */
CREATE OR REPLACE FUNCTION pg_proc_czzfwe(pg_var_ywiijq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvymnu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_oyocby), 0) INTO pg_var_zvymnu
    FROM pg_tbl_iyyrnm
    WHERE pg_col_unujjp = pg_var_ywiijq;
    
    RETURN pg_var_zvymnu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxfxiv----- */
CREATE OR REPLACE FUNCTION pg_proc_nxfxiv(pg_var_jnrozg INTEGER, pg_var_mfhryi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nwipdq INTEGER;
    pg_var_dacymy INTEGER;
BEGIN
    SELECT COALESCE(pg_col_hhsajh, 0) INTO pg_var_nwipdq
    FROM pg_tbl_rmnmbr
    WHERE pg_col_nzzzwv = pg_var_jnrozg;
    
    IF pg_var_nwipdq = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_dacymy := ((pg_var_nwipdq - pg_var_mfhryi) * 100) / pg_var_mfhryi;
    
    IF pg_var_dacymy < -50 THEN
        RETURN -50;
    ELSIF pg_var_dacymy > 300 THEN
        RETURN 300;
    END IF;
    
    RETURN pg_var_dacymy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwlfvb----- */
CREATE OR REPLACE FUNCTION pg_proc_uwlfvb(pg_var_ucanyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlesbp INTEGER := 0;
    pg_var_hcpxor RECORD;
BEGIN
    FOR pg_var_hcpxor IN 
        SELECT pg_col_amhfpt, pg_col_facnvt 
        FROM pg_tbl_vdvyoc 
        WHERE pg_col_vdbpiy BETWEEN 100 AND 200
    LOOP
        IF pg_var_hcpxor.pg_col_facnvt = 1 THEN
            pg_var_nlesbp := pg_var_nlesbp + pg_var_hcpxor.pg_col_amhfpt;
        END IF;
    END LOOP;
    
    RETURN pg_var_nlesbp + pg_var_ucanyr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wvgrms----- */
CREATE OR REPLACE FUNCTION pg_proc_wvgrms(pg_var_wgjrcr INTEGER, pg_var_ccywsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahbzpj INTEGER;
    pg_var_gpddxe INTEGER;
    pg_var_vjnqmh INTEGER;
BEGIN
    SELECT pg_col_naebhl + pg_var_ccywsx, pg_col_uovxjz * 2
    INTO pg_var_ahbzpj, pg_var_gpddxe
    FROM pg_tbl_ihjvsx
    WHERE pg_col_grpwgy = pg_var_wgjrcr;
    
    IF pg_var_ahbzpj > 50 THEN
        pg_var_vjnqmh := pg_var_gpddxe + pg_var_ahbzpj;
    ELSE
        pg_var_vjnqmh := pg_var_gpddxe;
    END IF;
    
    RETURN pg_var_vjnqmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bcfpib----- */
CREATE OR REPLACE FUNCTION pg_proc_bcfpib(pg_var_jqtium INTEGER, pg_var_lrptpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkegxh INTEGER;
    pg_var_rsgguc INTEGER;
    pg_var_dysloe INTEGER;
BEGIN
    SELECT pg_col_hiyswv, pg_col_punaqi INTO pg_var_vkegxh, pg_var_rsgguc
    FROM pg_tbl_ashtbr WHERE pg_col_xeghzj = pg_var_jqtium;
    
    IF pg_var_vkegxh < 10000 THEN
        pg_var_dysloe := 10;
    ELSIF pg_var_vkegxh < 15000 THEN
        pg_var_dysloe := 5;
    ELSE
        pg_var_dysloe := 1;
    END IF;
    
    pg_var_rsgguc := (((SELECT pg_proc_wvgrms(-93, -71))::INTEGER) - (0) + COALESCE(pg_var_rsgguc, 0));
    
    IF ((SELECT pg_proc_uwlfvb(-29)))::boolean THEN
        pg_var_dysloe := (((SELECT pg_proc_nxfxiv(-70, 3))::INTEGER) - (0) + COALESCE(pg_var_dysloe, 0));
    ELSIF ((SELECT pg_proc_czzfwe(37)))::boolean THEN
        pg_var_dysloe := (((SELECT pg_proc_oeuply(-78))::INTEGER) - (1800) + COALESCE(pg_var_dysloe, 0));
    END IF;
    
    RETURN pg_var_dysloe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eahmep(pg_var_hekkls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqnqvk INTEGER;
    pg_var_apbtdl RECORD;
BEGIN
    SELECT pg_col_ezyrgu, pg_col_wpevlg INTO pg_var_apbtdl
    FROM pg_tbl_phkxsx
    WHERE pg_col_dvxmxr = pg_var_hekkls;
    
    IF ((SELECT pg_proc_bcfpib(32, 45)))::boolean THEN
        pg_var_cqnqvk := 0;
    ELSE
        pg_var_cqnqvk := (((SELECT pg_proc_wjmhtk(-64, 88))::INTEGER) - (0) + COALESCE(pg_var_cqnqvk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tyesiw(-83))::INTEGER) - (1800) + COALESCE(pg_var_cqnqvk, 0));
END;
$$ LANGUAGE plpgsql;