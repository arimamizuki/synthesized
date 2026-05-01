/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oonwvl (
    pg_col_cgnndt INTEGER PRIMARY KEY,
    pg_col_kzhsmo INTEGER NOT NULL,
    pg_col_techhn INTEGER
);
INSERT INTO pg_tbl_oonwvl (pg_col_cgnndt, pg_col_kzhsmo, pg_col_techhn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zqbvhp (
    pg_col_mbzhob INTEGER PRIMARY KEY,
    pg_col_nyzfid INTEGER NOT NULL,
    pg_col_bcnmhg INTEGER NOT NULL
);
INSERT INTO pg_tbl_zqbvhp (pg_col_mbzhob, pg_col_nyzfid, pg_col_bcnmhg) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pgnxjm (
    pg_col_dlneww INTEGER PRIMARY KEY,
    pg_col_srefbt INTEGER NOT NULL,
    pg_col_awekep INTEGER NOT NULL
);
INSERT INTO pg_tbl_pgnxjm (pg_col_dlneww, pg_col_srefbt, pg_col_awekep) VALUES
(101, 15, 50),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_wmdizq (
    pg_col_mbjvmx INTEGER PRIMARY KEY,
    pg_col_cntbrk INTEGER NOT NULL,
    pg_col_jouppe INTEGER NOT NULL
);
INSERT INTO pg_tbl_wmdizq (pg_col_mbjvmx, pg_col_cntbrk, pg_col_jouppe) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zxctwm (
    pg_col_igdlze INTEGER PRIMARY KEY,
    pg_col_fpinxo INTEGER NOT NULL,
    pg_col_ldtafx INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxctwm (pg_col_igdlze, pg_col_fpinxo, pg_col_ldtafx) VALUES
(101, 5120, 2),
(102, 8500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_uqnsra (
    pg_col_ojrnhv INTEGER PRIMARY KEY,
    pg_col_dfiwsl INTEGER NOT NULL,
    pg_col_koursn INTEGER
);
INSERT INTO pg_tbl_uqnsra (pg_col_ojrnhv, pg_col_dfiwsl, pg_col_koursn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_aainyf (
    pg_col_qubext INTEGER PRIMARY KEY,
    pg_col_ivxhfj INTEGER NOT NULL,
    pg_col_jckqcj INTEGER NOT NULL
);
INSERT INTO pg_tbl_aainyf (pg_col_qubext, pg_col_ivxhfj, pg_col_jckqcj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_dpdzgq (
    pg_col_usbcoi INTEGER PRIMARY KEY,
    pg_col_rydxkl INTEGER NOT NULL,
    pg_col_twqdkg INTEGER NOT NULL
);
INSERT INTO pg_tbl_dpdzgq (pg_col_usbcoi, pg_col_rydxkl, pg_col_twqdkg) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ntxilq (
    pg_col_nuetlz INTEGER PRIMARY KEY,
    pg_col_spkfty INTEGER NOT NULL,
    pg_col_bnnwcr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ntxilq (pg_col_nuetlz, pg_col_spkfty, pg_col_bnnwcr) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_khukfq (
    pg_col_wfujmi INTEGER PRIMARY KEY,
    pg_col_ewlpxv INTEGER NOT NULL,
    pg_col_fypzvr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_khukfq (pg_col_wfujmi, pg_col_ewlpxv, pg_col_fypzvr) VALUES
(101, 85, 1),
(102, 65, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_vnmlrc (
    pg_col_ddsfwe INTEGER PRIMARY KEY,
    pg_col_vrtucy INTEGER NOT NULL,
    pg_col_aoqxgp INTEGER
);
INSERT INTO pg_tbl_vnmlrc (pg_col_ddsfwe, pg_col_vrtucy, pg_col_aoqxgp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bxqlyj (
    pg_col_darvku INTEGER PRIMARY KEY,
    pg_col_wefroo INTEGER NOT NULL,
    pg_col_bpvxjh BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_bxqlyj (pg_col_darvku, pg_col_wefroo, pg_col_bpvxjh) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_dkfgwa (
    pg_col_jboqej INTEGER PRIMARY KEY,
    pg_col_niplhx INTEGER NOT NULL,
    pg_col_cglfus INTEGER NOT NULL
);
INSERT INTO pg_tbl_dkfgwa (pg_col_jboqej, pg_col_niplhx, pg_col_cglfus) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ouzzqo (
    pg_col_slvjbd INTEGER PRIMARY KEY,
    pg_col_lcbqne INTEGER NOT NULL,
    pg_col_knxfev INTEGER
);
INSERT INTO pg_tbl_ouzzqo (pg_col_slvjbd, pg_col_lcbqne, pg_col_knxfev) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ommiri (
    pg_col_uyusia INTEGER PRIMARY KEY,
    pg_col_kgqfdw INTEGER NOT NULL,
    pg_col_hbvztw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ommiri (pg_col_uyusia, pg_col_kgqfdw, pg_col_hbvztw) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nuhslu----- */
CREATE OR REPLACE FUNCTION pg_proc_nuhslu(pg_var_ecwuyr INTEGER, pg_var_ypocfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnltvt INTEGER;
    pg_var_ozglpd INTEGER;
    pg_var_jraves INTEGER;
BEGIN
    SELECT pg_col_niplhx INTO pg_var_tnltvt FROM pg_tbl_dkfgwa WHERE pg_col_jboqej = pg_var_ecwuyr;
    
    pg_var_ozglpd := 50000;
    
    IF pg_var_tnltvt < pg_var_ozglpd THEN
        pg_var_jraves := 100 - pg_var_tnltvt / 1000 + pg_var_ypocfy * 10;
    ELSE
        pg_var_jraves := 50 - pg_var_tnltvt / 2000 + pg_var_ypocfy * 5;
    END IF;
    
    IF pg_var_jraves < 0 THEN
        pg_var_jraves := 0;
    END IF;
    
    RETURN pg_var_jraves;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwwkxe----- */
CREATE OR REPLACE FUNCTION pg_proc_nwwkxe(pg_var_bzjfsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nfqksw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nfqksw
    FROM pg_tbl_bxqlyj
    WHERE pg_col_wefroo >= pg_var_bzjfsz AND pg_col_bpvxjh = TRUE;
    
    RETURN (((SELECT pg_proc_nuhslu(3, -11))::INTEGER) - (0) + COALESCE(pg_var_nfqksw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yauuyi----- */
CREATE OR REPLACE FUNCTION pg_proc_yauuyi(pg_var_gbeboj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywkyla INTEGER := 0;
    pg_var_zrhyqz RECORD;
BEGIN
    FOR pg_var_zrhyqz IN 
        SELECT pg_col_ewlpxv FROM pg_tbl_khukfq 
        WHERE pg_col_fypzvr = 1 AND pg_col_wfujmi BETWEEN 100 AND 199
    LOOP
        pg_var_ywkyla := pg_var_ywkyla + pg_var_zrhyqz.pg_col_ewlpxv;
    END LOOP;
    
    IF pg_var_gbeboj > 0 THEN
        pg_var_ywkyla := pg_var_ywkyla * pg_var_gbeboj;
    ELSE
        pg_var_ywkyla := 0;
    END IF;
    
    RETURN pg_var_ywkyla;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vcnyll----- */
CREATE OR REPLACE FUNCTION pg_proc_vcnyll(pg_var_apvtim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_khcufu INTEGER;
    pg_var_xoxeuv INTEGER;
    pg_var_cqzvbc INTEGER;
BEGIN
    SELECT SUM(pg_col_aoqxgp) INTO pg_var_khcufu
    FROM pg_tbl_vnmlrc
    WHERE pg_col_ddsfwe <= pg_var_apvtim;
    
    SELECT AVG(pg_col_vrtucy) INTO pg_var_xoxeuv
    FROM pg_tbl_vnmlrc
    WHERE pg_col_ddsfwe <= pg_var_apvtim;
    
    IF pg_var_xoxeuv > 0 THEN
        pg_var_cqzvbc := pg_var_khcufu * 100 / pg_var_xoxeuv;
    ELSE
        pg_var_cqzvbc := 0;
    END IF;
    
    RETURN pg_var_cqzvbc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_euxqnt----- */
CREATE OR REPLACE FUNCTION pg_proc_euxqnt(pg_var_uwyvcu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hcytyx INTEGER;
    pg_var_wtbtwq INTEGER;
    pg_var_ddcfas INTEGER;
BEGIN
    SELECT SUM(pg_col_spkfty) INTO pg_var_hcytyx
    FROM pg_tbl_ntxilq
    WHERE pg_col_nuetlz = pg_var_uwyvcu;
    
    IF pg_var_hcytyx IS NULL OR pg_var_hcytyx = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_bnnwcr / pg_col_spkfty) INTO pg_var_wtbtwq
    FROM pg_tbl_ntxilq
    WHERE pg_col_nuetlz = pg_var_uwyvcu;
    
    pg_var_ddcfas := pg_var_hcytyx + (pg_var_wtbtwq * 10);
    
    RETURN pg_var_ddcfas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thidte----- */
CREATE OR REPLACE FUNCTION pg_proc_thidte(pg_var_btyrwh INTEGER, pg_var_arcnrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihbpxg INTEGER;
    pg_var_dhuxho INTEGER;
BEGIN
    SELECT pg_col_nyzfid INTO pg_var_ihbpxg 
    FROM pg_tbl_zqbvhp 
    WHERE pg_col_mbzhob = pg_var_btyrwh;
    
    IF ((SELECT pg_proc_euxqnt(29)))::boolean THEN
        RETURN (((SELECT pg_proc_yauuyi(71))::INTEGER) - (6035) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_arcnrv >= 3 AND pg_var_ihbpxg < 10 THEN
        pg_var_dhuxho := 1;
    ELSE
        pg_var_dhuxho := (((SELECT pg_proc_vcnyll(-3))::INTEGER) - (0) + COALESCE(pg_var_dhuxho, 0));
    END IF;
    
    UPDATE pg_tbl_zqbvhp 
    SET pg_col_bcnmhg = pg_var_dhuxho 
    WHERE pg_col_mbzhob = pg_var_btyrwh;
    
    RETURN (((SELECT pg_proc_nwwkxe(34))::INTEGER) - (0) + COALESCE(pg_var_dhuxho, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_akbawy----- */
CREATE OR REPLACE FUNCTION pg_proc_akbawy(pg_var_nqoecb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmqsca INTEGER := 0;
    pg_var_tchxdw RECORD;
BEGIN
    FOR pg_var_tchxdw IN 
        SELECT pg_col_dfiwsl, pg_col_koursn 
        FROM pg_tbl_uqnsra 
        WHERE pg_col_dfiwsl > pg_var_nqoecb
    LOOP
        pg_var_rmqsca := pg_var_rmqsca + pg_var_tchxdw.pg_col_koursn;
    END LOOP;
    
    RETURN pg_var_rmqsca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgvvnq----- */
CREATE OR REPLACE FUNCTION pg_proc_rgvvnq(pg_var_izxgyp INTEGER, pg_var_paxckk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahyvhf INTEGER;
    pg_var_crpjjc INTEGER;
    pg_var_wuslnd BOOLEAN;
BEGIN
    SELECT EXISTS(SELECT 1 FROM pg_tbl_ouzzqo WHERE pg_col_slvjbd = pg_var_izxgyp) INTO pg_var_wuslnd;
    
    IF NOT pg_var_wuslnd THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_lcbqne INTO pg_var_ahyvhf 
    FROM pg_tbl_ouzzqo 
    WHERE pg_col_slvjbd = pg_var_izxgyp;
    
    IF pg_var_paxckk > 100 THEN
        pg_var_crpjjc := pg_var_ahyvhf + (pg_var_ahyvhf * (pg_var_paxckk - 100) / 100);
    ELSE
        pg_var_crpjjc := pg_var_ahyvhf - (pg_var_ahyvhf * (100 - pg_var_paxckk) / 100);
    END IF;
    
    IF pg_var_crpjjc < 0 THEN
        pg_var_crpjjc := 0;
    END IF;
    
    RETURN pg_var_crpjjc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjqfof----- */
CREATE OR REPLACE FUNCTION pg_proc_cjqfof(pg_var_hwodoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btbsfh INTEGER;
    pg_var_izqxpl INTEGER;
    pg_var_yhiixm INTEGER;
BEGIN
    SELECT pg_col_hbvztw, pg_col_kgqfdw 
    INTO pg_var_btbsfh, pg_var_izqxpl
    FROM pg_tbl_ommiri 
    WHERE pg_col_uyusia = pg_var_hwodoo;
    
    IF pg_var_btbsfh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yhiixm := CASE 
        WHEN pg_var_izqxpl > 15000 THEN 3
        WHEN pg_var_izqxpl > 10000 THEN 2
        ELSE 1
    END;
    
    RETURN (pg_var_btbsfh * pg_var_yhiixm) / 100;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ruvyis----- */
CREATE OR REPLACE FUNCTION pg_proc_ruvyis(pg_var_ijxpza INTEGER, pg_var_oiylwl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhzoow INTEGER;
    pg_var_juuwlk INTEGER;
    pg_var_ucwhju INTEGER;
BEGIN
    SELECT pg_col_rydxkl INTO pg_var_juuwlk 
    FROM pg_tbl_dpdzgq 
    WHERE pg_col_usbcoi = pg_var_ijxpza;
    
    IF pg_var_juuwlk > 60 THEN
        pg_var_ucwhju := (((SELECT pg_proc_rgvvnq(-1, -7))::INTEGER) - (-1) + COALESCE(pg_var_ucwhju, 0));
    ELSIF ((SELECT pg_proc_cjqfof(19)))::boolean THEN
        pg_var_ucwhju := pg_var_oiylwl * 10 / 100;
    ELSE
        pg_var_ucwhju := pg_var_oiylwl * 5 / 100;
    END IF;
    
    pg_var_rhzoow := pg_var_oiylwl - pg_var_ucwhju;
    
    RETURN pg_var_rhzoow;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ligbea----- */
CREATE OR REPLACE FUNCTION pg_proc_ligbea(pg_var_wbrxob INTEGER, pg_var_towrbn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpchsa INTEGER;
    pg_var_ecbnik INTEGER;
BEGIN
    SELECT (pg_col_ivxhfj - pg_col_jckqcj) / 4 INTO pg_var_ecbnik
    FROM pg_tbl_aainyf
    WHERE pg_col_qubext = pg_var_wbrxob;
    
    IF pg_var_ecbnik IS NULL THEN
        pg_var_mpchsa := 0;
    ELSIF pg_var_ecbnik <= 0 THEN
        pg_var_mpchsa := pg_var_towrbn * 10;
    ELSE
        pg_var_mpchsa := pg_var_ecbnik * pg_var_towrbn;
    END IF;
    
    RETURN pg_var_mpchsa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyotzy----- */
CREATE OR REPLACE FUNCTION pg_proc_zyotzy(pg_var_pkfpkg INTEGER, pg_var_tdfybw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_benvww INTEGER;
    pg_var_ymewyz INTEGER;
    pg_var_tyjehq INTEGER;
BEGIN
    SELECT pg_col_srefbt, pg_col_awekep INTO pg_var_ymewyz, pg_var_tyjehq
    FROM pg_tbl_pgnxjm
    WHERE pg_col_dlneww = pg_var_pkfpkg;
    
    IF pg_var_ymewyz > 10 THEN
        pg_var_benvww := (((SELECT pg_proc_akbawy(-70))::INTEGER) - (1800) + COALESCE(pg_var_benvww, 0));
    ELSE
        pg_var_benvww := (((SELECT pg_proc_ligbea(-44, -63))::INTEGER) - (0) + COALESCE(pg_var_benvww, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ruvyis(69, 21))::INTEGER) - (20) + COALESCE(pg_var_benvww, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkyzjx----- */
CREATE OR REPLACE FUNCTION pg_proc_kkyzjx(pg_var_chodyk INTEGER, pg_var_cushuk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kkhrkl INTEGER;
    pg_var_osfgwm INTEGER;
    pg_var_xqxrwj INTEGER := 7;
BEGIN
    SELECT pg_col_cntbrk INTO pg_var_osfgwm
    FROM pg_tbl_wmdizq
    WHERE pg_col_mbjvmx = pg_var_chodyk;
    
    IF pg_var_osfgwm IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_cushuk >= pg_var_xqxrwj THEN
        pg_var_kkhrkl := 100;
    ELSIF pg_var_osfgwm < 30000 THEN
        pg_var_kkhrkl := 80;
    ELSE
        pg_var_kkhrkl := 20 + (pg_var_cushuk * 10);
    END IF;
    
    RETURN pg_var_kkhrkl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aneirm----- */
CREATE OR REPLACE FUNCTION pg_proc_aneirm(pg_var_qhgmvw INTEGER, pg_var_idumox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrysmf INTEGER;
    pg_var_srdhyn INTEGER;
    pg_var_pnaqwk INTEGER;
BEGIN
    SELECT pg_col_fpinxo, pg_col_ldtafx INTO pg_var_jrysmf, pg_var_srdhyn
    FROM pg_tbl_zxctwm
    WHERE pg_col_igdlze = pg_var_qhgmvw;
    
    IF pg_var_idumox > pg_var_jrysmf THEN
        pg_var_pnaqwk := (pg_var_idumox - pg_var_jrysmf) * pg_var_srdhyn * 2;
    ELSE
        pg_var_pnaqwk := 0;
    END IF;
    
    RETURN pg_var_pnaqwk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgfgem----- */
CREATE OR REPLACE FUNCTION pg_proc_rgfgem(pg_var_jfspod INTEGER, pg_var_bkwczn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Original procedure logic preserved
    -- The PERFORM statement is converted to a DO block since we cannot call add_job
    -- We'll simulate the behavior by returning a pg_col_kyscsp integer
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nqccqw(pg_var_xuspma INTEGER, pg_var_bjucqe INTEGER, pg_var_naldmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgrchf INTEGER;
    pg_var_crifis INTEGER;
    pg_var_bpamza INTEGER;
BEGIN
    SELECT pg_col_techhn INTO pg_var_crifis
    FROM pg_tbl_oonwvl
    WHERE pg_col_cgnndt = pg_var_xuspma;
    
    IF ((SELECT pg_proc_thidte(100, 47)))::boolean THEN
        pg_var_crifis := (((SELECT pg_proc_zyotzy(-14, 22))::INTEGER) - (0) + COALESCE(pg_var_crifis, 0));
    END IF;
    
    pg_var_lgrchf := pg_var_bjucqe * 50;
    
    IF ((SELECT pg_proc_kkyzjx(-79, -20)))::boolean THEN
        pg_var_bpamza := (((SELECT pg_proc_aneirm(-30, -97))::INTEGER) - (0) + COALESCE(pg_var_bpamza, 0));
    ELSIF pg_var_naldmy > 25 THEN
        pg_var_bpamza := (((SELECT pg_proc_rgfgem(23, -36))::INTEGER) - (1) + COALESCE(pg_var_bpamza, 0));
    ELSE
        pg_var_bpamza := pg_var_lgrchf + pg_var_crifis;
    END IF;
    
    RETURN pg_var_bpamza;
END;
$$ LANGUAGE plpgsql;