/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_znhiqf (
    pg_var_xmuhnm INTEGER,
    pg_col_vijquj INTEGER,
    pg_col_xxtref INTEGER
);
INSERT INTO pg_tbl_znhiqf (pg_var_xmuhnm, pg_col_vijquj, pg_col_xxtref) VALUES
(101, 1, 45),
(101, 2, 30),
(102, 1, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_qxmrog (
    pg_col_tsqgwp INTEGER PRIMARY KEY,
    pg_col_qremgk INTEGER NOT NULL,
    pg_col_diwpqo INTEGER
);
INSERT INTO pg_tbl_qxmrog (pg_col_tsqgwp, pg_col_qremgk, pg_col_diwpqo) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_omwhnx (
    pg_col_auzvnr INTEGER PRIMARY KEY,
    pg_col_jvxghm INTEGER NOT NULL,
    pg_col_vdimew INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_omwhnx (pg_col_auzvnr, pg_col_jvxghm, pg_col_vdimew) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_avvwhi (
    pg_col_uuwcrh INTEGER PRIMARY KEY,
    pg_col_pfngog INTEGER NOT NULL,
    pg_col_nplweq INTEGER NOT NULL
);
INSERT INTO pg_tbl_avvwhi (pg_col_uuwcrh, pg_col_pfngog, pg_col_nplweq) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jminpr (
    pg_col_somfsw INTEGER PRIMARY KEY,
    pg_col_lcwglc INTEGER NOT NULL,
    pg_col_yfuvuv INTEGER
);
INSERT INTO pg_tbl_jminpr (pg_col_somfsw, pg_col_lcwglc, pg_col_yfuvuv) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_oxjiab (
    pg_col_gaqhtm TEXT
);
INSERT INTO pg_tbl_oxjiab (pg_col_gaqhtm) VALUES
('SELECT 1'),
(NULL),
('SELECT 2');

CREATE TABLE IF NOT EXISTS pg_tbl_emoxst (
    pg_col_uijtfz INTEGER PRIMARY KEY,
    pg_col_huwszh INTEGER NOT NULL,
    pg_col_yplprh INTEGER
);
INSERT INTO pg_tbl_emoxst (pg_col_uijtfz, pg_col_huwszh, pg_col_yplprh) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fflysh (
    pg_col_nteqyp INTEGER PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS pg_tbl_zfirug (
    pg_col_nteqyp INTEGER PRIMARY KEY,
    pg_col_sazyqh TEXT
);
INSERT INTO pg_tbl_fflysh (pg_col_nteqyp) VALUES (1);
INSERT INTO pg_tbl_fflysh (pg_col_nteqyp) VALUES (2);
INSERT INTO pg_tbl_fflysh (pg_col_nteqyp) VALUES (3);
INSERT INTO pg_tbl_zfirug (pg_col_nteqyp, pg_col_sazyqh) VALUES (1, 'predicate');
INSERT INTO pg_tbl_zfirug (pg_col_nteqyp, pg_col_sazyqh) VALUES (2, 'predicate');
INSERT INTO pg_tbl_zfirug (pg_col_nteqyp, pg_col_sazyqh) VALUES (3, 'other');
INSERT INTO pg_tbl_zfirug (pg_col_nteqyp, pg_col_sazyqh) VALUES (4, 'predicate');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oeyzly----- */
CREATE OR REPLACE FUNCTION pg_proc_oeyzly(pg_var_dlwrku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llwhry INTEGER := 0;
    pg_var_nsehjf RECORD;
BEGIN
    FOR pg_var_nsehjf IN SELECT pg_col_qremgk, pg_col_diwpqo FROM pg_tbl_qxmrog
    LOOP
        IF pg_var_nsehjf.pg_col_qremgk > pg_var_dlwrku THEN
            pg_var_llwhry := pg_var_llwhry + pg_var_nsehjf.pg_col_diwpqo;
        END IF;
    END LOOP;
    
    IF pg_var_llwhry > 50 THEN
        pg_var_llwhry := 50;
    END IF;
    
    RETURN pg_var_llwhry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnmitv----- */
CREATE OR REPLACE FUNCTION pg_proc_fnmitv(pg_var_ihrnxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwslug INTEGER;
    pg_var_dzlrhc INTEGER;
    pg_var_fceuwm INTEGER;
    pg_var_sifdmw INTEGER;
    pg_var_lnphhz INTEGER;
BEGIN
    SELECT pg_col_lcwglc, pg_col_yfuvuv 
    INTO pg_var_fceuwm, pg_var_sifdmw
    FROM pg_tbl_jminpr 
    WHERE pg_col_somfsw = pg_var_ihrnxd;
    
    IF pg_var_fceuwm > 0 THEN
        pg_var_iwslug := pg_var_sifdmw / pg_var_fceuwm;
    ELSE
        pg_var_iwslug := 0;
    END IF;
    
    pg_var_dzlrhc := pg_var_sifdmw * 2;
    pg_var_lnphhz := pg_var_dzlrhc - (pg_var_fceuwm * 10);
    
    IF pg_var_lnphhz < 0 THEN
        pg_var_lnphhz := 0;
    END IF;
    
    RETURN pg_var_lnphhz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aouwwy----- */
CREATE OR REPLACE FUNCTION pg_proc_aouwwy(pg_var_dnrumv INTEGER, pg_var_bazxpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcvtdu INTEGER;
    pg_var_mbnzvm INTEGER;
    pg_var_buzruy INTEGER;
BEGIN
    SELECT pg_col_pfngog, pg_col_nplweq INTO pg_var_jcvtdu, pg_var_mbnzvm
    FROM pg_tbl_avvwhi
    WHERE pg_col_uuwcrh = pg_var_dnrumv;
    
    IF pg_var_jcvtdu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_buzruy := (pg_var_jcvtdu / 1000) * pg_var_bazxpz + pg_var_mbnzvm;
    
    IF pg_var_buzruy > 1000 THEN
        pg_var_buzruy := pg_var_buzruy - (pg_var_buzruy % 100);
    END IF;
    
    RETURN pg_var_buzruy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nyeilk----- */
CREATE OR REPLACE FUNCTION pg_proc_nyeilk(pg_var_blvsux INTEGER, pg_var_dvomzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzvyev TEXT;
BEGIN
    IF pg_var_dvomzy = 1 THEN
        pg_var_kzvyev := 'predicate';
    ELSE
        pg_var_kzvyev := 'other';
    END IF;

    IF pg_var_kzvyev = 'predicate' THEN
        IF NOT EXISTS (SELECT 1 FROM pg_tbl_fflysh WHERE pg_col_nteqyp = pg_var_blvsux) THEN
            RETURN 0;
        END IF;
    END IF;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmknby----- */
CREATE OR REPLACE FUNCTION pg_proc_vmknby(pg_var_sodogg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvxicg BYTEA;
    pg_var_ubbjmp TEXT;
    pg_var_fpiyxj INTEGER;
BEGIN
    -- pg_col_lelppb integer input pg_col_mvcexo bytea
    pg_var_pvxicg := pg_var_sodogg::TEXT::BYTEA;
    
    -- Perform the UTF8 conversion (simplified logic)
    pg_var_ubbjmp := CONVERT_FROM(pg_var_pvxicg, 'UTF8');
    
    -- pg_col_lelppb text result pg_col_mvcexo integer for return
    pg_var_fpiyxj := COALESCE(pg_var_ubbjmp::INTEGER, 0);
    
    RETURN pg_var_fpiyxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tydbnw----- */
CREATE OR REPLACE FUNCTION pg_proc_tydbnw()
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxomuq   record;
    pg_var_totaoe INTEGER := 0;
BEGIN
    FOR pg_var_jxomuq IN SELECT pg_col_gaqhtm FROM pg_tbl_oxjiab LOOP
        IF pg_var_jxomuq.pg_col_gaqhtm IS NOT NULL THEN
            EXECUTE pg_var_jxomuq.pg_col_gaqhtm;
            pg_var_totaoe := (((SELECT pg_proc_nyeilk(-48, 79))::INTEGER ) - (1) + COALESCE(pg_var_totaoe, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_vmknby(9))::INTEGER) - (9) + COALESCE(pg_var_totaoe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isszlz----- */
CREATE OR REPLACE FUNCTION pg_proc_isszlz(pg_var_aahzig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_myjzpj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_yplprh), 0)
    INTO pg_var_myjzpj
    FROM pg_tbl_emoxst
    WHERE pg_col_huwszh > 4;
    
    RETURN pg_var_myjzpj + pg_var_aahzig;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oopnhs----- */
CREATE OR REPLACE FUNCTION pg_proc_oopnhs(pg_var_lyjfik INTEGER, pg_var_dvqvmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_naxtfb INTEGER;
    pg_var_faebwk INTEGER;
    pg_var_dpmsew INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_naxtfb FROM pg_tbl_omwhnx WHERE pg_col_jvxghm = pg_var_lyjfik;
    SELECT COUNT(*) INTO pg_var_faebwk FROM pg_tbl_omwhnx WHERE pg_col_jvxghm = pg_var_lyjfik AND pg_col_vdimew = 0;
    
    IF ((SELECT pg_proc_isszlz(-97)))::boolean THEN
        pg_var_dpmsew := (((SELECT pg_proc_aouwwy(24, -25))::INTEGER) - (0) + COALESCE(pg_var_dpmsew, 0));
    ELSE
        pg_var_dpmsew := (((SELECT pg_proc_fnmitv(-78))::INTEGER) - (0) + COALESCE(pg_var_dpmsew, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tydbnw())::INTEGER) - (10) + COALESCE(pg_var_dpmsew, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nbfbvl(pg_var_xmuhnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzgakt INTEGER;
    pg_var_eqwjtu INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_xxtref) INTO pg_var_xzgakt, pg_var_eqwjtu FROM pg_tbl_znhiqf WHERE pg_var_xmuhnm = pg_var_xmuhnm;
    IF ((SELECT pg_proc_oeyzly(22)))::boolean THEN
        RETURN 0;
    END IF;
    RETURN (((SELECT pg_proc_oopnhs(67, 51))::INTEGER) - (0) + COALESCE(pg_var_xzgakt * 10 + COALESCE(pg_var_eqwjtu, 0), 0));
END;
$$ LANGUAGE plpgsql;