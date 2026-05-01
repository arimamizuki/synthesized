/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dwpnef (
    pg_col_hkgsgl INTEGER PRIMARY KEY,
    pg_col_ystilc INTEGER NOT NULL,
    pg_col_fbconx INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwpnef (pg_col_hkgsgl, pg_col_ystilc, pg_col_fbconx) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_krgqzt (
    pg_col_zjfgny DOUBLE PRECISION,
    timestamp TIMESTAMP,
    pg_col_jpmpjn TEXT
);
INSERT INTO pg_tbl_krgqzt (pg_col_zjfgny, timestamp, pg_col_jpmpjn) VALUES
(1700000000.0, '2024-01-01 00:00:00', '0/00000000'),
(1700003600.0, '2024-01-01 01:00:00', '0/00000001');
INSERT INTO pg_tbl_krgqzt
        SELECT EXTRACT('epoch' FROM NOW()), NOW(), pg_current_wal_lsn()
        RETURNING pg_col_zjfgny INTO pg_var_imchdg;

CREATE TABLE IF NOT EXISTS pg_tbl_jpxoxn (
    pg_col_luydtj INTEGER PRIMARY KEY,
    pg_col_uaovst INTEGER NOT NULL,
    pg_col_gnhudx INTEGER
);
INSERT INTO pg_tbl_jpxoxn (pg_col_luydtj, pg_col_uaovst, pg_col_gnhudx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uqczpw (
    pg_col_bedutp INTEGER PRIMARY KEY,
    pg_col_jltffa INTEGER NOT NULL,
    pg_col_ssqted BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_uqczpw (pg_col_bedutp, pg_col_jltffa, pg_col_ssqted) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_kjgpwc (
    pg_col_dvidnr INTEGER PRIMARY KEY,
    pg_col_toxpvb INTEGER NOT NULL,
    pg_col_yjqfhh INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjgpwc (pg_col_dvidnr, pg_col_toxpvb, pg_col_yjqfhh) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_toaahi (
    pg_var_ykmsvj INTEGER,
    pg_col_nycdum INTEGER,
    pg_col_tnlsmj DATE
);
CREATE TABLE IF NOT EXISTS pg_tbl_wumxkr (
    pg_col_nuebrz INTEGER,
    pg_col_nycdum INTEGER
);
INSERT INTO pg_tbl_wumxkr (pg_col_nuebrz, pg_col_nycdum) VALUES (1, 100);
INSERT INTO pg_tbl_wumxkr (pg_col_nuebrz, pg_col_nycdum) VALUES (2, 200);
INSERT INTO pg_tbl_wumxkr (pg_col_nuebrz, pg_col_nycdum) VALUES (3, 300);
INSERT INTO pg_tbl_toaahi (pg_var_ykmsvj, pg_col_nycdum, pg_col_tnlsmj)
        VALUES (pg_var_ykmsvj, pg_var_pjqbvn, CURRENT_DATE);

CREATE TABLE IF NOT EXISTS pg_tbl_xbqbib (
    pg_col_mdseqd INTEGER PRIMARY KEY,
    pg_col_logxxt INTEGER NOT NULL,
    pg_col_kpltsc INTEGER NOT NULL
);
INSERT INTO pg_tbl_xbqbib (pg_col_mdseqd, pg_col_logxxt, pg_col_kpltsc) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_wldnls (
    pg_col_qbtbvs INTEGER PRIMARY KEY,
    pg_col_dgmbhi INTEGER NOT NULL,
    pg_col_zrwtqc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wldnls (pg_col_qbtbvs, pg_col_dgmbhi, pg_col_zrwtqc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tzifqm (
    pg_col_tugogf INTEGER PRIMARY KEY,
    pg_col_muxttc INTEGER NOT NULL,
    pg_col_jxsluj INTEGER
);
INSERT INTO pg_tbl_tzifqm (pg_col_tugogf, pg_col_muxttc, pg_col_jxsluj) VALUES
(101, 50000, 20231215),
(102, 75000, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_ftyhuj (
    pg_col_wqextc INTEGER,
    pg_col_pakkyy INTEGER
);
INSERT INTO pg_tbl_ftyhuj VALUES (0, 0);
INSERT INTO pg_tbl_ftyhuj VALUES (pg_var_rqcwfi, pg_var_finkws);

CREATE TABLE IF NOT EXISTS pg_tbl_onkibk (
    pg_col_bwltwh INTEGER PRIMARY KEY,
    pg_col_xxjjrg INTEGER NOT NULL,
    pg_col_lunkzq INTEGER NOT NULL
);
INSERT INTO pg_tbl_onkibk (pg_col_bwltwh, pg_col_xxjjrg, pg_col_lunkzq) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_infgyu (
    pg_col_clfmgz INTEGER PRIMARY KEY,
    pg_col_imrybf INTEGER NOT NULL,
    pg_col_ljfegi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_infgyu (pg_col_clfmgz, pg_col_imrybf, pg_col_ljfegi) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_aoodsa (
    pg_col_cbgmly INTEGER PRIMARY KEY,
    pg_col_udisbq INTEGER NOT NULL,
    pg_col_aqugox INTEGER
);
INSERT INTO pg_tbl_aoodsa (pg_col_cbgmly, pg_col_udisbq, pg_col_aqugox) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tepdwo (
    pg_col_zilmef INTEGER PRIMARY KEY,
    pg_col_vaabph INTEGER NOT NULL,
    pg_col_mxkvmn INTEGER NOT NULL
);
INSERT INTO pg_tbl_tepdwo (pg_col_zilmef, pg_col_vaabph, pg_col_mxkvmn) VALUES
(101, 5120, 5),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pwvjgf (
    pg_col_gvpcth INTEGER PRIMARY KEY,
    pg_col_mnfkkc INTEGER NOT NULL,
    pg_col_yivozh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pwvjgf (pg_col_gvpcth, pg_col_mnfkkc, pg_col_yivozh) VALUES
(101, 15, 0),
(102, 8, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ugowhh----- */
CREATE OR REPLACE FUNCTION pg_proc_ugowhh()
RETURNS INTEGER AS $$
DECLARE
    pg_var_imchdg RECORD;
    pg_var_xxfadd INTEGER;
BEGIN
    IF pg_is_in_recovery() THEN
        SELECT pg_col_zjfgny INTO pg_var_imchdg FROM pg_tbl_krgqzt ORDER BY pg_col_zjfgny DESC LIMIT 1;
        pg_var_xxfadd := COALESCE(pg_var_imchdg.pg_col_zjfgny, 0)::INTEGER;
    ELSE
        DELETE FROM pg_tbl_krgqzt WHERE timestamp < (CURRENT_TIMESTAMP - INTERVAL '1 month');
        INSERT INTO pg_tbl_krgqzt
        SELECT EXTRACT('epoch' FROM NOW()), NOW(), pg_current_wal_lsn()
        RETURNING pg_col_zjfgny INTO pg_var_imchdg;
        pg_var_xxfadd := COALESCE(pg_var_imchdg.pg_col_zjfgny, 0)::INTEGER;
    END IF;
    RETURN pg_var_xxfadd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffvona----- */
CREATE OR REPLACE FUNCTION pg_proc_ffvona(pg_var_muehex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejadli INTEGER := 0;
    pg_var_qfsssg RECORD;
BEGIN
    FOR pg_var_qfsssg IN 
        SELECT pg_col_uaovst, pg_col_gnhudx 
        FROM pg_tbl_jpxoxn 
        WHERE pg_col_uaovst > pg_var_muehex
    LOOP
        pg_var_ejadli := pg_var_ejadli + pg_var_qfsssg.pg_col_gnhudx;
    END LOOP;
    
    IF pg_var_ejadli = 0 THEN
        pg_var_ejadli := -1;
    END IF;
    
    RETURN pg_var_ejadli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lyhdga----- */
CREATE OR REPLACE FUNCTION pg_proc_lyhdga()
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqcwfi INTEGER;
    pg_var_finkws INTEGER;
BEGIN
    pg_var_rqcwfi := 0;
    pg_var_finkws := 0;
    
    INSERT INTO pg_tbl_ftyhuj VALUES (pg_var_rqcwfi, pg_var_finkws);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svkqcc----- */
CREATE OR REPLACE FUNCTION pg_proc_svkqcc(pg_var_japzyh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fodlct INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fodlct
    FROM pg_tbl_uqczpw
    WHERE pg_col_jltffa = pg_var_japzyh AND pg_col_ssqted = true;
    
    UPDATE pg_tbl_uqczpw
    SET pg_col_ssqted = false
    WHERE pg_col_jltffa = pg_var_japzyh AND pg_col_ssqted = true;
    
    RETURN (((SELECT pg_proc_lyhdga())::INTEGER) - (1) + COALESCE(pg_var_fodlct, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwcrqn----- */
CREATE OR REPLACE FUNCTION pg_proc_dwcrqn(pg_var_sarijo INTEGER, pg_var_fuswev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nicyyq INTEGER := 0;
    pg_var_edmhri RECORD;
BEGIN
    FOR pg_var_edmhri IN 
        SELECT pg_col_dgmbhi 
        FROM pg_tbl_wldnls 
        WHERE pg_col_zrwtqc = 0 
        AND pg_col_dgmbhi BETWEEN pg_var_sarijo AND pg_var_fuswev
    LOOP
        pg_var_nicyyq := pg_var_nicyyq + pg_var_edmhri.pg_col_dgmbhi;
    END LOOP;
    
    RETURN pg_var_nicyyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gcjduc----- */
CREATE OR REPLACE FUNCTION pg_proc_gcjduc(pg_var_ykmsvj INTEGER, pg_var_lswebm INTEGER, pg_var_pjqbvn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_lswebm IS DISTINCT FROM pg_var_pjqbvn THEN
        INSERT INTO pg_tbl_toaahi (pg_var_ykmsvj, pg_col_nycdum, pg_col_tnlsmj)
        VALUES (pg_var_ykmsvj, pg_var_pjqbvn, CURRENT_DATE);
    END IF;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igwuji----- */
CREATE OR REPLACE FUNCTION pg_proc_igwuji(pg_var_rnmglh INTEGER, pg_var_kghtju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_diztpq INTEGER;
    pg_var_famheq INTEGER;
    pg_var_wrnbme INTEGER;
    pg_var_pepjjs INTEGER;
BEGIN
    SELECT pg_col_vaabph, pg_col_mxkvmn 
    INTO pg_var_diztpq, pg_var_wrnbme
    FROM pg_tbl_tepdwo
    WHERE pg_col_zilmef = pg_var_rnmglh;
    
    IF pg_var_diztpq > pg_var_kghtju THEN
        pg_var_famheq := pg_var_diztpq - pg_var_kghtju;
        pg_var_pepjjs := pg_var_famheq * pg_var_wrnbme;
    ELSE
        pg_var_pepjjs := 0;
    END IF;
    
    RETURN pg_var_pepjjs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqoczs----- */
CREATE OR REPLACE FUNCTION pg_proc_tqoczs(pg_var_xrzric INTEGER, pg_var_zurgyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwgyno INTEGER;
    pg_var_ywsiii INTEGER;
    pg_var_wciygu INTEGER;
BEGIN
    SELECT pg_col_xxjjrg, pg_col_lunkzq INTO pg_var_ywsiii, pg_var_wciygu
    FROM pg_tbl_onkibk 
    WHERE pg_col_bwltwh = pg_var_xrzric;
    
    IF pg_var_ywsiii < 30000 THEN
        pg_var_vwgyno := 50000;
    ELSIF pg_var_zurgyp > 7 AND pg_var_ywsiii < 60000 THEN
        pg_var_vwgyno := 40000;
    ELSE
        pg_var_vwgyno := 0;
    END IF;
    
    RETURN pg_var_vwgyno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dslwjb----- */
CREATE OR REPLACE FUNCTION pg_proc_dslwjb(pg_var_nsiwcn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyamzz INTEGER;
    pg_var_ltffgm INTEGER;
    pg_var_jbnodl INTEGER;
BEGIN
    SELECT pg_col_udisbq, pg_col_aqugox 
    INTO pg_var_ltffgm, pg_var_jbnodl
    FROM pg_tbl_aoodsa 
    WHERE pg_col_cbgmly = pg_var_nsiwcn;
    
    IF pg_var_ltffgm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pyamzz := (pg_var_ltffgm / 1000) + (pg_var_jbnodl / 100);
    
    IF pg_var_pyamzz < 0 THEN
        pg_var_pyamzz := 0;
    END IF;
    
    RETURN pg_var_pyamzz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bnikxk----- */
CREATE OR REPLACE FUNCTION pg_proc_bnikxk(pg_var_dckjfb INTEGER, pg_var_azazdq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idnzlx INTEGER;
    pg_var_csokjo INTEGER;
BEGIN
    SELECT SUM(pg_col_mnfkkc) - SUM(pg_col_yivozh * 3)
    INTO pg_var_idnzlx
    FROM pg_tbl_pwvjgf
    WHERE pg_col_mnfkkc > pg_var_dckjfb;
    
    IF pg_var_idnzlx IS NULL THEN
        pg_var_idnzlx := 0;
    END IF;
    
    IF pg_var_azazdq > 0 AND pg_var_idnzlx > pg_var_azazdq THEN
        pg_var_csokjo := pg_var_idnzlx - pg_var_azazdq;
        pg_var_idnzlx := pg_var_idnzlx - pg_var_csokjo;
    END IF;
    
    RETURN GREATEST(pg_var_idnzlx, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ghctzl----- */
CREATE OR REPLACE FUNCTION pg_proc_ghctzl(pg_var_iusdgo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqcxjw INTEGER := 0;
    pg_var_gzzafm RECORD;
BEGIN
    FOR pg_var_gzzafm IN 
        SELECT pg_col_imrybf, pg_col_ljfegi 
        FROM pg_tbl_infgyu 
        WHERE pg_col_clfmgz BETWEEN 100 AND 200
    LOOP
        IF pg_var_gzzafm.pg_col_ljfegi = 1 THEN
            pg_var_uqcxjw := pg_var_uqcxjw + pg_var_gzzafm.pg_col_imrybf;
        END IF;
    END LOOP;
    
    pg_var_uqcxjw := pg_var_uqcxjw * pg_var_iusdgo;
    
    IF pg_var_uqcxjw > 1000 THEN
        pg_var_uqcxjw := pg_var_uqcxjw - 50;
    END IF;
    
    RETURN pg_var_uqcxjw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztnkyb----- */
CREATE OR REPLACE FUNCTION pg_proc_ztnkyb(pg_var_eakyhe INTEGER, pg_var_zerzyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulwxqc INTEGER;
    pg_var_bkgabj INTEGER;
    pg_var_dqspxm INTEGER;
BEGIN
    SELECT pg_col_muxttc, pg_col_jxsluj INTO pg_var_bkgabj, pg_var_ulwxqc
    FROM pg_tbl_tzifqm WHERE pg_col_tugogf = pg_var_eakyhe;
    
    IF ((SELECT pg_proc_tqoczs(46, 79)))::boolean THEN
        RETURN (((SELECT pg_proc_dslwjb(-2))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_ulwxqc := pg_var_zerzyw - pg_var_ulwxqc;
    
    IF ((SELECT pg_proc_igwuji(-58, 60)))::boolean THEN
        pg_var_dqspxm := (((SELECT pg_proc_bnikxk(100, 89))::INTEGER) - (0) + COALESCE(pg_var_dqspxm, 0));
    ELSIF pg_var_bkgabj < 60000 THEN
        pg_var_dqspxm := 80 - pg_var_ulwxqc;
    ELSE
        pg_var_dqspxm := 60 - pg_var_ulwxqc;
    END IF;
    
    IF pg_var_dqspxm < 0 THEN
        pg_var_dqspxm := (((SELECT pg_proc_ghctzl(-93))::INTEGER) - (-6975) + COALESCE(pg_var_dqspxm, 0));
    END IF;
    
    RETURN pg_var_dqspxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkynoz----- */
CREATE OR REPLACE FUNCTION pg_proc_rkynoz(pg_var_hcoslg INTEGER, pg_var_wdtbnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztzjnq INTEGER := 0;
    pg_var_iclvfp RECORD;
BEGIN
    FOR pg_var_iclvfp IN 
        SELECT pg_col_logxxt, pg_col_kpltsc 
        FROM pg_tbl_xbqbib 
        WHERE pg_col_logxxt > pg_var_hcoslg
    LOOP
        pg_var_ztzjnq := pg_var_ztzjnq + (pg_var_iclvfp.pg_col_logxxt * pg_var_iclvfp.pg_col_kpltsc * pg_var_wdtbnf);
    END LOOP;
    
    RETURN pg_var_ztzjnq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hgnpmc----- */
CREATE OR REPLACE FUNCTION pg_proc_hgnpmc(pg_var_bemata INTEGER, pg_var_ctbmnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhbrab INTEGER;
    pg_var_uoaegw INTEGER;
    pg_var_mkkvua INTEGER;
    pg_var_gbgqzs INTEGER;
BEGIN
    SELECT pg_col_toxpvb, pg_col_yjqfhh INTO pg_var_mkkvua, pg_var_gbgqzs 
    FROM pg_tbl_kjgpwc 
    WHERE pg_col_dvidnr = pg_var_bemata;
    
    IF ((SELECT pg_proc_gcjduc(46, -1, 67)))::boolean THEN
        pg_var_bhbrab := (((SELECT pg_proc_rkynoz(39, -11))::INTEGER) - (0) + COALESCE(pg_var_bhbrab, 0));
    ELSE
        pg_var_bhbrab := 0;
    END IF;
    
    IF pg_var_gbgqzs > 7 THEN
        pg_var_gbgqzs := 7;
    END IF;
    
    pg_var_uoaegw := (((SELECT pg_proc_dwcrqn(55, -84))::INTEGER) - (0) + COALESCE(pg_var_uoaegw, 0));
    
    IF pg_var_uoaegw > 20 THEN
        RETURN (((SELECT pg_proc_ztnkyb(67, 91))::INTEGER) - (0) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_opbbpy(pg_var_xandpd INTEGER, pg_var_nhrcwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebmeed INTEGER;
    pg_var_awzlvg INTEGER;
BEGIN
    SELECT pg_col_ystilc INTO pg_var_ebmeed
    FROM pg_tbl_dwpnef
    WHERE pg_col_hkgsgl = pg_var_xandpd;
    
    IF ((SELECT pg_proc_ugowhh()))::boolean THEN
        pg_var_awzlvg := 10;
    ELSIF ((SELECT pg_proc_ffvona(81)))::boolean THEN
        pg_var_awzlvg := 7;
    ELSE
        pg_var_awzlvg := 3;
    END IF;
    
    IF ((SELECT pg_proc_svkqcc(-7)))::boolean THEN
        pg_var_awzlvg := pg_var_awzlvg + 5;
    END IF;
    
    RETURN (((SELECT pg_proc_hgnpmc(-36, -49))::INTEGER) - (0) + COALESCE(pg_var_awzlvg, 0));
END;
$$ LANGUAGE plpgsql;