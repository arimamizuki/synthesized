/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ixrkci (
    pg_col_eurzqd INTEGER PRIMARY KEY
);
INSERT INTO pg_tbl_ixrkci (pg_col_eurzqd) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_bilbgl (
    pg_col_knjoyp INTEGER PRIMARY KEY,
    pg_col_gqxmaz INTEGER NOT NULL,
    pg_col_ltzbrl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bilbgl (pg_col_knjoyp, pg_col_gqxmaz, pg_col_ltzbrl) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_hnnenk (
    pg_col_bdtvjh INTEGER PRIMARY KEY,
    pg_col_bsrvoa INTEGER NOT NULL,
    pg_col_qqtuko INTEGER
);
INSERT INTO pg_tbl_hnnenk (pg_col_bdtvjh, pg_col_bsrvoa, pg_col_qqtuko) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_zsrsib (
    pg_col_nmeqqq INTEGER PRIMARY KEY,
    pg_col_bacpbx INTEGER NOT NULL,
    pg_col_uphdkh INTEGER
);
INSERT INTO pg_tbl_zsrsib (pg_col_nmeqqq, pg_col_bacpbx, pg_col_uphdkh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hnpwzs (
    pg_col_fcmctm INTEGER PRIMARY KEY,
    pg_col_asdybb INTEGER NOT NULL,
    pg_col_qnnzlb INTEGER
);
INSERT INTO pg_tbl_hnpwzs (pg_col_fcmctm, pg_col_asdybb, pg_col_qnnzlb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nlotqu (
    pg_col_tgibsu INTEGER PRIMARY KEY,
    pg_col_urlkik INTEGER NOT NULL,
    pg_col_suqjqv INTEGER NOT NULL
);
INSERT INTO pg_tbl_nlotqu (pg_col_tgibsu, pg_col_urlkik, pg_col_suqjqv) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rpngrb (
    pg_col_donpto INTEGER PRIMARY KEY,
    pg_col_wgnbkh INTEGER NOT NULL,
    pg_col_rogkql INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rpngrb (pg_col_donpto, pg_col_wgnbkh, pg_col_rogkql) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vfpquj (
    pg_col_efckby INTEGER PRIMARY KEY,
    pg_col_ddbqbp INTEGER NOT NULL,
    pg_col_zgwlrl INTEGER NOT NULL
);
INSERT INTO pg_tbl_vfpquj (pg_col_efckby, pg_col_ddbqbp, pg_col_zgwlrl) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_gqxntc (
    pg_col_mzokyf INTEGER PRIMARY KEY,
    pg_col_opycgj INTEGER NOT NULL,
    pg_col_eckepp INTEGER NOT NULL
);
INSERT INTO pg_tbl_gqxntc (pg_col_mzokyf, pg_col_opycgj, pg_col_eckepp) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ymmcxl----- */
CREATE OR REPLACE FUNCTION pg_proc_ymmcxl(pg_var_jfxyel INTEGER, pg_var_iwvkrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onildz INTEGER;
    pg_var_kpofob INTEGER;
    pg_var_ohruit INTEGER;
BEGIN
    SELECT pg_col_qnnzlb, pg_col_asdybb INTO pg_var_onildz, pg_var_ohruit
    FROM pg_tbl_hnpwzs
    WHERE pg_col_fcmctm = pg_var_jfxyel;
    
    IF pg_var_onildz IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_iwvkrh <= 0 THEN
        pg_var_kpofob := 0;
    ELSE
        pg_var_kpofob := (pg_var_onildz * 100) / pg_var_iwvkrh;
        
        IF pg_var_ohruit > 50 AND pg_var_kpofob > 10 THEN
            pg_var_kpofob := pg_var_kpofob + 5;
        END IF;
    END IF;
    
    RETURN pg_var_kpofob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhhlbu----- */
CREATE OR REPLACE FUNCTION pg_proc_yhhlbu(pg_var_kgugpm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndznrm INTEGER;
    pg_var_ejpopv INTEGER;
    pg_var_ovkuag INTEGER;
BEGIN
    SELECT pg_col_zgwlrl / pg_col_ddbqbp INTO pg_var_ndznrm
    FROM pg_tbl_vfpquj
    WHERE pg_col_efckby = pg_var_kgugpm;
    
    IF pg_var_ndznrm IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_zgwlrl INTO pg_var_ejpopv
    FROM pg_tbl_vfpquj
    WHERE pg_col_efckby = pg_var_kgugpm;
    
    pg_var_ovkuag := pg_var_ejpopv / 1000;
    
    IF pg_var_ndznrm > 3 THEN
        RETURN pg_var_ovkuag * 2;
    ELSE
        RETURN pg_var_ovkuag;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyelwe----- */
CREATE OR REPLACE FUNCTION pg_proc_pyelwe(pg_var_dgrhxc INTEGER, pg_var_zeomsd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zipvko INTEGER;
    pg_var_heuzea INTEGER;
    pg_var_txngtl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_heuzea 
    FROM pg_tbl_gqxntc 
    WHERE pg_col_opycgj > 50 AND pg_col_eckepp = 1;
    
    SELECT COUNT(*) INTO pg_var_txngtl 
    FROM pg_tbl_gqxntc 
    WHERE pg_col_opycgj <= 50 AND pg_col_eckepp = 1;
    
    pg_var_zipvko := (pg_var_heuzea * 100 + pg_var_txngtl * 50) * pg_var_zeomsd;
    
    IF pg_var_dgrhxc > 100 THEN
        pg_var_zipvko := pg_var_zipvko + (pg_var_dgrhxc % 10) * 25;
    END IF;
    
    RETURN pg_var_zipvko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qbkwdb----- */
CREATE OR REPLACE FUNCTION pg_proc_qbkwdb(pg_var_uiavqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ufsfhx INTEGER := 0;
    pg_var_hhppcw RECORD;
BEGIN
    FOR pg_var_hhppcw IN 
        SELECT pg_col_wgnbkh, pg_col_rogkql 
        FROM pg_tbl_rpngrb 
        WHERE pg_col_donpto BETWEEN 100 AND 200
    LOOP
        IF pg_var_hhppcw.pg_col_rogkql = 1 THEN
            pg_var_ufsfhx := pg_var_ufsfhx + pg_var_hhppcw.pg_col_wgnbkh;
        END IF;
    END LOOP;
    
    pg_var_ufsfhx := pg_var_ufsfhx * pg_var_uiavqj;
    
    IF ((SELECT pg_proc_yhhlbu(26)))::boolean THEN
        pg_var_ufsfhx := (((SELECT pg_proc_pyelwe(-12, 60))::INTEGER ) - (6000) + COALESCE(pg_var_ufsfhx, 0));
    END IF;
    
    RETURN pg_var_ufsfhx;
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

/* -----Procedure pg_proc_ldwmhh----- */
CREATE OR REPLACE FUNCTION pg_proc_ldwmhh(pg_var_jtzjqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gdgjac INTEGER;
    pg_var_jdudji INTEGER;
    pg_var_kxowzv INTEGER;
BEGIN
    SELECT pg_col_bsrvoa, pg_col_qqtuko 
    INTO pg_var_jdudji, pg_var_kxowzv
    FROM pg_tbl_hnnenk 
    WHERE pg_col_bdtvjh = pg_var_jtzjqr;
    
    IF pg_var_jdudji IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gdgjac := (EXTRACT(YEAR FROM CURRENT_DATE) - pg_var_jdudji) * 10 + pg_var_kxowzv;
    
    IF pg_var_gdgjac < 0 THEN
        pg_var_gdgjac := 0;
    END IF;
    
    RETURN pg_var_gdgjac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyiibc----- */
CREATE OR REPLACE FUNCTION pg_proc_kyiibc(pg_var_ycaqrd INTEGER, pg_var_mvsjvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqmglj INTEGER;
    pg_var_rdpddd INTEGER;
    pg_var_bhhpfi INTEGER;
BEGIN
    SELECT pg_col_urlkik, pg_col_suqjqv 
    INTO pg_var_kqmglj, pg_var_rdpddd
    FROM pg_tbl_nlotqu 
    WHERE pg_col_tgibsu = pg_var_ycaqrd;
    
    IF pg_var_mvsjvj <= pg_var_kqmglj THEN
        pg_var_bhhpfi := 50;
    ELSE
        pg_var_bhhpfi := 50 + ((pg_var_mvsjvj - pg_var_kqmglj) * pg_var_rdpddd);
    END IF;
    
    RETURN pg_var_bhhpfi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxkudo----- */
CREATE OR REPLACE FUNCTION pg_proc_wxkudo(pg_var_znavpf INTEGER, pg_var_xvgdyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aubtyb INTEGER;
    pg_var_vnfznr INTEGER;
    pg_var_cmbggh INTEGER := 10;
BEGIN
    SELECT pg_col_gqxmaz INTO pg_var_vnfznr 
    FROM pg_tbl_bilbgl 
    WHERE pg_col_knjoyp = pg_var_znavpf;
    
    IF ((SELECT pg_proc_ymmcxl(48, -62)))::boolean THEN
        RETURN (((SELECT pg_proc_kyiibc(-44, 55))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_aubtyb := (((SELECT pg_proc_qbkwdb(-47))::INTEGER) - (-3525) + COALESCE(pg_var_aubtyb, 0));
    
    IF ((SELECT pg_proc_ldwmhh(-89)))::boolean THEN
        pg_var_aubtyb := (((SELECT pg_proc_fqmgmz(-38))::INTEGER) - (1800) + COALESCE(pg_var_aubtyb, 0));
    END IF;
    
    RETURN pg_var_aubtyb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nrtktb(pg_var_ocegxg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_ixrkci
    WHERE pg_col_eurzqd = pg_var_ocegxg;
    
    RETURN (((SELECT pg_proc_wxkudo(-50, 67))::INTEGER) - (0) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;