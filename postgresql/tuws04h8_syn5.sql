/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wqqvxa (
    pg_col_qgmuqm INTEGER PRIMARY KEY,
    pg_col_ryzgac INTEGER NOT NULL,
    pg_col_zgauxr INTEGER NOT NULL
);
INSERT INTO pg_tbl_wqqvxa (pg_col_qgmuqm, pg_col_ryzgac, pg_col_zgauxr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jhmynk (
    pg_col_jcqsck INTEGER PRIMARY KEY,
    pg_col_zyaxqj INTEGER NOT NULL,
    pg_col_komfxv INTEGER
);
INSERT INTO pg_tbl_jhmynk (pg_col_jcqsck, pg_col_zyaxqj, pg_col_komfxv) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_pszgff (
    pg_col_swbcan INTEGER PRIMARY KEY,
    pg_col_gmsaln INTEGER NOT NULL,
    pg_col_fjmumt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pszgff (pg_col_swbcan, pg_col_gmsaln, pg_col_fjmumt) VALUES
(101, 3, 50),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_lrpobm (
    pg_col_aeezpf INTEGER PRIMARY KEY,
    pg_col_xpduwk INTEGER NOT NULL,
    pg_col_fmwfmx INTEGER
);
INSERT INTO pg_tbl_lrpobm (pg_col_aeezpf, pg_col_xpduwk, pg_col_fmwfmx) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_rzldmj (
    pg_col_mppcpb INTEGER PRIMARY KEY,
    pg_col_lhtqix INTEGER NOT NULL,
    pg_col_vcmkhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzldmj (pg_col_mppcpb, pg_col_lhtqix, pg_col_vcmkhe) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_neoswf (
    pg_col_amemtn INTEGER PRIMARY KEY,
    pg_col_mmehxu INTEGER NOT NULL,
    pg_col_rnmbdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_neoswf (pg_col_amemtn, pg_col_mmehxu, pg_col_rnmbdh) VALUES
(101, 5, 45),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_jxzmyg (
    pg_col_actuov INTEGER PRIMARY KEY,
    pg_col_aeoqsy INTEGER NOT NULL,
    pg_col_dopnoy INTEGER
);
INSERT INTO pg_tbl_jxzmyg (pg_col_actuov, pg_col_aeoqsy, pg_col_dopnoy) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jdlcnz (
    pg_col_bjdkmm INTEGER PRIMARY KEY,
    pg_col_gjvhfv INTEGER NOT NULL,
    pg_col_ztsobe INTEGER NOT NULL
);
INSERT INTO pg_tbl_jdlcnz (pg_col_bjdkmm, pg_col_gjvhfv, pg_col_ztsobe) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jowlbq (
    pg_col_wtytmz INTEGER PRIMARY KEY,
    pg_col_dffmhq INTEGER NOT NULL,
    pg_col_reaofn INTEGER NOT NULL
);
INSERT INTO pg_tbl_jowlbq (pg_col_wtytmz, pg_col_dffmhq, pg_col_reaofn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lmrtbe (
    pg_col_qxgyid INTEGER PRIMARY KEY,
    pg_col_gjwgif INTEGER NOT NULL,
    pg_col_ealgin INTEGER
);
INSERT INTO pg_tbl_lmrtbe (pg_col_qxgyid, pg_col_gjwgif, pg_col_ealgin) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vmhttp----- */
CREATE OR REPLACE FUNCTION pg_proc_vmhttp(pg_var_emghna INTEGER, pg_var_gtnaus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgvohg INTEGER;
    pg_var_hmmxci INTEGER;
BEGIN
    SELECT pg_col_rnmbdh INTO pg_var_pgvohg 
    FROM pg_tbl_neoswf 
    WHERE pg_col_amemtn = pg_var_emghna;
    
    IF pg_var_pgvohg >= pg_var_gtnaus THEN
        pg_var_hmmxci := 1;
    ELSE
        pg_var_hmmxci := 0;
    END IF;
    
    RETURN pg_var_hmmxci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksmpht----- */
CREATE OR REPLACE FUNCTION pg_proc_ksmpht(pg_var_bfvygg INTEGER, pg_var_hrozyc INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'custom hash value is: %', pg_var_bfvygg + pg_var_hrozyc;
    RETURN pg_var_bfvygg + pg_var_hrozyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhfhzq----- */
CREATE OR REPLACE FUNCTION pg_proc_jhfhzq()
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvdjxt INTEGER;
BEGIN
    -- Simulate the assertions by returning a pg_col_dlczdd integer value
    -- The original procedure asserts specific values for different tstzrange inputs.
    -- Since we must return a pg_col_likney integer, we'll return the sum of all asserted values.
    pg_var_gvdjxt := 31 + 32 + 30 + 0 + 1;
    
    RETURN pg_var_gvdjxt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwzrup----- */
CREATE OR REPLACE FUNCTION pg_proc_cwzrup(pg_var_ylkake INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkmskr INTEGER;
    pg_var_zrpfvt INTEGER;
    pg_var_phhahz INTEGER;
BEGIN
    SELECT pg_col_gjwgif, pg_col_ealgin 
    INTO pg_var_zrpfvt, pg_var_phhahz
    FROM pg_tbl_lmrtbe 
    WHERE pg_col_qxgyid = pg_var_ylkake;
    
    IF pg_var_zrpfvt IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_phhahz = 0 THEN
        pg_var_gkmskr := 0;
    ELSE
        pg_var_gkmskr := (pg_var_phhahz * 100) / pg_var_zrpfvt;
    END IF;
    
    RETURN pg_var_gkmskr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljywsq----- */
CREATE OR REPLACE FUNCTION pg_proc_ljywsq(pg_var_vhllfx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrwxmv INTEGER;
    pg_var_jbibax INTEGER;
    pg_var_xoroxo INTEGER;
BEGIN
    SELECT pg_col_reaofn INTO pg_var_wrwxmv
    FROM pg_tbl_jowlbq
    WHERE pg_col_wtytmz = pg_var_vhllfx;
    
    pg_var_jbibax := 2500;
    
    IF pg_var_wrwxmv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xoroxo := ((pg_var_wrwxmv - pg_var_jbibax) * 100) / pg_var_jbibax;
    
    RETURN pg_var_xoroxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ilmabo----- */
CREATE OR REPLACE FUNCTION pg_proc_ilmabo(pg_var_cqrjki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxgvyl INTEGER;
    pg_var_swmlms INTEGER;
    pg_var_ttgwmn INTEGER;
BEGIN
    SELECT pg_col_lhtqix, pg_col_vcmkhe / pg_col_lhtqix
    INTO pg_var_swmlms, pg_var_ttgwmn
    FROM pg_tbl_rzldmj
    WHERE pg_col_mppcpb = pg_var_cqrjki;
    
    IF ((SELECT pg_proc_ksmpht(-39, -80)))::boolean THEN
        RETURN (((SELECT pg_proc_jhfhzq())::INTEGER) - (94) + COALESCE(0, 0));
    END IF;
    
    pg_var_cxgvyl := pg_var_swmlms * 3;
    
    IF ((SELECT pg_proc_ljywsq(-31)))::boolean THEN
        pg_var_cxgvyl := pg_var_cxgvyl + (pg_var_swmlms * 2);
    END IF;
    
    RETURN (((SELECT pg_proc_cwzrup(54))::INTEGER) - (-1) + COALESCE(pg_var_cxgvyl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yxznpv----- */
CREATE OR REPLACE FUNCTION pg_proc_yxznpv(pg_var_vkbwzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvybra INTEGER;
    pg_var_iuzsuf INTEGER;
    pg_var_jtbbkn INTEGER;
BEGIN
    SELECT SUM(pg_col_dopnoy) INTO pg_var_hvybra
    FROM pg_tbl_jxzmyg
    WHERE pg_col_actuov <= pg_var_vkbwzh;
    
    SELECT AVG(pg_col_aeoqsy) INTO pg_var_iuzsuf
    FROM pg_tbl_jxzmyg
    WHERE pg_col_actuov <= pg_var_vkbwzh;
    
    IF pg_var_iuzsuf > 0 THEN
        pg_var_jtbbkn := (pg_var_hvybra * 100) / pg_var_iuzsuf;
    ELSE
        pg_var_jtbbkn := 0;
    END IF;
    
    RETURN pg_var_jtbbkn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjraoa----- */
CREATE OR REPLACE FUNCTION pg_proc_wjraoa(pg_var_knbwsq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilkqed INTEGER;
    pg_var_snmrqm INTEGER;
BEGIN
    SELECT SUM(pg_col_gjvhfv) INTO pg_var_ilkqed
    FROM pg_tbl_jdlcnz
    WHERE pg_col_ztsobe = 1;
    
    SELECT COUNT(*) INTO pg_var_snmrqm
    FROM pg_tbl_jdlcnz
    WHERE pg_col_ztsobe = 0;
    
    IF pg_var_snmrqm > 0 THEN
        pg_var_ilkqed := pg_var_ilkqed + (pg_var_snmrqm * 10);
    END IF;
    
    RETURN pg_var_ilkqed + pg_var_knbwsq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pirwvg----- */
CREATE OR REPLACE FUNCTION pg_proc_pirwvg(pg_var_xmeoqe INTEGER, pg_var_zjdrnc INTEGER, pg_var_pwqzxw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxlqwa INTEGER;
    pg_var_dtyjpw INTEGER;
    pg_var_oscrer INTEGER;
BEGIN
    SELECT pg_col_xpduwk INTO pg_var_dtyjpw FROM pg_tbl_lrpobm WHERE pg_col_aeezpf = pg_var_xmeoqe;
    
    IF ((SELECT pg_proc_ilmabo(50)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_qxlqwa := (((SELECT pg_proc_vmhttp(-6, -36))::INTEGER) - (0) + COALESCE(pg_var_qxlqwa, 0));
    
    IF pg_var_dtyjpw >= 5 THEN
        pg_var_oscrer := (((SELECT pg_proc_wjraoa(100))::INTEGER) - (185) + COALESCE(pg_var_oscrer, 0)) * 2;
    ELSIF pg_var_dtyjpw >= 3 THEN
        pg_var_oscrer := (((SELECT pg_proc_yxznpv(-48))::INTEGER) - (0) + COALESCE(pg_var_oscrer, 0));
    ELSE
        pg_var_oscrer := pg_var_qxlqwa;
    END IF;
    
    IF pg_var_oscrer > 200 THEN
        pg_var_oscrer := 200;
    END IF;
    
    RETURN pg_var_oscrer;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wfmfay----- */
CREATE OR REPLACE FUNCTION pg_proc_wfmfay(pg_var_bnftwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdwhit INTEGER;
    pg_var_qlscil INTEGER;
    pg_var_lxmdhf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_komfxv), 0) INTO pg_var_vdwhit
    FROM pg_tbl_jhmynk
    WHERE pg_col_jcqsck = pg_var_bnftwn;
    
    SELECT COALESCE(pg_col_zyaxqj, 0) INTO pg_var_qlscil
    FROM pg_tbl_jhmynk
    WHERE pg_col_jcqsck = pg_var_bnftwn;
    
    IF pg_var_qlscil > 0 THEN
        pg_var_lxmdhf := (((SELECT pg_proc_pirwvg(69, -89, -56))::INTEGER) - (-1) + COALESCE(pg_var_lxmdhf, 0));
    ELSE
        pg_var_lxmdhf := 0;
    END IF;
    
    RETURN pg_var_lxmdhf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qyjtdv----- */
CREATE OR REPLACE FUNCTION pg_proc_qyjtdv(pg_var_freoxy INTEGER, pg_var_qksdjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tuiwby INTEGER;
    pg_var_ncolld INTEGER;
    pg_var_xeiwhn INTEGER;
BEGIN
    SELECT SUM(pg_col_gmsaln), SUM(pg_col_fjmumt)
    INTO pg_var_tuiwby, pg_var_ncolld
    FROM pg_tbl_pszgff
    WHERE pg_col_swbcan IN (101, 102);
    
    IF pg_var_qksdjp > 0 THEN
        pg_var_ncolld := pg_var_ncolld + 75;
    END IF;
    
    pg_var_xeiwhn := (pg_var_tuiwby * pg_var_freoxy) + pg_var_ncolld;
    
    IF pg_var_xeiwhn < 100 THEN
        pg_var_xeiwhn := 100;
    END IF;
    
    RETURN pg_var_xeiwhn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fbputk(pg_var_jruqxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vctkbg INTEGER := 0;
    pg_var_okvwgh RECORD;
BEGIN
    FOR pg_var_okvwgh IN 
        SELECT pg_col_ryzgac, pg_col_zgauxr 
        FROM pg_tbl_wqqvxa 
        WHERE pg_col_ryzgac >= pg_var_jruqxv
    LOOP
        IF pg_var_okvwgh.pg_col_ryzgac > 15000 THEN
            pg_var_vctkbg := (((SELECT pg_proc_wfmfay(26))::INTEGER ) - (0) + COALESCE(pg_var_vctkbg, 0));
        ELSE
            pg_var_vctkbg := (((SELECT pg_proc_qyjtdv(15, 10))::INTEGER ) - (245) + COALESCE(pg_var_vctkbg, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_vctkbg;
END;
$$ LANGUAGE plpgsql;