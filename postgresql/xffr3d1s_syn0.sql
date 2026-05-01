/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rhadur (
    pg_col_nmzpfn INTEGER PRIMARY KEY,
    pg_col_qmtgvr INTEGER NOT NULL,
    pg_col_eyavqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_rhadur (pg_col_nmzpfn, pg_col_qmtgvr, pg_col_eyavqg) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_mxpoyj (
    pg_col_hmprom INTEGER PRIMARY KEY,
    pg_col_intavj INTEGER NOT NULL,
    pg_col_kswkhy INTEGER NOT NULL
);
INSERT INTO pg_tbl_mxpoyj (pg_col_hmprom, pg_col_intavj, pg_col_kswkhy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_odbtki (
    pg_col_ckwxwv INTEGER PRIMARY KEY,
    pg_col_twtpuz INTEGER NOT NULL,
    pg_col_doidgt INTEGER
);
INSERT INTO pg_tbl_odbtki (pg_col_ckwxwv, pg_col_twtpuz, pg_col_doidgt) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_uefhzj (
    pg_col_wfnanw INTEGER PRIMARY KEY,
    pg_col_teugyf INTEGER NOT NULL,
    pg_col_gndxon INTEGER
);
INSERT INTO pg_tbl_uefhzj (pg_col_wfnanw, pg_col_teugyf, pg_col_gndxon) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_jkelda (
    pg_col_pwipku INTEGER PRIMARY KEY,
    pg_col_fvjzmy INTEGER NOT NULL,
    pg_col_kxtjqn INTEGER NOT NULL
);
INSERT INTO pg_tbl_jkelda (pg_col_pwipku, pg_col_fvjzmy, pg_col_kxtjqn) VALUES
(1, 101, 12500),
(2, 101, 9800);

CREATE TABLE IF NOT EXISTS pg_tbl_xrjuqf (
    pg_col_rwmvvb INTEGER PRIMARY KEY,
    pg_col_dqehlq INTEGER NOT NULL,
    pg_col_irujme INTEGER
);
INSERT INTO pg_tbl_xrjuqf (pg_col_rwmvvb, pg_col_dqehlq, pg_col_irujme) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nzahdp (
    pg_col_iekahc INTEGER PRIMARY KEY,
    pg_col_pollol INTEGER NOT NULL,
    pg_col_tfcrul INTEGER
);
INSERT INTO pg_tbl_nzahdp (pg_col_iekahc, pg_col_pollol, pg_col_tfcrul) VALUES
(101, 1, 24),
(102, 3, 48);

CREATE TABLE IF NOT EXISTS pg_tbl_qfedpe (
    pg_col_kbutfl INTEGER PRIMARY KEY,
    pg_col_xwwgud INTEGER NOT NULL,
    pg_col_wnmyro INTEGER NOT NULL
);
INSERT INTO pg_tbl_qfedpe (pg_col_kbutfl, pg_col_xwwgud, pg_col_wnmyro) VALUES
(101, 2450, 2),
(102, 5120, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_euskir (
    pg_col_napsvc INTEGER PRIMARY KEY,
    pg_col_jbtasa INTEGER NOT NULL,
    pg_col_anwvhy INTEGER NOT NULL
);
INSERT INTO pg_tbl_euskir (pg_col_napsvc, pg_col_jbtasa, pg_col_anwvhy) VALUES
(101, 15, 9),
(102, 8, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zrdzyb----- */
CREATE OR REPLACE FUNCTION pg_proc_zrdzyb(pg_var_hlhcni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptdscq INTEGER;
    pg_var_hjunhw INTEGER;
    pg_var_lfpyam INTEGER := 0;
BEGIN
    SELECT pg_col_intavj, pg_col_kswkhy 
    INTO pg_var_ptdscq, pg_var_hjunhw
    FROM pg_tbl_mxpoyj 
    WHERE pg_col_hmprom = pg_var_hlhcni;
    
    IF pg_var_ptdscq <= pg_var_hjunhw THEN
        pg_var_lfpyam := 1;
    END IF;
    
    RETURN pg_var_lfpyam;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_riyffa----- */
CREATE OR REPLACE FUNCTION pg_proc_riyffa(pg_var_zsqvhs INTEGER, pg_var_osngtk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zoffzt INTEGER;
    pg_var_tvuvob INTEGER;
BEGIN
    SELECT pg_col_doidgt INTO pg_var_zoffzt
    FROM pg_tbl_odbtki
    WHERE pg_col_ckwxwv = pg_var_zsqvhs;
    
    IF pg_var_zoffzt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tvuvob := ((pg_var_zoffzt - pg_var_osngtk) * 100) / pg_var_osngtk;
    
    IF pg_var_tvuvob < 0 THEN
        pg_var_tvuvob := 0;
    END IF;
    
    RETURN pg_var_tvuvob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvmtqy----- */
CREATE OR REPLACE FUNCTION pg_proc_vvmtqy(pg_var_whsvvm INTEGER, pg_var_wbcxqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwhmyh INTEGER;
    pg_var_xdemnd INTEGER;
    pg_var_opzsiq INTEGER;
BEGIN
    SELECT pg_col_gndxon INTO pg_var_opzsiq FROM pg_tbl_uefhzj WHERE pg_col_wfnanw = 102;
    
    pg_var_xdemnd := pg_var_whsvvm % 3;
    
    pg_var_lwhmyh := pg_var_wbcxqs + pg_var_xdemnd * 5;
    
    IF pg_var_opzsiq > 8 THEN
        pg_var_lwhmyh := pg_var_lwhmyh + 20;
    END IF;
    
    RETURN pg_var_lwhmyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idcfat----- */
CREATE OR REPLACE FUNCTION pg_proc_idcfat(pg_var_hspjma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fzyqhu INTEGER;
    pg_var_bkijop INTEGER;
    pg_var_qvtfob INTEGER;
BEGIN
    SELECT pg_col_wnmyro * 1000, pg_col_xwwgud
    INTO pg_var_fzyqhu, pg_var_bkijop
    FROM pg_tbl_qfedpe
    WHERE pg_col_kbutfl = pg_var_hspjma;
    
    IF pg_var_bkijop > pg_var_fzyqhu THEN
        pg_var_qvtfob := (pg_var_bkijop - pg_var_fzyqhu) / 100 * 5;
    ELSE
        pg_var_qvtfob := 0;
    END IF;
    
    RETURN pg_var_qvtfob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lkkzms----- */
CREATE OR REPLACE FUNCTION pg_proc_lkkzms(pg_var_bpsgyo INTEGER, pg_var_wnkznf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_txtdgm INTEGER;
    pg_var_lsvzsy INTEGER;
    pg_var_tphuto INTEGER;
BEGIN
    SELECT SUM(pg_col_jbtasa) INTO pg_var_txtdgm FROM pg_tbl_euskir WHERE pg_col_anwvhy >= 9;
    
    IF pg_var_txtdgm IS NULL THEN
        pg_var_txtdgm := 0;
    END IF;
    
    pg_var_tphuto := pg_var_txtdgm * 2;
    
    IF pg_var_bpsgyo > 0 AND pg_var_wnkznf > 0 THEN
        pg_var_lsvzsy := (pg_var_bpsgyo * 3 + pg_var_tphuto) - pg_var_wnkznf;
    ELSE
        pg_var_lsvzsy := -1;
    END IF;
    
    IF pg_var_lsvzsy < 0 THEN
        pg_var_lsvzsy := 0;
    END IF;
    
    RETURN pg_var_lsvzsy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrogwb----- */
CREATE OR REPLACE FUNCTION pg_proc_zrogwb(pg_var_yvqcsf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqyqwl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uqyqwl
    FROM pg_tbl_nzahdp
    WHERE pg_col_pollol <= pg_var_yvqcsf
    AND pg_col_tfcrul < 36;
    
    RETURN pg_var_uqyqwl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpnrgr----- */
CREATE OR REPLACE FUNCTION pg_proc_bpnrgr(pg_var_lntkoj INTEGER, pg_var_tspygb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehgtku INTEGER;
    pg_var_rrewrd INTEGER;
BEGIN
    SELECT pg_col_kxtjqn INTO pg_var_ehgtku
    FROM pg_tbl_jkelda
    WHERE pg_col_pwipku = pg_var_lntkoj;
    
    IF ((SELECT pg_proc_lkkzms(82, -54)))::boolean THEN
        pg_var_rrewrd := (((SELECT pg_proc_zrogwb(-24))::INTEGER) - (0) + COALESCE(pg_var_rrewrd, 0));
    ELSE
        pg_var_rrewrd := pg_var_ehgtku / 500;
    END IF;
    
    RETURN (((SELECT pg_proc_idcfat(31))::INTEGER) - (0) + COALESCE(pg_var_rrewrd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhwlzw----- */
CREATE OR REPLACE FUNCTION pg_proc_zhwlzw(pg_var_qpoknq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwille INTEGER := 0;
    pg_var_njttzt RECORD;
BEGIN
    FOR pg_var_njttzt IN 
        SELECT pg_col_dqehlq, pg_col_irujme 
        FROM pg_tbl_xrjuqf 
        WHERE pg_col_dqehlq > pg_var_qpoknq
    LOOP
        pg_var_zwille := pg_var_zwille + pg_var_njttzt.pg_col_irujme;
    END LOOP;
    
    RETURN pg_var_zwille;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ltpesd(pg_var_pvkqkj INTEGER, pg_var_qfrzrp INTEGER, pg_var_aspsvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htelds INTEGER;
    pg_var_nanemu INTEGER;
    pg_var_lakfmr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eyavqg), 0) INTO pg_var_htelds
    FROM pg_tbl_rhadur
    WHERE pg_col_nmzpfn = pg_var_pvkqkj;
    
    pg_var_nanemu := (((SELECT pg_proc_vvmtqy(-52, 71))::INTEGER) - (86) + COALESCE(pg_var_nanemu, 0));
    
    IF ((SELECT pg_proc_zrdzyb(-58)))::boolean THEN
        pg_var_nanemu := pg_var_aspsvy;
    END IF;
    
    IF ((SELECT pg_proc_bpnrgr(48, -48)))::boolean THEN
        pg_var_nanemu := (((SELECT pg_proc_zhwlzw(97))::INTEGER) - (0) + COALESCE(pg_var_nanemu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_riyffa(44, 29))::INTEGER) - (-1) + COALESCE(pg_var_nanemu, 0));
END;
$$ LANGUAGE plpgsql;