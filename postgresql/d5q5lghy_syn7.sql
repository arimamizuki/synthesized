/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vcmjuk (
    pg_col_sbzpuc INTEGER PRIMARY KEY,
    pg_col_rpvqte INTEGER NOT NULL,
    pg_col_hiszjd INTEGER
);
INSERT INTO pg_tbl_vcmjuk (pg_col_sbzpuc, pg_col_rpvqte, pg_col_hiszjd) VALUES
(101, 42, 85),
(102, 38, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_wquohd (
    pg_col_ukimgl INTEGER PRIMARY KEY,
    pg_col_qkfkdl INTEGER NOT NULL,
    pg_col_bfwzfc INTEGER
);
INSERT INTO pg_tbl_wquohd (pg_col_ukimgl, pg_col_qkfkdl, pg_col_bfwzfc) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE pg_tbl_bgyjcu INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_zujknm(pg_var_dlgfmg INTEGER, pg_var_apgznd INTEGER, pg_var_sbqlsp INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
IMMUTABLE STRICT
AS $$
DECLARE
    pg_var_oajtpp INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_sngjlb (
    id SERIAL PRIMARY KEY,
    pg_col_vnlbio JSONB
);
INSERT INTO pg_tbl_sngjlb (pg_col_vnlbio) VALUES 
('{"name": "head1", "type": "head"}'),
('{"name": "node1", "type": "node"}'),
('{"name": "node2", "type": "node"}');

CREATE TABLE IF NOT EXISTS pg_tbl_ozrtwy (
    pg_col_ruhzzv INTEGER PRIMARY KEY,
    pg_col_ngquuz INTEGER NOT NULL,
    pg_col_bczrvh INTEGER
);
INSERT INTO pg_tbl_ozrtwy (pg_col_ruhzzv, pg_col_ngquuz, pg_col_bczrvh) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_vbtvwk (
    pg_col_bfcblu INTEGER PRIMARY KEY,
    pg_col_vcphsa INTEGER NOT NULL,
    pg_col_kcnhkc INTEGER NOT NULL
);
INSERT INTO pg_tbl_vbtvwk (pg_col_bfcblu, pg_col_vcphsa, pg_col_kcnhkc) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ghhsha (
    pg_col_fopoii INTEGER PRIMARY KEY,
    pg_col_ksmjbc INTEGER NOT NULL,
    pg_col_pbkgdd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghhsha (pg_col_fopoii, pg_col_ksmjbc, pg_col_pbkgdd) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_egyvcd----- */
CREATE OR REPLACE FUNCTION pg_proc_egyvcd(pg_var_amnzjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_witcyg INTEGER;
    pg_var_xikqvc INTEGER;
    pg_var_nwyeax INTEGER;
BEGIN
    SELECT pg_col_bczrvh / NULLIF(pg_col_ngquuz, 0) INTO pg_var_witcyg
    FROM pg_tbl_ozrtwy
    WHERE pg_col_ruhzzv = pg_var_amnzjy;
    
    IF pg_var_witcyg IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_bczrvh INTO pg_var_xikqvc
    FROM pg_tbl_ozrtwy
    WHERE pg_col_ruhzzv = pg_var_amnzjy + 1;
    
    IF pg_var_xikqvc IS NULL THEN
        pg_var_nwyeax := pg_var_witcyg * 100;
    ELSE
        pg_var_nwyeax := (pg_var_witcyg * 100) + (pg_var_xikqvc % 50);
    END IF;
    
    RETURN pg_var_nwyeax;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_arrimc----- */
CREATE OR REPLACE FUNCTION pg_proc_arrimc(pg_var_vuuhdi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzsvlg INTEGER;
    pg_var_fdbmdm INTEGER;
    pg_var_migqbk INTEGER;
BEGIN
    SELECT pg_col_pbkgdd * 100 / pg_col_ksmjbc INTO pg_var_xzsvlg
    FROM pg_tbl_ghhsha
    WHERE pg_col_fopoii = pg_var_vuuhdi;
    
    IF pg_var_xzsvlg IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_pbkgdd INTO pg_var_fdbmdm
    FROM pg_tbl_ghhsha
    WHERE pg_col_fopoii = pg_var_vuuhdi;
    
    IF pg_var_fdbmdm > 1000 THEN
        pg_var_migqbk := pg_var_xzsvlg * 2;
    ELSE
        pg_var_migqbk := pg_var_xzsvlg;
    END IF;
    
    RETURN pg_var_migqbk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whmltc----- */
CREATE OR REPLACE FUNCTION pg_proc_whmltc(pg_var_hoeywa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujblzz INTEGER := 0;
    pg_var_rlumel RECORD;
BEGIN
    FOR pg_var_rlumel IN 
        SELECT id FROM pg_tbl_sngjlb 
        WHERE pg_col_vnlbio->>'type' = 'node'
    LOOP
        pg_var_ujblzz := pg_var_ujblzz + 1;
    END LOOP;
    
    RETURN pg_var_ujblzz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnkwes----- */
CREATE OR REPLACE FUNCTION pg_proc_fnkwes(pg_var_qgnlzr INTEGER, pg_var_tlutuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qaircy INTEGER;
    pg_var_khqoic INTEGER;
    pg_var_tbddgy INTEGER;
BEGIN
    SELECT pg_col_vcphsa, pg_col_kcnhkc INTO pg_var_tbddgy, pg_var_qaircy
    FROM pg_tbl_vbtvwk WHERE pg_col_bfcblu = pg_var_qgnlzr;
    
    IF pg_var_tbddgy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_khqoic := 12000;
    
    IF pg_var_tbddgy < (pg_var_khqoic * 2) THEN
        RETURN pg_var_qaircy + pg_var_tlutuu;
    ELSE
        RETURN pg_var_qaircy + pg_var_tlutuu + 7;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_givzcv----- */
CREATE OR REPLACE FUNCTION pg_proc_givzcv(pg_var_dqgsoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edjlfk INTEGER;
    pg_var_rzbaxb INTEGER;
    pg_var_kofmfe INTEGER;
BEGIN
    SELECT pg_col_qkfkdl, pg_col_bfwzfc 
    INTO pg_var_edjlfk, pg_var_rzbaxb
    FROM pg_tbl_wquohd 
    WHERE pg_col_ukimgl = pg_var_dqgsoq;
    
    IF ((SELECT pg_proc_whmltc(-76)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_kofmfe := pg_var_edjlfk * 10 + pg_var_rzbaxb;
    
    IF pg_var_kofmfe > 50 THEN
        pg_var_kofmfe := (((SELECT pg_proc_egyvcd(61))::INTEGER) - (0) + COALESCE(pg_var_kofmfe, 0));
    ELSE
        pg_var_kofmfe := (((SELECT pg_proc_fnkwes(-14, 71))::INTEGER) - (-1) + COALESCE(pg_var_kofmfe, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_arrimc(44))::INTEGER) - (-1) + COALESCE(pg_var_kofmfe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zujknm----- */
CREATE OR REPLACE FUNCTION pg_proc_zujknm(pg_var_dlgfmg INTEGER, pg_var_apgznd INTEGER, pg_var_sbqlsp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oajtpp INTEGER;
    pg_var_xrnhqc INTEGER;
    pg_var_ijjikg INTEGER;
    pg_var_iwbnrz INTEGER;
    pg_var_ylkzei INTEGER;
    pg_var_njpxsx INTEGER;
    pg_var_qicxzx INTEGER;
    pg_var_wbrsem INTEGER;
    pg_var_imgvnn INTEGER;
    pg_var_ddhtou INTEGER;
    pg_var_jjdlju INTEGER;
    pg_var_shsjgc INTEGER;
BEGIN
    -- Validate inputs (simplified from pg_tbl_bgyjcuiginal string parsing)
    IF pg_var_dlgfmg IS NULL OR pg_var_apgznd IS NULL OR pg_var_sbqlsp IS NULL THEN
        RAISE EXCEPTION 'pg_col_ydpxuu date components cannot be NULL'
            USING ERRCODE = 'null_value_not_allowed';
    END IF;
    
    -- Inline implementation of _ethiopian_to_jdn
    pg_var_oajtpp := (1461 * (pg_var_dlgfmg + 7800 + (pg_var_apgznd - 1) / 13)) / 4
           + (153 * MOD(pg_var_apgznd - 1, 13) + 2) / 5
           + pg_var_sbqlsp - 124;

    -- Inline implementation of _jdn_to_gregpg_tbl_bgyjcuian
    pg_var_ylkzei := pg_var_oajtpp + 68569;
    pg_var_shsjgc := (4 * pg_var_ylkzei) / 146097;
    pg_var_ylkzei := pg_var_ylkzei - (146097 * pg_var_shsjgc + 3) / 4;
    pg_var_qicxzx := (4000 * (pg_var_ylkzei + 1)) / 1461001;
    pg_var_ylkzei := pg_var_ylkzei - (1461 * pg_var_qicxzx) / 4 + 31;
    pg_var_ddhtou := (80 * pg_var_ylkzei) / 2447;
    pg_var_iwbnrz := pg_var_ylkzei - (2447 * pg_var_ddhtou) / 80;
    pg_var_ylkzei := pg_var_ddhtou / 11;
    pg_var_ijjikg := pg_var_ddhtou + 2 - 12 * pg_var_ylkzei;
    pg_var_xrnhqc := 100 * (pg_var_shsjgc - 49) + pg_var_qicxzx + pg_var_ylkzei;

    -- Return pg_col_hpzpsh integer representation (pg_var_ddhtou.g., YYYYMMDD)
    RETURN pg_var_xrnhqc * 10000 + pg_var_ijjikg * 100 + pg_var_iwbnrz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_izkxyt(pg_var_ktoalu INTEGER, pg_var_qimutd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyfzsd INTEGER;
    pg_var_nriqxh INTEGER;
    pg_var_zmrcce INTEGER;
BEGIN
    SELECT pg_col_rpvqte INTO pg_var_nriqxh FROM pg_tbl_vcmjuk WHERE pg_col_sbzpuc = 101;
    SELECT pg_col_rpvqte INTO pg_var_zmrcce FROM pg_tbl_vcmjuk WHERE pg_col_sbzpuc = 102;
    
    pg_var_qyfzsd := (pg_var_nriqxh + pg_var_zmrcce) * pg_var_ktoalu;
    
    IF ((SELECT pg_proc_givzcv(-57)))::boolean THEN
        pg_var_qyfzsd := (((SELECT pg_proc_zujknm(-98, -46, -31))::INTEGER) - (%', result_val;) + COALESCE(pg_var_qyfzsd, 0));
    END IF;
    
    RETURN pg_var_qyfzsd;
END;
$$ LANGUAGE plpgsql;