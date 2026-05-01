/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_skiqfo (
    pg_col_jzqhii INTEGER PRIMARY KEY,
    pg_col_phqwuk INTEGER NOT NULL,
    pg_col_zabtgz INTEGER
);
INSERT INTO pg_tbl_skiqfo (pg_col_jzqhii, pg_col_phqwuk, pg_col_zabtgz) VALUES
(101, 50000, 20000),
(102, 35000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_qjjdjd (
    pg_col_ipvbwm INTEGER PRIMARY KEY,
    pg_col_iwnbnt INTEGER NOT NULL,
    pg_col_pbggpz INTEGER
);
INSERT INTO pg_tbl_qjjdjd (pg_col_ipvbwm, pg_col_iwnbnt, pg_col_pbggpz) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_tvspex (
    pg_col_nwnjyd INTEGER PRIMARY KEY,
    pg_col_vxmvdh INTEGER NOT NULL,
    pg_col_qrvggz INTEGER
);
INSERT INTO pg_tbl_tvspex (pg_col_nwnjyd, pg_col_vxmvdh, pg_col_qrvggz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nqnctf (
    pg_col_klpbrh INTEGER PRIMARY KEY,
    pg_col_hkhvyu INTEGER NOT NULL,
    pg_col_dqgnaa INTEGER
);
INSERT INTO pg_tbl_nqnctf (pg_col_klpbrh, pg_col_hkhvyu, pg_col_dqgnaa) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_oyouid (
    pg_var_jwbhmx INTEGER PRIMARY KEY,
    pg_col_upchwo VARCHAR(50),
    pg_col_veekgi INTEGER,
    pg_col_hrpbbc INTEGER
);
INSERT INTO pg_tbl_oyouid (pg_var_jwbhmx, pg_col_upchwo, pg_col_veekgi, pg_col_hrpbbc) VALUES
(1, 'Bronze', 1000, 5),
(2, 'Silver', 2500, 10),
(3, 'Gold', 5000, 15);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ahyeyi----- */
CREATE OR REPLACE FUNCTION pg_proc_ahyeyi(pg_var_jwbhmx INTEGER, pg_var_yztxwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hukzsj INTEGER;
BEGIN
    SELECT pg_col_hrpbbc INTO pg_var_hukzsj FROM pg_tbl_oyouid WHERE pg_var_jwbhmx = pg_var_jwbhmx;
    IF pg_var_hukzsj IS NULL THEN
        RETURN 0;
    END IF;
    RETURN (pg_var_yztxwa * pg_var_hukzsj) / 100;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gxcoow----- */
CREATE OR REPLACE FUNCTION pg_proc_gxcoow(pg_var_fryrim INTEGER, pg_var_nweowj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsswqh INTEGER;
    pg_var_hxuaxy INTEGER;
    pg_var_dwkctg INTEGER;
BEGIN
    SELECT pg_col_hkhvyu INTO pg_var_dwkctg 
    FROM pg_tbl_nqnctf 
    WHERE pg_col_klpbrh = pg_var_fryrim;
    
    IF pg_var_dwkctg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bsswqh := (pg_var_nweowj - pg_var_dwkctg) * 5;
    
    SELECT pg_col_dqgnaa INTO pg_var_hxuaxy 
    FROM pg_tbl_nqnctf 
    WHERE pg_col_klpbrh = pg_var_fryrim;
    
    IF pg_var_hxuaxy IS NULL THEN
        RETURN -1;
    END IF;
    
    RETURN pg_var_hxuaxy - pg_var_bsswqh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bnqlku----- */
CREATE OR REPLACE FUNCTION pg_proc_bnqlku(pg_var_duazmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okbhry INTEGER;
    pg_var_uefzpi INTEGER;
    pg_var_hzdjpa INTEGER;
BEGIN
    SELECT pg_col_vxmvdh, pg_col_qrvggz 
    INTO pg_var_uefzpi, pg_var_hzdjpa
    FROM pg_tbl_tvspex 
    WHERE pg_col_nwnjyd = pg_var_duazmu;
    
    IF pg_var_uefzpi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_okbhry := pg_var_uefzpi * 2 + pg_var_hzdjpa * 5;
    
    IF pg_var_okbhry > 100 THEN
        pg_var_okbhry := 100;
    ELSIF pg_var_okbhry < 0 THEN
        pg_var_okbhry := 0;
    END IF;
    
    RETURN pg_var_okbhry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_amzkch----- */
CREATE OR REPLACE FUNCTION pg_proc_amzkch(pg_var_ozgdxo INTEGER, pg_var_zgvtfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alzoqt TEXT;
    pg_var_vbmlrt INTEGER;
BEGIN
    pg_var_alzoqt := (SELECT pg_proc_bnqlku(-26))::TEXT;
    
    pg_var_vbmlrt := (((SELECT pg_proc_gxcoow(-8, -54))::INTEGER) - (-1) + COALESCE(pg_var_vbmlrt, 0));
    
    RETURN (((SELECT pg_proc_ahyeyi(12, -31))::INTEGER) - (0) + COALESCE(pg_var_vbmlrt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pviogm----- */
CREATE OR REPLACE FUNCTION pg_proc_pviogm(pg_var_jupsfo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eprbal INTEGER := 0;
    pg_var_nysscd RECORD;
BEGIN
    FOR pg_var_nysscd IN 
        SELECT pg_col_iwnbnt, pg_col_pbggpz 
        FROM pg_tbl_qjjdjd 
        WHERE pg_col_iwnbnt >= pg_var_jupsfo
    LOOP
        IF pg_var_nysscd.pg_col_pbggpz IS NOT NULL THEN
            pg_var_eprbal := pg_var_eprbal + pg_var_nysscd.pg_col_pbggpz;
        END IF;
    END LOOP;
    
    RETURN pg_var_eprbal;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_etvbbr(pg_var_webezg INTEGER, pg_var_eenarm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkvsoi INTEGER;
    pg_var_wqqxxy INTEGER;
    pg_var_omucmu INTEGER := 10000;
BEGIN
    SELECT pg_col_phqwuk INTO pg_var_rkvsoi FROM pg_tbl_skiqfo WHERE pg_col_jzqhii = pg_var_webezg;
    
    IF pg_var_rkvsoi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wqqxxy := pg_var_eenarm * 3;
    
    IF ((SELECT pg_proc_amzkch(41, 30)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_pviogm(-69))::INTEGER) - (19800) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;