/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nfszir (
    pg_col_elkrpp INTEGER PRIMARY KEY,
    pg_col_uwwqkw INTEGER NOT NULL,
    pg_col_yjzjan INTEGER NOT NULL,
    pg_col_knaeoz VARCHAR(50),
    pg_col_rsypzm BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_nfszir (pg_col_elkrpp, pg_col_uwwqkw, pg_col_yjzjan, pg_col_knaeoz, pg_col_rsypzm) VALUES
(1, 2999, 10, 'Basic', TRUE),
(2, 4999, 25, 'Standard', TRUE),
(3, 7999, 50, 'Premium', TRUE),
(4, 9999, 100, 'Unlimited', TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_vxtlqc (
    pg_col_eieaoe INTEGER PRIMARY KEY,
    pg_col_pmbgvi INTEGER NOT NULL,
    pg_col_wdnozd INTEGER
);
INSERT INTO pg_tbl_vxtlqc (pg_col_eieaoe, pg_col_pmbgvi, pg_col_wdnozd) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_irelzs (
    pg_col_onnhfx INTEGER PRIMARY KEY,
    pg_col_zfkeyb INTEGER NOT NULL,
    pg_col_iidbow INTEGER NOT NULL
);
INSERT INTO pg_tbl_irelzs (pg_col_onnhfx, pg_col_zfkeyb, pg_col_iidbow) VALUES
(101, 85, 45),
(102, 92, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_ohgssh (
    pg_col_vfsleg INTEGER PRIMARY KEY,
    pg_col_uqoonz INTEGER NOT NULL,
    pg_col_bfxtmq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ohgssh (pg_col_vfsleg, pg_col_uqoonz, pg_col_bfxtmq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_usichi (
    pg_col_exlbrj INTEGER PRIMARY KEY,
    pg_col_kdftgt INTEGER NOT NULL,
    pg_col_ijrtng INTEGER NOT NULL
);
INSERT INTO pg_tbl_usichi (pg_col_exlbrj, pg_col_kdftgt, pg_col_ijrtng) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_pyealk (
    pg_col_cuipsx INTEGER PRIMARY KEY,
    pg_col_yjdipx INTEGER NOT NULL,
    pg_col_qluxcb INTEGER NOT NULL
);
INSERT INTO pg_tbl_pyealk (pg_col_cuipsx, pg_col_yjdipx, pg_col_qluxcb) VALUES
(101, 50, 7),
(102, 100, 14);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cbatrp----- */
CREATE OR REPLACE FUNCTION pg_proc_cbatrp(pg_var_zdbnin INTEGER, pg_var_ohprpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkzxtt INTEGER;
    pg_var_sdivey INTEGER;
BEGIN
    SELECT pg_col_wdnozd INTO pg_var_bkzxtt
    FROM pg_tbl_vxtlqc
    WHERE pg_col_eieaoe = pg_var_zdbnin;
    
    IF pg_var_bkzxtt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sdivey := ((pg_var_bkzxtt - pg_var_ohprpy) * 100) / NULLIF(pg_var_ohprpy, 0);
    
    IF pg_var_sdivey < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_sdivey;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyqbgy----- */
CREATE OR REPLACE FUNCTION pg_proc_kyqbgy(pg_var_hozrbx INTEGER, pg_var_qwecfq INTEGER, pg_var_yjgvxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sganih INTEGER;
    pg_var_dasvkb INTEGER := 0;
BEGIN
    SELECT (pg_col_zfkeyb + pg_col_iidbow) INTO pg_var_sganih
    FROM pg_tbl_irelzs
    WHERE pg_col_onnhfx = pg_var_hozrbx;
    
    IF pg_var_sganih >= (pg_var_qwecfq + pg_var_yjgvxt) THEN
        pg_var_dasvkb := 1;
    END IF;
    
    RETURN pg_var_dasvkb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mzzdaw----- */
CREATE OR REPLACE FUNCTION pg_proc_mzzdaw(pg_var_gmkmai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uffhrv INTEGER;
    pg_var_albcmc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_albcmc FROM pg_tbl_ohgssh WHERE pg_col_uqoonz = pg_var_gmkmai;
    
    IF pg_var_albcmc > 0 THEN
        SELECT SUM(pg_col_bfxtmq) INTO pg_var_uffhrv FROM pg_tbl_ohgssh WHERE pg_col_uqoonz = pg_var_gmkmai;
    ELSE
        pg_var_uffhrv := 0;
    END IF;
    
    RETURN pg_var_uffhrv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fusady----- */
CREATE OR REPLACE FUNCTION pg_proc_fusady(pg_var_ivujxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyrtyf INTEGER;
    pg_var_ogiafx INTEGER;
    pg_var_ofqsgo INTEGER := 0;
BEGIN
    SELECT pg_col_kdftgt, pg_col_ijrtng 
    INTO pg_var_hyrtyf, pg_var_ogiafx
    FROM pg_tbl_usichi 
    WHERE pg_col_exlbrj = pg_var_ivujxt;
    
    IF pg_var_hyrtyf <= pg_var_ogiafx THEN
        pg_var_ofqsgo := 1;
    END IF;
    
    RETURN pg_var_ofqsgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqdama----- */
CREATE OR REPLACE FUNCTION pg_proc_oqdama(pg_var_tewcty INTEGER, pg_var_mmyxov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zlnucs INTEGER;
    pg_var_ftqfss INTEGER;
    pg_var_sczyuo INTEGER;
BEGIN
    SELECT pg_col_yjdipx, pg_col_qluxcb INTO pg_var_ftqfss, pg_var_sczyuo
    FROM pg_tbl_pyealk
    WHERE pg_col_cuipsx = pg_var_tewcty;
    
    IF pg_var_ftqfss IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zlnucs := (pg_var_mmyxov * 7 / pg_var_sczyuo) * pg_var_ftqfss;
    
    IF pg_var_zlnucs < 0 THEN
        pg_var_zlnucs := 0;
    END IF;
    
    RETURN pg_var_zlnucs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rtgqrp(pg_var_jtepoz INTEGER, pg_var_dznqtw INTEGER, pg_var_vwcmnv INTEGER, pg_var_czpyhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efjnco INTEGER;
    pg_var_xqxgcj INTEGER;
    pg_var_fdstcs INTEGER := 0;
    pg_var_mweugp INTEGER := 0;
    pg_var_vsonpp INTEGER := 0;
    pg_var_kmehxg INTEGER := 0;
BEGIN
    -- Get plan details
    SELECT pg_col_uwwqkw, pg_col_yjzjan 
    INTO pg_var_efjnco, pg_var_xqxgcj
    FROM pg_tbl_nfszir 
    WHERE pg_col_elkrpp = pg_var_jtepoz AND pg_col_rsypzm = TRUE;
    
    IF ((SELECT pg_proc_cbatrp(-59, -10)))::boolean THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Start with base price
    pg_var_fdstcs := (((SELECT pg_proc_fusady(18))::INTEGER ) - (0) + COALESCE(pg_var_fdstcs, 0));
    
    -- Calculate data overage charges (₹50 per GB over limit)
    IF pg_var_dznqtw > pg_var_xqxgcj THEN
        pg_var_mweugp := (((SELECT pg_proc_oqdama(49, 14))::INTEGER ) - (0) + COALESCE(pg_var_mweugp, 0));
        pg_var_fdstcs := pg_var_fdstcs + pg_var_mweugp;
    END IF;
    
    -- Calculate extra minutes cost (₹1 per minute over 1000 free minutes)
    IF pg_var_vwcmnv > 1000 THEN
        pg_var_vsonpp := (pg_var_vwcmnv - 1000) * 1;
        pg_var_fdstcs := pg_var_fdstcs + pg_var_vsonpp;
    END IF;
    
    -- Calculate roaming charges (₹200 per day)
    IF pg_var_czpyhx > 0 THEN
        pg_var_kmehxg := pg_var_czpyhx * 200;
        pg_var_fdstcs := pg_var_fdstcs + pg_var_kmehxg;
    END IF;
    
    -- Apply loyalty discount for bills over ₹5000
    IF pg_var_fdstcs > 5000 THEN
        pg_var_fdstcs := (((SELECT pg_proc_kyqbgy(69, 44, 8))::INTEGER ) - (0) + COALESCE(pg_var_fdstcs, 0));
    END IF;
    
    -- Ensure minimum bill is base price
    IF ((SELECT pg_proc_mzzdaw(82)))::boolean THEN
        pg_var_fdstcs := pg_var_efjnco;
    END IF;
    
    RETURN pg_var_fdstcs;
END;
$$ LANGUAGE plpgsql;