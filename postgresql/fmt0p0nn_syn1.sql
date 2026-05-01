/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_snfbgy (
    pg_col_xrklmv INTEGER PRIMARY KEY,
    pg_col_ddxmhr INTEGER NOT NULL,
    pg_col_jrpmve INTEGER NOT NULL
);
INSERT INTO pg_tbl_snfbgy (pg_col_xrklmv, pg_col_ddxmhr, pg_col_jrpmve) VALUES
(1, 101, 2450),
(2, 101, 1890);

CREATE TABLE IF NOT EXISTS pg_tbl_juwkai (
    pg_col_uwuwze INTEGER PRIMARY KEY,
    pg_col_mcqzcs INTEGER NOT NULL,
    pg_col_iolifr INTEGER NOT NULL
);
INSERT INTO pg_tbl_juwkai (pg_col_uwuwze, pg_col_mcqzcs, pg_col_iolifr) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_sghrza (
    pg_col_yhqmax INTEGER PRIMARY KEY,
    pg_col_lszmmk INTEGER NOT NULL,
    pg_col_muyqqx INTEGER NOT NULL
);
INSERT INTO pg_tbl_sghrza (pg_col_yhqmax, pg_col_lszmmk, pg_col_muyqqx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE pg_tbl_chdwsj INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_djhujd(pg_var_pgmcly INTEGER, pg_var_ngsfpa INTEGER, pg_var_qmwkxa INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_rayonb INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_uoohyr (
    pg_col_bbfdpp INTEGER PRIMARY KEY,
    pg_col_pbtbif INTEGER NOT NULL,
    pg_col_cecirl INTEGER
);
INSERT INTO pg_tbl_uoohyr (pg_col_bbfdpp, pg_col_pbtbif, pg_col_cecirl) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tnpfup (
    pg_col_wufdoo INTEGER PRIMARY KEY,
    pg_col_geuyne INTEGER NOT NULL,
    pg_col_eipnhe INTEGER
);
INSERT INTO pg_tbl_tnpfup (pg_col_wufdoo, pg_col_geuyne, pg_col_eipnhe) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_kelysm (
    pg_col_mqngbv INTEGER PRIMARY KEY,
    pg_col_lqwkrn INTEGER NOT NULL,
    pg_col_jjgejj INTEGER NOT NULL
);
INSERT INTO pg_tbl_kelysm (pg_col_mqngbv, pg_col_lqwkrn, pg_col_jjgejj) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ubkdfp (
    pg_col_vdcoba INTEGER PRIMARY KEY,
    pg_col_ieqxmd INTEGER NOT NULL,
    pg_col_harcwn INTEGER
);
INSERT INTO pg_tbl_ubkdfp (pg_col_vdcoba, pg_col_ieqxmd, pg_col_harcwn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ugpcye (
    pg_col_gjxusz INTEGER PRIMARY KEY,
    pg_col_msljgh INTEGER NOT NULL,
    pg_col_gdpcfd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ugpcye (pg_col_gjxusz, pg_col_msljgh, pg_col_gdpcfd) VALUES
(101, 5120, 25),
(102, 7980, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_jzxzok (
    pg_col_knixiu INTEGER PRIMARY KEY,
    pg_col_swoqyy INTEGER NOT NULL,
    pg_col_yyfbmo INTEGER NOT NULL
);
INSERT INTO pg_tbl_jzxzok (pg_col_knixiu, pg_col_swoqyy, pg_col_yyfbmo) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_fycesv (
    pg_col_pgomkg INTEGER PRIMARY KEY,
    pg_col_nvzwjy INTEGER NOT NULL,
    pg_col_maaume INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fycesv (pg_col_pgomkg, pg_col_nvzwjy, pg_col_maaume) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ebjjhq (
    pg_col_eizmpp INTEGER PRIMARY KEY,
    pg_col_pxeelt INTEGER NOT NULL,
    pg_col_uodsej INTEGER
);
INSERT INTO pg_tbl_ebjjhq (pg_col_eizmpp, pg_col_pxeelt, pg_col_uodsej) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cvsohd (
    pg_col_vqgina INTEGER PRIMARY KEY,
    pg_col_jgxyfq INTEGER NOT NULL,
    pg_col_senlfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_cvsohd (pg_col_vqgina, pg_col_jgxyfq, pg_col_senlfk) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bhyvdl----- */
CREATE OR REPLACE FUNCTION pg_proc_bhyvdl(pg_var_kermmi INTEGER, pg_var_qtrsdt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtawqj INTEGER;
    pg_var_gdhcyd RECORD;
BEGIN
    SELECT pg_col_mcqzcs, pg_col_iolifr INTO pg_var_gdhcyd 
    FROM pg_tbl_juwkai 
    WHERE pg_col_uwuwze = pg_var_kermmi;
    
    IF pg_var_gdhcyd.pg_col_iolifr IS NULL THEN
        pg_var_xtawqj := 0;
    ELSIF pg_var_gdhcyd.pg_col_iolifr >= 56 AND pg_var_qtrsdt >= 56 THEN
        IF pg_var_gdhcyd.pg_col_mcqzcs < 10 THEN
            pg_var_xtawqj := 1;
        ELSE
            pg_var_xtawqj := 2;
        END IF;
    ELSE
        pg_var_xtawqj := 0;
    END IF;
    
    RETURN pg_var_xtawqj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrqxaf----- */
CREATE OR REPLACE FUNCTION pg_proc_lrqxaf(pg_var_kdcdcf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnruqb INTEGER;
    pg_var_gwjkyy INTEGER;
    pg_var_qegbwe INTEGER;
BEGIN
    SELECT pg_col_lszmmk, pg_col_muyqqx 
    INTO pg_var_qegbwe, pg_var_gwjkyy
    FROM pg_tbl_sghrza 
    WHERE pg_col_yhqmax = pg_var_kdcdcf;
    
    IF pg_var_qegbwe > 0 THEN
        pg_var_fnruqb := pg_var_gwjkyy / pg_var_qegbwe;
    ELSE
        pg_var_fnruqb := 0;
    END IF;
    
    RETURN pg_var_fnruqb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_anvszl----- */
CREATE OR REPLACE FUNCTION pg_proc_anvszl(pg_var_megsfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrnwnw INTEGER := 0;
    pg_var_tbejfw RECORD;
BEGIN
    FOR pg_var_tbejfw IN 
        SELECT pg_col_pxeelt, pg_col_uodsej 
        FROM pg_tbl_ebjjhq 
        WHERE pg_col_pxeelt > pg_var_megsfq
    LOOP
        pg_var_vrnwnw := pg_var_vrnwnw + pg_var_tbejfw.pg_col_uodsej;
    END LOOP;
    
    IF pg_var_vrnwnw = 0 THEN
        pg_var_vrnwnw := -1;
    END IF;
    
    RETURN pg_var_vrnwnw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rljtps----- */
CREATE OR REPLACE FUNCTION pg_proc_rljtps(pg_var_gqdhqz INTEGER, pg_var_bqpewa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcmmgt INTEGER := 0;
    pg_var_ggxdqu RECORD;
BEGIN
    FOR pg_var_ggxdqu IN 
        SELECT pg_col_jgxyfq 
        FROM pg_tbl_cvsohd 
        WHERE pg_col_senlfk = 0 
        AND pg_col_jgxyfq BETWEEN pg_var_gqdhqz AND pg_var_bqpewa
    LOOP
        pg_var_xcmmgt := pg_var_xcmmgt + pg_var_ggxdqu.pg_col_jgxyfq;
    END LOOP;
    
    RETURN pg_var_xcmmgt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gilxad----- */
CREATE OR REPLACE FUNCTION pg_proc_gilxad(pg_var_nzcpba INTEGER, pg_var_vphzqe INTEGER, pg_var_plyrzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udsnak INTEGER;
    pg_var_pxxalm INTEGER;
    pg_var_agecbl INTEGER;
BEGIN
    SELECT pg_col_lqwkrn, pg_col_jjgejj 
    INTO pg_var_pxxalm, pg_var_agecbl 
    FROM pg_tbl_kelysm 
    WHERE pg_col_mqngbv = pg_var_nzcpba;
    
    IF pg_var_pxxalm < pg_var_plyrzz THEN
        pg_var_udsnak := (((SELECT pg_proc_anvszl(18))::INTEGER) - (1800) + COALESCE(pg_var_udsnak, 0));
    ELSIF pg_var_agecbl + pg_var_vphzqe > 7 THEN
        pg_var_udsnak := 1;
    ELSE
        pg_var_udsnak := (((SELECT pg_proc_rljtps(34, -95))::INTEGER) - (0) + COALESCE(pg_var_udsnak, 0));
    END IF;
    
    RETURN pg_var_udsnak;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vsuhzg----- */
CREATE OR REPLACE FUNCTION pg_proc_vsuhzg(pg_var_lxmexc INTEGER, pg_var_rkccjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jernlr INTEGER := 0;
    pg_var_nykhdq RECORD;
BEGIN
    FOR pg_var_nykhdq IN 
        SELECT pg_col_ieqxmd, pg_col_harcwn 
        FROM pg_tbl_ubkdfp 
        WHERE pg_col_vdcoba = pg_var_lxmexc
    LOOP
        IF pg_var_nykhdq.pg_col_ieqxmd > pg_var_rkccjl THEN
            pg_var_jernlr := pg_var_jernlr + pg_var_nykhdq.pg_col_harcwn * 2;
        ELSE
            pg_var_jernlr := pg_var_jernlr + pg_var_nykhdq.pg_col_harcwn;
        END IF;
    END LOOP;
    
    RETURN pg_var_jernlr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdidgi----- */
CREATE OR REPLACE FUNCTION pg_proc_bdidgi(pg_var_zzdgdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wigskg INTEGER;
    pg_var_cxzuwe INTEGER;
    pg_var_bhtght INTEGER;
BEGIN
    SELECT pg_col_geuyne, pg_col_eipnhe INTO pg_var_cxzuwe, pg_var_bhtght
    FROM pg_tbl_tnpfup
    WHERE pg_col_wufdoo = pg_var_zzdgdk;
    
    IF pg_var_cxzuwe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wigskg := (pg_var_cxzuwe / 1000) + (pg_var_bhtght / 10000);
    
    IF pg_var_wigskg > 50 THEN
        pg_var_wigskg := 50;
    END IF;
    
    RETURN pg_var_wigskg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djhujd----- */
CREATE OR REPLACE FUNCTION pg_proc_djhujd(pg_var_pgmcly INTEGER, pg_var_ngsfpa INTEGER, pg_var_qmwkxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rayonb INTEGER;
    pg_var_avbgyu INTEGER;
    pg_var_gshfsl INTEGER;
BEGIN
    -- Simulate pg_col_eaogwl internal parsing logic by using pg_col_eaogwl integer inputs directly.
    -- Fpg_tbl_chdwsj this standalone version, we treat pg_col_eaogwl integer inputs as pg_col_eaogwl parsed SRID values.
    pg_var_rayonb := pg_var_ngsfpa;
    pg_var_avbgyu := pg_var_qmwkxa;

    -- Cpg_tbl_chdwsje logic adapted to return pg_col_qstdjj integer.
    -- The pg_tbl_chdwsjiginal function returns geometry; here we simulate a pg_col_rlsxsd integer pg_var_gshfsl.
    IF pg_var_rayonb IS NULL AND pg_var_avbgyu IS NULL THEN
        -- Simulate ST_Transfpg_tbl_chdwsjm pg_var_gshfsl as a constant integer.
        pg_var_gshfsl := 1000;
    ELSIF pg_var_rayonb IS NOT NULL AND pg_var_avbgyu IS NOT NULL THEN
        -- Recursive call simulation.
        pg_var_gshfsl := (((SELECT pg_proc_bdidgi(8))::INTEGER) - (-1) + COALESCE(pg_var_gshfsl, 0));
    ELSIF ((SELECT pg_proc_gilxad(63, -89, -71)))::boolean THEN
        -- Nested transfpg_tbl_chdwsjmation simulation.
        pg_var_gshfsl := (((SELECT pg_proc_vsuhzg(-9, -23))::INTEGER) - (0) + COALESCE(pg_var_gshfsl, 0));
    ELSE
        -- Default transfpg_tbl_chdwsjmation simulation.
        pg_var_gshfsl := pg_var_pgmcly + pg_var_ngsfpa + 4326 + pg_var_avbgyu;
    END IF;

    RETURN pg_var_gshfsl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvkkpf----- */
CREATE OR REPLACE FUNCTION pg_proc_rvkkpf(pg_var_jihnso INTEGER, pg_var_tsrwwe INTEGER, pg_var_pwvtkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szofrf INTEGER;
    pg_var_zyfoja INTEGER;
    pg_var_ilypoj INTEGER := 5;
BEGIN
    IF pg_var_tsrwwe <= pg_var_jihnso THEN
        pg_var_szofrf := pg_var_pwvtkj;
    ELSE
        pg_var_zyfoja := pg_var_tsrwwe - pg_var_jihnso;
        pg_var_szofrf := pg_var_pwvtkj + (pg_var_zyfoja * pg_var_ilypoj);
    END IF;
    
    RETURN pg_var_szofrf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cruypf----- */
CREATE OR REPLACE FUNCTION pg_proc_cruypf(pg_var_vhycnb INTEGER, pg_var_meqkvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vufxzy INTEGER;
    pg_var_jlsxpt INTEGER;
BEGIN
    SELECT pg_col_yyfbmo + pg_col_swoqyy 
    INTO pg_var_vufxzy
    FROM pg_tbl_jzxzok 
    WHERE pg_col_knixiu = pg_var_vhycnb;
    
    IF pg_var_vufxzy IS NULL THEN
        RETURN pg_var_meqkvq + 30;
    END IF;
    
    IF pg_var_vufxzy < pg_var_meqkvq THEN
        RETURN pg_var_meqkvq + 7;
    ELSE
        RETURN pg_var_vufxzy;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlemux----- */
CREATE OR REPLACE FUNCTION pg_proc_hlemux(pg_var_yaiymw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozblhp INTEGER := 0;
    pg_var_yswivc RECORD;
BEGIN
    FOR pg_var_yswivc IN 
        SELECT pg_col_nvzwjy, pg_col_maaume 
        FROM pg_tbl_fycesv 
        WHERE pg_col_pgomkg BETWEEN 100 AND 200
    LOOP
        IF pg_var_yswivc.pg_col_maaume = 1 THEN
            pg_var_ozblhp := pg_var_ozblhp + pg_var_yswivc.pg_col_nvzwjy;
        END IF;
    END LOOP;
    
    pg_var_ozblhp := pg_var_ozblhp * pg_var_yaiymw;
    
    IF pg_var_ozblhp > 1000 THEN
        pg_var_ozblhp := pg_var_ozblhp - 50;
    END IF;
    
    RETURN pg_var_ozblhp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmllav----- */
CREATE OR REPLACE FUNCTION pg_proc_vmllav(pg_var_rukxkk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilarrn INTEGER;
    pg_var_gwtege INTEGER;
    pg_var_dbnovm INTEGER;
BEGIN
    SELECT pg_col_cecirl, pg_col_pbtbif INTO pg_var_ilarrn, pg_var_gwtege
    FROM pg_tbl_uoohyr
    WHERE pg_col_bbfdpp = pg_var_rukxkk;
    
    IF ((SELECT pg_proc_rvkkpf(36, 15, 57)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_dbnovm := (((SELECT pg_proc_cruypf(70, 77))::INTEGER) - (107) + COALESCE(pg_var_dbnovm, 0));
    RETURN (((SELECT pg_proc_hlemux(-36))::INTEGER) - (-2700) + COALESCE(pg_var_dbnovm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ffhxml(pg_var_yodrkf INTEGER, pg_var_jfbitc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvzsln INTEGER;
    pg_var_bmzlbr INTEGER;
BEGIN
    SELECT MAX(pg_col_jrpmve) INTO pg_var_qvzsln
    FROM pg_tbl_snfbgy
    WHERE pg_col_ddxmhr = pg_var_yodrkf;
    
    IF ((SELECT pg_proc_bhyvdl(60, 83)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_bmzlbr := (((SELECT pg_proc_lrqxaf(-47))::INTEGER) - (0) + COALESCE(pg_var_bmzlbr, 0));
    
    IF ((SELECT pg_proc_djhujd(66, -11, 53)))::boolean THEN
        pg_var_bmzlbr := (((SELECT pg_proc_vmllav(55))::INTEGER) - (0) + COALESCE(pg_var_bmzlbr, 0));
    END IF;
    
    RETURN pg_var_bmzlbr;
END;
$$ LANGUAGE plpgsql;