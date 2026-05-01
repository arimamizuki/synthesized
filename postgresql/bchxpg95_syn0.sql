/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jsqsbz (
    pg_col_jutuac INTEGER PRIMARY KEY,
    pg_col_tujejl INTEGER NOT NULL,
    pg_col_pyudkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_jsqsbz (pg_col_jutuac, pg_col_tujejl, pg_col_pyudkv) VALUES
(101, 5, 45),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xzblji (
    pg_col_adpymu INTEGER PRIMARY KEY,
    pg_col_bgpotv INTEGER NOT NULL,
    pg_col_pjtadj INTEGER
);
INSERT INTO pg_tbl_xzblji (pg_col_adpymu, pg_col_bgpotv, pg_col_pjtadj) VALUES
(101, 5000, 0),
(102, 12500, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fxzahe (
    pg_col_cwtxrm INTEGER PRIMARY KEY,
    pg_col_bueysb INTEGER NOT NULL,
    pg_col_vuyxar INTEGER
);
INSERT INTO pg_tbl_fxzahe (pg_col_cwtxrm, pg_col_bueysb, pg_col_vuyxar) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jpkbvt (
    pg_col_ccehqe INTEGER PRIMARY KEY,
    pg_col_akqjyl INTEGER NOT NULL,
    pg_col_veogcy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jpkbvt (pg_col_ccehqe, pg_col_akqjyl, pg_col_veogcy) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jvzrxl (
    pg_col_mqolzo INTEGER PRIMARY KEY,
    pg_col_fhelzp INTEGER NOT NULL,
    pg_col_ofuees INTEGER NOT NULL
);
INSERT INTO pg_tbl_jvzrxl (pg_col_mqolzo, pg_col_fhelzp, pg_col_ofuees) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_psarvz (
    pg_col_xhiitl INTEGER PRIMARY KEY,
    pg_col_vhoxib INTEGER NOT NULL,
    pg_col_plecpu INTEGER
);
INSERT INTO pg_tbl_psarvz (pg_col_xhiitl, pg_col_vhoxib, pg_col_plecpu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xmmoup (
    pg_col_dudode TEXT PRIMARY KEY,
    pg_col_wsohap double precision[]
);
INSERT INTO pg_tbl_xmmoup (pg_col_dudode, pg_col_wsohap) VALUES
('test', ARRAY[1.0, 2.0, 3.0]),
('sample', ARRAY[4.0, 5.0, 6.0]);

CREATE TABLE IF NOT EXISTS pg_tbl_gakjpn (
    pg_col_yuijrt INTEGER PRIMARY KEY,
    pg_col_lbrabo INTEGER NOT NULL,
    pg_col_nskmor INTEGER
);
INSERT INTO pg_tbl_gakjpn (pg_col_yuijrt, pg_col_lbrabo, pg_col_nskmor) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_zricqr (
    pg_col_aeyjtf INTEGER PRIMARY KEY,
    pg_col_cgiuzr INTEGER NOT NULL,
    pg_col_zmtmam INTEGER
);
INSERT INTO pg_tbl_zricqr (pg_col_aeyjtf, pg_col_cgiuzr, pg_col_zmtmam) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_zzhsvf (
    pg_col_vjftwd INTEGER PRIMARY KEY,
    pg_col_wutgap INTEGER NOT NULL,
    pg_col_osnpaz INTEGER
);
INSERT INTO pg_tbl_zzhsvf (pg_col_vjftwd, pg_col_wutgap, pg_col_osnpaz) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_nriukw (
    pg_col_qujukn INTEGER PRIMARY KEY,
    pg_col_cwlknj INTEGER NOT NULL,
    pg_col_yzdvqu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nriukw (pg_col_qujukn, pg_col_cwlknj, pg_col_yzdvqu) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lwqemv----- */
CREATE OR REPLACE FUNCTION pg_proc_lwqemv(pg_var_prrwwv INTEGER, pg_var_esvtrd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbvrgw INTEGER;
    pg_var_npwkgd INTEGER;
BEGIN
    SELECT COALESCE(pg_col_zmtmam, 0) INTO pg_var_rbvrgw
    FROM pg_tbl_zricqr
    WHERE pg_col_aeyjtf = pg_var_prrwwv;
    
    IF pg_var_rbvrgw = 0 THEN
        RETURN -pg_var_esvtrd;
    END IF;
    
    pg_var_npwkgd := pg_var_rbvrgw - pg_var_esvtrd;
    
    IF pg_var_npwkgd < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_npwkgd;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdqlab----- */
CREATE OR REPLACE FUNCTION pg_proc_zdqlab(pg_var_xfplbq INTEGER, pg_var_edemdr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jlfker INTEGER;
    pg_var_fmdops INTEGER;
BEGIN
    IF pg_var_xfplbq > 30 THEN
        pg_var_fmdops := 15;
    ELSIF pg_var_xfplbq > 20 THEN
        pg_var_fmdops := 10;
    ELSE
        pg_var_fmdops := 5;
    END IF;
    
    pg_var_jlfker := pg_var_edemdr + pg_var_fmdops;
    
    IF pg_var_jlfker > 100 THEN
        pg_var_jlfker := 100;
    END IF;
    
    RETURN pg_var_jlfker;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufygtx----- */
CREATE OR REPLACE FUNCTION pg_proc_ufygtx(pg_var_sqcvnb INTEGER, pg_var_obssvc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdcmhx INTEGER;
    pg_var_yxtduy INTEGER;
    pg_var_ejuojf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cdcmhx FROM pg_tbl_nriukw WHERE pg_col_cwlknj = pg_var_sqcvnb;
    SELECT COUNT(*) INTO pg_var_yxtduy FROM pg_tbl_nriukw WHERE pg_col_cwlknj = pg_var_sqcvnb AND pg_col_yzdvqu = 0;
    
    IF pg_var_cdcmhx = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ejuojf := (pg_var_cdcmhx - pg_var_yxtduy) * pg_var_sqcvnb * pg_var_obssvc;
    
    IF pg_var_ejuojf < 0 THEN
        pg_var_ejuojf := 0;
    END IF;
    
    RETURN pg_var_ejuojf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmulqo----- */
CREATE OR REPLACE FUNCTION pg_proc_rmulqo(pg_var_uwwcji INTEGER, pg_var_ktkszn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_arpqar INTEGER;
    pg_var_zliewy INTEGER;
    pg_var_jzfrbi INTEGER;
BEGIN
    SELECT pg_col_bgpotv INTO pg_var_arpqar 
    FROM pg_tbl_xzblji 
    WHERE pg_col_adpymu = pg_var_uwwcji;
    
    IF pg_var_arpqar IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zliewy := (((SELECT pg_proc_lwqemv(27, 54))::INTEGER) - (0) + COALESCE(pg_var_zliewy, 0));
    pg_var_jzfrbi := (((SELECT pg_proc_zdqlab(-25, -78))::INTEGER) - (-73) + COALESCE(pg_var_jzfrbi, 0));
    
    IF ((SELECT pg_proc_ufygtx(-1, -22)))::boolean THEN
        pg_var_jzfrbi := 0;
    END IF;
    
    RETURN pg_var_jzfrbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_muvqoj----- */
CREATE OR REPLACE FUNCTION pg_proc_muvqoj(pg_var_dswzht INTEGER, pg_var_xlntqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akwfiy INTEGER;
    pg_var_wzdokv INTEGER;
BEGIN
    SELECT pg_col_vhoxib INTO pg_var_wzdokv 
    FROM pg_tbl_psarvz 
    WHERE pg_col_xhiitl = pg_var_dswzht;
    
    IF pg_var_wzdokv IS NULL THEN
        pg_var_wzdokv := 36;
    END IF;
    
    pg_var_akwfiy := (pg_var_wzdokv * pg_var_xlntqa) + (pg_var_dswzht % 100);
    
    IF pg_var_akwfiy < 0 THEN
        pg_var_akwfiy := 0;
    END IF;
    
    RETURN pg_var_akwfiy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfwzmm----- */
CREATE OR REPLACE FUNCTION pg_proc_mfwzmm(pg_var_ehnoyb INTEGER, pg_var_mbgrvs INTEGER, pg_var_vlzaor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbuphx TEXT := '';
    pg_var_zdriog INTEGER := 0;
    pg_var_dzmzzp TEXT;
    pg_var_prcfox TEXT[];
BEGIN
    -- pg_col_tyorgi integer inputs pg_col_thvtwg text for processing
    pg_var_dzmzzp := pg_var_mbgrvs::TEXT;
    
    -- Simple tokenization: split by space
    pg_var_prcfox := string_to_array(pg_var_dzmzzp, ' ');
    
    -- Process each pg_col_dudode
    FOR pg_var_odskur IN 1..array_length(pg_var_prcfox, 1) LOOP
        pg_var_kbuphx := pg_var_prcfox[pg_var_odskur];
        
        -- Skip empty words
        IF pg_var_kbuphx IS NULL OR pg_var_kbuphx = '' THEN
            CONTINUE;
        END IF;
        
        -- Count matches in the table
        IF EXISTS (SELECT 1 FROM pg_tbl_xmmoup WHERE pg_col_dudode = pg_var_kbuphx) THEN
            pg_var_zdriog := pg_var_zdriog + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_zdriog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxamjv----- */
CREATE OR REPLACE FUNCTION pg_proc_pxamjv(pg_var_ygdtjv INTEGER, pg_var_nwngki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xinedt INTEGER;
    pg_var_ulbyty INTEGER;
BEGIN
    SELECT pg_col_nskmor INTO pg_var_xinedt
    FROM pg_tbl_gakjpn
    WHERE pg_col_yuijrt = pg_var_ygdtjv;
    
    IF pg_var_xinedt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ulbyty := ((pg_var_xinedt - pg_var_nwngki) * 100) / pg_var_nwngki;
    
    IF pg_var_ulbyty < 0 THEN
        pg_var_ulbyty := 0;
    END IF;
    
    RETURN pg_var_ulbyty;
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
        pg_var_jixtik := (((SELECT pg_proc_mfwzmm(-37, -63, -78))::INTEGER ) - (0) + COALESCE(pg_var_jixtik, 0));
    END LOOP;
    
    IF ((SELECT pg_proc_pxamjv(52, 15)))::boolean THEN
        pg_var_jixtik := -1;
    END IF;
    
    RETURN pg_var_jixtik;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uxifse----- */
CREATE OR REPLACE FUNCTION pg_proc_uxifse(pg_var_bnsqmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivlzbj INTEGER;
    pg_var_ncapgp RECORD;
BEGIN
    pg_var_ivlzbj := 0;
    
    SELECT pg_col_bueysb, pg_col_vuyxar INTO pg_var_ncapgp
    FROM pg_tbl_fxzahe 
    WHERE pg_col_cwtxrm = pg_var_bnsqmv;
    
    IF FOUND THEN
        IF ((SELECT pg_proc_juzmel(11, 88)))::boolean THEN
            pg_var_ivlzbj := (pg_var_ncapgp.pg_col_bueysb * 10) / pg_var_ncapgp.pg_col_vuyxar;
        ELSE
            pg_var_ivlzbj := pg_var_ncapgp.pg_col_bueysb * 10;
        END IF;
    ELSE
        pg_var_ivlzbj := (((SELECT pg_proc_muvqoj(-45, -15))::INTEGER) - (0) + COALESCE(pg_var_ivlzbj, 0));
    END IF;
    
    RETURN pg_var_ivlzbj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzzdcs----- */
CREATE OR REPLACE FUNCTION pg_proc_gzzdcs(pg_var_yayyav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipnxle INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ipnxle
    FROM pg_tbl_jpkbvt
    WHERE pg_col_akqjyl = 1 
    AND pg_col_veogcy = 0;
    
    RETURN pg_var_ipnxle * pg_var_yayyav;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mhtezr(pg_var_jwvhzd INTEGER, pg_var_pfqfjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gliomp INTEGER;
    pg_var_sykwgo INTEGER;
BEGIN
    SELECT pg_col_pyudkv INTO pg_var_gliomp
    FROM pg_tbl_jsqsbz
    WHERE pg_col_jutuac = pg_var_jwvhzd;
    
    IF ((SELECT pg_proc_gzzdcs(-79)))::boolean THEN
        pg_var_sykwgo := (((SELECT pg_proc_rmulqo(3, 73))::INTEGER) - (0) + COALESCE(pg_var_sykwgo, 0));
    ELSE
        pg_var_sykwgo := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_uxifse(53))::INTEGER) - (-1) + COALESCE(pg_var_sykwgo, 0));
END;
$$ LANGUAGE plpgsql;