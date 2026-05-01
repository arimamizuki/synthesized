/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_plljom (
    pg_col_zjuimh INTEGER PRIMARY KEY,
    pg_col_tvnirp INTEGER NOT NULL,
    pg_col_mthjbg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_plljom (pg_col_zjuimh, pg_col_tvnirp, pg_col_mthjbg) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zaflhb (
    pg_col_enrfny INTEGER PRIMARY KEY,
    pg_col_zgtwdk INTEGER NOT NULL,
    pg_col_psliuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_zaflhb (pg_col_enrfny, pg_col_zgtwdk, pg_col_psliuo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ryiloh (
    pg_col_mlxzjc INTEGER PRIMARY KEY,
    pg_col_nqwyws INTEGER NOT NULL,
    pg_col_ibvvxd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ryiloh (pg_col_mlxzjc, pg_col_nqwyws, pg_col_ibvvxd) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_fsmqoh (
    pg_col_tghdew INTEGER PRIMARY KEY,
    pg_col_mnjkzr INTEGER NOT NULL,
    pg_col_fbtepl INTEGER
);
INSERT INTO pg_tbl_fsmqoh (pg_col_tghdew, pg_col_mnjkzr, pg_col_fbtepl) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vtnhpi (
    pg_col_uvedve INTEGER PRIMARY KEY,
    pg_col_xbdlfd INTEGER NOT NULL,
    pg_col_qkeebx INTEGER
);
INSERT INTO pg_tbl_vtnhpi (pg_col_uvedve, pg_col_xbdlfd, pg_col_qkeebx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ddediy (
    pg_col_jgbkfv INTEGER PRIMARY KEY,
    pg_col_bbwwth INTEGER NOT NULL,
    pg_col_kglmgu INTEGER
);
INSERT INTO pg_tbl_ddediy (pg_col_jgbkfv, pg_col_bbwwth, pg_col_kglmgu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ggzrnd (
    pg_col_mgeanb INTEGER PRIMARY KEY,
    pg_col_zipkny INTEGER NOT NULL,
    pg_col_irenio BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_ggzrnd (pg_col_mgeanb, pg_col_zipkny, pg_col_irenio) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_sbjqxy (
    pg_col_khbttc INTEGER PRIMARY KEY,
    pg_col_xfnzlg INTEGER NOT NULL,
    pg_col_megtjh INTEGER
);
INSERT INTO pg_tbl_sbjqxy (pg_col_khbttc, pg_col_xfnzlg, pg_col_megtjh) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ybwxur (
    pg_col_ebxeyc INTEGER PRIMARY KEY,
    pg_col_pxuvgq INTEGER NOT NULL,
    pg_col_tlgwry INTEGER
);
INSERT INTO pg_tbl_ybwxur (pg_col_ebxeyc, pg_col_pxuvgq, pg_col_tlgwry) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ujbilc (
    pg_col_zncskm INTEGER PRIMARY KEY,
    pg_col_eppidp INTEGER NOT NULL,
    pg_col_liqjwu INTEGER
);
INSERT INTO pg_tbl_ujbilc (pg_col_zncskm, pg_col_eppidp, pg_col_liqjwu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_odbtki (
    pg_col_ckwxwv INTEGER PRIMARY KEY,
    pg_col_twtpuz INTEGER NOT NULL,
    pg_col_doidgt INTEGER
);
INSERT INTO pg_tbl_odbtki (pg_col_ckwxwv, pg_col_twtpuz, pg_col_doidgt) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_jmsdfz (
    pg_col_qdayds INTEGER PRIMARY KEY,
    pg_col_rthpjd INTEGER NOT NULL,
    pg_col_cxymsl INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmsdfz (pg_col_qdayds, pg_col_rthpjd, pg_col_cxymsl) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xbmwiw----- */
CREATE OR REPLACE FUNCTION pg_proc_xbmwiw(pg_var_qfbvmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjzqpj INTEGER;
    pg_var_lvhzpi RECORD;
BEGIN
    pg_var_fjzqpj := 0;
    
    SELECT pg_col_xfnzlg, pg_col_megtjh INTO pg_var_lvhzpi
    FROM pg_tbl_sbjqxy 
    WHERE pg_col_khbttc = pg_var_qfbvmy;
    
    IF FOUND THEN
        IF pg_var_lvhzpi.pg_col_megtjh > 0 THEN
            pg_var_fjzqpj := pg_var_lvhzpi.pg_col_xfnzlg * pg_var_lvhzpi.pg_col_megtjh;
        ELSE
            pg_var_fjzqpj := pg_var_lvhzpi.pg_col_xfnzlg;
        END IF;
    ELSE
        pg_var_fjzqpj := -1;
    END IF;
    
    RETURN pg_var_fjzqpj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eggmdr----- */
CREATE OR REPLACE FUNCTION pg_proc_eggmdr(pg_var_zzpcym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbovlg INTEGER := 0;
    pg_var_nqlxvx RECORD;
BEGIN
    FOR pg_var_nqlxvx IN 
        SELECT pg_col_eppidp, pg_col_liqjwu 
        FROM pg_tbl_ujbilc 
        WHERE pg_col_eppidp > pg_var_zzpcym
    LOOP
        pg_var_kbovlg := pg_var_kbovlg + pg_var_nqlxvx.pg_col_liqjwu;
    END LOOP;
    
    RETURN pg_var_kbovlg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_daaeyt----- */
CREATE OR REPLACE FUNCTION pg_proc_daaeyt(pg_var_aruleo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgxacj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sgxacj
    FROM pg_tbl_ggzrnd
    WHERE pg_col_zipkny >= pg_var_aruleo AND pg_col_irenio = FALSE;
    
    RETURN (((SELECT pg_proc_eggmdr(60))::INTEGER) - (0) + COALESCE(pg_var_sgxacj, 0));
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

/* -----Procedure pg_proc_rinuvo----- */
CREATE OR REPLACE FUNCTION pg_proc_rinuvo(pg_var_ospmqo INTEGER, pg_var_qsnrhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eossxf INTEGER;
    pg_var_icyole INTEGER;
BEGIN
    SELECT pg_col_rthpjd INTO pg_var_eossxf FROM pg_tbl_jmsdfz WHERE pg_col_qdayds = pg_var_ospmqo;
    
    IF pg_var_eossxf < 30000 THEN
        pg_var_icyole := 1;
    ELSIF pg_var_eossxf < 60000 AND pg_var_qsnrhv > 4 THEN
        pg_var_icyole := 2;
    ELSE
        pg_var_icyole := 3;
    END IF;
    
    RETURN pg_var_icyole;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rptmvw----- */
CREATE OR REPLACE FUNCTION pg_proc_rptmvw(pg_var_xatqcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nxieat INTEGER;
    pg_var_qpbzkm INTEGER;
    pg_var_zmnafs INTEGER;
BEGIN
    SELECT SUM(pg_col_tlgwry) INTO pg_var_nxieat
    FROM pg_tbl_ybwxur
    WHERE pg_col_ebxeyc <= pg_var_xatqcy;
    
    SELECT AVG(pg_col_pxuvgq) INTO pg_var_qpbzkm
    FROM pg_tbl_ybwxur
    WHERE pg_col_ebxeyc <= pg_var_xatqcy;
    
    IF pg_var_nxieat IS NULL OR pg_var_qpbzkm IS NULL THEN
        pg_var_zmnafs := 0;
    ELSE
        pg_var_zmnafs := (((SELECT pg_proc_riyffa(-37, 50))::INTEGER) - (-1) + COALESCE(pg_var_zmnafs, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rinuvo(-94, -15))::INTEGER) - (3) + COALESCE(pg_var_zmnafs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eauudi----- */
CREATE OR REPLACE FUNCTION pg_proc_eauudi(pg_var_wdexbn INTEGER, pg_var_vdzaya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czynos INTEGER := 0;
    pg_var_sqwcmj RECORD;
BEGIN
    FOR pg_var_sqwcmj IN 
        SELECT pg_col_bbwwth, pg_col_kglmgu 
        FROM pg_tbl_ddediy 
        WHERE pg_col_bbwwth > pg_var_wdexbn
    LOOP
        IF ((SELECT pg_proc_rptmvw(57)))::boolean THEN
            pg_var_czynos := pg_var_czynos + (pg_var_sqwcmj.pg_col_bbwwth / 1000) * pg_var_vdzaya;
        END IF;
    END LOOP;
    
    RETURN pg_var_czynos;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_izttun----- */
CREATE OR REPLACE FUNCTION pg_proc_izttun(pg_var_lsirop INTEGER, pg_var_jtnzhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aolcbp INTEGER;
    pg_var_unnjmy INTEGER;
BEGIN
    SELECT pg_col_mnjkzr INTO pg_var_unnjmy 
    FROM pg_tbl_fsmqoh 
    WHERE pg_col_tghdew = pg_var_lsirop;
    
    IF pg_var_unnjmy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aolcbp := pg_var_unnjmy * pg_var_jtnzhl;
    
    IF pg_var_aolcbp > 10000 THEN
        pg_var_aolcbp := 10000;
    ELSIF pg_var_aolcbp < 0 THEN
        pg_var_aolcbp := 0;
    END IF;
    
    RETURN pg_var_aolcbp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxsmwh----- */
CREATE OR REPLACE FUNCTION pg_proc_lxsmwh(pg_var_slxcso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgiyui INTEGER;
    pg_var_vxpxgu INTEGER;
    pg_var_vqqpff INTEGER;
BEGIN
    SELECT SUM(pg_col_qkeebx) INTO pg_var_vxpxgu
    FROM pg_tbl_vtnhpi
    WHERE pg_col_uvedve = pg_var_slxcso;
    
    SELECT AVG(pg_col_xbdlfd) INTO pg_var_vqqpff
    FROM pg_tbl_vtnhpi
    WHERE pg_col_uvedve = pg_var_slxcso;
    
    IF pg_var_vxpxgu IS NULL OR pg_var_vqqpff IS NULL THEN
        pg_var_kgiyui := -1;
    ELSE
        pg_var_kgiyui := pg_var_vxpxgu * 10 / pg_var_vqqpff;
    END IF;
    
    RETURN pg_var_kgiyui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bgpxiv----- */
CREATE OR REPLACE FUNCTION pg_proc_bgpxiv(pg_var_tmorld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsxbvc INTEGER;
    pg_var_ucjclb INTEGER;
    pg_var_pabbqv INTEGER;
BEGIN
    SELECT pg_col_psliuo INTO pg_var_gsxbvc
    FROM pg_tbl_zaflhb
    WHERE pg_col_enrfny = pg_var_tmorld;
    
    IF ((SELECT pg_proc_izttun(-93, 78)))::boolean THEN
        RETURN (((SELECT pg_proc_lxsmwh(23))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ucjclb := (((SELECT pg_proc_eauudi(-8, -43))::INTEGER) - (-1290) + COALESCE(pg_var_ucjclb, 0));
    
    IF pg_var_gsxbvc <= pg_var_ucjclb THEN
        pg_var_pabbqv := 0;
    ELSE
        pg_var_pabbqv := (((SELECT pg_proc_daaeyt(-52))::INTEGER) - (1) + COALESCE(pg_var_pabbqv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xbmwiw(-81))::INTEGER) - (-1) + COALESCE(pg_var_pabbqv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xiubtu----- */
CREATE OR REPLACE FUNCTION pg_proc_xiubtu(pg_var_qakwap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjcblr TEXT;
    pg_var_cmrvry INTEGER;
BEGIN
    -- Simulate pg_col_mpzglx original function's logic
    -- Original: returns now()::text
    -- We'll convert pg_col_wjxnga timestamp pg_col_czbgkt epoch seconds and then pg_col_czbgkt integer
    pg_var_tjcblr := CURRENT_TIMESTAMP::TEXT;
    
    -- Convert pg_col_mpzglx text representation pg_col_czbgkt pg_col_gwgfrg integer hash for deterministic return
    -- Using a simple hash of pg_col_mpzglx text pg_col_czbgkt produce pg_col_gwgfrg integer
    pg_var_cmrvry := ABS(hashtext(pg_var_tjcblr));
    
    RETURN pg_var_cmrvry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bgafyq----- */
CREATE OR REPLACE FUNCTION pg_proc_bgafyq(pg_var_krhjld INTEGER, pg_var_ymkogo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybkntp INTEGER;
    pg_var_relizc INTEGER;
BEGIN
    SELECT pg_col_ibvvxd INTO pg_var_ybkntp
    FROM pg_tbl_ryiloh
    WHERE pg_col_mlxzjc = pg_var_krhjld;
    
    IF pg_var_ybkntp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_relizc := ((pg_var_ybkntp - pg_var_ymkogo) * 100) / pg_var_ymkogo;
    
    RETURN pg_var_relizc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fslpcy(pg_var_ipiagt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrlasa INTEGER;
    pg_var_kehsbm INTEGER;
    pg_var_suhqgj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tvnirp), 0) INTO pg_var_jrlasa
    FROM pg_tbl_plljom
    WHERE pg_col_mthjbg = 1 AND pg_col_zjuimh BETWEEN 100 AND 200;
    
    IF pg_var_ipiagt > 10 THEN
        pg_var_kehsbm := (((SELECT pg_proc_bgpxiv(-70))::INTEGER) - (-1) + COALESCE(pg_var_kehsbm, 0));
    ELSE
        pg_var_kehsbm := 1;
    END IF;
    
    pg_var_suhqgj := (((SELECT pg_proc_xiubtu(-35))::INTEGER) - (757056049) + COALESCE(pg_var_suhqgj, 0));
    pg_var_jrlasa := (((SELECT pg_proc_bgafyq(93, 86))::INTEGER) - (-1) + COALESCE(pg_var_jrlasa, 0));
    
    IF pg_var_jrlasa > 1000 THEN
        pg_var_jrlasa := pg_var_jrlasa - (pg_var_jrlasa / 10);
    END IF;
    
    RETURN pg_var_jrlasa;
END;
$$ LANGUAGE plpgsql;