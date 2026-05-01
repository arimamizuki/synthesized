/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_plpyjx (
    pg_col_kdyjvx INTEGER PRIMARY KEY,
    pg_col_jvknch INTEGER NOT NULL,
    pg_col_zfzwux INTEGER
);
INSERT INTO pg_tbl_plpyjx (pg_col_kdyjvx, pg_col_jvknch, pg_col_zfzwux) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_eppiga (
    pg_col_btawhs INTEGER PRIMARY KEY,
    pg_col_tumqoq INTEGER NOT NULL,
    pg_col_yimkkj INTEGER NOT NULL
);
INSERT INTO pg_tbl_eppiga (pg_col_btawhs, pg_col_tumqoq, pg_col_yimkkj) VALUES
(101, 5, 85),
(102, 2, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_iagmyi (
    pg_col_mbfmac INTEGER PRIMARY KEY,
    pg_col_cjjgoc INTEGER NOT NULL,
    pg_col_vviojf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iagmyi (pg_col_mbfmac, pg_col_cjjgoc, pg_col_vviojf) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jajcnd (
    pg_col_amqtxf INTEGER PRIMARY KEY,
    pg_col_hocwua INTEGER NOT NULL,
    pg_col_ohgbvu INTEGER NOT NULL
);
INSERT INTO pg_tbl_jajcnd (pg_col_amqtxf, pg_col_hocwua, pg_col_ohgbvu) VALUES
(101, 5, 85),
(102, 12, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_iwxgpy (
    pg_col_eeegnd INTEGER PRIMARY KEY,
    pg_col_pymujo INTEGER NOT NULL,
    pg_col_ccdtos INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwxgpy (pg_col_eeegnd, pg_col_pymujo, pg_col_ccdtos) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ryzdnd (
    pg_col_dyqgpo INTEGER PRIMARY KEY,
    pg_col_ixfwur INTEGER NOT NULL,
    pg_col_zhdulq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ryzdnd (pg_col_dyqgpo, pg_col_ixfwur, pg_col_zhdulq) VALUES
(101, 85, 1),
(102, 75, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kshhub----- */
CREATE OR REPLACE FUNCTION pg_proc_kshhub(pg_var_ddnrfg INTEGER, pg_var_ixjpjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fimqxb INTEGER;
    pg_var_slgnda INTEGER;
    pg_var_uuzhqk INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_ixfwur), 0) 
    INTO pg_var_slgnda, pg_var_uuzhqk
    FROM pg_tbl_ryzdnd 
    WHERE pg_col_zhdulq = 0;
    
    IF pg_var_slgnda = 0 THEN
        pg_var_fimqxb := 0;
    ELSE
        pg_var_fimqxb := (pg_var_uuzhqk * (100 - pg_var_ixjpjo)) / 100;
    END IF;
    
    RETURN pg_var_fimqxb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwgznq----- */
CREATE OR REPLACE FUNCTION pg_proc_hwgznq(pg_var_rmorgb INTEGER, pg_var_jzdems INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yuoypx INTEGER;
    pg_var_syxnxe INTEGER;
BEGIN
    SELECT pg_col_tumqoq INTO pg_var_syxnxe 
    FROM pg_tbl_eppiga 
    WHERE pg_col_btawhs = pg_var_rmorgb;
    
    IF pg_var_syxnxe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yuoypx := pg_var_syxnxe * pg_var_jzdems;
    
    IF pg_var_yuoypx > 100 THEN
        pg_var_yuoypx := (((SELECT pg_proc_kshhub(-60, -4))::INTEGER) - (78) + COALESCE(pg_var_yuoypx, 0));
    END IF;
    
    RETURN pg_var_yuoypx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mbworq----- */
CREATE OR REPLACE FUNCTION pg_proc_mbworq(pg_var_zvohro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fshure INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fshure
    FROM pg_tbl_iagmyi
    WHERE pg_col_cjjgoc = 1 AND pg_col_vviojf = 0;
    
    IF pg_var_zvohro > 100 THEN
        pg_var_fshure := pg_var_fshure - 1;
    END IF;
    
    RETURN GREATEST(pg_var_fshure, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsjexn----- */
CREATE OR REPLACE FUNCTION pg_proc_lsjexn(pg_var_nxqwyl INTEGER, pg_var_lhpgwl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygwtjs INTEGER;
    pg_var_tegurw INTEGER;
    pg_var_nhriql INTEGER;
BEGIN
    SELECT pg_col_hocwua, pg_col_ohgbvu 
    INTO pg_var_tegurw, pg_var_nhriql
    FROM pg_tbl_jajcnd 
    WHERE pg_col_amqtxf = pg_var_nxqwyl;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_ygwtjs := pg_var_lhpgwl * 10;
    
    IF pg_var_tegurw + pg_var_lhpgwl > 10 THEN
        pg_var_ygwtjs := pg_var_ygwtjs + pg_var_nhriql;
    END IF;
    
    IF pg_var_nhriql > 90 THEN
        pg_var_ygwtjs := pg_var_ygwtjs * 2;
    END IF;
    
    RETURN pg_var_ygwtjs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oblvke----- */
CREATE OR REPLACE FUNCTION pg_proc_oblvke(pg_var_gtgfau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vtihlo INTEGER;
    pg_var_ydrpcw RECORD;
BEGIN
    pg_var_vtihlo := 0;
    
    FOR pg_var_ydrpcw IN 
        SELECT pg_col_pymujo, pg_col_ccdtos 
        FROM pg_tbl_iwxgpy 
        WHERE pg_col_eeegnd BETWEEN 100 AND 200
    LOOP
        IF pg_var_ydrpcw.pg_col_ccdtos = 0 THEN
            pg_var_vtihlo := pg_var_vtihlo + pg_var_ydrpcw.pg_col_pymujo;
        END IF;
    END LOOP;
    
    RETURN pg_var_vtihlo * pg_var_gtgfau;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hoxzmb(pg_var_xldvhg INTEGER, pg_var_wkikrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mafknj INTEGER;
    pg_var_znkmls INTEGER;
    pg_var_dwfatf INTEGER;
    pg_var_neyyap INTEGER;
    pg_var_ktexah INTEGER;
BEGIN
    pg_var_mafknj := (((SELECT pg_proc_hwgznq(-64, -33))::INTEGER) - (0) + COALESCE(pg_var_mafknj, 0));
    pg_var_znkmls := 2;
    
    SELECT pg_col_jvknch, pg_col_zfzwux INTO pg_var_dwfatf, pg_var_neyyap
    FROM pg_tbl_plpyjx WHERE pg_col_kdyjvx = pg_var_xldvhg;
    
    IF pg_var_dwfatf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ktexah := 0;
    
    IF pg_var_dwfatf < pg_var_mafknj THEN
        pg_var_ktexah := pg_var_ktexah + 3;
    END IF;
    
    IF pg_var_wkikrq - pg_var_neyyap > pg_var_znkmls THEN
        pg_var_ktexah := (((SELECT pg_proc_oblvke(-34))::INTEGER) - (-2550) + COALESCE(pg_var_ktexah, 0));
    END IF;
    
    IF ((SELECT pg_proc_mbworq(4)))::boolean THEN
        pg_var_ktexah := (((SELECT pg_proc_lsjexn(54, -93))::INTEGER) - (0) + COALESCE(pg_var_ktexah, 0));
    END IF;
    
    RETURN pg_var_ktexah;
END;
$$ LANGUAGE plpgsql;