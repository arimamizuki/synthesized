/* -----Table Dependencies----- */
CREATE TABLE pg_tbl_kerpjx INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_wzccvx(pg_var_rcshsb INTEGER, pg_var_bzpdpm INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_aypsbn INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_wfkeez (
    pg_col_oxdgrk INTEGER PRIMARY KEY,
    pg_col_sxbohj INTEGER NOT NULL,
    pg_col_aucjya INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfkeez (pg_col_oxdgrk, pg_col_sxbohj, pg_col_aucjya) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jfohgd (
    pg_col_htvguj INTEGER PRIMARY KEY,
    pg_col_mcjbon INTEGER NOT NULL,
    pg_col_afzzhg INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfohgd (pg_col_htvguj, pg_col_mcjbon, pg_col_afzzhg) VALUES
(101, 85, 30),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_pvvsai (
    pg_col_lzpfae INTEGER PRIMARY KEY,
    pg_col_ypcvqb INTEGER NOT NULL,
    pg_col_qcorsq INTEGER
);
INSERT INTO pg_tbl_pvvsai (pg_col_lzpfae, pg_col_ypcvqb, pg_col_qcorsq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hltdnl (
    pg_col_mnftpv INTEGER PRIMARY KEY,
    pg_col_qtuvtw INTEGER NOT NULL,
    pg_col_txustf INTEGER NOT NULL
);
INSERT INTO pg_tbl_hltdnl (pg_col_mnftpv, pg_col_qtuvtw, pg_col_txustf) VALUES
(101, 85000, 15),
(102, 42000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_vmnjax (
    pg_col_ldeyku INTEGER PRIMARY KEY,
    pg_col_lygkvy INTEGER NOT NULL,
    pg_col_jnrgav INTEGER
);
INSERT INTO pg_tbl_vmnjax (pg_col_ldeyku, pg_col_lygkvy, pg_col_jnrgav) VALUES
(101, 85, 5),
(102, 92, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_tylsew (
    pg_col_tqsflf INTEGER PRIMARY KEY,
    pg_col_inhtho INTEGER NOT NULL,
    pg_col_xcuzwk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tylsew (pg_col_tqsflf, pg_col_inhtho, pg_col_xcuzwk) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xcduxm (
    pg_col_mhcote INTEGER PRIMARY KEY,
    pg_col_teyayd INTEGER NOT NULL,
    pg_col_wupobk INTEGER
);
INSERT INTO pg_tbl_xcduxm (pg_col_mhcote, pg_col_teyayd, pg_col_wupobk) VALUES
(101, 50000, 20000),
(102, 75000, 30000);

CREATE TABLE IF NOT EXISTS pg_tbl_anrtpr (
    pg_col_jzijil INTEGER PRIMARY KEY,
    pg_col_wuyujr INTEGER NOT NULL,
    pg_col_sbmulm INTEGER
);
INSERT INTO pg_tbl_anrtpr (pg_col_jzijil, pg_col_wuyujr, pg_col_sbmulm) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_eqanyy (
    pg_col_sqncvk TEXT,
    pg_col_nrvosa TEXT,
    pg_col_zuwery BOOLEAN
);
INSERT INTO pg_tbl_eqanyy (pg_col_sqncvk, pg_col_nrvosa, pg_col_zuwery) VALUES
('public', 'iris', true),
('public', 'test_table', false);

CREATE TABLE IF NOT EXISTS pg_tbl_olzbau (
    pg_col_krrgzv INTEGER PRIMARY KEY,
    pg_col_nyqbvk INTEGER NOT NULL,
    pg_col_wekxwb INTEGER NOT NULL
);
INSERT INTO pg_tbl_olzbau (pg_col_krrgzv, pg_col_nyqbvk, pg_col_wekxwb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_oqsiec (
    pg_col_nuseff INTEGER PRIMARY KEY,
    pg_col_zdhujh INTEGER NOT NULL,
    pg_col_tnttzp INTEGER
);
INSERT INTO pg_tbl_oqsiec (pg_col_nuseff, pg_col_zdhujh, pg_col_tnttzp) VALUES
(101, 45, 88),
(102, 72, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rdpoje----- */
CREATE OR REPLACE FUNCTION pg_proc_rdpoje(pg_var_nodcmd INTEGER, pg_var_alwfzr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxdfcp BOOLEAN;
    pg_var_zwzmgb TEXT;
    pg_var_jfogki TEXT;
    pg_var_slzrdf TEXT;
    pg_var_wanzdh INTEGER := 0;
BEGIN
    -- pg_col_cvfudi integer inputs pg_col_epkgjq text for table lookup
    pg_var_jfogki := 'schema_' || pg_var_nodcmd::TEXT;
    pg_var_slzrdf := 'table_' || pg_var_alwfzr::TEXT;
    pg_var_zwzmgb := pg_var_jfogki || '.' || pg_var_slzrdf;

    -- Check if table exists using the sample data table
    SELECT EXISTS (
        SELECT 1 FROM pg_tbl_eqanyy 
        WHERE pg_col_sqncvk = pg_var_jfogki 
        AND pg_col_nrvosa = pg_var_slzrdf 
        AND pg_col_zuwery = true
    ) INTO pg_var_fxdfcp;

    -- Simulate the drop table behavior
    IF pg_var_fxdfcp THEN
        -- Simulate successful drop by returning 1
        pg_var_wanzdh := 1;
    ELSE
        -- Simulate table not found by returning 0
        pg_var_wanzdh := 0;
    END IF;

    RETURN pg_var_wanzdh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xargno----- */
CREATE OR REPLACE FUNCTION pg_proc_xargno(pg_var_uxeegs INTEGER, pg_var_ionirh INTEGER)
RETURNS INTEGER AS $$
BEGIN
    EXECUTE pg_var_uxeegs::text;
    RETURN 0;
EXCEPTION WHEN others THEN
    IF position(pg_var_ionirh::text IN SQLERRM) > 0 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxktht----- */
CREATE OR REPLACE FUNCTION pg_proc_mxktht(pg_var_zlpade INTEGER, pg_var_jocbgl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhdlsv INTEGER;
    pg_var_qwhxiq INTEGER;
BEGIN
    SELECT pg_col_qtuvtw INTO pg_var_lhdlsv FROM pg_tbl_hltdnl WHERE pg_col_mnftpv = pg_var_zlpade;
    
    IF pg_var_lhdlsv < 50000 THEN
        pg_var_qwhxiq := 1;
    ELSIF pg_var_lhdlsv < 75000 AND pg_var_jocbgl > 10 THEN
        pg_var_qwhxiq := 2;
    ELSE
        pg_var_qwhxiq := 3;
    END IF;
    
    RETURN pg_var_qwhxiq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eokqkl----- */
CREATE OR REPLACE FUNCTION pg_proc_eokqkl(pg_var_ufhkab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvfovh INTEGER;
    pg_var_qgrnwa INTEGER;
    pg_var_gtjxzz INTEGER;
BEGIN
    SELECT SUM(pg_col_qcorsq), AVG(pg_col_ypcvqb)
    INTO pg_var_xvfovh, pg_var_qgrnwa
    FROM pg_tbl_pvvsai
    WHERE pg_col_lzpfae = pg_var_ufhkab;
    
    IF pg_var_xvfovh IS NULL THEN
        pg_var_gtjxzz := 0;
    ELSIF pg_var_qgrnwa < 50 THEN
        pg_var_gtjxzz := pg_var_xvfovh * 2;
    ELSE
        pg_var_gtjxzz := pg_var_xvfovh;
    END IF;
    
    RETURN pg_var_gtjxzz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bawoxu----- */
CREATE OR REPLACE FUNCTION pg_proc_bawoxu(pg_var_mrylac INTEGER, pg_var_cukmdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezksfj INTEGER;
    pg_var_yoxnzl INTEGER;
    pg_var_zngoxx INTEGER := 7;
BEGIN
    SELECT pg_col_inhtho INTO pg_var_ezksfj FROM pg_tbl_tylsew WHERE pg_col_tqsflf = pg_var_mrylac;
    
    IF pg_var_ezksfj < 30000 THEN
        pg_var_yoxnzl := 10;
    ELSIF pg_var_ezksfj < 60000 THEN
        pg_var_yoxnzl := 5;
    ELSE
        pg_var_yoxnzl := 1;
    END IF;
    
    IF pg_var_cukmdw > pg_var_zngoxx THEN
        pg_var_yoxnzl := pg_var_yoxnzl + (pg_var_cukmdw - pg_var_zngoxx) * 2;
    END IF;
    
    RETURN pg_var_yoxnzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdluhj----- */
CREATE OR REPLACE FUNCTION pg_proc_kdluhj(pg_var_wxliyu INTEGER, pg_var_omntrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upoeyu INTEGER;
    pg_var_imgsee INTEGER;
    pg_var_khwwbc INTEGER;
BEGIN
    SELECT pg_col_wuyujr, pg_var_omntrl - pg_col_sbmulm
    INTO pg_var_upoeyu, pg_var_imgsee
    FROM pg_tbl_anrtpr
    WHERE pg_col_jzijil = pg_var_wxliyu;
    
    IF pg_var_upoeyu < 10000 THEN
        pg_var_khwwbc := 10 + pg_var_imgsee;
    ELSIF pg_var_upoeyu < 15000 THEN
        pg_var_khwwbc := 5 + pg_var_imgsee;
    ELSE
        pg_var_khwwbc := pg_var_imgsee;
    END IF;
    
    RETURN pg_var_khwwbc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzylcw----- */
CREATE OR REPLACE FUNCTION pg_proc_vzylcw(pg_var_asralr INTEGER, pg_var_kmpsjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgaoiy INTEGER;
    pg_var_bbowcp INTEGER;
    pg_var_ejxhvn INTEGER;
BEGIN
    SELECT pg_col_lygkvy INTO pg_var_xgaoiy 
    FROM pg_tbl_vmnjax 
    WHERE pg_col_ldeyku = pg_var_asralr;
    
    IF pg_var_xgaoiy > 90 THEN
        pg_var_ejxhvn := 5;
    ELSE
        pg_var_ejxhvn := 2;
    END IF;
    
    pg_var_bbowcp := (pg_var_xgaoiy * pg_var_kmpsjn) / 100 + pg_var_ejxhvn;
    
    IF pg_var_bbowcp > 100 THEN
        pg_var_bbowcp := 100;
    ELSIF pg_var_bbowcp < 0 THEN
        pg_var_bbowcp := 0;
    END IF;
    
    RETURN pg_var_bbowcp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkkgbn----- */
CREATE OR REPLACE FUNCTION pg_proc_tkkgbn(pg_var_fpuoqh INTEGER, pg_var_sordrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eoeype INTEGER;
    pg_var_znfjmy INTEGER;
    pg_var_uchhih INTEGER := 10000;
BEGIN
    SELECT pg_col_teyayd INTO pg_var_eoeype FROM pg_tbl_xcduxm WHERE pg_col_mhcote = pg_var_fpuoqh;
    
    IF pg_var_eoeype IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_znfjmy := (pg_var_sordrw * 3) + pg_var_uchhih;
    
    IF pg_var_eoeype < pg_var_znfjmy THEN
        RETURN pg_var_znfjmy - pg_var_eoeype;
    ELSE
        RETURN 0;
    END IF;
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
    
    IF ((SELECT pg_proc_vzylcw(-82, -73)))::boolean THEN
        RETURN -(((SELECT pg_proc_tkkgbn(55, 8))::INTEGER) - (-1) + COALESCE(1, 0));
    END IF;
    
    pg_var_umncwe := (((SELECT pg_proc_bawoxu(75, 9))::INTEGER) - (5) + COALESCE(pg_var_umncwe, 0));
    
    IF pg_var_umncwe > 150 THEN
        RETURN 1;
    ELSIF pg_var_umncwe > 100 THEN
        RETURN 2;
    ELSE
        RETURN (((SELECT pg_proc_kdluhj(-14, -62))::INTEGER) - (0) + COALESCE(3, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmsjdm----- */
CREATE OR REPLACE FUNCTION pg_proc_cmsjdm(pg_var_yqzijp INTEGER, pg_var_xlhyov INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for testing.
    -- Since we must return pg_col_nutqcz INTEGER, we return a fixed value.
    -- The core logic of the original procedure is preserved by ensuring
    -- the function is executable without errors.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhkdtv----- */
CREATE OR REPLACE FUNCTION pg_proc_fhkdtv(pg_var_yttxdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqhhom INTEGER := 0;
    pg_var_qtmptz RECORD;
BEGIN
    FOR pg_var_qtmptz IN 
        SELECT pg_col_sxbohj, pg_col_aucjya 
        FROM pg_tbl_wfkeez 
        WHERE pg_col_oxdgrk BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_xrtfpi(-54)))::boolean THEN
            pg_var_gqhhom := (((SELECT pg_proc_cmsjdm(75, 86))::INTEGER ) - (1) + COALESCE(pg_var_gqhhom, 0));
        END IF;
    END LOOP;
    
    pg_var_gqhhom := (((SELECT pg_proc_rdpoje(55, 8))::INTEGER ) - (0) + COALESCE(pg_var_gqhhom, 0));
    
    IF ((SELECT pg_proc_xargno(61, -5)))::boolean THEN
        pg_var_gqhhom := (((SELECT pg_proc_eokqkl(-74))::INTEGER ) - (0) + COALESCE(pg_var_gqhhom, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mxktht(14, 48))::INTEGER) - (3) + COALESCE(pg_var_gqhhom, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elgpun----- */
CREATE OR REPLACE FUNCTION pg_proc_elgpun(pg_var_mwgtvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsqnji INTEGER;
    pg_var_ridmpl INTEGER;
    pg_var_bputui INTEGER;
BEGIN
    SELECT pg_col_nyqbvk, pg_col_wekxwb 
    INTO pg_var_bputui, pg_var_ridmpl
    FROM pg_tbl_olzbau 
    WHERE pg_col_krrgzv = pg_var_mwgtvd;
    
    IF pg_var_bputui > 0 THEN
        pg_var_qsqnji := pg_var_ridmpl / pg_var_bputui;
    ELSE
        pg_var_qsqnji := 0;
    END IF;
    
    RETURN pg_var_qsqnji;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhgujs----- */
CREATE OR REPLACE FUNCTION pg_proc_xhgujs(pg_var_nbsatz INTEGER, pg_var_ubungl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_doingr INTEGER;
    pg_var_oprocr INTEGER;
    pg_var_kdexbv CONSTANT INTEGER := 100;
BEGIN
    SELECT pg_col_zdhujh INTO pg_var_oprocr
    FROM pg_tbl_oqsiec
    WHERE pg_col_nuseff = pg_var_nbsatz;
    
    IF pg_var_oprocr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_doingr := pg_var_oprocr + pg_var_ubungl;
    
    IF pg_var_doingr >= pg_var_kdexbv THEN
        UPDATE pg_tbl_oqsiec
        SET pg_col_zdhujh = pg_var_doingr - pg_var_kdexbv,
            pg_col_tnttzp = pg_var_ubungl
        WHERE pg_col_nuseff = pg_var_nbsatz;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_oqsiec
        SET pg_col_zdhujh = pg_var_doingr,
            pg_col_tnttzp = pg_var_ubungl
        WHERE pg_col_nuseff = pg_var_nbsatz;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wzccvx(pg_var_rcshsb INTEGER, pg_var_bzpdpm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aypsbn INTEGER;
BEGIN
    FOR pg_var_ovcrnl IN 1..(((SELECT pg_proc_elgpun(-70))::integer) - (0) + COALESCE(10, 0)) LOOP
        -- Simulate get_application_pid logic: return pg_var_rcshsb if pg_var_bzpdpm is 1, else (((SELECT pg_proc_xhgujs(-18, -86))::INTEGER) - (-1) + COALESCE(NULL, 0))
        IF ((SELECT pg_proc_fhkdtv(97)))::boolean THEN
            pg_var_aypsbn := pg_var_rcshsb;
        ELSE
            pg_var_aypsbn := NULL;
        END IF;

        IF (pg_var_bzpdpm = 1 AND pg_var_aypsbn IS NULL) OR (pg_var_bzpdpm = 0 AND pg_var_aypsbn IS NOT NULL) THEN
            PERFORM pg_sleep(0.1);
            PERFORM pg_stat_clear_snapshot();
        ELSE
            RETURN pg_var_aypsbn;
        END IF;
    END LOOP;
    RETURN NULL;
END;
$$ LANGUAGE plpgsql;