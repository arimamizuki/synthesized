/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kacraz (
    pg_col_obedyw INTEGER PRIMARY KEY,
    pg_col_nftkrt INTEGER NOT NULL,
    pg_col_flfntr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kacraz (pg_col_obedyw, pg_col_nftkrt, pg_col_flfntr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_drsiok (
    pg_col_mysdyn INTEGER PRIMARY KEY,
    pg_col_jysruq INTEGER NOT NULL,
    pg_col_fdipam INTEGER NOT NULL
);
INSERT INTO pg_tbl_drsiok (pg_col_mysdyn, pg_col_jysruq, pg_col_fdipam) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_wzcplk (
    pg_col_pmzlzy INTEGER PRIMARY KEY,
    pg_col_pnpumq INTEGER NOT NULL,
    pg_col_lsqphx INTEGER
);
INSERT INTO pg_tbl_wzcplk (pg_col_pmzlzy, pg_col_pnpumq, pg_col_lsqphx) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ykjawk (
    pg_col_ypqyoi INTEGER PRIMARY KEY,
    pg_col_ibfnnh INTEGER NOT NULL,
    pg_col_hpkfac INTEGER NOT NULL
);
INSERT INTO pg_tbl_ykjawk (pg_col_ypqyoi, pg_col_ibfnnh, pg_col_hpkfac) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_mhmqha (
    pg_col_iakfrx INTEGER PRIMARY KEY,
    pg_col_lwrfng INTEGER NOT NULL,
    pg_col_jzybox INTEGER NOT NULL
);
INSERT INTO pg_tbl_mhmqha (pg_col_iakfrx, pg_col_lwrfng, pg_col_jzybox) VALUES
(101, 5, 45),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_lkxogm (
    pg_col_guihzw INTEGER PRIMARY KEY,
    pg_col_elhrho INTEGER NOT NULL,
    pg_col_avweuh INTEGER NOT NULL
);
INSERT INTO pg_tbl_lkxogm (pg_col_guihzw, pg_col_elhrho, pg_col_avweuh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_oqzihf (
    pg_col_omeurs INTEGER PRIMARY KEY,
    pg_col_yvlhjj INTEGER NOT NULL,
    pg_col_cnzpak INTEGER
);
INSERT INTO pg_tbl_oqzihf (pg_col_omeurs, pg_col_yvlhjj, pg_col_cnzpak) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yjmseq (
    pg_col_lwlims INTEGER PRIMARY KEY,
    pg_col_dtczcj INTEGER NOT NULL,
    pg_col_gtjlpk INTEGER
);
INSERT INTO pg_tbl_yjmseq (pg_col_lwlims, pg_col_dtczcj, pg_col_gtjlpk) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_svtotm (
    pg_col_oeepec INTEGER PRIMARY KEY,
    pg_col_cfxpub INTEGER NOT NULL,
    pg_col_cfedxv INTEGER
);
INSERT INTO pg_tbl_svtotm (pg_col_oeepec, pg_col_cfxpub, pg_col_cfedxv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xvxfgo (
    pg_col_kzhnqt INTEGER PRIMARY KEY,
    pg_col_vzqqdj INTEGER NOT NULL,
    pg_col_nygmcp INTEGER NOT NULL
);
INSERT INTO pg_tbl_xvxfgo (pg_col_kzhnqt, pg_col_vzqqdj, pg_col_nygmcp) VALUES
(101, 85000, 5),
(102, 42000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gwscmx----- */
CREATE OR REPLACE FUNCTION pg_proc_gwscmx(pg_var_khryaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dewzks INTEGER;
    pg_var_zoylpo INTEGER;
    pg_var_cusdww INTEGER;
BEGIN
    SELECT SUM(pg_col_fdipam), SUM(pg_col_jysruq)
    INTO pg_var_dewzks, pg_var_zoylpo
    FROM pg_tbl_drsiok
    WHERE pg_col_mysdyn = pg_var_khryaz;
    
    IF pg_var_zoylpo > 0 THEN
        pg_var_cusdww := pg_var_dewzks * 1000 / pg_var_zoylpo;
    ELSE
        pg_var_cusdww := 0;
    END IF;
    
    RETURN pg_var_cusdww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzzhry----- */
CREATE OR REPLACE FUNCTION pg_proc_dzzhry(pg_var_vifyoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsryjx INTEGER;
    pg_var_vwlbma RECORD;
BEGIN
    pg_var_fsryjx := 0;
    
    SELECT pg_col_cfxpub, pg_col_cfedxv INTO pg_var_vwlbma
    FROM pg_tbl_svtotm 
    WHERE pg_col_oeepec = pg_var_vifyoo;
    
    IF FOUND THEN
        IF pg_var_vwlbma.pg_col_cfedxv > 0 THEN
            pg_var_fsryjx := pg_var_vwlbma.pg_col_cfxpub / pg_var_vwlbma.pg_col_cfedxv;
        ELSE
            pg_var_fsryjx := pg_var_vwlbma.pg_col_cfxpub;
        END IF;
    ELSE
        pg_var_fsryjx := -1;
    END IF;
    
    RETURN pg_var_fsryjx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjvqjl----- */
CREATE OR REPLACE FUNCTION pg_proc_wjvqjl(pg_var_esktio INTEGER, pg_var_hpoeas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alciwu INTEGER;
    pg_var_uoovso INTEGER;
    pg_var_omjlej INTEGER := 50000;
BEGIN
    SELECT pg_col_vzqqdj INTO pg_var_alciwu 
    FROM pg_tbl_xvxfgo 
    WHERE pg_col_kzhnqt = pg_var_esktio;
    
    IF pg_var_alciwu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uoovso := pg_var_hpoeas * 10;
    
    IF pg_var_alciwu < pg_var_omjlej THEN
        pg_var_uoovso := pg_var_uoovso + (pg_var_omjlej - pg_var_alciwu) / 1000;
    END IF;
    
    RETURN pg_var_uoovso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vuexes----- */
CREATE OR REPLACE FUNCTION pg_proc_vuexes(pg_var_rjwfqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfvcti INTEGER;
    pg_var_nncxov INTEGER;
    pg_var_neogbe INTEGER;
BEGIN
    SELECT pg_col_cnzpak, pg_col_yvlhjj 
    INTO pg_var_nncxov, pg_var_neogbe 
    FROM pg_tbl_oqzihf 
    WHERE pg_col_omeurs = pg_var_rjwfqw;
    
    IF pg_var_nncxov IS NULL OR pg_var_neogbe = 0 THEN
        RETURN (((SELECT pg_proc_dzzhry(-11))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_sfvcti := pg_var_nncxov / pg_var_neogbe;
    
    IF ((SELECT pg_proc_wjvqjl(-96, -97)))::boolean THEN
        RETURN pg_var_nncxov * 2;
    ELSIF pg_var_sfvcti > 20 THEN
        RETURN pg_var_nncxov + 1000;
    ELSE
        RETURN pg_var_nncxov;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofwmqw----- */
CREATE OR REPLACE FUNCTION pg_proc_ofwmqw(pg_var_ckggkr INTEGER, pg_var_duhwev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqaqhm INTEGER;
    pg_var_knutmx INTEGER;
    pg_var_wjztuf INTEGER := 10000;
BEGIN
    SELECT pg_col_dtczcj INTO pg_var_bqaqhm FROM pg_tbl_yjmseq WHERE pg_col_lwlims = pg_var_ckggkr;
    
    IF pg_var_bqaqhm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_knutmx := (pg_var_duhwev * 3) + pg_var_wjztuf;
    
    IF pg_var_bqaqhm < pg_var_knutmx THEN
        RETURN pg_var_knutmx - pg_var_bqaqhm;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdtqcn----- */
CREATE OR REPLACE FUNCTION pg_proc_rdtqcn(pg_var_kzjeoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxlufw INTEGER;
    pg_var_ofmuam INTEGER;
    pg_var_wrjzkx INTEGER;
BEGIN
    SELECT pg_col_avweuh, (pg_col_elhrho / 1000) 
    INTO pg_var_gxlufw, pg_var_ofmuam
    FROM pg_tbl_lkxogm
    WHERE pg_col_guihzw = pg_var_kzjeoq;
    
    IF pg_var_ofmuam > 0 THEN
        pg_var_wrjzkx := pg_var_gxlufw / pg_var_ofmuam;
    ELSE
        pg_var_wrjzkx := 0;
    END IF;
    
    RETURN pg_var_wrjzkx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omovov----- */
CREATE OR REPLACE FUNCTION pg_proc_omovov(pg_var_wuvyzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_brlerz INTEGER;
    pg_var_mtuwqv INTEGER;
    pg_var_khojjl INTEGER;
BEGIN
    SELECT pg_col_pnpumq, pg_col_lsqphx INTO pg_var_mtuwqv, pg_var_khojjl
    FROM pg_tbl_wzcplk
    WHERE pg_col_pmzlzy = pg_var_wuvyzz;
    
    IF ((SELECT pg_proc_rdtqcn(-22)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_brlerz := pg_var_mtuwqv * (pg_var_khojjl + 1);
    
    IF pg_var_brlerz > 150 THEN
        pg_var_brlerz := (((SELECT pg_proc_vuexes(-100))::INTEGER) - (0) + COALESCE(pg_var_brlerz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ofwmqw(-98, -39))::INTEGER) - (-1) + COALESCE(pg_var_brlerz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtaxxw----- */
CREATE OR REPLACE FUNCTION pg_proc_jtaxxw(pg_var_kmasdy INTEGER, pg_var_vjzeud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fngvqh INTEGER;
    pg_var_thlspt INTEGER;
    pg_var_nkqzda INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fngvqh FROM pg_tbl_ykjawk WHERE pg_col_ibfnnh = pg_var_kmasdy;
    
    IF pg_var_fngvqh = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_hpkfac) INTO pg_var_thlspt FROM pg_tbl_ykjawk WHERE pg_col_ibfnnh = pg_var_kmasdy;
    
    IF pg_var_vjzeud > 0 AND pg_var_vjzeud <= 50 THEN
        pg_var_nkqzda := pg_var_thlspt - (pg_var_thlspt * pg_var_vjzeud / 100);
    ELSE
        pg_var_nkqzda := pg_var_thlspt;
    END IF;
    
    RETURN pg_var_nkqzda;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lstbpw----- */
CREATE OR REPLACE FUNCTION pg_proc_lstbpw(pg_var_cswvuo INTEGER, pg_var_phcqqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccjxva INTEGER;
    pg_var_mmvueq INTEGER;
    pg_var_jkpfwp INTEGER;
BEGIN
    SELECT pg_col_jzybox INTO pg_var_mmvueq
    FROM pg_tbl_mhmqha
    WHERE pg_col_iakfrx = pg_var_cswvuo;
    
    IF pg_var_mmvueq IS NULL THEN
        pg_var_ccjxva := 90;
    ELSIF pg_var_mmvueq < 60 THEN
        pg_var_ccjxva := 56;
    ELSE
        pg_var_ccjxva := 84;
    END IF;
    
    IF pg_var_phcqqb >= pg_var_ccjxva THEN
        pg_var_jkpfwp := 1;
    ELSE
        pg_var_jkpfwp := 0;
    END IF;
    
    RETURN pg_var_jkpfwp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_omrafa(pg_var_stcunl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrjlab INTEGER;
    pg_var_iwqxfh INTEGER;
    pg_var_xcbwzl INTEGER;
BEGIN
    SELECT pg_col_nftkrt, pg_col_flfntr INTO pg_var_iwqxfh, pg_var_xcbwzl
    FROM pg_tbl_kacraz
    WHERE pg_col_obedyw = pg_var_stcunl;
    
    IF ((SELECT pg_proc_gwscmx(-22)))::boolean THEN
        RETURN (((SELECT pg_proc_omovov(-79))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_wrjlab := (((SELECT pg_proc_jtaxxw(13, 20))::INTEGER) - (0) + COALESCE(pg_var_wrjlab, 0));
    
    IF pg_var_wrjlab < 0 THEN
        pg_var_wrjlab := (((SELECT pg_proc_lstbpw(26, 29))::INTEGER) - (0) + COALESCE(pg_var_wrjlab, 0));
    END IF;
    
    RETURN pg_var_wrjlab;
END;
$$ LANGUAGE plpgsql;