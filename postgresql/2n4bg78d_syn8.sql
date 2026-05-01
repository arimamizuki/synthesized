/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qizspk (
    pg_col_znxclp INTEGER PRIMARY KEY,
    pg_col_wtpytx INTEGER NOT NULL,
    pg_col_lpukdi INTEGER
);
INSERT INTO pg_tbl_qizspk (pg_col_znxclp, pg_col_wtpytx, pg_col_lpukdi) VALUES
(101, 5, 30),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_cgcdnw (
    pg_var_wgmego INTEGER PRIMARY KEY,
    pg_col_jhbssk VARCHAR(20),
    pg_col_uxyafm INTEGER,
    pg_col_vbisro INTEGER
);
INSERT INTO pg_tbl_cgcdnw (pg_var_wgmego, pg_col_jhbssk, pg_col_uxyafm, pg_col_vbisro) VALUES
(1, 'NORTH', 10, 50),
(2, 'SOUTH', 15, 75),
(3, 'EAST', 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_cvfbzy (
    pg_col_cpvvqf INTEGER PRIMARY KEY,
    pg_col_zevpni INTEGER NOT NULL,
    pg_col_bjqowz INTEGER NOT NULL
);
INSERT INTO pg_tbl_cvfbzy (pg_col_cpvvqf, pg_col_zevpni, pg_col_bjqowz) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_jmsdfz (
    pg_col_qdayds INTEGER PRIMARY KEY,
    pg_col_rthpjd INTEGER NOT NULL,
    pg_col_cxymsl INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmsdfz (pg_col_qdayds, pg_col_rthpjd, pg_col_cxymsl) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_scnmvd (
    pg_col_wvpxbw INTEGER PRIMARY KEY,
    pg_col_vdcxwl INTEGER NOT NULL,
    pg_col_diaaye INTEGER NOT NULL
);
INSERT INTO pg_tbl_scnmvd (pg_col_wvpxbw, pg_col_vdcxwl, pg_col_diaaye) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_erdezb (
    pg_col_oiwbvb INTEGER PRIMARY KEY,
    pg_col_zwrowf INTEGER NOT NULL,
    pg_col_ytbjdf INTEGER
);
INSERT INTO pg_tbl_erdezb (pg_col_oiwbvb, pg_col_zwrowf, pg_col_ytbjdf) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yjsgvq (
    pg_col_mcdyrd INTEGER PRIMARY KEY,
    pg_col_rvqnvz INTEGER NOT NULL,
    pg_col_esncsd INTEGER NOT NULL
);
INSERT INTO pg_tbl_yjsgvq (pg_col_mcdyrd, pg_col_rvqnvz, pg_col_esncsd) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ujnhqc (
    pg_col_shbcxj INTEGER PRIMARY KEY,
    pg_col_nbxgsi INTEGER NOT NULL,
    pg_col_jivmyv INTEGER
);
INSERT INTO pg_tbl_ujnhqc (pg_col_shbcxj, pg_col_nbxgsi, pg_col_jivmyv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_azewpb (
    pg_col_zwxfwb INTEGER PRIMARY KEY,
    pg_col_zjdafs INTEGER NOT NULL,
    pg_col_epvzde INTEGER
);
INSERT INTO pg_tbl_azewpb (pg_col_zwxfwb, pg_col_zjdafs, pg_col_epvzde) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_emedom (
    pg_col_yrdbya INTEGER PRIMARY KEY,
    pg_col_xcdoov INTEGER NOT NULL,
    pg_col_xaociz INTEGER
);
INSERT INTO pg_tbl_emedom (pg_col_yrdbya, pg_col_xcdoov, pg_col_xaociz) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xaittp----- */
CREATE OR REPLACE FUNCTION pg_proc_xaittp(pg_var_lawkdt INTEGER, pg_var_rzeixs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wucvaf INTEGER;
    pg_var_pqhzrn INTEGER;
BEGIN
    IF pg_var_rzeixs >= 10 THEN
        pg_var_pqhzrn := 3;
    ELSIF pg_var_rzeixs >= 5 THEN
        pg_var_pqhzrn := 2;
    ELSE
        pg_var_pqhzrn := 1;
    END IF;
    
    SELECT (pg_col_rvqnvz * pg_var_pqhzrn) + pg_col_esncsd
    INTO pg_var_wucvaf
    FROM pg_tbl_yjsgvq
    WHERE pg_col_mcdyrd = 101;
    
    RETURN pg_var_wucvaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msuiek----- */
CREATE OR REPLACE FUNCTION pg_proc_msuiek(pg_var_kgajge INTEGER, pg_var_jxdyxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukryrk INTEGER;
    pg_var_uvrcur INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bjqowz), 0) INTO pg_var_ukryrk
    FROM pg_tbl_cvfbzy
    WHERE pg_col_zevpni = pg_var_kgajge;
    
    pg_var_uvrcur := pg_var_ukryrk - (pg_var_ukryrk * pg_var_jxdyxt / 100);
    
    RETURN pg_var_uvrcur;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_raxwak----- */
CREATE OR REPLACE FUNCTION pg_proc_raxwak(pg_var_uuzvem INTEGER, pg_var_bizqgr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntzsay INTEGER := 0;
    pg_var_vfjmdn RECORD;
BEGIN
    SELECT pg_col_nbxgsi, pg_col_jivmyv INTO pg_var_vfjmdn
    FROM pg_tbl_ujnhqc 
    WHERE pg_col_shbcxj = pg_var_uuzvem;
    
    IF FOUND THEN
        pg_var_ntzsay := pg_var_vfjmdn.pg_col_jivmyv + (pg_var_vfjmdn.pg_col_nbxgsi * pg_var_bizqgr);
        
        IF pg_var_ntzsay > 5000 THEN
            pg_var_ntzsay := 5000;
        END IF;
    ELSE
        pg_var_ntzsay := pg_var_bizqgr * 100;
    END IF;
    
    RETURN pg_var_ntzsay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rasphv----- */
CREATE OR REPLACE FUNCTION pg_proc_rasphv(pg_var_kciuey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlwwew INTEGER;
    pg_var_nxjhlo INTEGER;
    pg_var_lxwatr INTEGER;
BEGIN
    SELECT SUM(pg_col_epvzde) INTO pg_var_wlwwew
    FROM pg_tbl_azewpb
    WHERE pg_col_zwxfwb <= pg_var_kciuey;
    
    SELECT AVG(pg_col_zjdafs) INTO pg_var_nxjhlo
    FROM pg_tbl_azewpb
    WHERE pg_col_zwxfwb <= pg_var_kciuey;
    
    IF pg_var_nxjhlo > 0 THEN
        pg_var_lxwatr := pg_var_wlwwew * 100 / pg_var_nxjhlo;
    ELSE
        pg_var_lxwatr := 0;
    END IF;
    
    RETURN pg_var_lxwatr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivmsaf----- */
CREATE OR REPLACE FUNCTION pg_proc_ivmsaf(pg_var_gezoqu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oybets INTEGER;
    pg_var_zwymfs INTEGER;
    pg_var_klupfv INTEGER;
BEGIN
    SELECT pg_col_xcdoov, pg_col_xaociz
    INTO pg_var_zwymfs, pg_var_klupfv
    FROM pg_tbl_emedom
    WHERE pg_col_yrdbya = pg_var_gezoqu;
    
    IF pg_var_zwymfs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oybets := pg_var_zwymfs + (pg_var_klupfv * 10);
    
    IF pg_var_oybets > 20000 THEN
        pg_var_oybets := pg_var_oybets + 1000;
    END IF;
    
    RETURN pg_var_oybets;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wlltpd----- */
CREATE OR REPLACE FUNCTION pg_proc_wlltpd(pg_var_oxabxx INTEGER, pg_var_nbtwdv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fzkfon INTEGER;
    pg_var_pxxrms INTEGER := 150;
    pg_var_tjnoqi INTEGER;
BEGIN
    SELECT pg_col_zwrowf INTO pg_var_fzkfon
    FROM pg_tbl_erdezb
    WHERE pg_col_oiwbvb = pg_var_nbtwdv;
    
    IF ((SELECT pg_proc_raxwak(-70, 50)))::boolean THEN
        pg_var_tjnoqi := pg_var_oxabxx;
    ELSE
        pg_var_tjnoqi := (((SELECT pg_proc_rasphv(78))::INTEGER) - (0) + COALESCE(pg_var_tjnoqi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ivmsaf(-100))::INTEGER) - (0) + COALESCE(pg_var_tjnoqi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zpdomp----- */
CREATE OR REPLACE FUNCTION pg_proc_zpdomp(pg_var_lfhfrv INTEGER, pg_var_mdelhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ctgwvx INTEGER;
    pg_var_vmwluy RECORD;
BEGIN
    pg_var_ctgwvx := 0;
    
    FOR pg_var_vmwluy IN 
        SELECT pg_col_vdcxwl 
        FROM pg_tbl_scnmvd 
        WHERE pg_col_diaaye = 0 
        AND pg_col_vdcxwl BETWEEN pg_var_lfhfrv AND pg_var_mdelhd
    LOOP
        pg_var_ctgwvx := pg_var_ctgwvx + pg_var_vmwluy.pg_col_vdcxwl;
    END LOOP;
    
    RETURN pg_var_ctgwvx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rinuvo----- */
CREATE OR REPLACE FUNCTION pg_proc_rinuvo(pg_var_ospmqo INTEGER, pg_var_qsnrhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eossxf INTEGER;
    pg_var_icyole INTEGER;
BEGIN
    SELECT pg_col_rthpjd INTO pg_var_eossxf FROM pg_tbl_jmsdfz WHERE pg_col_qdayds = pg_var_ospmqo;
    
    IF pg_var_eossxf < 30000 THEN
        pg_var_icyole := 1;
    ELSIF pg_var_eossxf < 60000 AND pg_var_qsnrhv > 4 THEN
        pg_var_icyole := 2;
    ELSE
        pg_var_icyole := 3;
    END IF;
    
    RETURN pg_var_icyole;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vywrrt----- */
CREATE OR REPLACE FUNCTION pg_proc_vywrrt(pg_var_wgmego INTEGER, pg_var_zrvovn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbdkjy INTEGER;
    pg_var_mqwnkb INTEGER;
BEGIN
    SELECT pg_col_vbisro, pg_col_uxyafm INTO pg_var_kbdkjy, pg_var_mqwnkb FROM pg_tbl_cgcdnw WHERE pg_var_wgmego = pg_var_wgmego;
    IF ((SELECT pg_proc_msuiek(-71, 40)))::boolean THEN
        RETURN (((SELECT pg_proc_rinuvo(-94, -15))::INTEGER) - (3) + COALESCE(0, 0));
    END IF;
    IF ((SELECT pg_proc_zpdomp(-42, -63)))::boolean THEN
        RETURN (((SELECT pg_proc_wlltpd(4, -92))::INTEGER) - (4) + COALESCE((((SELECT pg_proc_xaittp(74, 32))::INTEGER) - (14) + COALESCE(pg_var_kbdkjy, 0)) + (pg_var_zrvovn - pg_var_mqwnkb) * 5, 0));
    END IF;
    RETURN pg_var_kbdkjy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qskqdi(pg_var_umilky INTEGER, pg_var_bzfhct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evrhjy INTEGER;
    pg_var_jhvfnm INTEGER;
    pg_var_jzowyh INTEGER;
BEGIN
    SELECT pg_col_wtpytx, pg_col_lpukdi 
    INTO pg_var_jhvfnm, pg_var_jzowyh
    FROM pg_tbl_qizspk 
    WHERE pg_col_znxclp = pg_var_umilky;
    
    IF pg_var_jhvfnm IS NULL THEN
        pg_var_evrhjy := 0;
    ELSIF pg_var_jzowyh < 56 THEN
        pg_var_evrhjy := 0;
    ELSIF pg_var_jhvfnm + pg_var_bzfhct > 10 THEN
        pg_var_evrhjy := 0;
    ELSE
        pg_var_evrhjy := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_vywrrt(96, -71))::INTEGER) - (0) + COALESCE(pg_var_evrhjy, 0));
END;
$$ LANGUAGE plpgsql;