/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_besudx (
    pg_col_ssdbiv INTEGER PRIMARY KEY,
    pg_col_fjlshp INTEGER NOT NULL,
    pg_col_hzewqc INTEGER
);
INSERT INTO pg_tbl_besudx (pg_col_ssdbiv, pg_col_fjlshp, pg_col_hzewqc) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ctzuga (
    pg_col_kivjuv INTEGER PRIMARY KEY,
    pg_col_gvwybv INTEGER NOT NULL,
    pg_col_ywnfbj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ctzuga (pg_col_kivjuv, pg_col_gvwybv, pg_col_ywnfbj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_asyxjs (
    pg_col_boucsr INTEGER PRIMARY KEY,
    pg_col_ythonw INTEGER NOT NULL,
    pg_col_jhqtvf INTEGER NOT NULL
);
INSERT INTO pg_tbl_asyxjs (pg_col_boucsr, pg_col_ythonw, pg_col_jhqtvf) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_awmvbw (
    time BIGINT
);
INSERT INTO pg_tbl_awmvbw (time) VALUES (100), (200), (300);

CREATE TABLE IF NOT EXISTS pg_tbl_veyoxr (
    pg_col_wzvmia INTEGER PRIMARY KEY,
    pg_col_mdrjpu INTEGER NOT NULL,
    pg_col_gfsjao INTEGER
);
INSERT INTO pg_tbl_veyoxr (pg_col_wzvmia, pg_col_mdrjpu, pg_col_gfsjao) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zsrsib (
    pg_col_nmeqqq INTEGER PRIMARY KEY,
    pg_col_bacpbx INTEGER NOT NULL,
    pg_col_uphdkh INTEGER
);
INSERT INTO pg_tbl_zsrsib (pg_col_nmeqqq, pg_col_bacpbx, pg_col_uphdkh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fahqxm (
    pg_col_wxpvom INTEGER PRIMARY KEY,
    pg_col_gjopqn INTEGER NOT NULL,
    pg_col_qedkyz INTEGER NOT NULL
);
INSERT INTO pg_tbl_fahqxm (pg_col_wxpvom, pg_col_gjopqn, pg_col_qedkyz) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_vvdyqh (
    pg_col_tjqbdr INTEGER PRIMARY KEY,
    pg_col_vxuhnh INTEGER NOT NULL,
    pg_col_ktzyiy INTEGER
);
INSERT INTO pg_tbl_vvdyqh (pg_col_tjqbdr, pg_col_vxuhnh, pg_col_ktzyiy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_casfvh (
    pg_col_wwvlbs INTEGER PRIMARY KEY,
    pg_col_lzzmsi INTEGER NOT NULL,
    pg_col_myrmij INTEGER NOT NULL
);
INSERT INTO pg_tbl_casfvh (pg_col_wwvlbs, pg_col_lzzmsi, pg_col_myrmij) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zqpxcg (
    pg_col_gpyhve INTEGER PRIMARY KEY,
    pg_col_wwdync INTEGER NOT NULL,
    pg_col_ruusvs INTEGER
);
INSERT INTO pg_tbl_zqpxcg (pg_col_gpyhve, pg_col_wwdync, pg_col_ruusvs) VALUES
(101, 7, 125),
(102, 8, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_urhckz (
    pg_col_olqjbo INTEGER PRIMARY KEY,
    pg_col_pteoab INTEGER NOT NULL,
    pg_col_duqmjm INTEGER NOT NULL
);
INSERT INTO pg_tbl_urhckz (pg_col_olqjbo, pg_col_pteoab, pg_col_duqmjm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kywwaw (
    pg_col_isdbvt INTEGER PRIMARY KEY,
    pg_col_fxfftp INTEGER NOT NULL,
    pg_col_knhncl INTEGER NOT NULL
);
INSERT INTO pg_tbl_kywwaw (pg_col_isdbvt, pg_col_fxfftp, pg_col_knhncl) VALUES
(1, 1110, 80),
(2, 2750, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_dblkyq (
    pg_col_voynti INTEGER PRIMARY KEY,
    pg_col_mnvxpr INTEGER NOT NULL,
    pg_col_fqqqka INTEGER NOT NULL
);
INSERT INTO pg_tbl_dblkyq (pg_col_voynti, pg_col_mnvxpr, pg_col_fqqqka) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_kspvbr (
    pg_col_amvllh INTEGER PRIMARY KEY,
    pg_col_boiodo INTEGER NOT NULL,
    pg_col_vbidjr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kspvbr (pg_col_amvllh, pg_col_boiodo, pg_col_vbidjr) VALUES
(101, 120, 100),
(102, 85, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ndjdng----- */
CREATE OR REPLACE FUNCTION pg_proc_ndjdng(pg_var_nwumcn INTEGER, pg_var_obxyhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_havkcp INTEGER;
    pg_var_iqhadg INTEGER;
BEGIN
    SELECT pg_col_knhncl INTO pg_var_havkcp
    FROM pg_tbl_kywwaw
    WHERE pg_col_isdbvt = pg_var_nwumcn;
    
    IF pg_var_havkcp IS NULL THEN
        RETURN pg_var_obxyhx;
    END IF;
    
    pg_var_iqhadg := pg_var_obxyhx * (100 - pg_var_havkcp) / 100;
    
    RETURN pg_var_iqhadg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zuulcj----- */
CREATE OR REPLACE FUNCTION pg_proc_zuulcj(pg_var_cpxard INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gzhwoh INTEGER;
    pg_var_fdiodr INTEGER;
    pg_var_qzbbxb INTEGER;
BEGIN
    SELECT pg_col_duqmjm, pg_col_pteoab 
    INTO pg_var_fdiodr, pg_var_qzbbxb
    FROM pg_tbl_urhckz 
    WHERE pg_col_olqjbo = pg_var_cpxard;
    
    IF pg_var_qzbbxb > 0 THEN
        pg_var_gzhwoh := pg_var_fdiodr / pg_var_qzbbxb;
    ELSE
        pg_var_gzhwoh := 0;
    END IF;
    
    RETURN pg_var_gzhwoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exrsbp----- */
CREATE OR REPLACE FUNCTION pg_proc_exrsbp(pg_var_bdnkwh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgrndv INTEGER;
    pg_var_hgnwan INTEGER;
    pg_var_liytyv INTEGER := 0;
BEGIN
    SELECT pg_col_gvwybv, pg_col_ywnfbj 
    INTO pg_var_pgrndv, pg_var_hgnwan
    FROM pg_tbl_ctzuga 
    WHERE pg_col_kivjuv = pg_var_bdnkwh;
    
    IF ((SELECT pg_proc_zuulcj(-55)))::boolean THEN
        pg_var_liytyv := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_ndjdng(23, 51))::INTEGER) - (51) + COALESCE(pg_var_liytyv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqmgmz----- */
CREATE OR REPLACE FUNCTION pg_proc_fqmgmz(pg_var_ihfzbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jthmwz INTEGER := 0;
    pg_var_wnvfsu RECORD;
BEGIN
    FOR pg_var_wnvfsu IN 
        SELECT pg_col_bacpbx, pg_col_uphdkh 
        FROM pg_tbl_zsrsib 
        WHERE pg_col_bacpbx > pg_var_ihfzbv
    LOOP
        pg_var_jthmwz := pg_var_jthmwz + pg_var_wnvfsu.pg_col_uphdkh;
    END LOOP;
    
    RETURN pg_var_jthmwz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hiasqu----- */
CREATE OR REPLACE FUNCTION pg_proc_hiasqu(pg_var_msdtei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oadjhm INTEGER := 0;
    pg_var_dvqbrf RECORD;
BEGIN
    FOR pg_var_dvqbrf IN 
        SELECT pg_col_vxuhnh, pg_col_ktzyiy 
        FROM pg_tbl_vvdyqh 
        WHERE pg_col_vxuhnh >= pg_var_msdtei
    LOOP
        IF pg_var_dvqbrf.pg_col_ktzyiy IS NOT NULL THEN
            pg_var_oadjhm := pg_var_oadjhm + pg_var_dvqbrf.pg_col_ktzyiy;
        END IF;
    END LOOP;
    
    RETURN pg_var_oadjhm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cimabg----- */
CREATE OR REPLACE FUNCTION pg_proc_cimabg(pg_var_qicpdd INTEGER, pg_var_cqlnug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqfarc INTEGER := 0;
    pg_var_pxzbhd RECORD;
BEGIN
    FOR pg_var_pxzbhd IN 
        SELECT pg_col_ruusvs 
        FROM pg_tbl_zqpxcg 
        WHERE pg_col_wwdync BETWEEN pg_var_qicpdd AND pg_var_cqlnug
    LOOP
        pg_var_eqfarc := pg_var_eqfarc + COALESCE(pg_var_pxzbhd.pg_col_ruusvs, 0);
    END LOOP;
    
    IF pg_var_eqfarc = 0 THEN
        pg_var_eqfarc := -1;
    END IF;
    
    RETURN pg_var_eqfarc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppfebo----- */
CREATE OR REPLACE FUNCTION pg_proc_ppfebo(pg_var_ylxtnq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lioaia INTEGER := 0;
    pg_var_ujhssd RECORD;
BEGIN
    FOR pg_var_ujhssd IN 
        SELECT pg_col_lzzmsi, pg_col_myrmij 
        FROM pg_tbl_casfvh 
        WHERE pg_col_wwvlbs BETWEEN 100 AND 199
    LOOP
        IF pg_var_ujhssd.pg_col_myrmij = 1 THEN
            pg_var_lioaia := pg_var_lioaia + pg_var_ujhssd.pg_col_lzzmsi;
        END IF;
    END LOOP;
    
    RETURN pg_var_lioaia * pg_var_ylxtnq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wbtcrj----- */
CREATE OR REPLACE FUNCTION pg_proc_wbtcrj(pg_var_amfpzb INTEGER, pg_var_klhkkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awdgil INTEGER;
    pg_var_nabpfs RECORD;
BEGIN
    pg_var_awdgil := 0;
    
    SELECT pg_col_boiodo, pg_col_vbidjr 
    INTO pg_var_nabpfs
    FROM pg_tbl_kspvbr 
    WHERE pg_col_amvllh = pg_var_klhkkv;
    
    IF FOUND THEN
        IF pg_var_amfpzb - pg_var_nabpfs.pg_col_boiodo > pg_var_nabpfs.pg_col_vbidjr THEN
            pg_var_awdgil := 1;
        END IF;
    END IF;
    
    RETURN pg_var_awdgil;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmhale----- */
CREATE OR REPLACE FUNCTION pg_proc_cmhale(pg_var_osxign INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnpplx INTEGER;
    pg_var_oqbyfg INTEGER;
    pg_var_rgztzj INTEGER;
    pg_var_plpghq INTEGER;
BEGIN
    SELECT pg_col_fqqqka, pg_col_mnvxpr 
    INTO pg_var_oqbyfg, pg_var_rgztzj
    FROM pg_tbl_dblkyq 
    WHERE pg_col_voynti = pg_var_osxign;
    
    IF pg_var_rgztzj > 0 THEN
        pg_var_fnpplx := (pg_var_oqbyfg * 1000) / pg_var_rgztzj;
    ELSE
        pg_var_fnpplx := 0;
    END IF;
    
    pg_var_plpghq := pg_var_fnpplx * 15;
    
    IF pg_var_plpghq < 0 THEN
        pg_var_plpghq := 0;
    END IF;
    
    RETURN pg_var_plpghq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljxmbl----- */
CREATE OR REPLACE FUNCTION pg_proc_ljxmbl(pg_var_ygrnhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyplxg INTEGER;
    pg_var_omryxr INTEGER;
    pg_var_suuflv INTEGER;
BEGIN
    SELECT pg_col_qedkyz, pg_col_gjopqn 
    INTO pg_var_lyplxg, pg_var_omryxr
    FROM pg_tbl_fahqxm 
    WHERE pg_col_wxpvom = pg_var_ygrnhx;
    
    IF pg_var_lyplxg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_suuflv := (((SELECT pg_proc_cmhale(4))::INTEGER) - (0) + COALESCE(pg_var_suuflv, 0));
    
    IF pg_var_suuflv > 1000 THEN
        pg_var_suuflv := 1000;
    ELSIF ((SELECT pg_proc_wbtcrj(16, 17)))::boolean THEN
        pg_var_suuflv := 0;
    END IF;
    
    RETURN pg_var_suuflv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ueyicu----- */
CREATE OR REPLACE FUNCTION pg_proc_ueyicu(pg_var_tcnmth INTEGER, pg_var_wxteys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aeapsr INTEGER;
    pg_var_nrtjcl INTEGER;
    pg_var_ciuapp INTEGER;
BEGIN
    SELECT pg_col_jhqtvf, pg_col_ythonw INTO pg_var_nrtjcl, pg_var_ciuapp
    FROM pg_tbl_asyxjs WHERE pg_col_boucsr = pg_var_tcnmth;
    
    IF ((SELECT pg_proc_fqmgmz(16)))::boolean THEN
        pg_var_aeapsr := (((SELECT pg_proc_ljxmbl(-33))::INTEGER) - (-1) + COALESCE(pg_var_aeapsr, 0));
    ELSIF ((SELECT pg_proc_hiasqu(8)))::boolean THEN
        pg_var_aeapsr := 75;
    ELSE
        pg_var_aeapsr := (((SELECT pg_proc_ppfebo(-13))::INTEGER) - (-975) + COALESCE(pg_var_aeapsr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cimabg(54, -42))::INTEGER) - (-1) + COALESCE(pg_var_aeapsr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwtyze----- */
CREATE OR REPLACE FUNCTION pg_proc_iwtyze()
RETURNS INTEGER AS $$
DECLARE
    pg_var_eilmjm BIGINT;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_eilmjm FROM pg_tbl_awmvbw;
    RETURN pg_var_eilmjm::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shrtgy----- */
CREATE OR REPLACE FUNCTION pg_proc_shrtgy(pg_var_cpdaml INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdsobv INTEGER;
    pg_var_fzsqwu INTEGER;
    pg_var_pnoaxf INTEGER;
BEGIN
    SELECT pg_col_mdrjpu, pg_col_gfsjao INTO pg_var_fzsqwu, pg_var_pnoaxf
    FROM pg_tbl_veyoxr WHERE pg_col_wzvmia = pg_var_cpdaml;
    
    IF pg_var_fzsqwu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pdsobv := pg_var_fzsqwu * (pg_var_pnoaxf + 1);
    
    IF pg_var_pdsobv > 150 THEN
        pg_var_pdsobv := 150;
    END IF;
    
    RETURN pg_var_pdsobv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rbprwj(pg_var_kwjwok INTEGER, pg_var_numoar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpmjbg INTEGER;
    pg_var_ypkqwl INTEGER;
    pg_var_vsldji INTEGER;
BEGIN
    SELECT pg_col_fjlshp, pg_col_hzewqc INTO pg_var_vpmjbg, pg_var_ypkqwl
    FROM pg_tbl_besudx WHERE pg_col_ssdbiv = pg_var_kwjwok;
    
    IF ((SELECT pg_proc_exrsbp(-73)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ypkqwl IS NULL THEN
        pg_var_ypkqwl := (((SELECT pg_proc_ueyicu(-80, 66))::INTEGER) - (25) + COALESCE(pg_var_ypkqwl, 0));
    END IF;
    
    pg_var_vsldji := (((SELECT pg_proc_iwtyze())::INTEGER) - (300) + COALESCE(pg_var_vsldji, 0));
    
    IF ((SELECT pg_proc_shrtgy(-4)))::boolean THEN
        pg_var_vsldji := 100;
    END IF;
    
    RETURN pg_var_vsldji;
END;
$$ LANGUAGE plpgsql;