/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ypsnxs (
    pg_col_wutkio INTEGER PRIMARY KEY,
    pg_col_hggjcm INTEGER NOT NULL,
    pg_col_gyovhq INTEGER
);
INSERT INTO pg_tbl_ypsnxs (pg_col_wutkio, pg_col_hggjcm, pg_col_gyovhq) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_bzorls (
    pg_col_cxczgu INTEGER PRIMARY KEY,
    pg_col_swqpgb INTEGER NOT NULL,
    pg_col_bevmwz INTEGER
);
INSERT INTO pg_tbl_bzorls (pg_col_cxczgu, pg_col_swqpgb, pg_col_bevmwz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fyoicp (
    pg_col_rfgykj INTEGER PRIMARY KEY,
    pg_col_htwosl INTEGER NOT NULL,
    pg_col_pwpajt INTEGER
);
INSERT INTO pg_tbl_fyoicp (pg_col_rfgykj, pg_col_htwosl, pg_col_pwpajt) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_wylhjz (
    pg_col_fwxzmp INTEGER PRIMARY KEY,
    pg_col_advcfm INTEGER NOT NULL,
    pg_col_wejopk INTEGER NOT NULL
);
INSERT INTO pg_tbl_wylhjz (pg_col_fwxzmp, pg_col_advcfm, pg_col_wejopk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pquvas (
    pg_col_dwblwu INTEGER PRIMARY KEY,
    pg_col_ebklic INTEGER NOT NULL,
    pg_col_srvlqb INTEGER
);
INSERT INTO pg_tbl_pquvas (pg_col_dwblwu, pg_col_ebklic, pg_col_srvlqb) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_nkkxcn (
    pg_col_bseykj INTEGER PRIMARY KEY,
    pg_col_dviadd INTEGER NOT NULL,
    pg_col_iwejvb INTEGER
);
INSERT INTO pg_tbl_nkkxcn (pg_col_bseykj, pg_col_dviadd, pg_col_iwejvb) VALUES
(101, 45, 3),
(102, 120, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nkeebx (
    pg_col_owcqdj INTEGER PRIMARY KEY,
    pg_col_rdelzj INTEGER NOT NULL,
    pg_col_eawzts INTEGER NOT NULL
);
INSERT INTO pg_tbl_nkeebx (pg_col_owcqdj, pg_col_rdelzj, pg_col_eawzts) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_fkysps (
    pg_col_rubbds INTEGER PRIMARY KEY,
    pg_col_mygktr INTEGER NOT NULL,
    pg_col_ffflst INTEGER NOT NULL
);
INSERT INTO pg_tbl_fkysps (pg_col_rubbds, pg_col_mygktr, pg_col_ffflst) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_vrumcn (
    pg_col_tegoam INTEGER PRIMARY KEY,
    pg_col_zwlqba INTEGER NOT NULL,
    pg_col_mlcuty INTEGER NOT NULL
);
INSERT INTO pg_tbl_vrumcn (pg_col_tegoam, pg_col_zwlqba, pg_col_mlcuty) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_qllqak (
    pg_col_bazqto INTEGER PRIMARY KEY,
    pg_col_zeuwwe INTEGER NOT NULL,
    pg_col_bpaqfc INTEGER NOT NULL
);
INSERT INTO pg_tbl_qllqak (pg_col_bazqto, pg_col_zeuwwe, pg_col_bpaqfc) VALUES
(101, 2450, 320),
(102, 1875, 415);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wnngjx----- */
CREATE OR REPLACE FUNCTION pg_proc_wnngjx(pg_var_eeqqkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcwdlh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bevmwz), 0)
    INTO pg_var_fcwdlh
    FROM pg_tbl_bzorls
    WHERE pg_col_swqpgb > pg_var_eeqqkt;
    
    RETURN pg_var_fcwdlh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xphunf----- */
CREATE OR REPLACE FUNCTION pg_proc_xphunf(pg_var_ntasje INTEGER, pg_var_yiqfud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyxhfp INTEGER;
    pg_var_cyjcgo INTEGER;
    pg_var_hbifau INTEGER;
BEGIN
    SELECT pg_col_pwpajt INTO pg_var_gyxhfp
    FROM pg_tbl_fyoicp
    WHERE pg_col_rfgykj = pg_var_ntasje;
    
    IF pg_var_gyxhfp IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_htwosl >= 2020 THEN 10
            WHEN pg_col_htwosl >= 2015 THEN 5
            ELSE 0
        END INTO pg_var_cyjcgo
    FROM pg_tbl_fyoicp
    WHERE pg_col_rfgykj = pg_var_ntasje;
    
    pg_var_hbifau := pg_var_gyxhfp + (pg_var_cyjcgo * pg_var_yiqfud);
    
    IF pg_var_hbifau > 100 THEN
        pg_var_hbifau := 100;
    ELSIF pg_var_hbifau < 0 THEN
        pg_var_hbifau := 0;
    END IF;
    
    RETURN pg_var_hbifau;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wuhvyc----- */
CREATE OR REPLACE FUNCTION pg_proc_wuhvyc(pg_var_rnmgio INTEGER, pg_var_qrqwfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_outpyx INTEGER;
    pg_var_tucpkf INTEGER;
    pg_var_pzsiiq INTEGER;
BEGIN
    SELECT pg_col_zwlqba, pg_col_mlcuty INTO pg_var_outpyx, pg_var_tucpkf
    FROM pg_tbl_vrumcn
    WHERE pg_col_tegoam = pg_var_rnmgio;
    
    IF pg_var_qrqwfz > pg_var_outpyx THEN
        pg_var_pzsiiq := pg_var_tucpkf + ((pg_var_qrqwfz - pg_var_outpyx) / 100) * 50;
    ELSE
        pg_var_pzsiiq := pg_var_tucpkf;
    END IF;
    
    RETURN pg_var_pzsiiq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqtkkg----- */
CREATE OR REPLACE FUNCTION pg_proc_fqtkkg(pg_var_vivqwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcithb INTEGER;
    pg_var_vzatwr INTEGER;
    pg_var_txexbu INTEGER;
BEGIN
    SELECT pg_col_zeuwwe, pg_col_bpaqfc 
    INTO pg_var_vzatwr, pg_var_txexbu
    FROM pg_tbl_qllqak 
    WHERE pg_col_bazqto = pg_var_vivqwn;
    
    IF pg_var_vzatwr IS NULL OR pg_var_txexbu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rcithb := (pg_var_vzatwr / 100) + (pg_var_txexbu / 10);
    
    IF pg_var_rcithb > 100 THEN
        pg_var_rcithb := 100;
    ELSIF pg_var_rcithb < 0 THEN
        pg_var_rcithb := 0;
    END IF;
    
    RETURN pg_var_rcithb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxrlnk----- */
CREATE OR REPLACE FUNCTION pg_proc_rxrlnk(pg_var_eqctae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzeivo INTEGER;
    pg_var_muqajp INTEGER;
    pg_var_fdbqon INTEGER;
BEGIN
    SELECT pg_col_wejopk, pg_col_advcfm 
    INTO pg_var_pzeivo, pg_var_muqajp
    FROM pg_tbl_wylhjz 
    WHERE pg_col_fwxzmp = pg_var_eqctae;
    
    IF ((SELECT pg_proc_wuhvyc(99, -74)))::boolean THEN
        pg_var_fdbqon := (pg_var_pzeivo * 100) / pg_var_muqajp;
    ELSE
        pg_var_fdbqon := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_fqtkkg(3))::INTEGER) - (-1) + COALESCE(pg_var_fdbqon, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxigpo----- */
CREATE OR REPLACE FUNCTION pg_proc_lxigpo(pg_var_cxqsop INTEGER)
RETURNS INTEGER AS $$
BEGIN
  RAISE NOTICE 'c_u: %, s_u: %', current_user, session_user;
  RETURN pg_var_cxqsop;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyqcht----- */
CREATE OR REPLACE FUNCTION pg_proc_zyqcht(pg_var_czfybq INTEGER, pg_var_xjqdyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aaasra INTEGER := 0;
    pg_var_nflsou RECORD;
BEGIN
    SELECT pg_col_ebklic, pg_col_srvlqb INTO pg_var_nflsou
    FROM pg_tbl_pquvas
    WHERE pg_col_dwblwu = pg_var_czfybq;
    
    IF pg_var_nflsou.pg_col_ebklic > pg_var_xjqdyg THEN
        pg_var_aaasra := pg_var_nflsou.pg_col_srvlqb * 2;
    ELSE
        pg_var_aaasra := pg_var_nflsou.pg_col_srvlqb;
    END IF;
    
    RETURN pg_var_aaasra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iziahb----- */
CREATE OR REPLACE FUNCTION pg_proc_iziahb(pg_var_jhhcew INTEGER, pg_var_uohcip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enzhit INTEGER;
    pg_var_nyenfz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dviadd * pg_col_iwejvb), 0)
    INTO pg_var_enzhit
    FROM pg_tbl_nkkxcn
    WHERE pg_col_bseykj > pg_var_jhhcew;
    
    IF pg_var_enzhit = 0 THEN
        pg_var_nyenfz := 10;
    ELSE
        pg_var_nyenfz := pg_var_enzhit / 2;
    END IF;
    
    RETURN pg_var_nyenfz + pg_var_uohcip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_amllnj----- */
CREATE OR REPLACE FUNCTION pg_proc_amllnj(pg_var_lpqpxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peembw INTEGER;
    pg_var_jdpkpp INTEGER;
    pg_var_zlgbql INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jdpkpp 
    FROM pg_tbl_nkeebx 
    WHERE pg_col_rdelzj = 1;
    
    SELECT COUNT(*) INTO pg_var_zlgbql 
    FROM pg_tbl_nkeebx 
    WHERE pg_col_rdelzj = 2;
    
    pg_var_peembw := (pg_var_jdpkpp * 75) + (pg_var_zlgbql * 50);
    
    IF pg_var_lpqpxk > 10 THEN
        pg_var_peembw := pg_var_peembw * 2;
    END IF;
    
    RETURN pg_var_peembw;
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
    
    RETURN pg_var_nmwfxl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_phjpur(pg_var_ihgotd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjhwvk INTEGER;
    pg_var_bplash INTEGER;
    pg_var_zxcbha INTEGER;
BEGIN
    SELECT pg_col_hggjcm - pg_col_gyovhq * 5 INTO pg_var_yjhwvk
    FROM pg_tbl_ypsnxs
    WHERE pg_col_wutkio = pg_var_ihgotd;
    
    IF ((SELECT pg_proc_wnngjx(-23)))::boolean THEN
        pg_var_bplash := (((SELECT pg_proc_zyqcht(-85, -90))::INTEGER) - (0) + COALESCE(pg_var_bplash, 0));
    ELSIF ((SELECT pg_proc_xphunf(95, -12)))::boolean THEN
        pg_var_bplash := (((SELECT pg_proc_rxrlnk(-58))::INTEGER) - (0) + COALESCE(pg_var_bplash, 0));
    ELSE
        pg_var_bplash := 10;
    END IF;
    
    pg_var_zxcbha := (((SELECT pg_proc_iziahb(-71, -93))::INTEGER) - (34) + COALESCE(pg_var_zxcbha, 0));
    
    IF ((SELECT pg_proc_amllnj(60)))::boolean THEN
        RETURN (((SELECT pg_proc_asabth(-94, 45))::INTEGER) - (1) + COALESCE(0, 0));
    ELSE
        RETURN (((SELECT pg_proc_lxigpo(-62))::INTEGER) - (-62) + COALESCE(pg_var_zxcbha, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;