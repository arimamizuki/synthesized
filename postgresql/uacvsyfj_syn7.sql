/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jprmwp (
    pg_col_zrnluy INTEGER PRIMARY KEY,
    pg_col_lbirox INTEGER NOT NULL,
    pg_col_xpletb INTEGER NOT NULL
);
INSERT INTO pg_tbl_jprmwp (pg_col_zrnluy, pg_col_lbirox, pg_col_xpletb) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qdhzdc (
    pg_col_lisdzp INTEGER PRIMARY KEY,
    pg_col_sftcrq INTEGER NOT NULL,
    pg_col_kinipb INTEGER
);
INSERT INTO pg_tbl_qdhzdc (pg_col_lisdzp, pg_col_sftcrq, pg_col_kinipb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_arjjph (
    pg_col_xifsxf INTEGER PRIMARY KEY,
    pg_col_gpluyc INTEGER NOT NULL,
    pg_col_jdtobx INTEGER
);
INSERT INTO pg_tbl_arjjph (pg_col_xifsxf, pg_col_gpluyc, pg_col_jdtobx) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_hcbbfp (
    pg_col_nuknjp INTEGER PRIMARY KEY,
    pg_col_hdmpjw INTEGER NOT NULL,
    pg_col_xdtuwi INTEGER
);
INSERT INTO pg_tbl_hcbbfp (pg_col_nuknjp, pg_col_hdmpjw, pg_col_xdtuwi) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vyblxw (
    pg_col_ekgrps INTEGER PRIMARY KEY,
    pg_col_nrvgdd INTEGER NOT NULL,
    pg_col_seqxdt INTEGER NOT NULL
);
INSERT INTO pg_tbl_vyblxw (pg_col_ekgrps, pg_col_nrvgdd, pg_col_seqxdt) VALUES
(101, 1, 50),
(102, 0, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_kxcbxs (
    pg_col_nzavaw INTEGER PRIMARY KEY,
    pg_col_jkwyhk INTEGER NOT NULL,
    pg_col_upgmnn INTEGER NOT NULL
);
INSERT INTO pg_tbl_kxcbxs (pg_col_nzavaw, pg_col_jkwyhk, pg_col_upgmnn) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_woufnx----- */
CREATE OR REPLACE FUNCTION pg_proc_woufnx()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions.
    -- We simulate the logic by returning a pg_col_vhcjit integer.
    -- The core logic from the assertions is: extract_days(interval '3 month 1 week 2 days') = 99.
    -- We return this constant result to preserve the behavior.
    RETURN 99;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tfrmhz----- */
CREATE OR REPLACE FUNCTION pg_proc_tfrmhz(pg_var_xpbndt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmfzsk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dmfzsk
    FROM pg_tbl_vyblxw
    WHERE pg_col_nrvgdd = 0 AND pg_col_seqxdt >= pg_var_xpbndt;
    
    IF pg_var_dmfzsk = 0 THEN
        pg_var_dmfzsk := -1;
    END IF;
    
    RETURN pg_var_dmfzsk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_orwerb----- */
CREATE OR REPLACE FUNCTION pg_proc_orwerb(pg_var_stiasb INTEGER, pg_var_rrtotj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nucvbp INTEGER := 0;
    pg_var_ywvzcs RECORD;
BEGIN
    FOR pg_var_ywvzcs IN 
        SELECT pg_col_lisdzp, pg_col_sftcrq, pg_col_kinipb 
        FROM pg_tbl_qdhzdc 
        WHERE pg_col_sftcrq >= pg_var_stiasb
    LOOP
        IF ((SELECT pg_proc_tfrmhz(64)))::boolean THEN
            pg_var_nucvbp := (((SELECT pg_proc_woufnx())::INTEGER ) - (99) + COALESCE(pg_var_nucvbp, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_nucvbp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iitkyt----- */
CREATE OR REPLACE FUNCTION pg_proc_iitkyt(pg_var_frhbeo INTEGER, pg_var_kmrwgx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbqrxq INTEGER;
    pg_var_qolrqn INTEGER;
BEGIN
    SELECT pg_col_jkwyhk INTO pg_var_fbqrxq FROM pg_tbl_kxcbxs WHERE pg_col_nzavaw = pg_var_frhbeo;
    
    IF pg_var_fbqrxq < 30000 THEN
        pg_var_qolrqn := 10;
    ELSIF pg_var_fbqrxq < 60000 THEN
        pg_var_qolrqn := 5;
    ELSE
        pg_var_qolrqn := 1;
    END IF;
    
    IF pg_var_kmrwgx > 7 THEN
        pg_var_qolrqn := pg_var_qolrqn + 8;
    ELSIF pg_var_kmrwgx > 3 THEN
        pg_var_qolrqn := pg_var_qolrqn + 3;
    END IF;
    
    RETURN pg_var_qolrqn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pfclre----- */
CREATE OR REPLACE FUNCTION pg_proc_pfclre(pg_var_kcsajh INTEGER, pg_var_bgmywr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrhoxd INTEGER;
    pg_var_jpichv INTEGER;
    pg_var_jmklkj INTEGER := 10000;
BEGIN
    SELECT pg_col_gpluyc INTO pg_var_zrhoxd
    FROM pg_tbl_arjjph
    WHERE pg_col_xifsxf = pg_var_kcsajh;
    
    IF ((SELECT pg_proc_iitkyt(-41, -61)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_jpichv := (pg_var_bgmywr * 3) + pg_var_jmklkj;
    
    IF pg_var_zrhoxd < pg_var_jpichv THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vwqwwk----- */
CREATE OR REPLACE FUNCTION pg_proc_vwqwwk(pg_var_xdfclo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_blqfzt INTEGER := 0;
    pg_var_wptgcg RECORD;
BEGIN
    FOR pg_var_wptgcg IN 
        SELECT pg_col_hdmpjw, pg_col_xdtuwi 
        FROM pg_tbl_hcbbfp 
        WHERE pg_col_hdmpjw > pg_var_xdfclo
    LOOP
        pg_var_blqfzt := pg_var_blqfzt + (pg_var_wptgcg.pg_col_hdmpjw * pg_var_wptgcg.pg_col_xdtuwi);
    END LOOP;
    
    RETURN pg_var_blqfzt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_syrqwe(pg_var_qlpfmj INTEGER, pg_var_epmhjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqdarm INTEGER;
    pg_var_pdqkyj INTEGER;
    pg_var_bfbjgj INTEGER;
BEGIN
    SELECT pg_col_lbirox, pg_col_xpletb 
    INTO pg_var_fqdarm, pg_var_pdqkyj
    FROM pg_tbl_jprmwp 
    WHERE pg_col_zrnluy = pg_var_qlpfmj;
    
    IF pg_var_fqdarm < pg_var_epmhjo THEN
        pg_var_bfbjgj := (((SELECT pg_proc_orwerb(-80, -40))::INTEGER) - (2) + COALESCE(pg_var_bfbjgj, 0));
    ELSE
        pg_var_bfbjgj := (((SELECT pg_proc_pfclre(-93, -48))::INTEGER) - (-1) + COALESCE(pg_var_bfbjgj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vwqwwk(41))::INTEGER) - (240) + COALESCE(pg_var_bfbjgj, 0));
END;
$$ LANGUAGE plpgsql;