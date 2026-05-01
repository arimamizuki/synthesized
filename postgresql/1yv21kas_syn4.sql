/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kjjcsc (
    pg_col_wavcgd INTEGER PRIMARY KEY,
    pg_col_jafrmj INTEGER NOT NULL,
    pg_col_woawkf INTEGER
);
INSERT INTO pg_tbl_kjjcsc (pg_col_wavcgd, pg_col_jafrmj, pg_col_woawkf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_axamxt (
    pg_col_agywzi INTEGER PRIMARY KEY,
    pg_col_prhfxc INTEGER NOT NULL,
    pg_col_ipjyfi INTEGER NOT NULL
);
INSERT INTO pg_tbl_axamxt (pg_col_agywzi, pg_col_prhfxc, pg_col_ipjyfi) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_bnmpbv (
    pg_col_dvlsob INTEGER PRIMARY KEY,
    pg_col_otucjm INTEGER NOT NULL,
    pg_col_gjfnwl INTEGER NOT NULL
);
INSERT INTO pg_tbl_bnmpbv (pg_col_dvlsob, pg_col_otucjm, pg_col_gjfnwl) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vbeeym (
    pg_col_tassbm INTEGER PRIMARY KEY,
    pg_col_lldbyn INTEGER NOT NULL,
    pg_col_qrikpp INTEGER NOT NULL
);
INSERT INTO pg_tbl_vbeeym (pg_col_tassbm, pg_col_lldbyn, pg_col_qrikpp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mzmnim (
    pg_col_brvfcw INTEGER PRIMARY KEY,
    pg_col_fpussl INTEGER NOT NULL,
    pg_col_buklkg INTEGER NOT NULL
);
INSERT INTO pg_tbl_mzmnim (pg_col_brvfcw, pg_col_fpussl, pg_col_buklkg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ghshtw (
    pg_col_omqgzq INTEGER PRIMARY KEY,
    pg_col_iqomou INTEGER NOT NULL,
    pg_col_xvblyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghshtw (pg_col_omqgzq, pg_col_iqomou, pg_col_xvblyd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pkiqyl (
    pg_col_wuzgku INTEGER PRIMARY KEY,
    pg_col_jhawtv INTEGER NOT NULL,
    pg_col_oidjlw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pkiqyl (pg_col_wuzgku, pg_col_jhawtv, pg_col_oidjlw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bdqjyv (
    pg_col_xvloea INTEGER PRIMARY KEY,
    pg_col_cwwdho INTEGER NOT NULL,
    pg_col_oospam INTEGER
);
INSERT INTO pg_tbl_bdqjyv (pg_col_xvloea, pg_col_cwwdho, pg_col_oospam) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_zouxac----- */
CREATE OR REPLACE FUNCTION pg_proc_zouxac(pg_var_bfjjpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgqkpo INTEGER := 0;
    pg_var_uwhitx RECORD;
BEGIN
    FOR pg_var_uwhitx IN 
        SELECT pg_col_jhawtv, pg_col_oidjlw 
        FROM pg_tbl_pkiqyl 
        WHERE pg_col_wuzgku BETWEEN 100 AND 200
    LOOP
        IF pg_var_uwhitx.pg_col_oidjlw = 1 THEN
            pg_var_hgqkpo := pg_var_hgqkpo + pg_var_uwhitx.pg_col_jhawtv;
        END IF;
    END LOOP;
    
    pg_var_hgqkpo := pg_var_hgqkpo * pg_var_bfjjpt;
    
    IF pg_var_hgqkpo > 1000 THEN
        pg_var_hgqkpo := pg_var_hgqkpo - 50;
    END IF;
    
    RETURN pg_var_hgqkpo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhhnhx----- */
CREATE OR REPLACE FUNCTION pg_proc_hhhnhx(pg_var_daixxy INTEGER, pg_var_vvztgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zajuzu INTEGER;
    pg_var_fxjlvf INTEGER;
    pg_var_ixbnby INTEGER;
BEGIN
    SELECT pg_col_oospam INTO pg_var_zajuzu
    FROM pg_tbl_bdqjyv
    WHERE pg_col_xvloea = pg_var_daixxy;
    
    IF pg_var_zajuzu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fxjlvf := (pg_var_zajuzu * 100) / pg_var_vvztgu;
    
    IF pg_var_fxjlvf > 15 THEN
        pg_var_ixbnby := 100;
    ELSIF pg_var_fxjlvf > 8 THEN
        pg_var_ixbnby := 75;
    ELSIF pg_var_fxjlvf > 3 THEN
        pg_var_ixbnby := 50;
    ELSE
        pg_var_ixbnby := 25;
    END IF;
    
    RETURN pg_var_ixbnby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vcrbso----- */
CREATE OR REPLACE FUNCTION pg_proc_vcrbso(pg_var_jrkoyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjwtwc INTEGER;
    pg_var_tevgdm INTEGER := 5000;
    pg_var_ufrenp INTEGER;
BEGIN
    SELECT pg_col_xvblyd INTO pg_var_zjwtwc
    FROM pg_tbl_ghshtw
    WHERE pg_col_omqgzq = pg_var_jrkoyd;
    
    IF pg_var_zjwtwc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ufrenp := (((SELECT pg_proc_zouxac(17))::INTEGER) - (1225) + COALESCE(pg_var_ufrenp, 0));
    
    IF pg_var_ufrenp < 0 THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_hhhnhx(69, 43))::INTEGER) - (0) + COALESCE(pg_var_ufrenp, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_viftlu----- */
CREATE OR REPLACE FUNCTION pg_proc_viftlu(pg_var_qpvkyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_slztet INTEGER;
    pg_var_hhncqu INTEGER;
    pg_var_xiwusa INTEGER;
BEGIN
    SELECT pg_col_lldbyn, pg_col_qrikpp 
    INTO pg_var_hhncqu, pg_var_xiwusa
    FROM pg_tbl_vbeeym 
    WHERE pg_col_tassbm = pg_var_qpvkyc;
    
    IF pg_var_hhncqu > 0 THEN
        pg_var_slztet := (((SELECT pg_proc_vcrbso(55))::INTEGER) - (-1) + COALESCE(pg_var_slztet, 0));
    ELSE
        pg_var_slztet := 0;
    END IF;
    
    RETURN pg_var_slztet;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqtvuj----- */
CREATE OR REPLACE FUNCTION pg_proc_vqtvuj(pg_var_ihdkvc INTEGER, pg_var_cfrlux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqjwkb INTEGER;
    pg_var_scwklm INTEGER;
    pg_var_ssjnju INTEGER;
BEGIN
    SELECT pg_col_otucjm, pg_col_gjfnwl INTO pg_var_nqjwkb, pg_var_scwklm
    FROM pg_tbl_bnmpbv
    WHERE pg_col_dvlsob = pg_var_ihdkvc;
    
    IF pg_var_cfrlux <= pg_var_nqjwkb THEN
        pg_var_ssjnju := 50;
    ELSE
        pg_var_ssjnju := 50 + (pg_var_cfrlux - pg_var_nqjwkb) * pg_var_scwklm;
    END IF;
    
    RETURN pg_var_ssjnju;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inqfzz----- */
CREATE OR REPLACE FUNCTION pg_proc_inqfzz(pg_var_jbshlz INTEGER, pg_var_figyhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hagbzs INTEGER;
    pg_var_acgeoo INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hagbzs 
    FROM pg_tbl_axamxt 
    WHERE pg_col_ipjyfi > 100 AND pg_col_prhfxc = 1;
    
    IF ((SELECT pg_proc_vqtvuj(60, -43)))::boolean THEN
        pg_var_acgeoo := (((SELECT pg_proc_viftlu(13))::INTEGER) - (0) + COALESCE(pg_var_acgeoo, 0));
    ELSE
        pg_var_acgeoo := (((SELECT pg_proc_terhuf(99))::INTEGER) - (-1) + COALESCE(pg_var_acgeoo, 0));
    END IF;
    
    RETURN pg_var_acgeoo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pkyfth(pg_var_ypjfhh INTEGER, pg_var_kdrvgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pfohpq INTEGER;
    pg_var_dqwdle INTEGER;
    pg_var_zydmtc INTEGER;
BEGIN
    SELECT SUM(pg_col_jafrmj * pg_var_ypjfhh),
           SUM(pg_col_woawkf * pg_var_kdrvgq)
    INTO pg_var_pfohpq, pg_var_dqwdle
    FROM pg_tbl_kjjcsc;
    
    IF pg_var_pfohpq IS NULL THEN
        pg_var_pfohpq := 0;
    END IF;
    
    IF pg_var_dqwdle IS NULL THEN
        pg_var_dqwdle := (((SELECT pg_proc_inqfzz(-89, -3))::INTEGER) - (292) + COALESCE(pg_var_dqwdle, 0));
    END IF;
    
    pg_var_zydmtc := pg_var_pfohpq + pg_var_dqwdle;
    
    RETURN pg_var_zydmtc;
END;
$$ LANGUAGE plpgsql;