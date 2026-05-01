/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yxqxkx (
    pg_col_gjvyqi INTEGER PRIMARY KEY,
    pg_col_rybpyr INTEGER NOT NULL,
    pg_col_fabzku INTEGER
);
INSERT INTO pg_tbl_yxqxkx (pg_col_gjvyqi, pg_col_rybpyr, pg_col_fabzku) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_uvbxet (
    pg_col_enducv INTEGER PRIMARY KEY,
    pg_col_aevpqk INTEGER NOT NULL,
    pg_col_vlbuiw INTEGER
);
INSERT INTO pg_tbl_uvbxet (pg_col_enducv, pg_col_aevpqk, pg_col_vlbuiw) VALUES
(101, 12500, 850),
(102, 18750, 1120);

CREATE TABLE IF NOT EXISTS pg_tbl_zjslle (
    pg_col_sheoao INTEGER PRIMARY KEY,
    pg_col_zvoxhb INTEGER NOT NULL,
    pg_col_mulwsu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zjslle (pg_col_sheoao, pg_col_zvoxhb, pg_col_mulwsu) VALUES
(101, 5, 12),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_owhjkr (
    pg_col_ljnxir INTEGER PRIMARY KEY,
    pg_col_vykoph INTEGER NOT NULL,
    pg_col_colbxf INTEGER
);
INSERT INTO pg_tbl_owhjkr (pg_col_ljnxir, pg_col_vykoph, pg_col_colbxf) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ppvoap (
    pg_col_ncjkls INTEGER PRIMARY KEY,
    pg_col_rdbuto INTEGER NOT NULL,
    pg_col_fcvmxk INTEGER NOT NULL
);
INSERT INTO pg_tbl_ppvoap (pg_col_ncjkls, pg_col_rdbuto, pg_col_fcvmxk) VALUES
(101, 20241215, 20241020),
(102, 20241130, 20240925);

CREATE TABLE IF NOT EXISTS pg_tbl_kbhbld (
    pg_col_uzzvwt INTEGER PRIMARY KEY,
    pg_col_rtofwb INTEGER NOT NULL,
    pg_col_shwjvf INTEGER
);
INSERT INTO pg_tbl_kbhbld (pg_col_uzzvwt, pg_col_rtofwb, pg_col_shwjvf) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_nmufas (
    pg_col_vsxsbs INTEGER PRIMARY KEY,
    pg_col_czyxiw INTEGER NOT NULL,
    pg_col_cgtfgd INTEGER
);
INSERT INTO pg_tbl_nmufas (pg_col_vsxsbs, pg_col_czyxiw, pg_col_cgtfgd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_otuilu (
    pg_col_aehklr INTEGER PRIMARY KEY,
    pg_col_tvwdfc INTEGER NOT NULL,
    pg_col_mqqipv INTEGER
);
INSERT INTO pg_tbl_otuilu (pg_col_aehklr, pg_col_tvwdfc, pg_col_mqqipv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jddmig (
    pg_col_prgjvd INTEGER PRIMARY KEY,
    pg_col_eouuim INTEGER NOT NULL,
    pg_col_giaaeq INTEGER
);
INSERT INTO pg_tbl_jddmig (pg_col_prgjvd, pg_col_eouuim, pg_col_giaaeq) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_jiocjd (
    pg_col_ihnmpc INTEGER PRIMARY KEY,
    pg_col_sajoxp INTEGER NOT NULL,
    pg_col_jcflss INTEGER
);
INSERT INTO pg_tbl_jiocjd (pg_col_ihnmpc, pg_col_sajoxp, pg_col_jcflss) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rmxwvx----- */
CREATE OR REPLACE FUNCTION pg_proc_rmxwvx(pg_var_rsiiir INTEGER, pg_var_qloybk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmvmpd INTEGER;
    pg_var_bxeptt INTEGER;
BEGIN
    SELECT COALESCE(pg_col_vlbuiw, 0) INTO pg_var_dmvmpd
    FROM pg_tbl_uvbxet
    WHERE pg_col_enducv = pg_var_rsiiir;
    
    IF pg_var_dmvmpd = 0 THEN
        RETURN -1;
    END IF;
    
    pg_var_bxeptt := ((pg_var_dmvmpd - pg_var_qloybk) * 100) / pg_var_qloybk;
    
    IF pg_var_bxeptt < 0 THEN
        pg_var_bxeptt := 0;
    END IF;
    
    RETURN pg_var_bxeptt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfxzra----- */
CREATE OR REPLACE FUNCTION pg_proc_mfxzra(pg_var_hsrmlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rednib INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mulwsu), 0)
    INTO pg_var_rednib
    FROM pg_tbl_zjslle
    WHERE pg_col_zvoxhb = pg_var_hsrmlx;
    
    IF pg_var_rednib > 50 THEN
        pg_var_rednib := pg_var_rednib - 5;
    ELSIF pg_var_rednib < 10 THEN
        pg_var_rednib := pg_var_rednib + 2;
    END IF;
    
    RETURN pg_var_rednib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jktyhq----- */
CREATE OR REPLACE FUNCTION pg_proc_jktyhq(pg_var_xvysbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytcpiy INTEGER := 0;
    pg_var_grzvcn RECORD;
BEGIN
    FOR pg_var_grzvcn IN 
        SELECT pg_col_vykoph, pg_col_colbxf 
        FROM pg_tbl_owhjkr 
        WHERE pg_col_vykoph > pg_var_xvysbb
    LOOP
        pg_var_ytcpiy := pg_var_ytcpiy + (pg_var_grzvcn.pg_col_vykoph * pg_var_grzvcn.pg_col_colbxf);
    END LOOP;
    
    RETURN pg_var_ytcpiy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xlpago----- */
CREATE OR REPLACE FUNCTION pg_proc_xlpago(pg_var_intith INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgzgvh INTEGER;
    pg_var_aumvch INTEGER;
BEGIN
    SELECT AVG(pg_col_sajoxp * pg_col_jcflss) INTO pg_var_aumvch
    FROM pg_tbl_jiocjd
    WHERE pg_col_ihnmpc > pg_var_intith;
    
    IF pg_var_aumvch IS NULL THEN
        pg_var_lgzgvh := 0;
    ELSIF pg_var_aumvch > 200 THEN
        pg_var_lgzgvh := pg_var_aumvch + pg_var_intith * 2;
    ELSE
        pg_var_lgzgvh := pg_var_aumvch - pg_var_intith;
    END IF;
    
    RETURN pg_var_lgzgvh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lztepa----- */
CREATE OR REPLACE FUNCTION pg_proc_lztepa(pg_var_lsvkjp INTEGER)
RETURNS INTEGER AS $$
BEGIN
    BEGIN
        PERFORM (pg_var_lsvkjp::TEXT)::json;
        RETURN (((SELECT pg_proc_xlpago(-15))::INTEGER) - (205) + COALESCE(1, 0));
    EXCEPTION
        WHEN invalid_text_representation THEN
            RETURN 0;
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gcsbgl----- */
CREATE OR REPLACE FUNCTION pg_proc_gcsbgl(pg_var_htzjln INTEGER, pg_var_zdlvpq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grhmqh INTEGER;
    pg_var_blbzrc INTEGER;
BEGIN
    SELECT LEAST(pg_col_rdbuto, pg_col_fcvmxk)
    INTO pg_var_grhmqh
    FROM pg_tbl_ppvoap
    WHERE pg_col_ncjkls = pg_var_htzjln;
    
    IF pg_var_grhmqh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_blbzrc := pg_var_grhmqh - pg_var_zdlvpq;
    
    IF pg_var_blbzrc < 20240101 THEN
        RETURN 20240101;
    END IF;
    
    RETURN pg_var_blbzrc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_caorcu----- */
CREATE OR REPLACE FUNCTION pg_proc_caorcu(pg_var_gskfcr INTEGER, pg_var_wfhukw INTEGER, pg_var_vhdsrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zorsgx INTEGER;
    pg_var_fuueik INTEGER;
    pg_var_fsseus INTEGER;
    pg_var_wgzzzo INTEGER;
BEGIN
    SELECT pg_col_cgtfgd INTO pg_var_fuueik
    FROM pg_tbl_nmufas
    WHERE pg_col_vsxsbs = pg_var_gskfcr;
    
    IF pg_var_fuueik IS NULL THEN
        pg_var_fuueik := 0;
    END IF;
    
    IF pg_var_vhdsrr < 10 THEN
        pg_var_fsseus := 3;
    ELSIF pg_var_vhdsrr > 25 THEN
        pg_var_fsseus := 2;
    ELSE
        pg_var_fsseus := 1;
    END IF;
    
    pg_var_zorsgx := pg_var_wfhukw * 50;
    pg_var_wgzzzo := (pg_var_zorsgx + pg_var_fuueik) * pg_var_fsseus;
    
    RETURN pg_var_wgzzzo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aogrdu----- */
CREATE OR REPLACE FUNCTION pg_proc_aogrdu(pg_var_jnglwx INTEGER, pg_var_xqoakc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpwghx INTEGER;
    pg_var_xcihqe INTEGER;
BEGIN
    SELECT pg_col_eouuim INTO pg_var_xcihqe
    FROM pg_tbl_jddmig
    WHERE pg_col_prgjvd = pg_var_jnglwx;
    
    IF pg_var_xcihqe IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_giaaeq + pg_var_xcihqe INTO pg_var_vpwghx
    FROM pg_tbl_jddmig
    WHERE pg_col_prgjvd = pg_var_jnglwx;
    
    IF pg_var_vpwghx < pg_var_xqoakc THEN
        RETURN pg_var_xqoakc + pg_var_xcihqe;
    ELSE
        RETURN pg_var_vpwghx;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqfpgv----- */
CREATE OR REPLACE FUNCTION pg_proc_lqfpgv(pg_var_ghigpq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmuxnt INTEGER;
    pg_var_pxhjth INTEGER;
    pg_var_bdziji INTEGER;
BEGIN
    SELECT SUM(pg_col_mqqipv) INTO pg_var_dmuxnt 
    FROM pg_tbl_otuilu 
    WHERE pg_col_aehklr <= pg_var_ghigpq;
    
    SELECT AVG(pg_col_tvwdfc) INTO pg_var_pxhjth 
    FROM pg_tbl_otuilu 
    WHERE pg_col_aehklr <= pg_var_ghigpq;
    
    IF pg_var_dmuxnt IS NULL OR pg_var_pxhjth IS NULL THEN
        pg_var_bdziji := 0;
    ELSE
        pg_var_bdziji := pg_var_dmuxnt * 10 / pg_var_pxhjth;
    END IF;
    
    RETURN pg_var_bdziji;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otwkex----- */
CREATE OR REPLACE FUNCTION pg_proc_otwkex(pg_var_eugrby INTEGER, pg_var_huzjwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtjnwo INTEGER;
    pg_var_ehjuaq INTEGER;
    pg_var_klorcf INTEGER;
BEGIN
    SELECT pg_col_shwjvf, pg_col_rtofwb INTO pg_var_gtjnwo, pg_var_ehjuaq
    FROM pg_tbl_kbhbld 
    WHERE pg_col_uzzvwt = pg_var_eugrby;
    
    IF pg_var_gtjnwo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_klorcf := (((SELECT pg_proc_caorcu(60, -2, -42))::INTEGER) - (-300) + COALESCE(pg_var_klorcf, 0));
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_gtjnwo % 100 > pg_var_huzjwu THEN
        pg_var_klorcf := (((SELECT pg_proc_lqfpgv(35))::INTEGER) - (0) + COALESCE(pg_var_klorcf, 0));
    END IF;
    
    IF pg_var_ehjuaq < 30000 THEN
        pg_var_klorcf := pg_var_klorcf + 2;
    ELSIF pg_var_ehjuaq < 60000 THEN
        pg_var_klorcf := (((SELECT pg_proc_aogrdu(-12, -42))::INTEGER) - (-1) + COALESCE(pg_var_klorcf, 0));
    END IF;
    
    RETURN pg_var_klorcf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sdpllt(pg_var_xowydx INTEGER, pg_var_neutvr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhlvwz INTEGER;
    pg_var_qiyzyq INTEGER;
BEGIN
    SELECT pg_col_fabzku INTO pg_var_dhlvwz
    FROM pg_tbl_yxqxkx
    WHERE pg_col_gjvyqi = pg_var_xowydx;
    
    IF ((SELECT pg_proc_rmxwvx(33, -4)))::boolean THEN
        RETURN (((SELECT pg_proc_jktyhq(-22))::INTEGER) - (288) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_lztepa(-79)))::boolean THEN
        RETURN (((SELECT pg_proc_mfxzra(-94))::INTEGER) - (2) + COALESCE(0, 0));
    END IF;
    
    pg_var_qiyzyq := ((pg_var_dhlvwz - pg_var_neutvr) * 100) / pg_var_neutvr;
    
    IF ((SELECT pg_proc_gcsbgl(-58, -14)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_otwkex(-6, 86))::INTEGER) - (0) + COALESCE(pg_var_qiyzyq, 0));
END;
$$ LANGUAGE plpgsql;