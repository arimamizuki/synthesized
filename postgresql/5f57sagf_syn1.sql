/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kgebpt (
    pg_col_yoemqt INTEGER PRIMARY KEY,
    pg_col_wxilcc INTEGER NOT NULL,
    pg_col_aicdox INTEGER NOT NULL
);
INSERT INTO pg_tbl_kgebpt (pg_col_yoemqt, pg_col_wxilcc, pg_col_aicdox) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wqqzyr (
    pg_col_taybiz INTEGER PRIMARY KEY,
    pg_col_uebirt INTEGER NOT NULL,
    pg_col_rnvhor INTEGER NOT NULL
);
INSERT INTO pg_tbl_wqqzyr (pg_col_taybiz, pg_col_uebirt, pg_col_rnvhor) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_tofvhv (
    pg_col_wllxdc INTEGER PRIMARY KEY,
    pg_col_unsuio INTEGER NOT NULL,
    pg_col_goonqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_tofvhv (pg_col_wllxdc, pg_col_unsuio, pg_col_goonqg) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wldnls (
    pg_col_qbtbvs INTEGER PRIMARY KEY,
    pg_col_dgmbhi INTEGER NOT NULL,
    pg_col_zrwtqc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wldnls (pg_col_qbtbvs, pg_col_dgmbhi, pg_col_zrwtqc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gvbyxk (
    pg_col_lmkryk INTEGER PRIMARY KEY,
    pg_col_bakpme INTEGER NOT NULL,
    pg_col_aazsqk INTEGER NOT NULL
);
INSERT INTO pg_tbl_gvbyxk (pg_col_lmkryk, pg_col_bakpme, pg_col_aazsqk) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rexzgy (
    pg_col_srroda INTEGER PRIMARY KEY,
    pg_col_byrcmt INTEGER NOT NULL,
    pg_col_qgbthi INTEGER NOT NULL
);
INSERT INTO pg_tbl_rexzgy (pg_col_srroda, pg_col_byrcmt, pg_col_qgbthi) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dnnkwx (
    pg_col_rtvtwd INTEGER PRIMARY KEY,
    pg_col_wxerbz INTEGER NOT NULL,
    pg_col_qimfiq INTEGER
);
INSERT INTO pg_tbl_dnnkwx (pg_col_rtvtwd, pg_col_wxerbz, pg_col_qimfiq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jrdvqm (
    pg_col_sszkei INTEGER PRIMARY KEY,
    pg_col_jinqls INTEGER NOT NULL,
    pg_col_fvsnoo INTEGER NOT NULL
);
INSERT INTO pg_tbl_jrdvqm (pg_col_sszkei, pg_col_jinqls, pg_col_fvsnoo) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_gquign (
    pg_col_wgkzep INTEGER PRIMARY KEY,
    pg_col_czujdg INTEGER NOT NULL,
    pg_col_sunare INTEGER NOT NULL
);
INSERT INTO pg_tbl_gquign (pg_col_wgkzep, pg_col_czujdg, pg_col_sunare) VALUES
(101, 85, 92),
(102, 42, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_eewxhm (
    pg_col_guwuda INTEGER PRIMARY KEY,
    pg_col_wzvgsb INTEGER NOT NULL,
    pg_col_vngmrm INTEGER NOT NULL
);
INSERT INTO pg_tbl_eewxhm (pg_col_guwuda, pg_col_wzvgsb, pg_col_vngmrm) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vrvwzc----- */
CREATE OR REPLACE FUNCTION pg_proc_vrvwzc(pg_var_fdaytm INTEGER, pg_var_tfuoli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wovxmk INTEGER;
    pg_var_ryvvcs INTEGER;
BEGIN
    SELECT pg_col_wzvgsb INTO pg_var_ryvvcs FROM pg_tbl_eewxhm WHERE pg_col_vngmrm = pg_var_fdaytm LIMIT 1;
    
    IF pg_var_ryvvcs IS NULL THEN
        pg_var_wovxmk := pg_var_fdaytm;
    ELSE
        pg_var_wovxmk := pg_var_fdaytm + pg_var_tfuoli - (pg_var_ryvvcs % 100);
    END IF;
    
    RETURN pg_var_wovxmk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zxread----- */
CREATE OR REPLACE FUNCTION pg_proc_zxread(pg_var_katzdd INTEGER, pg_var_sgmtwl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itdkdd INTEGER;
    pg_var_huswhc INTEGER;
    pg_var_wzmrqs INTEGER;
BEGIN
    SELECT pg_col_czujdg INTO pg_var_huswhc 
    FROM pg_tbl_gquign 
    WHERE pg_col_wgkzep = pg_var_katzdd;
    
    pg_var_itdkdd := pg_var_huswhc + pg_var_sgmtwl;
    
    IF pg_var_itdkdd >= 150 THEN
        pg_var_wzmrqs := 3;
    ELSIF pg_var_itdkdd >= 100 THEN
        pg_var_wzmrqs := 2;
    ELSIF pg_var_itdkdd >= 50 THEN
        pg_var_wzmrqs := 1;
    ELSE
        pg_var_wzmrqs := 0;
    END IF;
    
    UPDATE pg_tbl_gquign 
    SET pg_col_czujdg = pg_var_itdkdd, 
        pg_col_sunare = pg_var_sgmtwl 
    WHERE pg_col_wgkzep = pg_var_katzdd;
    
    RETURN pg_var_wzmrqs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_noshcp----- */
CREATE OR REPLACE FUNCTION pg_proc_noshcp(pg_var_yknycq INTEGER, pg_var_hlcjld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vtkivu INTEGER;
    pg_var_fgfxva INTEGER;
    pg_var_ymcave INTEGER;
    pg_var_hkvqwq INTEGER := 5;
BEGIN
    SELECT pg_col_uebirt, pg_col_rnvhor INTO pg_var_vtkivu, pg_var_fgfxva
    FROM pg_tbl_wqqzyr
    WHERE pg_col_taybiz = pg_var_yknycq;
    
    IF pg_var_hlcjld > pg_var_vtkivu THEN
        pg_var_ymcave := (pg_var_hlcjld - pg_var_vtkivu) * pg_var_hkvqwq;
    ELSE
        pg_var_ymcave := (((SELECT pg_proc_zxread(-50, -44))::INTEGER) - (0) + COALESCE(pg_var_ymcave, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vrvwzc(37, 57))::INTEGER) - (37) + COALESCE(pg_var_fgfxva + pg_var_ymcave, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvcvnc----- */
CREATE OR REPLACE FUNCTION pg_proc_kvcvnc(pg_var_ufrmjg INTEGER, pg_var_jkjfrk INTEGER, pg_var_rrzqtk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nhlyee INTEGER;
    pg_var_meqwmm INTEGER;
    pg_var_qczozq INTEGER;
    pg_var_vovhni INTEGER;
BEGIN
    SELECT pg_col_unsuio, pg_col_goonqg 
    INTO pg_var_qczozq, pg_var_meqwmm
    FROM pg_tbl_tofvhv 
    WHERE pg_col_wllxdc = pg_var_ufrmjg;
    
    IF pg_var_meqwmm IS NULL THEN
        pg_var_meqwmm := 0;
        pg_var_qczozq := 1;
    END IF;
    
    pg_var_nhlyee := pg_var_rrzqtk * 10;
    
    IF pg_var_jkjfrk > 2 THEN
        pg_var_nhlyee := pg_var_nhlyee + 25;
    END IF;
    
    pg_var_vovhni := (pg_var_nhlyee + (pg_var_meqwmm * 5)) * pg_var_qczozq;
    
    IF pg_var_vovhni < 50 THEN
        pg_var_vovhni := 50;
    ELSIF pg_var_vovhni > 500 THEN
        pg_var_vovhni := 500;
    END IF;
    
    RETURN pg_var_vovhni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfvpst----- */
CREATE OR REPLACE FUNCTION pg_proc_kfvpst(pg_var_cgapwg INTEGER, pg_var_ptcphn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlievf INTEGER;
    pg_var_zwstwy INTEGER;
    pg_var_jpqxsb INTEGER;
BEGIN
    SELECT pg_col_byrcmt, pg_col_qgbthi
    INTO pg_var_mlievf, pg_var_zwstwy
    FROM pg_tbl_rexzgy
    WHERE pg_col_srroda = pg_var_cgapwg;
    
    IF pg_var_mlievf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jpqxsb := (pg_var_mlievf * 10) + (pg_var_zwstwy * 5);
    pg_var_jpqxsb := pg_var_jpqxsb * pg_var_ptcphn;
    
    IF pg_var_jpqxsb > 1000 THEN
        pg_var_jpqxsb := 1000;
    END IF;
    
    RETURN pg_var_jpqxsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwcrqn----- */
CREATE OR REPLACE FUNCTION pg_proc_dwcrqn(pg_var_sarijo INTEGER, pg_var_fuswev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nicyyq INTEGER := 0;
    pg_var_edmhri RECORD;
BEGIN
    FOR pg_var_edmhri IN 
        SELECT pg_col_dgmbhi 
        FROM pg_tbl_wldnls 
        WHERE pg_col_zrwtqc = 0 
        AND pg_col_dgmbhi BETWEEN pg_var_sarijo AND pg_var_fuswev
    LOOP
        pg_var_nicyyq := (((SELECT pg_proc_kfvpst(-36, 8))::INTEGER ) - (0) + COALESCE(pg_var_nicyyq, 0));
    END LOOP;
    
    RETURN pg_var_nicyyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzwvtj----- */
CREATE OR REPLACE FUNCTION pg_proc_tzwvtj(pg_var_jxvgkh INTEGER, pg_var_bigppa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccnypz INTEGER;
    pg_var_ncpqzc INTEGER;
BEGIN
    SELECT AVG(pg_col_wxerbz) INTO pg_var_ncpqzc FROM pg_tbl_dnnkwx;
    
    IF pg_var_ncpqzc IS NULL THEN
        pg_var_ccnypz := pg_var_jxvgkh;
    ELSE
        pg_var_ccnypz := pg_var_jxvgkh + (pg_var_ncpqzc * pg_var_bigppa);
    END IF;
    
    RETURN pg_var_ccnypz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjclhh----- */
CREATE OR REPLACE FUNCTION pg_proc_hjclhh(pg_var_bdlubk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdmfww INTEGER := 0;
    pg_var_qnuscu INTEGER := 8000;
    pg_var_ygzgyw INTEGER := 500;
    pg_var_jyxvsn INTEGER := 200;
BEGIN
    SELECT SUM(
        CASE 
            WHEN pg_col_jinqls > pg_var_qnuscu THEN pg_col_fvsnoo + pg_var_ygzgyw
            ELSE pg_col_fvsnoo
        END + pg_var_jyxvsn
    ) INTO pg_var_bdmfww
    FROM pg_tbl_jrdvqm
    WHERE pg_col_sszkei >= pg_var_bdlubk;
    
    RETURN COALESCE(pg_var_bdmfww, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjueoy----- */
CREATE OR REPLACE FUNCTION pg_proc_jjueoy(pg_var_mnrnhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhitge INTEGER;
    pg_var_yswwxv INTEGER;
    pg_var_lsftqz INTEGER := 0;
BEGIN
    SELECT pg_col_bakpme, pg_col_aazsqk 
    INTO pg_var_bhitge, pg_var_yswwxv
    FROM pg_tbl_gvbyxk 
    WHERE pg_col_lmkryk = pg_var_mnrnhv;
    
    IF ((SELECT pg_proc_tzwvtj(70, 1)))::boolean THEN
        pg_var_lsftqz := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_hjclhh(61))::INTEGER) - (8898) + COALESCE(pg_var_lsftqz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xcgzlw(pg_var_aitkkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_luhbdt INTEGER;
    pg_var_xubpnk INTEGER := 200;
    pg_var_oxfwau INTEGER;
BEGIN
    SELECT pg_col_aicdox INTO pg_var_luhbdt
    FROM pg_tbl_kgebpt
    WHERE pg_col_yoemqt = pg_var_aitkkh;
    
    IF ((SELECT pg_proc_noshcp(6, 84)))::boolean THEN
        RETURN (((SELECT pg_proc_kvcvnc(-57, 75, 29))::INTEGER) - (315) + COALESCE(-1, (((SELECT pg_proc_dwcrqn(34, -61))::INTEGER) - (0) + COALESCE(0, 0))));
    END IF;
    
    pg_var_oxfwau := pg_var_luhbdt - pg_var_xubpnk;
    
    IF pg_var_oxfwau < 0 THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_jjueoy(37))::INTEGER) - (0) + COALESCE(pg_var_oxfwau, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;