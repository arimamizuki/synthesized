/* -----Table Dependencies----- */
CREATE TABLE pg_tbl_jjdsdv INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_lbzpos(pg_var_wwvjkl INTEGER, pg_var_ckozxo INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_cmarqh BIGINT;

CREATE TABLE IF NOT EXISTS pg_tbl_hpqska (
    pg_col_nxqnyp INTEGER PRIMARY KEY,
    pg_col_aloctf INTEGER NOT NULL,
    pg_col_rggpij INTEGER NOT NULL
);
INSERT INTO pg_tbl_hpqska (pg_col_nxqnyp, pg_col_aloctf, pg_col_rggpij) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fwfyel (
    pg_col_dgeogj INTEGER PRIMARY KEY,
    pg_col_mtbjwz INTEGER NOT NULL,
    pg_col_fboqjd INTEGER
);
INSERT INTO pg_tbl_fwfyel (pg_col_dgeogj, pg_col_mtbjwz, pg_col_fboqjd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tbewkv (
    pg_col_lnxsvr INTEGER PRIMARY KEY,
    pg_col_bpyhur INTEGER NOT NULL,
    pg_col_puodna INTEGER NOT NULL
);
INSERT INTO pg_tbl_tbewkv (pg_col_lnxsvr, pg_col_bpyhur, pg_col_puodna) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jetsos (
    pg_col_wrrfcg INTEGER PRIMARY KEY,
    pg_col_rodmfp INTEGER NOT NULL,
    pg_col_xagvcr INTEGER NOT NULL
);
INSERT INTO pg_tbl_jetsos (pg_col_wrrfcg, pg_col_rodmfp, pg_col_xagvcr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hdyfdy (
    pg_col_vylhvg INTEGER PRIMARY KEY,
    pg_col_ppmmkz INTEGER NOT NULL,
    pg_col_sggmbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdyfdy (pg_col_vylhvg, pg_col_ppmmkz, pg_col_sggmbd) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_lhlwkp (
    pg_col_cqgqzl INTEGER PRIMARY KEY,
    pg_col_vflaws INTEGER NOT NULL,
    pg_col_gjqtjb INTEGER NOT NULL
);
INSERT INTO pg_tbl_lhlwkp (pg_col_cqgqzl, pg_col_vflaws, pg_col_gjqtjb) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_vcnjwk (
    pg_col_iwvvot INTEGER PRIMARY KEY,
    pg_col_dbvtgy TEXT
);
INSERT INTO pg_tbl_vcnjwk (pg_col_iwvvot, pg_col_dbvtgy) VALUES (1, 'pg_tbl_vcnjwk One'), (2, 'pg_tbl_vcnjwk Two');

CREATE TABLE IF NOT EXISTS pg_tbl_yzxjcl (
    pg_col_fjcpai INTEGER PRIMARY KEY,
    pg_col_yuomwz INTEGER NOT NULL,
    pg_col_ztidbk INTEGER
);
INSERT INTO pg_tbl_yzxjcl (pg_col_fjcpai, pg_col_yuomwz, pg_col_ztidbk) VALUES
(101, 35, 8),
(102, 20, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_roloif (
    pg_col_mwgzcw INTEGER PRIMARY KEY,
    pg_col_imphbs INTEGER NOT NULL,
    pg_col_urcwhq INTEGER NOT NULL
);
INSERT INTO pg_tbl_roloif (pg_col_mwgzcw, pg_col_imphbs, pg_col_urcwhq) VALUES
(101, 450, 500),
(102, 520, 500);

CREATE TABLE IF NOT EXISTS pg_tbl_tzqguj (
    pg_col_vinqwr INTEGER PRIMARY KEY,
    pg_col_bpfavw INTEGER NOT NULL,
    pg_col_vkddjt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tzqguj (pg_col_vinqwr, pg_col_bpfavw, pg_col_vkddjt) VALUES
(101, 2500, 1),
(102, 1800, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lkgaxw----- */
CREATE OR REPLACE FUNCTION pg_proc_lkgaxw(pg_var_ttmwke INTEGER, pg_var_pkcamy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nutwsi INTEGER;
    pg_var_trwjou INTEGER;
BEGIN
    IF pg_var_ttmwke >= 9 THEN
        pg_var_trwjou := 100;
    ELSIF pg_var_ttmwke >= 7 THEN
        pg_var_trwjou := 50;
    ELSE
        pg_var_trwjou := 10;
    END IF;
    
    SELECT (pg_col_rggpij * pg_var_pkcamy) + pg_var_trwjou INTO pg_var_nutwsi
    FROM pg_tbl_hpqska 
    WHERE pg_col_aloctf = pg_var_ttmwke 
    LIMIT 1;
    
    IF pg_var_nutwsi IS NULL THEN
        pg_var_nutwsi := (pg_var_ttmwke * pg_var_pkcamy) + pg_var_trwjou;
    END IF;
    
    RETURN pg_var_nutwsi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awhbpp----- */
CREATE OR REPLACE FUNCTION pg_proc_awhbpp()
RETURNS INTEGER AS $$
DECLARE
    -- Since pg_col_oahnzd original function returns text, we need to convert it to pg_col_opyeck integer.
    -- We'll simulate pg_col_oahnzd conversion by returning a pg_col_wxlvtm integer.
    pg_var_kwbqrg TEXT;
BEGIN
    -- The original function calls pg_proc_awhbpp(NOW()::timestamp).
    -- Since we cannot depend on external functions, we'll implement a simplified version.
    -- We'll return a pg_col_yjktwn integer for demonstration.
    pg_var_kwbqrg := '2014-07-11'; -- Example pg_col_jobvrs date in text format.
    -- Convert pg_col_oahnzd text to pg_col_opyeck integer by extracting pg_col_oahnzd year part.
    RETURN CAST(SUBSTRING(pg_var_kwbqrg FROM 1 FOR 4) AS INTEGER);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycjsms----- */
CREATE OR REPLACE FUNCTION pg_proc_ycjsms(pg_var_ddqkat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejjdab INTEGER;
    pg_var_snngzf INTEGER;
    pg_var_dtytuf INTEGER;
BEGIN
    SELECT pg_col_imphbs, pg_col_urcwhq 
    INTO pg_var_snngzf, pg_var_dtytuf
    FROM pg_tbl_roloif 
    WHERE pg_col_mwgzcw = pg_var_ddqkat;
    
    IF pg_var_snngzf > pg_var_dtytuf THEN
        pg_var_ejjdab := pg_var_snngzf - pg_var_dtytuf;
    ELSE
        pg_var_ejjdab := 0;
    END IF;
    
    RETURN pg_var_ejjdab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqhoiz----- */
CREATE OR REPLACE FUNCTION pg_proc_dqhoiz(pg_var_xafokj INTEGER, pg_var_hvbnxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qjcnpd INTEGER;
    pg_var_jvdbhk INTEGER;
BEGIN
    SELECT pg_col_bpfavw INTO pg_var_jvdbhk 
    FROM pg_tbl_tzqguj 
    WHERE pg_col_vinqwr = pg_var_xafokj;
    
    IF pg_var_jvdbhk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qjcnpd := pg_var_jvdbhk * pg_var_hvbnxm;
    
    IF pg_var_qjcnpd > 10000 THEN
        pg_var_qjcnpd := 10000;
    ELSIF pg_var_qjcnpd < 0 THEN
        pg_var_qjcnpd := 0;
    END IF;
    
    RETURN pg_var_qjcnpd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrbhkh----- */
CREATE OR REPLACE FUNCTION pg_proc_vrbhkh(pg_var_chjlkd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_conjab INTEGER;
    pg_var_hyfagt INTEGER;
BEGIN
    SELECT SUM(pg_col_sggmbd) INTO pg_var_hyfagt FROM pg_tbl_hdyfdy;
    
    IF pg_var_hyfagt IS NULL THEN
        pg_var_conjab := (((SELECT pg_proc_ycjsms(70))::INTEGER) - (0) + COALESCE(pg_var_conjab, 0));
    ELSIF pg_var_chjlkd > 100 THEN
        pg_var_conjab := (((SELECT pg_proc_dqhoiz(4, 82))::INTEGER) - (-1) + COALESCE(pg_var_conjab, 0));
    ELSE
        pg_var_conjab := pg_var_hyfagt + (pg_var_hyfagt * pg_var_chjlkd / 100);
    END IF;
    
    RETURN pg_var_conjab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhabkh----- */
CREATE OR REPLACE FUNCTION pg_proc_vhabkh(pg_var_yknxos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fpdfzu INTEGER := 0;
    pg_var_xuftzx RECORD;
BEGIN
    FOR pg_var_xuftzx IN 
        SELECT pg_col_rodmfp, pg_col_xagvcr 
        FROM pg_tbl_jetsos 
        WHERE pg_col_wrrfcg BETWEEN 100 AND 199
    LOOP
        IF pg_var_xuftzx.pg_col_xagvcr = 1 THEN
            pg_var_fpdfzu := pg_var_fpdfzu + pg_var_xuftzx.pg_col_rodmfp;
        END IF;
    END LOOP;
    
    RETURN pg_var_fpdfzu * pg_var_yknxos;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebfgkm----- */
CREATE OR REPLACE FUNCTION pg_proc_ebfgkm(pg_var_nmnzai INTEGER, pg_var_hveivs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nljnii INTEGER;
    pg_var_rqekzn INTEGER;
    pg_var_dtltuf INTEGER;
BEGIN
    SELECT pg_col_bpyhur, pg_col_puodna 
    INTO pg_var_rqekzn, pg_var_dtltuf
    FROM pg_tbl_tbewkv 
    WHERE pg_col_lnxsvr = pg_var_nmnzai;
    
    IF pg_var_rqekzn < 30000 THEN
        pg_var_nljnii := 1;
    ELSIF pg_var_dtltuf + pg_var_hveivs > 7 THEN
        pg_var_nljnii := 2;
    ELSE
        pg_var_nljnii := 0;
    END IF;
    
    RETURN pg_var_nljnii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aywqfb----- */
CREATE OR REPLACE FUNCTION pg_proc_aywqfb(pg_var_bwszal INTEGER, pg_var_qrcokw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvzviq INTEGER;
    pg_var_jbspyr INTEGER;
BEGIN
    SELECT pg_col_gjqtjb INTO pg_var_mvzviq
    FROM pg_tbl_lhlwkp
    WHERE pg_col_cqgqzl = pg_var_bwszal;
    
    IF pg_var_mvzviq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jbspyr := pg_var_mvzviq - pg_var_qrcokw;
    
    IF pg_var_jbspyr < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_jbspyr;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lohrcp----- */
CREATE OR REPLACE FUNCTION pg_proc_lohrcp(pg_var_nbpnkk INTEGER, pg_var_jlhfle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqrpzt INTEGER;
    pg_var_lxygxe INTEGER;
    pg_var_qjmlmv INTEGER;
BEGIN
    SELECT pg_col_yuomwz, pg_col_ztidbk INTO pg_var_lxygxe, pg_var_qjmlmv
    FROM pg_tbl_yzxjcl
    WHERE pg_col_fjcpai = pg_var_nbpnkk;
    
    IF pg_var_lxygxe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fqrpzt := (pg_var_lxygxe + pg_var_jlhfle) * pg_var_qjmlmv;
    
    IF pg_var_fqrpzt < 0 THEN
        pg_var_fqrpzt := 0;
    END IF;
    
    RETURN pg_var_fqrpzt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejjznz----- */
CREATE OR REPLACE FUNCTION pg_proc_ejjznz()
RETURNS INTEGER AS $$
BEGIN
    DROP TABLE IF EXISTS pg_tbl_vcnjwk CASCADE;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zecgyh----- */
CREATE OR REPLACE FUNCTION pg_proc_zecgyh(pg_var_rcluft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfqugk INTEGER;
    pg_var_mlkgzj RECORD;
BEGIN
    pg_var_wfqugk := (((SELECT pg_proc_ejjznz())::INTEGER) - (1) + COALESCE(pg_var_wfqugk, 0));
    
    SELECT pg_col_mtbjwz, pg_col_fboqjd INTO pg_var_mlkgzj
    FROM pg_tbl_fwfyel
    WHERE pg_col_dgeogj = pg_var_rcluft;
    
    IF FOUND THEN
        IF ((SELECT pg_proc_ebfgkm(-5, 16)))::boolean THEN
            pg_var_wfqugk := (((SELECT pg_proc_vhabkh(-70))::INTEGER) - (-5250) + COALESCE(pg_var_wfqugk, 0));
        ELSE
            pg_var_wfqugk := (((SELECT pg_proc_vrbhkh(-100))::INTEGER) - (0) + COALESCE(pg_var_wfqugk, 0));
        END IF;
    ELSE
        pg_var_wfqugk := (((SELECT pg_proc_lohrcp(4, 91))::INTEGER) - (-1) + COALESCE(pg_var_wfqugk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_aywqfb(-54, 58))::INTEGER) - (-1) + COALESCE(pg_var_wfqugk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lbzpos(pg_var_wwvjkl INTEGER, pg_var_ckozxo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmarqh BIGINT;
    pg_var_doanxy BIGINT;
    pg_var_tvggga TEXT;
    pg_var_tksmus BYTEA;
    pg_var_dlbqzs BIGINT;
    pg_var_gvnthi INTEGER;
    pg_var_ayprun INTEGER := 0;
BEGIN
    -- pg_col_kwxnaw INTEGER inputs pg_col_uncatu BIGINT fpg_tbl_jjdsdv internal use
    pg_var_cmarqh := pg_var_wwvjkl;
    pg_var_doanxy := (((SELECT pg_proc_lkgaxw(-95, -36))::BIGINT) - (3430) + COALESCE(pg_var_doanxy, 0));
    
    -- Use a default file path (simulating the pg_tbl_jjdsdviginal default)
    pg_var_tvggga := 'pg_xact/0000';
    
    -- Simulate pg_read_binary_file with a pg_col_immbfp bytea
    -- Since we cannot read actual files in a standalone function, we create a pg_col_bsfmfa bytea
    -- This pg_col_bsfmfa data will allow the bit extraction logic pg_col_uncatu execute
    pg_var_tksmus := (SELECT pg_proc_awhbpp())::BYTEA;
    
    -- Loop through the series from start pg_col_uncatu stop
    FOR pg_var_dlbqzs IN pg_var_cmarqh..pg_var_doanxy LOOP
        -- Simulate get_bit fpg_tbl_jjdsdv two positions (2*pg_var_dlbqzs and 2*pg_var_dlbqzs+1)
        -- Use modulo pg_col_uncatu avoid out-of-range errpg_tbl_jjdsdvs with the pg_col_bsfmfa data
        pg_var_gvnthi := (((SELECT pg_proc_zecgyh(36))::INTEGER) - (-1) + COALESCE(pg_var_gvnthi, 0));
        
        -- Count rows processed (simulating pg_tbl_jjdsdviginal row output)
        pg_var_ayprun := pg_var_ayprun + 1;
    END LOOP;
    
    -- Return the count of processed rows as pg_col_jnjyhf INTEGER
    RETURN pg_var_ayprun;
END;
$$ LANGUAGE plpgsql;