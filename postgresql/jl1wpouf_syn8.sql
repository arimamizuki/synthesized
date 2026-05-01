/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zylkma (
    pg_col_elenmh INTEGER PRIMARY KEY,
    pg_col_yzprwt INTEGER NOT NULL,
    pg_col_krfbff INTEGER
);
INSERT INTO pg_tbl_zylkma (pg_col_elenmh, pg_col_yzprwt, pg_col_krfbff) VALUES
(101, 8500, 20241215),
(102, 4200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_ffxuxg (
    pg_col_frpfne INTEGER PRIMARY KEY,
    pg_col_ztbjad INTEGER NOT NULL,
    pg_col_ahxlge INTEGER
);
INSERT INTO pg_tbl_ffxuxg (pg_col_frpfne, pg_col_ztbjad, pg_col_ahxlge) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bfbczt (
    pg_col_tbtvtb INTEGER PRIMARY KEY,
    pg_col_rtinjt INTEGER NOT NULL,
    pg_col_sutmcd INTEGER NOT NULL
);
INSERT INTO pg_tbl_bfbczt (pg_col_tbtvtb, pg_col_rtinjt, pg_col_sutmcd) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_ntcopg (
    pg_col_xcyxmx INTEGER PRIMARY KEY,
    pg_col_bsmhpc INTEGER NOT NULL,
    pg_col_xwmshp INTEGER
);
INSERT INTO pg_tbl_ntcopg (pg_col_xcyxmx, pg_col_bsmhpc, pg_col_xwmshp) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_igyzso (
    pg_col_adlret INTEGER PRIMARY KEY,
    pg_col_mjlhvx INTEGER NOT NULL,
    pg_col_adwxje INTEGER NOT NULL
);
INSERT INTO pg_tbl_igyzso (pg_col_adlret, pg_col_mjlhvx, pg_col_adwxje) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dmhcym (
    pg_col_plpcrr INTEGER PRIMARY KEY,
    pg_col_vqnnea INTEGER NOT NULL,
    pg_col_gchosm INTEGER
);
INSERT INTO pg_tbl_dmhcym (pg_col_plpcrr, pg_col_vqnnea, pg_col_gchosm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_aczpjm (
    pg_col_vyclml INTEGER PRIMARY KEY,
    pg_col_jcffvj INTEGER NOT NULL,
    pg_col_yefzxg INTEGER
);
INSERT INTO pg_tbl_aczpjm (pg_col_vyclml, pg_col_jcffvj, pg_col_yefzxg) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gurdna (
    pg_col_jckwyi INTEGER PRIMARY KEY,
    pg_col_akpnqa INTEGER NOT NULL,
    pg_col_ixcfhx INTEGER
);
INSERT INTO pg_tbl_gurdna (pg_col_jckwyi, pg_col_akpnqa, pg_col_ixcfhx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fxxqcw (
    pg_col_umolwl INTEGER PRIMARY KEY,
    pg_col_kiiqgv INTEGER NOT NULL,
    pg_col_erpikl INTEGER NOT NULL
);
INSERT INTO pg_tbl_fxxqcw (pg_col_umolwl, pg_col_kiiqgv, pg_col_erpikl) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wytnvi (
    pg_col_pkoghx INTEGER PRIMARY KEY,
    pg_col_zxnete INTEGER NOT NULL,
    pg_col_cccuhb INTEGER
);
INSERT INTO pg_tbl_wytnvi (pg_col_pkoghx, pg_col_zxnete, pg_col_cccuhb) VALUES
(101, 20240115, 20250115),
(102, 20231201, 20241201);

CREATE TABLE IF NOT EXISTS pg_tbl_amlzzk (
    pg_col_wouvvt INTEGER PRIMARY KEY,
    pg_col_tygpme INTEGER NOT NULL,
    pg_col_vlrknd INTEGER
);
INSERT INTO pg_tbl_amlzzk (pg_col_wouvvt, pg_col_tygpme, pg_col_vlrknd) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_sbhdwl (
    pg_col_yofloy INTEGER PRIMARY KEY,
    pg_col_rbivpe INTEGER NOT NULL,
    pg_col_lfxjfk INTEGER
);
INSERT INTO pg_tbl_sbhdwl (pg_col_yofloy, pg_col_rbivpe, pg_col_lfxjfk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qahmrm (
    pg_col_pylbyl INTEGER PRIMARY KEY,
    pg_col_remxjx INTEGER NOT NULL,
    pg_col_knxbte INTEGER
);
INSERT INTO pg_tbl_qahmrm (pg_col_pylbyl, pg_col_remxjx, pg_col_knxbte) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sjylkl----- */
CREATE OR REPLACE FUNCTION pg_proc_sjylkl(pg_var_rewwjj INTEGER, pg_var_atydyx INTEGER, pg_var_bqmhlo INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_rewwjj > 20 OR pg_var_bqmhlo = 0 THEN
        RETURN 1;
    ELSE
        IF pg_var_atydyx BETWEEN 1 AND pg_var_bqmhlo / (2 ^ (20 - pg_var_rewwjj)) THEN
            RETURN 1;
        ELSE
            RETURN 0;
        END IF;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqnbpi----- */
CREATE OR REPLACE FUNCTION pg_proc_vqnbpi(pg_var_ufotvu INTEGER, pg_var_difqwp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phemyw INTEGER;
    pg_var_huvjbr INTEGER;
BEGIN
    SELECT AVG(pg_col_ztbjad) INTO pg_var_huvjbr FROM pg_tbl_ffxuxg;
    
    IF pg_var_huvjbr > 5 THEN
        pg_var_phemyw := pg_var_ufotvu + pg_var_difqwp * 2;
    ELSE
        pg_var_phemyw := pg_var_ufotvu + pg_var_difqwp;
    END IF;
    
    IF pg_var_phemyw < 1 THEN
        pg_var_phemyw := 1;
    END IF;
    
    RETURN pg_var_phemyw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tnhulb----- */
CREATE OR REPLACE FUNCTION pg_proc_tnhulb(pg_var_xrkvkk INTEGER, pg_var_nuncqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mtrcmc INTEGER;
    pg_var_xcvpoi INTEGER := 75;
    pg_var_glptfm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rtinjt * pg_col_sutmcd), 0)
    INTO pg_var_mtrcmc
    FROM pg_tbl_bfbczt
    WHERE pg_col_tbtvtb IN (101, 102);
    
    pg_var_glptfm := pg_var_mtrcmc + (pg_var_nuncqq * pg_var_xcvpoi);
    
    IF pg_var_xrkvkk > 1000 THEN
        pg_var_glptfm := pg_var_glptfm - (pg_var_glptfm * 10 / 100);
    END IF;
    
    RETURN pg_var_glptfm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfordh----- */
CREATE OR REPLACE FUNCTION pg_proc_mfordh(pg_var_zuhrej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crwyol INTEGER := 0;
    pg_var_cecesy RECORD;
BEGIN
    FOR pg_var_cecesy IN 
        SELECT pg_col_akpnqa, pg_col_ixcfhx 
        FROM pg_tbl_gurdna 
        WHERE pg_col_akpnqa > pg_var_zuhrej
    LOOP
        pg_var_crwyol := pg_var_crwyol + pg_var_cecesy.pg_col_ixcfhx;
    END LOOP;
    
    RETURN pg_var_crwyol;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gktlxs----- */
CREATE OR REPLACE FUNCTION pg_proc_gktlxs(pg_var_utsxnh INTEGER, pg_var_eltrxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwauuk INTEGER;
    pg_var_ojatya INTEGER;
BEGIN
    SELECT pg_col_gchosm / pg_col_vqnnea INTO pg_var_ojatya
    FROM pg_tbl_dmhcym
    WHERE pg_col_plpcrr = pg_var_utsxnh;
    
    IF pg_var_ojatya IS NULL THEN
        pg_var_ojatya := 25;
    END IF;
    
    pg_var_dwauuk := pg_var_ojatya * pg_var_eltrxv;
    
    IF pg_var_dwauuk > 2000 THEN
        pg_var_dwauuk := 2000;
    END IF;
    
    RETURN pg_var_dwauuk;
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

/* -----Procedure pg_proc_cpzxfp----- */
CREATE OR REPLACE FUNCTION pg_proc_cpzxfp(pg_var_gofadc INTEGER, pg_var_terdsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvepln INTEGER;
    pg_var_sxxmvm INTEGER;
    pg_var_lawuut INTEGER;
BEGIN
    SELECT pg_col_cccuhb INTO pg_var_lawuut 
    FROM pg_tbl_wytnvi 
    WHERE pg_col_pkoghx = pg_var_gofadc;
    
    IF pg_var_lawuut IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hvepln := pg_var_terdsv - pg_var_lawuut;
    
    IF pg_var_hvepln <= 0 THEN
        pg_var_sxxmvm := 0;
    ELSIF pg_var_hvepln <= 30 THEN
        pg_var_sxxmvm := 25;
    ELSIF pg_var_hvepln <= 60 THEN
        pg_var_sxxmvm := 50;
    ELSE
        pg_var_sxxmvm := 100;
    END IF;
    
    RETURN pg_var_sxxmvm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imowhq----- */
CREATE OR REPLACE FUNCTION pg_proc_imowhq(pg_var_knmspt INTEGER, pg_var_qmbjvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzdwcn INTEGER;
    pg_var_elanph INTEGER;
    pg_var_puvrlb INTEGER := 7;
BEGIN
    SELECT pg_col_mjlhvx INTO pg_var_bzdwcn FROM pg_tbl_igyzso WHERE pg_col_adlret = pg_var_knmspt;
    
    IF pg_var_bzdwcn < 30000 THEN
        pg_var_elanph := 10;
    ELSIF pg_var_bzdwcn < 60000 THEN
        pg_var_elanph := (((SELECT pg_proc_cpzxfp(-80, 42))::INTEGER) - (0) + COALESCE(pg_var_elanph, 0));
    ELSE
        pg_var_elanph := 1;
    END IF;
    
    IF pg_var_qmbjvw > pg_var_puvrlb THEN
        pg_var_elanph := pg_var_elanph + 3;
    END IF;
    
    RETURN pg_var_elanph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqmdzb----- */
CREATE OR REPLACE FUNCTION pg_proc_uqmdzb(pg_var_iwpenm INTEGER, pg_var_wnfcod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szlpus INTEGER;
    pg_var_kwebof INTEGER;
    pg_var_dxzqxw INTEGER;
    pg_var_hggvdo INTEGER;
BEGIN
    SELECT pg_col_kiiqgv, pg_col_erpikl INTO pg_var_szlpus, pg_var_kwebof
    FROM pg_tbl_fxxqcw WHERE pg_col_umolwl = pg_var_iwpenm;
    
    IF pg_var_szlpus <= pg_var_kwebof THEN
        pg_var_dxzqxw := 4;
        pg_var_hggvdo := (pg_var_dxzqxw * pg_var_wnfcod) - pg_var_szlpus;
        IF pg_var_hggvdo < 0 THEN
            pg_var_hggvdo := 0;
        END IF;
        RETURN pg_var_hggvdo;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zpnsos----- */
CREATE OR REPLACE FUNCTION pg_proc_zpnsos(pg_var_fruque INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oicoja INTEGER;
    pg_var_yghjhm INTEGER;
    pg_var_qmiyjp INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_oicoja;
    
    SELECT pg_col_bsmhpc INTO pg_var_yghjhm
    FROM pg_tbl_ntcopg
    WHERE pg_col_xcyxmx = pg_var_fruque;
    
    IF ((SELECT pg_proc_imowhq(13, 51)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_qmiyjp := (((SELECT pg_proc_gktlxs(-74, 82))::INTEGER) - (2000) + COALESCE(pg_var_qmiyjp, 0));
    
    IF ((SELECT pg_proc_zmolgn(12, -57)))::boolean THEN
        pg_var_qmiyjp := (((SELECT pg_proc_mfordh(41))::INTEGER) - (1200) + COALESCE(pg_var_qmiyjp, 0));
    ELSIF pg_var_qmiyjp < 0 THEN
        pg_var_qmiyjp := (((SELECT pg_proc_uqmdzb(-50, 56))::INTEGER) - (0) + COALESCE(pg_var_qmiyjp, 0));
    END IF;
    
    RETURN pg_var_qmiyjp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkuguu----- */
CREATE OR REPLACE FUNCTION pg_proc_fkuguu(pg_var_fkwxth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_isgmvx INTEGER;
    pg_var_wvctiv INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vlrknd), 0) INTO pg_var_isgmvx FROM pg_tbl_amlzzk;
    
    IF pg_var_fkwxth > 5 THEN
        pg_var_wvctiv := pg_var_isgmvx + (pg_var_fkwxth * 15);
    ELSIF pg_var_fkwxth > 0 THEN
        pg_var_wvctiv := pg_var_isgmvx + (pg_var_fkwxth * 25);
    ELSE
        pg_var_wvctiv := pg_var_isgmvx;
    END IF;
    
    RETURN pg_var_wvctiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otprsw----- */
CREATE OR REPLACE FUNCTION pg_proc_otprsw(pg_var_iigerp INTEGER, pg_var_gfhiwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqdiff INTEGER;
    pg_var_qbjiqy INTEGER;
    pg_var_nnwnqm INTEGER;
BEGIN
    SELECT SUM(pg_col_remxjx * pg_var_iigerp),
           SUM(pg_col_knxbte * pg_var_gfhiwn / 1000)
    INTO pg_var_uqdiff, pg_var_qbjiqy
    FROM pg_tbl_qahmrm;
    
    IF pg_var_uqdiff IS NULL THEN
        pg_var_uqdiff := 0;
    END IF;
    
    IF pg_var_qbjiqy IS NULL THEN
        pg_var_qbjiqy := 0;
    END IF;
    
    pg_var_nnwnqm := pg_var_uqdiff + pg_var_qbjiqy;
    
    RETURN pg_var_nnwnqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egzrsw----- */
CREATE OR REPLACE FUNCTION pg_proc_egzrsw(pg_var_quccso INTEGER, pg_var_rwzolt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dbiyyr INTEGER;
    pg_var_tfeeac INTEGER;
BEGIN
    SELECT pg_col_rbivpe INTO pg_var_tfeeac 
    FROM pg_tbl_sbhdwl 
    WHERE pg_col_yofloy = pg_var_quccso;
    
    IF pg_var_tfeeac IS NULL THEN
        pg_var_dbiyyr := (((SELECT pg_proc_otprsw(73, -16))::INTEGER) - (5228) + COALESCE(pg_var_dbiyyr, 0));
    ELSE
        pg_var_dbiyyr := (pg_var_tfeeac * pg_var_rwzolt) + 
                         COALESCE((SELECT pg_col_lfxjfk FROM pg_tbl_sbhdwl WHERE pg_col_yofloy = pg_var_quccso), 0);
    END IF;
    
    RETURN pg_var_dbiyyr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ardejn(pg_var_ekfxly INTEGER, pg_var_jwpvxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jncnvp INTEGER;
    pg_var_izvckh INTEGER;
    pg_var_yczrxf INTEGER;
BEGIN
    SELECT pg_col_yzprwt, pg_col_krfbff INTO pg_var_yczrxf, pg_var_izvckh
    FROM pg_tbl_zylkma WHERE pg_col_elenmh = pg_var_ekfxly;
    
    IF pg_var_yczrxf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_izvckh := (((SELECT pg_proc_vqnbpi(-63, 32))::INTEGER) - (1) + COALESCE(pg_var_izvckh, 0));
    
    IF ((SELECT pg_proc_egzrsw(91, 78)))::boolean THEN
        pg_var_jncnvp := 100 - pg_var_izvckh;
    ELSIF ((SELECT pg_proc_tnhulb(10, -16)))::boolean THEN
        pg_var_jncnvp := 80 - pg_var_izvckh;
    ELSE
        pg_var_jncnvp := 60 - pg_var_izvckh;
    END IF;
    
    IF ((SELECT pg_proc_zpnsos(-52)))::boolean THEN
        pg_var_jncnvp := (((SELECT pg_proc_fkuguu(-66))::INTEGER) - (205) + COALESCE(pg_var_jncnvp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sjylkl(-93, -98, 87))::INTEGER) - (0) + COALESCE(pg_var_jncnvp, 0));
END;
$$ LANGUAGE plpgsql;