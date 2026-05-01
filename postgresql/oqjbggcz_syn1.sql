/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cognvl (
    pg_col_uvfjwq INTEGER PRIMARY KEY,
    pg_col_uukfxa INTEGER NOT NULL,
    pg_col_uokyrd INTEGER NOT NULL
);
INSERT INTO pg_tbl_cognvl (pg_col_uvfjwq, pg_col_uukfxa, pg_col_uokyrd) VALUES
(101, 85, 50),
(102, 120, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_dstcsc (
    pg_col_xvmiux INTEGER PRIMARY KEY,
    pg_col_gnzaoq INTEGER NOT NULL,
    pg_col_krkojs INTEGER NOT NULL
);
INSERT INTO pg_tbl_dstcsc (pg_col_xvmiux, pg_col_gnzaoq, pg_col_krkojs) VALUES
(101, 3, 85),
(102, 5, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_xhmkim (
    pg_col_rzggmm INTEGER PRIMARY KEY,
    pg_col_nwaaaq INTEGER NOT NULL,
    pg_col_erqqzg INTEGER
);
INSERT INTO pg_tbl_xhmkim (pg_col_rzggmm, pg_col_nwaaaq, pg_col_erqqzg) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_mvyfnw (
    pg_var_xcecrf INTEGER PRIMARY KEY,
    pg_col_kwwoxl INTEGER NOT NULL,
    pg_col_bkrhxb INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvyfnw (pg_var_xcecrf, pg_col_kwwoxl, pg_col_bkrhxb) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_vhsxrn (
    pg_col_bbnqkv INTEGER PRIMARY KEY,
    pg_col_rihqti INTEGER NOT NULL,
    pg_col_wtmjqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhsxrn (pg_col_bbnqkv, pg_col_rihqti, pg_col_wtmjqf) VALUES
(101, 15000, 750),
(102, 22000, 1100);

CREATE TABLE IF NOT EXISTS pg_tbl_lbbggv (
    pg_col_qffviy INTEGER PRIMARY KEY,
    pg_col_tpxwcw INTEGER NOT NULL,
    pg_col_eshgqy INTEGER
);
INSERT INTO pg_tbl_lbbggv (pg_col_qffviy, pg_col_tpxwcw, pg_col_eshgqy) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_yihhed (
    pg_col_kjtfuu INTEGER PRIMARY KEY,
    pg_col_wmhuof INTEGER NOT NULL,
    pg_col_phaodz INTEGER
);
INSERT INTO pg_tbl_yihhed (pg_col_kjtfuu, pg_col_wmhuof, pg_col_phaodz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wlqllp (
    pg_col_ybmgel INTEGER PRIMARY KEY,
    pg_col_zjphqd INTEGER NOT NULL,
    pg_col_julbip INTEGER
);
INSERT INTO pg_tbl_wlqllp (pg_col_ybmgel, pg_col_zjphqd, pg_col_julbip) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jctley (
    pg_col_dwcofl INTEGER PRIMARY KEY,
    pg_col_ojsrkq INTEGER NOT NULL,
    pg_col_hyrqkp INTEGER NOT NULL
);
INSERT INTO pg_tbl_jctley (pg_col_dwcofl, pg_col_ojsrkq, pg_col_hyrqkp) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wkrmgt (
    pg_col_dgraaf INTEGER PRIMARY KEY,
    pg_col_lbcqcz INTEGER NOT NULL,
    pg_col_oufozb INTEGER
);
INSERT INTO pg_tbl_wkrmgt (pg_col_dgraaf, pg_col_lbcqcz, pg_col_oufozb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qgaxxr (
    pg_col_xjfgqi INTEGER PRIMARY KEY,
    pg_col_ahspto INTEGER NOT NULL,
    pg_col_svjufa INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgaxxr (pg_col_xjfgqi, pg_col_ahspto, pg_col_svjufa) VALUES
(101, 15000, 2999),
(102, 8500, 1999);

CREATE TABLE IF NOT EXISTS pg_tbl_hfiwdn (
    pg_col_tfbnae INTEGER PRIMARY KEY,
    pg_col_kplkir INTEGER NOT NULL,
    pg_col_yduobp INTEGER NOT NULL
);
INSERT INTO pg_tbl_hfiwdn (pg_col_tfbnae, pg_col_kplkir, pg_col_yduobp) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jgurlx (
    pg_col_cmvwbw INTEGER PRIMARY KEY,
    pg_col_aumtfn INTEGER NOT NULL,
    pg_col_hemdvk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jgurlx (pg_col_cmvwbw, pg_col_aumtfn, pg_col_hemdvk) VALUES
(101, 50000, 15),
(102, 75000, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wdzbrn----- */
CREATE OR REPLACE FUNCTION pg_proc_wdzbrn(pg_var_srrwej INTEGER, pg_var_bpqvzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eziitc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_eziitc
    FROM pg_tbl_lbbggv
    WHERE pg_col_tpxwcw >= pg_var_srrwej AND pg_col_eshgqy >= pg_var_bpqvzv;
    
    RETURN pg_var_eziitc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhnkhc----- */
CREATE OR REPLACE FUNCTION pg_proc_jhnkhc(pg_var_xxhsbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngnrff INTEGER;
    pg_var_ccxozv INTEGER;
    pg_var_cdjfcc INTEGER;
BEGIN
    SELECT pg_col_wmhuof, pg_col_phaodz INTO pg_var_cdjfcc, pg_var_ccxozv
    FROM pg_tbl_yihhed
    WHERE pg_col_kjtfuu = pg_var_xxhsbx;
    
    IF pg_var_cdjfcc > 0 THEN
        pg_var_ngnrff := pg_var_ccxozv / pg_var_cdjfcc;
    ELSE
        pg_var_ngnrff := 0;
    END IF;
    
    RETURN pg_var_ngnrff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmpifo----- */
CREATE OR REPLACE FUNCTION pg_proc_bmpifo(pg_var_gxxtkb INTEGER, pg_var_ccccde INTEGER, pg_var_fgkmiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlfrya INTEGER;
    pg_var_zhjqub INTEGER;
    pg_var_faypqs INTEGER;
    pg_var_ueqgtv INTEGER;
BEGIN
    SELECT pg_col_aumtfn, pg_col_hemdvk 
    INTO pg_var_dlfrya, pg_var_zhjqub
    FROM pg_tbl_jgurlx 
    WHERE pg_col_cmvwbw = pg_var_gxxtkb;
    
    IF pg_var_dlfrya IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_faypqs := pg_var_dlfrya - (pg_var_fgkmiy * pg_var_ccccde);
    
    IF pg_var_faypqs <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ueqgtv := pg_var_faypqs / pg_var_fgkmiy;
    
    IF pg_var_ueqgtv < 3 THEN
        RETURN 1;
    ELSIF pg_var_ueqgtv < 7 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufjpmy----- */
CREATE OR REPLACE FUNCTION pg_proc_ufjpmy(pg_var_vtmlux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szvfpv INTEGER := 0;
    pg_var_wliedi RECORD;
BEGIN
    FOR pg_var_wliedi IN 
        SELECT pg_col_lbcqcz, pg_col_oufozb 
        FROM pg_tbl_wkrmgt 
        WHERE pg_col_lbcqcz > pg_var_vtmlux
    LOOP
        pg_var_szvfpv := (((SELECT pg_proc_bmpifo(-99, -10, 75))::INTEGER ) - (-1) + COALESCE(pg_var_szvfpv, 0));
    END LOOP;
    
    RETURN pg_var_szvfpv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jcsctk----- */
CREATE OR REPLACE FUNCTION pg_proc_jcsctk(pg_var_zyvnaz INTEGER, pg_var_xevxhk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gykibz INTEGER;
    pg_var_muchhh INTEGER;
    pg_var_dbhpqb INTEGER;
BEGIN
    SELECT pg_col_ahspto, pg_col_svjufa INTO pg_var_muchhh, pg_var_dbhpqb
    FROM pg_tbl_qgaxxr
    WHERE pg_col_xjfgqi = pg_var_zyvnaz;
    
    IF pg_var_muchhh > 10000 THEN
        pg_var_gykibz := (pg_var_muchhh / 1000) * pg_var_xevxhk + pg_var_dbhpqb;
    ELSE
        pg_var_gykibz := (pg_var_muchhh / 2000) * pg_var_xevxhk + (pg_var_dbhpqb / 2);
    END IF;
    
    RETURN pg_var_gykibz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzggqf----- */
CREATE OR REPLACE FUNCTION pg_proc_yzggqf(pg_var_rujbrd INTEGER, pg_var_klpsth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tekrgm INTEGER;
    pg_var_svgqnw INTEGER;
    pg_var_jowwff INTEGER;
BEGIN
    SELECT pg_col_ojsrkq, pg_col_hyrqkp INTO pg_var_svgqnw, pg_var_jowwff
    FROM pg_tbl_jctley
    WHERE pg_col_dwcofl = pg_var_rujbrd;
    
    IF pg_var_svgqnw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tekrgm := (pg_var_svgqnw * pg_var_jowwff * pg_var_klpsth) / 10;
    
    IF pg_var_tekrgm < 0 THEN
        pg_var_tekrgm := 0;
    END IF;
    
    RETURN pg_var_tekrgm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tnrwvr----- */
CREATE OR REPLACE FUNCTION pg_proc_tnrwvr(pg_var_plpjxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdegnf INTEGER;
    pg_var_lyubnp INTEGER;
    pg_var_rrigju INTEGER;
BEGIN
    SELECT pg_col_kplkir, pg_col_yduobp 
    INTO pg_var_lyubnp, pg_var_rrigju
    FROM pg_tbl_hfiwdn 
    WHERE pg_col_tfbnae = pg_var_plpjxi;
    
    IF pg_var_lyubnp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fdegnf := (pg_var_lyubnp * 2) + (pg_var_rrigju * 5);
    
    IF pg_var_fdegnf > 100 THEN
        pg_var_fdegnf := 100;
    END IF;
    
    RETURN pg_var_fdegnf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htkawl----- */
CREATE OR REPLACE FUNCTION pg_proc_htkawl(pg_var_mmotfn INTEGER, pg_var_pwliim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqxrfo INTEGER;
    pg_var_mwmorx INTEGER;
BEGIN
    SELECT COALESCE(pg_col_julbip, 0) INTO pg_var_mwmorx
    FROM pg_tbl_wlqllp
    WHERE pg_col_ybmgel = pg_var_mmotfn;
    
    IF pg_var_mwmorx = 0 THEN
        pg_var_hqxrfo := pg_var_pwliim * 50;
    ELSE
        pg_var_hqxrfo := (((SELECT pg_proc_tnrwvr(42))::INTEGER) - (0) + COALESCE(pg_var_hqxrfo, 0));
    END IF;
    
    RETURN pg_var_hqxrfo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrgybv----- */
CREATE OR REPLACE FUNCTION pg_proc_lrgybv(pg_var_prjhex INTEGER, pg_var_wbtpco INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhvgkp INTEGER;
    pg_var_rgfawj INTEGER;
    pg_var_dlzmup INTEGER;
BEGIN
    SELECT pg_col_erqqzg INTO pg_var_dlzmup 
    FROM pg_tbl_xhmkim 
    WHERE pg_col_rzggmm = pg_var_prjhex;
    
    IF pg_var_dlzmup IS NULL THEN
        RETURN (((SELECT pg_proc_wdzbrn(56, 42))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_rgfawj := (pg_var_wbtpco - (SELECT pg_col_nwaaaq FROM pg_tbl_xhmkim WHERE pg_col_rzggmm = pg_var_prjhex)) * 3;
    
    IF ((SELECT pg_proc_jhnkhc(23)))::boolean THEN
        pg_var_rgfawj := (((SELECT pg_proc_htkawl(40, 42))::INTEGER) - (0) + COALESCE(pg_var_rgfawj, 0));
    END IF;
    
    pg_var_jhvgkp := (((SELECT pg_proc_yzggqf(-29, 34))::INTEGER) - (0) + COALESCE(pg_var_jhvgkp, 0));
    
    IF ((SELECT pg_proc_ufjpmy(28)))::boolean THEN
        pg_var_jhvgkp := (((SELECT pg_proc_jcsctk(92, 90))::INTEGER) - (0) + COALESCE(pg_var_jhvgkp, 0));
    END IF;
    
    RETURN pg_var_jhvgkp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uzewco----- */
CREATE OR REPLACE FUNCTION pg_proc_uzewco(pg_var_pkesnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyptze INTEGER;
    pg_var_osrroj INTEGER;
    pg_var_fixzoo INTEGER;
BEGIN
    SELECT pg_col_rihqti, pg_col_wtmjqf 
    INTO pg_var_osrroj, pg_var_fixzoo
    FROM pg_tbl_vhsxrn 
    WHERE pg_col_bbnqkv = pg_var_pkesnt;
    
    IF pg_var_osrroj IS NULL THEN
        pg_var_oyptze := -1;
    ELSE
        pg_var_oyptze := pg_var_osrroj + (pg_var_fixzoo * 10);
        
        IF pg_var_oyptze > 50000 THEN
            pg_var_oyptze := pg_var_oyptze + 5000;
        END IF;
    END IF;
    
    RETURN pg_var_oyptze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_movjmm----- */
CREATE OR REPLACE FUNCTION pg_proc_movjmm(pg_var_mcesfj INTEGER, pg_var_xcecrf INTEGER, pg_var_oxjxtl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvbzvv INTEGER;
    pg_var_zgtctn INTEGER := 50;
    pg_var_vujnra INTEGER;
BEGIN
    SELECT pg_col_bkrhxb INTO pg_var_jvbzvv FROM pg_tbl_mvyfnw WHERE pg_tbl_mvyfnw.pg_var_xcecrf = pg_proc_movjmm.pg_var_xcecrf;
    
    IF pg_var_jvbzvv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vujnra := (pg_var_jvbzvv * 2) + (pg_var_zgtctn * pg_var_oxjxtl);
    
    IF pg_var_vujnra > 1000 THEN
        pg_var_vujnra := pg_var_vujnra - 100;
    END IF;
    
    RETURN pg_var_vujnra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_clpron----- */
CREATE OR REPLACE FUNCTION pg_proc_clpron(pg_var_vausyp INTEGER, pg_var_trscey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqdxsf INTEGER;
    pg_var_nbbaqi INTEGER;
    pg_var_frkbic INTEGER;
BEGIN
    SELECT pg_col_gnzaoq, pg_col_krkojs INTO pg_var_hqdxsf, pg_var_nbbaqi
    FROM pg_tbl_dstcsc
    WHERE pg_col_xvmiux = pg_var_vausyp;
    
    IF pg_var_hqdxsf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_frkbic := (((SELECT pg_proc_lrgybv(100, -31))::INTEGER) - (0) + COALESCE(pg_var_frkbic, 0));
    
    IF ((SELECT pg_proc_movjmm(91, -23, -31)))::boolean THEN
        RETURN (((SELECT pg_proc_uzewco(-95))::INTEGER) - (-1) + COALESCE(pg_var_frkbic + 20, 0));
    ELSE
        RETURN pg_var_frkbic;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zkaoml(pg_var_vqfhem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edxjkb INTEGER;
    pg_var_pjlxia INTEGER;
    pg_var_snjuvn INTEGER;
BEGIN
    SELECT pg_col_uukfxa, pg_col_uokyrd INTO pg_var_pjlxia, pg_var_snjuvn
    FROM pg_tbl_cognvl
    WHERE pg_col_uvfjwq = pg_var_vqfhem;
    
    IF pg_var_pjlxia IS NULL THEN
        pg_var_edxjkb := 0;
    ELSE
        pg_var_edxjkb := pg_var_pjlxia * pg_var_snjuvn;
        
        IF pg_var_pjlxia > 100 THEN
            pg_var_edxjkb := pg_var_edxjkb + (pg_var_edxjkb * 5 / 100);
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_clpron(-64, 5))::INTEGER) - (0) + COALESCE(pg_var_edxjkb, 0));
END;
$$ LANGUAGE plpgsql;