/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tuyqla (
    pg_col_etmgip INTEGER PRIMARY KEY,
    pg_col_qakbih INTEGER NOT NULL,
    pg_col_rnknsa INTEGER NOT NULL
);
INSERT INTO pg_tbl_tuyqla (pg_col_etmgip, pg_col_qakbih, pg_col_rnknsa) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_bqnmva (
    pg_col_bgpfmt INTEGER PRIMARY KEY,
    pg_col_xwjkjr INTEGER NOT NULL,
    pg_col_jmuepw INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqnmva (pg_col_bgpfmt, pg_col_xwjkjr, pg_col_jmuepw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_urfiyd (
    pg_col_mjbkfv INTEGER PRIMARY KEY,
    pg_col_cpibur INTEGER NOT NULL,
    pg_col_hfvwvb INTEGER NOT NULL
);
INSERT INTO pg_tbl_urfiyd (pg_col_mjbkfv, pg_col_cpibur, pg_col_hfvwvb) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

CREATE TABLE IF NOT EXISTS pg_tbl_qwqahj (
    pg_col_bxttqf INTEGER PRIMARY KEY,
    pg_col_doydgh INTEGER NOT NULL,
    pg_col_pshvgs INTEGER NOT NULL
);
INSERT INTO pg_tbl_qwqahj (pg_col_bxttqf, pg_col_doydgh, pg_col_pshvgs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_icaisa (
    pg_col_xjmydq INTEGER PRIMARY KEY,
    pg_col_vhusbx INTEGER NOT NULL,
    pg_col_eardvv INTEGER NOT NULL
);
INSERT INTO pg_tbl_icaisa (pg_col_xjmydq, pg_col_vhusbx, pg_col_eardvv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pqjilh (
    pg_col_ngeukb INTEGER PRIMARY KEY,
    pg_col_cmasjf INTEGER NOT NULL,
    pg_col_evpayh INTEGER
);
INSERT INTO pg_tbl_pqjilh (pg_col_ngeukb, pg_col_cmasjf, pg_col_evpayh) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bxtqfk (
    pg_col_qpstxd INTEGER PRIMARY KEY,
    pg_col_xreaki INTEGER NOT NULL,
    pg_col_cukvkw INTEGER
);
INSERT INTO pg_tbl_bxtqfk (pg_col_qpstxd, pg_col_xreaki, pg_col_cukvkw) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rbdgel (
    pg_col_uinhpe INTEGER PRIMARY KEY,
    pg_col_qnqzzi INTEGER NOT NULL,
    pg_col_dntywc INTEGER NOT NULL
);
INSERT INTO pg_tbl_rbdgel (pg_col_uinhpe, pg_col_qnqzzi, pg_col_dntywc) VALUES
(101, 5120, 25),
(102, 7200, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_ezbqda (
    pg_col_mjauor INTEGER PRIMARY KEY,
    pg_col_ookuzf INTEGER NOT NULL,
    pg_col_qrsrya INTEGER NOT NULL
);
INSERT INTO pg_tbl_ezbqda (pg_col_mjauor, pg_col_ookuzf, pg_col_qrsrya) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ofapmm (
    pg_col_fsldof INTEGER PRIMARY KEY,
    pg_col_cihcce INTEGER NOT NULL,
    pg_col_ffjqte INTEGER
);
INSERT INTO pg_tbl_ofapmm (pg_col_fsldof, pg_col_cihcce, pg_col_ffjqte) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cbclyt (
    pg_col_iopuzi INTEGER PRIMARY KEY,
    pg_col_bhpoja INTEGER NOT NULL,
    pg_col_eeemeo INTEGER NOT NULL
);
INSERT INTO pg_tbl_cbclyt (pg_col_iopuzi, pg_col_bhpoja, pg_col_eeemeo) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xmweng (
    pg_col_sjlzrj INTEGER PRIMARY KEY,
    pg_col_ecubiq INTEGER NOT NULL,
    pg_col_rzschb INTEGER NOT NULL
);
INSERT INTO pg_tbl_xmweng (pg_col_sjlzrj, pg_col_ecubiq, pg_col_rzschb) VALUES
(101, 8500, 10000),
(102, 11500, 10000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zhiadd----- */
CREATE OR REPLACE FUNCTION pg_proc_zhiadd(pg_var_ejqjhb INTEGER, pg_var_osaevh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxcwhu INTEGER;
    pg_var_lgxluq INTEGER;
    pg_var_lbdxjk INTEGER := 30;
BEGIN
    SELECT pg_col_vhusbx INTO pg_var_dxcwhu 
    FROM pg_tbl_icaisa 
    WHERE pg_col_xjmydq = pg_var_ejqjhb;
    
    IF pg_var_dxcwhu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lgxluq := (pg_var_lbdxjk - pg_var_dxcwhu / 2500) + (pg_var_osaevh * 2);
    
    IF pg_var_lgxluq < 0 THEN
        pg_var_lgxluq := 0;
    END IF;
    
    RETURN pg_var_lgxluq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knszml----- */
CREATE OR REPLACE FUNCTION pg_proc_knszml(pg_var_kwlxhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qrnxub INTEGER;
    pg_var_cuiiad INTEGER;
    pg_var_itboox INTEGER;
BEGIN
    SELECT SUM(pg_col_jmuepw), SUM(pg_col_xwjkjr)
    INTO pg_var_qrnxub, pg_var_cuiiad
    FROM pg_tbl_bqnmva
    WHERE pg_col_bgpfmt = pg_var_kwlxhm;
    
    IF pg_var_cuiiad > 0 THEN
        pg_var_itboox := (((SELECT pg_proc_zhiadd(93, 49))::INTEGER) - (0) + COALESCE(pg_var_itboox, 0));
    ELSE
        pg_var_itboox := 0;
    END IF;
    
    RETURN pg_var_itboox;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zucfap----- */
CREATE OR REPLACE FUNCTION pg_proc_zucfap(pg_var_octcun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xevwtk INTEGER;
    pg_var_mizchr INTEGER;
    pg_var_ypidhr INTEGER;
BEGIN
    SELECT pg_col_cmasjf, pg_col_evpayh 
    INTO pg_var_mizchr, pg_var_ypidhr
    FROM pg_tbl_pqjilh 
    WHERE pg_col_ngeukb = pg_var_octcun;
    
    IF pg_var_mizchr IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ypidhr > 0 THEN
        pg_var_xevwtk := (pg_var_ypidhr * 100) / pg_var_mizchr;
    ELSE
        pg_var_xevwtk := 0;
    END IF;
    
    RETURN pg_var_xevwtk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhkxqz----- */
CREATE OR REPLACE FUNCTION pg_proc_dhkxqz(pg_var_whhcyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqqlue INTEGER := 0;
    pg_var_faxlws RECORD;
BEGIN
    FOR pg_var_faxlws IN 
        SELECT pg_col_xreaki, pg_col_cukvkw 
        FROM pg_tbl_bxtqfk 
        WHERE pg_col_xreaki > pg_var_whhcyi
    LOOP
        pg_var_iqqlue := pg_var_iqqlue + (pg_var_faxlws.pg_col_xreaki * pg_var_faxlws.pg_col_cukvkw);
    END LOOP;
    
    RETURN pg_var_iqqlue;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yupsdc----- */
CREATE OR REPLACE FUNCTION pg_proc_yupsdc(pg_var_pfrttj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adobzd INTEGER;
    pg_var_gsofdv CONSTANT NUMERIC := 0.075;
    pg_var_hpafvi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hfvwvb), 0)
    INTO pg_var_adobzd
    FROM pg_tbl_urfiyd
    WHERE pg_col_cpibur = pg_var_pfrttj;
    
    pg_var_hpafvi := FLOOR(pg_var_adobzd * pg_var_gsofdv);
    
    IF pg_var_hpafvi < 500 THEN
        pg_var_hpafvi := (((SELECT pg_proc_zucfap(-43))::INTEGER) - (-1) + COALESCE(pg_var_hpafvi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dhkxqz(-26))::INTEGER) - (288) + COALESCE(pg_var_hpafvi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ityijx----- */
CREATE OR REPLACE FUNCTION pg_proc_ityijx(pg_var_eqotkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qmtaed INTEGER;
    pg_var_kaynsk INTEGER;
    pg_var_azlsyw INTEGER;
BEGIN
    SELECT pg_col_doydgh, pg_col_pshvgs INTO pg_var_kaynsk, pg_var_azlsyw
    FROM pg_tbl_qwqahj
    WHERE pg_col_bxttqf = pg_var_eqotkv;
    
    IF pg_var_kaynsk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qmtaed := (pg_var_kaynsk / 1000) + (pg_var_azlsyw / 100);
    
    IF pg_var_qmtaed > 100 THEN
        pg_var_qmtaed := 100;
    END IF;
    
    RETURN pg_var_qmtaed;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zkfqvw----- */
CREATE OR REPLACE FUNCTION pg_proc_zkfqvw(pg_var_rowzed INTEGER, pg_var_ngjjdt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vgkcwf INTEGER := 0;
    pg_var_nmaxid INTEGER;
    pg_var_cngcya INTEGER;
BEGIN
    SELECT pg_col_qnqzzi, pg_col_dntywc INTO pg_var_nmaxid, pg_var_cngcya
    FROM pg_tbl_rbdgel
    WHERE pg_col_uinhpe = pg_var_rowzed;
    
    IF pg_var_nmaxid > pg_var_ngjjdt THEN
        pg_var_vgkcwf := pg_var_cngcya * ((pg_var_nmaxid - pg_var_ngjjdt) / 1000 + 1);
    END IF;
    
    RETURN pg_var_vgkcwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cxjnfu----- */
CREATE OR REPLACE FUNCTION pg_proc_cxjnfu(pg_var_xwrzwg INTEGER, pg_var_panleo INTEGER, pg_var_dsojzx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdrper INTEGER;
    pg_var_gkgaml INTEGER;
BEGIN
    SELECT pg_col_bhpoja INTO pg_var_rdrper 
    FROM pg_tbl_cbclyt 
    WHERE pg_col_iopuzi = pg_var_xwrzwg;
    
    IF pg_var_rdrper IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gkgaml := 0;
    
    IF pg_var_rdrper < pg_var_dsojzx THEN
        pg_var_gkgaml := pg_var_gkgaml + 3;
    END IF;
    
    IF pg_var_panleo > 7 THEN
        pg_var_gkgaml := pg_var_gkgaml + 2;
    ELSIF pg_var_panleo > 3 THEN
        pg_var_gkgaml := pg_var_gkgaml + 1;
    END IF;
    
    RETURN pg_var_gkgaml;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbsrlf----- */
CREATE OR REPLACE FUNCTION pg_proc_vbsrlf(pg_var_eqnmyq INTEGER, pg_var_hoqsuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_valtoy text;
    pg_var_yligpk text;
    pg_var_peiont text;
    pg_var_okhgjk RECORD;
    pg_var_mkwinm text[];
    pg_var_sdphci text;
    pg_var_dgmlyn CHAR;
    pg_var_prneyk NAME;
    pg_var_ulbpei INTEGER;
BEGIN
    -- Simulate pg_proc lookup with hardcoded values for INTEGER inputs
    pg_var_prneyk := 'pg_proc_vbsrlf';
    pg_var_dgmlyn := 'f';

    ASSERT pg_var_dgmlyn IN ('f', 'p'), 'I can, so far, only mock regular functions and routines.';

    pg_var_valtoy := 'CREATE OR REPLACE ' || CASE pg_var_dgmlyn
            WHEN 'f' THEN 'FUNCTION'
            WHEN 'p' THEN 'PROCEDURE'
        END
        || ' public.' || quote_ident(pg_var_prneyk)
        || '(INTEGER)'
        || ' RETURNS INTEGER'
        || ' LANGUAGE SQL'
        || ' IMMUTABLE'
        || ' SET search_path FROM CURRENT'
        || ' RETURN ' || quote_literal(pg_var_hoqsuv) || '::INTEGER';
    -- Skip EXECUTE for standalone function
    pg_var_ulbpei := pg_var_hoqsuv;

    pg_var_yligpk := 'GRANT EXECUTE ON ' || CASE pg_var_dgmlyn
            WHEN 'f' THEN 'FUNCTION'
            WHEN 'p' THEN 'PROCEDURE'
        END
        || ' public.' || quote_ident(pg_var_prneyk) || '(INTEGER) TO public';
    -- Skip EXECUTE for standalone function

    RETURN pg_var_ulbpei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_llsxro----- */
CREATE OR REPLACE FUNCTION pg_proc_llsxro(pg_var_ikkefj INTEGER, pg_var_wqkvmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mdkibf INTEGER;
    pg_var_mondnr INTEGER;
    pg_var_snqnks INTEGER;
BEGIN
    SELECT pg_col_cihcce, pg_col_ffjqte INTO pg_var_mondnr, pg_var_snqnks
    FROM pg_tbl_ofapmm WHERE pg_col_fsldof = pg_var_ikkefj;
    
    IF pg_var_mondnr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mdkibf := pg_var_wqkvmx + (pg_var_mondnr * 2);
    
    IF pg_var_snqnks > 3 THEN
        pg_var_mdkibf := pg_var_mdkibf - (pg_var_snqnks * 5);
    END IF;
    
    IF pg_var_mdkibf < 0 THEN
        pg_var_mdkibf := 0;
    END IF;
    
    RETURN pg_var_mdkibf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etibbj----- */
CREATE OR REPLACE FUNCTION pg_proc_etibbj(pg_var_iexsna INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksvbdb INTEGER;
    pg_var_zvmawr RECORD;
BEGIN
    SELECT pg_col_ecubiq, pg_col_rzschb INTO pg_var_zvmawr
    FROM pg_tbl_xmweng
    WHERE pg_col_sjlzrj = pg_var_iexsna;
    
    IF pg_var_zvmawr.pg_col_ecubiq > pg_var_zvmawr.pg_col_rzschb THEN
        pg_var_ksvbdb := (pg_var_zvmawr.pg_col_ecubiq - pg_var_zvmawr.pg_col_rzschb) / 100 * 5;
    ELSE
        pg_var_ksvbdb := 0;
    END IF;
    
    RETURN pg_var_ksvbdb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqjadd----- */
CREATE OR REPLACE FUNCTION pg_proc_vqjadd(pg_var_eigyef INTEGER, pg_var_qqwcxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgzgyk INTEGER;
    pg_var_dnzmng INTEGER;
    pg_var_ghcmur INTEGER;
    pg_var_oparzh INTEGER;
BEGIN
    SELECT pg_col_ookuzf, pg_col_qrsrya 
    INTO pg_var_mgzgyk, pg_var_dnzmng
    FROM pg_tbl_ezbqda 
    WHERE pg_col_mjauor = pg_var_eigyef;
    
    IF pg_var_mgzgyk IS NULL THEN
        RETURN (((SELECT pg_proc_etibbj(16))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_mgzgyk <= pg_var_dnzmng THEN
        pg_var_ghcmur := (((SELECT pg_proc_llsxro(83, -49))::INTEGER) - (0) + COALESCE(pg_var_ghcmur, 0));
        pg_var_oparzh := (((SELECT pg_proc_vbsrlf(-37, 33))::INTEGER) - (33) + COALESCE(pg_var_oparzh, 0));
        
        IF ((SELECT pg_proc_cxjnfu(-58, 36, -27)))::boolean THEN
            pg_var_oparzh := 1000;
        END IF;
        
        RETURN pg_var_oparzh;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vqtxcb(pg_var_gyumcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzvcfc INTEGER;
    pg_var_nfvqyf INTEGER;
    pg_var_qpttyk INTEGER;
BEGIN
    SELECT pg_col_qakbih, pg_col_rnknsa 
    INTO pg_var_nfvqyf, pg_var_qpttyk
    FROM pg_tbl_tuyqla 
    WHERE pg_col_etmgip = pg_var_gyumcz;
    
    IF ((SELECT pg_proc_knszml(3)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_dzvcfc := (((SELECT pg_proc_yupsdc(78))::INTEGER) - (500) + COALESCE(pg_var_dzvcfc, 0));
    
    IF ((SELECT pg_proc_ityijx(1)))::boolean THEN
        pg_var_dzvcfc := (((SELECT pg_proc_zkfqvw(-40, -87))::INTEGER) - (0) + COALESCE(pg_var_dzvcfc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vqjadd(-68, 68))::INTEGER) - (0) + COALESCE(pg_var_dzvcfc, 0));
END;
$$ LANGUAGE plpgsql;