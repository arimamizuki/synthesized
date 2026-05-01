/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zgrzfb (
    pg_col_xzusly INTEGER PRIMARY KEY,
    pg_col_mmsqvr INTEGER NOT NULL,
    pg_col_aspelz INTEGER
);
INSERT INTO pg_tbl_zgrzfb (pg_col_xzusly, pg_col_mmsqvr, pg_col_aspelz) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_kvtgep (
    pg_col_wrpaat INTEGER PRIMARY KEY,
    pg_col_azjtuv INTEGER NOT NULL,
    pg_col_rcncut INTEGER NOT NULL
);
INSERT INTO pg_tbl_kvtgep (pg_col_wrpaat, pg_col_azjtuv, pg_col_rcncut) VALUES
(101, 120, 5),
(102, 60, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_tjmeiz (
    pg_col_jcucnv INTEGER PRIMARY KEY,
    pg_col_xrmtne INTEGER NOT NULL,
    pg_col_ifnsil INTEGER NOT NULL
);
INSERT INTO pg_tbl_tjmeiz (pg_col_jcucnv, pg_col_xrmtne, pg_col_ifnsil) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_nasarx (
    pg_col_semhwr INTEGER PRIMARY KEY,
    pg_col_xhpfhp INTEGER NOT NULL,
    pg_col_joceex INTEGER NOT NULL
);
INSERT INTO pg_tbl_nasarx (pg_col_semhwr, pg_col_xhpfhp, pg_col_joceex) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zownlx (
    pg_col_virtbq INTEGER PRIMARY KEY,
    pg_col_kravvr INTEGER NOT NULL,
    pg_col_oscqvv INTEGER NOT NULL
);
INSERT INTO pg_tbl_zownlx (pg_col_virtbq, pg_col_kravvr, pg_col_oscqvv) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_istlol (
    pg_col_qkqezt INTEGER,
    pg_col_aoxfga INTEGER,
    pg_col_elmrsr TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_hjvitz (
    pg_col_qkqezt INTEGER,
    pg_col_aoxfga INTEGER,
    pg_col_elmrsr TEXT
);
INSERT INTO pg_tbl_hjvitz (pg_col_qkqezt, pg_col_aoxfga, pg_col_elmrsr) VALUES
(1, 5, 'test'),
(2, 10, 'sample');
INSERT INTO pg_tbl_istlol (pg_col_qkqezt, pg_col_aoxfga, pg_col_elmrsr)
    VALUES (pg_var_nzaapa, pg_var_mhvzcq, pg_var_kzmdfe);

CREATE TABLE IF NOT EXISTS pg_tbl_pwxzhq (
    pg_col_ectzbu INTEGER PRIMARY KEY,
    pg_col_azwvls INTEGER NOT NULL,
    pg_col_tuiljb INTEGER
);
INSERT INTO pg_tbl_pwxzhq (pg_col_ectzbu, pg_col_azwvls, pg_col_tuiljb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cgkwol (
    pg_col_cytkuf INTEGER PRIMARY KEY,
    pg_col_egpcdj INTEGER NOT NULL,
    pg_col_kkvhrj INTEGER
);
INSERT INTO pg_tbl_cgkwol (pg_col_cytkuf, pg_col_egpcdj, pg_col_kkvhrj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_skgbii (
    pg_col_artdyw INTEGER PRIMARY KEY,
    pg_col_kqjhct INTEGER NOT NULL,
    pg_col_yxpgli INTEGER
);
INSERT INTO pg_tbl_skgbii (pg_col_artdyw, pg_col_kqjhct, pg_col_yxpgli) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_lecdoi (
    pg_col_cpzfpe INTEGER PRIMARY KEY,
    pg_col_zzoxhd INTEGER NOT NULL,
    pg_col_hjvemy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lecdoi (pg_col_cpzfpe, pg_col_zzoxhd, pg_col_hjvemy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_asocod (
    pg_col_ivszhn INTEGER PRIMARY KEY,
    pg_col_tfhmef INTEGER NOT NULL,
    pg_col_vodykx INTEGER NOT NULL
);
INSERT INTO pg_tbl_asocod (pg_col_ivszhn, pg_col_tfhmef, pg_col_vodykx) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_eglowt (
    pg_col_altpmk INTEGER PRIMARY KEY,
    pg_col_dhgpjq INTEGER NOT NULL,
    pg_col_jioblg INTEGER NOT NULL
);
INSERT INTO pg_tbl_eglowt (pg_col_altpmk, pg_col_dhgpjq, pg_col_jioblg) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ruedpp----- */
CREATE OR REPLACE FUNCTION pg_proc_ruedpp(pg_var_rgbgfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpzwnx INTEGER;
    pg_var_mfbzzs INTEGER;
    pg_var_gpvhxw INTEGER;
BEGIN
    SELECT pg_col_vodykx, pg_col_tfhmef 
    INTO pg_var_mfbzzs, pg_var_gpvhxw
    FROM pg_tbl_asocod 
    WHERE pg_col_ivszhn = pg_var_rgbgfb;
    
    IF pg_var_gpvhxw > 0 THEN
        pg_var_jpzwnx := pg_var_mfbzzs / pg_var_gpvhxw;
    ELSE
        pg_var_jpzwnx := 0;
    END IF;
    
    RETURN pg_var_jpzwnx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdxkax----- */
CREATE OR REPLACE FUNCTION pg_proc_kdxkax(pg_var_bevuhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnigio INTEGER;
    pg_var_pkmymp INTEGER;
    pg_var_bzwzyb INTEGER := 0;
BEGIN
    SELECT pg_col_dhgpjq, pg_col_jioblg 
    INTO pg_var_tnigio, pg_var_pkmymp
    FROM pg_tbl_eglowt 
    WHERE pg_col_altpmk = pg_var_bevuhe;
    
    IF pg_var_tnigio <= pg_var_pkmymp THEN
        pg_var_bzwzyb := 1;
    END IF;
    
    RETURN pg_var_bzwzyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zetjqi----- */
CREATE OR REPLACE FUNCTION pg_proc_zetjqi(pg_var_lybxuj INTEGER, pg_var_zuuqfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bueslf INTEGER;
    pg_var_uxguna INTEGER;
    pg_var_hublrm INTEGER;
BEGIN
    SELECT pg_col_azjtuv, pg_col_rcncut
    INTO pg_var_bueslf, pg_var_uxguna
    FROM pg_tbl_kvtgep
    WHERE pg_col_wrpaat = pg_var_lybxuj;
    
    IF pg_var_uxguna > 10 THEN
        pg_var_hublrm := (((SELECT pg_proc_ruedpp(4))::INTEGER) - (0) + COALESCE(pg_var_hublrm, 0));
    ELSE
        pg_var_hublrm := pg_var_bueslf - pg_var_zuuqfn - 2;
    END IF;
    
    IF ((SELECT pg_proc_kdxkax(92)))::boolean THEN
        pg_var_hublrm := 0;
    END IF;
    
    RETURN pg_var_hublrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kiarng----- */
CREATE OR REPLACE FUNCTION pg_proc_kiarng(pg_var_qkljqx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjufgr INTEGER;
    pg_var_wvcopw RECORD;
BEGIN
    pg_var_tjufgr := 0;
    
    SELECT pg_col_azwvls, pg_col_tuiljb INTO pg_var_wvcopw
    FROM pg_tbl_pwxzhq
    WHERE pg_col_ectzbu = pg_var_qkljqx;
    
    IF FOUND THEN
        IF pg_var_wvcopw.pg_col_tuiljb > 0 AND pg_var_wvcopw.pg_col_azwvls > 0 THEN
            pg_var_tjufgr := (pg_var_wvcopw.pg_col_tuiljb * 100) / pg_var_wvcopw.pg_col_azwvls;
        END IF;
    END IF;
    
    RETURN pg_var_tjufgr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uyqpeq----- */
CREATE OR REPLACE FUNCTION pg_proc_uyqpeq(pg_var_wxpujb INTEGER, pg_var_kuxipt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nzaapa INTEGER;
    pg_var_mhvzcq INTEGER;
    pg_var_kzmdfe TEXT;
BEGIN
    SELECT pg_col_qkqezt, pg_col_aoxfga, pg_col_elmrsr
    INTO pg_var_nzaapa, pg_var_mhvzcq, pg_var_kzmdfe
    FROM pg_tbl_hjvitz
    WHERE pg_col_qkqezt = pg_var_wxpujb
    LIMIT 1;

    IF NOT FOUND THEN
        pg_var_nzaapa := pg_var_wxpujb;
        pg_var_mhvzcq := 0;
        pg_var_kzmdfe := '';
    END IF;

    INSERT INTO pg_tbl_istlol (pg_col_qkqezt, pg_col_aoxfga, pg_col_elmrsr)
    VALUES (pg_var_nzaapa, pg_var_mhvzcq, pg_var_kzmdfe);

    RETURN pg_var_nzaapa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gunbrw----- */
CREATE OR REPLACE FUNCTION pg_proc_gunbrw(pg_var_zhpsbc INTEGER, pg_var_qlknnk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_secdcw INTEGER;
    pg_var_pnedax INTEGER;
    pg_var_sisred RECORD;
BEGIN
    SELECT pg_col_xrmtne, pg_col_ifnsil INTO pg_var_sisred
    FROM pg_tbl_tjmeiz 
    WHERE pg_col_jcucnv = pg_var_zhpsbc;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_sisred.pg_col_xrmtne > pg_var_sisred.pg_col_ifnsil THEN
        RETURN 0;
    END IF;
    
    pg_var_secdcw := (pg_var_sisred.pg_col_ifnsil * 2) / 4;
    pg_var_pnedax := (((SELECT pg_proc_uyqpeq(4, -24))::INTEGER) - (4) + COALESCE(pg_var_pnedax, 0));
    
    IF ((SELECT pg_proc_kiarng(56)))::boolean THEN
        pg_var_pnedax := pg_var_sisred.pg_col_ifnsil * 2;
    END IF;
    
    RETURN pg_var_pnedax;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gxkbal----- */
CREATE OR REPLACE FUNCTION pg_proc_gxkbal(pg_var_ufqxev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukirie INTEGER;
    pg_var_duahdd INTEGER;
    pg_var_mkqfuk INTEGER;
BEGIN
    SELECT SUM(pg_col_joceex), SUM(pg_col_xhpfhp)
    INTO pg_var_ukirie, pg_var_duahdd
    FROM pg_tbl_nasarx
    WHERE pg_col_semhwr <= pg_var_ufqxev;
    
    IF pg_var_duahdd > 0 THEN
        pg_var_mkqfuk := (pg_var_ukirie * 100) / pg_var_duahdd;
    ELSE
        pg_var_mkqfuk := 0;
    END IF;
    
    RETURN pg_var_mkqfuk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzgpco----- */
CREATE OR REPLACE FUNCTION pg_proc_pzgpco(pg_var_cpuvkm INTEGER, pg_var_kjcshj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glwxga INTEGER;
    pg_var_qghmjm INTEGER;
BEGIN
    SELECT COALESCE(pg_col_yxpgli, 0) INTO pg_var_glwxga
    FROM pg_tbl_skgbii
    WHERE pg_col_artdyw = pg_var_cpuvkm;
    
    IF pg_var_glwxga IS NULL THEN
        RETURN -pg_var_kjcshj;
    END IF;
    
    pg_var_qghmjm := pg_var_glwxga - pg_var_kjcshj;
    
    IF pg_var_qghmjm < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_qghmjm;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dtjqld----- */
CREATE OR REPLACE FUNCTION pg_proc_dtjqld(pg_var_mneavj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwknzk INTEGER;
    pg_var_nvkmsq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nvkmsq 
    FROM pg_tbl_lecdoi 
    WHERE pg_col_zzoxhd > 50 AND pg_col_hjvemy = 0;
    
    pg_var_wwknzk := (pg_var_mneavj * pg_var_nvkmsq * 75) + (pg_var_mneavj * 10 * 35);
    
    IF pg_var_wwknzk < 1000 THEN
        pg_var_wwknzk := pg_var_wwknzk + 200;
    END IF;
    
    RETURN pg_var_wwknzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jououl----- */
CREATE OR REPLACE FUNCTION pg_proc_jououl(pg_var_tmlywn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnzsmd INTEGER := 0;
    pg_var_joegrb RECORD;
BEGIN
    FOR pg_var_joegrb IN 
        SELECT pg_col_egpcdj, pg_col_kkvhrj 
        FROM pg_tbl_cgkwol 
        WHERE pg_col_egpcdj > pg_var_tmlywn
    LOOP
        pg_var_tnzsmd := pg_var_tnzsmd + pg_var_joegrb.pg_col_kkvhrj;
    END LOOP;
    
    RETURN pg_var_tnzsmd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_alyafa----- */
CREATE OR REPLACE FUNCTION pg_proc_alyafa(pg_var_pilalj INTEGER, pg_var_ehxcki INTEGER, pg_var_ovhlhi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsjype INTEGER;
    pg_var_gienlm INTEGER;
    pg_var_yijmua INTEGER;
BEGIN
    SELECT pg_col_kravvr, pg_col_oscqvv INTO pg_var_gsjype, pg_var_gienlm
    FROM pg_tbl_zownlx WHERE pg_col_virtbq = pg_var_pilalj;
    
    IF ((SELECT pg_proc_jououl(-87)))::boolean THEN
        RETURN (((SELECT pg_proc_pzgpco(-57, -71))::INTEGER) - (71) + COALESCE(-1, 0));
    END IF;
    
    pg_var_yijmua := pg_var_gsjype / pg_var_ehxcki;
    
    IF ((SELECT pg_proc_dtjqld(-24)))::boolean THEN
        RETURN pg_var_gienlm + pg_var_yijmua;
    ELSE
        RETURN -2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zggaji----- */
CREATE OR REPLACE FUNCTION pg_proc_zggaji(pg_var_junwzy INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original function executes a SQL command and runs it on workers.
    -- Since we cannot execute arbitrary SQL or call run_command_on_workers in a standalone function,
    -- we simulate the behavior by returning a constant integer.
    -- The original function returns void; we adapt to return INTEGER.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gdzvyg(pg_var_vrtkrd INTEGER, pg_var_czufpq INTEGER, pg_var_fkobne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtneqw INTEGER;
    pg_var_fldill INTEGER;
    pg_var_rvhnfw INTEGER;
BEGIN
    SELECT pg_col_mmsqvr, pg_col_aspelz 
    INTO pg_var_fldill, pg_var_rvhnfw
    FROM pg_tbl_zgrzfb 
    WHERE pg_col_xzusly = pg_var_fkobne;
    
    IF pg_var_rvhnfw > 90 THEN
        pg_var_jtneqw := (((SELECT pg_proc_zetjqi(33, -47))::INTEGER) - (0) + COALESCE(pg_var_jtneqw, 0));
    ELSE
        pg_var_jtneqw := (((SELECT pg_proc_gxkbal(-73))::INTEGER) - (0) + COALESCE(pg_var_jtneqw, 0));
    END IF;
    
    IF ((SELECT pg_proc_alyafa(53, 34, 73)))::boolean THEN
        pg_var_jtneqw := (((SELECT pg_proc_gunbrw(38, 89))::INTEGER) - (0) + COALESCE(pg_var_jtneqw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zggaji(-60))::INTEGER) - (1) + COALESCE(pg_var_jtneqw, 0));
END;
$$ LANGUAGE plpgsql;