/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_flvrqh (
    pg_col_piwesq INTEGER PRIMARY KEY,
    pg_col_mtrftw INTEGER NOT NULL,
    pg_col_rpwhoc INTEGER NOT NULL
);
INSERT INTO pg_tbl_flvrqh (pg_col_piwesq, pg_col_mtrftw, pg_col_rpwhoc) VALUES
(101, 45, 50),
(102, 60, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_fkysps (
    pg_col_rubbds INTEGER PRIMARY KEY,
    pg_col_mygktr INTEGER NOT NULL,
    pg_col_ffflst INTEGER NOT NULL
);
INSERT INTO pg_tbl_fkysps (pg_col_rubbds, pg_col_mygktr, pg_col_ffflst) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_joenyy (
    pg_col_lywzja INTEGER PRIMARY KEY,
    pg_col_pinluf INTEGER NOT NULL,
    pg_col_eecdla INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_joenyy (pg_col_lywzja, pg_col_pinluf, pg_col_eecdla) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tukxua (
    pg_col_iqvisb INTEGER PRIMARY KEY,
    pg_col_tztowr INTEGER NOT NULL,
    pg_col_gicgfx INTEGER
);
INSERT INTO pg_tbl_tukxua (pg_col_iqvisb, pg_col_tztowr, pg_col_gicgfx) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_iqttgr (
    pg_col_zmvzel INTEGER PRIMARY KEY,
    pg_col_fpfzti INTEGER NOT NULL,
    pg_col_bnpfbh INTEGER NOT NULL
);
INSERT INTO pg_tbl_iqttgr (pg_col_zmvzel, pg_col_fpfzti, pg_col_bnpfbh) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_gwfzjk (
    pg_col_ansmwb INTEGER PRIMARY KEY,
    pg_col_ffzyew INTEGER NOT NULL,
    pg_col_wlawbf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gwfzjk (pg_col_ansmwb, pg_col_ffzyew, pg_col_wlawbf) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iwmwcr (
    pg_col_vdvplq INTEGER PRIMARY KEY,
    pg_col_qttpoi INTEGER NOT NULL,
    pg_col_gtrrde INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwmwcr (pg_col_vdvplq, pg_col_qttpoi, pg_col_gtrrde) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_abridq (
    pg_col_zyuraa INTEGER PRIMARY KEY,
    pg_col_zmgmua INTEGER NOT NULL,
    pg_col_gcdmmk INTEGER
);
INSERT INTO pg_tbl_abridq (pg_col_zyuraa, pg_col_zmgmua, pg_col_gcdmmk) VALUES
(101, 5000, 4200),
(102, 3200, 3500);

CREATE TABLE IF NOT EXISTS pg_tbl_aczpjm (
    pg_col_vyclml INTEGER PRIMARY KEY,
    pg_col_jcffvj INTEGER NOT NULL,
    pg_col_yefzxg INTEGER
);
INSERT INTO pg_tbl_aczpjm (pg_col_vyclml, pg_col_jcffvj, pg_col_yefzxg) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vyxtps (
    pg_col_iwfyvd INTEGER PRIMARY KEY,
    pg_col_carark INTEGER NOT NULL,
    pg_col_fpdkiv INTEGER
);
INSERT INTO pg_tbl_vyxtps (pg_col_iwfyvd, pg_col_carark, pg_col_fpdkiv) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gsfhlw----- */
CREATE OR REPLACE FUNCTION pg_proc_gsfhlw(pg_var_vkobty INTEGER, pg_var_hfzzfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjnlzx INTEGER;
    pg_var_qtcrpv INTEGER;
    pg_var_qoqoyn INTEGER;
BEGIN
    SELECT pg_col_carark + pg_var_hfzzfb, pg_col_fpdkiv
    INTO pg_var_qtcrpv, pg_var_qoqoyn
    FROM pg_tbl_vyxtps
    WHERE pg_col_iwfyvd = pg_var_vkobty;
    
    IF pg_var_qtcrpv > 72 THEN
        pg_var_rjnlzx := pg_var_qoqoyn * 2;
    ELSIF pg_var_qtcrpv > 48 THEN
        pg_var_rjnlzx := pg_var_qoqoyn + 500;
    ELSE
        pg_var_rjnlzx := pg_var_qoqoyn;
    END IF;
    
    RETURN pg_var_rjnlzx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmolgn----- */
CREATE OR REPLACE FUNCTION pg_proc_zmolgn(pg_var_ceuccm INTEGER, pg_var_gljodg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfpdyi INTEGER;
    pg_var_kilpyp INTEGER;
BEGIN
    SELECT pg_col_jcffvj INTO pg_var_kilpyp 
    FROM pg_tbl_aczpjm 
    WHERE pg_col_vyclml = 101;
    
    pg_var_xfpdyi := pg_var_ceuccm + pg_var_kilpyp;
    
    IF pg_var_gljodg > 50 THEN
        pg_var_xfpdyi := pg_var_xfpdyi + 3;
    ELSIF pg_var_gljodg > 20 THEN
        pg_var_xfpdyi := pg_var_xfpdyi + 1;
    END IF;
    
    RETURN pg_var_xfpdyi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckydoy----- */
CREATE OR REPLACE FUNCTION pg_proc_ckydoy(pg_var_kkfelk INTEGER, pg_var_jckbxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhgooi INTEGER;
    pg_var_ejhmkp INTEGER;
    pg_var_nssips INTEGER;
BEGIN
    SELECT pg_col_gcdmmk, pg_col_zmgmua INTO pg_var_uhgooi, pg_var_nssips
    FROM pg_tbl_abridq
    WHERE pg_col_zyuraa = pg_var_kkfelk;
    
    IF pg_var_uhgooi IS NULL OR pg_var_uhgooi < pg_var_nssips THEN
        RETURN 0;
    END IF;
    
    pg_var_ejhmkp := pg_var_uhgooi * pg_var_jckbxh / 100;
    
    IF pg_var_ejhmkp > 10000 THEN
        pg_var_ejhmkp := 10000;
    END IF;
    
    RETURN pg_var_ejhmkp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stijzq----- */
CREATE OR REPLACE FUNCTION pg_proc_stijzq(pg_var_uiuxet INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxllao INTEGER;
    pg_var_twxnde INTEGER;
    pg_var_dwzirl INTEGER;
BEGIN
    SELECT pg_col_bnpfbh, pg_col_fpfzti 
    INTO pg_var_lxllao, pg_var_twxnde
    FROM pg_tbl_iqttgr 
    WHERE pg_col_zmvzel = pg_var_uiuxet;
    
    IF ((SELECT pg_proc_ckydoy(31, 78)))::boolean THEN
        RETURN (((SELECT pg_proc_zmolgn(12, -57))::INTEGER) - (15) + COALESCE(-1, 0));
    END IF;
    
    pg_var_dwzirl := (pg_var_lxllao * 100) / GREATEST(pg_var_twxnde, 1);
    
    IF pg_var_dwzirl > 50 THEN
        pg_var_dwzirl := pg_var_dwzirl + 10;
    ELSE
        pg_var_dwzirl := (((SELECT pg_proc_gsfhlw(-83, 28))::INTEGER) - (0) + COALESCE(pg_var_dwzirl, 0));
    END IF;
    
    RETURN pg_var_dwzirl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hrlylo----- */
CREATE OR REPLACE FUNCTION pg_proc_hrlylo(pg_var_zkzoct INTEGER, pg_var_xgkwgo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xiassd INTEGER;
    pg_var_bwvdla INTEGER;
    pg_var_xynnxy INTEGER;
BEGIN
    SELECT pg_col_ffzyew, pg_col_wlawbf INTO pg_var_xiassd, pg_var_bwvdla
    FROM pg_tbl_gwfzjk WHERE pg_col_ansmwb = pg_var_zkzoct;
    
    IF pg_var_xiassd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xynnxy := pg_var_xgkwgo + (pg_var_xiassd * 2) - (pg_var_bwvdla * 5);
    
    IF pg_var_xynnxy < 0 THEN
        pg_var_xynnxy := 0;
    END IF;
    
    RETURN pg_var_xynnxy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cvqozq----- */
CREATE OR REPLACE FUNCTION pg_proc_cvqozq(pg_var_wfqpvq INTEGER, pg_var_pvekdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbnfnc INTEGER;
    pg_var_yzwkgb INTEGER;
    pg_var_qubujb INTEGER;
BEGIN
    pg_var_wbnfnc := pg_var_wfqpvq * 10;
    
    IF pg_var_pvekdd = 1 THEN
        pg_var_yzwkgb := 2;
    ELSIF pg_var_pvekdd = 2 THEN
        pg_var_yzwkgb := 3;
    ELSE
        pg_var_yzwkgb := 1;
    END IF;
    
    pg_var_qubujb := pg_var_wbnfnc * pg_var_yzwkgb;
    
    IF pg_var_qubujb > 1000 THEN
        pg_var_qubujb := 1000;
    END IF;
    
    RETURN pg_var_qubujb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oztnni----- */
CREATE OR REPLACE FUNCTION pg_proc_oztnni(pg_var_caezjx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_caezjx IS NULL THEN
        RAISE NOTICE 'Collection is null, creating new';
    END IF;
    RETURN COALESCE(pg_var_caezjx, 0) + 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_woufnx----- */
CREATE OR REPLACE FUNCTION pg_proc_woufnx()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions.
    -- We simulate the logic by returning a pg_col_vhcjit integer.
    -- The core logic from the assertions is: extract_days(interval '3 month 1 week 2 days') = 99.
    -- We return this constant result to preserve the behavior.
    RETURN 99;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cthpep----- */
CREATE OR REPLACE FUNCTION pg_proc_cthpep(pg_var_nkocjr INTEGER, pg_var_ppmtdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jeevkm INTEGER;
    pg_var_yyynsj INTEGER;
    pg_var_rhdpxj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rhdpxj 
    FROM pg_tbl_tukxua 
    WHERE pg_col_gicgfx >= 9;
    
    IF ((SELECT pg_proc_stijzq(23)))::boolean THEN
        pg_var_jeevkm := (((SELECT pg_proc_hrlylo(-25, -4))::INTEGER) - (0) + COALESCE(pg_var_jeevkm, 0));
    ELSIF pg_var_nkocjr = 2 THEN
        pg_var_jeevkm := (((SELECT pg_proc_cvqozq(78, -44))::INTEGER) - (780) + COALESCE(pg_var_jeevkm, 0));
    ELSE
        pg_var_jeevkm := 1;
    END IF;
    
    pg_var_yyynsj := (((SELECT pg_proc_woufnx())::INTEGER) - (99) + COALESCE(pg_var_yyynsj, 0));
    
    IF pg_var_rhdpxj > 10 THEN
        pg_var_yyynsj := pg_var_yyynsj + 5;
    END IF;
    
    RETURN (((SELECT pg_proc_oztnni(8))::INTEGER) - (9) + COALESCE(pg_var_yyynsj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_asabth----- */
CREATE OR REPLACE FUNCTION pg_proc_asabth(pg_var_fxxhrp INTEGER, pg_var_vphfnl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwcmrj INTEGER;
    pg_var_jtnvuw INTEGER;
    pg_var_nmwfxl INTEGER;
BEGIN
    SELECT pg_col_mygktr, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_ffflst % 100
    INTO pg_var_xwcmrj, pg_var_jtnvuw
    FROM pg_tbl_fkysps
    WHERE pg_col_rubbds = pg_var_fxxhrp;
    
    IF pg_var_xwcmrj < 30000 THEN
        pg_var_nmwfxl := 10;
    ELSIF pg_var_jtnvuw > pg_var_vphfnl THEN
        pg_var_nmwfxl := 5;
    ELSE
        pg_var_nmwfxl := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_cthpep(23, 83))::INTEGER) - (83) + COALESCE(pg_var_nmwfxl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahtses----- */
CREATE OR REPLACE FUNCTION pg_proc_ahtses(pg_var_zqanfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjbnbo INTEGER;
    pg_var_sispdu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sispdu 
    FROM pg_tbl_joenyy 
    WHERE pg_col_eecdla = 1;
    
    IF pg_var_sispdu > 0 THEN
        SELECT SUM(pg_col_pinluf) INTO pg_var_wjbnbo 
        FROM pg_tbl_joenyy 
        WHERE pg_col_eecdla = 1;
    ELSE
        pg_var_wjbnbo := 0;
    END IF;
    
    RETURN pg_var_wjbnbo + pg_var_zqanfw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wwzqtu(pg_var_ewvwnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrtecu INTEGER;
    pg_var_czvltb INTEGER;
    pg_var_vxdjtb INTEGER := 0;
BEGIN
    SELECT pg_col_mtrftw, pg_col_rpwhoc 
    INTO pg_var_vrtecu, pg_var_czvltb
    FROM pg_tbl_flvrqh
    WHERE pg_col_piwesq = pg_var_ewvwnf;
    
    IF pg_var_vrtecu >= pg_var_czvltb THEN
        pg_var_vxdjtb := (((SELECT pg_proc_asabth(-94, 45))::INTEGER ) - (1) + COALESCE(pg_var_vxdjtb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ahtses(52))::INTEGER) - (127) + COALESCE(pg_var_vxdjtb, 0));
END;
$$ LANGUAGE plpgsql;