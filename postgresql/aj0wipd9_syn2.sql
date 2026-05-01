/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fiprhg (
    pg_col_ojrwti INTEGER PRIMARY KEY,
    pg_col_qewreu INTEGER NOT NULL,
    pg_col_hjvluq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fiprhg (pg_col_ojrwti, pg_col_qewreu, pg_col_hjvluq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kynnkj (
    pg_col_rnevxn INTEGER PRIMARY KEY,
    pg_col_ydkgzx INTEGER NOT NULL,
    pg_col_plrtpt INTEGER NOT NULL
);
INSERT INTO pg_tbl_kynnkj (pg_col_rnevxn, pg_col_ydkgzx, pg_col_plrtpt) VALUES
(101, 3, 2),
(102, 7, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ssmpoe (
    pg_col_qsagzd INTEGER PRIMARY KEY,
    pg_col_ornyps INTEGER NOT NULL,
    pg_col_rubong INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ssmpoe (pg_col_qsagzd, pg_col_ornyps, pg_col_rubong) VALUES
(101, 45, 0),
(102, 32, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_edjsff (
    pg_col_hdocnq INTEGER PRIMARY KEY,
    pg_col_mtsrcc INTEGER NOT NULL,
    pg_col_bzdked INTEGER NOT NULL
);
INSERT INTO pg_tbl_edjsff (pg_col_hdocnq, pg_col_mtsrcc, pg_col_bzdked) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_jvzrxl (
    pg_col_mqolzo INTEGER PRIMARY KEY,
    pg_col_fhelzp INTEGER NOT NULL,
    pg_col_ofuees INTEGER NOT NULL
);
INSERT INTO pg_tbl_jvzrxl (pg_col_mqolzo, pg_col_fhelzp, pg_col_ofuees) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_msrfif (
    pg_col_lqxqek INTEGER PRIMARY KEY,
    pg_col_kabusx INTEGER NOT NULL,
    pg_col_xpzrnv INTEGER NOT NULL
);
INSERT INTO pg_tbl_msrfif (pg_col_lqxqek, pg_col_kabusx, pg_col_xpzrnv) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_thbvgd (
    pg_col_nufuzz INTEGER,
    pg_col_hribvu INTEGER,
    pg_col_fbdawo DECIMAL(5,2)
);
INSERT INTO pg_tbl_thbvgd (pg_col_nufuzz, pg_col_hribvu, pg_col_fbdawo) VALUES
(1, 100, 10.00),
(2, 200, 20.00),
(3, 100, 30.00);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qkuuxc----- */
CREATE OR REPLACE FUNCTION pg_proc_qkuuxc(pg_var_wdsdfz INTEGER, pg_var_oftcnq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krmlqo INTEGER;
    pg_var_egfbej INTEGER;
    pg_var_tvrntm INTEGER;
BEGIN
    SELECT pg_col_ydkgzx, pg_col_plrtpt 
    INTO pg_var_egfbej, pg_var_tvrntm
    FROM pg_tbl_kynnkj 
    WHERE pg_col_rnevxn = pg_var_oftcnq;
    
    IF pg_var_tvrntm = 0 THEN
        pg_var_krmlqo := pg_var_wdsdfz + 3;
    ELSIF pg_var_tvrntm = 1 THEN
        pg_var_krmlqo := pg_var_egfbej + 6;
    ELSE
        pg_var_krmlqo := pg_var_egfbej + 12;
    END IF;
    
    IF pg_var_krmlqo > 12 THEN
        pg_var_krmlqo := pg_var_krmlqo - 12;
    END IF;
    
    RETURN pg_var_krmlqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sosstu----- */
CREATE OR REPLACE FUNCTION pg_proc_sosstu(pg_var_lmhohk INTEGER, pg_var_gfarlf INTEGER, pg_var_wvxnfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvamrh INTEGER;
    pg_var_psaeor RECORD;
    pg_var_dwleaw INTEGER := 0;
BEGIN
    SELECT pg_col_kabusx, pg_col_xpzrnv 
    INTO pg_var_psaeor 
    FROM pg_tbl_msrfif 
    WHERE pg_col_lqxqek = 101;
    
    pg_var_vvamrh := pg_var_lmhohk - pg_var_psaeor.pg_col_kabusx;
    
    IF pg_var_gfarlf > pg_var_psaeor.pg_col_xpzrnv THEN
        pg_var_vvamrh := pg_var_vvamrh - 5;
    END IF;
    
    pg_var_dwleaw := pg_var_vvamrh * pg_var_wvxnfz;
    
    IF pg_var_dwleaw < 0 THEN
        pg_var_dwleaw := 0;
    END IF;
    
    RETURN pg_var_dwleaw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_juzmel----- */
CREATE OR REPLACE FUNCTION pg_proc_juzmel(pg_var_wqoxhl INTEGER, pg_var_gfmrki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jixtik INTEGER := 0;
    pg_var_znzkbc RECORD;
BEGIN
    FOR pg_var_znzkbc IN 
        SELECT pg_col_ofuees 
        FROM pg_tbl_jvzrxl 
        WHERE pg_col_fhelzp BETWEEN pg_var_wqoxhl AND pg_var_gfmrki
    LOOP
        pg_var_jixtik := pg_var_jixtik + pg_var_znzkbc.pg_col_ofuees;
    END LOOP;
    
    IF pg_var_jixtik = 0 THEN
        pg_var_jixtik := -1;
    END IF;
    
    RETURN pg_var_jixtik;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yoizhz----- */
CREATE OR REPLACE FUNCTION pg_proc_yoizhz(pg_var_icozlj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxxzjw INTEGER;
    pg_var_xcmgqs INTEGER;
    pg_var_nvgqiz INTEGER;
BEGIN
    SELECT pg_col_mtsrcc, pg_col_bzdked 
    INTO pg_var_xcmgqs, pg_var_nvgqiz
    FROM pg_tbl_edjsff 
    WHERE pg_col_hdocnq = pg_var_icozlj;
    
    IF pg_var_xcmgqs > 0 THEN
        pg_var_sxxzjw := (pg_var_nvgqiz * 1000) / pg_var_xcmgqs;
    ELSE
        pg_var_sxxzjw := 0;
    END IF;
    
    RETURN pg_var_sxxzjw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xujefv----- */
CREATE OR REPLACE FUNCTION pg_proc_xujefv(pg_var_dlohde INTEGER, pg_var_poonhk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsjmgo INTEGER;
    pg_var_yddzfx INTEGER;
BEGIN
    SELECT pg_col_rubong INTO pg_var_yddzfx
    FROM pg_tbl_ssmpoe
    WHERE pg_col_qsagzd = 102;
    
    IF ((SELECT pg_proc_yoizhz(55)))::boolean THEN
        pg_var_bsjmgo := (((SELECT pg_proc_juzmel(95, 27))::INTEGER) - (-1) + COALESCE(pg_var_bsjmgo, 0));
    ELSE
        pg_var_bsjmgo := (((SELECT pg_proc_sosstu(-66, -83, -34))::INTEGER) - (2312) + COALESCE(pg_var_bsjmgo, 0));
    END IF;
    
    RETURN pg_var_bsjmgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugmxkw----- */
CREATE OR REPLACE FUNCTION pg_proc_ugmxkw(pg_var_jgjmtp INTEGER, pg_var_dbfbbl INTEGER, pg_var_iqnuyq INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_thbvgd
    SET pg_col_fbdawo = pg_col_fbdawo + pg_var_iqnuyq
    WHERE pg_col_hribvu = pg_var_jgjmtp AND pg_col_nufuzz = pg_var_dbfbbl;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yzibfe(pg_var_czfqxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kelirk INTEGER;
    pg_var_vczigx INTEGER;
    pg_var_lmwpea INTEGER;
BEGIN
    SELECT pg_col_hjvluq, pg_col_qewreu 
    INTO pg_var_vczigx, pg_var_lmwpea
    FROM pg_tbl_fiprhg 
    WHERE pg_col_ojrwti = pg_var_czfqxr;
    
    IF ((SELECT pg_proc_qkuuxc(-48, -94)))::boolean THEN
        pg_var_kelirk := (((SELECT pg_proc_xujefv(-39, 16))::INTEGER) - (-35) + COALESCE(pg_var_kelirk, 0));
    ELSE
        pg_var_kelirk := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ugmxkw(-44, 84, 84))::INTEGER) - (1) + COALESCE(pg_var_kelirk, 0));
END;
$$ LANGUAGE plpgsql;