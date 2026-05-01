/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dwpnef (
    pg_col_hkgsgl INTEGER PRIMARY KEY,
    pg_col_ystilc INTEGER NOT NULL,
    pg_col_fbconx INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwpnef (pg_col_hkgsgl, pg_col_ystilc, pg_col_fbconx) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_otjmmp (
    pg_col_ytpizp INTEGER PRIMARY KEY,
    pg_col_htmczv INTEGER NOT NULL,
    pg_col_ultyet INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_otjmmp (pg_col_ytpizp, pg_col_htmczv, pg_col_ultyet) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mdjonq (
    pg_col_njqdxi INTEGER PRIMARY KEY,
    pg_col_looybe INTEGER NOT NULL,
    pg_col_mfjiiq BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_mdjonq (pg_col_njqdxi, pg_col_looybe, pg_col_mfjiiq) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ekcrmg (
    pg_col_hzcvnd INTEGER PRIMARY KEY,
    pg_col_wdskow INTEGER NOT NULL,
    pg_col_qxmgyn BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_ekcrmg (pg_col_hzcvnd, pg_col_wdskow, pg_col_qxmgyn) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_oapdzn (
    pg_col_aqelpo INTEGER PRIMARY KEY,
    pg_col_zfxgxe INTEGER NOT NULL,
    pg_col_vcyptu INTEGER
);
INSERT INTO pg_tbl_oapdzn (pg_col_aqelpo, pg_col_zfxgxe, pg_col_vcyptu) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gprsdz (
    pg_col_tdfsje INTEGER PRIMARY KEY,
    pg_col_ruqnxl INTEGER NOT NULL,
    pg_col_calhwk INTEGER
);
INSERT INTO pg_tbl_gprsdz (pg_col_tdfsje, pg_col_ruqnxl, pg_col_calhwk) VALUES
(101, 25000, 20240115),
(102, 18000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_xwtcqs (
    pg_col_jhjjny INTEGER PRIMARY KEY,
    pg_col_vhdxhk INTEGER NOT NULL,
    pg_col_nktnsc INTEGER
);
INSERT INTO pg_tbl_xwtcqs (pg_col_jhjjny, pg_col_vhdxhk, pg_col_nktnsc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qypnyi (
    pg_col_vzzszf INTEGER PRIMARY KEY,
    pg_col_qhuljm INTEGER NOT NULL,
    pg_col_lujuxy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qypnyi (pg_col_vzzszf, pg_col_qhuljm, pg_col_lujuxy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_dfvydo (
    pg_col_mbpaoz INTEGER PRIMARY KEY,
    pg_col_dxrdon INTEGER NOT NULL,
    pg_col_olbsvz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfvydo (pg_col_mbpaoz, pg_col_dxrdon, pg_col_olbsvz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ihjvsx (
    pg_col_grpwgy INTEGER PRIMARY KEY,
    pg_col_naebhl INTEGER NOT NULL,
    pg_col_uovxjz INTEGER
);
INSERT INTO pg_tbl_ihjvsx (pg_col_grpwgy, pg_col_naebhl, pg_col_uovxjz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rwaovp (
    pg_col_eapxsj INTEGER PRIMARY KEY,
    pg_col_lowfcv INTEGER NOT NULL,
    pg_col_jhtaua INTEGER
);
INSERT INTO pg_tbl_rwaovp (pg_col_eapxsj, pg_col_lowfcv, pg_col_jhtaua) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sphoph----- */
CREATE OR REPLACE FUNCTION pg_proc_sphoph(pg_var_yhesgz INTEGER, pg_var_vlzlqx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utgzag INTEGER;
    pg_var_pupkac INTEGER;
    pg_var_xauwvl INTEGER;
BEGIN
    SELECT pg_col_ruqnxl INTO pg_var_utgzag FROM pg_tbl_gprsdz WHERE pg_col_tdfsje = pg_var_yhesgz;
    
    IF pg_var_utgzag IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pupkac := (20240120 - (SELECT pg_col_calhwk FROM pg_tbl_gprsdz WHERE pg_col_tdfsje = pg_var_yhesgz));
    
    IF pg_var_utgzag < (pg_var_vlzlqx * 3) OR pg_var_pupkac > 7 THEN
        pg_var_xauwvl := (pg_var_vlzlqx * 7) - pg_var_utgzag;
        IF pg_var_xauwvl < 0 THEN
            pg_var_xauwvl := 0;
        END IF;
        RETURN pg_var_xauwvl;
    ELSE
        RETURN 0;
    END IF;
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

/* -----Procedure pg_proc_oywpab----- */
CREATE OR REPLACE FUNCTION pg_proc_oywpab(pg_var_csteyk INTEGER, pg_var_fhfmge INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zczqdy INTEGER;
    pg_var_dyxpki INTEGER;
BEGIN
    SELECT AVG(pg_col_lowfcv) INTO pg_var_dyxpki FROM pg_tbl_rwaovp;
    
    IF pg_var_dyxpki < pg_var_csteyk THEN
        pg_var_zczqdy := pg_var_csteyk + pg_var_fhfmge * 100;
    ELSE
        pg_var_zczqdy := pg_var_csteyk + pg_var_fhfmge * 50;
    END IF;
    
    RETURN pg_var_zczqdy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bhczrd----- */
CREATE OR REPLACE FUNCTION pg_proc_bhczrd(pg_var_edjege INTEGER, pg_var_kvwyus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekgfex INTEGER;
    pg_var_tibwax INTEGER;
    pg_var_xzqetw INTEGER;
    pg_var_vhdulp INTEGER;
BEGIN
    SELECT pg_col_dxrdon, pg_col_olbsvz INTO pg_var_ekgfex, pg_var_tibwax
    FROM pg_tbl_dfvydo WHERE pg_col_mbpaoz = pg_var_edjege;
    
    IF pg_var_ekgfex <= pg_var_tibwax THEN
        pg_var_xzqetw := 4;
        pg_var_vhdulp := (pg_var_xzqetw * pg_var_kvwyus) - pg_var_ekgfex;
        
        IF pg_var_vhdulp < 0 THEN
            pg_var_vhdulp := 0;
        END IF;
        
        RETURN pg_var_vhdulp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xxnbvz----- */
CREATE OR REPLACE FUNCTION pg_proc_xxnbvz(pg_var_ymzdtw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elbvdi INTEGER;
    pg_var_sothly INTEGER;
    pg_var_yrrlgm INTEGER;
BEGIN
    SELECT pg_col_vhdxhk, pg_col_nktnsc INTO pg_var_sothly, pg_var_yrrlgm
    FROM pg_tbl_xwtcqs
    WHERE pg_col_jhjjny = pg_var_ymzdtw;
    
    IF ((SELECT pg_proc_bhczrd(-75, 67)))::boolean THEN
        RETURN (((SELECT pg_proc_wvgrms(31, 3))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_elbvdi := (pg_var_sothly / 1000) + (pg_var_yrrlgm / 100);
    
    IF pg_var_elbvdi > 100 THEN
        pg_var_elbvdi := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_oywpab(66, -71))::INTEGER) - (-3484) + COALESCE(pg_var_elbvdi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxzswn----- */
CREATE OR REPLACE FUNCTION pg_proc_bxzswn(pg_var_xuwust INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ylaavn INTEGER;
    pg_var_lzukxa INTEGER;
    pg_var_gjjpsj INTEGER;
BEGIN
    SELECT pg_col_qhuljm, pg_col_lujuxy 
    INTO pg_var_ylaavn, pg_var_lzukxa
    FROM pg_tbl_qypnyi 
    WHERE pg_col_vzzszf = pg_var_xuwust;
    
    IF pg_var_ylaavn <= pg_var_lzukxa THEN
        pg_var_gjjpsj := (pg_var_lzukxa * 3) - pg_var_ylaavn;
    ELSE
        pg_var_gjjpsj := 0;
    END IF;
    
    RETURN pg_var_gjjpsj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_duuuhp----- */
CREATE OR REPLACE FUNCTION pg_proc_duuuhp(pg_var_jtdmfu INTEGER, pg_var_lxelvc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbvyas INTEGER;
    pg_var_xbcoml INTEGER;
    pg_var_vggswt INTEGER;
BEGIN
    SELECT pg_col_htmczv, pg_col_ultyet 
    INTO pg_var_wbvyas, pg_var_xbcoml
    FROM pg_tbl_otjmmp 
    WHERE pg_col_ytpizp = pg_var_jtdmfu;
    
    IF pg_var_wbvyas IS NULL THEN
        RETURN (((SELECT pg_proc_sphoph(-16, 86))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_vggswt := pg_var_lxelvc + (pg_var_wbvyas * 10) - (pg_var_xbcoml * 5);
    
    IF pg_var_vggswt < 0 THEN
        pg_var_vggswt := (((SELECT pg_proc_xxnbvz(38))::INTEGER) - (-1) + COALESCE(pg_var_vggswt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bxzswn(27))::INTEGER) - (0) + COALESCE(pg_var_vggswt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpktwv----- */
CREATE OR REPLACE FUNCTION pg_proc_xpktwv(pg_var_jugndr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ercflo INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ercflo
    FROM pg_tbl_mdjonq
    WHERE pg_col_looybe = pg_var_jugndr AND pg_col_mfjiiq = FALSE;
    
    IF pg_var_ercflo = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_ercflo;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyotyc----- */
CREATE OR REPLACE FUNCTION pg_proc_kyotyc(pg_var_bjqzna INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ecdzcy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ecdzcy
    FROM pg_tbl_ekcrmg
    WHERE pg_col_wdskow = pg_var_bjqzna AND pg_col_qxmgyn = TRUE;
    
    RETURN pg_var_ecdzcy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yissxa----- */
CREATE OR REPLACE FUNCTION pg_proc_yissxa(pg_var_szldvp INTEGER, pg_var_rgeakd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oihpex INTEGER;
    pg_var_iwudek INTEGER;
BEGIN
    SELECT AVG(pg_col_zfxgxe) INTO pg_var_iwudek FROM pg_tbl_oapdzn;
    
    IF pg_var_iwudek > 5 THEN
        pg_var_oihpex := pg_var_szldvp + pg_var_rgeakd * 2;
    ELSE
        pg_var_oihpex := pg_var_szldvp + pg_var_rgeakd;
    END IF;
    
    IF pg_var_oihpex < 1 THEN
        pg_var_oihpex := 1;
    END IF;
    
    RETURN pg_var_oihpex;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_opbbpy(pg_var_xandpd INTEGER, pg_var_nhrcwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebmeed INTEGER;
    pg_var_awzlvg INTEGER;
BEGIN
    SELECT pg_col_ystilc INTO pg_var_ebmeed
    FROM pg_tbl_dwpnef
    WHERE pg_col_hkgsgl = pg_var_xandpd;
    
    IF pg_var_ebmeed < 30000 THEN
        pg_var_awzlvg := (((SELECT pg_proc_duuuhp(-8, -5))::INTEGER) - (0) + COALESCE(pg_var_awzlvg, 0));
    ELSIF ((SELECT pg_proc_xpktwv(-68)))::boolean THEN
        pg_var_awzlvg := (((SELECT pg_proc_kyotyc(8))::INTEGER) - (0) + COALESCE(pg_var_awzlvg, 0));
    ELSE
        pg_var_awzlvg := (((SELECT pg_proc_yissxa(-31, 50))::INTEGER) - (19) + COALESCE(pg_var_awzlvg, 0));
    END IF;
    
    IF pg_var_nhrcwu > 7 THEN
        pg_var_awzlvg := pg_var_awzlvg + 5;
    END IF;
    
    RETURN pg_var_awzlvg;
END;
$$ LANGUAGE plpgsql;