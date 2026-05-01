/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ttqhxi (
    pg_col_luhcdl INTEGER PRIMARY KEY,
    pg_col_fmippy INTEGER NOT NULL,
    pg_col_ypaewk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ttqhxi (pg_col_luhcdl, pg_col_fmippy, pg_col_ypaewk) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_njvajv (
    pg_col_ujavvr INTEGER PRIMARY KEY,
    pg_col_mewexk INTEGER NOT NULL,
    pg_col_sqnypy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_njvajv (pg_col_ujavvr, pg_col_mewexk, pg_col_sqnypy) VALUES
(101, 15, 0),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iygabn (
    pg_col_hmbtre INTEGER PRIMARY KEY,
    pg_col_kwxfod INTEGER NOT NULL,
    pg_col_pethet INTEGER NOT NULL
);
INSERT INTO pg_tbl_iygabn (pg_col_hmbtre, pg_col_kwxfod, pg_col_pethet) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kfzrvd (
    pg_col_rilebp INTEGER PRIMARY KEY,
    pg_col_vlefwg INTEGER NOT NULL,
    pg_col_vaugrf INTEGER
);
INSERT INTO pg_tbl_kfzrvd (pg_col_rilebp, pg_col_vlefwg, pg_col_vaugrf) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_omycwi (
    pg_col_prqdoe INTEGER PRIMARY KEY,
    pg_col_ihcgur INTEGER NOT NULL,
    pg_col_hnoifh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_omycwi (pg_col_prqdoe, pg_col_ihcgur, pg_col_hnoifh) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_whonhh (
    pg_col_bvwhsw TEXT,
    pg_col_fvelsn TEXT,
    pg_col_ykelkg TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_dhojxh (pg_col_ppyokx INTEGER);
INSERT INTO pg_tbl_whonhh
            (pg_col_bvwhsw, pg_col_fvelsn, pg_col_ykelkg) VALUES
            (pg_var_ybvxbw.object_type, pg_var_ybvxbw.schema_name, pg_var_ybvxbw.object_identity);

CREATE TABLE IF NOT EXISTS pg_tbl_xhsowe (
    pg_col_ikyfth INTEGER PRIMARY KEY,
    pg_col_ckwxnr INTEGER NOT NULL,
    pg_col_avzncb INTEGER NOT NULL
);
INSERT INTO pg_tbl_xhsowe (pg_col_ikyfth, pg_col_ckwxnr, pg_col_avzncb) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vdfulq (
    pg_col_pehthb INTEGER PRIMARY KEY,
    pg_col_qayrgb INTEGER NOT NULL,
    pg_col_yftneu INTEGER NOT NULL
);
INSERT INTO pg_tbl_vdfulq (pg_col_pehthb, pg_col_qayrgb, pg_col_yftneu) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_rcrwby (
    pg_col_jarvyy INTEGER PRIMARY KEY,
    pg_col_fjmyri INTEGER NOT NULL,
    pg_col_lxecfi INTEGER NOT NULL
);
INSERT INTO pg_tbl_rcrwby (pg_col_jarvyy, pg_col_fjmyri, pg_col_lxecfi) VALUES
(101, 45, 3),
(102, 28, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qwaeko (pg_col_vfykvu INTEGER, updated_at TIMESTAMPTZ);
INSERT INTO pg_tbl_qwaeko(pg_col_vfykvu) VALUES (1), (2), (3);
INSERT INTO pg_tbl_qwaeko(pg_col_vfykvu) VALUES (1), (2), (3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_axlglk----- */
CREATE OR REPLACE FUNCTION pg_proc_axlglk(pg_var_brdqht INTEGER, pg_var_ayvqql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycjedo INTEGER;
    pg_var_nqgjjp INTEGER;
BEGIN
    SELECT SUM(pg_col_mewexk - (pg_col_sqnypy * 3))
    INTO pg_var_ycjedo
    FROM pg_tbl_njvajv
    WHERE pg_col_mewexk > pg_var_brdqht
    AND pg_col_sqnypy < pg_var_ayvqql;
    
    IF pg_var_ycjedo IS NULL THEN
        pg_var_ycjedo := 0;
    END IF;
    
    RETURN pg_var_ycjedo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hnirbb----- */
CREATE OR REPLACE FUNCTION pg_proc_hnirbb(pg_var_zwfydb INTEGER, pg_var_ymundm INTEGER, pg_var_uimods INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abenoz INTEGER;
    pg_var_mrkslv INTEGER;
    pg_var_ayqber INTEGER;
    pg_var_wjehsd INTEGER;
    pg_var_gyrnbd INTEGER;
BEGIN
    SELECT pg_col_yftneu, pg_col_qayrgb INTO pg_var_abenoz, pg_var_mrkslv
    FROM pg_tbl_vdfulq
    WHERE pg_col_pehthb = pg_var_zwfydb;
    
    IF pg_var_mrkslv > 5000 THEN
        pg_var_ayqber := (pg_var_mrkslv - 5000) * pg_var_ymundm / 100;
    ELSE
        pg_var_ayqber := 0;
    END IF;
    
    pg_var_wjehsd := pg_var_abenoz * pg_var_uimods / 100;
    pg_var_gyrnbd := pg_var_abenoz + pg_var_ayqber - pg_var_wjehsd;
    
    IF pg_var_gyrnbd < 0 THEN
        pg_var_gyrnbd := 0;
    END IF;
    
    RETURN pg_var_gyrnbd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wyyjmt----- */
CREATE OR REPLACE FUNCTION pg_proc_wyyjmt(pg_var_asyovi INTEGER, pg_var_nkdgno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdhfbx INTEGER;
    pg_var_xeymyc INTEGER;
    pg_var_gspepe INTEGER := 7;
BEGIN
    SELECT pg_col_ckwxnr INTO pg_var_xdhfbx FROM pg_tbl_xhsowe WHERE pg_col_ikyfth = pg_var_asyovi;
    
    IF pg_var_xdhfbx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xeymyc := (pg_var_gspepe - pg_var_nkdgno) * 10;
    
    IF pg_var_xdhfbx < 30000 THEN
        pg_var_xeymyc := pg_var_xeymyc + 50;
    ELSIF pg_var_xdhfbx < 60000 THEN
        pg_var_xeymyc := pg_var_xeymyc + 25;
    END IF;
    
    IF pg_var_xeymyc < 0 THEN
        pg_var_xeymyc := 0;
    END IF;
    
    RETURN pg_var_xeymyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pshzfg----- */
CREATE OR REPLACE FUNCTION pg_proc_pshzfg(pg_var_ybmugk INTEGER, pg_var_qqeemy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uxzpqm INTEGER;
    pg_var_oqxcpi INTEGER;
BEGIN
    SELECT pg_col_fjmyri * 2 + pg_col_lxecfi * 5 INTO pg_var_oqxcpi
    FROM pg_tbl_rcrwby
    WHERE pg_col_jarvyy = pg_var_ybmugk;
    
    IF pg_var_oqxcpi IS NULL THEN
        pg_var_uxzpqm := pg_var_qqeemy * 10;
    ELSE
        pg_var_uxzpqm := (pg_var_qqeemy * 10) - pg_var_oqxcpi;
    END IF;
    
    IF pg_var_uxzpqm < 0 THEN
        pg_var_uxzpqm := 0;
    END IF;
    
    RETURN pg_var_uxzpqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfuqre----- */
CREATE OR REPLACE FUNCTION pg_proc_mfuqre()
RETURNS INTEGER AS $$
DECLARE
    pg_var_acbcwj INTEGER;
    pg_var_wrdifg TIMESTAMPTZ;
BEGIN
    -- Clear table and insert initial data
    DELETE FROM pg_tbl_qwaeko;
    INSERT INTO pg_tbl_qwaeko(pg_col_vfykvu) VALUES (1), (2), (3);
    
    -- Simulate trigger behavior: set updated_at to pg_col_mwynfd time
    UPDATE pg_tbl_qwaeko SET updated_at = CURRENT_TIMESTAMP WHERE updated_at IS NULL;
    
    -- Verify initial state (simulating assert)
    SELECT COUNT(*) INTO pg_var_acbcwj FROM pg_tbl_qwaeko 
    WHERE updated_at >= (CURRENT_TIMESTAMP - INTERVAL '1 second');
    IF pg_var_acbcwj != 3 THEN
        RETURN -1;
    END IF;
    
    -- Create pg_col_bzwwdf function inline
    pg_var_wrdifg := CURRENT_TIMESTAMP + INTERVAL '1 minute';
    IF pg_var_wrdifg <= CURRENT_TIMESTAMP THEN
        RETURN -2;
    END IF;
    
    -- Simulate update with pg_col_bzwwdf timestamp
    UPDATE pg_tbl_qwaeko 
    SET pg_col_vfykvu = 10 + pg_col_vfykvu, 
        updated_at = pg_var_wrdifg 
    WHERE pg_col_vfykvu = 1;
    
    -- Verify update (simulating assert)
    SELECT COUNT(*) INTO pg_var_acbcwj FROM pg_tbl_qwaeko 
    WHERE updated_at > CURRENT_TIMESTAMP;
    IF pg_var_acbcwj != 1 THEN
        RETURN -3;
    END IF;
    
    -- Return success code
    RETURN 0;
EXCEPTION
    WHEN OTHERS THEN
        RETURN -99;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yfpzpf----- */
CREATE OR REPLACE FUNCTION pg_proc_yfpzpf(pg_var_pxqltf INTEGER, pg_var_icuvnk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrxepd INTEGER;
    pg_var_gjehjn RECORD;
BEGIN
    SELECT pg_col_vlefwg, pg_col_vaugrf 
    INTO pg_var_gjehjn 
    FROM pg_tbl_kfzrvd 
    WHERE pg_col_rilebp = pg_var_pxqltf;
    
    IF pg_var_gjehjn.pg_col_vaugrf IS NULL THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_wyyjmt(-95, -58)))::boolean THEN
        pg_var_jrxepd := (((SELECT pg_proc_hnirbb(-18, -6, -7))::INTEGER) - (0) + COALESCE(pg_var_jrxepd, 0));
    ELSE
        pg_var_jrxepd := (((SELECT pg_proc_pshzfg(-91, 30))::INTEGER) - (300) + COALESCE(pg_var_jrxepd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mfuqre())::INTEGER) - (0) + COALESCE(pg_var_jrxepd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yunbjz----- */
CREATE OR REPLACE FUNCTION pg_proc_yunbjz(pg_var_lbausk INTEGER, pg_var_drelzw INTEGER, pg_var_gnflxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajioqe INTEGER;
    pg_var_anjqib INTEGER := 0;
BEGIN
    SELECT pg_col_kwxfod - (pg_var_drelzw * pg_var_gnflxk)
    INTO pg_var_ajioqe
    FROM pg_tbl_iygabn
    WHERE pg_col_hmbtre = pg_var_lbausk;
    
    IF pg_var_ajioqe < 10000 THEN
        pg_var_anjqib := (((SELECT pg_proc_yfpzpf(62, 18))::INTEGER ) - (0) + COALESCE(pg_var_anjqib, 0));
    END IF;
    
    RETURN pg_var_anjqib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrddgo----- */
CREATE OR REPLACE FUNCTION pg_proc_wrddgo(pg_var_brrpal INTEGER, pg_var_tnemku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uelgyw INTEGER;
    pg_var_gshqve INTEGER;
    pg_var_mbprrh INTEGER;
BEGIN
    SELECT pg_col_ihcgur, pg_col_hnoifh INTO pg_var_gshqve, pg_var_mbprrh
    FROM pg_tbl_omycwi WHERE pg_col_prqdoe = pg_var_brrpal;
    
    IF pg_var_gshqve IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uelgyw := pg_var_gshqve - pg_var_mbprrh - pg_var_tnemku;
    
    IF pg_var_uelgyw < 0 THEN
        pg_var_uelgyw := 0;
    END IF;
    
    RETURN pg_var_uelgyw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohfzuo----- */
CREATE OR REPLACE FUNCTION pg_proc_ohfzuo(pg_var_zbzumj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybvxbw RECORD;
    pg_var_mgjuot INTEGER := 0;
BEGIN
    FOR pg_var_ybvxbw IN 
        SELECT 
            'table' AS object_type,
            'public' AS schema_name,
            'test_table' AS object_name,
            'public.test_table' AS object_identity
        UNION ALL
        SELECT 
            'index' AS object_type,
            'public' AS schema_name,
            'test_index' AS object_name,
            'public.test_index' AS object_identity
    LOOP
        IF pg_var_ybvxbw.object_type = 'table' THEN
            EXECUTE format('DROP TABLE IF EXISTS pg_tbl_dhojxh.%I',
                format('%s_%s', pg_var_ybvxbw.schema_name, pg_var_ybvxbw.object_name));
            pg_var_mgjuot := pg_var_mgjuot + 1;
        END IF;

        INSERT INTO pg_tbl_whonhh
            (pg_col_bvwhsw, pg_col_fvelsn, pg_col_ykelkg) VALUES
            (pg_var_ybvxbw.object_type, pg_var_ybvxbw.schema_name, pg_var_ybvxbw.object_identity);
        pg_var_mgjuot := pg_var_mgjuot + 1;
    END LOOP;

    RETURN pg_var_mgjuot;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uxougy(pg_var_bbaxdd INTEGER, pg_var_eyxpxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkitdl INTEGER;
    pg_var_qgkmlr INTEGER;
    pg_var_fanjar INTEGER;
    pg_var_jkkisn INTEGER := 10;
BEGIN
    SELECT pg_col_fmippy, pg_col_ypaewk
    INTO pg_var_fkitdl, pg_var_qgkmlr
    FROM pg_tbl_ttqhxi
    WHERE pg_col_luhcdl = pg_var_bbaxdd;
    
    IF ((SELECT pg_proc_wrddgo(-96, 19)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_fanjar := (((SELECT pg_proc_axlglk(-79, -68))::INTEGER) - (0) + COALESCE(pg_var_fanjar, 0));
    
    IF ((SELECT pg_proc_ohfzuo(-87)))::boolean THEN
        pg_var_fanjar := (((SELECT pg_proc_yunbjz(-32, 81, 20))::INTEGER) - (0) + COALESCE(pg_var_fanjar, 0));
    END IF;
    
    RETURN pg_var_fanjar;
END;
$$ LANGUAGE plpgsql;