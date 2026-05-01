/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nrgahu (
    pg_col_lxthvd INTEGER PRIMARY KEY,
    pg_col_wuzvyb INTEGER NOT NULL,
    pg_col_yoxnnb INTEGER
);
INSERT INTO pg_tbl_nrgahu (pg_col_lxthvd, pg_col_wuzvyb, pg_col_yoxnnb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_okalhj (
    pg_col_pfnucz INTEGER PRIMARY KEY,
    pg_col_gkkvwa INTEGER NOT NULL,
    pg_col_fzwfrz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_okalhj (pg_col_pfnucz, pg_col_gkkvwa, pg_col_fzwfrz) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ttchjw (
    pg_col_irccwb INTEGER PRIMARY KEY,
    pg_col_gvfwjh INTEGER NOT NULL,
    pg_col_wnnhln INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttchjw (pg_col_irccwb, pg_col_gvfwjh, pg_col_wnnhln) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_nwqfpi (
    pg_col_njovpd INTEGER PRIMARY KEY,
    pg_col_fkhkmt INTEGER NOT NULL,
    pg_col_stlpfm INTEGER
);
INSERT INTO pg_tbl_nwqfpi (pg_col_njovpd, pg_col_fkhkmt, pg_col_stlpfm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kjvauh (
    pg_col_mezrgj INTEGER PRIMARY KEY,
    pg_col_ltqevy INTEGER NOT NULL,
    pg_col_bnbsdu INTEGER
);
INSERT INTO pg_tbl_kjvauh (pg_col_mezrgj, pg_col_ltqevy, pg_col_bnbsdu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qmkhuv (
    pg_col_lwyuww INTEGER PRIMARY KEY,
    pg_col_vsqvfq INTEGER NOT NULL,
    pg_col_vutrkb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qmkhuv (pg_col_lwyuww, pg_col_vsqvfq, pg_col_vutrkb) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_suswkf (
    pg_col_dowmfy INTEGER PRIMARY KEY,
    pg_col_pjgvyl INTEGER NOT NULL,
    pg_col_lzhdav INTEGER NOT NULL
);
INSERT INTO pg_tbl_suswkf (pg_col_dowmfy, pg_col_pjgvyl, pg_col_lzhdav) VALUES
(1, 1001, 500),
(2, 1002, 300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fyrxuk----- */
CREATE OR REPLACE FUNCTION pg_proc_fyrxuk(pg_var_zcvanb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjukwm INTEGER := 0;
    pg_var_smqsxb RECORD;
BEGIN
    FOR pg_var_smqsxb IN 
        SELECT pg_col_fkhkmt, pg_col_stlpfm 
        FROM pg_tbl_nwqfpi 
        WHERE pg_col_fkhkmt > pg_var_zcvanb
    LOOP
        pg_var_vjukwm := pg_var_vjukwm + pg_var_smqsxb.pg_col_stlpfm;
    END LOOP;
    
    RETURN pg_var_vjukwm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vxhopw----- */
CREATE OR REPLACE FUNCTION pg_proc_vxhopw(pg_var_qbsocc INTEGER, pg_var_mjlchc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whmsum INTEGER;
    pg_var_rwfjou INTEGER;
BEGIN
    IF pg_var_qbsocc >= 9 THEN
        pg_var_whmsum := 3;
    ELSIF pg_var_qbsocc >= 7 THEN
        pg_var_whmsum := 2;
    ELSE
        pg_var_whmsum := 1;
    END IF;
    
    pg_var_rwfjou := pg_var_mjlchc * pg_var_whmsum;
    
    IF pg_var_rwfjou > 500 THEN
        pg_var_rwfjou := 500;
    END IF;
    
    RETURN pg_var_rwfjou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_byljuf----- */
CREATE OR REPLACE FUNCTION pg_proc_byljuf(pg_var_voztgy INTEGER, pg_var_ttzqfa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrtyis INTEGER;
    pg_var_zfqtjo INTEGER;
BEGIN
    SELECT pg_col_yoxnnb INTO pg_var_hrtyis
    FROM pg_tbl_nrgahu
    WHERE pg_col_lxthvd = pg_var_voztgy;
    
    IF ((SELECT pg_proc_vxhopw(-72, 92)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_zfqtjo := ((pg_var_hrtyis - pg_var_ttzqfa) * 100) / NULLIF(pg_var_ttzqfa, 0);
    
    IF pg_var_zfqtjo < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_fyrxuk(-31))::INTEGER) - (1800) + COALESCE(pg_var_zfqtjo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkymlr----- */
CREATE OR REPLACE FUNCTION pg_proc_qkymlr(pg_var_byxboa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kabqyg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_lzhdav), 0)
    INTO pg_var_kabqyg
    FROM pg_tbl_suswkf
    WHERE pg_col_pjgvyl = pg_var_byxboa;
    
    RETURN pg_var_kabqyg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttqolb----- */
CREATE OR REPLACE FUNCTION pg_proc_ttqolb(pg_var_tbnkms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvklkb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vutrkb), 0)
    INTO pg_var_dvklkb
    FROM pg_tbl_qmkhuv
    WHERE pg_col_vsqvfq = pg_var_tbnkms;
    
    IF pg_var_dvklkb > 10000 THEN
        pg_var_dvklkb := pg_var_dvklkb + 2000;
    END IF;
    
    RETURN pg_var_dvklkb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xtuyey----- */
CREATE OR REPLACE FUNCTION pg_proc_xtuyey(pg_var_snpjxw INTEGER, pg_var_iyyrhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqbitj INTEGER;
    pg_var_ienpcv INTEGER;
BEGIN
    SELECT pg_col_bnbsdu INTO pg_var_qqbitj
    FROM pg_tbl_kjvauh
    WHERE pg_col_mezrgj = pg_var_snpjxw;
    
    IF ((SELECT pg_proc_ttqolb(63)))::boolean THEN
        RETURN (((SELECT pg_proc_qkymlr(-75))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ienpcv := ((pg_var_qqbitj - pg_var_iyyrhm) * 100) / NULLIF(pg_var_iyyrhm, 0);
    
    IF pg_var_ienpcv < 0 THEN
        pg_var_ienpcv := 0;
    END IF;
    
    RETURN pg_var_ienpcv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjfyoo----- */
CREATE OR REPLACE FUNCTION pg_proc_vjfyoo(pg_var_qjuyaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpxfql INTEGER := 0;
    pg_var_ksbefy RECORD;
BEGIN
    FOR pg_var_ksbefy IN 
        SELECT pg_col_gkkvwa, pg_col_fzwfrz 
        FROM pg_tbl_okalhj 
        WHERE pg_col_pfnucz BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_xtuyey(24, -7)))::boolean THEN
            pg_var_bpxfql := pg_var_bpxfql + pg_var_ksbefy.pg_col_gkkvwa;
        END IF;
    END LOOP;
    
    RETURN pg_var_bpxfql * pg_var_qjuyaf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kkjlns(pg_var_hdvjlj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwzbjb TEXT;
    pg_var_nprjyw TEXT;
BEGIN
    pg_var_gwzbjb := md5(pg_var_hdvjlj::TEXT);
    pg_var_nprjyw := (SELECT pg_proc_byljuf(39, 92))::TEXT;
    RETURN (((SELECT pg_proc_vjfyoo(-21))::INTEGER) - (-1575) + COALESCE(length(pg_var_nprjyw), 0));
END;
$$ LANGUAGE plpgsql;