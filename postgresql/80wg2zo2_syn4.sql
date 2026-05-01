/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tjoeee (
    pg_col_vrgoha INTEGER PRIMARY KEY,
    pg_col_nsknyl INTEGER NOT NULL,
    pg_col_secknx INTEGER
);
INSERT INTO pg_tbl_tjoeee (pg_col_vrgoha, pg_col_nsknyl, pg_col_secknx) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_lnqscz (
    pg_col_skbtnk INTEGER PRIMARY KEY,
    pg_col_sksfrd INTEGER NOT NULL,
    pg_col_ldiqtn INTEGER
);
INSERT INTO pg_tbl_lnqscz (pg_col_skbtnk, pg_col_sksfrd, pg_col_ldiqtn) VALUES
(101, 40, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jmhivf (
    pg_col_vbbdzu INTEGER PRIMARY KEY,
    pg_col_juogvy INTEGER NOT NULL,
    pg_col_qjjphi INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmhivf (pg_col_vbbdzu, pg_col_juogvy, pg_col_qjjphi) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_nxuiun (
    pg_col_qoymwb INTEGER PRIMARY KEY,
    pg_col_zsflde INTEGER NOT NULL,
    pg_col_yvfhtb INTEGER
);
INSERT INTO pg_tbl_nxuiun (pg_col_qoymwb, pg_col_zsflde, pg_col_yvfhtb) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_pgqgxh (
    pg_col_kmujjq INTEGER PRIMARY KEY,
    pg_col_qbwfpo INTEGER NOT NULL,
    pg_col_hlziqb INTEGER NOT NULL
);
INSERT INTO pg_tbl_pgqgxh (pg_col_kmujjq, pg_col_qbwfpo, pg_col_hlziqb) VALUES
(101, 5120, 2500),
(102, 10240, 3500);

CREATE TABLE IF NOT EXISTS pg_tbl_doyhwt (
    pg_col_owtxsg INTEGER PRIMARY KEY,
    pg_col_eywkcr INTEGER NOT NULL,
    pg_col_zgujpc INTEGER
);
INSERT INTO pg_tbl_doyhwt (pg_col_owtxsg, pg_col_eywkcr, pg_col_zgujpc) VALUES
(101, 300, 85),
(102, 450, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_xfgtaw (
    pg_col_eavqbm INTEGER PRIMARY KEY,
    pg_col_hyvtvv INTEGER NOT NULL,
    pg_col_peklsi INTEGER
);
INSERT INTO pg_tbl_xfgtaw (pg_col_eavqbm, pg_col_hyvtvv, pg_col_peklsi) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_armmqp (
    pg_col_acwszu INTEGER PRIMARY KEY,
    pg_col_xucvev INTEGER NOT NULL,
    pg_col_nqimvc INTEGER
);
INSERT INTO pg_tbl_armmqp (pg_col_acwszu, pg_col_xucvev, pg_col_nqimvc) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kcwuhw (
    pg_col_catmeg INTEGER PRIMARY KEY,
    pg_col_upcbuy INTEGER NOT NULL,
    pg_col_tjyrhm INTEGER
);
INSERT INTO pg_tbl_kcwuhw (pg_col_catmeg, pg_col_upcbuy, pg_col_tjyrhm) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_huzkeq----- */
CREATE OR REPLACE FUNCTION pg_proc_huzkeq(pg_var_ikquri INTEGER, pg_var_uzewbx INTEGER, pg_var_jihlfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcrcoh INTEGER;
    pg_var_bwfcpn RECORD;
BEGIN
    SELECT pg_col_sksfrd, pg_col_ldiqtn INTO pg_var_bwfcpn
    FROM pg_tbl_lnqscz
    WHERE pg_col_skbtnk = pg_var_ikquri;
    
    IF NOT FOUND THEN
        RETURN pg_var_uzewbx;
    END IF;
    
    pg_var_gcrcoh := pg_var_uzewbx + (pg_var_bwfcpn.pg_col_sksfrd * pg_var_jihlfl);
    
    IF pg_var_bwfcpn.pg_col_ldiqtn > 3 THEN
        pg_var_gcrcoh := pg_var_gcrcoh - (pg_var_bwfcpn.pg_col_ldiqtn * 5);
    END IF;
    
    IF pg_var_gcrcoh < 0 THEN
        pg_var_gcrcoh := 0;
    END IF;
    
    RETURN pg_var_gcrcoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qvjhye----- */
CREATE OR REPLACE FUNCTION pg_proc_qvjhye(pg_var_ebvelz INTEGER, pg_var_fdhkez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtipqi INTEGER;
    pg_var_qopena INTEGER;
    pg_var_dkaepl INTEGER;
    pg_var_xkzitt INTEGER := 5;
BEGIN
    SELECT pg_col_qbwfpo, pg_col_hlziqb INTO pg_var_qopena, pg_var_dkaepl
    FROM pg_tbl_pgqgxh
    WHERE pg_col_kmujjq = pg_var_ebvelz;
    
    IF pg_var_qopena IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dtipqi := pg_var_dkaepl;
    
    IF pg_var_fdhkez > 0 THEN
        pg_var_dtipqi := pg_var_dtipqi + (pg_var_fdhkez * pg_var_xkzitt);
    END IF;
    
    IF pg_var_dtipqi > 10000 THEN
        pg_var_dtipqi := 10000;
    END IF;
    
    RETURN pg_var_dtipqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dikhlg----- */
CREATE OR REPLACE FUNCTION pg_proc_dikhlg(pg_var_btdueq INTEGER, pg_var_shaebf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdwwox INTEGER;
    pg_var_pttpzf INTEGER;
BEGIN
    SELECT pg_col_peklsi INTO pg_var_kdwwox
    FROM pg_tbl_xfgtaw
    WHERE pg_col_eavqbm = pg_var_btdueq;
    
    IF pg_var_kdwwox IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pttpzf := ((pg_var_kdwwox - pg_var_shaebf) * 100) / pg_var_shaebf;
    
    IF pg_var_pttpzf < 0 THEN
        pg_var_pttpzf := 0;
    END IF;
    
    RETURN pg_var_pttpzf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofzhdn----- */
CREATE OR REPLACE FUNCTION pg_proc_ofzhdn()
RETURNS INTEGER AS $$
DECLARE
    pg_var_dekmoi INTEGER[];
BEGIN
    pg_var_dekmoi := ARRAY[2,3,4];
    RETURN pg_var_dekmoi[1];
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nukgcp----- */
CREATE OR REPLACE FUNCTION pg_proc_nukgcp(pg_var_hrqyks INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_droagr INTEGER;
    pg_var_suappz INTEGER;
    pg_var_rgwvmd INTEGER;
BEGIN
    SELECT pg_col_eywkcr, pg_col_zgujpc 
    INTO pg_var_suappz, pg_var_rgwvmd
    FROM pg_tbl_doyhwt 
    WHERE pg_col_owtxsg = pg_var_hrqyks;
    
    IF pg_var_suappz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_droagr := (((SELECT pg_proc_ofzhdn())::INTEGER) - (2) + COALESCE(pg_var_droagr, 0));
    
    IF ((SELECT pg_proc_dikhlg(-41, 62)))::boolean THEN
        pg_var_droagr := 150;
    END IF;
    
    RETURN pg_var_droagr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkiqyw----- */
CREATE OR REPLACE FUNCTION pg_proc_xkiqyw(pg_var_lxmlow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqhihx INTEGER;
    pg_var_pnkbgp INTEGER;
    pg_var_nuukzv INTEGER := 0;
BEGIN
    SELECT pg_col_juogvy, pg_col_qjjphi 
    INTO pg_var_yqhihx, pg_var_pnkbgp
    FROM pg_tbl_jmhivf 
    WHERE pg_col_vbbdzu = pg_var_lxmlow;
    
    IF ((SELECT pg_proc_qvjhye(-20, 6)))::boolean THEN
        pg_var_nuukzv := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_nukgcp(36))::INTEGER) - (0) + COALESCE(pg_var_nuukzv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yihpxq----- */
CREATE OR REPLACE FUNCTION pg_proc_yihpxq(pg_var_ekplin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_beilxl INTEGER;
    pg_var_tbygkj INTEGER;
BEGIN
    SELECT SUM(pg_col_yvfhtb) INTO pg_var_beilxl 
    FROM pg_tbl_nxuiun 
    WHERE pg_col_zsflde = pg_var_ekplin;
    
    IF pg_var_ekplin <= 2 THEN
        pg_var_tbygkj := 3;
    ELSE
        pg_var_tbygkj := 2;
    END IF;
    
    IF pg_var_beilxl IS NULL THEN
        pg_var_beilxl := 0;
    END IF;
    
    RETURN pg_var_beilxl * pg_var_tbygkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sgveeo----- */
CREATE OR REPLACE FUNCTION pg_proc_sgveeo(pg_var_kygjjq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nfvfju INTEGER;
    pg_var_peilui INTEGER;
    pg_var_jncbnd INTEGER;
BEGIN
    SELECT SUM(pg_col_nqimvc) INTO pg_var_nfvfju
    FROM pg_tbl_armmqp
    WHERE pg_col_acwszu <= pg_var_kygjjq;
    
    SELECT AVG(pg_col_xucvev) INTO pg_var_peilui
    FROM pg_tbl_armmqp
    WHERE pg_col_acwszu <= pg_var_kygjjq;
    
    IF pg_var_peilui > 0 THEN
        pg_var_jncbnd := pg_var_nfvfju * 100 / pg_var_peilui;
    ELSE
        pg_var_jncbnd := 0;
    END IF;
    
    RETURN pg_var_jncbnd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmgiym----- */
CREATE OR REPLACE FUNCTION pg_proc_gmgiym(pg_var_zkpzzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aufnbn INTEGER := 0;
    pg_var_fipphr RECORD;
BEGIN
    FOR pg_var_fipphr IN 
        SELECT pg_col_upcbuy, pg_col_tjyrhm 
        FROM pg_tbl_kcwuhw 
        WHERE pg_col_upcbuy > pg_var_zkpzzd
    LOOP
        pg_var_aufnbn := pg_var_aufnbn + pg_var_fipphr.pg_col_tjyrhm;
    END LOOP;
    
    RETURN pg_var_aufnbn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nsdfri(pg_var_qoiysd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksnxxm INTEGER;
    pg_var_ttdhzg INTEGER;
    pg_var_hryolv INTEGER;
BEGIN
    SELECT pg_col_nsknyl, pg_col_secknx INTO pg_var_ksnxxm, pg_var_ttdhzg
    FROM pg_tbl_tjoeee WHERE pg_col_vrgoha = pg_var_qoiysd;
    
    IF ((SELECT pg_proc_huzkeq(23, -92, 81)))::boolean THEN
        RETURN (((SELECT pg_proc_xkiqyw(94))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_hryolv := (((SELECT pg_proc_yihpxq(49))::INTEGER) - (0) + COALESCE(pg_var_hryolv, 0));
    
    IF ((SELECT pg_proc_sgveeo(76)))::boolean THEN
        pg_var_hryolv := (((SELECT pg_proc_gmgiym(36))::INTEGER) - (1200) + COALESCE(pg_var_hryolv, 0));
    END IF;
    
    RETURN pg_var_hryolv;
END;
$$ LANGUAGE plpgsql;