/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_whihkp (
    pg_col_pbksxl INTEGER PRIMARY KEY,
    pg_col_qbefyz INTEGER NOT NULL,
    pg_col_mapqxm INTEGER
);
INSERT INTO pg_tbl_whihkp (pg_col_pbksxl, pg_col_qbefyz, pg_col_mapqxm) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_puwjww (
    pg_col_ezpgbz INTEGER PRIMARY KEY,
    pg_col_chmjoz INTEGER NOT NULL,
    pg_col_olqgjw INTEGER NOT NULL
);
INSERT INTO pg_tbl_puwjww (pg_col_ezpgbz, pg_col_chmjoz, pg_col_olqgjw) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hhawud (
    pg_col_cnzycw INTEGER
);
INSERT INTO pg_tbl_hhawud (pg_col_cnzycw) VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_ywfemy (
    pg_col_zeanzr INTEGER PRIMARY KEY,
    pg_col_xkfdjx INTEGER NOT NULL,
    pg_col_zomlbv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ywfemy (pg_col_zeanzr, pg_col_xkfdjx, pg_col_zomlbv) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_gnyxqt (
    pg_col_dyvnfn INTEGER PRIMARY KEY,
    pg_col_yqtvtk INTEGER NOT NULL,
    pg_col_dkqbos INTEGER
);
INSERT INTO pg_tbl_gnyxqt (pg_col_dyvnfn, pg_col_yqtvtk, pg_col_dkqbos) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_zrldsk (
    pg_col_cxhbva INTEGER PRIMARY KEY,
    pg_col_btspim INTEGER NOT NULL,
    pg_col_tqflkm INTEGER
);
INSERT INTO pg_tbl_zrldsk (pg_col_cxhbva, pg_col_btspim, pg_col_tqflkm) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qcomtx (
    pg_col_yooquj INTEGER PRIMARY KEY,
    pg_col_qgghoz INTEGER NOT NULL,
    pg_col_ikfeir INTEGER NOT NULL
);
INSERT INTO pg_tbl_qcomtx (pg_col_yooquj, pg_col_qgghoz, pg_col_ikfeir) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mxpoyj (
    pg_col_hmprom INTEGER PRIMARY KEY,
    pg_col_intavj INTEGER NOT NULL,
    pg_col_kswkhy INTEGER NOT NULL
);
INSERT INTO pg_tbl_mxpoyj (pg_col_hmprom, pg_col_intavj, pg_col_kswkhy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xfftip (
    pg_col_pozrpx INTEGER,
    pg_col_whdojj INTEGER,
    pg_col_joafhy DOUBLE PRECISION,
    pg_col_eaxlbb DOUBLE PRECISION,
    pg_col_vsundo TIMESTAMP,
    PRIMARY KEY (pg_col_pozrpx, pg_col_whdojj)
);
INSERT INTO pg_tbl_xfftip (pg_col_pozrpx, pg_col_whdojj, pg_col_joafhy, pg_col_eaxlbb, pg_col_vsundo) VALUES
(1, 10, 1.0, 1.0, NOW()),
(2, 20, 2.0, 3.0, NOW()),
(3, 30, 5.0, 2.0, NOW());
INSERT INTO pg_tbl_xfftip (pg_col_pozrpx, pg_col_whdojj, pg_col_joafhy, pg_col_eaxlbb)
    VALUES (pg_var_kjitph, pg_var_kzvazx, 1.0, 1.0)
    ON CONFLICT (pg_col_pozrpx, pg_col_whdojj) DO NOTHING;

CREATE TABLE IF NOT EXISTS pg_tbl_mzkzbv (
    pg_col_ilyqjq INTEGER PRIMARY KEY,
    pg_col_pljhgq INTEGER NOT NULL,
    pg_col_iqupnj BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_mzkzbv (pg_col_ilyqjq, pg_col_pljhgq, pg_col_iqupnj) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_jfzpyk (
    pg_col_tonloz INTEGER PRIMARY KEY,
    pg_col_nhvpfv INTEGER NOT NULL,
    pg_col_lsbgpl INTEGER
);
INSERT INTO pg_tbl_jfzpyk (pg_col_tonloz, pg_col_nhvpfv, pg_col_lsbgpl) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_honrly (
    pg_col_tprnzb INTEGER PRIMARY KEY,
    pg_col_izahlo INTEGER NOT NULL,
    pg_col_bkqtci INTEGER
);
INSERT INTO pg_tbl_honrly (pg_col_tprnzb, pg_col_izahlo, pg_col_bkqtci) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_iwgrue (
    pg_col_jghtcj INTEGER PRIMARY KEY,
    pg_col_nnfbxm INTEGER NOT NULL,
    pg_col_yweuxe INTEGER
);
INSERT INTO pg_tbl_iwgrue (pg_col_jghtcj, pg_col_nnfbxm, pg_col_yweuxe) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mfszwm (
    pg_col_ntvzfg INTEGER PRIMARY KEY,
    pg_col_mqnapr INTEGER NOT NULL,
    pg_col_hwlmwk INTEGER NOT NULL
);
INSERT INTO pg_tbl_mfszwm (pg_col_ntvzfg, pg_col_mqnapr, pg_col_hwlmwk) VALUES
(101, 15, 25),
(102, 22, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_lacvbm (
    pg_col_qhsmug INTEGER PRIMARY KEY,
    pg_col_zoqlne INTEGER NOT NULL,
    pg_col_xcamns INTEGER NOT NULL
);
INSERT INTO pg_tbl_lacvbm (pg_col_qhsmug, pg_col_zoqlne, pg_col_xcamns) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jnzibc (
    pg_col_avbvbm INTEGER PRIMARY KEY,
    pg_col_ldgzws INTEGER NOT NULL,
    pg_col_ttbfgt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jnzibc (pg_col_avbvbm, pg_col_ldgzws, pg_col_ttbfgt) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ilaivs----- */
CREATE OR REPLACE FUNCTION pg_proc_ilaivs(pg_var_vwzbxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlvhph INTEGER;
    pg_var_ygetwr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mlvhph
    FROM pg_tbl_mzkzbv
    WHERE pg_col_pljhgq = pg_var_vwzbxk;
    
    SELECT COUNT(*) INTO pg_var_ygetwr
    FROM pg_tbl_mzkzbv
    WHERE pg_col_pljhgq = pg_var_vwzbxk AND pg_col_iqupnj = TRUE;
    
    RETURN pg_var_mlvhph - pg_var_ygetwr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lgegam----- */
CREATE OR REPLACE FUNCTION pg_proc_lgegam(pg_var_ebzdis INTEGER, pg_var_rhbliv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjufel INTEGER;
    pg_var_kbybre INTEGER;
BEGIN
    SELECT pg_col_nhvpfv INTO pg_var_kbybre 
    FROM pg_tbl_jfzpyk 
    WHERE pg_col_tonloz = pg_var_ebzdis;
    
    IF pg_var_kbybre IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pjufel := pg_var_kbybre + pg_var_rhbliv;
    
    IF pg_var_pjufel >= 100 THEN
        UPDATE pg_tbl_jfzpyk 
        SET pg_col_nhvpfv = pg_var_pjufel - 100,
            pg_col_lsbgpl = pg_var_rhbliv 
        WHERE pg_col_tonloz = pg_var_ebzdis;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_jfzpyk 
        SET pg_col_nhvpfv = pg_var_pjufel,
            pg_col_lsbgpl = pg_var_rhbliv 
        WHERE pg_col_tonloz = pg_var_ebzdis;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrdzyb----- */
CREATE OR REPLACE FUNCTION pg_proc_zrdzyb(pg_var_hlhcni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptdscq INTEGER;
    pg_var_hjunhw INTEGER;
    pg_var_lfpyam INTEGER := 0;
BEGIN
    SELECT pg_col_intavj, pg_col_kswkhy 
    INTO pg_var_ptdscq, pg_var_hjunhw
    FROM pg_tbl_mxpoyj 
    WHERE pg_col_hmprom = pg_var_hlhcni;
    
    IF pg_var_ptdscq <= pg_var_hjunhw THEN
        pg_var_lfpyam := 1;
    END IF;
    
    RETURN pg_var_lfpyam;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htntif----- */
CREATE OR REPLACE FUNCTION pg_proc_htntif(pg_var_kjitph INTEGER, pg_var_kzvazx INTEGER, pg_var_ennajn INTEGER, pg_var_vgafqt INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_xfftip (pg_col_pozrpx, pg_col_whdojj, pg_col_joafhy, pg_col_eaxlbb)
    VALUES (pg_var_kjitph, pg_var_kzvazx, 1.0, 1.0)
    ON CONFLICT (pg_col_pozrpx, pg_col_whdojj) DO NOTHING;

    IF pg_var_ennajn = 1 THEN
        UPDATE pg_tbl_xfftip
           SET pg_col_joafhy = pg_col_joafhy + pg_var_vgafqt, pg_col_vsundo = now()
         WHERE pg_col_pozrpx = pg_var_kjitph AND pg_col_whdojj = pg_var_kzvazx;
    ELSE
        UPDATE pg_tbl_xfftip
           SET pg_col_eaxlbb  = pg_col_eaxlbb  + pg_var_vgafqt, pg_col_vsundo = now()
         WHERE pg_col_pozrpx = pg_var_kjitph AND pg_col_whdojj = pg_var_kzvazx;
    END IF;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qldszb----- */
CREATE OR REPLACE FUNCTION pg_proc_qldszb(pg_var_mhylyx INTEGER, pg_var_szvsvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ocxzjh INTEGER;
    pg_var_rjuutk INTEGER;
    pg_var_veensd INTEGER;
BEGIN
    SELECT pg_col_chmjoz INTO pg_var_ocxzjh 
    FROM pg_tbl_puwjww 
    WHERE pg_col_ezpgbz = pg_var_mhylyx;
    
    IF pg_var_ocxzjh < 30000 THEN
        pg_var_veensd := (((SELECT pg_proc_zrdzyb(-21))::INTEGER) - (0) + COALESCE(pg_var_veensd, 0));
    ELSIF pg_var_ocxzjh < 60000 THEN
        pg_var_veensd := (((SELECT pg_proc_htntif(-99, -43, -5, 41))::INTEGER) - (1) + COALESCE(pg_var_veensd, 0));
    ELSE
        pg_var_veensd := 2;
    END IF;
    
    pg_var_rjuutk := (((SELECT pg_proc_ilaivs(-68))::INTEGER) - (0) + COALESCE(pg_var_rjuutk, 0));
    
    IF pg_var_rjuutk > 20 THEN
        pg_var_rjuutk := 20;
    END IF;
    
    RETURN (((SELECT pg_proc_lgegam(99, 39))::INTEGER) - (0) + COALESCE(pg_var_rjuutk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_todhjv----- */
CREATE OR REPLACE FUNCTION pg_proc_todhjv(pg_var_ftksyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bglcgs BOOLEAN;
BEGIN
    SELECT 
        CASE 
            WHEN count(*) = 1 THEN true 
            ELSE false 
        END 
    INTO pg_var_bglcgs
    FROM pg_tbl_hhawud 
    WHERE pg_col_cnzycw = pg_var_ftksyg;

    IF pg_var_bglcgs THEN
        RAISE EXCEPTION 'Inserter replication already defined for %', pg_var_ftksyg;
    END IF;
    
    RETURN pg_var_ftksyg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmkhuo----- */
CREATE OR REPLACE FUNCTION pg_proc_mmkhuo(pg_var_eahwky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdetbl INTEGER := 0;
    pg_var_vvxtmc RECORD;
BEGIN
    FOR pg_var_vvxtmc IN 
        SELECT pg_col_ldgzws, pg_col_ttbfgt 
        FROM pg_tbl_jnzibc 
        WHERE pg_col_avbvbm BETWEEN 100 AND 199
    LOOP
        IF pg_var_vvxtmc.pg_col_ttbfgt = 1 THEN
            pg_var_xdetbl := pg_var_xdetbl + pg_var_vvxtmc.pg_col_ldgzws;
        END IF;
    END LOOP;
    
    pg_var_xdetbl := pg_var_xdetbl * pg_var_eahwky;
    
    IF pg_var_xdetbl > 1000 THEN
        pg_var_xdetbl := pg_var_xdetbl - 50;
    END IF;
    
    RETURN pg_var_xdetbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddxtkx----- */
CREATE OR REPLACE FUNCTION pg_proc_ddxtkx(pg_var_iwkkxc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mypvtu INTEGER;
    pg_var_ouwrdz INTEGER;
    pg_var_eeinmb INTEGER;
BEGIN
    SELECT pg_col_zoqlne, pg_col_xcamns INTO pg_var_ouwrdz, pg_var_eeinmb
    FROM pg_tbl_lacvbm
    WHERE pg_col_qhsmug = pg_var_iwkkxc;
    
    IF pg_var_ouwrdz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mypvtu := (pg_var_ouwrdz / 1000) + (pg_var_eeinmb / 100);
    
    IF pg_var_mypvtu > 100 THEN
        pg_var_mypvtu := 100;
    END IF;
    
    RETURN pg_var_mypvtu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dutbhw----- */
CREATE OR REPLACE FUNCTION pg_proc_dutbhw(pg_var_aikmmk INTEGER, pg_var_wajnvv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azvpbi INTEGER;
    pg_var_cazuzv RECORD;
BEGIN
    SELECT pg_col_nnfbxm, pg_col_yweuxe INTO pg_var_cazuzv
    FROM pg_tbl_iwgrue
    WHERE pg_col_jghtcj = pg_var_aikmmk;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_azvpbi := (pg_var_cazuzv.pg_col_nnfbxm * pg_var_cazuzv.pg_col_yweuxe) * pg_var_wajnvv;
    
    IF pg_var_azvpbi > 500 THEN
        pg_var_azvpbi := 500;
    ELSIF pg_var_azvpbi < 0 THEN
        pg_var_azvpbi := 0;
    END IF;
    
    RETURN pg_var_azvpbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmmamj----- */
CREATE OR REPLACE FUNCTION pg_proc_nmmamj(pg_var_qmxlri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyetgl INTEGER := 0;
    pg_var_oiddiw RECORD;
BEGIN
    FOR pg_var_oiddiw IN 
        SELECT pg_col_izahlo, pg_col_bkqtci 
        FROM pg_tbl_honrly 
        WHERE pg_col_izahlo > pg_var_qmxlri
    LOOP
        pg_var_uyetgl := pg_var_uyetgl + pg_var_oiddiw.pg_col_bkqtci;
    END LOOP;
    
    IF pg_var_uyetgl = 0 THEN
        pg_var_uyetgl := -1;
    END IF;
    
    RETURN pg_var_uyetgl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kaarsa----- */
CREATE OR REPLACE FUNCTION pg_proc_kaarsa(pg_var_tyqsmx INTEGER, pg_var_ztwpqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldiobe INTEGER;
    pg_var_zornsz INTEGER;
BEGIN
    pg_var_zornsz := pg_var_ztwpqi * 10;
    pg_var_ldiobe := pg_var_tyqsmx + pg_var_zornsz;
    
    IF pg_var_ztwpqi > 2 THEN
        pg_var_ldiobe := pg_var_ldiobe + (pg_var_ztwpqi - 2) * 5;
    END IF;
    
    SELECT pg_var_ldiobe + COALESCE(SUM(pg_col_hwlmwk), 0)
    INTO pg_var_ldiobe
    FROM pg_tbl_mfszwm
    WHERE pg_col_mqnapr > 20;
    
    RETURN pg_var_ldiobe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkqsyn----- */
CREATE OR REPLACE FUNCTION pg_proc_fkqsyn(pg_var_tiivup INTEGER, pg_var_yyassg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwbxkr INTEGER;
    pg_var_mmgrgz INTEGER;
    pg_var_ipdzom INTEGER;
    pg_var_zxftsi INTEGER;
BEGIN
    SELECT pg_col_qgghoz, pg_col_ikfeir 
    INTO pg_var_mmgrgz, pg_var_ipdzom
    FROM pg_tbl_qcomtx 
    WHERE pg_col_yooquj = pg_var_tiivup;
    
    pg_var_mwbxkr := (((SELECT pg_proc_nmmamj(-15))::INTEGER) - (1800) + COALESCE(pg_var_mwbxkr, 0));
    pg_var_ipdzom := pg_var_ipdzom + pg_var_yyassg;
    
    IF ((SELECT pg_proc_dutbhw(-66, 89)))::boolean THEN
        pg_var_zxftsi := (((SELECT pg_proc_kaarsa(16, 80))::INTEGER) - (1251) + COALESCE(pg_var_zxftsi, 0));
    ELSE
        pg_var_zxftsi := (((SELECT pg_proc_ddxtkx(58))::INTEGER) - (-1) + COALESCE(pg_var_zxftsi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mmkhuo(-61))::INTEGER) - (-4575) + COALESCE(pg_var_zxftsi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfmgyi----- */
CREATE OR REPLACE FUNCTION pg_proc_jfmgyi(pg_var_nftdek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcmsnw INTEGER;
    pg_var_blqfzy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_blqfzy FROM pg_tbl_ywfemy WHERE pg_col_xkfdjx = pg_var_nftdek;
    
    IF pg_var_blqfzy > 0 THEN
        SELECT SUM(pg_col_zomlbv) INTO pg_var_xcmsnw FROM pg_tbl_ywfemy WHERE pg_col_xkfdjx = pg_var_nftdek;
    ELSE
        pg_var_xcmsnw := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_fkqsyn(15, -35))::INTEGER) - (0) + COALESCE(pg_var_xcmsnw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bggqfq----- */
CREATE OR REPLACE FUNCTION pg_proc_bggqfq(pg_var_herkvp INTEGER, pg_var_zudveg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlagig INTEGER;
    pg_var_axqcot INTEGER;
BEGIN
    SELECT pg_col_yqtvtk INTO pg_var_axqcot 
    FROM pg_tbl_gnyxqt 
    WHERE pg_col_dyvnfn = pg_var_herkvp;
    
    IF pg_var_axqcot IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xlagig := pg_var_zudveg + pg_var_axqcot;
    
    UPDATE pg_tbl_gnyxqt 
    SET pg_col_dkqbos = pg_var_zudveg 
    WHERE pg_col_dyvnfn = pg_var_herkvp;
    
    RETURN pg_var_xlagig;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwoxxr----- */
CREATE OR REPLACE FUNCTION pg_proc_nwoxxr(pg_var_gtcqhe INTEGER, pg_var_ygpwld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qerakh INTEGER;
    pg_var_jkgalq INTEGER;
    pg_var_egbuif INTEGER;
BEGIN
    SELECT pg_col_tqflkm, pg_col_btspim 
    INTO pg_var_jkgalq, pg_var_egbuif
    FROM pg_tbl_zrldsk 
    WHERE pg_col_cxhbva = pg_var_gtcqhe;
    
    IF pg_var_jkgalq >= 56 AND pg_var_egbuif < 10 THEN
        IF pg_var_ygpwld <= 2 THEN
            pg_var_qerakh := 1;
        ELSE
            pg_var_qerakh := 0;
        END IF;
    ELSE
        pg_var_qerakh := 0;
    END IF;
    
    RETURN pg_var_qerakh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zmqjhf(pg_var_cmsslb INTEGER, pg_var_fsyxoa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifahuh INTEGER;
    pg_var_qipdcc INTEGER;
BEGIN
    SELECT pg_col_mapqxm INTO pg_var_ifahuh
    FROM pg_tbl_whihkp
    WHERE pg_col_pbksxl = pg_var_cmsslb;
    
    IF ((SELECT pg_proc_qldszb(-5, 3)))::boolean THEN
        RETURN (((SELECT pg_proc_jfmgyi(17))::INTEGER) - ((((SELECT pg_proc_nwoxxr(43, -83))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;
    
    pg_var_qipdcc := (((SELECT pg_proc_bggqfq(36, -68))::INTEGER) - (-1) + COALESCE(pg_var_qipdcc, 0));
    
    IF ((SELECT pg_proc_todhjv(-56)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_qipdcc;
END;
$$ LANGUAGE plpgsql;