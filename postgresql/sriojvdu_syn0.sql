/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vgynjb (
    pg_col_odklgu INTEGER PRIMARY KEY,
    pg_col_ytffsl INTEGER NOT NULL,
    pg_col_gujdyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vgynjb (pg_col_odklgu, pg_col_ytffsl, pg_col_gujdyg) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_tybxih (
    pg_col_bkgxwc INTEGER PRIMARY KEY,
    pg_col_xracft INTEGER NOT NULL,
    pg_col_hpfvcd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tybxih (pg_col_bkgxwc, pg_col_xracft, pg_col_hpfvcd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ssaeyj (
    pg_col_ftdnuc INTEGER PRIMARY KEY,
    pg_col_qvnrei INTEGER NOT NULL,
    pg_col_jjxqbt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ssaeyj (pg_col_ftdnuc, pg_col_qvnrei, pg_col_jjxqbt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fuwwfx (
    pg_col_peuuph INTEGER PRIMARY KEY,
    pg_col_jafvwb INTEGER NOT NULL,
    pg_col_rkdidq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fuwwfx (pg_col_peuuph, pg_col_jafvwb, pg_col_rkdidq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cuitro (
    pg_col_fupqtb INTEGER PRIMARY KEY,
    pg_col_iswldx INTEGER NOT NULL,
    pg_col_mvfkqu INTEGER
);
INSERT INTO pg_tbl_cuitro (pg_col_fupqtb, pg_col_iswldx, pg_col_mvfkqu) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_kkzjub (
    pg_col_hktydb INTEGER PRIMARY KEY,
    pg_col_svgkjj INTEGER NOT NULL,
    pg_col_plcoxi BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_kkzjub (pg_col_hktydb, pg_col_svgkjj, pg_col_plcoxi) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE pg_tbl_gdivfr INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_pyhnbp(pg_var_woezgn INTEGER, pg_var_dmasgq INTEGER, pg_var_ktuctu INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_nstnnt tstzrange;

CREATE TABLE IF NOT EXISTS pg_tbl_iqchwo (
    pg_col_lzvwzs INTEGER PRIMARY KEY,
    pg_col_aaphrk INTEGER NOT NULL,
    pg_col_wyvwod INTEGER
);
INSERT INTO pg_tbl_iqchwo (pg_col_lzvwzs, pg_col_aaphrk, pg_col_wyvwod) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_znlwut (
    pg_col_oyucfi INTEGER PRIMARY KEY,
    pg_col_zcdrru INTEGER NOT NULL,
    pg_col_houhsn INTEGER NOT NULL
);
INSERT INTO pg_tbl_znlwut (pg_col_oyucfi, pg_col_zcdrru, pg_col_houhsn) VALUES
(101, 50000, 15),
(102, 75000, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dsyotv----- */
CREATE OR REPLACE FUNCTION pg_proc_dsyotv(pg_var_cepvmm INTEGER, pg_var_bugxil INTEGER, pg_var_uqqbxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emwwhh INTEGER;
    pg_var_funyft INTEGER;
    pg_var_kaxaon INTEGER;
BEGIN
    SELECT pg_col_zcdrru, pg_col_houhsn 
    INTO pg_var_funyft, pg_var_kaxaon
    FROM pg_tbl_znlwut 
    WHERE pg_col_oyucfi = pg_var_cepvmm;
    
    IF pg_var_funyft IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_funyft < (pg_var_uqqbxd * 3) THEN
        pg_var_emwwhh := pg_var_kaxaon + pg_var_bugxil;
    ELSE
        pg_var_emwwhh := pg_var_kaxaon + pg_var_bugxil + 7;
    END IF;
    
    RETURN pg_var_emwwhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thhyxc----- */
CREATE OR REPLACE FUNCTION pg_proc_thhyxc(pg_var_upkxxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lcqhqo INTEGER;
    pg_var_yxwokf INTEGER;
    pg_var_akmfgz INTEGER;
BEGIN
    SELECT pg_col_rkdidq, pg_col_jafvwb 
    INTO pg_var_yxwokf, pg_var_akmfgz
    FROM pg_tbl_fuwwfx 
    WHERE pg_col_peuuph = pg_var_upkxxv;
    
    IF pg_var_akmfgz > 0 THEN
        pg_var_lcqhqo := (((SELECT pg_proc_dsyotv(-14, 63, -73))::INTEGER) - (-1) + COALESCE(pg_var_lcqhqo, 0));
    ELSE
        pg_var_lcqhqo := 0;
    END IF;
    
    RETURN pg_var_lcqhqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtbfuh----- */
CREATE OR REPLACE FUNCTION pg_proc_gtbfuh(pg_var_eunaka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjfsmp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kjfsmp
    FROM pg_tbl_kkzjub
    WHERE pg_col_svgkjj = pg_var_eunaka AND pg_col_plcoxi = FALSE;
    
    RETURN pg_var_kjfsmp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vxjdgp----- */
CREATE OR REPLACE FUNCTION pg_proc_vxjdgp(pg_var_olmnab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gepprd INTEGER;
    pg_var_qchgie INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qchgie 
    FROM pg_tbl_iqchwo 
    WHERE pg_col_lzvwzs >= pg_var_olmnab * 100 AND pg_col_lzvwzs < (pg_var_olmnab + 1) * 100;
    
    IF pg_var_qchgie = 0 THEN
        pg_var_gepprd := 0;
    ELSE
        SELECT COALESCE(SUM(pg_col_wyvwod), 0) INTO pg_var_gepprd 
        FROM pg_tbl_iqchwo 
        WHERE pg_col_lzvwzs >= pg_var_olmnab * 100 AND pg_col_lzvwzs < (pg_var_olmnab + 1) * 100;
    END IF;
    
    RETURN pg_var_gepprd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyhnbp----- */
CREATE OR REPLACE FUNCTION pg_proc_pyhnbp(pg_var_woezgn INTEGER, pg_var_dmasgq INTEGER, pg_var_ktuctu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nstnnt tstzrange;
    pg_var_urebpb interval;
    pg_var_qgcenz INTEGER;
    pg_var_amvxjr tstzrange;
    pg_var_opkiil timestamptz;
    pg_var_pnrtle timestamptz;
    pg_var_jwoacb timestamptz;
    pg_var_iacxjo timestamptz;
    pg_var_tsmbyc INTEGER := 0;
BEGIN
    -- pg_col_qepjyd integer inputs to appropriate types fpg_tbl_gdivfr the pg_tbl_gdivfriginal logic
    -- Using fixed values to simulate the pg_tbl_gdivfriginal test assertions
    pg_var_nstnnt := '[2023-01-01,2023-04-01)'::tstzrange;
    pg_var_urebpb := '1 month'::interval;
    pg_var_qgcenz := 0;
    
    -- Simulate the first assertion logic
    pg_var_opkiil := lower(pg_var_nstnnt);
    pg_var_pnrtle := upper(pg_var_nstnnt);
    pg_var_jwoacb := pg_var_opkiil;
    
    WHILE pg_var_jwoacb < pg_var_pnrtle LOOP
        pg_var_iacxjo := pg_var_jwoacb + pg_var_urebpb;
        IF pg_var_iacxjo > pg_var_pnrtle AND pg_var_qgcenz <= 0 THEN
            pg_var_iacxjo := pg_var_pnrtle;
        ELSIF pg_var_iacxjo > pg_var_pnrtle AND pg_var_qgcenz > 0 THEN
            -- Continue fpg_tbl_gdivfr one mpg_tbl_gdivfre period
            NULL;
        END IF;
        
        IF pg_var_jwoacb < pg_var_pnrtle THEN
            pg_var_tsmbyc := pg_var_tsmbyc + 1;
        END IF;
        
        pg_var_jwoacb := pg_var_iacxjo;
        
        -- Break condition to prevent infinite loops
        IF pg_var_jwoacb >= pg_var_pnrtle AND pg_var_qgcenz <= 0 THEN
            EXIT;
        END IF;
    END LOOP;
    
    -- Return the count as integer
    RETURN pg_var_tsmbyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cbespo----- */
CREATE OR REPLACE FUNCTION pg_proc_cbespo(pg_var_ohhplg INTEGER, pg_var_wtfuxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcrkql INTEGER;
    pg_var_hevqpa INTEGER;
BEGIN
    SELECT pg_col_mvfkqu INTO pg_var_jcrkql
    FROM pg_tbl_cuitro
    WHERE pg_col_fupqtb = pg_var_ohhplg;
    
    IF ((SELECT pg_proc_pyhnbp(-48, -63, 8)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_hevqpa := ((pg_var_jcrkql - pg_var_wtfuxz) * 100) / pg_var_wtfuxz;
    
    IF ((SELECT pg_proc_vxjdgp(41)))::boolean THEN
        pg_var_hevqpa := 0;
    END IF;
    
    RETURN pg_var_hevqpa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ezcneo----- */
CREATE OR REPLACE FUNCTION pg_proc_ezcneo(pg_var_grttko INTEGER, pg_var_uoeoph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llsdam INTEGER;
    pg_var_pdbvwv INTEGER;
    pg_var_pbltek INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pdbvwv 
    FROM pg_tbl_ssaeyj 
    WHERE pg_col_qvnrei > 50 AND pg_col_jjxqbt = 0;
    
    IF ((SELECT pg_proc_thhyxc(-72)))::boolean THEN
        pg_var_pbltek := 15;
    ELSE
        pg_var_pbltek := (((SELECT pg_proc_cbespo(-92, 41))::INTEGER) - (-1) + COALESCE(pg_var_pbltek, 0));
    END IF;
    
    pg_var_llsdam := (pg_var_uoeoph * 50) + (pg_var_pdbvwv * 25) - pg_var_pbltek;
    
    IF ((SELECT pg_proc_gtbfuh(44)))::boolean THEN
        pg_var_llsdam := 0;
    END IF;
    
    RETURN pg_var_llsdam;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxlkvd----- */
CREATE OR REPLACE FUNCTION pg_proc_mxlkvd(pg_var_jdknzc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oufrpn INTEGER := 0;
    pg_var_fpgtof RECORD;
BEGIN
    FOR pg_var_fpgtof IN 
        SELECT pg_col_xracft, pg_col_hpfvcd 
        FROM pg_tbl_tybxih 
        WHERE pg_col_bkgxwc BETWEEN 100 AND 200
    LOOP
        IF pg_var_fpgtof.pg_col_hpfvcd = 1 THEN
            pg_var_oufrpn := (((SELECT pg_proc_ezcneo(-66, 17))::INTEGER ) - (865) + COALESCE(pg_var_oufrpn, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_oufrpn * pg_var_jdknzc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uhwdjz(pg_var_ngohad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddzhuw INTEGER;
    pg_var_rcelvo INTEGER;
    pg_var_radsqr RECORD;
BEGIN
    pg_var_ddzhuw := 0;
    
    FOR pg_var_radsqr IN 
        SELECT pg_col_ytffsl, pg_col_gujdyg 
        FROM pg_tbl_vgynjb 
        WHERE pg_col_odklgu >= pg_var_ngohad
    LOOP
        pg_var_ddzhuw := pg_var_ddzhuw + pg_var_radsqr.pg_col_gujdyg;
        
        IF pg_var_radsqr.pg_col_ytffsl > 100 THEN
            pg_var_rcelvo := (((SELECT pg_proc_mxlkvd(80))::INTEGER) - (6000) + COALESCE(pg_var_rcelvo, 0));
            pg_var_ddzhuw := pg_var_ddzhuw + (pg_var_rcelvo * 10);
        END IF;
    END LOOP;
    
    RETURN pg_var_ddzhuw;
END;
$$ LANGUAGE plpgsql;