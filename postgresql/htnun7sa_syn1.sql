/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xidwzj (
    pg_col_oxwkgu INTEGER PRIMARY KEY,
    pg_col_dpprcs INTEGER NOT NULL,
    pg_col_grfpnd INTEGER
);
INSERT INTO pg_tbl_xidwzj (pg_col_oxwkgu, pg_col_dpprcs, pg_col_grfpnd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fslmsd (
    pg_col_scnlpj INTEGER PRIMARY KEY,
    pg_col_shgyno INTEGER NOT NULL,
    pg_col_qfbkhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_fslmsd (pg_col_scnlpj, pg_col_shgyno, pg_col_qfbkhe) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_spyqfo (
    pg_col_bwgvvx INTEGER PRIMARY KEY,
    pg_col_fncwyt INTEGER NOT NULL,
    pg_col_vgfutb INTEGER NOT NULL
);
INSERT INTO pg_tbl_spyqfo (pg_col_bwgvvx, pg_col_fncwyt, pg_col_vgfutb) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ommiri (
    pg_col_uyusia INTEGER PRIMARY KEY,
    pg_col_kgqfdw INTEGER NOT NULL,
    pg_col_hbvztw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ommiri (pg_col_uyusia, pg_col_kgqfdw, pg_col_hbvztw) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_afudrh (
    pg_col_nfcznq INTEGER PRIMARY KEY,
    pg_col_csenpk INTEGER NOT NULL,
    pg_col_mjrslt INTEGER
);
INSERT INTO pg_tbl_afudrh (pg_col_nfcznq, pg_col_csenpk, pg_col_mjrslt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ndcbqx (
    pg_col_bvhihh INTEGER PRIMARY KEY,
    pg_col_hekdyg INTEGER NOT NULL,
    pg_col_unpvtb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ndcbqx (pg_col_bvhihh, pg_col_hekdyg, pg_col_unpvtb) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oqjvuy----- */
CREATE OR REPLACE FUNCTION pg_proc_oqjvuy(pg_var_ogmulf INTEGER, pg_var_bcmyyl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkpelg INTEGER;
    pg_var_lsysrb INTEGER;
    pg_var_vfuhyr INTEGER;
BEGIN
    SELECT pg_col_fncwyt, pg_col_vgfutb INTO pg_var_lsysrb, pg_var_vfuhyr
    FROM pg_tbl_spyqfo
    WHERE pg_col_bwgvvx = pg_var_ogmulf;
    
    IF pg_var_lsysrb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zkpelg := (pg_var_lsysrb * pg_var_vfuhyr) + pg_var_bcmyyl;
    
    IF pg_var_zkpelg < 0 THEN
        pg_var_zkpelg := 0;
    ELSIF pg_var_zkpelg > 1000 THEN
        pg_var_zkpelg := 1000;
    END IF;
    
    RETURN pg_var_zkpelg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggqcll----- */
CREATE OR REPLACE FUNCTION pg_proc_ggqcll(pg_var_gwapop INTEGER, pg_var_vepvjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbjrhh INTEGER;
    pg_var_dsfkmq INTEGER;
    pg_var_uuidhn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dsfkmq 
    FROM pg_tbl_ndcbqx 
    WHERE pg_col_hekdyg > 50 AND pg_col_unpvtb = 1;
    
    SELECT COUNT(*) INTO pg_var_uuidhn 
    FROM pg_tbl_ndcbqx 
    WHERE pg_col_hekdyg <= 50 AND pg_col_unpvtb = 1;
    
    pg_var_gbjrhh := (pg_var_dsfkmq * 100 + pg_var_uuidhn * 50) * pg_var_vepvjp;
    
    IF pg_var_gwapop > 100 THEN
        pg_var_gbjrhh := pg_var_gbjrhh + (pg_var_gwapop % 10) * 25;
    END IF;
    
    RETURN pg_var_gbjrhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njiruu----- */
CREATE OR REPLACE FUNCTION pg_proc_njiruu(pg_var_sobnwg INTEGER, pg_var_akyqfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmmrkf INTEGER;
    pg_var_fplfhi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mjrslt), 0) INTO pg_var_zmmrkf
    FROM pg_tbl_afudrh
    WHERE pg_col_nfcznq = pg_var_sobnwg AND pg_col_csenpk <= pg_var_akyqfp;
    
    IF pg_var_zmmrkf > 0 AND pg_var_akyqfp > 0 THEN
        pg_var_fplfhi := pg_var_zmmrkf * 100 / pg_var_akyqfp;
    ELSE
        pg_var_fplfhi := 0;
    END IF;
    
    RETURN pg_var_fplfhi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjqfof----- */
CREATE OR REPLACE FUNCTION pg_proc_cjqfof(pg_var_hwodoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btbsfh INTEGER;
    pg_var_izqxpl INTEGER;
    pg_var_yhiixm INTEGER;
BEGIN
    SELECT pg_col_hbvztw, pg_col_kgqfdw 
    INTO pg_var_btbsfh, pg_var_izqxpl
    FROM pg_tbl_ommiri 
    WHERE pg_col_uyusia = pg_var_hwodoo;
    
    IF pg_var_btbsfh IS NULL THEN
        RETURN (((SELECT pg_proc_njiruu(60, 49))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_yhiixm := CASE 
        WHEN pg_var_izqxpl > 15000 THEN 3
        WHEN pg_var_izqxpl > 10000 THEN 2
        ELSE 1
    END;
    
    RETURN (((SELECT pg_proc_ggqcll(33, 74))::INTEGER) - (7400) + COALESCE((pg_var_btbsfh * pg_var_yhiixm) / 100, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szmjnn----- */
CREATE OR REPLACE FUNCTION pg_proc_szmjnn(pg_var_ikmewe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jytywr INTEGER;
    pg_var_dpddau INTEGER;
    pg_var_ovheod INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dpddau 
    FROM pg_tbl_fslmsd 
    WHERE pg_col_qfbkhe = 75 AND pg_col_shgyno = 1;
    
    SELECT COUNT(*) INTO pg_var_ovheod 
    FROM pg_tbl_fslmsd 
    WHERE pg_col_qfbkhe = 50 AND pg_col_shgyno = 2;
    
    pg_var_jytywr := (pg_var_dpddau * 75) + (pg_var_ovheod * 50);
    
    IF ((SELECT pg_proc_oqjvuy(-30, 49)))::boolean THEN
        pg_var_jytywr := (((SELECT pg_proc_cjqfof(80))::INTEGER) - (-1) + COALESCE(pg_var_jytywr, 0));
    ELSIF pg_var_ikmewe < 0 THEN
        pg_var_jytywr := 0;
    END IF;
    
    RETURN pg_var_jytywr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jgkfxb(pg_var_ehkuaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzizyt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_grfpnd), 0)
    INTO pg_var_lzizyt
    FROM pg_tbl_xidwzj
    WHERE pg_col_dpprcs > pg_var_ehkuaz;
    
    RETURN (((SELECT pg_proc_szmjnn(-45))::INTEGER) - (0) + COALESCE(pg_var_lzizyt, 0));
END;
$$ LANGUAGE plpgsql;