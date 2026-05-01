/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sktyzb (
    pg_col_ulefmg DOUBLE PRECISION,
    timestamp TIMESTAMP,
    pg_col_ucxuyl TEXT
);
INSERT INTO pg_tbl_sktyzb (pg_col_ulefmg, timestamp, pg_col_ucxuyl) 
VALUES (1700000000.0, '2024-11-15 10:30:00', '0/12345678');
INSERT INTO pg_tbl_sktyzb 
        SELECT extract('epoch' from now()), now(), pg_current_wal_lsn()::text
        RETURNING 1 INTO pg_var_omickx;

CREATE TABLE IF NOT EXISTS pg_tbl_zoedyp (
    pg_col_knipga INTEGER PRIMARY KEY,
    pg_col_jaqfcg INTEGER NOT NULL,
    pg_col_eqzaej INTEGER
);
INSERT INTO pg_tbl_zoedyp (pg_col_knipga, pg_col_jaqfcg, pg_col_eqzaej) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qlyuck (
    pg_col_nznctz INTEGER PRIMARY KEY,
    pg_col_zkbbyf INTEGER NOT NULL,
    pg_col_cnkptr INTEGER NOT NULL
);
INSERT INTO pg_tbl_qlyuck (pg_col_nznctz, pg_col_zkbbyf, pg_col_cnkptr) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ykxgbn (
    pg_col_wpatst INTEGER PRIMARY KEY,
    pg_col_uioeea INTEGER NOT NULL,
    pg_col_owpodk INTEGER NOT NULL
);
INSERT INTO pg_tbl_ykxgbn (pg_col_wpatst, pg_col_uioeea, pg_col_owpodk) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wyjqkz (
    pg_col_ivtird INTEGER PRIMARY KEY,
    pg_col_lmdtlc INTEGER NOT NULL,
    pg_col_yvxsuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_wyjqkz (pg_col_ivtird, pg_col_lmdtlc, pg_col_yvxsuo) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vmknuo (
    pg_col_esrimm INTEGER PRIMARY KEY,
    pg_col_phwwwh INTEGER NOT NULL,
    pg_col_gdrksy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vmknuo (pg_col_esrimm, pg_col_phwwwh, pg_col_gdrksy) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_wihhsl (
    pg_col_manwhk INTEGER PRIMARY KEY,
    pg_col_pjxuzx INTEGER NOT NULL,
    pg_col_ccfnuu INTEGER NOT NULL
);
INSERT INTO pg_tbl_wihhsl (pg_col_manwhk, pg_col_pjxuzx, pg_col_ccfnuu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ukzccn (
    pg_col_gypffh INTEGER PRIMARY KEY,
    pg_col_yxerxs INTEGER NOT NULL,
    pg_col_nwzfrx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ukzccn (pg_col_gypffh, pg_col_yxerxs, pg_col_nwzfrx) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ucodcm----- */
CREATE OR REPLACE FUNCTION pg_proc_ucodcm(pg_var_mlbtli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eertns INTEGER;
    pg_var_ciwzhk INTEGER;
    pg_var_haagqh INTEGER;
BEGIN
    SELECT pg_col_owpodk INTO pg_var_ciwzhk 
    FROM pg_tbl_ykxgbn 
    WHERE pg_col_wpatst = pg_var_mlbtli;
    
    IF pg_var_ciwzhk IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_uioeea INTO pg_var_haagqh 
    FROM pg_tbl_ykxgbn 
    WHERE pg_col_wpatst = pg_var_mlbtli;
    
    pg_var_eertns := pg_var_ciwzhk + (pg_var_haagqh / 100);
    
    IF pg_var_eertns < 0 THEN
        pg_var_eertns := 0;
    END IF;
    
    RETURN pg_var_eertns;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gybela----- */
CREATE OR REPLACE FUNCTION pg_proc_gybela(pg_var_mfcdtd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjffue INTEGER;
    pg_var_kkzcci INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kkzcci
    FROM pg_tbl_ukzccn
    WHERE pg_col_yxerxs <= pg_col_nwzfrx;
    
    IF pg_var_kkzcci > 0 THEN
        pg_var_kjffue := pg_var_mfcdtd * pg_var_kkzcci * 10;
    ELSE
        pg_var_kjffue := pg_var_mfcdtd * 5;
    END IF;
    
    RETURN pg_var_kjffue;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_esbmbz----- */
CREATE OR REPLACE FUNCTION pg_proc_esbmbz(pg_var_paymwl INTEGER, pg_var_pjsqry INTEGER, pg_var_hsxvbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xahgbt INTEGER;
    pg_var_znuvst INTEGER;
BEGIN
    SELECT pg_col_phwwwh INTO pg_var_xahgbt FROM pg_tbl_vmknuo WHERE pg_col_esrimm = pg_var_paymwl;
    
    IF pg_var_xahgbt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_znuvst := (pg_var_xahgbt * 20) + (pg_var_pjsqry * 15) + pg_var_hsxvbi;
    
    IF pg_var_znuvst >= 100 THEN
        pg_var_znuvst := pg_var_znuvst - (pg_var_znuvst % 10);
    END IF;
    
    RETURN pg_var_znuvst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dlxtpo----- */
CREATE OR REPLACE FUNCTION pg_proc_dlxtpo(pg_var_gxvduy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yakjpf INTEGER;
    pg_var_yxbzua INTEGER;
    pg_var_eiwxso INTEGER;
BEGIN
    SELECT pg_col_pjxuzx, pg_col_ccfnuu INTO pg_var_yxbzua, pg_var_eiwxso
    FROM pg_tbl_wihhsl WHERE pg_col_manwhk = pg_var_gxvduy;
    
    IF pg_var_yxbzua > 0 THEN
        pg_var_yakjpf := (pg_var_eiwxso * 1000) / (pg_var_yxbzua * 100);
    ELSE
        pg_var_yakjpf := 0;
    END IF;
    
    RETURN pg_var_yakjpf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkouyr----- */
CREATE OR REPLACE FUNCTION pg_proc_kkouyr(pg_var_mgbfen INTEGER, pg_var_csibkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jaewnj INTEGER;
    pg_var_stlbok INTEGER;
BEGIN
    SELECT (pg_col_lmdtlc - pg_col_yvxsuo) / 4 INTO pg_var_stlbok
    FROM pg_tbl_wyjqkz 
    WHERE pg_col_ivtird = pg_var_mgbfen;
    
    IF pg_var_stlbok <= 0 THEN
        pg_var_jaewnj := pg_var_csibkg * 10;
    ELSE
        pg_var_jaewnj := pg_var_csibkg * pg_var_stlbok;
    END IF;
    
    RETURN pg_var_jaewnj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yaokut----- */
CREATE OR REPLACE FUNCTION pg_proc_yaokut(pg_var_hphfuy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yusgck INTEGER;
    pg_var_aowkdr INTEGER;
    pg_var_ktlybk INTEGER;
BEGIN
    SELECT pg_col_zkbbyf, pg_col_cnkptr 
    INTO pg_var_aowkdr, pg_var_ktlybk
    FROM pg_tbl_qlyuck 
    WHERE pg_col_nznctz = pg_var_hphfuy;
    
    IF pg_var_aowkdr < 20241201 THEN
        pg_var_yusgck := 10;
    ELSE
        pg_var_yusgck := (((SELECT pg_proc_kkouyr(-82, 64))::INTEGER) - (0) + COALESCE(pg_var_yusgck, 0));
    END IF;
    
    IF ((SELECT pg_proc_esbmbz(-55, 3, -88)))::boolean THEN
        pg_var_yusgck := (((SELECT pg_proc_dlxtpo(-85))::INTEGER) - (0) + COALESCE(pg_var_yusgck, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gybela(19))::INTEGER) - (190) + COALESCE(pg_var_yusgck, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcvjkk----- */
CREATE OR REPLACE FUNCTION pg_proc_dcvjkk(pg_var_xmouzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hemkwf INTEGER := 0;
    pg_var_zvkcqf RECORD;
BEGIN
    FOR pg_var_zvkcqf IN 
        SELECT pg_col_jaqfcg, pg_col_eqzaej 
        FROM pg_tbl_zoedyp 
        WHERE pg_col_jaqfcg > pg_var_xmouzz
    LOOP
        pg_var_hemkwf := (((SELECT pg_proc_ucodcm(75))::INTEGER ) - (0) + COALESCE(pg_var_hemkwf, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_yaokut(-38))::INTEGER) - (5) + COALESCE(pg_var_hemkwf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_favgbq()
RETURNS INTEGER AS $$
DECLARE 
    pg_var_tgwmqk RECORD;
    pg_var_omickx INTEGER;
BEGIN
    IF pg_is_in_recovery() THEN
        SELECT 1 INTO pg_var_omickx FROM pg_tbl_sktyzb ORDER BY pg_col_ulefmg DESC LIMIT 1;
        IF NOT FOUND THEN
            pg_var_omickx := 0;
        ELSE
            pg_var_omickx := (((SELECT pg_proc_dcvjkk(94))::INTEGER) - (0) + COALESCE(pg_var_omickx, 0));
        END IF;
    ELSE
        INSERT INTO pg_tbl_sktyzb 
        SELECT extract('epoch' from now()), now(), pg_current_wal_lsn()::text
        RETURNING 1 INTO pg_var_omickx;
    END IF;
    
    RETURN pg_var_omickx;
END;
$$ LANGUAGE plpgsql;