/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ghshtw (
    pg_col_omqgzq INTEGER PRIMARY KEY,
    pg_col_iqomou INTEGER NOT NULL,
    pg_col_xvblyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghshtw (pg_col_omqgzq, pg_col_iqomou, pg_col_xvblyd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_eqayph (
    pg_col_bonhbx INTEGER PRIMARY KEY,
    pg_col_pkazue INTEGER NOT NULL,
    pg_col_jirswb INTEGER NOT NULL
);
INSERT INTO pg_tbl_eqayph (pg_col_bonhbx, pg_col_pkazue, pg_col_jirswb) VALUES
(101, 5120, 1),
(102, 7680, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lbtgsk (
    pg_col_rnfkck INTEGER PRIMARY KEY,
    pg_col_ufmncq INTEGER NOT NULL,
    pg_col_csfuts INTEGER
);
INSERT INTO pg_tbl_lbtgsk (pg_col_rnfkck, pg_col_ufmncq, pg_col_csfuts) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_ooqgye (
    pg_col_helpgk INTEGER PRIMARY KEY,
    pg_col_aejlih INTEGER NOT NULL,
    pg_col_prqimp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ooqgye (pg_col_helpgk, pg_col_aejlih, pg_col_prqimp) VALUES
(101, 50, 7),
(102, 100, 14);

CREATE TABLE IF NOT EXISTS pg_tbl_lxpsxc (
    pg_col_iknlty INTEGER PRIMARY KEY,
    pg_col_katiwx INTEGER NOT NULL,
    pg_col_elgflm INTEGER
);
INSERT INTO pg_tbl_lxpsxc (pg_col_iknlty, pg_col_katiwx, pg_col_elgflm) VALUES
(101, 8, 3),
(102, 12, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zlvunm (
    pg_col_lttnch INTEGER PRIMARY KEY,
    pg_col_arnedl INTEGER NOT NULL,
    pg_col_fmlapc INTEGER NOT NULL
);
INSERT INTO pg_tbl_zlvunm (pg_col_lttnch, pg_col_arnedl, pg_col_fmlapc) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_quddnc (
    pg_col_bkkiyi INTEGER PRIMARY KEY,
    pg_col_uuelyj INTEGER NOT NULL,
    pg_col_vipbmy INTEGER
);
INSERT INTO pg_tbl_quddnc (pg_col_bkkiyi, pg_col_uuelyj, pg_col_vipbmy) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xdssqy (
    pg_col_qvmqxd INTEGER PRIMARY KEY,
    pg_col_hyttth INTEGER NOT NULL,
    pg_col_ihveyx INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdssqy (pg_col_qvmqxd, pg_col_hyttth, pg_col_ihveyx) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_zgmnnd (
    pg_col_hoyftn INTEGER PRIMARY KEY,
    pg_col_wvazzs INTEGER NOT NULL,
    pg_col_sqrvaf INTEGER NOT NULL
);
INSERT INTO pg_tbl_zgmnnd (pg_col_hoyftn, pg_col_wvazzs, pg_col_sqrvaf) VALUES
(101, 50000, 5),
(102, 75000, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nhxfkf----- */
CREATE OR REPLACE FUNCTION pg_proc_nhxfkf(pg_var_hizjox INTEGER, pg_var_fbzafo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqonpp INTEGER;
    pg_var_xynnci INTEGER;
    pg_var_tvnbys INTEGER;
BEGIN
    SELECT pg_col_wvazzs INTO pg_var_tvnbys 
    FROM pg_tbl_zgmnnd 
    WHERE pg_col_hoyftn = pg_var_hizjox;
    
    IF pg_var_tvnbys IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sqonpp := pg_var_tvnbys / 12;
    pg_var_xynnci := pg_var_sqonpp * pg_var_fbzafo;
    
    IF pg_var_xynnci > pg_var_tvnbys THEN
        RETURN pg_var_tvnbys;
    ELSE
        RETURN pg_var_xynnci;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnoboz----- */
CREATE OR REPLACE FUNCTION pg_proc_xnoboz(pg_var_xnzpkc INTEGER, pg_var_pqbiya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xeeypp INTEGER;
    pg_var_tpwrmz INTEGER;
BEGIN
    SELECT pg_col_uuelyj INTO pg_var_xeeypp 
    FROM pg_tbl_quddnc 
    WHERE pg_col_bkkiyi = pg_var_xnzpkc;
    
    IF pg_var_xeeypp IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_pqbiya > 10 THEN
        pg_var_tpwrmz := pg_var_xeeypp * 2;
    ELSIF pg_var_pqbiya BETWEEN 5 AND 10 THEN
        pg_var_tpwrmz := pg_var_xeeypp + (pg_var_pqbiya * 100);
    ELSE
        pg_var_tpwrmz := pg_var_xeeypp - (pg_var_pqbiya * 50);
    END IF;
    
    RETURN pg_var_tpwrmz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyenkc----- */
CREATE OR REPLACE FUNCTION pg_proc_eyenkc(pg_var_mxnven INTEGER, pg_var_rexyfh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncvern INTEGER := 0;
    pg_var_nqucdx RECORD;
    pg_var_qwdpuq INTEGER;
BEGIN
    FOR pg_var_nqucdx IN 
        SELECT pg_col_hyttth, pg_col_ihveyx 
        FROM pg_tbl_xdssqy 
        WHERE pg_col_hyttth > pg_var_mxnven
    LOOP
        pg_var_qwdpuq := pg_var_nqucdx.pg_col_ihveyx * pg_var_rexyfh;
        pg_var_ncvern := pg_var_ncvern + (pg_var_nqucdx.pg_col_hyttth * pg_var_qwdpuq);
    END LOOP;
    
    RETURN pg_var_ncvern;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aewkpv----- */
CREATE OR REPLACE FUNCTION pg_proc_aewkpv(pg_var_faxaqc INTEGER, pg_var_kwqvlv INTEGER, pg_var_lzewnr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uxygwi INTEGER;
    pg_var_ynxybe INTEGER;
    pg_var_ghnimj INTEGER;
BEGIN
    SELECT pg_col_arnedl, pg_col_fmlapc 
    INTO pg_var_ynxybe, pg_var_ghnimj
    FROM pg_tbl_zlvunm 
    WHERE pg_col_lttnch = pg_var_faxaqc;
    
    IF ((SELECT pg_proc_xnoboz(-79, -43)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_eyenkc(-80, 55)))::boolean THEN
        pg_var_uxygwi := (pg_var_lzewnr * 7) - pg_var_ynxybe;
        IF pg_var_uxygwi < 0 THEN
            pg_var_uxygwi := 0;
        END IF;
    ELSE
        pg_var_uxygwi := 0;
    END IF;
    
    RETURN pg_var_uxygwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbdskz----- */
CREATE OR REPLACE FUNCTION pg_proc_dbdskz(pg_var_txvret INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epgrew INTEGER;
    pg_var_usnbmz INTEGER;
    pg_var_ldxgri INTEGER;
BEGIN
    SELECT pg_col_katiwx, pg_col_elgflm INTO pg_var_usnbmz, pg_var_ldxgri
    FROM pg_tbl_lxpsxc WHERE pg_col_iknlty = pg_var_txvret;
    
    IF pg_var_usnbmz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_epgrew := (100 - pg_var_usnbmz * 5) * pg_var_ldxgri;
    
    IF pg_var_epgrew < 0 THEN
        pg_var_epgrew := 0;
    ELSIF pg_var_epgrew > 100 THEN
        pg_var_epgrew := 100;
    END IF;
    
    RETURN pg_var_epgrew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jwarrk----- */
CREATE OR REPLACE FUNCTION pg_proc_jwarrk(pg_var_regbvk INTEGER, pg_var_sedcpf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvmogp INTEGER;
    pg_var_szmyjv INTEGER;
BEGIN
    SELECT pg_col_pkazue INTO pg_var_pvmogp
    FROM pg_tbl_eqayph
    WHERE pg_col_bonhbx = pg_var_regbvk;
    
    IF ((SELECT pg_proc_dbdskz(12)))::boolean THEN
        pg_var_szmyjv := (((SELECT pg_proc_aewkpv(16, -31, 63))::INTEGER) - (0) + COALESCE(pg_var_szmyjv, 0));
    ELSE
        pg_var_szmyjv := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_nhxfkf(-83, -53))::INTEGER) - (-1) + COALESCE(pg_var_szmyjv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jykaol----- */
CREATE OR REPLACE FUNCTION pg_proc_jykaol(pg_var_wjzazp INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN 1 + pg_var_wjzazp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fopfzj----- */
CREATE OR REPLACE FUNCTION pg_proc_fopfzj(pg_var_lxtzgw INTEGER, pg_var_dylubx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qlxdry INTEGER;
    pg_var_tvzrdi RECORD;
BEGIN
    SELECT pg_col_aejlih, pg_col_prqimp INTO pg_var_tvzrdi
    FROM pg_tbl_ooqgye
    WHERE pg_col_helpgk = pg_var_lxtzgw;
    
    IF pg_var_tvzrdi.pg_col_aejlih IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qlxdry := (pg_var_dylubx * 30) / pg_var_tvzrdi.pg_col_prqimp;
    
    IF pg_var_qlxdry < 1 THEN
        pg_var_qlxdry := 1;
    END IF;
    
    RETURN pg_var_qlxdry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hskftf----- */
CREATE OR REPLACE FUNCTION pg_proc_hskftf(pg_var_mczsyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfoqtt INTEGER;
    pg_var_byyrot INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ufmncq * 100 + pg_col_csfuts), 0)
    INTO pg_var_bfoqtt
    FROM pg_tbl_lbtgsk
    WHERE pg_col_ufmncq > pg_var_mczsyg;
    
    SELECT COUNT(*)
    INTO pg_var_byyrot
    FROM pg_tbl_lbtgsk
    WHERE pg_col_csfuts > 10000;
    
    RETURN (((SELECT pg_proc_fopfzj(15, 67))::INTEGER) - (0) + COALESCE(pg_var_bfoqtt + (pg_var_byyrot * 500), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vcrbso(pg_var_jrkoyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjwtwc INTEGER;
    pg_var_tevgdm INTEGER := 5000;
    pg_var_ufrenp INTEGER;
BEGIN
    SELECT pg_col_xvblyd INTO pg_var_zjwtwc
    FROM pg_tbl_ghshtw
    WHERE pg_col_omqgzq = pg_var_jrkoyd;
    
    IF pg_var_zjwtwc IS NULL THEN
        RETURN (((SELECT pg_proc_jwarrk(-49, -34))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ufrenp := ((pg_var_zjwtwc - pg_var_tevgdm) * 100) / pg_var_tevgdm;
    
    IF ((SELECT pg_proc_jykaol(38)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_hskftf(85))::INTEGER) - (500) + COALESCE(pg_var_ufrenp, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;