/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_upkqon (
    pg_col_ddfmej INTEGER PRIMARY KEY,
    pg_col_ivlwfh INTEGER NOT NULL,
    pg_col_baavdn INTEGER
);
INSERT INTO pg_tbl_upkqon (pg_col_ddfmej, pg_col_ivlwfh, pg_col_baavdn) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_dnzuws (
    pg_col_hznszn INTEGER PRIMARY KEY,
    pg_col_uienpp INTEGER NOT NULL,
    pg_col_bqoyfz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dnzuws (pg_col_hznszn, pg_col_uienpp, pg_col_bqoyfz) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ehfjtb (pg_col_szhdlv INTEGER, updated_at TIMESTAMPTZ);
INSERT INTO pg_tbl_ehfjtb(pg_col_szhdlv) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_ziogjy (
    pg_col_vgrzzp INTEGER PRIMARY KEY,
    pg_col_jyfjzb INTEGER NOT NULL,
    pg_col_mtjrop INTEGER
);
INSERT INTO pg_tbl_ziogjy (pg_col_vgrzzp, pg_col_jyfjzb, pg_col_mtjrop) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_llbmlp (
    pg_col_dhmcom INTEGER PRIMARY KEY,
    pg_col_czkxiv INTEGER NOT NULL,
    pg_col_cvelxl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_llbmlp (pg_col_dhmcom, pg_col_czkxiv, pg_col_cvelxl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_txwxkr (
    pg_col_cegnfa INTEGER PRIMARY KEY,
    pg_col_ivehgw INTEGER NOT NULL,
    pg_col_cmblxa INTEGER
);
INSERT INTO pg_tbl_txwxkr (pg_col_cegnfa, pg_col_ivehgw, pg_col_cmblxa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zrebhp (
    pg_col_lkflrl INTEGER PRIMARY KEY,
    pg_col_ngiyrb INTEGER NOT NULL,
    pg_col_gtfyil INTEGER NOT NULL
);
INSERT INTO pg_tbl_zrebhp (pg_col_lkflrl, pg_col_ngiyrb, pg_col_gtfyil) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gttaej (
    pg_col_epyhte INTEGER PRIMARY KEY,
    pg_col_wpvhxm INTEGER NOT NULL,
    pg_col_fvnejl INTEGER NOT NULL
);
INSERT INTO pg_tbl_gttaej (pg_col_epyhte, pg_col_wpvhxm, pg_col_fvnejl) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_edwkdu (
    pg_col_nlpftc INTEGER PRIMARY KEY,
    pg_col_sasjgy INTEGER NOT NULL,
    pg_col_bdhtwc INTEGER NOT NULL
);
INSERT INTO pg_tbl_edwkdu (pg_col_nlpftc, pg_col_sasjgy, pg_col_bdhtwc) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_mhnsft (
    pg_col_ekzvcm INTEGER PRIMARY KEY,
    pg_col_opxemd INTEGER NOT NULL,
    pg_col_hjahkb INTEGER NOT NULL
);
INSERT INTO pg_tbl_mhnsft (pg_col_ekzvcm, pg_col_opxemd, pg_col_hjahkb) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fqxtcb (
    pg_col_xyyluf INTEGER PRIMARY KEY,
    pg_col_bxvqev INTEGER NOT NULL,
    pg_col_maxduc INTEGER
);
INSERT INTO pg_tbl_fqxtcb (pg_col_xyyluf, pg_col_bxvqev, pg_col_maxduc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gurdna (
    pg_col_jckwyi INTEGER PRIMARY KEY,
    pg_col_akpnqa INTEGER NOT NULL,
    pg_col_ixcfhx INTEGER
);
INSERT INTO pg_tbl_gurdna (pg_col_jckwyi, pg_col_akpnqa, pg_col_ixcfhx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_frpans (
    pg_col_lflvov INTEGER PRIMARY KEY,
    pg_col_ndftmg INTEGER NOT NULL,
    pg_col_bdlpba INTEGER
);
INSERT INTO pg_tbl_frpans (pg_col_lflvov, pg_col_ndftmg, pg_col_bdlpba) VALUES
(101, 12500, 850),
(102, 18750, 1200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xbkfsd----- */
CREATE OR REPLACE FUNCTION pg_proc_xbkfsd(pg_var_evywwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oomxhf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cmblxa), 0)
    INTO pg_var_oomxhf
    FROM pg_tbl_txwxkr
    WHERE pg_col_ivehgw > pg_var_evywwm;
    
    RETURN pg_var_oomxhf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_izlsny----- */
CREATE OR REPLACE FUNCTION pg_proc_izlsny(pg_var_oujfpw INTEGER, pg_var_afsdkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqeuiy INTEGER;
    pg_var_cyheos INTEGER;
BEGIN
    SELECT SUM(pg_col_bqoyfz) INTO pg_var_yqeuiy 
    FROM pg_tbl_dnzuws 
    WHERE pg_col_uienpp < pg_var_oujfpw;
    
    SELECT AVG(pg_col_uienpp) INTO pg_var_cyheos 
    FROM pg_tbl_dnzuws;
    
    IF pg_var_cyheos < pg_var_oujfpw THEN
        RETURN (((SELECT pg_proc_xbkfsd(-87))::INTEGER) - (1800) + COALESCE(pg_var_yqeuiy * pg_var_afsdkw, 0));
    ELSE
        RETURN pg_var_yqeuiy;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_guqmil----- */
CREATE OR REPLACE FUNCTION pg_proc_guqmil(pg_var_rurrwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkirqs TIMESTAMPTZ;
    pg_var_osjwdr INTEGER;
BEGIN
    -- Simulate trigger behavior on INSERT
    UPDATE pg_tbl_ehfjtb SET updated_at = NOW() WHERE pg_col_szhdlv = pg_var_rurrwz;
    
    -- Simulate the test logic: count rows where updated_at equals pg_col_ddliak time
    SELECT COUNT(*) INTO pg_var_osjwdr FROM pg_tbl_ehfjtb WHERE updated_at = NOW();
    
    -- Simulate mock schema behavior
    pg_var_qkirqs := NOW() + INTERVAL '1 minute';
    
    -- Simulate update with mocked now
    IF pg_var_qkirqs > NOW() THEN
        UPDATE pg_tbl_ehfjtb SET pg_col_szhdlv = 10 + pg_col_szhdlv, updated_at = pg_var_qkirqs WHERE pg_col_szhdlv = pg_var_rurrwz;
    END IF;
    
    -- Return the count of updated rows
    SELECT COUNT(*) INTO pg_var_osjwdr FROM pg_tbl_ehfjtb WHERE updated_at > NOW();
    RETURN pg_var_osjwdr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qyddll----- */
CREATE OR REPLACE FUNCTION pg_proc_qyddll(pg_var_arkwiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmzrbu INTEGER;
    pg_var_jeeauc INTEGER;
    pg_var_spdsui INTEGER;
BEGIN
    SELECT pg_col_ngiyrb, pg_col_gtfyil 
    INTO pg_var_jeeauc, pg_var_spdsui
    FROM pg_tbl_zrebhp 
    WHERE pg_col_lkflrl = pg_var_arkwiy;
    
    IF pg_var_jeeauc > 0 THEN
        pg_var_nmzrbu := (pg_var_spdsui * 1000) / pg_var_jeeauc;
    ELSE
        pg_var_nmzrbu := 0;
    END IF;
    
    RETURN pg_var_nmzrbu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcqhve----- */
CREATE OR REPLACE FUNCTION pg_proc_tcqhve(pg_var_ncaomw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_syukdz INTEGER;
    pg_var_hyvqjd INTEGER;
    pg_var_wfjqao INTEGER := 0;
BEGIN
    SELECT pg_col_opxemd, pg_col_hjahkb 
    INTO pg_var_syukdz, pg_var_hyvqjd
    FROM pg_tbl_mhnsft 
    WHERE pg_col_ekzvcm = pg_var_ncaomw;
    
    IF pg_var_syukdz <= pg_var_hyvqjd THEN
        pg_var_wfjqao := 1;
    END IF;
    
    RETURN pg_var_wfjqao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ypykmm----- */
CREATE OR REPLACE FUNCTION pg_proc_ypykmm()
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnpxtx text;
BEGIN
    pg_var_tnpxtx := 'pg_text_semver extension readme content';
    
    RETURN LENGTH(pg_var_tnpxtx);
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
        IF pg_var_pwjrfd.pg_col_maxduc > pg_var_fassqa * pg_var_pwjrfd.pg_col_bxvqev THEN
            pg_var_mnictr := pg_var_mnictr + pg_var_pwjrfd.pg_col_maxduc;
        ELSE
            pg_var_mnictr := pg_var_mnictr + (pg_var_fassqa * pg_var_pwjrfd.pg_col_bxvqev);
        END IF;
    END LOOP;
    
    RETURN pg_var_mnictr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pacymi----- */
CREATE OR REPLACE FUNCTION pg_proc_pacymi(pg_var_fmuzzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhiaxm text;
BEGIN
    -- Simulate the original function's logic
    -- The original function returns pg_col_wfdvru text readme; we'll return its length as integer
    pg_var_mhiaxm := 'Sample readme content for pg_rowalesce extension.';
    
    -- Return the length of the readme as pg_col_lnxgwh integer
    RETURN length(pg_var_mhiaxm);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyzoyd----- */
CREATE OR REPLACE FUNCTION pg_proc_eyzoyd(pg_var_emkdbj INTEGER, pg_var_jbbmwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drkkjr INTEGER;
    pg_var_uehbwd INTEGER;
    pg_var_hxajgj INTEGER;
BEGIN
    SELECT pg_col_fvnejl INTO pg_var_uehbwd FROM pg_tbl_gttaej WHERE pg_col_epyhte = 101;
    
    pg_var_hxajgj := (((SELECT pg_proc_pacymi(-31))::INTEGER) - (49) + COALESCE(pg_var_hxajgj, 0));
    
    pg_var_drkkjr := (((SELECT pg_proc_tcqhve(-31))::INTEGER) - (0) + COALESCE(pg_var_drkkjr, 0));
    
    IF pg_var_drkkjr < 0 THEN
        pg_var_drkkjr := (((SELECT pg_proc_ypykmm())::INTEGER) - (39) + COALESCE(pg_var_drkkjr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_byhlhb(35))::INTEGER) - (2520) + COALESCE(pg_var_drkkjr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqwxof----- */
CREATE OR REPLACE FUNCTION pg_proc_sqwxof(pg_var_ruzbkh INTEGER, pg_var_ghbtgn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_isahel INTEGER;
    pg_var_fqmbos INTEGER;
    pg_var_awlxiu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_isahel
    FROM pg_tbl_edwkdu
    WHERE pg_col_sasjgy < pg_var_ghbtgn OR pg_col_bdhtwc = 0;
    
    pg_var_fqmbos := pg_var_ruzbkh * 2;
    
    IF pg_var_isahel > pg_var_fqmbos THEN
        pg_var_awlxiu := pg_var_isahel - pg_var_fqmbos + pg_var_ghbtgn;
    ELSE
        pg_var_awlxiu := pg_var_isahel + (pg_var_fqmbos / 2);
    END IF;
    
    RETURN pg_var_awlxiu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbcbeg----- */
CREATE OR REPLACE FUNCTION pg_proc_gbcbeg(pg_var_uwkrvm INTEGER, pg_var_nxudeb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvpalx INTEGER;
    pg_var_kaqydl INTEGER;
BEGIN
    SELECT pg_col_jyfjzb INTO pg_var_gvpalx 
    FROM pg_tbl_ziogjy 
    WHERE pg_col_vgrzzp = pg_var_uwkrvm;
    
    IF pg_var_gvpalx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kaqydl := (((SELECT pg_proc_qyddll(45))::INTEGER) - (0) + COALESCE(pg_var_kaqydl, 0));
    
    IF ((SELECT pg_proc_eyzoyd(43, -64)))::boolean THEN
        pg_var_kaqydl := 10000;
    ELSIF ((SELECT pg_proc_sqwxof(-10, -98)))::boolean THEN
        pg_var_kaqydl := 0;
    END IF;
    
    RETURN pg_var_kaqydl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hsgcaz----- */
CREATE OR REPLACE FUNCTION pg_proc_hsgcaz(pg_var_tkltdl INTEGER, pg_var_kifosq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmdiyq INTEGER;
    pg_var_rbeiyt RECORD;
BEGIN
    pg_var_xmdiyq := 0;
    
    FOR pg_var_rbeiyt IN 
        SELECT pg_col_czkxiv 
        FROM pg_tbl_llbmlp 
        WHERE pg_col_cvelxl = 0 
        AND pg_col_czkxiv BETWEEN pg_var_tkltdl AND pg_var_kifosq
    LOOP
        pg_var_xmdiyq := pg_var_xmdiyq + pg_var_rbeiyt.pg_col_czkxiv;
    END LOOP;
    
    RETURN pg_var_xmdiyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfordh----- */
CREATE OR REPLACE FUNCTION pg_proc_mfordh(pg_var_zuhrej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crwyol INTEGER := 0;
    pg_var_cecesy RECORD;
BEGIN
    FOR pg_var_cecesy IN 
        SELECT pg_col_akpnqa, pg_col_ixcfhx 
        FROM pg_tbl_gurdna 
        WHERE pg_col_akpnqa > pg_var_zuhrej
    LOOP
        pg_var_crwyol := pg_var_crwyol + pg_var_cecesy.pg_col_ixcfhx;
    END LOOP;
    
    RETURN pg_var_crwyol;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cznmeh----- */
CREATE OR REPLACE FUNCTION pg_proc_cznmeh(pg_var_ntvgbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enpajx INTEGER;
    pg_var_cyhnfm INTEGER;
    pg_var_omrsfa INTEGER;
BEGIN
    SELECT pg_col_bdlpba, pg_col_ndftmg 
    INTO pg_var_enpajx, pg_var_cyhnfm
    FROM pg_tbl_frpans 
    WHERE pg_col_lflvov = pg_var_ntvgbp;
    
    IF pg_var_cyhnfm > 0 THEN
        pg_var_omrsfa := (pg_var_enpajx * 100) / pg_var_cyhnfm;
    ELSE
        pg_var_omrsfa := 0;
    END IF;
    
    RETURN pg_var_omrsfa;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zrtgzx(pg_var_ucahaq INTEGER, pg_var_xrzvxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_audtvs INTEGER;
    pg_var_htdamj INTEGER;
    pg_var_bgaetd INTEGER;
BEGIN
    SELECT pg_col_ivlwfh, pg_col_baavdn 
    INTO pg_var_htdamj, pg_var_bgaetd
    FROM pg_tbl_upkqon 
    WHERE pg_col_ddfmej = pg_var_ucahaq;
    
    IF pg_var_htdamj IS NULL THEN
        RETURN (((SELECT pg_proc_mfordh(-48))::INTEGER) - (1800) + COALESCE(0, 0));
    END IF;
    
    pg_var_audtvs := pg_var_htdamj * 10;
    
    IF ((SELECT pg_proc_izlsny(-20, -45)))::boolean THEN
        pg_var_audtvs := (((SELECT pg_proc_guqmil(88))::INTEGER) - (0) + COALESCE(pg_var_audtvs, 0));
    END IF;
    
    IF ((SELECT pg_proc_cznmeh(36)))::boolean THEN
        pg_var_audtvs := (((SELECT pg_proc_gbcbeg(44, -57))::INTEGER) - (0) + COALESCE(pg_var_audtvs, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hsgcaz(-57, -73))::INTEGER) - (0) + COALESCE(pg_var_audtvs, 0));
END;
$$ LANGUAGE plpgsql;