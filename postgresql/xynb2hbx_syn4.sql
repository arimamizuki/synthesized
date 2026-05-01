/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zmlstt (
    pg_col_ojiszg INTEGER PRIMARY KEY,
    pg_col_mwxnyz INTEGER NOT NULL,
    pg_col_mjimdz INTEGER
);
INSERT INTO pg_tbl_zmlstt (pg_col_ojiszg, pg_col_mwxnyz, pg_col_mjimdz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ehsqls (
    pg_col_hbnbdv INTEGER PRIMARY KEY,
    pg_col_zlzcsx INTEGER NOT NULL,
    pg_col_xdnokc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ehsqls (pg_col_hbnbdv, pg_col_zlzcsx, pg_col_xdnokc) VALUES
(101, 30, 15),
(102, 90, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_myogxa (
    pg_col_inhgcs INTEGER PRIMARY KEY,
    pg_col_edrknm INTEGER NOT NULL,
    pg_col_mnybro INTEGER
);
INSERT INTO pg_tbl_myogxa (pg_col_inhgcs, pg_col_edrknm, pg_col_mnybro) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_tssocp (
    pg_col_yymqhf INTEGER PRIMARY KEY,
    pg_col_tehjnz INTEGER NOT NULL,
    pg_col_kqhcfj INTEGER NOT NULL
);
INSERT INTO pg_tbl_tssocp (pg_col_yymqhf, pg_col_tehjnz, pg_col_kqhcfj) VALUES
(101, 8, 15),
(102, 12, 18);

CREATE TABLE IF NOT EXISTS pg_tbl_sxznhv (
    pg_col_qouqyu INTEGER PRIMARY KEY,
    pg_col_xprzig INTEGER NOT NULL,
    pg_col_zsjzie BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_sxznhv (pg_col_qouqyu, pg_col_xprzig, pg_col_zsjzie) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_dbpgiy (
    pg_col_egcsfv INTEGER PRIMARY KEY,
    pg_col_jmrdsr INTEGER NOT NULL,
    pg_col_iscdqx INTEGER NOT NULL
);
INSERT INTO pg_tbl_dbpgiy (pg_col_egcsfv, pg_col_jmrdsr, pg_col_iscdqx) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_kkzjub (
    pg_col_hktydb INTEGER PRIMARY KEY,
    pg_col_svgkjj INTEGER NOT NULL,
    pg_col_plcoxi BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_kkzjub (pg_col_hktydb, pg_col_svgkjj, pg_col_plcoxi) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_fpfwds (
    pg_col_mghxds INTEGER PRIMARY KEY,
    pg_col_vzafsb INTEGER NOT NULL,
    pg_col_soyncw INTEGER
);
INSERT INTO pg_tbl_fpfwds (pg_col_mghxds, pg_col_vzafsb, pg_col_soyncw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jufmgy (
    pg_col_kkvenv INTEGER PRIMARY KEY,
    pg_col_jdvevi INTEGER NOT NULL,
    pg_col_vgznjt INTEGER
);
INSERT INTO pg_tbl_jufmgy (pg_col_kkvenv, pg_col_jdvevi, pg_col_vgznjt) VALUES
(101, 40, 85),
(102, 25, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cbptul----- */
CREATE OR REPLACE FUNCTION pg_proc_cbptul(pg_var_bjhwqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujflzv INTEGER;
    pg_var_qzxisw INTEGER;
    pg_var_lqvkbj INTEGER;
BEGIN
    SELECT pg_col_edrknm, pg_col_mnybro
    INTO pg_var_qzxisw, pg_var_lqvkbj
    FROM pg_tbl_myogxa
    WHERE pg_col_inhgcs = pg_var_bjhwqz;
    
    IF pg_var_qzxisw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ujflzv := (pg_var_qzxisw / 100) + (pg_var_lqvkbj / 50);
    
    IF pg_var_ujflzv > 200 THEN
        pg_var_ujflzv := 200;
    END IF;
    
    RETURN pg_var_ujflzv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shijpb----- */
CREATE OR REPLACE FUNCTION pg_proc_shijpb(pg_var_pgfjww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sglult INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sglult
    FROM pg_tbl_sxznhv
    WHERE pg_col_xprzig >= pg_var_pgfjww AND pg_col_zsjzie = FALSE;
    
    RETURN pg_var_sglult;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqfnuv----- */
CREATE OR REPLACE FUNCTION pg_proc_oqfnuv(pg_var_fowrca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfrdin INTEGER := 0;
    pg_var_bxyfnj RECORD;
BEGIN
    FOR pg_var_bxyfnj IN 
        SELECT pg_col_vzafsb, pg_col_soyncw 
        FROM pg_tbl_fpfwds 
        WHERE pg_col_vzafsb > pg_var_fowrca
    LOOP
        pg_var_kfrdin := pg_var_kfrdin + pg_var_bxyfnj.pg_col_soyncw;
    END LOOP;
    
    RETURN pg_var_kfrdin;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtbfuh----- */
CREATE OR REPLACE FUNCTION pg_proc_gtbfuh(pg_var_eunaka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjfsmp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kjfsmp
    FROM pg_tbl_kkzjub
    WHERE pg_col_svgkjj = pg_var_eunaka AND pg_col_plcoxi = FALSE;
    
    RETURN pg_var_kjfsmp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gckljx----- */
CREATE OR REPLACE FUNCTION pg_proc_gckljx(pg_var_hifprf INTEGER, pg_var_amkbwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btyqpe INTEGER;
    pg_var_zqtwke INTEGER;
    pg_var_dqdkcx INTEGER;
BEGIN
    SELECT 
        pg_col_jdvevi * 2,
        pg_col_vgznjt / 10
    INTO 
        pg_var_zqtwke,
        pg_var_dqdkcx
    FROM pg_tbl_jufmgy 
    WHERE pg_col_kkvenv = pg_var_hifprf;

    IF pg_var_zqtwke IS NULL THEN
        pg_var_zqtwke := 0;
    END IF;
    
    IF pg_var_dqdkcx IS NULL THEN
        pg_var_dqdkcx := 0;
    END IF;

    pg_var_btyqpe := pg_var_amkbwq + pg_var_zqtwke + pg_var_dqdkcx;
    
    IF pg_var_btyqpe > 100 THEN
        pg_var_btyqpe := 100;
    ELSIF pg_var_btyqpe < 0 THEN
        pg_var_btyqpe := 0;
    END IF;

    RETURN pg_var_btyqpe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltjfuo----- */
CREATE OR REPLACE FUNCTION pg_proc_ltjfuo(pg_var_epbqas INTEGER, pg_var_asxexp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbxxje INTEGER;
    pg_var_niprsj INTEGER;
BEGIN
    pg_var_bbxxje := pg_var_epbqas * 1000;
    
    IF pg_var_epbqas > pg_var_asxexp THEN
        pg_var_niprsj := 2;
    ELSE
        pg_var_niprsj := 1;
    END IF;
    
    SELECT SUM(pg_col_tehjnz * pg_col_kqhcfj * pg_var_niprsj)
    INTO pg_var_bbxxje
    FROM pg_tbl_tssocp
    WHERE pg_col_tehjnz > pg_var_epbqas;
    
    IF ((SELECT pg_proc_gtbfuh(64)))::boolean THEN
        pg_var_bbxxje := (((SELECT pg_proc_oqfnuv(-70))::INTEGER) - (1800) + COALESCE(pg_var_bbxxje, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gckljx(15, -62))::INTEGER) - (0) + COALESCE(pg_var_bbxxje, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_parfjb----- */
CREATE OR REPLACE FUNCTION pg_proc_parfjb(pg_var_wjovxg INTEGER, pg_var_ipmosq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djywvz INTEGER;
    pg_var_fgxtob INTEGER;
BEGIN
    SELECT pg_col_iscdqx INTO pg_var_fgxtob FROM pg_tbl_dbpgiy WHERE pg_col_jmrdsr = pg_var_wjovxg LIMIT 1;
    
    IF pg_var_fgxtob IS NULL THEN
        pg_var_djywvz := pg_var_wjovxg * pg_var_ipmosq * 10;
    ELSE
        pg_var_djywvz := pg_var_fgxtob * pg_var_wjovxg;
    END IF;
    
    RETURN pg_var_djywvz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzdffn----- */
CREATE OR REPLACE FUNCTION pg_proc_yzdffn(pg_var_dbtrqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfaxpt INTEGER;
    pg_var_dmwdzo INTEGER;
    pg_var_emgxft INTEGER;
BEGIN
    SELECT pg_col_zlzcsx, pg_col_xdnokc 
    INTO pg_var_dmwdzo, pg_var_emgxft
    FROM pg_tbl_ehsqls 
    WHERE pg_col_hbnbdv = pg_var_dbtrqj;
    
    IF pg_var_emgxft IS NULL THEN
        RETURN (((SELECT pg_proc_cbptul(84))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_zfaxpt := (((SELECT pg_proc_ltjfuo(32, 74))::INTEGER) - (0) + COALESCE(pg_var_zfaxpt, 0));
    
    IF ((SELECT pg_proc_shijpb(4)))::boolean THEN
        pg_var_zfaxpt := (((SELECT pg_proc_parfjb(21, -78))::INTEGER) - (-16380) + COALESCE(pg_var_zfaxpt, 0));
    END IF;
    
    RETURN pg_var_zfaxpt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kdwfeh(pg_var_yaplsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbakog INTEGER := 0;
    pg_var_jrjqqf RECORD;
BEGIN
    FOR pg_var_jrjqqf IN 
        SELECT pg_col_mwxnyz, pg_col_mjimdz 
        FROM pg_tbl_zmlstt 
        WHERE pg_col_mwxnyz >= pg_var_yaplsv
    LOOP
        IF ((SELECT pg_proc_yzdffn(74)))::boolean THEN
            pg_var_rbakog := pg_var_rbakog + pg_var_jrjqqf.pg_col_mjimdz;
        END IF;
    END LOOP;
    
    RETURN pg_var_rbakog;
END;
$$ LANGUAGE plpgsql;