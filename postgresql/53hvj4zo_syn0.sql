/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wpjsuh (
    pg_col_lciejj INTEGER PRIMARY KEY,
    pg_col_rllbnb INTEGER NOT NULL,
    pg_col_yevros INTEGER NOT NULL
);
INSERT INTO pg_tbl_wpjsuh (pg_col_lciejj, pg_col_rllbnb, pg_col_yevros) VALUES
(101, 1, 3),
(205, 2, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tipwas (
    pg_col_wmkmnc INTEGER PRIMARY KEY,
    pg_col_hjrpby INTEGER NOT NULL,
    pg_col_qsmbhg INTEGER
);
INSERT INTO pg_tbl_tipwas (pg_col_wmkmnc, pg_col_hjrpby, pg_col_qsmbhg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_joullt (
    pg_col_yjnsut INTEGER PRIMARY KEY,
    pg_col_jglcju INTEGER NOT NULL,
    pg_col_ngtmzl INTEGER NOT NULL
);
INSERT INTO pg_tbl_joullt (pg_col_yjnsut, pg_col_jglcju, pg_col_ngtmzl) VALUES
(1, 1, 120),
(2, 2, 45);

CREATE TABLE pg_tbl_uaymsu INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_chuhsf(pg_var_eyzhjg INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
  pg_var_hgrfdv TEXT;

CREATE TABLE IF NOT EXISTS pg_tbl_egsivo (
    pg_col_gjhetw INTEGER PRIMARY KEY,
    pg_col_etvgfs INTEGER NOT NULL,
    pg_col_jgtlqk INTEGER
);
INSERT INTO pg_tbl_egsivo (pg_col_gjhetw, pg_col_etvgfs, pg_col_jgtlqk) VALUES
(101, 5, 1),
(102, 12, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jykbxm (
    pg_col_lfgexu INTEGER PRIMARY KEY,
    pg_col_uotbsy INTEGER NOT NULL,
    pg_col_jkkhfj INTEGER NOT NULL
);
INSERT INTO pg_tbl_jykbxm (pg_col_lfgexu, pg_col_uotbsy, pg_col_jkkhfj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nuauyp----- */
CREATE OR REPLACE FUNCTION pg_proc_nuauyp(pg_var_vrwdqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkrwvx INTEGER;
    pg_var_bzrjtk INTEGER;
    pg_var_vpzkht INTEGER;
BEGIN
    SELECT pg_col_jkkhfj, pg_col_uotbsy 
    INTO pg_var_bzrjtk, pg_var_vpzkht
    FROM pg_tbl_jykbxm 
    WHERE pg_col_lfgexu = pg_var_vrwdqt;
    
    IF pg_var_vpzkht > 0 THEN
        pg_var_pkrwvx := pg_var_bzrjtk / pg_var_vpzkht;
    ELSE
        pg_var_pkrwvx := 0;
    END IF;
    
    RETURN pg_var_pkrwvx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmbwds----- */
CREATE OR REPLACE FUNCTION pg_proc_vmbwds(pg_var_qiuhwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qikvmo INTEGER := 0;
    pg_var_mapgdj RECORD;
BEGIN
    FOR pg_var_mapgdj IN 
        SELECT pg_col_hjrpby, pg_col_qsmbhg 
        FROM pg_tbl_tipwas 
        WHERE pg_col_hjrpby >= pg_var_qiuhwc
    LOOP
        IF pg_var_mapgdj.pg_col_qsmbhg IS NOT NULL THEN
            pg_var_qikvmo := (((SELECT pg_proc_nuauyp(-23))::INTEGER ) - (0) + COALESCE(pg_var_qikvmo, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_qikvmo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chuhsf----- */
CREATE OR REPLACE FUNCTION pg_proc_chuhsf(pg_var_eyzhjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
  pg_var_hgrfdv TEXT;
  pg_var_mtzsep TEXT;
  pg_var_ykzsqh TEXT[];
  pg_var_zewbbb TEXT;
BEGIN
  pg_var_zewbbb := pg_var_eyzhjg::TEXT;
  FOREACH pg_var_hgrfdv IN ARRAY regexp_split_to_array(LOWER(pg_var_zewbbb), '\s+') LOOP
    pg_var_mtzsep = RTRIM( LTRIM( pg_var_hgrfdv, '([{<"''' ), '.?!,:;)]}>"''' );
    IF LENGTH(pg_var_mtzsep) > 0 THEN
      pg_var_ykzsqh = array_append( pg_var_ykzsqh, pg_var_mtzsep );
    END IF;
  END LOOP;
  RETURN array_length(pg_var_ykzsqh, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zwlykm----- */
CREATE OR REPLACE FUNCTION pg_proc_zwlykm(pg_var_sqrelh INTEGER, pg_var_tvthee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwtous INTEGER;
    pg_var_bmayhm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bmayhm
    FROM pg_tbl_egsivo
    WHERE pg_col_etvgfs > pg_var_tvthee;
    
    IF pg_var_bmayhm > 0 THEN
        pg_var_wwtous := pg_var_sqrelh + (pg_var_bmayhm * 2);
    ELSE
        pg_var_wwtous := pg_var_sqrelh;
    END IF;
    
    RETURN pg_var_wwtous;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whnqjm----- */
CREATE OR REPLACE FUNCTION pg_proc_whnqjm(pg_var_jpgubc INTEGER, pg_var_zibbuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iszxqd INTEGER;
    pg_var_jpmfnv INTEGER;
    pg_var_vnccgy INTEGER;
BEGIN
    IF pg_var_jpgubc = 1 THEN
        pg_var_iszxqd := 5;
        pg_var_jpmfnv := 3;
    ELSIF pg_var_jpgubc = 2 THEN
        pg_var_iszxqd := 3;
        pg_var_jpmfnv := 2;
    ELSE
        pg_var_iszxqd := 4;
        pg_var_jpmfnv := 2;
    END IF;
    
    pg_var_vnccgy := pg_var_iszxqd + CEIL(pg_var_zibbuc::DECIMAL / 60) * pg_var_jpmfnv;
    
    IF EXISTS (SELECT 1 FROM pg_tbl_joullt WHERE pg_col_jglcju = pg_var_jpgubc AND pg_col_ngtmzl > 180) THEN
        pg_var_vnccgy := (((SELECT pg_proc_chuhsf(-75))::INTEGER) - (%', result_val;) + COALESCE(pg_var_vnccgy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zwlykm(-1, -40))::INTEGER) - (3) + COALESCE(pg_var_vnccgy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jkxpaf(pg_var_fiigtr INTEGER, pg_var_ujfypt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxhauz INTEGER;
    pg_var_kflsyj INTEGER;
    pg_var_cbfzeg INTEGER;
BEGIN
    SELECT SUM(pg_col_yevros * 25) INTO pg_var_kflsyj
    FROM pg_tbl_wpjsuh
    WHERE pg_col_rllbnb IN (1, 2);
    
    pg_var_cbfzeg := (((SELECT pg_proc_vmbwds(70))::INTEGER) - (9375) + COALESCE(pg_var_cbfzeg, 0));
    pg_var_pxhauz := pg_var_cbfzeg * pg_var_fiigtr;
    
    RETURN (((SELECT pg_proc_whnqjm(-22, -76))::INTEGER) - (2) + COALESCE(pg_var_pxhauz, 0));
END;
$$ LANGUAGE plpgsql;