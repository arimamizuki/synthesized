/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aqasuj (
    pg_col_tnpqip INTEGER PRIMARY KEY,
    pg_col_djiqha INTEGER NOT NULL,
    pg_col_ijqkne INTEGER NOT NULL
);
INSERT INTO pg_tbl_aqasuj (pg_col_tnpqip, pg_col_djiqha, pg_col_ijqkne) VALUES
(101, 3, 0),
(102, 11, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lodvoa (
    pg_col_adejuo INTEGER PRIMARY KEY,
    pg_col_xhpwdn INTEGER NOT NULL,
    pg_col_apbudv INTEGER NOT NULL
);
INSERT INTO pg_tbl_lodvoa (pg_col_adejuo, pg_col_xhpwdn, pg_col_apbudv) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tavrrl (
    pg_col_etuwof INTEGER PRIMARY KEY,
    pg_col_gitlfe INTEGER NOT NULL,
    pg_col_ybmplw INTEGER
);
INSERT INTO pg_tbl_tavrrl (pg_col_etuwof, pg_col_gitlfe, pg_col_ybmplw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hvhrzm (
    pg_col_bspfeq INTEGER PRIMARY KEY,
    pg_col_wqvgdw INTEGER NOT NULL,
    pg_col_jdycfx INTEGER
);
INSERT INTO pg_tbl_hvhrzm (pg_col_bspfeq, pg_col_wqvgdw, pg_col_jdycfx) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ehfjtb (pg_col_szhdlv INTEGER, updated_at TIMESTAMPTZ);
INSERT INTO pg_tbl_ehfjtb(pg_col_szhdlv) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_loxpdm (
    pg_col_pzpggj INTEGER PRIMARY KEY,
    pg_col_zeweaw INTEGER NOT NULL,
    pg_col_bzawxq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_loxpdm (pg_col_pzpggj, pg_col_zeweaw, pg_col_bzawxq) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_stlauk (
    pg_col_lcryqv INTEGER PRIMARY KEY,
    pg_col_ituxkd INTEGER NOT NULL,
    pg_col_krcgou INTEGER
);
INSERT INTO pg_tbl_stlauk (pg_col_lcryqv, pg_col_ituxkd, pg_col_krcgou) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hbzozb----- */
CREATE OR REPLACE FUNCTION pg_proc_hbzozb(pg_var_vzlovm INTEGER, pg_var_lwmpdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_faqiai INTEGER;
    pg_var_coafkj INTEGER;
    pg_var_undzok INTEGER;
BEGIN
    SELECT pg_col_zeweaw, pg_col_bzawxq INTO pg_var_coafkj, pg_var_undzok
    FROM pg_tbl_loxpdm
    WHERE pg_col_pzpggj = pg_var_vzlovm;
    
    IF pg_var_coafkj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_faqiai := pg_var_coafkj - pg_var_undzok - pg_var_lwmpdz;
    
    IF pg_var_faqiai < 0 THEN
        pg_var_faqiai := 0;
    END IF;
    
    RETURN pg_var_faqiai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdcrir----- */
CREATE OR REPLACE FUNCTION pg_proc_vdcrir()
RETURNS INTEGER AS $$
DECLARE
    pg_var_niulfg REFCURSOR;
    pg_var_fruwwi INTEGER;
BEGIN
    OPEN pg_var_niulfg FOR SELECT 1;
    pg_var_fruwwi := (((SELECT pg_proc_hbzozb(-32, 98))::INTEGER) - (-1) + COALESCE(pg_var_fruwwi, 0));
    CLOSE pg_var_niulfg;
    RETURN pg_var_fruwwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_guqmil----- */
CREATE OR REPLACE FUNCTION pg_proc_guqmil(pg_var_rurrwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkirqs TIMESTAMPTZ;
    pg_var_osjwdr INTEGER;
BEGIN
    -- Simulate trigger behavior on INSERT
    UPDATE pg_tbl_ehfjtb SET updated_at = NOW() WHERE pg_col_szhdlv = pg_var_rurrwz;
    
    -- Simulate the test logic: count rows where updated_at equals pg_col_ddliak time
    SELECT COUNT(*) INTO pg_var_osjwdr FROM pg_tbl_ehfjtb WHERE updated_at = NOW();
    
    -- Simulate mock schema behavior
    pg_var_qkirqs := NOW() + INTERVAL '1 minute';
    
    -- Simulate update with mocked now
    IF pg_var_qkirqs > NOW() THEN
        UPDATE pg_tbl_ehfjtb SET pg_col_szhdlv = 10 + pg_col_szhdlv, updated_at = pg_var_qkirqs WHERE pg_col_szhdlv = pg_var_rurrwz;
    END IF;
    
    -- Return the count of updated rows
    SELECT COUNT(*) INTO pg_var_osjwdr FROM pg_tbl_ehfjtb WHERE updated_at > NOW();
    RETURN pg_var_osjwdr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljlzcv----- */
CREATE OR REPLACE FUNCTION pg_proc_ljlzcv(pg_var_nijlav INTEGER, pg_var_rrfjag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tivbuu INTEGER;
    pg_var_btujdo INTEGER;
    pg_var_mmhouu INTEGER;
BEGIN
    SELECT SUM(pg_col_ituxkd * pg_var_nijlav),
           SUM(pg_col_krcgou * pg_var_rrfjag)
    INTO pg_var_tivbuu, pg_var_btujdo
    FROM pg_tbl_stlauk;
    
    IF pg_var_tivbuu IS NULL THEN
        pg_var_tivbuu := 0;
    END IF;
    
    IF pg_var_btujdo IS NULL THEN
        pg_var_btujdo := 0;
    END IF;
    
    pg_var_mmhouu := pg_var_tivbuu + pg_var_btujdo;
    
    RETURN pg_var_mmhouu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhgpyy----- */
CREATE OR REPLACE FUNCTION pg_proc_zhgpyy(pg_var_suqhwd INTEGER, pg_var_bdqyra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nljmob INTEGER := 0;
    pg_var_yrpfwx RECORD;
BEGIN
    FOR pg_var_yrpfwx IN 
        SELECT pg_col_xhpwdn 
        FROM pg_tbl_lodvoa 
        WHERE pg_col_apbudv = 0 
        AND pg_col_xhpwdn BETWEEN pg_var_suqhwd AND pg_var_bdqyra
    LOOP
        pg_var_nljmob := (((SELECT pg_proc_guqmil(-18))::INTEGER ) - (0) + COALESCE(pg_var_nljmob, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_ljlzcv(-3, 51))::INTEGER) - (91584) + COALESCE(pg_var_nljmob, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nnhvkk----- */
CREATE OR REPLACE FUNCTION pg_proc_nnhvkk(pg_var_fqdyok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ribmzv INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ybmplw), 0)
    INTO pg_var_ribmzv
    FROM pg_tbl_tavrrl
    WHERE pg_col_gitlfe > pg_var_fqdyok;
    
    RETURN pg_var_ribmzv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzqzcz----- */
CREATE OR REPLACE FUNCTION pg_proc_pzqzcz(pg_var_pxyqnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwzbde INTEGER;
    pg_var_sgaxus INTEGER;
    pg_var_omljqq INTEGER;
BEGIN
    SELECT pg_col_wqvgdw, pg_col_jdycfx 
    INTO pg_var_sgaxus, pg_var_omljqq
    FROM pg_tbl_hvhrzm 
    WHERE pg_col_bspfeq = pg_var_pxyqnb;
    
    IF pg_var_sgaxus IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wwzbde := pg_var_sgaxus * 10;
    
    IF pg_var_omljqq > 3 THEN
        pg_var_wwzbde := pg_var_wwzbde + 5;
    END IF;
    
    IF pg_var_sgaxus >= 5 THEN
        pg_var_wwzbde := pg_var_wwzbde + 15;
    END IF;
    
    RETURN pg_var_wwzbde;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ibxxbr(pg_var_fqwpkl INTEGER, pg_var_sapngx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqpoeb INTEGER;
    pg_var_velucp INTEGER;
BEGIN
    SELECT pg_var_sapngx - pg_col_djiqha INTO pg_var_pqpoeb
    FROM pg_tbl_aqasuj
    WHERE pg_col_tnpqip = pg_var_fqwpkl;
    
    IF ((SELECT pg_proc_vdcrir()))::boolean THEN
        pg_var_velucp := (((SELECT pg_proc_zhgpyy(81, 35))::INTEGER) - (0) + COALESCE(pg_var_velucp, 0));
        UPDATE pg_tbl_aqasuj
        SET pg_col_ijqkne = 1
        WHERE pg_col_tnpqip = pg_var_fqwpkl;
    ELSE
        pg_var_velucp := (((SELECT pg_proc_nnhvkk(-33))::INTEGER) - (1800) + COALESCE(pg_var_velucp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pzqzcz(33))::INTEGER) - (-1) + COALESCE(pg_var_velucp, 0));
END;
$$ LANGUAGE plpgsql;