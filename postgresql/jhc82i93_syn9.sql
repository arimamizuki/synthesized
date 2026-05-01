/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lohnty (
    pg_col_hgphij INTEGER PRIMARY KEY,
    pg_col_yvpfbf INTEGER NOT NULL,
    pg_col_eeijaf INTEGER NOT NULL
);
INSERT INTO pg_tbl_lohnty (pg_col_hgphij, pg_col_yvpfbf, pg_col_eeijaf) VALUES
(1, 3, 150),
(2, 5, 250);

CREATE TABLE IF NOT EXISTS pg_tbl_yycsib (
    pg_col_zpfpfk INTEGER PRIMARY KEY,
    pg_col_ujkqyl INTEGER NOT NULL,
    pg_col_zhquyc INTEGER NOT NULL
);
INSERT INTO pg_tbl_yycsib (pg_col_zpfpfk, pg_col_ujkqyl, pg_col_zhquyc) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

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

CREATE TABLE IF NOT EXISTS pg_tbl_huudie (
    pg_col_kgjyau INTEGER PRIMARY KEY,
    pg_col_mfomjs INTEGER NOT NULL,
    pg_col_kqlyod INTEGER NOT NULL
);
INSERT INTO pg_tbl_huudie (pg_col_kgjyau, pg_col_mfomjs, pg_col_kqlyod) VALUES
(101, 2500, 1800),
(102, 3200, 2200);

CREATE TABLE IF NOT EXISTS pg_tbl_efoiba (
    pg_col_ykebei INTEGER PRIMARY KEY,
    pg_col_fxhmhy INTEGER NOT NULL,
    pg_col_cgqewo INTEGER NOT NULL
);
INSERT INTO pg_tbl_efoiba (pg_col_ykebei, pg_col_fxhmhy, pg_col_cgqewo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ddoznb (
    pg_col_pfmdys INTEGER PRIMARY KEY,
    pg_col_zjybqg INTEGER NOT NULL,
    pg_col_jnrgvn BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_ddoznb (pg_col_pfmdys, pg_col_zjybqg, pg_col_jnrgvn) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_xtjnng (
    pg_col_vfjmei INTEGER PRIMARY KEY,
    pg_col_cpknvk INTEGER NOT NULL,
    pg_col_xuatxr INTEGER
);
INSERT INTO pg_tbl_xtjnng (pg_col_vfjmei, pg_col_cpknvk, pg_col_xuatxr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qryhtj (
    pg_col_fjnrbu INTEGER PRIMARY KEY,
    pg_col_gznipv INTEGER NOT NULL,
    pg_col_tuiazf INTEGER
);
INSERT INTO pg_tbl_qryhtj (pg_col_fjnrbu, pg_col_gznipv, pg_col_tuiazf) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ppcbcw----- */
CREATE OR REPLACE FUNCTION pg_proc_ppcbcw(pg_var_yfecsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lamypd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xuatxr), 0)
    INTO pg_var_lamypd
    FROM pg_tbl_xtjnng
    WHERE pg_col_cpknvk > pg_var_yfecsr;
    
    RETURN pg_var_lamypd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xevext----- */
CREATE OR REPLACE FUNCTION pg_proc_xevext(pg_var_sxfdgr INTEGER, pg_var_zznqse INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fpydnc INTEGER;
    pg_var_uxmbvf INTEGER;
BEGIN
    SELECT pg_col_tuiazf INTO pg_var_fpydnc
    FROM pg_tbl_qryhtj
    WHERE pg_col_fjnrbu = pg_var_sxfdgr;
    
    IF pg_var_fpydnc IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_zznqse <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_uxmbvf := (pg_var_fpydnc * 100) / pg_var_zznqse;
    
    IF pg_var_uxmbvf > 100 THEN
        pg_var_uxmbvf := 100;
    END IF;
    
    RETURN pg_var_uxmbvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glvnhn----- */
CREATE OR REPLACE FUNCTION pg_proc_glvnhn(pg_var_xnjybi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rfzqzb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rfzqzb
    FROM pg_tbl_ddoznb
    WHERE pg_col_zjybqg = pg_var_xnjybi
    AND pg_col_jnrgvn = true;
    
    RETURN pg_var_rfzqzb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwfddj----- */
CREATE OR REPLACE FUNCTION pg_proc_dwfddj(pg_var_smmcaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rgmbsa INTEGER;
    pg_var_ycjvey INTEGER;
    pg_var_sjmyjd INTEGER;
BEGIN
    SELECT pg_col_zhquyc, pg_col_ujkqyl 
    INTO pg_var_ycjvey, pg_var_sjmyjd
    FROM pg_tbl_yycsib 
    WHERE pg_col_zpfpfk = pg_var_smmcaz;
    
    IF ((SELECT pg_proc_glvnhn(69)))::boolean THEN
        pg_var_rgmbsa := (((SELECT pg_proc_ppcbcw(-30))::INTEGER) - (1800) + COALESCE(pg_var_rgmbsa, 0));
    ELSE
        pg_var_rgmbsa := (((SELECT pg_proc_xevext(-49, 2))::INTEGER) - (-1) + COALESCE(pg_var_rgmbsa, 0));
    END IF;
    
    RETURN pg_var_rgmbsa;
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

/* -----Procedure pg_proc_zmaijw----- */
CREATE OR REPLACE FUNCTION pg_proc_zmaijw(pg_var_enbkgl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlsdgz INTEGER;
    pg_var_tnijrt INTEGER;
    pg_var_qzxuwg INTEGER;
BEGIN
    SELECT pg_col_mfomjs, pg_col_kqlyod 
    INTO pg_var_tnijrt, pg_var_qzxuwg
    FROM pg_tbl_huudie 
    WHERE pg_col_kgjyau = pg_var_enbkgl;
    
    IF pg_var_tnijrt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mlsdgz := pg_var_tnijrt - pg_var_qzxuwg;
    
    IF pg_var_mlsdgz < 0 THEN
        pg_var_mlsdgz := 0;
    END IF;
    
    RETURN pg_var_mlsdgz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yxmwtr----- */
CREATE OR REPLACE FUNCTION pg_proc_yxmwtr(pg_var_yhuzec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkdabf INTEGER;
    pg_var_bndlfc INTEGER;
BEGIN
    pg_var_bndlfc := 2;
    
    SELECT COALESCE(SUM(pg_col_fxhmhy * pg_var_bndlfc), 0)
    INTO pg_var_nkdabf
    FROM pg_tbl_efoiba
    WHERE pg_col_cgqewo = 1 AND pg_col_ykebei BETWEEN 100 AND 200;
    
    IF pg_var_yhuzec > 50 THEN
        pg_var_nkdabf := pg_var_nkdabf + (pg_var_yhuzec * 10);
    ELSE
        pg_var_nkdabf := pg_var_nkdabf + (pg_var_yhuzec * 5);
    END IF;
    
    RETURN pg_var_nkdabf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mrtqxs(pg_var_xackrs INTEGER, pg_var_ygqwxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ctzniz INTEGER;
    pg_var_fumspb INTEGER;
    pg_var_mnexkr INTEGER;
BEGIN
    SELECT pg_col_eeijaf, pg_col_yvpfbf INTO pg_var_fumspb, pg_var_mnexkr
    FROM pg_tbl_lohnty
    WHERE pg_col_hgphij = pg_var_ygqwxm;
    
    IF ((SELECT pg_proc_dwfddj(-14)))::boolean THEN
        pg_var_ctzniz := (((SELECT pg_proc_yxmwtr(-37))::INTEGER) - (-35) + COALESCE(pg_var_ctzniz, 0));
    ELSE
        pg_var_ctzniz := (((SELECT pg_proc_mpbnux(-77, 57, -91, -34))::INTEGER) - (-1) + COALESCE(pg_var_ctzniz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zmaijw(82))::INTEGER) - (0) + COALESCE(pg_var_ctzniz, 0));
END;
$$ LANGUAGE plpgsql;