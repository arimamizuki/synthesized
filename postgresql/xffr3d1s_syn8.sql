/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rhadur (
    pg_col_nmzpfn INTEGER PRIMARY KEY,
    pg_col_qmtgvr INTEGER NOT NULL,
    pg_col_eyavqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_rhadur (pg_col_nmzpfn, pg_col_qmtgvr, pg_col_eyavqg) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_aayyqt (
    pg_col_vgkinn INTEGER PRIMARY KEY,
    pg_col_cyigpv INTEGER NOT NULL,
    pg_col_mxgdwb INTEGER
);
INSERT INTO pg_tbl_aayyqt (pg_col_vgkinn, pg_col_cyigpv, pg_col_mxgdwb) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_unktha (
    pg_col_mhrcur INTEGER PRIMARY KEY,
    pg_col_bnqgim INTEGER NOT NULL,
    pg_col_xnsbjm INTEGER
);
INSERT INTO pg_tbl_unktha (pg_col_mhrcur, pg_col_bnqgim, pg_col_xnsbjm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_finwfd (
    pg_col_zriuun INTEGER PRIMARY KEY,
    pg_col_yzrrtp INTEGER NOT NULL,
    pg_col_gdgkse INTEGER NOT NULL
);
INSERT INTO pg_tbl_finwfd (pg_col_zriuun, pg_col_yzrrtp, pg_col_gdgkse) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_mputoz (
    pg_col_icunbv INTEGER PRIMARY KEY,
    pg_col_jqxpbu INTEGER NOT NULL,
    pg_col_rcluah INTEGER NOT NULL
);
INSERT INTO pg_tbl_mputoz (pg_col_icunbv, pg_col_jqxpbu, pg_col_rcluah) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_aokuek (
    pg_col_xwmcct INTEGER PRIMARY KEY,
    pg_col_zyxzda INTEGER NOT NULL,
    pg_col_suatzu INTEGER
);
INSERT INTO pg_tbl_aokuek (pg_col_xwmcct, pg_col_zyxzda, pg_col_suatzu) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_cgmnrc (
    pg_col_dbjnly INTEGER PRIMARY KEY,
    pg_col_teqeyp INTEGER NOT NULL,
    pg_col_fxkbua INTEGER NOT NULL
);
INSERT INTO pg_tbl_cgmnrc (pg_col_dbjnly, pg_col_teqeyp, pg_col_fxkbua) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_speqdq (
    pg_col_iijahm INTEGER PRIMARY KEY,
    pg_col_ypaoqf INTEGER NOT NULL,
    pg_col_shhskb INTEGER
);
INSERT INTO pg_tbl_speqdq (pg_col_iijahm, pg_col_ypaoqf, pg_col_shhskb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_spyqfo (
    pg_col_bwgvvx INTEGER PRIMARY KEY,
    pg_col_fncwyt INTEGER NOT NULL,
    pg_col_vgfutb INTEGER NOT NULL
);
INSERT INTO pg_tbl_spyqfo (pg_col_bwgvvx, pg_col_fncwyt, pg_col_vgfutb) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_uozsnj (
    pg_col_kkganu INTEGER PRIMARY KEY,
    pg_col_lcgvpi INTEGER NOT NULL,
    pg_col_ugaymr INTEGER NOT NULL
);
INSERT INTO pg_tbl_uozsnj (pg_col_kkganu, pg_col_lcgvpi, pg_col_ugaymr) VALUES
(101, 85, 12750),
(102, 42, 6300);

CREATE TABLE IF NOT EXISTS pg_tbl_swlmlc (
    pg_col_mwbyow INTEGER PRIMARY KEY,
    pg_col_ezqjmu INTEGER NOT NULL,
    pg_col_nbsnny INTEGER NOT NULL
);
INSERT INTO pg_tbl_swlmlc (pg_col_mwbyow, pg_col_ezqjmu, pg_col_nbsnny) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xwzfdy----- */
CREATE OR REPLACE FUNCTION pg_proc_xwzfdy(pg_var_gmjiru INTEGER, pg_var_vgvkvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxjyea INTEGER;
    pg_var_rkrebl INTEGER;
BEGIN
    SELECT pg_col_shhskb INTO pg_var_wxjyea
    FROM pg_tbl_speqdq
    WHERE pg_col_iijahm = pg_var_gmjiru;
    
    IF pg_var_wxjyea IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rkrebl := pg_var_wxjyea - pg_var_vgvkvq;
    
    IF pg_var_rkrebl < 0 THEN
        pg_var_rkrebl := 0;
    END IF;
    
    RETURN pg_var_rkrebl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rswpaz----- */
CREATE OR REPLACE FUNCTION pg_proc_rswpaz(pg_var_wezxnp INTEGER, pg_var_wbdiit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewxope INTEGER;
    pg_var_zrkuxe INTEGER;
    pg_var_udscar INTEGER;
BEGIN
    SELECT SUM(pg_col_zyxzda * pg_var_wezxnp) INTO pg_var_ewxope
    FROM pg_tbl_aokuek;
    
    SELECT SUM(pg_col_suatzu * pg_var_wbdiit) INTO pg_var_zrkuxe
    FROM pg_tbl_aokuek;
    
    IF pg_var_ewxope IS NULL THEN
        pg_var_ewxope := (((SELECT pg_proc_xwzfdy(-54, -20))::INTEGER) - (-1) + COALESCE(pg_var_ewxope, 0));
    END IF;
    
    IF pg_var_zrkuxe IS NULL THEN
        pg_var_zrkuxe := 0;
    END IF;
    
    pg_var_udscar := pg_var_ewxope + pg_var_zrkuxe;
    
    RETURN pg_var_udscar;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqjvuy----- */
CREATE OR REPLACE FUNCTION pg_proc_oqjvuy(pg_var_ogmulf INTEGER, pg_var_bcmyyl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkpelg INTEGER;
    pg_var_lsysrb INTEGER;
    pg_var_vfuhyr INTEGER;
BEGIN
    SELECT pg_col_fncwyt, pg_col_vgfutb INTO pg_var_lsysrb, pg_var_vfuhyr
    FROM pg_tbl_spyqfo
    WHERE pg_col_bwgvvx = pg_var_ogmulf;
    
    IF pg_var_lsysrb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zkpelg := (pg_var_lsysrb * pg_var_vfuhyr) + pg_var_bcmyyl;
    
    IF pg_var_zkpelg < 0 THEN
        pg_var_zkpelg := 0;
    ELSIF pg_var_zkpelg > 1000 THEN
        pg_var_zkpelg := 1000;
    END IF;
    
    RETURN pg_var_zkpelg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcfqkr----- */
CREATE OR REPLACE FUNCTION pg_proc_fcfqkr(pg_var_frdejx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmbsmv INTEGER := 0;
    pg_var_ncpfgw RECORD;
BEGIN
    FOR pg_var_ncpfgw IN 
        SELECT pg_col_ezqjmu, pg_col_nbsnny 
        FROM pg_tbl_swlmlc 
        WHERE pg_col_ezqjmu > pg_var_frdejx
    LOOP
        pg_var_hmbsmv := pg_var_hmbsmv + (pg_var_ncpfgw.pg_col_ezqjmu * pg_var_ncpfgw.pg_col_nbsnny);
    END LOOP;
    
    RETURN pg_var_hmbsmv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wcbown----- */
CREATE OR REPLACE FUNCTION pg_proc_wcbown(pg_var_lcdswp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gpawsl INTEGER;
    pg_var_bbbwbs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ugaymr), 0) INTO pg_var_gpawsl
    FROM pg_tbl_uozsnj
    WHERE pg_col_kkganu >= pg_var_lcdswp;
    
    IF pg_var_gpawsl > 15000 THEN
        pg_var_bbbwbs := 2;
    ELSIF pg_var_gpawsl > 5000 THEN
        pg_var_bbbwbs := 1;
    ELSE
        pg_var_bbbwbs := 0;
    END IF;
    
    RETURN pg_var_gpawsl + (pg_var_bbbwbs * 500);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqvecq----- */
CREATE OR REPLACE FUNCTION pg_proc_tqvecq(pg_var_ickols INTEGER, pg_var_woxbbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipkzmp INTEGER;
    pg_var_wqrfpt INTEGER;
    pg_var_azbrrz INTEGER;
BEGIN
    SELECT pg_col_teqeyp INTO pg_var_wqrfpt FROM pg_tbl_cgmnrc WHERE pg_col_dbjnly = pg_var_ickols;
    
    IF pg_var_wqrfpt > 60 THEN
        pg_var_azbrrz := (((SELECT pg_proc_oqjvuy(-30, 49))::INTEGER) - (0) + COALESCE(pg_var_azbrrz, 0));
    ELSIF pg_var_wqrfpt < 18 THEN
        pg_var_azbrrz := pg_var_woxbbx * 10 / 100;
    ELSE
        pg_var_azbrrz := (((SELECT pg_proc_wcbown(61))::INTEGER) - (20050) + COALESCE(pg_var_azbrrz, 0));
    END IF;
    
    pg_var_ipkzmp := pg_var_woxbbx - pg_var_azbrrz;
    
    IF pg_var_ipkzmp < 50 THEN
        pg_var_ipkzmp := (((SELECT pg_proc_fcfqkr(-69))::INTEGER) - (912) + COALESCE(pg_var_ipkzmp, 0));
    END IF;
    
    RETURN pg_var_ipkzmp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xtuciq----- */
CREATE OR REPLACE FUNCTION pg_proc_xtuciq(pg_var_wcnxdk INTEGER, pg_var_uybzgz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhomhf INTEGER;
    pg_var_zrruqn INTEGER;
    pg_var_vtuens INTEGER;
    pg_var_aklknl INTEGER;
    pg_var_uxrphg INTEGER;
BEGIN
    pg_var_mhomhf := (((SELECT pg_proc_rswpaz(7, 40))::INTEGER) - (78511) + COALESCE(pg_var_mhomhf, 0));
    pg_var_zrruqn := 2;
    pg_var_vtuens := 0;
    
    SELECT pg_col_cyigpv, pg_col_mxgdwb 
    INTO pg_var_aklknl, pg_var_uxrphg
    FROM pg_tbl_aayyqt 
    WHERE pg_col_vgkinn = pg_var_wcnxdk;
    
    IF pg_var_aklknl < pg_var_mhomhf THEN
        pg_var_vtuens := (((SELECT pg_proc_tqvecq(16, 90))::INTEGER) - (86) + COALESCE(pg_var_vtuens, 0));
    END IF;
    
    IF pg_var_uybzgz - pg_var_uxrphg > pg_var_zrruqn THEN
        pg_var_vtuens := pg_var_vtuens + 2;
    END IF;
    
    IF pg_var_aklknl < pg_var_mhomhf AND pg_var_uybzgz - pg_var_uxrphg > pg_var_zrruqn THEN
        pg_var_vtuens := pg_var_vtuens + 1;
    END IF;
    
    RETURN pg_var_vtuens;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ykrfxm----- */
CREATE OR REPLACE FUNCTION pg_proc_ykrfxm(pg_var_rzjvyp INTEGER, pg_var_wvtqem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfhrea INTEGER;
    pg_var_ptixuu INTEGER;
    pg_var_cvuota INTEGER;
BEGIN
    SELECT pg_col_jqxpbu, pg_var_wvtqem - pg_col_rcluah
    INTO pg_var_vfhrea, pg_var_ptixuu
    FROM pg_tbl_mputoz
    WHERE pg_col_icunbv = pg_var_rzjvyp;
    
    IF pg_var_vfhrea < 5000 THEN
        pg_var_cvuota := 100 - pg_var_vfhrea + (pg_var_ptixuu * 10);
    ELSE
        pg_var_cvuota := pg_var_ptixuu * 5;
    END IF;
    
    RETURN pg_var_cvuota;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ypovqi----- */
CREATE OR REPLACE FUNCTION pg_proc_ypovqi(pg_var_dcheqh INTEGER, pg_var_rgtatt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvjsba INTEGER;
    pg_var_vaxxlm INTEGER;
    pg_var_nctuwh INTEGER;
BEGIN
    SELECT pg_col_gdgkse, pg_col_yzrrtp INTO pg_var_rvjsba, pg_var_vaxxlm
    FROM pg_tbl_finwfd
    WHERE pg_col_zriuun = pg_var_dcheqh;
    
    IF pg_var_rvjsba > pg_var_rgtatt THEN
        pg_var_nctuwh := pg_var_rvjsba * 10;
    ELSE
        pg_var_nctuwh := pg_var_rvjsba * 5;
    END IF;
    
    IF pg_var_vaxxlm < 5000 THEN
        pg_var_nctuwh := pg_var_nctuwh + 20;
    END IF;
    
    RETURN pg_var_nctuwh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhidwa----- */
CREATE OR REPLACE FUNCTION pg_proc_vhidwa(pg_var_onaaln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfkibp INTEGER := 0;
    pg_var_inwvyr RECORD;
BEGIN
    FOR pg_var_inwvyr IN 
        SELECT pg_col_bnqgim, pg_col_xnsbjm 
        FROM pg_tbl_unktha 
        WHERE pg_col_bnqgim > pg_var_onaaln
    LOOP
        pg_var_xfkibp := (((SELECT pg_proc_ypovqi(50, 36))::INTEGER ) - (0) + COALESCE(pg_var_xfkibp, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_ykrfxm(-51, -26))::INTEGER) - (0) + COALESCE(pg_var_xfkibp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ltpesd(pg_var_pvkqkj INTEGER, pg_var_qfrzrp INTEGER, pg_var_aspsvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htelds INTEGER;
    pg_var_nanemu INTEGER;
    pg_var_lakfmr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eyavqg), 0) INTO pg_var_htelds
    FROM pg_tbl_rhadur
    WHERE pg_col_nmzpfn = pg_var_pvkqkj;
    
    pg_var_nanemu := pg_var_htelds * pg_var_qfrzrp / 100;
    
    IF ((SELECT pg_proc_xtuciq(-65, 46)))::boolean THEN
        pg_var_nanemu := pg_var_aspsvy;
    END IF;
    
    IF pg_var_nanemu < 0 THEN
        pg_var_nanemu := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_vhidwa(-34))::INTEGER) - (1800) + COALESCE(pg_var_nanemu, 0));
END;
$$ LANGUAGE plpgsql;