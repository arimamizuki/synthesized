/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vqjpsu (
    pg_col_eotgcf INTEGER PRIMARY KEY,
    pg_col_czlfuq INTEGER NOT NULL,
    pg_col_cujwcj INTEGER
);
INSERT INTO pg_tbl_vqjpsu (pg_col_eotgcf, pg_col_czlfuq, pg_col_cujwcj) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_uddfii (
    pg_col_oxnend INTEGER PRIMARY KEY,
    pg_col_ukvgix INTEGER NOT NULL,
    pg_col_tqxwbx INTEGER NOT NULL
);
INSERT INTO pg_tbl_uddfii (pg_col_oxnend, pg_col_ukvgix, pg_col_tqxwbx) VALUES
(101, 50, 5),
(102, 75, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_zwxsxy (
    pg_col_jkufgc INTEGER PRIMARY KEY,
    pg_col_mxluiy INTEGER NOT NULL,
    pg_col_mzluql INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwxsxy (pg_col_jkufgc, pg_col_mxluiy, pg_col_mzluql) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uulpeu (
    pg_col_nlmely INTEGER PRIMARY KEY,
    pg_col_rqfljm INTEGER NOT NULL,
    pg_col_qqfebj INTEGER
);
INSERT INTO pg_tbl_uulpeu (pg_col_nlmely, pg_col_rqfljm, pg_col_qqfebj) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_qohuka (
    pg_col_pmfzdm INTEGER PRIMARY KEY,
    pg_col_rubcii INTEGER NOT NULL,
    pg_col_xcvnrq INTEGER NOT NULL
);
INSERT INTO pg_tbl_qohuka (pg_col_pmfzdm, pg_col_rubcii, pg_col_xcvnrq) VALUES
(101, 3, 85),
(102, 5, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_hbnxrj (
    pg_col_zjaran INTEGER PRIMARY KEY,
    pg_col_kuptob INTEGER NOT NULL,
    pg_col_lsjptc INTEGER NOT NULL
);
INSERT INTO pg_tbl_hbnxrj (pg_col_zjaran, pg_col_kuptob, pg_col_lsjptc) VALUES
(101, 8, 40),
(102, 4, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_wiizss (
    pg_col_bxgspa INTEGER PRIMARY KEY,
    pg_col_ysqtzc INTEGER NOT NULL,
    pg_col_xqaeiw INTEGER NOT NULL
);
INSERT INTO pg_tbl_wiizss (pg_col_bxgspa, pg_col_ysqtzc, pg_col_xqaeiw) VALUES
(1, 3, 50),
(2, 5, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_qallfv (
    pg_col_jyxgys INTEGER PRIMARY KEY,
    pg_col_bokgyw INTEGER NOT NULL,
    pg_col_bmdwvf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qallfv (pg_col_jyxgys, pg_col_bokgyw, pg_col_bmdwvf) VALUES
(101, 120, 200),
(102, 180, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_znspjq (
    pg_col_dtwayd INTEGER PRIMARY KEY,
    pg_col_xnmqek INTEGER NOT NULL,
    pg_col_pmgzhu INTEGER NOT NULL
);
INSERT INTO pg_tbl_znspjq (pg_col_dtwayd, pg_col_xnmqek, pg_col_pmgzhu) VALUES
(101, 5120, 320),
(102, 2560, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_czrafy (
    pg_col_duyxye INTEGER PRIMARY KEY,
    pg_col_zaddwi INTEGER NOT NULL,
    pg_col_jrpluf INTEGER NOT NULL
);
INSERT INTO pg_tbl_czrafy (pg_col_duyxye, pg_col_zaddwi, pg_col_jrpluf) VALUES
(101, 1, 50),
(102, 1, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uoxyrn----- */
CREATE OR REPLACE FUNCTION pg_proc_uoxyrn(pg_var_dqefhe INTEGER, pg_var_xbceig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vltnkc INTEGER;
    pg_var_rucfbv INTEGER := 15;
    pg_var_cugcwq INTEGER;
    pg_var_ewvwuj INTEGER;
BEGIN
    SELECT pg_col_ukvgix, pg_col_tqxwbx INTO pg_var_vltnkc, pg_var_cugcwq
    FROM pg_tbl_uddfii WHERE pg_col_oxnend = pg_var_dqefhe;
    
    IF pg_var_xbceig > pg_var_cugcwq THEN
        pg_var_ewvwuj := pg_var_vltnkc + ((pg_var_xbceig - pg_var_cugcwq) * pg_var_rucfbv);
    ELSE
        pg_var_ewvwuj := pg_var_vltnkc;
    END IF;
    
    RETURN pg_var_ewvwuj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxfhtz----- */
CREATE OR REPLACE FUNCTION pg_proc_oxfhtz(pg_var_ditfwh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtxzxy INTEGER;
    pg_var_ltthrd INTEGER;
    pg_var_wwrsjo INTEGER;
BEGIN
    SELECT pg_col_xnmqek, pg_col_pmgzhu 
    INTO pg_var_ltthrd, pg_var_wwrsjo
    FROM pg_tbl_znspjq 
    WHERE pg_col_dtwayd = pg_var_ditfwh;
    
    IF pg_var_ltthrd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xtxzxy := (pg_var_ltthrd / 100) + (pg_var_wwrsjo * 2);
    
    IF pg_var_xtxzxy > 1000 THEN
        pg_var_xtxzxy := 1000;
    END IF;
    
    RETURN pg_var_xtxzxy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obsbdm----- */
CREATE OR REPLACE FUNCTION pg_proc_obsbdm(pg_var_laqppi INTEGER, pg_var_fkkuui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_flqkhi INTEGER;
    pg_var_rrthpx INTEGER;
    pg_var_odiejh INTEGER;
BEGIN
    SELECT pg_var_laqppi - pg_col_bokgyw, pg_col_bmdwvf 
    INTO pg_var_rrthpx, pg_var_odiejh
    FROM pg_tbl_qallfv 
    WHERE pg_col_jyxgys = pg_var_fkkuui;
    
    IF pg_var_rrthpx >= pg_var_odiejh THEN
        pg_var_flqkhi := 1;
    ELSE
        pg_var_flqkhi := 0;
    END IF;
    
    RETURN pg_var_flqkhi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ghwmqj----- */
CREATE OR REPLACE FUNCTION pg_proc_ghwmqj(pg_var_tpkbfw INTEGER, pg_var_ejbera INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivzqsx INTEGER;
    pg_var_nznwpt INTEGER;
    pg_var_xgqspx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xgqspx FROM pg_tbl_czrafy WHERE pg_col_jrpluf = pg_var_tpkbfw;
    
    IF pg_var_ejbera > 80 THEN
        pg_var_nznwpt := 2;
    ELSIF pg_var_ejbera > 50 THEN
        pg_var_nznwpt := 1;
    ELSE
        pg_var_nznwpt := 0;
    END IF;
    
    pg_var_ivzqsx := pg_var_tpkbfw + (pg_var_nznwpt * 20);
    
    IF pg_var_xgqspx < 10 AND pg_var_ivzqsx < 100 THEN
        pg_var_ivzqsx := pg_var_ivzqsx + 15;
    END IF;
    
    RETURN pg_var_ivzqsx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqlmyt----- */
CREATE OR REPLACE FUNCTION pg_proc_dqlmyt(pg_var_wclzeu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lquvcb INTEGER := 0;
    pg_var_ysbalt RECORD;
BEGIN
    FOR pg_var_ysbalt IN 
        SELECT pg_col_zjaran, pg_col_kuptob, pg_col_lsjptc 
        FROM pg_tbl_hbnxrj 
        WHERE pg_col_kuptob >= pg_var_wclzeu
    LOOP
        IF pg_var_ysbalt.pg_col_kuptob > 12 THEN
            pg_var_lquvcb := pg_var_lquvcb + pg_var_ysbalt.pg_col_lsjptc * 2;
        ELSE
            pg_var_lquvcb := pg_var_lquvcb + pg_var_ysbalt.pg_col_lsjptc;
        END IF;
    END LOOP;
    
    RETURN pg_var_lquvcb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jinwkx----- */
CREATE OR REPLACE FUNCTION pg_proc_jinwkx(pg_var_djydtd INTEGER, pg_var_kwtjdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpauob INTEGER;
    pg_var_slxaac INTEGER;
    pg_var_cpogcm INTEGER;
BEGIN
    SELECT pg_col_ysqtzc, pg_col_xqaeiw INTO pg_var_qpauob, pg_var_slxaac
    FROM pg_tbl_wiizss
    WHERE pg_col_bxgspa = pg_var_djydtd;
    
    IF pg_var_qpauob IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cpogcm := (pg_var_qpauob * 7 * pg_var_slxaac) + (pg_var_kwtjdn * pg_var_slxaac * 2);
    
    IF pg_var_cpogcm > 5000 THEN
        pg_var_cpogcm := 5000;
    END IF;
    
    RETURN pg_var_cpogcm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptdcpo----- */
CREATE OR REPLACE FUNCTION pg_proc_ptdcpo(pg_var_zeykal INTEGER, pg_var_ilrdtn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qaahab INTEGER := 0;
    pg_var_zceuxp RECORD;
    pg_var_xdwhtj INTEGER;
BEGIN
    FOR pg_var_zceuxp IN 
        SELECT pg_col_mxluiy, pg_col_mzluql 
        FROM pg_tbl_zwxsxy 
        WHERE pg_col_jkufgc BETWEEN 100 AND 200
    LOOP
        IF pg_var_zceuxp.pg_col_mzluql = 0 THEN
            pg_var_xdwhtj := pg_var_zceuxp.pg_col_mxluiy * pg_var_ilrdtn;
            
            IF pg_var_zeykal > 10 THEN
                pg_var_xdwhtj := (((SELECT pg_proc_dqlmyt(-98))::INTEGER) - (60) + COALESCE(pg_var_xdwhtj, 0));
            END IF;
            
            pg_var_qaahab := (((SELECT pg_proc_jinwkx(92, 28))::INTEGER ) - (0) + COALESCE(pg_var_qaahab, 0));
        END IF;
    END LOOP;
    
    IF ((SELECT pg_proc_obsbdm(64, 93)))::boolean THEN
        pg_var_qaahab := (((SELECT pg_proc_oxfhtz(30))::INTEGER ) - (0) + COALESCE(pg_var_qaahab, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ghwmqj(47, 33))::INTEGER) - (62) + COALESCE(pg_var_qaahab, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmwwdf----- */
CREATE OR REPLACE FUNCTION pg_proc_rmwwdf(pg_var_hmdfle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddgrsg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qqfebj), 0)
    INTO pg_var_ddgrsg
    FROM pg_tbl_uulpeu
    WHERE pg_col_rqfljm > pg_var_hmdfle;
    
    RETURN pg_var_ddgrsg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzjjdt----- */
CREATE OR REPLACE FUNCTION pg_proc_nzjjdt(pg_var_iaaumr INTEGER, pg_var_vfddbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itkuou INTEGER;
    pg_var_btzzjx INTEGER;
BEGIN
    SELECT pg_col_xcvnrq INTO pg_var_btzzjx
    FROM pg_tbl_qohuka
    WHERE pg_col_pmfzdm = pg_var_iaaumr;
    
    IF pg_var_btzzjx >= pg_var_vfddbc THEN
        pg_var_itkuou := 1;
    ELSE
        pg_var_itkuou := 0;
    END IF;
    
    RETURN pg_var_itkuou;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xufvqc(pg_var_auoebn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vccdud INTEGER;
    pg_var_nidchi INTEGER;
    pg_var_jcrkhk INTEGER;
BEGIN
    SELECT pg_col_czlfuq, pg_col_cujwcj INTO pg_var_nidchi, pg_var_jcrkhk
    FROM pg_tbl_vqjpsu
    WHERE pg_col_eotgcf = pg_var_auoebn;
    
    IF ((SELECT pg_proc_nzjjdt(-61, 83)))::boolean THEN
        RETURN (((SELECT pg_proc_uoxyrn(15, -42))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_vccdud := (pg_var_nidchi / 1000) + (pg_var_jcrkhk / 100);
    
    IF pg_var_vccdud > 50 THEN
        pg_var_vccdud := (((SELECT pg_proc_ptdcpo(100, -88))::INTEGER) - (-6980) + COALESCE(pg_var_vccdud, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rmwwdf(12))::INTEGER) - (2050) + COALESCE(pg_var_vccdud, 0));
END;
$$ LANGUAGE plpgsql;