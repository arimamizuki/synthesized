/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_achiqm (
    pg_col_ureaae INTEGER PRIMARY KEY,
    pg_col_gzaqbj INTEGER NOT NULL,
    pg_col_nmcevw INTEGER NOT NULL
);
INSERT INTO pg_tbl_achiqm (pg_col_ureaae, pg_col_gzaqbj, pg_col_nmcevw) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tuyqla (
    pg_col_etmgip INTEGER PRIMARY KEY,
    pg_col_qakbih INTEGER NOT NULL,
    pg_col_rnknsa INTEGER NOT NULL
);
INSERT INTO pg_tbl_tuyqla (pg_col_etmgip, pg_col_qakbih, pg_col_rnknsa) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_iisrgy (
    pg_col_trmucw INTEGER PRIMARY KEY,
    pg_col_xxknqp INTEGER NOT NULL,
    pg_col_frvbzg INTEGER NOT NULL
);
INSERT INTO pg_tbl_iisrgy (pg_col_trmucw, pg_col_xxknqp, pg_col_frvbzg) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_hdtohr (
    pg_col_hsvcvk INTEGER PRIMARY KEY,
    pg_col_ofjclz INTEGER NOT NULL,
    pg_col_svgyko INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdtohr (pg_col_hsvcvk, pg_col_ofjclz, pg_col_svgyko) VALUES
(101, 35, 2),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qpryxm (
    pg_col_hbqfkv INTEGER PRIMARY KEY,
    pg_col_yahmzt INTEGER NOT NULL,
    pg_col_gaunfa INTEGER NOT NULL
);
INSERT INTO pg_tbl_qpryxm (pg_col_hbqfkv, pg_col_yahmzt, pg_col_gaunfa) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_rhabpi (
    pg_col_zhldty INTEGER PRIMARY KEY,
    pg_col_nlpcxl INTEGER NOT NULL,
    pg_col_bwbdbk INTEGER
);
INSERT INTO pg_tbl_rhabpi (pg_col_zhldty, pg_col_nlpcxl, pg_col_bwbdbk) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mkbvnp (
    pg_col_shnvmh INTEGER PRIMARY KEY,
    pg_col_ywbdgz INTEGER NOT NULL,
    pg_col_xehurx BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_mkbvnp (pg_col_shnvmh, pg_col_ywbdgz, pg_col_xehurx) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tjbvjn----- */
CREATE OR REPLACE FUNCTION pg_proc_tjbvjn(pg_var_xbwgko INTEGER, pg_var_uioawg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvwvuq INTEGER;
    pg_var_gsuvul INTEGER;
    pg_var_pomzlk INTEGER;
BEGIN
    SELECT pg_col_xxknqp, pg_col_frvbzg INTO pg_var_gsuvul, pg_var_pomzlk
    FROM pg_tbl_iisrgy WHERE pg_col_trmucw = pg_var_xbwgko;
    
    IF pg_var_gsuvul IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qvwvuq := pg_var_gsuvul - pg_var_pomzlk - pg_var_uioawg;
    
    IF pg_var_qvwvuq < 0 THEN
        pg_var_qvwvuq := 0;
    END IF;
    
    RETURN pg_var_qvwvuq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kxcsbc----- */
CREATE OR REPLACE FUNCTION pg_proc_kxcsbc(pg_var_ixxgtr INTEGER, pg_var_tjgqna INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urpvhw INTEGER;
    pg_var_qijsif INTEGER;
    pg_var_wenxkq INTEGER;
BEGIN
    SELECT pg_col_ofjclz, pg_col_svgyko INTO pg_var_qijsif, pg_var_wenxkq
    FROM pg_tbl_hdtohr
    WHERE pg_col_hsvcvk = pg_var_ixxgtr;
    
    IF pg_var_qijsif IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_urpvhw := (pg_var_qijsif + pg_var_tjgqna) * 10;
    
    IF pg_var_wenxkq > 1 THEN
        pg_var_urpvhw := pg_var_urpvhw * pg_var_wenxkq;
    END IF;
    
    RETURN pg_var_urpvhw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xaukcf----- */
CREATE OR REPLACE FUNCTION pg_proc_xaukcf(pg_var_jgqyyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_poalza INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_poalza
    FROM pg_tbl_mkbvnp
    WHERE pg_col_ywbdgz = pg_var_jgqyyr AND pg_col_xehurx = FALSE;
    
    RETURN pg_var_poalza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vsbsgt----- */
CREATE OR REPLACE FUNCTION pg_proc_vsbsgt(pg_var_qdyjep INTEGER, pg_var_tcepox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ueusct INTEGER;
    pg_var_jgjjnj INTEGER;
BEGIN
    SELECT pg_col_bwbdbk INTO pg_var_ueusct
    FROM pg_tbl_rhabpi
    WHERE pg_col_zhldty = pg_var_qdyjep;
    
    IF pg_var_ueusct IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jgjjnj := ((pg_var_ueusct - pg_var_tcepox) * 100) / pg_var_tcepox;
    
    IF pg_var_jgjjnj < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_jgjjnj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pllrll----- */
CREATE OR REPLACE FUNCTION pg_proc_pllrll(pg_var_hohvcf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tctibf FLOAT;
BEGIN
    pg_var_tctibf := 40075016.6855785 / (256 * POWER(2, pg_var_hohvcf));
    RETURN pg_var_tctibf::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqtxcb----- */
CREATE OR REPLACE FUNCTION pg_proc_vqtxcb(pg_var_gyumcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzvcfc INTEGER;
    pg_var_nfvqyf INTEGER;
    pg_var_qpttyk INTEGER;
BEGIN
    SELECT pg_col_qakbih, pg_col_rnknsa 
    INTO pg_var_nfvqyf, pg_var_qpttyk
    FROM pg_tbl_tuyqla 
    WHERE pg_col_etmgip = pg_var_gyumcz;
    
    IF ((SELECT pg_proc_vsbsgt(75, -28)))::boolean THEN
        RETURN (((SELECT pg_proc_tjbvjn(-74, -82))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_dzvcfc := (((SELECT pg_proc_kxcsbc(-9, -57))::INTEGER) - (0) + COALESCE(pg_var_dzvcfc, 0));
    
    IF ((SELECT pg_proc_pllrll(74)))::boolean THEN
        pg_var_dzvcfc := pg_var_dzvcfc + 500;
    END IF;
    
    RETURN (((SELECT pg_proc_xaukcf(-58))::INTEGER) - (0) + COALESCE(pg_var_dzvcfc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdiezb----- */
CREATE OR REPLACE FUNCTION pg_proc_wdiezb(pg_var_ripmmg INTEGER, pg_var_huafrf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_teniyp INTEGER;
    pg_var_vnpcex INTEGER;
    pg_var_zyebpw INTEGER;
BEGIN
    SELECT (pg_col_yahmzt * 10) + (pg_col_gaunfa * 15)
    INTO pg_var_vnpcex
    FROM pg_tbl_qpryxm
    WHERE pg_col_hbqfkv = pg_var_ripmmg;
    
    IF pg_var_huafrf > 5 THEN
        pg_var_zyebpw := pg_var_huafrf * 20;
    ELSE
        pg_var_zyebpw := pg_var_huafrf * 10;
    END IF;
    
    pg_var_teniyp := pg_var_vnpcex + pg_var_zyebpw;
    
    IF pg_var_teniyp < 0 THEN
        pg_var_teniyp := 0;
    END IF;
    
    RETURN pg_var_teniyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekqkvt----- */
CREATE OR REPLACE FUNCTION pg_proc_ekqkvt()
RETURNS INTEGER AS $$
DECLARE
    pg_var_frlrrl INTEGER;
BEGIN
    -- Logic extracted from the test procedure assertions
    -- Simulating the behavior of the original extract_days function on tstzrange inputs
    -- Since inputs must pg_col_epfiaq INTEGER, we simulate the test cases with pg_col_nvchku return values.
    -- The original test expects the function to pass all assertions.
    -- We return a pg_col_nvchku integer that indicates success (e.g., 0) if all assertions would pass.
    -- Alternatively, we can compute a representative value.
    -- Here, we return the pg_var_frlrrl of the first assertion: 31.
    pg_var_frlrrl := (((SELECT pg_proc_wdiezb(95, 42))::INTEGER) - (0) + COALESCE(pg_var_frlrrl, 0));
    
    RETURN pg_var_frlrrl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vyhzmr(pg_var_hhrorx INTEGER, pg_var_rmfdvz INTEGER, pg_var_kbyvhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjxcch INTEGER;
    pg_var_fnvcic INTEGER;
    pg_var_btawlo INTEGER;
    pg_var_xpagan INTEGER;
BEGIN
    SELECT pg_col_gzaqbj, pg_col_nmcevw 
    INTO pg_var_mjxcch, pg_var_fnvcic
    FROM pg_tbl_achiqm 
    WHERE pg_col_ureaae = pg_var_hhrorx;
    
    IF ((SELECT pg_proc_vqtxcb(-67)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_btawlo := pg_var_mjxcch - (pg_var_kbyvhx * pg_var_rmfdvz);
    
    IF pg_var_btawlo <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_xpagan := pg_var_btawlo / pg_var_kbyvhx;
    
    IF ((SELECT pg_proc_ekqkvt()))::boolean THEN
        RETURN 1;
    ELSE
        RETURN pg_var_xpagan;
    END IF;
END;
$$ LANGUAGE plpgsql;