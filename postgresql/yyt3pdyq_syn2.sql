/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zwlxua (
    pg_col_zfzglt INTEGER PRIMARY KEY,
    pg_col_hvzbkk INTEGER NOT NULL,
    pg_col_vqltsa INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwlxua (pg_col_zfzglt, pg_col_hvzbkk, pg_col_vqltsa) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_utqvoi (
    pg_col_joheoo INTEGER PRIMARY KEY,
    pg_col_orikjo INTEGER NOT NULL,
    pg_col_rlyidl INTEGER NOT NULL
);
INSERT INTO pg_tbl_utqvoi (pg_col_joheoo, pg_col_orikjo, pg_col_rlyidl) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_uusrqd (
    pg_col_qsnxot INTEGER PRIMARY KEY,
    pg_col_mknypf INTEGER NOT NULL,
    pg_col_nrfsor INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uusrqd (pg_col_qsnxot, pg_col_mknypf, pg_col_nrfsor) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_scjxgm (
    pg_col_nkoerf INTEGER PRIMARY KEY,
    pg_col_dfzaek INTEGER NOT NULL,
    pg_col_wqzyxo INTEGER NOT NULL
);
INSERT INTO pg_tbl_scjxgm (pg_col_nkoerf, pg_col_dfzaek, pg_col_wqzyxo) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_vuhjsv (
    pg_col_wysdbk INTEGER PRIMARY KEY,
    pg_col_qboexc INTEGER NOT NULL,
    pg_col_xbabcw INTEGER
);
INSERT INTO pg_tbl_vuhjsv (pg_col_wysdbk, pg_col_qboexc, pg_col_xbabcw) VALUES
(101, 5, 3),
(102, 8, 6);

CREATE TABLE IF NOT EXISTS pg_tbl_oksrjg (
    pg_col_ynsyzs INTEGER PRIMARY KEY,
    pg_col_ognlya INTEGER NOT NULL,
    pg_col_tafpiz INTEGER NOT NULL
);
INSERT INTO pg_tbl_oksrjg (pg_col_ynsyzs, pg_col_ognlya, pg_col_tafpiz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nqdrem (
    pg_col_umfasd INTEGER PRIMARY KEY,
    pg_col_upxurl INTEGER NOT NULL,
    pg_col_doencf INTEGER NOT NULL
);
INSERT INTO pg_tbl_nqdrem (pg_col_umfasd, pg_col_upxurl, pg_col_doencf) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_ympfqi (
    pg_col_veerqt INTEGER PRIMARY KEY,
    pg_col_rxvsyj INTEGER NOT NULL,
    pg_col_yklabu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ympfqi (pg_col_veerqt, pg_col_rxvsyj, pg_col_yklabu) VALUES
(101, 8500, 15),
(102, 4200, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_bpfqmi (
    pg_col_hujlun INTEGER PRIMARY KEY,
    pg_col_jjsrxu INTEGER NOT NULL,
    pg_col_raeyyo INTEGER NOT NULL
);
INSERT INTO pg_tbl_bpfqmi (pg_col_hujlun, pg_col_jjsrxu, pg_col_raeyyo) VALUES
(101, 75, 120),
(102, 85, 95);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ruvcsv----- */
CREATE OR REPLACE FUNCTION pg_proc_ruvcsv(pg_var_abxujt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bulurv INTEGER;
    pg_var_dnhjms INTEGER;
    pg_var_bsrxkm INTEGER;
BEGIN
    SELECT pg_col_ognlya, pg_col_tafpiz 
    INTO pg_var_bsrxkm, pg_var_dnhjms
    FROM pg_tbl_oksrjg 
    WHERE pg_col_ynsyzs = pg_var_abxujt;
    
    IF pg_var_bsrxkm > 0 THEN
        pg_var_bulurv := pg_var_dnhjms / pg_var_bsrxkm;
    ELSE
        pg_var_bulurv := 0;
    END IF;
    
    RETURN pg_var_bulurv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cvklgx----- */
CREATE OR REPLACE FUNCTION pg_proc_cvklgx(pg_var_uafvuk INTEGER, pg_var_ywkpde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvktjr INTEGER;
    pg_var_nnvvxc INTEGER;
    pg_var_pwhkqg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nvktjr FROM pg_tbl_scjxgm WHERE pg_col_dfzaek <= 2;
    
    SELECT SUM(pg_col_wqzyxo) INTO pg_var_nnvvxc FROM pg_tbl_scjxgm 
    WHERE pg_col_dfzaek <= 2 AND pg_col_nkoerf BETWEEN 100 AND 300;
    
    IF pg_var_nnvvxc IS NULL THEN
        pg_var_nnvvxc := 0;
    END IF;
    
    pg_var_pwhkqg := (pg_var_nnvvxc * pg_var_nvktjr) - ((pg_var_nnvvxc * pg_var_nvktjr) * pg_var_ywkpde / 100);
    
    RETURN pg_var_pwhkqg + pg_var_uafvuk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yecxbh----- */
CREATE OR REPLACE FUNCTION pg_proc_yecxbh(pg_var_twrgae INTEGER, pg_var_ozrlrb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfixdn INTEGER;
    pg_var_sjhzta INTEGER;
    pg_var_trzppx INTEGER;
BEGIN
    SELECT pg_col_upxurl, pg_col_doencf INTO pg_var_sjhzta, pg_var_vfixdn
    FROM pg_tbl_nqdrem
    WHERE pg_col_umfasd = pg_var_twrgae;
    
    IF pg_var_vfixdn IS NULL THEN
        pg_var_vfixdn := 0;
        pg_var_sjhzta := 0;
    END IF;
    
    pg_var_trzppx := pg_var_sjhzta * pg_var_ozrlrb * 10;
    pg_var_vfixdn := pg_var_vfixdn + pg_var_trzppx;
    
    RETURN pg_var_vfixdn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_luhdcb----- */
CREATE OR REPLACE FUNCTION pg_proc_luhdcb(pg_var_ftzyxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csisjw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xbabcw), 0) INTO pg_var_csisjw
    FROM pg_tbl_vuhjsv
    WHERE pg_col_qboexc > 4;
    
    RETURN pg_var_csisjw + pg_var_ftzyxd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fyonxw----- */
CREATE OR REPLACE FUNCTION pg_proc_fyonxw(pg_var_zdznak INTEGER, pg_var_fzdnol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loyarv INTEGER;
    pg_var_fverec INTEGER;
    pg_var_jbeeaw INTEGER;
    pg_var_xtuyuq INTEGER;
BEGIN
    SELECT pg_col_rxvsyj, pg_col_yklabu 
    INTO pg_var_jbeeaw, pg_var_xtuyuq
    FROM pg_tbl_ympfqi 
    WHERE pg_col_veerqt = pg_var_zdznak;
    
    IF pg_var_jbeeaw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_loyarv := 5000;
    pg_var_fverec := 0;
    
    IF pg_var_jbeeaw < pg_var_loyarv OR (pg_var_xtuyuq + pg_var_fzdnol) > 30 THEN
        pg_var_fverec := 1;
    END IF;
    
    RETURN pg_var_fverec;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gumvrn----- */
CREATE OR REPLACE FUNCTION pg_proc_gumvrn(pg_var_rggdxo INTEGER, pg_var_ytucnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwarqo INTEGER;
    pg_var_fqlayd INTEGER;
    pg_var_nozrkn INTEGER := 7;
BEGIN
    SELECT pg_col_orikjo INTO pg_var_fqlayd 
    FROM pg_tbl_utqvoi 
    WHERE pg_col_joheoo = pg_var_rggdxo;
    
    IF ((SELECT pg_proc_cvklgx(-31, 64)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ytucnh >= pg_var_nozrkn THEN
        pg_var_gwarqo := 100;
    ELSIF ((SELECT pg_proc_luhdcb(44)))::boolean THEN
        pg_var_gwarqo := (((SELECT pg_proc_ruvcsv(75))::INTEGER) - (0) + COALESCE(pg_var_gwarqo, 0));
    ELSE
        pg_var_gwarqo := (((SELECT pg_proc_yecxbh(37, 77))::INTEGER) - (0) + COALESCE(pg_var_gwarqo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fyonxw(-69, -94))::INTEGER) - (0) + COALESCE(pg_var_gwarqo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ardoqu----- */
CREATE OR REPLACE FUNCTION pg_proc_ardoqu(pg_var_zkmrez INTEGER, pg_var_joaotg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpcbes INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mknypf), 0) INTO pg_var_jpcbes
    FROM pg_tbl_uusrqd
    WHERE pg_col_nrfsor = 0 
      AND pg_col_mknypf BETWEEN pg_var_zkmrez AND pg_var_joaotg;
    
    RETURN pg_var_jpcbes;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmcayb----- */
CREATE OR REPLACE FUNCTION pg_proc_pmcayb(pg_var_ctetdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zixipy INTEGER;
    pg_var_kirivd INTEGER;
    pg_var_mytbcg INTEGER;
BEGIN
    SELECT pg_col_jjsrxu, pg_col_raeyyo 
    INTO pg_var_kirivd, pg_var_mytbcg
    FROM pg_tbl_bpfqmi 
    WHERE pg_col_hujlun = pg_var_ctetdb;
    
    IF pg_var_mytbcg IS NULL THEN
        pg_var_zixipy := 0;
    ELSE
        pg_var_zixipy := pg_var_kirivd * pg_var_mytbcg;
    END IF;
    
    RETURN pg_var_zixipy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yrkwok(pg_var_obdwsw INTEGER, pg_var_slconc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iscxnb INTEGER;
    pg_var_wtbqmj INTEGER;
    pg_var_cdicdn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iscxnb
    FROM pg_tbl_zwlxua
    WHERE pg_col_hvzbkk < pg_var_slconc OR pg_col_vqltsa = 0;
    
    pg_var_wtbqmj := (((SELECT pg_proc_gumvrn(0, 29))::INTEGER) - (-1) + COALESCE(pg_var_wtbqmj, 0));
    
    IF ((SELECT pg_proc_pmcayb(36)))::boolean THEN
        pg_var_cdicdn := (((SELECT pg_proc_ardoqu(-8, -64))::INTEGER) - (0) + COALESCE(pg_var_cdicdn, 0));
    ELSE
        pg_var_cdicdn := pg_var_iscxnb * 5 + pg_var_wtbqmj;
    END IF;
    
    RETURN pg_var_cdicdn;
END;
$$ LANGUAGE plpgsql;