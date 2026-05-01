/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_crpyuf (
    pg_col_ixenqx INTEGER PRIMARY KEY,
    pg_col_rhyqun INTEGER NOT NULL,
    pg_col_kcegfl INTEGER NOT NULL
);
INSERT INTO pg_tbl_crpyuf (pg_col_ixenqx, pg_col_rhyqun, pg_col_kcegfl) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xvgldi (
    pg_col_khgpgq INTEGER PRIMARY KEY,
    pg_col_owguuu INTEGER NOT NULL,
    pg_col_kkrxug INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xvgldi (pg_col_khgpgq, pg_col_owguuu, pg_col_kkrxug) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_chcltw (
    pg_col_aygdtt INTEGER PRIMARY KEY,
    pg_col_bzmcgb INTEGER NOT NULL,
    pg_col_gkurkn INTEGER NOT NULL,
    pg_col_rfzgtp VARCHAR(50),
    pg_col_fgzafo BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_chcltw (pg_col_aygdtt, pg_col_bzmcgb, pg_col_gkurkn, pg_col_rfzgtp, pg_col_fgzafo) VALUES
(1, 2999, 10, 'Basic Mobile', true),
(2, 4999, 25, 'Standard Mobile', true),
(3, 7999, 50, 'Premium Mobile', true),
(4, 9999, 100, 'Unlimited Mobile', true);

CREATE TABLE IF NOT EXISTS pg_tbl_wajddt (
    pg_col_lyzmwq INTEGER PRIMARY KEY,
    pg_col_nnlbap INTEGER NOT NULL,
    pg_col_eluvoa INTEGER
);
INSERT INTO pg_tbl_wajddt (pg_col_lyzmwq, pg_col_nnlbap, pg_col_eluvoa) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sfegcc----- */
CREATE OR REPLACE FUNCTION pg_proc_sfegcc(pg_var_mxoofu INTEGER, pg_var_ujgenf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehqrrw INTEGER;
    pg_var_mhoajo INTEGER;
    pg_var_pzftar INTEGER;
BEGIN
    SELECT pg_col_owguuu, pg_col_kkrxug 
    INTO pg_var_ehqrrw, pg_var_mhoajo
    FROM pg_tbl_xvgldi 
    WHERE pg_col_khgpgq = pg_var_mxoofu;

    IF pg_var_ehqrrw IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_pzftar := pg_var_ujgenf + (pg_var_ehqrrw * 10) - (pg_var_mhoajo * 5);
    
    IF pg_var_pzftar < 0 THEN
        pg_var_pzftar := 0;
    END IF;

    RETURN pg_var_pzftar;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhpuhr----- */
CREATE OR REPLACE FUNCTION pg_proc_mhpuhr(pg_var_scrlfj INTEGER, pg_var_rlratf INTEGER, pg_var_jmzilf INTEGER, pg_var_opafwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtauuq INTEGER;
    pg_var_wwvnnn INTEGER;
    pg_var_tbfkrm INTEGER := 0;
    pg_var_vbidjg INTEGER := 0;
    pg_var_ynwrjz INTEGER := 0;
    pg_var_oxbkgu INTEGER := 0;
BEGIN
    -- Get plan details
    SELECT pg_col_bzmcgb, pg_col_gkurkn 
    INTO pg_var_dtauuq, pg_var_wwvnnn
    FROM pg_tbl_chcltw 
    WHERE pg_col_aygdtt = pg_var_scrlfj AND pg_col_fgzafo = true;
    
    IF pg_var_dtauuq IS NULL THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Calculate data overage charges
    IF pg_var_rlratf > pg_var_wwvnnn THEN
        pg_var_vbidjg := (pg_var_rlratf - pg_var_wwvnnn) * 100; -- $1 per GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_jmzilf > 0 THEN
        pg_var_ynwrjz := pg_var_jmzilf * 2; -- $0.02 per minute
    END IF;
    
    -- Calculate international call charges
    IF pg_var_opafwq > 0 THEN
        pg_var_oxbkgu := pg_var_opafwq * 25; -- $0.25 per call
    END IF;
    
    -- Calculate total bill (in cents to avoid floating point)
    pg_var_tbfkrm := pg_var_dtauuq + pg_var_vbidjg + pg_var_ynwrjz + pg_var_oxbkgu;
    
    -- Apply volume discount for high usage
    IF pg_var_rlratf > 75 THEN
        pg_var_tbfkrm := pg_var_tbfkrm - (pg_var_tbfkrm * 10 / 100); -- 10% discount
    ELSIF pg_var_rlratf > 40 THEN
        pg_var_tbfkrm := pg_var_tbfkrm - (pg_var_tbfkrm * 5 / 100); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_tbfkrm < pg_var_dtauuq THEN
        pg_var_tbfkrm := pg_var_dtauuq;
    END IF;
    
    RETURN pg_var_tbfkrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hbqqdc----- */
CREATE OR REPLACE FUNCTION pg_proc_hbqqdc(pg_var_moncfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_icqdcp INTEGER;
    pg_var_laomfp INTEGER;
    pg_var_yhcaap INTEGER;
BEGIN
    SELECT pg_col_nnlbap, pg_col_eluvoa 
    INTO pg_var_laomfp, pg_var_yhcaap
    FROM pg_tbl_wajddt 
    WHERE pg_col_lyzmwq = pg_var_moncfc;
    
    IF pg_var_laomfp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_icqdcp := (pg_var_laomfp * 2) + (pg_var_yhcaap * 5);
    
    IF pg_var_icqdcp > 100 THEN
        pg_var_icqdcp := 100;
    ELSIF pg_var_icqdcp < 0 THEN
        pg_var_icqdcp := 0;
    END IF;
    
    RETURN pg_var_icqdcp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dzbooo(pg_var_lksxac INTEGER, pg_var_dgexpn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzthxv INTEGER;
    pg_var_rcyjrx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kcegfl), 0) INTO pg_var_kzthxv
    FROM pg_tbl_crpyuf
    WHERE pg_col_rhyqun = pg_var_lksxac;
    
    IF pg_var_kzthxv = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_rcyjrx := (((SELECT pg_proc_mhpuhr(-1, -47, -17, 90))::INTEGER) - (-1) + COALESCE(pg_var_rcyjrx, 0));
    
    IF pg_var_kzthxv > 4 THEN
        pg_var_rcyjrx := (((SELECT pg_proc_hbqqdc(-79))::INTEGER) - (-1) + COALESCE(pg_var_rcyjrx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sfegcc(22, -28))::INTEGER) - (0) + COALESCE(pg_var_rcyjrx, 0));
END;
$$ LANGUAGE plpgsql;