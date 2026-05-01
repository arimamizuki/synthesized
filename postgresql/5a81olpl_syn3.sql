/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zxrtpt (
    pg_col_rwvwbw INTEGER PRIMARY KEY,
    pg_col_fslcbf INTEGER NOT NULL,
    pg_col_ppwpeq INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxrtpt (pg_col_rwvwbw, pg_col_fslcbf, pg_col_ppwpeq) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gbyayg (
    pg_col_jacczu INTEGER PRIMARY KEY,
    pg_col_pwzrqw INTEGER NOT NULL,
    pg_col_stltzc INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbyayg (pg_col_jacczu, pg_col_pwzrqw, pg_col_stltzc) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_uwgdtp (
    pg_col_sjjdgo INTEGER PRIMARY KEY,
    pg_col_jpzqco INTEGER NOT NULL,
    pg_col_pysgco INTEGER NOT NULL
);
INSERT INTO pg_tbl_uwgdtp (pg_col_sjjdgo, pg_col_jpzqco, pg_col_pysgco) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_oebgka (
    pg_col_vafbzt INTEGER PRIMARY KEY,
    pg_col_oiflcd INTEGER NOT NULL,
    pg_col_sfokrt INTEGER NOT NULL
);
INSERT INTO pg_tbl_oebgka (pg_col_vafbzt, pg_col_oiflcd, pg_col_sfokrt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_irbogn (
    pg_col_akjzlh INTEGER PRIMARY KEY,
    pg_col_etiafl INTEGER NOT NULL,
    pg_col_dbkorn INTEGER NOT NULL
);
INSERT INTO pg_tbl_irbogn (pg_col_akjzlh, pg_col_etiafl, pg_col_dbkorn) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kltnwm----- */
CREATE OR REPLACE FUNCTION pg_proc_kltnwm(pg_var_kenjjr INTEGER, pg_var_iciqzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbgygw INTEGER;
    pg_var_hbadvf INTEGER;
    pg_var_leiwcq INTEGER;
BEGIN
    SELECT pg_col_etiafl, pg_var_iciqzv - pg_col_dbkorn 
    INTO pg_var_hbadvf, pg_var_leiwcq
    FROM pg_tbl_irbogn 
    WHERE pg_col_akjzlh = pg_var_kenjjr;
    
    IF pg_var_hbadvf < 30000 OR pg_var_leiwcq > 7 THEN
        pg_var_fbgygw := 1;
    ELSE
        pg_var_fbgygw := 0;
    END IF;
    
    RETURN pg_var_fbgygw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chghrb----- */
CREATE OR REPLACE FUNCTION pg_proc_chghrb(pg_var_zeotdt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mdvelj INTEGER;
    pg_var_ztninw INTEGER;
    pg_var_ynzyfg INTEGER;
BEGIN
    SELECT SUM(pg_col_stltzc), SUM(pg_col_pwzrqw)
    INTO pg_var_mdvelj, pg_var_ztninw
    FROM pg_tbl_gbyayg
    WHERE pg_col_jacczu = pg_var_zeotdt;
    
    IF pg_var_ztninw > 0 THEN
        pg_var_ynzyfg := pg_var_mdvelj * 1000 / pg_var_ztninw;
    ELSE
        pg_var_ynzyfg := (((SELECT pg_proc_kltnwm(-81, -38))::INTEGER) - (0) + COALESCE(pg_var_ynzyfg, 0));
    END IF;
    
    RETURN pg_var_ynzyfg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jozunh----- */
CREATE OR REPLACE FUNCTION pg_proc_jozunh(pg_var_aqaxvd INTEGER, pg_var_ugrkkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebvlwj INTEGER;
    pg_var_usvllz INTEGER;
BEGIN
    SELECT pg_col_jpzqco INTO pg_var_ebvlwj FROM pg_tbl_uwgdtp WHERE pg_col_sjjdgo = pg_var_aqaxvd;
    
    IF pg_var_ebvlwj < 50000 THEN
        pg_var_usvllz := 10;
    ELSIF pg_var_ebvlwj < 75000 THEN
        pg_var_usvllz := 5;
    ELSE
        pg_var_usvllz := 2;
    END IF;
    
    pg_var_usvllz := pg_var_usvllz + (pg_var_ugrkkh * 3);
    
    RETURN pg_var_usvllz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhioul----- */
CREATE OR REPLACE FUNCTION pg_proc_yhioul(pg_var_zhdliy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_asuivv INTEGER;
    pg_var_uftubw INTEGER;
    pg_var_keibgx INTEGER;
BEGIN
    SELECT pg_col_sfokrt, pg_col_oiflcd 
    INTO pg_var_asuivv, pg_var_uftubw
    FROM pg_tbl_oebgka 
    WHERE pg_col_vafbzt = pg_var_zhdliy;
    
    IF pg_var_uftubw > 0 THEN
        pg_var_keibgx := (pg_var_asuivv * 1000) / pg_var_uftubw;
    ELSE
        pg_var_keibgx := 0;
    END IF;
    
    RETURN pg_var_keibgx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dgpbhw(pg_var_kyuotv INTEGER, pg_var_vlurej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yboqgy INTEGER;
    pg_var_zblrmz INTEGER;
    pg_var_yslrjj INTEGER;
BEGIN
    SELECT pg_col_fslcbf, pg_col_ppwpeq INTO pg_var_yboqgy, pg_var_zblrmz
    FROM pg_tbl_zxrtpt
    WHERE pg_col_rwvwbw = pg_var_kyuotv;
    
    IF ((SELECT pg_proc_chghrb(-18)))::boolean THEN
        pg_var_yslrjj := 50;
    ELSE
        pg_var_yslrjj := (((SELECT pg_proc_jozunh(-94, 57))::INTEGER) - (173) + COALESCE(pg_var_yslrjj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yhioul(23))::INTEGER) - (0) + COALESCE(pg_var_yslrjj, 0));
END;
$$ LANGUAGE plpgsql;