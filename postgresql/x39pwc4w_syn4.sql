/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xmvhji (
    pg_col_gjuhyp INTEGER PRIMARY KEY,
    pg_col_wqahcm INTEGER NOT NULL,
    pg_col_knnvke INTEGER NOT NULL
);
INSERT INTO pg_tbl_xmvhji (pg_col_gjuhyp, pg_col_wqahcm, pg_col_knnvke) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rymyor (
    pg_col_vtxxxo INTEGER PRIMARY KEY,
    pg_col_nglcir INTEGER NOT NULL,
    pg_col_kxcpqx INTEGER NOT NULL
);
INSERT INTO pg_tbl_rymyor (pg_col_vtxxxo, pg_col_nglcir, pg_col_kxcpqx) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_jwtcja (
    pg_col_abicod INTEGER PRIMARY KEY,
    pg_col_ecdbww INTEGER NOT NULL,
    pg_col_yvxysf INTEGER
);
INSERT INTO pg_tbl_jwtcja (pg_col_abicod, pg_col_ecdbww, pg_col_yvxysf) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_tsmpnb (
    pg_col_yogdck INTEGER PRIMARY KEY,
    pg_col_mlsjot INTEGER NOT NULL,
    pg_col_ldzncj INTEGER
);
INSERT INTO pg_tbl_tsmpnb (pg_col_yogdck, pg_col_mlsjot, pg_col_ldzncj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bdviql (
    pg_col_fpxzsn INTEGER PRIMARY KEY,
    pg_col_xembha INTEGER NOT NULL,
    pg_col_jpagug INTEGER NOT NULL
);
INSERT INTO pg_tbl_bdviql (pg_col_fpxzsn, pg_col_xembha, pg_col_jpagug) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

CREATE TABLE IF NOT EXISTS pg_tbl_lskcjh (
    pg_col_yjzxrs INTEGER PRIMARY KEY,
    pg_col_pdbfxf INTEGER NOT NULL,
    pg_col_dbvetp INTEGER NOT NULL
);
INSERT INTO pg_tbl_lskcjh (pg_col_yjzxrs, pg_col_pdbfxf, pg_col_dbvetp) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_yhovgg (
    pg_col_vvfosq DATE,
    pg_col_uohovi DATE,
    pg_col_iwrqyg INTEGER,
    pg_col_aamcer VARCHAR(50),
    pg_col_qjnupy VARCHAR(50)
);
INSERT INTO pg_tbl_yhovgg (employee_id, date, category, id, name) VALUES (80, CURRENT_DATE, 11, 24, 'stock'), (28, CURRENT_DATE, 38, 93, 'price'), (79, CURRENT_DATE, 13, 39, 'result');

CREATE TABLE IF NOT EXISTS pg_tbl_wdlkkb (
    pg_col_sgmojb INTEGER PRIMARY KEY,
    pg_col_ywamnx INTEGER NOT NULL,
    pg_col_knmizj INTEGER
);
INSERT INTO pg_tbl_wdlkkb (pg_col_sgmojb, pg_col_ywamnx, pg_col_knmizj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gxdcgb (
    pg_col_rhwxox INTEGER PRIMARY KEY,
    pg_col_ajsghp INTEGER NOT NULL,
    pg_col_aecbke INTEGER
);
INSERT INTO pg_tbl_gxdcgb (pg_col_rhwxox, pg_col_ajsghp, pg_col_aecbke) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ewpduk (
    pg_col_xwmmpi INTEGER,
    key INTEGER,
    pg_col_uvesrm INTEGER,
    PRIMARY KEY (pg_col_xwmmpi, key)
);
INSERT INTO pg_tbl_ewpduk (pg_col_xwmmpi, key, pg_col_uvesrm) VALUES
(1, 100, 5),
(2, 200, 3),
(1, 200, 7)
ON CONFLICT (pg_col_xwmmpi, key) DO NOTHING;
INSERT INTO %I (pg_col_xwmmpi, key, pg_col_uvesrm)
        VALUES ($1, $2, $3)
        ON CONFLICT (pg_col_xwmmpi, key)
        DO UPDATE SET pg_col_uvesrm = %I.pg_col_uvesrm + $3
        RETURNING pg_col_uvesrm',
        pg_var_brhbhz, pg_var_brhbhz
    ) INTO pg_var_kbmvgq USING pg_var_zgfzaz, pg_var_oojtuy, pg_var_fanoln;

CREATE TABLE IF NOT EXISTS pg_tbl_dfdgwq (
    pg_col_msppxx INTEGER PRIMARY KEY,
    pg_col_oexmvu INTEGER NOT NULL,
    pg_col_nzfuqp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfdgwq (pg_col_msppxx, pg_col_oexmvu, pg_col_nzfuqp) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_pesfan (
    pg_col_lqzvbb INTEGER
);
INSERT INTO pg_tbl_pesfan (pg_col_lqzvbb) VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_osbsou (
    pg_col_exeacp INTEGER PRIMARY KEY,
    pg_col_xgfqlb INTEGER NOT NULL,
    pg_col_ievqbm INTEGER
);
INSERT INTO pg_tbl_osbsou (pg_col_exeacp, pg_col_xgfqlb, pg_col_ievqbm) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bvgptz----- */
CREATE OR REPLACE FUNCTION pg_proc_bvgptz(pg_var_hersxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iudizj INTEGER := 0;
    pg_var_jacbtn RECORD;
BEGIN
    FOR pg_var_jacbtn IN 
        SELECT pg_col_nglcir, pg_col_kxcpqx 
        FROM pg_tbl_rymyor 
        WHERE pg_col_nglcir > pg_var_hersxy
    LOOP
        pg_var_iudizj := pg_var_iudizj + (pg_var_jacbtn.pg_col_nglcir * pg_var_jacbtn.pg_col_kxcpqx);
    END LOOP;
    
    RETURN pg_var_iudizj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pgyqhq----- */
CREATE OR REPLACE FUNCTION pg_proc_pgyqhq(pg_var_catvcb INTEGER, pg_var_izcubo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsxjcv INTEGER;
    pg_var_amfojt INTEGER;
BEGIN
    SELECT pg_col_ecdbww INTO pg_var_amfojt
    FROM pg_tbl_jwtcja
    WHERE pg_col_abicod = pg_var_catvcb;
    
    IF pg_var_amfojt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jsxjcv := pg_var_izcubo + pg_var_amfojt;
    
    RETURN pg_var_jsxjcv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyueqd----- */
CREATE OR REPLACE FUNCTION pg_proc_eyueqd(pg_var_jlyfnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lpqneb INTEGER;
    pg_var_unplcd INTEGER;
    pg_var_vggbjn INTEGER;
BEGIN
    SELECT pg_col_pdbfxf, pg_col_dbvetp INTO pg_var_unplcd, pg_var_vggbjn
    FROM pg_tbl_lskcjh
    WHERE pg_col_yjzxrs = pg_var_jlyfnp;
    
    IF pg_var_unplcd >= 10000 THEN
        pg_var_lpqneb := pg_var_vggbjn * 15 / 100;
    ELSIF pg_var_unplcd >= 5000 THEN
        pg_var_lpqneb := pg_var_vggbjn * 10 / 100;
    ELSE
        pg_var_lpqneb := pg_var_vggbjn * 5 / 100;
    END IF;
    
    RETURN pg_var_lpqneb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_plrssv----- */
CREATE OR REPLACE FUNCTION pg_proc_plrssv(pg_var_vcfoqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dadiaf INTEGER;
    pg_var_idfdii INTEGER;
    pg_var_xkazlw INTEGER;
BEGIN
    SELECT pg_col_mlsjot, pg_col_ldzncj
    INTO pg_var_idfdii, pg_var_xkazlw
    FROM pg_tbl_tsmpnb
    WHERE pg_col_yogdck = pg_var_vcfoqi;
    
    IF ((SELECT pg_proc_eyueqd(36)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_dadiaf := pg_var_idfdii + (pg_var_xkazlw * 100);
    
    IF pg_var_dadiaf > 10000 THEN
        pg_var_dadiaf := pg_var_dadiaf + 500;
    END IF;
    
    RETURN pg_var_dadiaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rhlvkv----- */
CREATE OR REPLACE FUNCTION pg_proc_rhlvkv(pg_var_asavxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcpdkx INTEGER := 0;
    pg_var_gbcehs RECORD;
BEGIN
    FOR pg_var_gbcehs IN 
        SELECT pg_col_ywamnx, pg_col_knmizj 
        FROM pg_tbl_wdlkkb 
        WHERE pg_col_ywamnx > pg_var_asavxd
    LOOP
        pg_var_vcpdkx := pg_var_vcpdkx + pg_var_gbcehs.pg_col_knmizj;
    END LOOP;
    
    RETURN pg_var_vcpdkx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmrwuo----- */
CREATE OR REPLACE FUNCTION pg_proc_pmrwuo(pg_var_vsdrzl INTEGER, pg_var_nuvpqs INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_vsdrzl > 5 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhhokl----- */
CREATE OR REPLACE FUNCTION pg_proc_xhhokl(pg_var_yapffe INTEGER, pg_var_iuulmq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amuzvh INTEGER;
    pg_var_ybhylc INTEGER;
BEGIN
    SELECT pg_col_oexmvu INTO pg_var_amuzvh
    FROM pg_tbl_dfdgwq
    WHERE pg_col_msppxx = pg_var_yapffe;
    
    IF pg_var_amuzvh < 30000 THEN
        pg_var_ybhylc := 10 - pg_var_iuulmq;
    ELSIF pg_var_amuzvh < 60000 THEN
        pg_var_ybhylc := 7 - pg_var_iuulmq;
    ELSE
        pg_var_ybhylc := 5 - pg_var_iuulmq;
    END IF;
    
    IF pg_var_ybhylc < 1 THEN
        pg_var_ybhylc := 1;
    END IF;
    
    RETURN pg_var_ybhylc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dykcsm----- */
CREATE OR REPLACE FUNCTION pg_proc_dykcsm(pg_var_dvckbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crwpif INTEGER := 0;
    pg_var_nrxlto RECORD;
BEGIN
    FOR pg_var_nrxlto IN 
        SELECT pg_col_rhwxox, pg_col_ajsghp, pg_col_aecbke 
        FROM pg_tbl_gxdcgb 
        WHERE pg_col_ajsghp >= pg_var_dvckbm
    LOOP
        IF pg_var_nrxlto.pg_col_aecbke > (pg_var_nrxlto.pg_col_ajsghp * 0.25) THEN
            pg_var_crwpif := (((SELECT pg_proc_xhhokl(-25, 72))::INTEGER ) - (1) + COALESCE(pg_var_crwpif, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_pmrwuo(78, 65))::INTEGER) - (1) + COALESCE(pg_var_crwpif, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nywpmb----- */
CREATE OR REPLACE FUNCTION pg_proc_nywpmb(pg_var_wwubhb INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_wwubhb - pg_var_wwubhb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqwutd----- */
CREATE OR REPLACE FUNCTION pg_proc_gqwutd(pg_var_wklvrc INTEGER, pg_var_juixhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pridbi INTEGER;
    pg_var_mzliqg INTEGER;
BEGIN
    SELECT SUM(pg_col_xgfqlb) INTO pg_var_pridbi FROM pg_tbl_osbsou;
    
    IF pg_var_pridbi IS NULL THEN
        pg_var_pridbi := 0;
    END IF;
    
    pg_var_mzliqg := pg_var_wklvrc + (pg_var_pridbi * pg_var_juixhx);
    
    IF pg_var_mzliqg < pg_var_wklvrc THEN
        pg_var_mzliqg := pg_var_wklvrc;
    END IF;
    
    RETURN pg_var_mzliqg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tewnwt----- */
CREATE OR REPLACE FUNCTION pg_proc_tewnwt(pg_var_hfmonf INTEGER, pg_var_zgfzaz INTEGER, pg_var_oojtuy INTEGER, pg_var_fanoln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_brhbhz VARCHAR;
    pg_var_kbmvgq INTEGER;
BEGIN
    pg_var_brhbhz := 'pg_tbl_ewpduk';
    
    EXECUTE format('
        INSERT INTO %I (pg_col_xwmmpi, key, pg_col_uvesrm)
        VALUES ($1, $2, $3)
        ON CONFLICT (pg_col_xwmmpi, key)
        DO UPDATE SET pg_col_uvesrm = %I.pg_col_uvesrm + $3
        RETURNING pg_col_uvesrm',
        pg_var_brhbhz, pg_var_brhbhz
    ) INTO pg_var_kbmvgq USING pg_var_zgfzaz, pg_var_oojtuy, pg_var_fanoln;
    
    RETURN (((SELECT pg_proc_gqwutd(-39, -93))::INTEGER) - (-39) + COALESCE(pg_var_kbmvgq, 0));
    
EXCEPTION
    WHEN OTHERS THEN
        RAISE NOTICE 'Error in pg_proc_tewnwt: %', SQLERRM;
        RAISE;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glvejv----- */
CREATE OR REPLACE FUNCTION pg_proc_glvejv(pg_var_tqoorh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrzblz INTEGER;
    pg_var_byoghd INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_jpagug), 0)
    INTO pg_var_mrzblz
    FROM pg_tbl_bdviql
    WHERE pg_col_xembha = pg_var_tqoorh;
    
    IF ((SELECT pg_proc_nywpmb(42)))::boolean THEN
        pg_var_byoghd := 0;
    ELSIF ((SELECT pg_proc_rhlvkv(59)))::boolean THEN
        pg_var_byoghd := (((SELECT pg_proc_dykcsm(-66))::INTEGER) - (2) + COALESCE(pg_var_byoghd, 0));
    ELSE
        pg_var_byoghd := 750;
    END IF;
    
    RETURN (((SELECT pg_proc_tewnwt(-30, -5, 29, 79))::INTEGER) - (0) + COALESCE(pg_var_byoghd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jmtbuj(pg_var_bkjhmq INTEGER, pg_var_euuyap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijhood INTEGER;
    pg_var_lkpmsk INTEGER;
BEGIN
    SELECT pg_col_wqahcm INTO pg_var_ijhood FROM pg_tbl_xmvhji WHERE pg_col_gjuhyp = pg_var_bkjhmq;
    
    IF ((SELECT pg_proc_bvgptz(62)))::boolean THEN
        pg_var_lkpmsk := (((SELECT pg_proc_pgyqhq(-23, -60))::INTEGER) - (-1) + COALESCE(pg_var_lkpmsk, 0));
    ELSIF ((SELECT pg_proc_plrssv(84)))::boolean THEN
        pg_var_lkpmsk := 7 - pg_var_euuyap;
    ELSE
        pg_var_lkpmsk := 3 - pg_var_euuyap;
    END IF;
    
    IF pg_var_lkpmsk < 1 THEN
        pg_var_lkpmsk := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_glvejv(41))::INTEGER) - (0) + COALESCE(pg_var_lkpmsk, 0));
END;
$$ LANGUAGE plpgsql;