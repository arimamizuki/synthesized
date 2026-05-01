/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_djjbhh (
    pg_col_ujmzbt INTEGER PRIMARY KEY,
    pg_col_uxjxzc INTEGER NOT NULL,
    pg_col_oapaxa INTEGER
);
INSERT INTO pg_tbl_djjbhh (pg_col_ujmzbt, pg_col_uxjxzc, pg_col_oapaxa) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_uofape (
    pg_col_atpqyp INTEGER PRIMARY KEY,
    pg_col_xeojnv INTEGER NOT NULL,
    pg_col_gbgbiz INTEGER NOT NULL
);
INSERT INTO pg_tbl_uofape (pg_col_atpqyp, pg_col_xeojnv, pg_col_gbgbiz) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_dblkyq (
    pg_col_voynti INTEGER PRIMARY KEY,
    pg_col_mnvxpr INTEGER NOT NULL,
    pg_col_fqqqka INTEGER NOT NULL
);
INSERT INTO pg_tbl_dblkyq (pg_col_voynti, pg_col_mnvxpr, pg_col_fqqqka) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_ikfedo (
    pg_col_gyvscf INTEGER PRIMARY KEY,
    pg_col_bbujkf INTEGER NOT NULL,
    pg_col_wsatxv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ikfedo (pg_col_gyvscf, pg_col_bbujkf, pg_col_wsatxv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fexaec (
    pg_col_esqdpz INTEGER PRIMARY KEY,
    pg_col_rzdfxx INTEGER NOT NULL,
    pg_col_uenqbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fexaec (pg_col_esqdpz, pg_col_rzdfxx, pg_col_uenqbq) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zmlstt (
    pg_col_ojiszg INTEGER PRIMARY KEY,
    pg_col_mwxnyz INTEGER NOT NULL,
    pg_col_mjimdz INTEGER
);
INSERT INTO pg_tbl_zmlstt (pg_col_ojiszg, pg_col_mwxnyz, pg_col_mjimdz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wscnlg (
    pg_col_awxwqg INTEGER PRIMARY KEY,
    pg_col_dhhlra INTEGER NOT NULL,
    pg_col_urclbs INTEGER
);
INSERT INTO pg_tbl_wscnlg (pg_col_awxwqg, pg_col_dhhlra, pg_col_urclbs) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hafvvk (
    pg_col_ymxmwt TIMESTAMP,
    classid OID,
    objid OID,
    pg_col_hqxfds INTEGER,
    pg_col_jmerrh TEXT,
    pg_col_cswrka TEXT,
    pg_col_hrurwc TEXT,
    pg_col_mlmmcf TEXT
);
INSERT INTO pg_tbl_hafvvk VALUES (
            pg_var_oenqrg.pg_col_ymxmwt, pg_var_oenqrg.classid, pg_var_oenqrg.objid, pg_var_oenqrg.pg_col_hqxfds, pg_var_oenqrg.pg_col_jmerrh,
            pg_var_oenqrg.pg_col_cswrka, pg_var_oenqrg.pg_col_hrurwc, pg_var_oenqrg.pg_col_mlmmcf
        );

CREATE TABLE IF NOT EXISTS pg_tbl_pnheoc (
    pg_col_ndgdrd INTEGER PRIMARY KEY,
    pg_col_xvsdfl INTEGER NOT NULL,
    pg_col_tqendx INTEGER
);
INSERT INTO pg_tbl_pnheoc (pg_col_ndgdrd, pg_col_xvsdfl, pg_col_tqendx) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_lertnr (
    pg_col_nfmegh INTEGER PRIMARY KEY,
    pg_col_snavjl INTEGER NOT NULL,
    pg_col_gxrecq INTEGER NOT NULL
);
INSERT INTO pg_tbl_lertnr (pg_col_nfmegh, pg_col_snavjl, pg_col_gxrecq) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fqmyrn (
    pg_col_zoloxm INTEGER PRIMARY KEY,
    pg_col_fgshlg INTEGER NOT NULL,
    pg_col_igxukj INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqmyrn (pg_col_zoloxm, pg_col_fgshlg, pg_col_igxukj) VALUES
(101, 2999, 5),
(102, 4999, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vlxnto----- */
CREATE OR REPLACE FUNCTION pg_proc_vlxnto(pg_var_zvmyii INTEGER, pg_var_cyzdbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejgfec INTEGER;
    pg_var_pwokgq INTEGER;
    pg_var_pbgptp INTEGER;
BEGIN
    SELECT pg_col_xeojnv, pg_col_gbgbiz INTO pg_var_pwokgq, pg_var_ejgfec
    FROM pg_tbl_uofape
    WHERE pg_col_atpqyp = pg_var_zvmyii;
    
    IF pg_var_pwokgq > 100 THEN
        pg_var_pbgptp := pg_var_ejgfec * pg_var_cyzdbs / 100;
        pg_var_ejgfec := pg_var_ejgfec + pg_var_pbgptp;
    END IF;
    
    RETURN pg_var_ejgfec;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdwfeh----- */
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
        IF pg_var_jrjqqf.pg_col_mjimdz IS NOT NULL THEN
            pg_var_rbakog := pg_var_rbakog + pg_var_jrjqqf.pg_col_mjimdz;
        END IF;
    END LOOP;
    
    RETURN pg_var_rbakog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kuibfo----- */
CREATE OR REPLACE FUNCTION pg_proc_kuibfo(pg_var_qnykyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oenqrg RECORD;
    pg_var_mqofxv INTEGER := 0;
BEGIN
    FOR pg_var_oenqrg IN SELECT 
        now() AS pg_col_ymxmwt,
        0::OID AS classid,
        0::OID AS objid,
        0 AS pg_col_hqxfds,
        'test_type' AS pg_col_jmerrh,
        'public' AS pg_col_cswrka,
        'test_identity' AS pg_col_hrurwc,
        '{"pg_col_mlmmcf":"test"}' AS pg_col_mlmmcf
    LOOP
        INSERT INTO pg_tbl_hafvvk VALUES (
            pg_var_oenqrg.pg_col_ymxmwt, pg_var_oenqrg.classid, pg_var_oenqrg.objid, pg_var_oenqrg.pg_col_hqxfds, pg_var_oenqrg.pg_col_jmerrh,
            pg_var_oenqrg.pg_col_cswrka, pg_var_oenqrg.pg_col_hrurwc, pg_var_oenqrg.pg_col_mlmmcf
        );
        pg_var_mqofxv := pg_var_mqofxv + 1;
    END LOOP;
    
    RETURN pg_var_mqofxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pewqbp----- */
CREATE OR REPLACE FUNCTION pg_proc_pewqbp(pg_var_cmxuvy INTEGER, pg_var_xiawqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqxawj INTEGER;
    pg_var_rsetdq INTEGER;
    pg_var_prafhs INTEGER;
BEGIN
    SELECT pg_var_cmxuvy - pg_col_gxrecq, pg_col_snavjl 
    INTO pg_var_hqxawj, pg_var_rsetdq
    FROM pg_tbl_lertnr 
    WHERE pg_col_nfmegh = pg_var_xiawqf;
    
    IF pg_var_hqxawj >= 7 OR pg_var_rsetdq < 5000 THEN
        pg_var_prafhs := 1;
    ELSE
        pg_var_prafhs := 0;
    END IF;
    
    RETURN pg_var_prafhs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qajrzv----- */
CREATE OR REPLACE FUNCTION pg_proc_qajrzv(pg_var_djedyu INTEGER, pg_var_bhsvjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jqlyes INTEGER;
    pg_var_yuvfhm INTEGER;
    pg_var_egjoaj INTEGER;
    pg_var_uyeazi INTEGER;
BEGIN
    SELECT pg_col_fgshlg, pg_col_igxukj INTO pg_var_jqlyes, pg_var_yuvfhm
    FROM pg_tbl_fqmyrn WHERE pg_col_zoloxm = pg_var_djedyu;
    
    IF pg_var_bhsvjm > 100 THEN
        pg_var_egjoaj := (pg_var_bhsvjm - 100) * pg_var_yuvfhm * 50;
    ELSE
        pg_var_egjoaj := 0;
    END IF;
    
    pg_var_uyeazi := pg_var_jqlyes + pg_var_egjoaj;
    RETURN pg_var_uyeazi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sfnayi----- */
CREATE OR REPLACE FUNCTION pg_proc_sfnayi(pg_var_vatlhs INTEGER, pg_var_urherc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqluvf INTEGER;
    pg_var_jrzrby INTEGER;
    pg_var_dqnogt INTEGER;
BEGIN
    SELECT pg_col_xvsdfl INTO pg_var_lqluvf 
    FROM pg_tbl_pnheoc 
    WHERE pg_col_ndgdrd = pg_var_vatlhs;
    
    IF ((SELECT pg_proc_pewqbp(28, -98)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_jrzrby := pg_var_lqluvf / 2;
    
    IF pg_var_urherc <= pg_var_jrzrby THEN
        pg_var_dqnogt := pg_var_urherc;
    ELSE
        pg_var_dqnogt := pg_var_jrzrby;
    END IF;
    
    RETURN (((SELECT pg_proc_qajrzv(-7, 73))::INTEGER) - (0) + COALESCE(pg_var_dqnogt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhpvse----- */
CREATE OR REPLACE FUNCTION pg_proc_lhpvse(pg_var_mcvkbf INTEGER, pg_var_agwdzh INTEGER, pg_var_tqxasj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdfyrx INTEGER := 0;
BEGIN
    -- Simulate the original procedure's logic pg_col_yodttv integer operations
    -- The original procedure tests pg_db_setting, but we cannot rely on external settings.
    -- We will simulate the assertions and control flow pg_col_lzowgh integer arithmetic.
    
    -- Simulate: ALTER DATABASE ... SET ... = 'foo'
    -- Represented as: pg_var_pdfyrx = pg_var_pdfyrx + 1 (to track steps)
    pg_var_pdfyrx := (((SELECT pg_proc_kuibfo(-55))::INTEGER ) - (1) + COALESCE(pg_var_pdfyrx, 0));
    
    -- Simulate: assert pg_db_setting(...) = 'foo'
    -- Since we cannot pg_col_xoduvz real settings, we treat this as a passed check.
    pg_var_pdfyrx := (((SELECT pg_proc_sfnayi(48, 27))::INTEGER ) - (0) + COALESCE(pg_var_pdfyrx, 0));
    
    -- Simulate: set pg_safer_settings.settings.test_pg_db_setting = 'bar'
    pg_var_pdfyrx := pg_var_pdfyrx + 1;
    
    -- Simulate: assert pg_db_setting(...) = 'foo' (still true)
    pg_var_pdfyrx := pg_var_pdfyrx + 1;
    
    -- Simulate: assert pg_db_setting('unknown_setting') is null
    -- Treat as passed check.
    pg_var_pdfyrx := pg_var_pdfyrx + 1;
    
    -- Simulate: create role __test_role
    -- Represented as: pg_var_pdfyrx = pg_var_pdfyrx + pg_var_mcvkbf (pg_col_lzowgh pg_col_rvggep integer input)
    pg_var_pdfyrx := pg_var_pdfyrx + pg_var_mcvkbf;
    
    -- Simulate: ALTER ROLE ... SET ... = 'foobar'
    pg_var_pdfyrx := pg_var_pdfyrx + pg_var_agwdzh;
    
    -- Simulate: assert pg_db_setting(..., '__test_role') = 'foobar'
    pg_var_pdfyrx := pg_var_pdfyrx + 1;
    
    -- Simulate: assert pg_db_setting(...) = 'foo'
    pg_var_pdfyrx := pg_var_pdfyrx + 1;
    
    -- Simulate: raise transaction_rollback and exception handling
    -- The original procedure raises transaction_rollback and catches it.
    -- We simulate this by adding pg_var_tqxasj and then returning the pg_var_pdfyrx.
    pg_var_pdfyrx := pg_var_pdfyrx + pg_var_tqxasj;
    
    RETURN pg_var_pdfyrx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emphsz----- */
CREATE OR REPLACE FUNCTION pg_proc_emphsz(pg_var_zvgvnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcwpsp INTEGER := 0;
    pg_var_quufiu RECORD;
BEGIN
    FOR pg_var_quufiu IN 
        SELECT pg_col_dhhlra, pg_col_urclbs 
        FROM pg_tbl_wscnlg 
        WHERE pg_col_dhhlra >= pg_var_zvgvnp
    LOOP
        pg_var_rcwpsp := (((SELECT pg_proc_lhpvse(-96, -3, -2))::INTEGER ) - (-94) + COALESCE(pg_var_rcwpsp, 0));
    END LOOP;
    
    RETURN pg_var_rcwpsp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmhale----- */
CREATE OR REPLACE FUNCTION pg_proc_cmhale(pg_var_osxign INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnpplx INTEGER;
    pg_var_oqbyfg INTEGER;
    pg_var_rgztzj INTEGER;
    pg_var_plpghq INTEGER;
BEGIN
    SELECT pg_col_fqqqka, pg_col_mnvxpr 
    INTO pg_var_oqbyfg, pg_var_rgztzj
    FROM pg_tbl_dblkyq 
    WHERE pg_col_voynti = pg_var_osxign;
    
    IF pg_var_rgztzj > 0 THEN
        pg_var_fnpplx := (((SELECT pg_proc_kdwfeh(-35))::INTEGER) - (9375) + COALESCE(pg_var_fnpplx, 0));
    ELSE
        pg_var_fnpplx := 0;
    END IF;
    
    pg_var_plpghq := pg_var_fnpplx * 15;
    
    IF pg_var_plpghq < 0 THEN
        pg_var_plpghq := (((SELECT pg_proc_emphsz(-18))::INTEGER) - (1800) + COALESCE(pg_var_plpghq, 0));
    END IF;
    
    RETURN pg_var_plpghq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmwalk----- */
CREATE OR REPLACE FUNCTION pg_proc_tmwalk(pg_var_lspwfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odkhri INTEGER;
    pg_var_swtdtb INTEGER;
    pg_var_xinjqt INTEGER;
BEGIN
    SELECT pg_col_bbujkf, pg_col_wsatxv INTO pg_var_swtdtb, pg_var_xinjqt
    FROM pg_tbl_ikfedo
    WHERE pg_col_gyvscf = pg_var_lspwfs;
    
    IF pg_var_swtdtb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_odkhri := (pg_var_swtdtb / 1000) + (pg_var_xinjqt / 100);
    
    IF pg_var_odkhri > 100 THEN
        pg_var_odkhri := 100;
    END IF;
    
    RETURN pg_var_odkhri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eptlqy----- */
CREATE OR REPLACE FUNCTION pg_proc_eptlqy(pg_var_yqtysh INTEGER, pg_var_ylzxdu INTEGER, pg_var_buctsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzxrof INTEGER;
    pg_var_lmxuam INTEGER;
    pg_var_jvcucv INTEGER := 20000;
BEGIN
    SELECT pg_col_rzdfxx INTO pg_var_lmxuam FROM pg_tbl_fexaec WHERE pg_col_esqdpz = pg_var_yqtysh;
    
    IF pg_var_lmxuam IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_lmxuam < pg_var_jvcucv OR pg_var_ylzxdu > 7 THEN
        pg_var_qzxrof := 1;
    ELSIF pg_var_lmxuam < pg_var_jvcucv * 2 AND pg_var_buctsr > 5000 THEN
        pg_var_qzxrof := 3;
    ELSE
        pg_var_qzxrof := 7;
    END IF;
    
    RETURN pg_var_qzxrof;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_enhttb(pg_var_jmaiwp INTEGER, pg_var_cfqbdj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cztwoi INTEGER;
    pg_var_vzokug INTEGER;
    pg_var_gkaawi INTEGER;
BEGIN
    SELECT pg_col_oapaxa, pg_col_uxjxzc INTO pg_var_cztwoi, pg_var_vzokug
    FROM pg_tbl_djjbhh WHERE pg_col_ujmzbt = pg_var_jmaiwp;
    
    IF ((SELECT pg_proc_vlxnto(23, 23)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_gkaawi := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_cztwoi % 100 > pg_var_cfqbdj THEN
        pg_var_gkaawi := pg_var_gkaawi + 3;
    END IF;
    
    IF ((SELECT pg_proc_tmwalk(62)))::boolean THEN
        pg_var_gkaawi := pg_var_gkaawi + 2;
    ELSIF pg_var_vzokug < 60000 THEN
        pg_var_gkaawi := (((SELECT pg_proc_eptlqy(5, -2, 20))::INTEGER) - (-1) + COALESCE(pg_var_gkaawi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cmhale(4))::INTEGER) - (0) + COALESCE(pg_var_gkaawi, 0));
END;
$$ LANGUAGE plpgsql;