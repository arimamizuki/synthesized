/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jcxqbs (
    pg_col_xpyfjm INTEGER PRIMARY KEY,
    pg_col_arcmva INTEGER NOT NULL,
    pg_col_vmeghb INTEGER
);
INSERT INTO pg_tbl_jcxqbs (pg_col_xpyfjm, pg_col_arcmva, pg_col_vmeghb) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_vjttln (
    pg_col_jwrhrv BIGINT PRIMARY KEY,
    pg_col_wparre TEXT
);
INSERT INTO pg_tbl_vjttln (pg_col_jwrhrv, pg_col_wparre) VALUES (1, 'Sample todo');
INSERT INTO pg_tbl_vjttln (pg_col_jwrhrv, pg_col_wparre) VALUES (2, 'Another todo');

CREATE TABLE IF NOT EXISTS pg_tbl_njiays (
    pg_col_ckawjs INTEGER PRIMARY KEY,
    pg_col_ghomwn INTEGER NOT NULL,
    pg_col_aenfjl INTEGER
);
INSERT INTO pg_tbl_njiays (pg_col_ckawjs, pg_col_ghomwn, pg_col_aenfjl) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_hxtrua (
    pg_col_acujvm INTEGER PRIMARY KEY,
    pg_col_xfitlp INTEGER NOT NULL,
    pg_col_cegkvi INTEGER NOT NULL
);
INSERT INTO pg_tbl_hxtrua (pg_col_acujvm, pg_col_xfitlp, pg_col_cegkvi) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE pg_tbl_zlgcma INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_cgbsmw(pg_var_ojfcmo INTEGER, pg_var_cmxunw INTEGER, pg_var_bawfqy INTEGER DEFAULT 0)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_nmyynv TEXT;

CREATE TABLE IF NOT EXISTS pg_tbl_rusony (
    pg_col_flkvxl INTEGER PRIMARY KEY,
    pg_col_gnuyle INTEGER NOT NULL,
    pg_col_ozdtce INTEGER
);
INSERT INTO pg_tbl_rusony (pg_col_flkvxl, pg_col_gnuyle, pg_col_ozdtce) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nuvkox (
    pg_col_mcupmw INTEGER PRIMARY KEY,
    pg_col_paized INTEGER NOT NULL,
    pg_col_lxkjgi INTEGER
);
INSERT INTO pg_tbl_nuvkox (pg_col_mcupmw, pg_col_paized, pg_col_lxkjgi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bpnplv (
    pg_col_lrkoqq INTEGER PRIMARY KEY,
    pg_col_drgxdr INTEGER NOT NULL,
    pg_col_ebqwle INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bpnplv (pg_col_lrkoqq, pg_col_drgxdr, pg_col_ebqwle) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_juwkai (
    pg_col_uwuwze INTEGER PRIMARY KEY,
    pg_col_mcqzcs INTEGER NOT NULL,
    pg_col_iolifr INTEGER NOT NULL
);
INSERT INTO pg_tbl_juwkai (pg_col_uwuwze, pg_col_mcqzcs, pg_col_iolifr) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_doplwg (
    pg_col_lageav INTEGER PRIMARY KEY,
    pg_col_aaqnzt INTEGER NOT NULL,
    pg_col_tfwmdv INTEGER
);
INSERT INTO pg_tbl_doplwg (pg_col_lageav, pg_col_aaqnzt, pg_col_tfwmdv) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_fpegfp (
    pg_col_tzjisu INTEGER PRIMARY KEY,
    pg_col_twldlv INTEGER NOT NULL,
    pg_col_vuadwn INTEGER NOT NULL
);
INSERT INTO pg_tbl_fpegfp (pg_col_tzjisu, pg_col_twldlv, pg_col_vuadwn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bihrba (
    pg_col_qcnkld INTEGER PRIMARY KEY,
    pg_col_etyskk INTEGER NOT NULL,
    pg_col_xiaqnc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bihrba (pg_col_qcnkld, pg_col_etyskk, pg_col_xiaqnc) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_ekjedm----- */
CREATE OR REPLACE FUNCTION pg_proc_ekjedm(pg_var_qkrwku INTEGER, pg_var_ladcsc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_anvuhx INTEGER;
    pg_var_cdtefn INTEGER;
    pg_var_obeavk INTEGER;
BEGIN
    SELECT pg_col_xiaqnc INTO pg_var_anvuhx 
    FROM pg_tbl_bihrba 
    WHERE pg_col_qcnkld = 101;
    
    IF pg_var_ladcsc > 3 THEN
        pg_var_obeavk := 2;
    ELSE
        pg_var_obeavk := 1;
    END IF;
    
    pg_var_cdtefn := (pg_var_anvuhx * pg_var_ladcsc * pg_var_obeavk) + pg_var_qkrwku;
    
    IF pg_var_cdtefn < 0 THEN
        pg_var_cdtefn := 0;
    END IF;
    
    RETURN pg_var_cdtefn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bhyvdl----- */
CREATE OR REPLACE FUNCTION pg_proc_bhyvdl(pg_var_kermmi INTEGER, pg_var_qtrsdt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtawqj INTEGER;
    pg_var_gdhcyd RECORD;
BEGIN
    SELECT pg_col_mcqzcs, pg_col_iolifr INTO pg_var_gdhcyd 
    FROM pg_tbl_juwkai 
    WHERE pg_col_uwuwze = pg_var_kermmi;
    
    IF pg_var_gdhcyd.pg_col_iolifr IS NULL THEN
        pg_var_xtawqj := 0;
    ELSIF pg_var_gdhcyd.pg_col_iolifr >= 56 AND pg_var_qtrsdt >= 56 THEN
        IF pg_var_gdhcyd.pg_col_mcqzcs < 10 THEN
            pg_var_xtawqj := 1;
        ELSE
            pg_var_xtawqj := 2;
        END IF;
    ELSE
        pg_var_xtawqj := 0;
    END IF;
    
    RETURN pg_var_xtawqj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_giedsc----- */
CREATE OR REPLACE FUNCTION pg_proc_giedsc(pg_var_suscyj INTEGER, pg_var_mzmvyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzvsvk INTEGER;
    pg_var_ytospg INTEGER;
    pg_var_okucww INTEGER;
BEGIN
    SELECT pg_col_aaqnzt, pg_col_tfwmdv 
    INTO pg_var_qzvsvk, pg_var_ytospg
    FROM pg_tbl_doplwg 
    WHERE pg_col_lageav = pg_var_suscyj;
    
    IF pg_var_qzvsvk < 10000 THEN
        pg_var_okucww := 10;
    ELSIF pg_var_qzvsvk < 15000 THEN
        pg_var_okucww := 5;
    ELSE
        pg_var_okucww := 1;
    END IF;
    
    pg_var_ytospg := pg_var_mzmvyb - pg_var_ytospg;
    
    IF pg_var_ytospg > 7 THEN
        pg_var_okucww := pg_var_okucww + 3;
    ELSIF pg_var_ytospg > 3 THEN
        pg_var_okucww := pg_var_okucww + 1;
    END IF;
    
    RETURN pg_var_okucww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dadurb----- */
CREATE OR REPLACE FUNCTION pg_proc_dadurb(pg_var_vuiwvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwgqup INTEGER;
    pg_var_dwmbtq INTEGER;
    pg_var_xsjxap INTEGER;
BEGIN
    SELECT pg_col_twldlv, pg_col_vuadwn / NULLIF(pg_col_twldlv, 0)
    INTO pg_var_dwmbtq, pg_var_xsjxap
    FROM pg_tbl_fpegfp
    WHERE pg_col_tzjisu = pg_var_vuiwvk;
    
    IF pg_var_dwmbtq IS NULL THEN
        pg_var_lwgqup := -1;
    ELSIF pg_var_xsjxap >= 30 THEN
        pg_var_lwgqup := pg_var_dwmbtq * 2;
    ELSIF pg_var_xsjxap >= 20 THEN
        pg_var_lwgqup := pg_var_dwmbtq;
    ELSE
        pg_var_lwgqup := pg_var_dwmbtq / 2;
    END IF;
    
    RETURN pg_var_lwgqup;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ucufgq----- */
CREATE OR REPLACE FUNCTION pg_proc_ucufgq(pg_var_aihsjs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipnjua INTEGER;
    pg_var_ppphxk RECORD;
BEGIN
    pg_var_ipnjua := (((SELECT pg_proc_ekjedm(88, 60))::INTEGER) - (9088) + COALESCE(pg_var_ipnjua, 0));
    
    SELECT pg_col_gnuyle, pg_col_ozdtce INTO pg_var_ppphxk
    FROM pg_tbl_rusony 
    WHERE pg_col_flkvxl = pg_var_aihsjs;
    
    IF ((SELECT pg_proc_bhyvdl(-18, 79)))::boolean THEN
        IF pg_var_ppphxk.pg_col_ozdtce IS NOT NULL AND pg_var_ppphxk.pg_col_ozdtce > 0 THEN
            pg_var_ipnjua := (((SELECT pg_proc_giedsc(-17, -62))::INTEGER) - (1) + COALESCE(pg_var_ipnjua, 0));
        ELSE
            pg_var_ipnjua := pg_var_ppphxk.pg_col_gnuyle * 2;
        END IF;
    ELSE
        pg_var_ipnjua := (((SELECT pg_proc_dadurb(-83))::INTEGER) - (-1) + COALESCE(pg_var_ipnjua, 0));
    END IF;
    
    RETURN pg_var_ipnjua;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cgbsmw----- */
CREATE OR REPLACE FUNCTION pg_proc_cgbsmw(pg_var_ojfcmo INTEGER, pg_var_cmxunw INTEGER, pg_var_bawfqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmyynv TEXT;
    pg_var_cqfkgz TEXT;
    pg_var_qmhkoy TEXT;
    pg_var_zdyhhl TEXT;
    pg_var_iwomxc TEXT;
    pg_var_rcwbkf TEXT;
BEGIN
    -- Convert pg_var_bawfqy integer pg_col_tzccln text mapping (simplified from pg_tbl_zlgcmaiginal)
    pg_var_nmyynv := CASE pg_var_bawfqy
        WHEN 256 THEN 'sha256'
        WHEN 384 THEN 'sha384'
        WHEN 512 THEN 'sha512'
        ELSE '' END;

    -- Simulate header encoding (pg_tbl_zlgcmaiginal used url_encode and convert_to)
    pg_var_cqfkgz := 'header_' || pg_var_bawfqy::TEXT;

    -- Simulate pg_var_ojfcmo encoding
    pg_var_qmhkoy := 'payload_' || pg_var_ojfcmo::TEXT;

    -- Build pg_proc_cgbsmwables string
    pg_var_zdyhhl := pg_var_cqfkgz || '.' || pg_var_qmhkoy;

    -- Simulate HMAC and URL encoding (pg_tbl_zlgcmaiginal: url_encode(hmac(pg_proc_cgbsmwables, pg_var_cmxunw, alg.id)))
    pg_var_iwomxc := 'pg_proc_cgbsmwature_' || pg_var_cmxunw::TEXT || '_' || pg_var_nmyynv;

    -- Build final JWT string
    pg_var_rcwbkf := pg_var_zdyhhl || '.' || pg_var_iwomxc;

    -- Return pg_col_tkmdfo integer representation (e.g., hash of pg_var_rcwbkf)
    RETURN length(pg_var_rcwbkf);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udsddq----- */
CREATE OR REPLACE FUNCTION pg_proc_udsddq(pg_var_oufspd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkbhke INTEGER;
BEGIN
    DELETE FROM pg_tbl_vjttln 
    WHERE pg_col_jwrhrv = pg_var_oufspd
    RETURNING 1 INTO pg_var_nkbhke;

    IF ((SELECT pg_proc_cgbsmw(-16, 97, 26)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_ucufgq(-83))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glwszz----- */
CREATE OR REPLACE FUNCTION pg_proc_glwszz(pg_var_ylfnhs INTEGER, pg_var_hgmefs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_julono INTEGER;
    pg_var_uzcmme INTEGER;
BEGIN
    SELECT pg_col_ghomwn INTO pg_var_uzcmme
    FROM pg_tbl_njiays
    WHERE pg_col_ckawjs = pg_var_ylfnhs;
    
    IF pg_var_uzcmme IS NULL THEN
        pg_var_julono := 0;
    ELSE
        pg_var_julono := pg_var_uzcmme * pg_var_hgmefs;
        
        IF pg_var_uzcmme > 4 THEN
            pg_var_julono := pg_var_julono + 50;
        END IF;
    END IF;
    
    RETURN pg_var_julono;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kaoodl----- */
CREATE OR REPLACE FUNCTION pg_proc_kaoodl(pg_var_cabaae INTEGER, pg_var_swqbgk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_syuugj INTEGER;
    pg_var_lbiple INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_drgxdr), 0) INTO pg_var_syuugj
    FROM pg_tbl_bpnplv
    WHERE pg_col_ebqwle = 1;
    
    SELECT COUNT(*) INTO pg_var_lbiple
    FROM pg_tbl_bpnplv
    WHERE pg_col_ebqwle = 0;
    
    IF pg_var_lbiple > 0 AND pg_var_swqbgk > 0 THEN
        pg_var_syuugj := pg_var_syuugj + (pg_var_lbiple * 50 * (100 - pg_var_swqbgk) / 100);
    END IF;
    
    RETURN pg_var_syuugj + pg_var_cabaae;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_neisiz----- */
CREATE OR REPLACE FUNCTION pg_proc_neisiz(pg_var_zqkofy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_laisem INTEGER := 0;
    pg_var_ucgdxe RECORD;
BEGIN
    FOR pg_var_ucgdxe IN 
        SELECT pg_col_paized, pg_col_lxkjgi 
        FROM pg_tbl_nuvkox 
        WHERE pg_col_paized >= pg_var_zqkofy
    LOOP
        IF pg_var_ucgdxe.pg_col_lxkjgi IS NOT NULL THEN
            pg_var_laisem := pg_var_laisem + pg_var_ucgdxe.pg_col_lxkjgi;
        END IF;
    END LOOP;
    
    RETURN pg_var_laisem;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_grplvw----- */
CREATE OR REPLACE FUNCTION pg_proc_grplvw(pg_var_cfpvra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cymfkj INTEGER;
    pg_var_swfafz INTEGER;
    pg_var_bzyzve INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_swfafz FROM pg_tbl_hxtrua WHERE pg_col_xfitlp = 1;
    SELECT pg_col_cegkvi INTO pg_var_bzyzve FROM pg_tbl_hxtrua WHERE pg_col_acujvm = 101;
    
    pg_var_cymfkj := pg_var_cfpvra * pg_var_swfafz * pg_var_bzyzve;
    
    IF pg_var_cymfkj > 10000 THEN
        pg_var_cymfkj := (((SELECT pg_proc_neisiz(-26))::INTEGER) - (9375) + COALESCE(pg_var_cymfkj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kaoodl(-82, 38))::INTEGER) - (24) + COALESCE(pg_var_cymfkj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ougrdq(pg_var_hikelp INTEGER, pg_var_gvucmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbhffp INTEGER;
    pg_var_hfddho INTEGER;
    pg_var_iiiajr INTEGER;
BEGIN
    SELECT pg_col_arcmva, pg_col_vmeghb INTO pg_var_hfddho, pg_var_iiiajr
    FROM pg_tbl_jcxqbs WHERE pg_col_xpyfjm = pg_var_hikelp;
    
    IF ((SELECT pg_proc_zggaji(-34)))::boolean THEN
        RETURN 999;
    END IF;
    
    pg_var_xbhffp := (((SELECT pg_proc_udsddq(43))::INTEGER) - (0) + COALESCE(pg_var_xbhffp, 0));
    
    IF pg_var_iiiajr > 60 THEN
        pg_var_xbhffp := (((SELECT pg_proc_glwszz(-47, 34))::INTEGER) - (0) + COALESCE(pg_var_xbhffp, 0));
    ELSE
        pg_var_xbhffp := pg_var_xbhffp - (60 - pg_var_iiiajr);
    END IF;
    
    IF pg_var_xbhffp < 0 THEN
        pg_var_xbhffp := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_grplvw(-79))::INTEGER) - (-11850) + COALESCE(pg_var_xbhffp, 0));
END;
$$ LANGUAGE plpgsql;