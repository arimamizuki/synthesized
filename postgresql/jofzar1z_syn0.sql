/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gsufba (
    pg_col_wevdao INTEGER PRIMARY KEY,
    pg_col_qmvzbi INTEGER NOT NULL,
    pg_col_nthahk INTEGER
);
INSERT INTO pg_tbl_gsufba (pg_col_wevdao, pg_col_qmvzbi, pg_col_nthahk) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_glikws (
    pg_col_msryte INTEGER,
    pg_col_odyzqe INTEGER
);
INSERT INTO pg_tbl_glikws VALUES (1, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_yjdvet (
    pg_col_phdmqb INTEGER PRIMARY KEY,
    pg_col_rzeeku INTEGER NOT NULL,
    pg_col_ermstv INTEGER
);
INSERT INTO pg_tbl_yjdvet (pg_col_phdmqb, pg_col_rzeeku, pg_col_ermstv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xmwlzh (
    pg_col_awydsj INTEGER PRIMARY KEY,
    pg_col_ihbals INTEGER NOT NULL,
    pg_col_vrqaky INTEGER NOT NULL
);
INSERT INTO pg_tbl_xmwlzh (pg_col_awydsj, pg_col_ihbals, pg_col_vrqaky) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_avfwmw (
    pg_col_falpxp INTEGER PRIMARY KEY,
    pg_col_mbqlfu INTEGER NOT NULL,
    pg_col_cwcaqr INTEGER NOT NULL
);
INSERT INTO pg_tbl_avfwmw (pg_col_falpxp, pg_col_mbqlfu, pg_col_cwcaqr) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_cuexql (
    pg_col_jdzwuy INTEGER PRIMARY KEY,
    pg_col_yoncyi INTEGER NOT NULL,
    pg_col_tnebzh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cuexql (pg_col_jdzwuy, pg_col_yoncyi, pg_col_tnebzh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mzmnim (
    pg_col_brvfcw INTEGER PRIMARY KEY,
    pg_col_fpussl INTEGER NOT NULL,
    pg_col_buklkg INTEGER NOT NULL
);
INSERT INTO pg_tbl_mzmnim (pg_col_brvfcw, pg_col_fpussl, pg_col_buklkg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ahwhda----- */
CREATE OR REPLACE FUNCTION pg_proc_ahwhda(pg_var_xngtjz INTEGER, pg_var_vlcdme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgmlao INTEGER;
    pg_var_kvssub INTEGER;
BEGIN
    SELECT pg_col_cwcaqr INTO pg_var_mgmlao
    FROM pg_tbl_avfwmw
    WHERE pg_col_falpxp = pg_var_xngtjz;
    
    IF pg_var_mgmlao IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kvssub := ((pg_var_mgmlao - pg_var_vlcdme) * 100) / pg_var_vlcdme;
    
    IF pg_var_kvssub < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_kvssub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_terhuf----- */
CREATE OR REPLACE FUNCTION pg_proc_terhuf(pg_var_cvdftg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qlkzwq INTEGER;
    pg_var_vtpduj INTEGER;
    pg_var_fnvofk INTEGER;
BEGIN
    SELECT pg_col_fpussl, pg_col_buklkg INTO pg_var_vtpduj, pg_var_fnvofk
    FROM pg_tbl_mzmnim
    WHERE pg_col_brvfcw = pg_var_cvdftg;
    
    IF pg_var_vtpduj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qlkzwq := (pg_var_vtpduj / 1000) + (pg_var_fnvofk / 100);
    
    IF pg_var_qlkzwq > 100 THEN
        pg_var_qlkzwq := 100;
    ELSIF pg_var_qlkzwq < 0 THEN
        pg_var_qlkzwq := 0;
    END IF;
    
    RETURN pg_var_qlkzwq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdttyk----- */
CREATE OR REPLACE FUNCTION pg_proc_rdttyk(pg_var_ybwvzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtcwhz INTEGER := 0;
    pg_var_gcujtl RECORD;
BEGIN
    FOR pg_var_gcujtl IN 
        SELECT pg_col_yoncyi, pg_col_tnebzh 
        FROM pg_tbl_cuexql 
        WHERE pg_col_jdzwuy BETWEEN 100 AND 200
    LOOP
        IF pg_var_gcujtl.pg_col_tnebzh = 1 THEN
            pg_var_dtcwhz := pg_var_dtcwhz + pg_var_gcujtl.pg_col_yoncyi;
        END IF;
    END LOOP;
    
    RETURN pg_var_dtcwhz * pg_var_ybwvzf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lljhga----- */
CREATE OR REPLACE FUNCTION pg_proc_lljhga(pg_var_fogjjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcebzi INTEGER;
    pg_var_itvhth INTEGER;
    pg_var_ljbdhj INTEGER := 0;
BEGIN
    SELECT pg_col_ihbals, pg_col_vrqaky 
    INTO pg_var_jcebzi, pg_var_itvhth
    FROM pg_tbl_xmwlzh 
    WHERE pg_col_awydsj = pg_var_fogjjn;
    
    IF pg_var_jcebzi <= pg_var_itvhth THEN
        pg_var_ljbdhj := 1;
    END IF;
    
    RETURN pg_var_ljbdhj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emoqii----- */
CREATE OR REPLACE FUNCTION pg_proc_emoqii(pg_var_nhjznw INTEGER, pg_var_spzmlw INTEGER, pg_var_jrhovs INTEGER, pg_var_avdjuy INTEGER, pg_var_fpgsgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_afvftm INTEGER := 0;
BEGIN
    IF pg_var_fpgsgf = 1 THEN
        IF ((SELECT pg_proc_rdttyk(4)))::boolean
        THEN
            pg_var_afvftm := (((SELECT pg_proc_lljhga(36))::INTEGER ) - (0) + COALESCE(pg_var_afvftm, 0));
        ELSE
            pg_var_afvftm := (((SELECT pg_proc_terhuf(-70))::INTEGER ) - (-1) + COALESCE(pg_var_afvftm, 0));
        END IF;
    ELSIF pg_var_fpgsgf = 2 THEN
        pg_var_afvftm := pg_var_nhjznw + pg_var_spzmlw;
    ELSE
        pg_var_afvftm := -2;
    END IF;

    RETURN (((SELECT pg_proc_ahwhda(-15, -49))::INTEGER) - (-1) + COALESCE(pg_var_afvftm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scawfu----- */
CREATE OR REPLACE FUNCTION pg_proc_scawfu(pg_var_mwkded INTEGER, pg_var_zlsxbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbtvsx INTEGER;
    pg_var_jqqfwp INTEGER;
    pg_var_aznxlo INTEGER;
BEGIN
    SELECT pg_col_rzeeku, pg_col_ermstv INTO pg_var_jqqfwp, pg_var_aznxlo
    FROM pg_tbl_yjdvet WHERE pg_col_phdmqb = pg_var_mwkded;
    
    IF pg_var_jqqfwp IS NULL THEN
        pg_var_jqqfwp := 36;
        pg_var_aznxlo := 900;
    END IF;
    
    pg_var_nbtvsx := (pg_var_jqqfwp * pg_var_zlsxbt) + (pg_var_aznxlo / 100);
    
    IF pg_var_nbtvsx < 0 THEN
        pg_var_nbtvsx := 0;
    END IF;
    
    RETURN pg_var_nbtvsx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nsmvjq(pg_var_nazxml INTEGER, pg_var_maqiqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqriez INTEGER;
    pg_var_vhwczg INTEGER;
    pg_var_nlsxfx INTEGER;
BEGIN
    SELECT pg_col_qmvzbi, pg_col_nthahk INTO pg_var_vhwczg, pg_var_nlsxfx
    FROM pg_tbl_gsufba WHERE pg_col_wevdao = pg_var_nazxml;
    
    IF pg_var_vhwczg IS NULL THEN
        RETURN pg_var_maqiqt;
    END IF;
    
    pg_var_wqriez := (((SELECT pg_proc_emoqii(-93, -38, -68, 8, 71))::INTEGER) - (-2) + COALESCE(pg_var_wqriez, 0));
    
    IF pg_var_wqriez > 200 THEN
        pg_var_wqriez := 200;
    ELSIF pg_var_wqriez < 50 THEN
        pg_var_wqriez := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_scawfu(88, -37))::INTEGER) - (0) + COALESCE(pg_var_wqriez, 0));
END;
$$ LANGUAGE plpgsql;