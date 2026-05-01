/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_udgdlx (
    pg_col_asilpq INTEGER PRIMARY KEY,
    pg_col_szvris INTEGER NOT NULL,
    pg_col_zosccg INTEGER NOT NULL
);
INSERT INTO pg_tbl_udgdlx (pg_col_asilpq, pg_col_szvris, pg_col_zosccg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_srpsyg (
    pg_col_uospfl INTEGER PRIMARY KEY,
    pg_col_tdtbgt INTEGER NOT NULL,
    pg_col_ihwmdv INTEGER NOT NULL
);
INSERT INTO pg_tbl_srpsyg (pg_col_uospfl, pg_col_tdtbgt, pg_col_ihwmdv) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_afqqln (
    pg_col_wiocer CHAR,
    pg_col_zccsfu TEXT,
    pg_col_ksgpax INTEGER,
    pg_col_woxysu BOOLEAN
);
INSERT INTO pg_tbl_afqqln (pg_col_wiocer, pg_col_zccsfu, pg_col_ksgpax, pg_col_woxysu) 
VALUES ('r', 'test_table', 5, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_ixosgt (
    pg_col_nrddso INTEGER PRIMARY KEY,
    pg_col_foazhy INTEGER NOT NULL,
    pg_col_pgmtiy INTEGER NOT NULL
);
INSERT INTO pg_tbl_ixosgt (pg_col_nrddso, pg_col_foazhy, pg_col_pgmtiy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_agoiog (
    pg_col_lhshyp INTEGER PRIMARY KEY,
    pg_col_kcwauy INTEGER NOT NULL,
    pg_col_fmzkjj INTEGER NOT NULL
);
INSERT INTO pg_tbl_agoiog (pg_col_lhshyp, pg_col_kcwauy, pg_col_fmzkjj) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_nxchds (
    pg_col_iwoeij INTEGER PRIMARY KEY,
    pg_col_ubrnfv INTEGER NOT NULL,
    pg_col_btkpux INTEGER
);
INSERT INTO pg_tbl_nxchds (pg_col_iwoeij, pg_col_ubrnfv, pg_col_btkpux) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rczaep (
    pg_col_sjujgg INTEGER PRIMARY KEY,
    pg_col_bviiqv INTEGER NOT NULL,
    pg_col_oxqztd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rczaep (pg_col_sjujgg, pg_col_bviiqv, pg_col_oxqztd) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rojslv (
    pg_col_lhmcej INTEGER PRIMARY KEY,
    pg_col_pqknkb INTEGER NOT NULL,
    pg_col_ucgmxi INTEGER
);
INSERT INTO pg_tbl_rojslv (pg_col_lhmcej, pg_col_pqknkb, pg_col_ucgmxi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_huajjg (
    pg_var_vrahgx INTEGER
);
INSERT INTO pg_tbl_huajjg VALUES (1);
INSERT INTO pg_tbl_huajjg VALUES (pg_var_vrahgx);

CREATE TABLE IF NOT EXISTS pg_tbl_jrxros (
    pg_col_iddxxk INTEGER PRIMARY KEY,
    pg_col_glmiwh INTEGER NOT NULL,
    pg_col_aywqcl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jrxros (pg_col_iddxxk, pg_col_glmiwh, pg_col_aywqcl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_abfkql (
    pg_col_hmgpxg INTEGER PRIMARY KEY,
    pg_col_esvvbi INTEGER NOT NULL,
    pg_col_xwozdh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_abfkql (pg_col_hmgpxg, pg_col_esvvbi, pg_col_xwozdh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gnyxqt (
    pg_col_dyvnfn INTEGER PRIMARY KEY,
    pg_col_yqtvtk INTEGER NOT NULL,
    pg_col_dkqbos INTEGER
);
INSERT INTO pg_tbl_gnyxqt (pg_col_dyvnfn, pg_col_yqtvtk, pg_col_dkqbos) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_isdbiv (
    pg_col_zgmaau INTEGER PRIMARY KEY,
    pg_col_jegkpa INTEGER NOT NULL,
    pg_col_olqrvt INTEGER
);
INSERT INTO pg_tbl_isdbiv (pg_col_zgmaau, pg_col_jegkpa, pg_col_olqrvt) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ckmzjo----- */
CREATE OR REPLACE FUNCTION pg_proc_ckmzjo(pg_var_mnkvcg INTEGER, pg_var_eybwmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avqafi INTEGER;
    pg_var_hedcxm INTEGER;
    pg_var_mcxfgo INTEGER;
BEGIN
    SELECT pg_col_oxqztd, pg_col_bviiqv 
    INTO pg_var_hedcxm, pg_var_mcxfgo
    FROM pg_tbl_rczaep 
    WHERE pg_col_sjujgg = pg_var_mnkvcg;
    
    IF pg_var_hedcxm >= 56 AND pg_var_mcxfgo < 10 AND pg_var_eybwmu <= 2 THEN
        pg_var_avqafi := 1;
    ELSIF pg_var_hedcxm >= 90 AND pg_var_eybwmu = 1 THEN
        pg_var_avqafi := 1;
    ELSE
        pg_var_avqafi := 0;
    END IF;
    
    RETURN pg_var_avqafi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xuhpfd----- */
CREATE OR REPLACE FUNCTION pg_proc_xuhpfd(pg_var_nlskyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfgxau INTEGER := 0;
    pg_var_ncolzq RECORD;
BEGIN
    FOR pg_var_ncolzq IN 
        SELECT pg_col_glmiwh, pg_col_aywqcl 
        FROM pg_tbl_jrxros 
        WHERE pg_col_iddxxk BETWEEN 100 AND 200
    LOOP
        IF pg_var_ncolzq.pg_col_aywqcl = 1 THEN
            pg_var_qfgxau := pg_var_qfgxau + pg_var_ncolzq.pg_col_glmiwh;
        END IF;
    END LOOP;
    
    RETURN pg_var_qfgxau * pg_var_nlskyi;
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

/* -----Procedure pg_proc_wuazmd----- */
CREATE OR REPLACE FUNCTION pg_proc_wuazmd(pg_var_ofcpsp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kihrdy INTEGER;
    pg_var_xmvbuq INTEGER;
    pg_var_zckrbj INTEGER;
BEGIN
    SELECT SUM(pg_col_olqrvt) INTO pg_var_kihrdy
    FROM pg_tbl_isdbiv
    WHERE pg_col_zgmaau = pg_var_ofcpsp;
    
    SELECT AVG(pg_col_jegkpa) INTO pg_var_xmvbuq
    FROM pg_tbl_isdbiv
    WHERE pg_col_zgmaau = pg_var_ofcpsp;
    
    IF pg_var_kihrdy IS NULL OR pg_var_xmvbuq IS NULL THEN
        pg_var_zckrbj := 0;
    ELSE
        pg_var_zckrbj := (pg_var_kihrdy * 10) / pg_var_xmvbuq;
    END IF;
    
    RETURN pg_var_zckrbj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zikrob----- */
CREATE OR REPLACE FUNCTION pg_proc_zikrob(pg_var_vrahgx INTEGER, pg_var_igpcgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qndjhc INTEGER := 0;
BEGIN
    INSERT INTO pg_tbl_huajjg VALUES (pg_var_vrahgx);
    SELECT count(*) INTO pg_var_qndjhc FROM pg_tbl_huajjg;
    RAISE NOTICE 'Res: %', pg_var_qndjhc;
    RETURN pg_var_qndjhc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifpsec----- */
CREATE OR REPLACE FUNCTION pg_proc_ifpsec(pg_var_ikynbc INTEGER, pg_var_ahnfpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wymyto INTEGER;
    pg_var_cktbts INTEGER;
    pg_var_alzghy INTEGER;
BEGIN
    SELECT COUNT(*), SUM(CASE WHEN pg_col_xwozdh = 0 THEN 1 ELSE 0 END)
    INTO pg_var_wymyto, pg_var_cktbts
    FROM pg_tbl_abfkql
    WHERE pg_col_esvvbi = pg_var_ikynbc;
    
    IF pg_var_wymyto = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_alzghy := (pg_var_wymyto - pg_var_cktbts) * pg_var_ikynbc * pg_var_ahnfpi;
    
    IF pg_var_cktbts > 0 THEN
        pg_var_alzghy := pg_var_alzghy + (pg_var_cktbts * pg_var_ikynbc * (pg_var_ahnfpi - 1));
    END IF;
    
    RETURN pg_var_alzghy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkfezk----- */
CREATE OR REPLACE FUNCTION pg_proc_tkfezk(pg_var_uvprtf INTEGER, pg_var_qgvxmn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnwsxu INTEGER := 0;
    pg_var_erhgtv RECORD;
    pg_var_afowst INTEGER;
BEGIN
    FOR pg_var_erhgtv IN SELECT pg_col_foazhy, pg_col_pgmtiy FROM pg_tbl_ixosgt WHERE pg_col_nrddso BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_zikrob(66, 66)))::boolean THEN
            pg_var_afowst := (((SELECT pg_proc_xuhpfd(25))::INTEGER) - (1875) + COALESCE(pg_var_afowst, 0));
            IF ((SELECT pg_proc_ifpsec(-6, -12)))::boolean THEN
                pg_var_afowst := (((SELECT pg_proc_bggqfq(-61, -58))::INTEGER) - (-1) + COALESCE(pg_var_afowst, 0));
            END IF;
            pg_var_tnwsxu := (((SELECT pg_proc_wuazmd(-45))::INTEGER ) - (0) + COALESCE(pg_var_tnwsxu, 0));
        END IF;
    END LOOP;
    
    IF pg_var_tnwsxu = 0 THEN
        pg_var_tnwsxu := pg_var_uvprtf * pg_var_qgvxmn * 2;
    END IF;
    
    RETURN pg_var_tnwsxu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iboudx----- */
CREATE OR REPLACE FUNCTION pg_proc_iboudx(pg_var_wjvuxq INTEGER, pg_var_eoprlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyfvjz INTEGER;
    pg_var_dxhuzo INTEGER;
BEGIN
    SELECT AVG(pg_col_pqknkb) INTO pg_var_dxhuzo FROM pg_tbl_rojslv;
    
    IF pg_var_dxhuzo IS NULL THEN
        pg_var_dyfvjz := pg_var_wjvuxq;
    ELSE
        pg_var_dyfvjz := pg_var_wjvuxq + (pg_var_dxhuzo * pg_var_eoprlr);
    END IF;
    
    RETURN pg_var_dyfvjz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecgkng----- */
CREATE OR REPLACE FUNCTION pg_proc_ecgkng(pg_var_oabmxe INTEGER, pg_var_zcopgd INTEGER, pg_var_wkpngg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ximwgm INTEGER;
    pg_var_okjvvv INTEGER := 0;
    pg_var_gkjghb INTEGER;
BEGIN
    SELECT pg_col_tdtbgt INTO pg_var_ximwgm 
    FROM pg_tbl_srpsyg 
    WHERE pg_col_uospfl = pg_var_oabmxe;
    
    IF pg_var_ximwgm IS NULL THEN
        RETURN (((SELECT pg_proc_tkfezk(-37, -43))::INTEGER) - (-3225) + COALESCE(0, 0));
    END IF;
    
    pg_var_gkjghb := (((SELECT pg_proc_ckmzjo(33, 62))::INTEGER) - (0) + COALESCE(pg_var_gkjghb, 0));
    
    IF pg_var_gkjghb <= pg_var_wkpngg THEN
        pg_var_okjvvv := (((SELECT pg_proc_iboudx(-91, -76))::INTEGER ) - (-2827) + COALESCE(pg_var_okjvvv, 0));
        
        UPDATE pg_tbl_srpsyg 
        SET pg_col_tdtbgt = pg_col_tdtbgt + (pg_var_zcopgd * 7),
            pg_col_ihwmdv = pg_var_wkpngg
        WHERE pg_col_uospfl = pg_var_oabmxe;
    END IF;
    
    RETURN pg_var_okjvvv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bgztjy----- */
CREATE OR REPLACE FUNCTION pg_proc_bgztjy(pg_var_wnpcxm INTEGER, pg_var_wtywyh INTEGER, pg_var_xwhddj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsejxi INTEGER;
    pg_var_txeqyw INTEGER;
BEGIN
    SELECT pg_col_kcwauy INTO pg_var_txeqyw 
    FROM pg_tbl_agoiog 
    WHERE pg_col_lhshyp = pg_var_wnpcxm;
    
    IF pg_var_txeqyw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rsejxi := (pg_var_txeqyw / pg_var_xwhddj) - pg_var_wtywyh;
    
    IF pg_var_rsejxi < 0 THEN
        pg_var_rsejxi := 0;
    ELSIF pg_var_rsejxi > 30 THEN
        pg_var_rsejxi := 30;
    END IF;
    
    RETURN pg_var_rsejxi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mkmucr----- */
CREATE OR REPLACE FUNCTION pg_proc_mkmucr(pg_var_qwbedo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fpyrvf INTEGER := 0;
    pg_var_zdbpwb RECORD;
BEGIN
    FOR pg_var_zdbpwb IN 
        SELECT pg_col_ubrnfv, pg_col_btkpux 
        FROM pg_tbl_nxchds 
        WHERE pg_col_ubrnfv > pg_var_qwbedo
    LOOP
        pg_var_fpyrvf := pg_var_fpyrvf + pg_var_zdbpwb.pg_col_btkpux;
    END LOOP;
    
    RETURN pg_var_fpyrvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_penpbc----- */
CREATE OR REPLACE FUNCTION pg_proc_penpbc(pg_var_tpmuqu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyiwaq RECORD;
    pg_var_duqzfd INTEGER := 0;
BEGIN
    SELECT * INTO pg_var_jyiwaq FROM pg_tbl_afqqln LIMIT 1;
    
    IF ((SELECT pg_proc_bgztjy(59, 13, 31)))::boolean THEN
        pg_var_duqzfd := (((SELECT pg_proc_mkmucr(52))::INTEGER ) - (0) + COALESCE(pg_var_duqzfd, 0));
        RAISE NOTICE 'on_relation_drop:  old.relname="%", old.relnatts=%, old.relhaspkey=''%''',
            pg_var_jyiwaq.pg_col_zccsfu, pg_var_jyiwaq.pg_col_ksgpax, pg_var_jyiwaq.pg_col_woxysu;
    END IF;
    
    RETURN pg_var_duqzfd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fgqpej(pg_var_dmgboc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpgqaq INTEGER;
    pg_var_uvlhgu RECORD;
BEGIN
    pg_var_mpgqaq := (((SELECT pg_proc_ecgkng(-75, -56, -4))::INTEGER) - (0) + COALESCE(pg_var_mpgqaq, 0));
    
    FOR pg_var_uvlhgu IN 
        SELECT pg_col_szvris, pg_col_zosccg 
        FROM pg_tbl_udgdlx 
        WHERE pg_col_asilpq BETWEEN 100 AND 200
    LOOP
        IF pg_var_uvlhgu.pg_col_zosccg = 0 THEN
            pg_var_mpgqaq := pg_var_mpgqaq + pg_var_uvlhgu.pg_col_szvris;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_penpbc(27))::INTEGER) - (5) + COALESCE(pg_var_mpgqaq * pg_var_dmgboc, 0));
END;
$$ LANGUAGE plpgsql;