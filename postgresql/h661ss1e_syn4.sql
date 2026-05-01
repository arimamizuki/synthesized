/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ajrcsg (
    pg_col_zhplyw INTEGER PRIMARY KEY,
    pg_col_hfnwat INTEGER NOT NULL,
    pg_col_fyozyy INTEGER
);
INSERT INTO pg_tbl_ajrcsg (pg_col_zhplyw, pg_col_hfnwat, pg_col_fyozyy) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qhfqux (
    pg_col_opsihn INTEGER PRIMARY KEY,
    pg_col_yvckvt INTEGER NOT NULL,
    pg_col_evnbne INTEGER
);
INSERT INTO pg_tbl_qhfqux (pg_col_opsihn, pg_col_yvckvt, pg_col_evnbne) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tsqhsh (
    pg_col_rhrdoy INTEGER
);
INSERT INTO pg_tbl_tsqhsh (pg_col_rhrdoy) VALUES (1), (2), (2), (3), (3), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_jfohgd (
    pg_col_htvguj INTEGER PRIMARY KEY,
    pg_col_mcjbon INTEGER NOT NULL,
    pg_col_afzzhg INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfohgd (pg_col_htvguj, pg_col_mcjbon, pg_col_afzzhg) VALUES
(101, 85, 30),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_pworxj (
    pg_col_zahlvx INTEGER PRIMARY KEY,
    pg_col_nucgtw INTEGER NOT NULL,
    pg_col_keujwg INTEGER NOT NULL
);
INSERT INTO pg_tbl_pworxj (pg_col_zahlvx, pg_col_nucgtw, pg_col_keujwg) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wvjcfs (
    pg_col_gvnpju INTEGER PRIMARY KEY,
    pg_col_sglfuq INTEGER NOT NULL,
    pg_col_yvbtuz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wvjcfs (pg_col_gvnpju, pg_col_sglfuq, pg_col_yvbtuz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_aoteyn (
    pg_col_hnbiel INTEGER PRIMARY KEY,
    pg_col_akouty INTEGER NOT NULL,
    pg_col_wmtygf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_aoteyn (pg_col_hnbiel, pg_col_akouty, pg_col_wmtygf) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jtaeou (
    pg_col_ueytce INTEGER PRIMARY KEY,
    pg_col_fmxgvq INTEGER NOT NULL,
    pg_col_uozlsm INTEGER NOT NULL
);
INSERT INTO pg_tbl_jtaeou (pg_col_ueytce, pg_col_fmxgvq, pg_col_uozlsm) VALUES
(101, 45, 85),
(102, 72, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_anusmu (
    pg_col_cnttjw INTEGER PRIMARY KEY,
    pg_col_hhvwae INTEGER NOT NULL,
    pg_col_tmtccw INTEGER NOT NULL
);
INSERT INTO pg_tbl_anusmu (pg_col_cnttjw, pg_col_hhvwae, pg_col_tmtccw) VALUES
(1, 1001, 250),
(2, 1002, 450);

CREATE TABLE IF NOT EXISTS pg_tbl_zkcvre (
    pg_col_byfzqg INTEGER PRIMARY KEY,
    pg_col_fgnzgs INTEGER NOT NULL,
    pg_col_gcmaej BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_zkcvre (pg_col_byfzqg, pg_col_fgnzgs, pg_col_gcmaej) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_tcvsqn (
    pg_col_mblkkf INTEGER PRIMARY KEY,
    pg_col_jjzmrv INTEGER NOT NULL,
    pg_col_mmboue INTEGER NOT NULL
);
INSERT INTO pg_tbl_tcvsqn (pg_col_mblkkf, pg_col_jjzmrv, pg_col_mmboue) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gqlwbt (
    pg_col_aonmsw INTEGER PRIMARY KEY,
    pg_col_icxgyh INTEGER NOT NULL,
    pg_col_rkieab INTEGER NOT NULL
);
INSERT INTO pg_tbl_gqlwbt (pg_col_aonmsw, pg_col_icxgyh, pg_col_rkieab) VALUES
(101, 50000, 2),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_woqtwa (
    pg_col_pxwjgs INTEGER PRIMARY KEY,
    pg_col_aaulra INTEGER NOT NULL,
    pg_col_iktcey INTEGER NOT NULL
);
INSERT INTO pg_tbl_woqtwa (pg_col_pxwjgs, pg_col_aaulra, pg_col_iktcey) VALUES
(101, 5, 45),
(102, 2, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eaysfo----- */
CREATE OR REPLACE FUNCTION pg_proc_eaysfo(pg_var_liwuxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vtemym INTEGER;
    pg_var_fhpiwr INTEGER := 200;
    pg_var_kbtcgw INTEGER;
BEGIN
    SELECT pg_col_yvbtuz INTO pg_var_vtemym
    FROM pg_tbl_wvjcfs
    WHERE pg_col_gvnpju = pg_var_liwuxf;
    
    IF pg_var_vtemym IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kbtcgw := pg_var_vtemym - pg_var_fhpiwr;
    
    IF pg_var_kbtcgw < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_kbtcgw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qoaklx----- */
CREATE OR REPLACE FUNCTION pg_proc_qoaklx(pg_var_bvfost INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_majqbh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_majqbh
    FROM pg_tbl_zkcvre
    WHERE pg_col_fgnzgs = pg_var_bvfost AND pg_col_gcmaej = true;
    
    RETURN pg_var_majqbh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jucgrx----- */
CREATE OR REPLACE FUNCTION pg_proc_jucgrx(pg_var_brquqw INTEGER, pg_var_ipsacc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqlyos INTEGER;
    pg_var_zdgdcm RECORD;
BEGIN
    SELECT pg_col_aaulra, pg_col_iktcey INTO pg_var_zdgdcm
    FROM pg_tbl_woqtwa
    WHERE pg_col_pxwjgs = pg_var_brquqw;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_hqlyos := pg_var_zdgdcm.pg_col_aaulra * 10;
    
    IF pg_var_zdgdcm.pg_col_iktcey > 90 THEN
        pg_var_hqlyos := pg_var_hqlyos + 20;
    ELSE
        pg_var_hqlyos := pg_var_hqlyos - 15;
    END IF;
    
    IF pg_var_ipsacc > 500 THEN
        pg_var_hqlyos := pg_var_hqlyos - 30;
    END IF;
    
    RETURN GREATEST(0, pg_var_hqlyos);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mzxluv----- */
CREATE OR REPLACE FUNCTION pg_proc_mzxluv(pg_var_qkxriw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbcvke INTEGER;
    pg_var_jjvpya INTEGER;
    pg_var_fdzipz INTEGER;
BEGIN
    SELECT pg_col_icxgyh, pg_col_rkieab 
    INTO pg_var_mbcvke, pg_var_jjvpya
    FROM pg_tbl_gqlwbt 
    WHERE pg_col_aonmsw = pg_var_qkxriw;
    
    IF pg_var_mbcvke IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fdzipz := (100000 - pg_var_mbcvke) / 1000 + pg_var_jjvpya * 2;
    
    IF pg_var_fdzipz < 0 THEN
        pg_var_fdzipz := 0;
    ELSIF pg_var_fdzipz > 100 THEN
        pg_var_fdzipz := 100;
    END IF;
    
    RETURN pg_var_fdzipz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kqsjao----- */
CREATE OR REPLACE FUNCTION pg_proc_kqsjao(pg_var_jidvnr INTEGER, pg_var_ttbntk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqamwg INTEGER;
    pg_var_ufxmir INTEGER;
BEGIN
    SELECT pg_col_mmboue INTO pg_var_pqamwg
    FROM pg_tbl_tcvsqn
    WHERE pg_col_mblkkf = pg_var_jidvnr;
    
    IF pg_var_pqamwg IS NULL THEN
        RETURN (((SELECT pg_proc_mzxluv(35))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ufxmir := (((SELECT pg_proc_jucgrx(75, -65))::INTEGER) - (-1) + COALESCE(pg_var_ufxmir, 0));
    
    IF pg_var_ufxmir < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ufxmir;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xyccos----- */
CREATE OR REPLACE FUNCTION pg_proc_xyccos(pg_var_ddnhbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_excfev INTEGER;
    pg_var_uamyan INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tmtccw), 0) INTO pg_var_excfev
    FROM pg_tbl_anusmu
    WHERE pg_col_hhvwae = pg_var_ddnhbe;
    
    IF pg_var_excfev > 500 THEN
        pg_var_uamyan := pg_var_excfev * 80 / 100;
    ELSIF pg_var_excfev > 300 THEN
        pg_var_uamyan := pg_var_excfev * 70 / 100;
    ELSE
        pg_var_uamyan := pg_var_excfev * 50 / 100;
    END IF;
    
    RETURN pg_var_uamyan;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_upgylh----- */
CREATE OR REPLACE FUNCTION pg_proc_upgylh(pg_var_idcucf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zeddrn INTEGER;
    pg_var_bmxxke INTEGER;
    pg_var_vkdyem INTEGER;
BEGIN
    SELECT pg_col_nucgtw, pg_col_keujwg 
    INTO pg_var_bmxxke, pg_var_vkdyem
    FROM pg_tbl_pworxj 
    WHERE pg_col_zahlvx = pg_var_idcucf;
    
    IF ((SELECT pg_proc_xyccos(72)))::boolean THEN
        pg_var_zeddrn := (((SELECT pg_proc_qoaklx(-92))::INTEGER) - (0) + COALESCE(pg_var_zeddrn, 0));
    ELSE
        pg_var_zeddrn := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_kqsjao(-50, -96))::INTEGER) - (-1) + COALESCE(pg_var_zeddrn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhtpsz----- */
CREATE OR REPLACE FUNCTION pg_proc_qhtpsz(pg_var_dxfzlj INTEGER, pg_var_bjcipz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgsvpl INTEGER;
    pg_var_tlamzf INTEGER;
BEGIN
    SELECT pg_col_fmxgvq INTO pg_var_tlamzf 
    FROM pg_tbl_jtaeou 
    WHERE pg_col_ueytce = pg_var_dxfzlj;
    
    IF pg_var_tlamzf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zgsvpl := pg_var_tlamzf + pg_var_bjcipz;
    
    IF pg_var_zgsvpl >= 100 THEN
        UPDATE pg_tbl_jtaeou 
        SET pg_col_fmxgvq = pg_var_zgsvpl - 100,
            pg_col_uozlsm = pg_var_bjcipz
        WHERE pg_col_ueytce = pg_var_dxfzlj;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_jtaeou 
        SET pg_col_fmxgvq = pg_var_zgsvpl,
            pg_col_uozlsm = pg_var_bjcipz
        WHERE pg_col_ueytce = pg_var_dxfzlj;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvrugs----- */
CREATE OR REPLACE FUNCTION pg_proc_tvrugs(pg_var_kgmjgg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjeazo INTEGER := 0;
    pg_var_uvugdg INTEGER;
BEGIN
    FOR pg_var_uvugdg IN 1..pg_var_kgmjgg LOOP
        pg_var_zjeazo := pg_var_zjeazo + 1;
    END LOOP;
    
    IF pg_var_kgmjgg > 0 THEN
        pg_var_zjeazo := (((SELECT pg_proc_qhtpsz(23, -19))::INTEGER ) - (0) + COALESCE(pg_var_zjeazo, 0));
        pg_var_uvugdg := 1;
        WHILE pg_var_uvugdg <= pg_var_kgmjgg AND pg_var_zjeazo < 5 LOOP
            pg_var_zjeazo := pg_var_zjeazo + 1;
            pg_var_uvugdg := pg_var_uvugdg + 1;
        END LOOP;
    END IF;
    
    RETURN pg_var_kgmjgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nadrpf----- */
CREATE OR REPLACE FUNCTION pg_proc_nadrpf(pg_var_ttrluc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vgefuz INTEGER := 0;
    pg_var_idescf RECORD;
BEGIN
    FOR pg_var_idescf IN 
        SELECT pg_col_akouty, pg_col_wmtygf 
        FROM pg_tbl_aoteyn 
        WHERE pg_col_hnbiel BETWEEN 100 AND 200
    LOOP
        IF pg_var_idescf.pg_col_wmtygf = 1 THEN
            pg_var_vgefuz := pg_var_vgefuz + pg_var_idescf.pg_col_akouty;
        END IF;
    END LOOP;
    
    pg_var_vgefuz := pg_var_vgefuz * pg_var_ttrluc;
    
    IF pg_var_vgefuz < 0 THEN
        pg_var_vgefuz := 0;
    END IF;
    
    RETURN pg_var_vgefuz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqlhoc----- */
CREATE OR REPLACE FUNCTION pg_proc_mqlhoc(pg_var_iaokhf INTEGER, pg_var_jpfpom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzanhy INTEGER;
    pg_var_jqquty INTEGER;
    pg_var_vhdrqt INTEGER;
BEGIN
    SELECT pg_col_yvckvt, pg_col_evnbne INTO pg_var_bzanhy, pg_var_jqquty
    FROM pg_tbl_qhfqux
    WHERE pg_col_opsihn = pg_var_iaokhf;
    
    IF ((SELECT pg_proc_upgylh(12)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_vhdrqt := (pg_var_bzanhy * 2) + (pg_var_jqquty * 10) - pg_var_jpfpom;
    
    IF ((SELECT pg_proc_eaysfo(57)))::boolean THEN
        pg_var_vhdrqt := 0;
    ELSIF ((SELECT pg_proc_nadrpf(89)))::boolean THEN
        pg_var_vhdrqt := 200;
    END IF;
    
    RETURN (((SELECT pg_proc_tvrugs(10))::INTEGER) - (10) + COALESCE(pg_var_vhdrqt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ftwzpz----- */
CREATE OR REPLACE FUNCTION pg_proc_ftwzpz()
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjlhec INTEGER;
BEGIN
    WITH cte AS (
        SELECT dt.pg_col_rhrdoy
        FROM pg_tbl_tsqhsh dt
        WHERE dt.pg_col_rhrdoy IN (
            SELECT pg_col_rhrdoy
            FROM pg_tbl_tsqhsh p
            GROUP BY p.pg_col_rhrdoy
            HAVING COUNT(*) > 0
        )
    )
    SELECT COUNT(*) INTO pg_var_fjlhec FROM cte;
    
    RETURN pg_var_fjlhec;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrtfpi----- */
CREATE OR REPLACE FUNCTION pg_proc_xrtfpi(pg_var_mbwfpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umncwe INTEGER;
    pg_var_dyfyuw INTEGER;
    pg_var_xlovpl INTEGER;
BEGIN
    SELECT pg_col_mcjbon, pg_col_afzzhg 
    INTO pg_var_dyfyuw, pg_var_xlovpl
    FROM pg_tbl_jfohgd 
    WHERE pg_col_htvguj = pg_var_mbwfpd;
    
    IF pg_var_dyfyuw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_umncwe := (100 - pg_var_dyfyuw) * 2 + pg_var_xlovpl;
    
    IF pg_var_umncwe > 150 THEN
        RETURN 1;
    ELSIF pg_var_umncwe > 100 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xpmtqk(pg_var_ixeblr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elddco INTEGER;
    pg_var_vwitdq INTEGER;
    pg_var_mnmtql INTEGER;
BEGIN
    SELECT pg_col_hfnwat, pg_col_fyozyy 
    INTO pg_var_vwitdq, pg_var_mnmtql
    FROM pg_tbl_ajrcsg 
    WHERE pg_col_zhplyw = pg_var_ixeblr;
    
    IF pg_var_vwitdq IS NULL THEN
        RETURN (((SELECT pg_proc_mqlhoc(-1, -34))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_elddco := (((SELECT pg_proc_ftwzpz())::INTEGER) - (24) + COALESCE(pg_var_elddco, 0));
    
    IF pg_var_elddco > 50 THEN
        pg_var_elddco := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_xrtfpi(-96))::INTEGER) - (-1) + COALESCE(pg_var_elddco, 0));
END;
$$ LANGUAGE plpgsql;