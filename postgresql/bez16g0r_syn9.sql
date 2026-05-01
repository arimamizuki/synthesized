/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xcabun (
    pg_col_edbsdc INTEGER PRIMARY KEY,
    pg_col_ixhdqm INTEGER NOT NULL,
    pg_col_gxccmf INTEGER
);
INSERT INTO pg_tbl_xcabun (pg_col_edbsdc, pg_col_ixhdqm, pg_col_gxccmf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ccmhzz (
    pg_col_zmwrvp VARCHAR(255),
    pg_col_lresav VARCHAR(32),
    pg_col_uwplvc VARCHAR(32),
    pg_col_omnpyx INTEGER,
    pg_col_enbtlv VARCHAR(32),
    pg_col_civwdp INTEGER
);
INSERT INTO pg_tbl_ccmhzz (pg_col_zmwrvp, pg_col_lresav, pg_col_uwplvc, pg_col_omnpyx, pg_col_enbtlv, pg_col_civwdp) VALUES
('Resource1', 'Exclusive', 'TRANSACTION', 1000, 'dbo', 0),
('Resource2', 'Shared', 'SESSION', 500, 'guest', 1),
('Resource3', 'Update', 'TRANSACTION', -99, 'dbo', -999);

CREATE TABLE IF NOT EXISTS pg_tbl_yejbtf (
    pg_col_pezonf INTEGER PRIMARY KEY,
    pg_col_gqdnqo INTEGER NOT NULL,
    pg_col_pyzpog INTEGER NOT NULL
);
INSERT INTO pg_tbl_yejbtf (pg_col_pezonf, pg_col_gqdnqo, pg_col_pyzpog) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_umapwy (
    pg_col_uhosap INTEGER PRIMARY KEY,
    pg_col_uwaycz INTEGER NOT NULL,
    pg_col_aywskh INTEGER NOT NULL
);
INSERT INTO pg_tbl_umapwy (pg_col_uhosap, pg_col_uwaycz, pg_col_aywskh) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_gvziwr (
    pg_col_pggbkd INTEGER PRIMARY KEY,
    pg_col_ycxreo INTEGER NOT NULL,
    pg_col_phqmyh INTEGER NOT NULL
);
INSERT INTO pg_tbl_gvziwr (pg_col_pggbkd, pg_col_ycxreo, pg_col_phqmyh) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_gokkuz (
    pg_col_ofycft INTEGER PRIMARY KEY,
    pg_col_usthew INTEGER NOT NULL,
    pg_col_iubayv INTEGER NOT NULL
);
INSERT INTO pg_tbl_gokkuz (pg_col_ofycft, pg_col_usthew, pg_col_iubayv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aeadpb (
    pg_col_jnseyk INTEGER PRIMARY KEY,
    pg_col_gkvfou INTEGER NOT NULL,
    pg_col_hlwvut INTEGER NOT NULL
);
INSERT INTO pg_tbl_aeadpb (pg_col_jnseyk, pg_col_gkvfou, pg_col_hlwvut) VALUES
(101, 12500, 850),
(102, 18750, 1200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rstbfg----- */
CREATE OR REPLACE FUNCTION pg_proc_rstbfg(pg_var_bmldxq INTEGER, pg_var_uumqnc INTEGER, pg_var_slxzqj INTEGER, pg_var_tkibdj INTEGER, pg_var_ndhosp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dynvst INTEGER;
    pg_var_clilnv VARCHAR(255);
    pg_var_xijoxr VARCHAR(32);
    pg_var_wysaqc VARCHAR(32);
    pg_var_kypqty VARCHAR(32);
    pg_var_ujpjqb INTEGER;
BEGIN
    -- pg_col_cwduln integer inputs to string representations for lookup
    pg_var_clilnv := 'Resource' || pg_var_bmldxq::VARCHAR;
    pg_var_xijoxr := CASE pg_var_uumqnc
        WHEN 0 THEN 'Exclusive'
        WHEN 1 THEN 'Shared'
        WHEN 2 THEN 'Update'
        ELSE 'Exclusive'
    END;
    pg_var_wysaqc := CASE pg_var_slxzqj
        WHEN 0 THEN 'TRANSACTION'
        WHEN 1 THEN 'SESSION'
        ELSE 'TRANSACTION'
    END;
    pg_var_kypqty := CASE pg_var_ndhosp
        WHEN 0 THEN 'dbo'
        WHEN 1 THEN 'guest'
        ELSE 'dbo'
    END;

    -- Look up lock status from the table
    SELECT pg_col_civwdp INTO pg_var_ujpjqb
    FROM pg_tbl_ccmhzz
    WHERE pg_col_zmwrvp = pg_var_clilnv
      AND pg_col_lresav = pg_var_xijoxr
      AND pg_col_uwplvc = pg_var_wysaqc
      AND pg_col_omnpyx = pg_var_tkibdj
      AND pg_col_enbtlv = pg_var_kypqty;

    -- If found, return the status; otherwise return a default error code
    IF pg_var_ujpjqb IS NOT NULL THEN
        pg_var_dynvst := pg_var_ujpjqb;
    ELSE
        pg_var_dynvst := -999;
    END IF;

    RETURN pg_var_dynvst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gptwnr----- */
CREATE OR REPLACE FUNCTION pg_proc_gptwnr(pg_var_dnpixp INTEGER, pg_var_rbrueh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zogxrh INTEGER;
    pg_var_dhcoko INTEGER;
    pg_var_cyyfdm INTEGER := 15000;
BEGIN
    SELECT pg_col_usthew INTO pg_var_dhcoko FROM pg_tbl_gokkuz WHERE pg_col_ofycft = pg_var_dnpixp;
    
    IF pg_var_dhcoko IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zogxrh := (pg_var_rbrueh * pg_var_cyyfdm) - pg_var_dhcoko;
    
    IF pg_var_zogxrh < 0 THEN
        pg_var_zogxrh := 0;
    END IF;
    
    RETURN pg_var_zogxrh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljaaal----- */
CREATE OR REPLACE FUNCTION pg_proc_ljaaal(pg_var_zkmvqa INTEGER, pg_var_sitmob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnytbq INTEGER;
    pg_var_jofiky INTEGER;
    pg_var_qkjjui RECORD;
BEGIN
    SELECT pg_col_ycxreo, pg_col_phqmyh INTO pg_var_qkjjui
    FROM pg_tbl_gvziwr 
    WHERE pg_col_pggbkd = pg_var_zkmvqa;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_qkjjui.pg_col_ycxreo > pg_var_qkjjui.pg_col_phqmyh THEN
        RETURN 0;
    END IF;
    
    pg_var_nnytbq := (pg_var_qkjjui.pg_col_phqmyh * 2) / 4;
    pg_var_jofiky := pg_var_nnytbq * pg_var_sitmob;
    
    IF pg_var_jofiky < pg_var_qkjjui.pg_col_phqmyh THEN
        pg_var_jofiky := pg_var_qkjjui.pg_col_phqmyh * 2;
    END IF;
    
    RETURN pg_var_jofiky;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqpvvf----- */
CREATE OR REPLACE FUNCTION pg_proc_sqpvvf(pg_var_qihwcy INTEGER, pg_var_eeflmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynmqnm INTEGER;
    pg_var_krmdmk INTEGER;
    pg_var_tqgmgl INTEGER;
BEGIN
    SELECT pg_col_hlwvut INTO pg_var_ynmqnm 
    FROM pg_tbl_aeadpb 
    WHERE pg_col_jnseyk = pg_var_qihwcy;
    
    IF pg_var_ynmqnm IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT CASE 
        WHEN pg_col_gkvfou > 15000 THEN 200 
        WHEN pg_col_gkvfou > 10000 THEN 100 
        ELSE 50 
    END INTO pg_var_krmdmk 
    FROM pg_tbl_aeadpb 
    WHERE pg_col_jnseyk = pg_var_qihwcy;
    
    pg_var_tqgmgl := pg_var_ynmqnm + pg_var_krmdmk - pg_var_eeflmu;
    
    IF pg_var_tqgmgl < 0 THEN
        pg_var_tqgmgl := 0;
    END IF;
    
    RETURN pg_var_tqgmgl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehjqiy----- */
CREATE OR REPLACE FUNCTION pg_proc_ehjqiy(pg_var_yjyimq INTEGER, pg_var_unvqum INTEGER, pg_var_dhyhrf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwpkdc INTEGER;
    pg_var_ctrzyk INTEGER;
    pg_var_dzcyvp INTEGER;
BEGIN
    SELECT pg_col_uwaycz, pg_col_aywskh 
    INTO pg_var_ctrzyk, pg_var_dzcyvp
    FROM pg_tbl_umapwy 
    WHERE pg_col_uhosap = pg_var_yjyimq;
    
    IF pg_var_ctrzyk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wwpkdc := pg_var_unvqum + (pg_var_ctrzyk * 2) - (pg_var_dzcyvp * 5);
    
    IF pg_var_wwpkdc < 0 THEN
        pg_var_wwpkdc := 0;
    END IF;
    
    RETURN pg_var_wwpkdc * pg_var_dhyhrf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hvvtsz----- */
CREATE OR REPLACE FUNCTION pg_proc_hvvtsz(pg_var_qksezh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awedxj INTEGER;
    pg_var_bketfd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bketfd FROM pg_tbl_yejbtf WHERE pg_col_gqdnqo = pg_var_qksezh;
    pg_var_awedxj := (((SELECT pg_proc_ehjqiy(-17, 80, -7))::INTEGER) - (-1) + COALESCE(pg_var_awedxj, 0));
    
    IF ((SELECT pg_proc_sqpvvf(19, 96)))::boolean THEN
        pg_var_awedxj := (((SELECT pg_proc_ljaaal(-28, -21))::INTEGER) - (0) + COALESCE(pg_var_awedxj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gptwnr(99, -96))::INTEGER) - (0) + COALESCE(pg_var_awedxj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnbvxx----- */
CREATE OR REPLACE FUNCTION pg_proc_rnbvxx()
RETURNS INTEGER AS $$
BEGIN
    -- The original function returns pg_col_vipzsd event_trigger and calls pg_event_trigger_ddl_commands().
    -- Since we must return pg_col_vipzsd INTEGER, we simulate the call and return a fixed value.
    -- The core logic is preserved by ensuring the function body executes.
    PERFORM 1; -- Simulates the effect of the original function call.
    RETURN (((SELECT pg_proc_hvvtsz(-60))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gzkfra(pg_var_kpnmaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmrfqh INTEGER;
    pg_var_mmwbza INTEGER;
    pg_var_pnadqs INTEGER;
BEGIN
    SELECT pg_col_ixhdqm, pg_col_gxccmf 
    INTO pg_var_mmwbza, pg_var_pnadqs
    FROM pg_tbl_xcabun 
    WHERE pg_col_edbsdc = pg_var_kpnmaf;
    
    IF ((SELECT pg_proc_rstbfg(-6, -66, 6, -39, 46)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_nmrfqh := (pg_var_mmwbza / 1000) + (pg_var_pnadqs / 100);
    
    IF pg_var_nmrfqh < 0 THEN
        pg_var_nmrfqh := (((SELECT pg_proc_rnbvxx())::INTEGER) - (1) + COALESCE(pg_var_nmrfqh, 0));
    END IF;
    
    RETURN pg_var_nmrfqh;
END;
$$ LANGUAGE plpgsql;