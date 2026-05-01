/* -----Table Dependencies----- */
CREATE TABLE pg_tbl_jjdsdv INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_lbzpos(pg_var_wwvjkl INTEGER, pg_var_ckozxo INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_cmarqh BIGINT;

CREATE TABLE IF NOT EXISTS pg_tbl_qydwcd (
    pg_col_olqrzs INTEGER PRIMARY KEY,
    pg_col_cqkije INTEGER NOT NULL,
    pg_col_hulkfn INTEGER
);
INSERT INTO pg_tbl_qydwcd (pg_col_olqrzs, pg_col_cqkije, pg_col_hulkfn) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xbpudd (
    pg_col_ghxrui INTEGER PRIMARY KEY,
    pg_col_ovriin INTEGER NOT NULL,
    pg_col_pmwnax INTEGER
);
INSERT INTO pg_tbl_xbpudd (pg_col_ghxrui, pg_col_ovriin, pg_col_pmwnax) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nmkoyo (
    pg_col_ajapmg INTEGER PRIMARY KEY,
    pg_col_pzrurn INTEGER NOT NULL,
    pg_col_xhedpr INTEGER
);
INSERT INTO pg_tbl_nmkoyo (pg_col_ajapmg, pg_col_pzrurn, pg_col_xhedpr) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_mikoxp (
    pg_col_fetjpd INTEGER PRIMARY KEY,
    pg_col_ezvmpg INTEGER NOT NULL,
    pg_col_hivkpg INTEGER NOT NULL
);
INSERT INTO pg_tbl_mikoxp (pg_col_fetjpd, pg_col_ezvmpg, pg_col_hivkpg) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lzngrk (
    pg_col_wxcadz INTEGER PRIMARY KEY,
    pg_col_subulz INTEGER NOT NULL,
    pg_col_khcxnh INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzngrk (pg_col_wxcadz, pg_col_subulz, pg_col_khcxnh) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_yrqmvs (
    pg_col_ktwpnz INTEGER PRIMARY KEY,
    pg_col_jeyryn INTEGER NOT NULL,
    pg_col_bdpvdx INTEGER NOT NULL
);
INSERT INTO pg_tbl_yrqmvs (pg_col_ktwpnz, pg_col_jeyryn, pg_col_bdpvdx) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jsanpe----- */
CREATE OR REPLACE FUNCTION pg_proc_jsanpe(pg_var_oqhhwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhoxcr INTEGER;
    pg_var_fisvzj INTEGER;
    pg_var_bhzjte INTEGER;
    pg_var_avmeno INTEGER;
BEGIN
    SELECT pg_col_cqkije, pg_col_hulkfn INTO pg_var_bhzjte, pg_var_fisvzj
    FROM pg_tbl_qydwcd
    WHERE pg_col_olqrzs = pg_var_oqhhwb;
    
    IF pg_var_bhzjte > 0 THEN
        pg_var_yhoxcr := pg_var_fisvzj / pg_var_bhzjte;
    ELSE
        pg_var_yhoxcr := 0;
    END IF;
    
    pg_var_avmeno := pg_var_yhoxcr * 100;
    RETURN pg_var_avmeno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eixbhi----- */
CREATE OR REPLACE FUNCTION pg_proc_eixbhi(pg_var_eiftfq INTEGER, pg_var_lmsxhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ripqva INTEGER;
    pg_var_vkibcd INTEGER;
    pg_var_ipsrzg INTEGER;
BEGIN
    SELECT pg_col_ezvmpg, pg_col_hivkpg 
    INTO pg_var_ripqva, pg_var_vkibcd
    FROM pg_tbl_mikoxp 
    WHERE pg_col_fetjpd = pg_var_eiftfq;
    
    IF pg_var_lmsxhj <= pg_var_ripqva THEN
        pg_var_ipsrzg := 50;
    ELSE
        pg_var_ipsrzg := 50 + ((pg_var_lmsxhj - pg_var_ripqva) * pg_var_vkibcd);
    END IF;
    
    RETURN pg_var_ipsrzg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjudzp----- */
CREATE OR REPLACE FUNCTION pg_proc_fjudzp(pg_var_bbyxnn INTEGER, pg_var_stwjvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cabayf INTEGER;
    pg_var_swglrl INTEGER;
    pg_var_qumazr INTEGER;
BEGIN
    SELECT pg_col_jeyryn, pg_col_bdpvdx 
    INTO pg_var_swglrl, pg_var_qumazr
    FROM pg_tbl_yrqmvs 
    WHERE pg_col_ktwpnz = pg_var_bbyxnn;
    
    IF pg_var_swglrl < 30000 THEN
        pg_var_cabayf := 50000;
    ELSIF pg_var_stwjvf > pg_var_qumazr AND pg_var_swglrl < 60000 THEN
        pg_var_cabayf := 40000;
    ELSE
        pg_var_cabayf := 0;
    END IF;
    
    RETURN pg_var_cabayf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nrelpv----- */
CREATE OR REPLACE FUNCTION pg_proc_nrelpv(pg_var_smyojx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_foiyqn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_foiyqn
    FROM pg_tbl_lzngrk
    WHERE pg_col_subulz = pg_var_smyojx AND pg_col_khcxnh = 1;
    
    RETURN pg_var_foiyqn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_npulca----- */
CREATE OR REPLACE FUNCTION pg_proc_npulca(pg_var_xbfixy INTEGER, pg_var_broegi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_addcde INTEGER;
    pg_var_jyenkx INTEGER;
BEGIN
    SELECT pg_col_pzrurn INTO pg_var_jyenkx 
    FROM pg_tbl_nmkoyo 
    WHERE pg_col_ajapmg = pg_var_xbfixy;
    
    IF pg_var_jyenkx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_addcde := pg_var_jyenkx + pg_var_broegi;
    
    IF pg_var_addcde >= 100 THEN
        UPDATE pg_tbl_nmkoyo 
        SET pg_col_pzrurn = pg_var_addcde - 100,
            pg_col_xhedpr = pg_var_broegi
        WHERE pg_col_ajapmg = pg_var_xbfixy;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_nmkoyo 
        SET pg_col_pzrurn = pg_var_addcde,
            pg_col_xhedpr = pg_var_broegi
        WHERE pg_col_ajapmg = pg_var_xbfixy;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lffxzc----- */
CREATE OR REPLACE FUNCTION pg_proc_lffxzc(pg_var_zeoafu INTEGER, pg_var_apsuuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wefzqh INTEGER;
    pg_var_uibcax INTEGER;
BEGIN
    SELECT pg_col_pmwnax / pg_col_ovriin INTO pg_var_uibcax
    FROM pg_tbl_xbpudd
    WHERE pg_col_ghxrui = pg_var_zeoafu;
    
    IF ((SELECT pg_proc_npulca(55, 97)))::boolean THEN
        pg_var_uibcax := (((SELECT pg_proc_eixbhi(-88, 71))::INTEGER) - (0) + COALESCE(pg_var_uibcax, 0));
    END IF;
    
    pg_var_wefzqh := (((SELECT pg_proc_fjudzp(36, 0))::INTEGER) - (0) + COALESCE(pg_var_wefzqh, 0));
    
    IF ((SELECT pg_proc_nrelpv(56)))::boolean THEN
        pg_var_wefzqh := 2000;
    END IF;
    
    RETURN pg_var_wefzqh;
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
    pg_var_cmarqh := (((SELECT pg_proc_jsanpe(-15))::BIGINT) - (0) + COALESCE(pg_var_cmarqh, 0));
    pg_var_doanxy := pg_var_ckozxo;
    
    -- Use a default file path (simulating the pg_tbl_jjdsdviginal default)
    pg_var_tvggga := 'pg_xact/0000';
    
    -- Simulate pg_read_binary_file with a pg_col_immbfp bytea
    -- Since we cannot read actual files in a standalone function, we create a pg_col_bsfmfa bytea
    -- This pg_col_bsfmfa data will allow the bit extraction logic pg_col_uncatu execute
    pg_var_tksmus := E'\\x000102030405060708090A0B0C0D0E0F'::BYTEA;
    
    -- Loop through the series from start pg_col_uncatu stop
    FOR pg_var_dlbqzs IN pg_var_cmarqh..pg_var_doanxy LOOP
        -- Simulate get_bit fpg_tbl_jjdsdv two positions (2*pg_var_dlbqzs and 2*pg_var_dlbqzs+1)
        -- Use modulo pg_col_uncatu avoid out-of-range errpg_tbl_jjdsdvs with the pg_col_bsfmfa data
        pg_var_gvnthi := (((SELECT pg_proc_lffxzc(-30, -76))::INTEGER) - (-1900) + COALESCE(pg_var_gvnthi, 0));
        
        -- Count rows processed (simulating pg_tbl_jjdsdviginal row output)
        pg_var_ayprun := pg_var_ayprun + 1;
    END LOOP;
    
    -- Return the count of processed rows as pg_col_jnjyhf INTEGER
    RETURN pg_var_ayprun;
END;
$$ LANGUAGE plpgsql;