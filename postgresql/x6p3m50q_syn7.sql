/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tityoa (
    pg_col_fovywu INTEGER PRIMARY KEY,
    pg_col_ssklzg INTEGER NOT NULL,
    pg_col_jnorpk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tityoa (pg_col_fovywu, pg_col_ssklzg, pg_col_jnorpk) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_zkfmeq (
    pg_col_omkyoq INTEGER PRIMARY KEY,
    pg_col_xmxpkn INTEGER NOT NULL,
    pg_col_vbfdzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_zkfmeq (pg_col_omkyoq, pg_col_xmxpkn, pg_col_vbfdzm) VALUES
(101, 25000, 3),
(102, 18000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hjityg (
    pg_col_ynupzy INTEGER PRIMARY KEY,
    pg_col_sxpxqj INTEGER NOT NULL,
    pg_col_xpadmu INTEGER NOT NULL
);
INSERT INTO pg_tbl_hjityg (pg_col_ynupzy, pg_col_sxpxqj, pg_col_xpadmu) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pzmfbs (
    pg_col_jxxigo INTEGER PRIMARY KEY,
    pg_col_lluybw INTEGER NOT NULL,
    pg_col_mylolm INTEGER
);
INSERT INTO pg_tbl_pzmfbs (pg_col_jxxigo, pg_col_lluybw, pg_col_mylolm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_upbcrx (
    time TIMESTAMPTZ,
    pg_col_nypzrk INTEGER
);
INSERT INTO pg_tbl_upbcrx VALUES ('2020-05-02 00:00 UTC', 10);
INSERT INTO pg_tbl_upbcrx VALUES ('2020-05-03 00:00 UTC', 15);
INSERT INTO pg_tbl_upbcrx VALUES ('2020-05-04 00:00 UTC', 20);

CREATE TABLE IF NOT EXISTS pg_tbl_tomytq (
    pg_col_jvojkm INTEGER PRIMARY KEY,
    pg_col_gebcej INTEGER NOT NULL,
    pg_col_ttfisd INTEGER NOT NULL
);
INSERT INTO pg_tbl_tomytq (pg_col_jvojkm, pg_col_gebcej, pg_col_ttfisd) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_jxfefp (
    pg_col_ofxbzh INTEGER PRIMARY KEY,
    pg_col_bpavdh INTEGER NOT NULL,
    pg_col_cuxstt INTEGER
);
INSERT INTO pg_tbl_jxfefp (pg_col_ofxbzh, pg_col_bpavdh, pg_col_cuxstt) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xpfxuw (
    pg_col_adjzsr INTEGER PRIMARY KEY,
    pg_col_szivjp INTEGER NOT NULL,
    pg_col_oqnenx INTEGER
);
INSERT INTO pg_tbl_xpfxuw (pg_col_adjzsr, pg_col_szivjp, pg_col_oqnenx) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hgqwbp----- */
CREATE OR REPLACE FUNCTION pg_proc_hgqwbp(pg_var_uqxsdi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtkpgb TEXT;
    pg_var_ikmycq JSONB;
BEGIN
    pg_var_dtkpgb := 'REINDEX';
    pg_var_ikmycq := jsonb_build_object(
        'object_type', 'reindex',
        'pg_var_dtkpgb', pg_var_dtkpgb,
        'query', 'REINDEX TABLE test_table'
    );
    
    RETURN pg_var_uqxsdi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrwgzg----- */
CREATE OR REPLACE FUNCTION pg_proc_xrwgzg(pg_var_ctqysj INTEGER, pg_var_czlmrs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_guoscx INTEGER;
    pg_var_ukzyup INTEGER;
    pg_var_elgrjy INTEGER;
    pg_var_zhzpwl CONSTANT INTEGER := 5;
BEGIN
    SELECT pg_col_gebcej, pg_col_ttfisd INTO pg_var_ukzyup, pg_var_elgrjy
    FROM pg_tbl_tomytq
    WHERE pg_col_jvojkm = pg_var_ctqysj;
    
    IF pg_var_ukzyup > pg_var_czlmrs THEN
        pg_var_guoscx := pg_var_elgrjy + ((pg_var_ukzyup - pg_var_czlmrs) * pg_var_zhzpwl);
    ELSE
        pg_var_guoscx := pg_var_elgrjy;
    END IF;
    
    RETURN pg_var_guoscx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwxaft----- */
CREATE OR REPLACE FUNCTION pg_proc_wwxaft()
RETURNS INTEGER AS $$
DECLARE
  pg_var_erzonc TEXT;
BEGIN
  -- Simulate the CALL to refresh_continuous_aggregate by performing a dummy operation
  -- that uses the table data to ensure the table is referenced and logic is preserved.
  PERFORM 1 FROM pg_tbl_upbcrx WHERE time >= '2020-05-03 00:00 UTC' AND time < '2020-05-04 00:00 UTC';
  
  -- If the above query fails, it will raise an exception and be caught below.
  -- Return a success indicator (e.g., 1) if no exception occurs.
  RETURN 1;
EXCEPTION WHEN OTHERS THEN
  GET STACKED DIAGNOSTICS pg_var_erzonc = MESSAGE_TEXT;
  -- Re-raise the exception to preserve error behavior, but also return an error code.
  -- Since the function must return INTEGER, we return -1 on error after raising.
  RAISE EXCEPTION '%', pg_var_erzonc;
  RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emtjbr----- */
CREATE OR REPLACE FUNCTION pg_proc_emtjbr(pg_var_zvwalf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dotimn INTEGER;
    pg_var_imiapc INTEGER;
    pg_var_fuakpg INTEGER;
BEGIN
    SELECT pg_col_xmxpkn, pg_col_vbfdzm 
    INTO pg_var_dotimn, pg_var_imiapc
    FROM pg_tbl_zkfmeq 
    WHERE pg_col_omkyoq = pg_var_zvwalf;
    
    IF ((SELECT pg_proc_wwxaft()))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_fuakpg := (((SELECT pg_proc_xrwgzg(23, 35))::INTEGER) - (0) + COALESCE(pg_var_fuakpg, 0));
    
    IF pg_var_fuakpg < 0 THEN
        pg_var_fuakpg := 0;
    END IF;
    
    RETURN pg_var_fuakpg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vghjod----- */
CREATE OR REPLACE FUNCTION pg_proc_vghjod(pg_var_izvnwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utahph INTEGER;
    pg_var_nhqcle INTEGER;
BEGIN
    pg_var_nhqcle := CASE 
        WHEN pg_var_izvnwn % 3 = 0 THEN 2
        WHEN pg_var_izvnwn % 3 = 1 THEN 3
        ELSE 1
    END;
    
    SELECT COALESCE(SUM(pg_col_sxpxqj * pg_var_nhqcle), 0)
    INTO pg_var_utahph
    FROM pg_tbl_hjityg
    WHERE pg_col_xpadmu = 1;
    
    RETURN pg_var_utahph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwnunw----- */
CREATE OR REPLACE FUNCTION pg_proc_bwnunw(pg_var_tjntgc INTEGER, pg_var_rdingo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ssvriq INTEGER;
    pg_var_vbwzim INTEGER;
BEGIN
    SELECT COALESCE(pg_col_cuxstt, 0) INTO pg_var_ssvriq
    FROM pg_tbl_jxfefp
    WHERE pg_col_ofxbzh = pg_var_tjntgc;
    
    IF pg_var_ssvriq = 0 THEN
        RETURN -pg_var_rdingo;
    END IF;
    
    pg_var_vbwzim := pg_var_ssvriq - pg_var_rdingo;
    
    IF pg_var_vbwzim < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_vbwzim;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbbtyr----- */
CREATE OR REPLACE FUNCTION pg_proc_dbbtyr(pg_var_vyhkxy INTEGER, pg_var_jjbakd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bypvph INTEGER;
    pg_var_vbgata INTEGER;
BEGIN
    SELECT COALESCE(pg_col_oqnenx, 0) INTO pg_var_bypvph
    FROM pg_tbl_xpfxuw
    WHERE pg_col_adjzsr = pg_var_vyhkxy;
    
    IF pg_var_bypvph = 0 THEN
        pg_var_vbgata := -pg_var_jjbakd;
    ELSE
        pg_var_vbgata := pg_var_bypvph - pg_var_jjbakd;
    END IF;
    
    RETURN pg_var_vbgata;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tglpre----- */
CREATE OR REPLACE FUNCTION pg_proc_tglpre(pg_var_ommlqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifuikn INTEGER;
    pg_var_tcdyej INTEGER;
    pg_var_ghmtxz INTEGER;
BEGIN
    SELECT pg_col_lluybw, pg_col_mylolm 
    INTO pg_var_tcdyej, pg_var_ghmtxz
    FROM pg_tbl_pzmfbs 
    WHERE pg_col_jxxigo = pg_var_ommlqq;
    
    IF ((SELECT pg_proc_bwnunw(7, 88)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ifuikn := (pg_var_tcdyej * 2) + (pg_var_ghmtxz * 10);
    
    IF ((SELECT pg_proc_dbbtyr(-72, -49)))::boolean THEN
        pg_var_ifuikn := 150;
    END IF;
    
    RETURN pg_var_ifuikn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fikbet(pg_var_qvjyjm INTEGER, pg_var_fexuqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgpkwn INTEGER;
    pg_var_oyavpz INTEGER;
    pg_var_qfsgde INTEGER;
BEGIN
    SELECT pg_col_ssklzg INTO pg_var_oyavpz FROM pg_tbl_tityoa WHERE pg_col_fovywu = pg_var_qvjyjm;
    
    IF ((SELECT pg_proc_hgqwbp(20)))::boolean THEN
        pg_var_qfsgde := pg_var_fexuqc * 15 / 100;
    ELSIF pg_var_oyavpz < 18 THEN
        pg_var_qfsgde := pg_var_fexuqc * 10 / 100;
    ELSE
        pg_var_qfsgde := (((SELECT pg_proc_vghjod(28))::INTEGER) - (255) + COALESCE(pg_var_qfsgde, 0));
    END IF;
    
    pg_var_pgpkwn := pg_var_fexuqc - pg_var_qfsgde;
    
    IF ((SELECT pg_proc_tglpre(31)))::boolean THEN
        pg_var_pgpkwn := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_emtjbr(-26))::INTEGER) - (-1) + COALESCE(pg_var_pgpkwn, 0));
END;
$$ LANGUAGE plpgsql;