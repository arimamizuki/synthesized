/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sypadj (
    pg_col_zbbbqh INTEGER PRIMARY KEY,
    pg_col_onfnkn INTEGER NOT NULL,
    pg_col_jndsih INTEGER
);
INSERT INTO pg_tbl_sypadj (pg_col_zbbbqh, pg_col_onfnkn, pg_col_jndsih) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pqoxlp (
    pg_col_omolad INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_yivjom (
    pg_col_omolad INTEGER,
    pg_col_mtibcw NUMERIC,
    pg_var_nvqvao INTEGER
);
INSERT INTO pg_tbl_pqoxlp (pg_col_omolad) VALUES (1), (2), (3);
INSERT INTO pg_tbl_yivjom 
        SELECT pg_col_omolad, 0.1 AS pg_col_mtibcw, COUNT(*) AS pg_var_nvqvao 
        FROM pg_tbl_pqoxlp 
        GROUP BY pg_col_omolad;

CREATE TABLE pg_tbl_zlgcma INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_cgbsmw(pg_var_ojfcmo INTEGER, pg_var_cmxunw INTEGER, pg_var_bawfqy INTEGER DEFAULT 0)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_nmyynv TEXT;

CREATE TABLE IF NOT EXISTS pg_tbl_uefpfh (
    pg_col_sepcgy VARCHAR(10)
);
INSERT INTO pg_tbl_uefpfh (pg_col_sepcgy) VALUES ('123');
INSERT INTO pg_tbl_uefpfh (pg_col_sepcgy) VALUES ('456');

CREATE TABLE IF NOT EXISTS pg_tbl_uzzsjh (
    pg_col_eksnru INTEGER PRIMARY KEY,
    pg_col_tpyvrl INTEGER NOT NULL,
    pg_col_awbtiv INTEGER NOT NULL
);
INSERT INTO pg_tbl_uzzsjh (pg_col_eksnru, pg_col_tpyvrl, pg_col_awbtiv) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_zdttpa (
    pg_col_cffgps INTEGER PRIMARY KEY,
    pg_col_nafins INTEGER NOT NULL,
    pg_col_dbxhdv INTEGER
);
INSERT INTO pg_tbl_zdttpa (pg_col_cffgps, pg_col_nafins, pg_col_dbxhdv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bmqxuk (
    pg_col_rebjal INTEGER PRIMARY KEY,
    pg_col_nmdvpp INTEGER NOT NULL,
    pg_col_dtwbqc INTEGER
);
INSERT INTO pg_tbl_bmqxuk (pg_col_rebjal, pg_col_nmdvpp, pg_col_dtwbqc) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ritdhc----- */
CREATE OR REPLACE FUNCTION pg_proc_ritdhc(pg_var_hhvlmg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxwuyw INTEGER := 0;
    pg_var_idwbam RECORD;
BEGIN
    FOR pg_var_idwbam IN 
        SELECT pg_col_nafins, pg_col_dbxhdv 
        FROM pg_tbl_zdttpa 
        WHERE pg_col_nafins > pg_var_hhvlmg
    LOOP
        pg_var_rxwuyw := pg_var_rxwuyw + pg_var_idwbam.pg_col_dbxhdv;
    END LOOP;
    
    RETURN pg_var_rxwuyw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aianab----- */
CREATE OR REPLACE FUNCTION pg_proc_aianab(pg_var_hxvogb INTEGER, pg_var_frqomk INTEGER, pg_var_ytmzpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kestny INTEGER;
    pg_var_vjuspj INTEGER;
    pg_var_pcenrs INTEGER;
    pg_var_ivuaus INTEGER;
BEGIN
    SELECT pg_col_awbtiv, pg_col_tpyvrl INTO pg_var_kestny, pg_var_vjuspj
    FROM pg_tbl_uzzsjh
    WHERE pg_col_eksnru = pg_var_hxvogb;
    
    IF pg_var_vjuspj > 10000 THEN
        pg_var_ivuaus := (pg_var_vjuspj - 10000) / 100 * pg_var_frqomk;
    ELSE
        pg_var_ivuaus := 0;
    END IF;
    
    pg_var_pcenrs := pg_var_kestny + pg_var_ivuaus;
    pg_var_pcenrs := pg_var_pcenrs - (pg_var_pcenrs * pg_var_ytmzpz / 100);
    
    RETURN pg_var_pcenrs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_crvrpg----- */
CREATE OR REPLACE FUNCTION pg_proc_crvrpg(pg_var_xnjtvu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqvpli INTEGER;
    pg_var_faxrne INTEGER;
    pg_var_bmneyf INTEGER;
BEGIN
    SELECT pg_col_nmdvpp, pg_col_dtwbqc 
    INTO pg_var_faxrne, pg_var_bmneyf
    FROM pg_tbl_bmqxuk 
    WHERE pg_col_rebjal = pg_var_xnjtvu;
    
    IF pg_var_faxrne IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lqvpli := pg_var_faxrne * 10 + pg_var_bmneyf;
    
    IF pg_var_lqvpli > 200 THEN
        pg_var_lqvpli := 200;
    END IF;
    
    RETURN pg_var_lqvpli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdkgko----- */
CREATE OR REPLACE FUNCTION pg_proc_sdkgko(pg_var_bdzdcn INTEGER, pg_var_imthfx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csprra INTEGER;
    pg_var_jiaxfs INTEGER;
BEGIN
    SELECT AVG(pg_col_jndsih) INTO pg_var_jiaxfs FROM pg_tbl_sypadj;
    
    IF pg_var_jiaxfs IS NULL THEN
        pg_var_jiaxfs := (((SELECT pg_proc_aianab(20, -92, 71))::INTEGER) - (0) + COALESCE(pg_var_jiaxfs, 0));
    END IF;
    
    pg_var_csprra := (((SELECT pg_proc_ritdhc(-63))::INTEGER) - (1800) + COALESCE(pg_var_csprra, 0));
    
    IF pg_var_csprra < 0 THEN
        pg_var_csprra := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_crvrpg(-45))::INTEGER) - (-1) + COALESCE(pg_var_csprra, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bkleuk----- */
CREATE OR REPLACE FUNCTION pg_proc_bkleuk(pg_var_hugboz INTEGER, pg_var_glwske INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kascpv RECORD;
    pg_var_nvqvao INTEGER := 0;
BEGIN
    IF (pg_var_hugboz = 1 OR pg_var_hugboz = 2) THEN
        INSERT INTO pg_tbl_yivjom 
        SELECT pg_col_omolad, 0.1 AS pg_col_mtibcw, COUNT(*) AS pg_var_nvqvao 
        FROM pg_tbl_pqoxlp 
        GROUP BY pg_col_omolad;
    END IF;
    
    IF (pg_var_hugboz = 3 OR pg_var_hugboz = 2) THEN
        RAISE EXCEPTION 'MATERIALIZED VIEW ''pg_tbl_yivjom'' on table ''pg_tbl_pqoxlp'' does not support UPDATE/DELETE';
    END IF;
    
    SELECT COUNT(*) INTO pg_var_nvqvao FROM pg_tbl_yivjom;
    RETURN pg_var_nvqvao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cgbsmw----- */
CREATE OR REPLACE FUNCTION pg_proc_cgbsmw(pg_var_ojfcmo INTEGER, pg_var_cmxunw INTEGER, pg_var_bawfqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmyynv TEXT;
    pg_var_cqfkgz TEXT;
    pg_var_qmhkoy TEXT;
    pg_var_zdyhhl TEXT;
    pg_var_iwomxc TEXT;
    pg_var_rcwbkf TEXT;
BEGIN
    -- Convert pg_var_bawfqy integer pg_col_tzccln text mapping (simplified from pg_tbl_zlgcmaiginal)
    pg_var_nmyynv := CASE pg_var_bawfqy
        WHEN 256 THEN 'sha256'
        WHEN 384 THEN 'sha384'
        WHEN 512 THEN 'sha512'
        ELSE '' END;

    -- Simulate header encoding (pg_tbl_zlgcmaiginal used url_encode and convert_to)
    pg_var_cqfkgz := 'header_' || pg_var_bawfqy::TEXT;

    -- Simulate pg_var_ojfcmo encoding
    pg_var_qmhkoy := 'payload_' || pg_var_ojfcmo::TEXT;

    -- Build pg_proc_cgbsmwables string
    pg_var_zdyhhl := pg_var_cqfkgz || '.' || pg_var_qmhkoy;

    -- Simulate HMAC and URL encoding (pg_tbl_zlgcmaiginal: url_encode(hmac(pg_proc_cgbsmwables, pg_var_cmxunw, alg.id)))
    pg_var_iwomxc := 'pg_proc_cgbsmwature_' || pg_var_cmxunw::TEXT || '_' || pg_var_nmyynv;

    -- Build final JWT string
    pg_var_rcwbkf := pg_var_zdyhhl || '.' || pg_var_iwomxc;

    -- Return pg_col_tkmdfo integer representation (e.g., hash of pg_var_rcwbkf)
    RETURN length(pg_var_rcwbkf);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vshgjz----- */
CREATE OR REPLACE FUNCTION pg_proc_vshgjz(pg_var_kddmrv INTEGER, pg_var_rciayw INTEGER, pg_var_cpfrci INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN COALESCE(pg_var_kddmrv, 0) + COALESCE(pg_var_rciayw * pg_var_cpfrci + 3, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwunrd----- */
CREATE OR REPLACE FUNCTION pg_proc_nwunrd(pg_var_ulzteu INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_uefpfh
    WHERE pg_col_sepcgy = pg_var_ulzteu::VARCHAR;
    RETURN pg_var_ulzteu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wmlbwz(pg_var_gjdoku INTEGER, pg_var_dlrkmi INTEGER, pg_var_tynmin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlrshp BOOLEAN;
    pg_var_ggxiaq TEXT;
BEGIN
    -- pg_col_qeybkq integer operator code pg_col_qaejdv text representation
    CASE pg_var_tynmin
        WHEN 1 THEN pg_var_ggxiaq := '=';
        WHEN 2 THEN pg_var_ggxiaq := '<>';
        WHEN 3 THEN pg_var_ggxiaq := (SELECT pg_proc_nwunrd(17))::TEXT;
        WHEN 4 THEN pg_var_ggxiaq := '>';
        WHEN 5 THEN pg_var_ggxiaq := (SELECT pg_proc_sdkgko(19, -29))::TEXT;
        WHEN 6 THEN pg_var_ggxiaq := (SELECT pg_proc_bkleuk(84, -15))::TEXT;
        ELSE pg_var_ggxiaq := '=';
    END CASE;
    
    -- Execute dynamic SQL pg_col_qaejdv compare operands
    EXECUTE format('SELECT $1 %s $2', pg_var_ggxiaq)
    USING pg_var_gjdoku, pg_var_dlrkmi INTO pg_var_xlrshp;
    
    -- pg_col_qeybkq boolean result pg_col_qaejdv integer (true=1, false=0)
    IF pg_var_xlrshp THEN
        RETURN (((SELECT pg_proc_cgbsmw(-32, 1(((SELECT pg_proc_vshgjz(-6, 83, 69))::INTEGER) - (5724) + COALESCE(0, 0)), -4))::INTEGER) - (%', result_val;) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;