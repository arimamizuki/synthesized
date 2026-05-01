/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hgmflv (
    pg_col_onrejm INTEGER PRIMARY KEY,
    pg_col_ikfali INTEGER NOT NULL,
    pg_col_gikosk INTEGER
);
INSERT INTO pg_tbl_hgmflv (pg_col_onrejm, pg_col_ikfali, pg_col_gikosk) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_guxjqb (
    pg_col_xytlsp INTEGER PRIMARY KEY,
    pg_col_ydmhfx INTEGER NOT NULL,
    pg_col_dsuecd INTEGER
);
INSERT INTO pg_tbl_guxjqb (pg_col_xytlsp, pg_col_ydmhfx, pg_col_dsuecd) VALUES
(101, 3, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_csnplj (
    pg_col_vsojfr INTEGER PRIMARY KEY,
    pg_col_sehisd INTEGER NOT NULL,
    pg_col_yiyjba INTEGER
);
INSERT INTO pg_tbl_csnplj (pg_col_vsojfr, pg_col_sehisd, pg_col_yiyjba) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hhqjbh (
    pg_col_xnpagb INTEGER PRIMARY KEY,
    pg_col_qrlpxm INTEGER NOT NULL,
    pg_col_demxyc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hhqjbh (pg_col_xnpagb, pg_col_qrlpxm, pg_col_demxyc) VALUES
(101, 150, 12),
(102, 85, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wfyjjl----- */
CREATE OR REPLACE FUNCTION pg_proc_wfyjjl(pg_var_pjjwoh INTEGER, pg_var_nrqlwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atanbw INTEGER;
    pg_var_xwqbsm INTEGER;
    pg_var_zxaebm INTEGER;
BEGIN
    SELECT pg_col_ydmhfx, pg_col_dsuecd INTO pg_var_xwqbsm, pg_var_zxaebm
    FROM pg_tbl_guxjqb WHERE pg_col_xytlsp = pg_var_pjjwoh;
    
    IF pg_var_xwqbsm IS NULL THEN
        pg_var_atanbw := 100;
    ELSE
        pg_var_zxaebm := pg_var_nrqlwq - pg_var_zxaebm;
        
        IF pg_var_zxaebm > 90 THEN
            pg_var_atanbw := pg_var_xwqbsm * 10 + 50;
        ELSIF pg_var_zxaebm > 60 THEN
            pg_var_atanbw := pg_var_xwqbsm * 10 + 30;
        ELSE
            pg_var_atanbw := pg_var_xwqbsm * 10;
        END IF;
    END IF;
    
    RETURN pg_var_atanbw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvwemn----- */
CREATE OR REPLACE FUNCTION pg_proc_rvwemn(pg_var_xoimqu INTEGER, pg_var_gbkriy INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_xoimqu + pg_var_gbkriy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vndhbe----- */
CREATE OR REPLACE FUNCTION pg_proc_vndhbe(pg_var_kxbsih INTEGER, pg_var_zunejm INTEGER, pg_var_jgqtoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqawzx INTEGER;
    pg_var_obihkt INTEGER;
    pg_var_rpyeie INTEGER;
    pg_var_yfrazl INTEGER;
    pg_var_ewkjtt INTEGER;
BEGIN
    SELECT pg_col_qrlpxm, pg_col_demxyc 
    INTO pg_var_eqawzx, pg_var_obihkt
    FROM pg_tbl_hhqjbh 
    WHERE pg_col_xnpagb = pg_var_kxbsih;
    
    IF pg_var_eqawzx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rpyeie := (pg_var_eqawzx * 100) / pg_var_zunejm;
    pg_var_yfrazl := (pg_var_obihkt * 100) / pg_var_jgqtoo;
    
    pg_var_ewkjtt := (pg_var_rpyeie + pg_var_yfrazl) / 2;
    
    IF pg_var_ewkjtt > 100 THEN
        pg_var_ewkjtt := 100;
    END IF;
    
    RETURN pg_var_ewkjtt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_baxmjz----- */
CREATE OR REPLACE FUNCTION pg_proc_baxmjz(pg_var_psdxoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gceztd INTEGER := 0;
    pg_var_rggywn RECORD;
BEGIN
    FOR pg_var_rggywn IN 
        SELECT pg_col_sehisd, pg_col_yiyjba 
        FROM pg_tbl_csnplj 
        WHERE pg_col_sehisd > pg_var_psdxoy
    LOOP
        pg_var_gceztd := (((SELECT pg_proc_vndhbe(-73, 33, 39))::INTEGER ) - (-1) + COALESCE(pg_var_gceztd, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_rvwemn(76, 44))::INTEGER) - (120) + COALESCE(pg_var_gceztd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cxkhvs(pg_var_goadwf INTEGER, pg_var_pofcfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqjmkw INTEGER := 0;
    pg_var_iotsvz RECORD;
BEGIN
    FOR pg_var_iotsvz IN 
        SELECT pg_col_ikfali, pg_col_gikosk 
        FROM pg_tbl_hgmflv 
        WHERE pg_col_ikfali > pg_var_pofcfy
    LOOP
        pg_var_sqjmkw := (((SELECT pg_proc_wfyjjl(74, -20))::INTEGER ) - (100) + COALESCE(pg_var_sqjmkw, 0));
    END LOOP;
    
    IF ((SELECT pg_proc_baxmjz(5)))::boolean THEN
        pg_var_sqjmkw := 1000;
    END IF;
    
    RETURN pg_var_sqjmkw;
END;
$$ LANGUAGE plpgsql;