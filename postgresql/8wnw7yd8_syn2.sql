/* -----Table Dependencies----- */
CREATE TABLE pg_tbl_jfsxlj INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_ofiylf(pg_var_oontii INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
IMMUTABLE STRICT
AS $$
DECLARE
    pg_var_njaxrk INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_dxgopu (
    pg_col_hlosne INTEGER PRIMARY KEY,
    pg_col_isfxkm INTEGER
);

CREATE TABLE IF NOT EXISTS pg_tbl_dmegxn (
    pg_col_hnalkw INTEGER PRIMARY KEY,
    pg_col_vjfdpl INTEGER NOT NULL,
    pg_col_gfaveq INTEGER NOT NULL
);
INSERT INTO pg_tbl_dmegxn (pg_col_hnalkw, pg_col_vjfdpl, pg_col_gfaveq) VALUES
(101, 15, 10),
(102, 5, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_nbcrlg (
    pg_col_hufjzk INTEGER PRIMARY KEY,
    pg_col_lfuksi INTEGER NOT NULL,
    pg_col_lrekxy INTEGER
);
INSERT INTO pg_tbl_nbcrlg (pg_col_hufjzk, pg_col_lfuksi, pg_col_lrekxy) VALUES
(101, 48, 5),
(102, 72, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_vmbijb (
    pg_col_hctkmp INTEGER PRIMARY KEY,
    pg_col_opwecr INTEGER NOT NULL,
    pg_col_iunehh INTEGER
);
INSERT INTO pg_tbl_vmbijb (pg_col_hctkmp, pg_col_opwecr, pg_col_iunehh) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_kpoveb (
    pg_col_gegoos INTEGER PRIMARY KEY,
    pg_col_qkrkzs INTEGER NOT NULL,
    pg_col_rbzbwx INTEGER NOT NULL
);
INSERT INTO pg_tbl_kpoveb (pg_col_gegoos, pg_col_qkrkzs, pg_col_rbzbwx) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_mvlffl (
    pg_col_vrcgrc INTEGER PRIMARY KEY,
    pg_col_tzfopb INTEGER NOT NULL,
    pg_col_nrbvxn INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvlffl (pg_col_vrcgrc, pg_col_tzfopb, pg_col_nrbvxn) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_aehthe (
    pg_col_hxdsyt INTEGER PRIMARY KEY,
    pg_col_cpcaly INTEGER NOT NULL,
    pg_col_tplewm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_aehthe (pg_col_hxdsyt, pg_col_cpcaly, pg_col_tplewm) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xxaxyl (
    pg_col_btqzmv INTEGER PRIMARY KEY,
    pg_col_vwwlwy INTEGER NOT NULL,
    pg_col_oiyqaw INTEGER
);
INSERT INTO pg_tbl_xxaxyl (pg_col_btqzmv, pg_col_vwwlwy, pg_col_oiyqaw) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_vrbeen (
    pg_col_tdfiaf INTEGER PRIMARY KEY,
    pg_col_caokiy INTEGER NOT NULL,
    pg_col_jgtqrd INTEGER NOT NULL
);
INSERT INTO pg_tbl_vrbeen (pg_col_tdfiaf, pg_col_caokiy, pg_col_jgtqrd) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uiudmb (
    pg_col_qhzbho INTEGER PRIMARY KEY,
    pg_col_vxeebt INTEGER NOT NULL,
    pg_col_stxake INTEGER NOT NULL
);
INSERT INTO pg_tbl_uiudmb (pg_col_qhzbho, pg_col_vxeebt, pg_col_stxake) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_ffzeiv (
    pg_col_vcmizc INTEGER PRIMARY KEY,
    pg_col_xykimm INTEGER NOT NULL,
    pg_col_oaioch INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ffzeiv (pg_col_vcmizc, pg_col_xykimm, pg_col_oaioch) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_btvfyf (
    pg_col_dohkqg INTEGER PRIMARY KEY,
    pg_col_gywynx INTEGER NOT NULL,
    pg_col_nyesaz INTEGER
);
INSERT INTO pg_tbl_btvfyf (pg_col_dohkqg, pg_col_gywynx, pg_col_nyesaz) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dvavlk----- */
CREATE OR REPLACE FUNCTION pg_proc_dvavlk()
RETURNS INTEGER AS $$
BEGIN
    ALTER TABLE pg_tbl_dxgopu DROP CONSTRAINT IF EXISTS pg_tbl_dxgopu_l1_fkey;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uojhqe----- */
CREATE OR REPLACE FUNCTION pg_proc_uojhqe(pg_var_ycmnqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqncey INTEGER;
    pg_var_xokzzp INTEGER;
    pg_var_srpvhz INTEGER := 0;
BEGIN
    SELECT pg_col_vjfdpl, pg_col_gfaveq 
    INTO pg_var_lqncey, pg_var_xokzzp
    FROM pg_tbl_dmegxn 
    WHERE pg_col_hnalkw = pg_var_ycmnqg;
    
    IF pg_var_lqncey <= pg_var_xokzzp THEN
        pg_var_srpvhz := 1;
    END IF;
    
    RETURN pg_var_srpvhz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mzccfu----- */
CREATE OR REPLACE FUNCTION pg_proc_mzccfu(pg_var_egklst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxooze INTEGER := 0;
    pg_var_egrdmj RECORD;
BEGIN
    FOR pg_var_egrdmj IN 
        SELECT pg_col_cpcaly, pg_col_tplewm 
        FROM pg_tbl_aehthe 
        WHERE pg_col_cpcaly >= pg_var_egklst
    LOOP
        IF pg_var_egrdmj.pg_col_tplewm = 0 THEN
            pg_var_yxooze := pg_var_yxooze + pg_var_egrdmj.pg_col_cpcaly;
        END IF;
    END LOOP;
    
    RETURN pg_var_yxooze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hohhyn----- */
CREATE OR REPLACE FUNCTION pg_proc_hohhyn(pg_var_mghalf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ffydsb INTEGER;
    pg_var_xjpote INTEGER;
    pg_var_yufidg INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_vxeebt > 10 THEN 20 
            ELSE 10 
        END,
        CASE 
            WHEN pg_col_stxake > 40 THEN 15 
            ELSE 5 
        END
    INTO pg_var_xjpote, pg_var_yufidg
    FROM pg_tbl_uiudmb
    WHERE pg_col_qhzbho = pg_var_mghalf;
    
    IF pg_var_xjpote IS NULL OR pg_var_yufidg IS NULL THEN
        pg_var_ffydsb := 0;
    ELSE
        pg_var_ffydsb := pg_var_xjpote + pg_var_yufidg;
    END IF;
    
    RETURN pg_var_ffydsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtnmkm----- */
CREATE OR REPLACE FUNCTION pg_proc_mtnmkm(pg_var_byuheb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dsewyd INTEGER := 0;
    pg_var_zxliqu RECORD;
BEGIN
    FOR pg_var_zxliqu IN 
        SELECT pg_col_oiyqaw, pg_col_vwwlwy 
        FROM pg_tbl_xxaxyl 
        WHERE pg_col_vwwlwy > pg_var_byuheb
    LOOP
        IF pg_var_zxliqu.pg_col_vwwlwy > 36 THEN
            pg_var_dsewyd := pg_var_dsewyd + pg_var_zxliqu.pg_col_oiyqaw * 2;
        ELSE
            pg_var_dsewyd := pg_var_dsewyd + pg_var_zxliqu.pg_col_oiyqaw;
        END IF;
    END LOOP;
    
    IF pg_var_dsewyd = 0 THEN
        pg_var_dsewyd := pg_var_byuheb * 100;
    END IF;
    
    RETURN pg_var_dsewyd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egbjht----- */
CREATE OR REPLACE FUNCTION pg_proc_egbjht(pg_var_rxdylx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbrklg INTEGER;
    pg_var_eclvsq INTEGER;
    pg_var_gwjgrj INTEGER;
BEGIN
    SELECT SUM(pg_col_nyesaz), AVG(pg_col_gywynx)
    INTO pg_var_eclvsq, pg_var_gwjgrj
    FROM pg_tbl_btvfyf
    WHERE pg_col_dohkqg <= pg_var_rxdylx;
    
    IF pg_var_gwjgrj IS NULL OR pg_var_eclvsq IS NULL THEN
        pg_var_kbrklg := 0;
    ELSIF pg_var_gwjgrj > 60 THEN
        pg_var_kbrklg := pg_var_eclvsq * 2;
    ELSE
        pg_var_kbrklg := pg_var_eclvsq * 3 - pg_var_gwjgrj;
    END IF;
    
    RETURN pg_var_kbrklg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egmsxc----- */
CREATE OR REPLACE FUNCTION pg_proc_egmsxc(pg_var_wzzecg INTEGER, pg_var_uvjptf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xoivls INTEGER := 0;
    pg_var_fsjecq RECORD;
BEGIN
    FOR pg_var_fsjecq IN 
        SELECT pg_col_xykimm, pg_col_oaioch 
        FROM pg_tbl_ffzeiv 
        WHERE pg_col_xykimm BETWEEN pg_var_wzzecg AND pg_var_uvjptf
    LOOP
        IF pg_var_fsjecq.pg_col_oaioch = 0 THEN
            pg_var_xoivls := pg_var_xoivls + pg_var_fsjecq.pg_col_xykimm;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_egbjht(-8))::INTEGER) - (0) + COALESCE(pg_var_xoivls, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqgunv----- */
CREATE OR REPLACE FUNCTION pg_proc_yqgunv(pg_var_xaycdr INTEGER, pg_var_rjllws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrnarc INTEGER;
    pg_var_nkaxeg INTEGER;
    pg_var_dtmodd INTEGER;
BEGIN
    pg_var_hrnarc := pg_var_xaycdr * 10;
    
    IF pg_var_rjllws = 1 THEN
        pg_var_nkaxeg := 2;
    ELSIF pg_var_rjllws = 2 THEN
        pg_var_nkaxeg := 3;
    ELSE
        pg_var_nkaxeg := 1;
    END IF;
    
    pg_var_dtmodd := pg_var_hrnarc * pg_var_nkaxeg;
    
    IF pg_var_dtmodd > 1000 THEN
        pg_var_dtmodd := 1000;
    END IF;
    
    RETURN pg_var_dtmodd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lgqetv----- */
CREATE OR REPLACE FUNCTION pg_proc_lgqetv(pg_var_nfhmal INTEGER, pg_var_hfujae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybkkrb INTEGER;
    pg_var_hylanu INTEGER;
BEGIN
    SELECT pg_col_nrbvxn INTO pg_var_ybkkrb
    FROM pg_tbl_mvlffl
    WHERE pg_col_vrcgrc = pg_var_nfhmal;
    
    IF ((SELECT pg_proc_mtnmkm(-61)))::boolean THEN
        RETURN (((SELECT pg_proc_yqgunv(-14, 5))::INTEGER) - (-140) + COALESCE(0, 0));
    END IF;
    
    pg_var_hylanu := (((SELECT pg_proc_hohhyn(58))::INTEGER) - (0) + COALESCE(pg_var_hylanu, 0));
    
    IF ((SELECT pg_proc_egmsxc(9, -9)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_hylanu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_numrsf----- */
CREATE OR REPLACE FUNCTION pg_proc_numrsf(pg_var_upkhhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jimdkj INTEGER;
    pg_var_lqejcq INTEGER;
    pg_var_iwtqsg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jimdkj FROM pg_tbl_kpoveb;
    
    SELECT COUNT(*) INTO pg_var_lqejcq 
    FROM pg_tbl_kpoveb 
    WHERE pg_col_qkrkzs >= pg_var_upkhhn 
      AND pg_col_rbzbwx >= pg_var_upkhhn;
    
    IF pg_var_jimdkj > 0 THEN
        pg_var_iwtqsg := (pg_var_lqejcq * 100) / pg_var_jimdkj;
    ELSE
        pg_var_iwtqsg := 0;
    END IF;
    
    RETURN pg_var_iwtqsg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kijvwa----- */
CREATE OR REPLACE FUNCTION pg_proc_kijvwa(pg_var_ktrdav INTEGER, pg_var_rofxei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cvbedf INTEGER;
    pg_var_rhauro INTEGER;
BEGIN
    SELECT pg_col_lfuksi INTO pg_var_rhauro 
    FROM pg_tbl_nbcrlg 
    WHERE pg_col_hufjzk = pg_var_ktrdav;
    
    IF ((SELECT pg_proc_mzccfu(-59)))::boolean THEN
        pg_var_cvbedf := (((SELECT pg_proc_numrsf(-43))::INTEGER) - (100) + COALESCE(pg_var_cvbedf, 0));
    ELSE
        pg_var_cvbedf := (((SELECT pg_proc_lgqetv(99, 10))::INTEGER) - (0) + COALESCE(pg_var_cvbedf, 0));
    END IF;
    
    RETURN pg_var_cvbedf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjrwtt----- */
CREATE OR REPLACE FUNCTION pg_proc_gjrwtt(pg_var_eyxpno INTEGER, pg_var_zoplza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxgdox INTEGER;
    pg_var_gymceu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_opwecr), 0) INTO pg_var_gymceu 
    FROM pg_tbl_vmbijb 
    WHERE pg_col_iunehh >= 9;
    
    pg_var_dxgdox := pg_var_eyxpno + (pg_var_zoplza * pg_var_gymceu);
    
    IF pg_var_dxgdox > 100 THEN
        pg_var_dxgdox := 100;
    END IF;
    
    RETURN pg_var_dxgdox;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ofiylf(pg_var_oontii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njaxrk INTEGER;
    pg_var_ejxwxi INTEGER;
    pg_var_znnprg INTEGER;
    pg_var_dfjgek INTEGER;
    pg_var_jdkvjb INTEGER;
    pg_var_hoadpm INTEGER[];
BEGIN
    pg_var_njaxrk := (pg_var_oontii - 1723856) % 1461;
    pg_var_ejxwxi := (((SELECT pg_proc_dvavlk())::INTEGER) - (1) + COALESCE(pg_var_ejxwxi, 0));
    pg_var_znnprg := (((SELECT pg_proc_uojhqe(12))::INTEGER) - (0) + COALESCE(pg_var_znnprg, 0));
    pg_var_dfjgek := (((SELECT pg_proc_kijvwa(43, -99))::INTEGER) - (0) + COALESCE(pg_var_dfjgek, 0));
    pg_var_jdkvjb := (pg_var_ejxwxi % 30) + 1;
    pg_var_hoadpm := ARRAY[pg_var_znnprg, pg_var_dfjgek, pg_var_jdkvjb];
    RETURN (((SELECT pg_proc_gjrwtt(-7, 81))::INTEGER) - (100) + COALESCE(pg_var_znnprg * 10000 + pg_var_dfjgek * 100 + pg_var_jdkvjb, 0));
END;
$$ LANGUAGE plpgsql;