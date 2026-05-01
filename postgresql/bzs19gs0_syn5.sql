/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mvlffl (
    pg_col_vrcgrc INTEGER PRIMARY KEY,
    pg_col_tzfopb INTEGER NOT NULL,
    pg_col_nrbvxn INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvlffl (pg_col_vrcgrc, pg_col_tzfopb, pg_col_nrbvxn) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xmwlzh (
    pg_col_awydsj INTEGER PRIMARY KEY,
    pg_col_ihbals INTEGER NOT NULL,
    pg_col_vrqaky INTEGER NOT NULL
);
INSERT INTO pg_tbl_xmwlzh (pg_col_awydsj, pg_col_ihbals, pg_col_vrqaky) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_yldvpn (
    pg_col_cktgxc INTEGER PRIMARY KEY,
    pg_col_hrykfs INTEGER NOT NULL,
    pg_col_dalcda INTEGER NOT NULL
);
INSERT INTO pg_tbl_yldvpn (pg_col_cktgxc, pg_col_hrykfs, pg_col_dalcda) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_nwncdj (
    pg_col_dyulgq INTEGER PRIMARY KEY,
    pg_col_lihhjq INTEGER NOT NULL,
    pg_col_gatjzq INTEGER
);
INSERT INTO pg_tbl_nwncdj (pg_col_dyulgq, pg_col_lihhjq, pg_col_gatjzq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fqxtcb (
    pg_col_xyyluf INTEGER PRIMARY KEY,
    pg_col_bxvqev INTEGER NOT NULL,
    pg_col_maxduc INTEGER
);
INSERT INTO pg_tbl_fqxtcb (pg_col_xyyluf, pg_col_bxvqev, pg_col_maxduc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_motdwh (
    pg_col_uwvxcy INTEGER PRIMARY KEY,
    pg_col_nwizsw INTEGER NOT NULL,
    pg_col_ynvyxu INTEGER
);
INSERT INTO pg_tbl_motdwh (pg_col_uwvxcy, pg_col_nwizsw, pg_col_ynvyxu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xjlqfz (
    pg_col_qslpvb INTEGER,
    pg_col_rkjtot VARCHAR(100),
    pg_col_vnvydh VARCHAR(100)
);
INSERT INTO pg_tbl_xjlqfz (pg_col_qslpvb, pg_col_rkjtot, pg_col_vnvydh) VALUES 
(1, 'PostgreSQL Guide', 'John Smith'),
(2, 'Database Design', 'Alice Brown'),
(3, 'Advanced SQL', 'John Smith'),
(4, 'Data Structures', 'Carol White');

CREATE TABLE IF NOT EXISTS pg_tbl_khsvfg (
    pg_col_rktjmc INTEGER PRIMARY KEY,
    pg_col_ivontj INTEGER NOT NULL,
    pg_col_ovfkpf INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_khsvfg (pg_col_rktjmc, pg_col_ivontj) VALUES
(101, 2450),
(102, 1890);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lljhga----- */
CREATE OR REPLACE FUNCTION pg_proc_lljhga(pg_var_fogjjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcebzi INTEGER;
    pg_var_itvhth INTEGER;
    pg_var_ljbdhj INTEGER := 0;
BEGIN
    SELECT pg_col_ihbals, pg_col_vrqaky 
    INTO pg_var_jcebzi, pg_var_itvhth
    FROM pg_tbl_xmwlzh 
    WHERE pg_col_awydsj = pg_var_fogjjn;
    
    IF pg_var_jcebzi <= pg_var_itvhth THEN
        pg_var_ljbdhj := 1;
    END IF;
    
    RETURN pg_var_ljbdhj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omlamz----- */
CREATE OR REPLACE FUNCTION pg_proc_omlamz(pg_var_drcade INTEGER, pg_var_esghmj INTEGER, pg_var_agvuvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zweree INTEGER;
    pg_var_pikqor INTEGER;
    pg_var_edolon INTEGER;
BEGIN
    SELECT pg_col_ivontj, pg_col_ovfkpf 
    INTO pg_var_pikqor, pg_var_edolon
    FROM pg_tbl_khsvfg 
    WHERE pg_col_rktjmc = pg_var_drcade;
    
    IF pg_var_pikqor IS NULL THEN
        pg_var_zweree := 0;
    ELSE
        pg_var_zweree := (pg_var_pikqor + pg_var_esghmj + pg_var_agvuvn) * pg_var_edolon;
    END IF;
    
    RETURN pg_var_zweree;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kldefq----- */
CREATE OR REPLACE FUNCTION pg_proc_kldefq(pg_var_xujddr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdppus INTEGER;
    pg_var_ujzbdf INTEGER;
    pg_var_lwgcxb INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_hrykfs > 600000 THEN 100
            ELSE 80
        END,
        pg_col_dalcda * 15
    INTO pg_var_qdppus, pg_var_ujzbdf
    FROM pg_tbl_yldvpn
    WHERE pg_col_cktgxc = pg_var_xujddr;
    
    pg_var_lwgcxb := pg_var_qdppus - pg_var_ujzbdf;
    
    IF pg_var_lwgcxb < 0 THEN
        pg_var_lwgcxb := (((SELECT pg_proc_omlamz(-2, -40, 77))::INTEGER) - (0) + COALESCE(pg_var_lwgcxb, 0));
    END IF;
    
    RETURN pg_var_lwgcxb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_audyyx----- */
CREATE OR REPLACE FUNCTION pg_proc_audyyx(pg_var_tiaugw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alrjkt INTEGER;
    pg_var_piopze INTEGER;
    pg_var_szqonx INTEGER;
BEGIN
    SELECT SUM(pg_col_gatjzq) INTO pg_var_alrjkt
    FROM pg_tbl_nwncdj
    WHERE pg_col_dyulgq = pg_var_tiaugw;
    
    SELECT AVG(pg_col_lihhjq) INTO pg_var_piopze
    FROM pg_tbl_nwncdj
    WHERE pg_col_dyulgq = pg_var_tiaugw;
    
    IF pg_var_alrjkt IS NULL OR pg_var_piopze IS NULL THEN
        pg_var_szqonx := 0;
    ELSE
        pg_var_szqonx := pg_var_alrjkt * 10 / pg_var_piopze;
    END IF;
    
    RETURN pg_var_szqonx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqxjra----- */
CREATE OR REPLACE FUNCTION pg_proc_eqxjra(pg_var_brsuci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lianwn INTEGER := 0;
    pg_var_zfrtbk RECORD;
BEGIN
    FOR pg_var_zfrtbk IN 
        SELECT pg_col_nwizsw, pg_col_ynvyxu 
        FROM pg_tbl_motdwh 
        WHERE pg_col_nwizsw > pg_var_brsuci
    LOOP
        pg_var_lianwn := pg_var_lianwn + pg_var_zfrtbk.pg_col_ynvyxu;
    END LOOP;
    
    RETURN pg_var_lianwn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iuuykt----- */
CREATE OR REPLACE FUNCTION pg_proc_iuuykt()
RETURNS INTEGER AS $$
BEGIN
    RETURN EXTRACT(EPOCH FROM CURRENT_TIMESTAMP)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_byhlhb----- */
CREATE OR REPLACE FUNCTION pg_proc_byhlhb(pg_var_fassqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnictr INTEGER;
    pg_var_pwjrfd RECORD;
BEGIN
    pg_var_mnictr := 0;
    
    FOR pg_var_pwjrfd IN 
        SELECT pg_col_bxvqev, pg_col_maxduc 
        FROM pg_tbl_fqxtcb 
        WHERE pg_col_maxduc IS NOT NULL
    LOOP
        IF ((SELECT pg_proc_eqxjra(-57)))::boolean THEN
            pg_var_mnictr := (((SELECT pg_proc_iuuykt())::INTEGER) - (1776343274) + COALESCE(pg_var_mnictr, 0));
        ELSE
            pg_var_mnictr := pg_var_mnictr + (pg_var_fassqa * pg_var_pwjrfd.pg_col_bxvqev);
        END IF;
    END LOOP;
    
    RETURN pg_var_mnictr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jeczbh----- */
CREATE OR REPLACE FUNCTION pg_proc_jeczbh(pg_var_fuphbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pknkpf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pknkpf
    FROM pg_tbl_xjlqfz
    WHERE pg_col_qslpvb = pg_var_fuphbf;
    
    RETURN pg_var_pknkpf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lgqetv(pg_var_nfhmal INTEGER, pg_var_hfujae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybkkrb INTEGER;
    pg_var_hylanu INTEGER;
BEGIN
    SELECT pg_col_nrbvxn INTO pg_var_ybkkrb
    FROM pg_tbl_mvlffl
    WHERE pg_col_vrcgrc = pg_var_nfhmal;
    
    IF ((SELECT pg_proc_lljhga(27)))::boolean THEN
        RETURN (((SELECT pg_proc_audyyx(-63))::INTEGER) - ((((SELECT pg_proc_jeczbh(-22))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(0, 0));
    END IF;
    
    pg_var_hylanu := (((SELECT pg_proc_kldefq(33))::INTEGER) - (0) + COALESCE(pg_var_hylanu, 0));
    
    IF ((SELECT pg_proc_byhlhb(83)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_hylanu;
END;
$$ LANGUAGE plpgsql;