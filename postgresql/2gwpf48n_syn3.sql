/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iljcff (
    pg_col_ywsaem INTEGER PRIMARY KEY,
    pg_col_tkggnu INTEGER NOT NULL,
    pg_col_muuyue INTEGER
);
INSERT INTO pg_tbl_iljcff (pg_col_ywsaem, pg_col_tkggnu, pg_col_muuyue) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_cxrujv (
    pg_col_bxqrta INTEGER PRIMARY KEY,
    pg_col_rkwpqd INTEGER NOT NULL,
    pg_col_cinqbz INTEGER
);
INSERT INTO pg_tbl_cxrujv (pg_col_bxqrta, pg_col_rkwpqd, pg_col_cinqbz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lfmjkv (
    pg_col_rvvsuv INTEGER PRIMARY KEY,
    pg_col_mwscox INTEGER NOT NULL,
    pg_col_kcqbbr INTEGER
);
INSERT INTO pg_tbl_lfmjkv (pg_col_rvvsuv, pg_col_mwscox, pg_col_kcqbbr) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lqrjsx (
    pg_col_hconwc INTEGER PRIMARY KEY,
    pg_col_uqhglo INTEGER NOT NULL,
    pg_col_laemtb INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqrjsx (pg_col_hconwc, pg_col_uqhglo, pg_col_laemtb) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_ccpgjb (
    pg_col_srunqf INTEGER PRIMARY KEY,
    pg_col_gyvpjh INTEGER NOT NULL,
    pg_col_xypqsn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ccpgjb (pg_col_srunqf, pg_col_gyvpjh, pg_col_xypqsn) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lehvgp (
    pg_col_pjjwil INTEGER PRIMARY KEY,
    pg_col_axixtn INTEGER NOT NULL,
    pg_col_kczgsp INTEGER NOT NULL
);
INSERT INTO pg_tbl_lehvgp (pg_col_pjjwil, pg_col_axixtn, pg_col_kczgsp) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_hklscb (
    pg_col_wmcirj INTEGER PRIMARY KEY,
    pg_col_ydpcgx INTEGER NOT NULL,
    pg_col_wixgha INTEGER NOT NULL,
    pg_col_dcvsup VARCHAR(50),
    pg_col_jratdn BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_hklscb (pg_col_wmcirj, pg_col_ydpcgx, pg_col_wixgha, pg_col_dcvsup, pg_col_jratdn) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uzypdo----- */
CREATE OR REPLACE FUNCTION pg_proc_uzypdo(pg_var_johxiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vksdob INTEGER;
    pg_var_mrvsjp RECORD;
BEGIN
    pg_var_vksdob := 0;
    
    SELECT pg_col_rkwpqd, pg_col_cinqbz INTO pg_var_mrvsjp
    FROM pg_tbl_cxrujv
    WHERE pg_col_bxqrta = pg_var_johxiu;
    
    IF FOUND THEN
        IF pg_var_mrvsjp.pg_col_cinqbz > 0 THEN
            pg_var_vksdob := pg_var_mrvsjp.pg_col_rkwpqd / pg_var_mrvsjp.pg_col_cinqbz;
        ELSE
            pg_var_vksdob := 0;
        END IF;
    ELSE
        pg_var_vksdob := -1;
    END IF;
    
    RETURN pg_var_vksdob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qrrbwb----- */
CREATE OR REPLACE FUNCTION pg_proc_qrrbwb(pg_var_nxustk INTEGER, pg_var_mvnxyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywmgef INTEGER;
    pg_var_kfyrwr INTEGER;
    pg_var_rjsdht INTEGER;
BEGIN
    pg_var_ywmgef := pg_var_nxustk * 10;
    
    IF pg_var_mvnxyv > 3 THEN
        pg_var_kfyrwr := pg_var_mvnxyv * 5;
    ELSE
        pg_var_kfyrwr := 0;
    END IF;
    
    pg_var_rjsdht := pg_var_ywmgef - pg_var_kfyrwr;
    
    IF pg_var_rjsdht < 0 THEN
        pg_var_rjsdht := 0;
    END IF;
    
    RETURN pg_var_rjsdht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzjltk----- */
CREATE OR REPLACE FUNCTION pg_proc_rzjltk(pg_var_mgpzcj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyrhro RECORD;
    pg_var_vdaugg INTEGER := 0;
BEGIN
    FOR pg_var_wyrhro IN SELECT pg_var_mgpzcj * x AS result FROM generate_series(1,2) x
    LOOP
        pg_var_vdaugg := pg_var_vdaugg + pg_var_wyrhro.result;
    END LOOP;
    
    RETURN pg_var_vdaugg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tgveuh----- */
CREATE OR REPLACE FUNCTION pg_proc_tgveuh(pg_var_jscega INTEGER, pg_var_ahszrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ildflf INTEGER;
    pg_var_coalcu INTEGER;
    pg_var_phjajj INTEGER;
BEGIN
    SELECT pg_col_uqhglo, pg_col_laemtb 
    INTO pg_var_coalcu, pg_var_phjajj
    FROM pg_tbl_lqrjsx 
    WHERE pg_col_hconwc = pg_var_jscega;
    
    IF pg_var_coalcu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ildflf := (pg_var_coalcu / 1000) + (pg_var_phjajj * pg_var_ahszrl);
    
    IF pg_var_ildflf < 0 THEN
        pg_var_ildflf := 0;
    END IF;
    
    RETURN pg_var_ildflf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwtdpm----- */
CREATE OR REPLACE FUNCTION pg_proc_hwtdpm(pg_var_eyvuyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oosskk INTEGER;
    pg_var_vmcrad INTEGER;
    pg_var_zvdnuu INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_gyvpjh > 600000 THEN 100
            ELSE 80
        END,
        pg_col_xypqsn * 15
    INTO pg_var_oosskk, pg_var_vmcrad
    FROM pg_tbl_ccpgjb
    WHERE pg_col_srunqf = pg_var_eyvuyo;
    
    pg_var_zvdnuu := pg_var_oosskk - pg_var_vmcrad;
    
    IF pg_var_zvdnuu < 0 THEN
        pg_var_zvdnuu := 0;
    END IF;
    
    RETURN pg_var_zvdnuu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwyfdy----- */
CREATE OR REPLACE FUNCTION pg_proc_wwyfdy(pg_var_szokmi INTEGER, pg_var_oypkwf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trubgv INTEGER;
    pg_var_dkigah INTEGER;
    pg_var_abbwon INTEGER;
BEGIN
    SELECT pg_col_kczgsp INTO pg_var_trubgv 
    FROM pg_tbl_lehvgp 
    WHERE pg_col_pjjwil = pg_var_szokmi;
    
    IF pg_var_trubgv IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT CASE 
        WHEN pg_col_axixtn > 15000 THEN 200
        WHEN pg_col_axixtn > 10000 THEN 100
        ELSE 50
    END INTO pg_var_dkigah
    FROM pg_tbl_lehvgp 
    WHERE pg_col_pjjwil = pg_var_szokmi;
    
    pg_var_abbwon := pg_var_trubgv + pg_var_dkigah - pg_var_oypkwf;
    
    IF pg_var_abbwon < 0 THEN
        pg_var_abbwon := 0;
    END IF;
    
    RETURN pg_var_abbwon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mpbnux----- */
CREATE OR REPLACE FUNCTION pg_proc_mpbnux(pg_var_eqqhjh INTEGER, pg_var_opdxhe INTEGER, pg_var_fdbwcw INTEGER, pg_var_bpirhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_khwxuu INTEGER;
    pg_var_nsojfg INTEGER;
    pg_var_rxsehj INTEGER := 0;
    pg_var_sdlgxr INTEGER := 0;
    pg_var_dhdfpy INTEGER := 0;
    pg_var_txgxhv INTEGER := 0;
    pg_var_vqdore BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_ydpcgx, pg_col_wixgha, pg_col_jratdn
    INTO pg_var_khwxuu, pg_var_nsojfg, pg_var_vqdore
    FROM pg_tbl_hklscb
    WHERE pg_col_wmcirj = pg_var_eqqhjh;
    
    -- Check if plan exists and is active
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_vqdore THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Calculate base charges
    pg_var_rxsehj := pg_var_khwxuu;
    
    -- Calculate data overage charges (₹50 per GB over limit)
    IF pg_var_opdxhe > pg_var_nsojfg THEN
        pg_var_sdlgxr := (pg_var_opdxhe - pg_var_nsojfg) * 50;
        pg_var_rxsehj := pg_var_rxsehj + pg_var_sdlgxr;
    END IF;
    
    -- Calculate roaming charges (₹2 per minute)
    IF pg_var_fdbwcw > 0 THEN
        pg_var_dhdfpy := pg_var_fdbwcw * 2;
        pg_var_rxsehj := pg_var_rxsehj + pg_var_dhdfpy;
    END IF;
    
    -- Calculate international call charges (₹10 per call)
    IF pg_var_bpirhn > 0 THEN
        pg_var_txgxhv := pg_var_bpirhn * 10;
        pg_var_rxsehj := pg_var_rxsehj + pg_var_txgxhv;
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_opdxhe > 75 THEN
        pg_var_rxsehj := pg_var_rxsehj - (pg_var_rxsehj * 5 / 100); -- 5% discount
    ELSIF pg_var_opdxhe > 40 THEN
        pg_var_rxsehj := pg_var_rxsehj - (pg_var_rxsehj * 2 / 100); -- 2% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_rxsehj < pg_var_khwxuu THEN
        pg_var_rxsehj := pg_var_khwxuu;
    END IF;
    
    RETURN pg_var_rxsehj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cofoww----- */
CREATE OR REPLACE FUNCTION pg_proc_cofoww(pg_var_lrgnnk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxgogr BOOLEAN;
BEGIN
    SELECT pg_is_in_recovery() INTO pg_var_fxgogr;
    
    IF pg_var_fxgogr THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_mpbnux(58, -47, -66, 52))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rbnlxz(pg_var_eejjtf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhbyzi INTEGER;
    pg_var_qpjbvc INTEGER;
    pg_var_gvgdev INTEGER;
BEGIN
    SELECT SUM(pg_col_muuyue) INTO pg_var_vhbyzi
    FROM pg_tbl_iljcff
    WHERE pg_col_tkggnu > pg_var_eejjtf;
    
    SELECT AVG(pg_col_tkggnu) INTO pg_var_qpjbvc
    FROM pg_tbl_iljcff
    WHERE pg_col_ywsaem <= pg_var_eejjtf + 100;
    
    IF ((SELECT pg_proc_uzypdo(-80)))::boolean THEN
        pg_var_vhbyzi := (((SELECT pg_proc_qrrbwb(54, -4))::INTEGER) - (540) + COALESCE(pg_var_vhbyzi, 0));
    END IF;
    
    IF pg_var_qpjbvc IS NULL THEN
        pg_var_qpjbvc := (((SELECT pg_proc_rzjltk(-60))::INTEGER) - (-180) + COALESCE(pg_var_qpjbvc, 0));
    END IF;
    
    pg_var_gvgdev := (((SELECT pg_proc_tgveuh(56, -97))::INTEGER) - (-1) + COALESCE(pg_var_gvgdev, 0));
    
    IF ((SELECT pg_proc_hwtdpm(41)))::boolean THEN
        pg_var_gvgdev := (((SELECT pg_proc_cofoww(-75))::INTEGER) - (0) + COALESCE(pg_var_gvgdev, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wwyfdy(-98, 99))::INTEGER) - (-1) + COALESCE(pg_var_gvgdev, 0));
END;
$$ LANGUAGE plpgsql;