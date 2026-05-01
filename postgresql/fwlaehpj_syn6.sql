/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ycdweo (
    pg_col_acdjrh INTEGER PRIMARY KEY,
    pg_col_pfcoxd INTEGER NOT NULL,
    pg_col_imfaed INTEGER NOT NULL
);
INSERT INTO pg_tbl_ycdweo (pg_col_acdjrh, pg_col_pfcoxd, pg_col_imfaed) VALUES
(1001, 850, 150),
(1002, 1200, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_rntoyt (
    pg_col_wlukcr INTEGER PRIMARY KEY,
    pg_col_mcfitu INTEGER NOT NULL,
    pg_col_quhjet INTEGER
);
INSERT INTO pg_tbl_rntoyt (pg_col_wlukcr, pg_col_mcfitu, pg_col_quhjet) VALUES
(1, 35, 60),
(2, 12, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_wudxvg (
    pg_col_clhajf INTEGER PRIMARY KEY,
    pg_col_fjazfx INTEGER NOT NULL,
    pg_col_qrfuno INTEGER
);
INSERT INTO pg_tbl_wudxvg (pg_col_clhajf, pg_col_fjazfx, pg_col_qrfuno) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_nqxhhk (
    pg_col_joezkd INTEGER PRIMARY KEY,
    pg_col_mrsvfx INTEGER NOT NULL,
    pg_col_jlorex INTEGER
);
INSERT INTO pg_tbl_nqxhhk (pg_col_joezkd, pg_col_mrsvfx, pg_col_jlorex) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_nenldo (
    pg_col_uksibo INTEGER PRIMARY KEY,
    pg_col_idhtlr INTEGER NOT NULL,
    pg_col_nflnlv INTEGER
);
INSERT INTO pg_tbl_nenldo (pg_col_uksibo, pg_col_idhtlr, pg_col_nflnlv) VALUES
(1, 3, 2),
(2, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ewxtod (
    pg_col_ummbwv INTEGER PRIMARY KEY,
    pg_col_spcocc INTEGER NOT NULL,
    pg_col_gbzqsg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ewxtod (pg_col_ummbwv, pg_col_spcocc, pg_col_gbzqsg) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_firzkp (
    pg_col_ropfbh INTEGER PRIMARY KEY,
    pg_col_mgadme INTEGER NOT NULL,
    pg_col_esdact INTEGER NOT NULL
);
INSERT INTO pg_tbl_firzkp (pg_col_ropfbh, pg_col_mgadme, pg_col_esdact) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tqiucb (
    pg_col_nhsivo INTEGER PRIMARY KEY,
    pg_col_nxkfgx INTEGER NOT NULL,
    pg_col_dlcabd INTEGER NOT NULL
);
INSERT INTO pg_tbl_tqiucb (pg_col_nhsivo, pg_col_nxkfgx, pg_col_dlcabd) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zgiyco (
    pg_col_fwvwnn INTEGER PRIMARY KEY,
    pg_col_xpubqz INTEGER NOT NULL,
    pg_col_liirse INTEGER NOT NULL
);
INSERT INTO pg_tbl_zgiyco (pg_col_fwvwnn, pg_col_xpubqz, pg_col_liirse) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xrasdq (
    pg_col_lvxmfm INTEGER PRIMARY KEY,
    pg_col_nkaydx INTEGER NOT NULL,
    pg_col_ulyyvc INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrasdq (pg_col_lvxmfm, pg_col_nkaydx, pg_col_ulyyvc) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vgdtkp (
    pg_col_zphsgf INTEGER PRIMARY KEY,
    pg_col_kjvqyk INTEGER NOT NULL,
    pg_col_jpkzoy INTEGER NOT NULL
);
INSERT INTO pg_tbl_vgdtkp (pg_col_zphsgf, pg_col_kjvqyk, pg_col_jpkzoy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rmvuhh (
    pg_col_yvtnwn TEXT,
    pg_var_ovrpaj BIGINT,
    pg_var_hjnfbc BIGINT,
    pg_col_ehzmkv INTEGER,
    pg_col_muhcbq BIGINT,
    pg_col_qtaxro TIMESTAMP,
    pg_col_kwntqh TIMESTAMP,
    duration INTERVAL,
    pg_col_vtqdin TEXT,
    pg_col_dahksz TEXT
);
INSERT INTO pg_tbl_rmvuhh (pg_col_yvtnwn, pg_var_ovrpaj, pg_var_hjnfbc, pg_col_ehzmkv, pg_col_muhcbq, 
                                pg_col_qtaxro, pg_col_kwntqh, duration, pg_col_vtqdin, pg_col_dahksz)
    VALUES ('pg_proc_pmqpcd', pg_var_ovrpaj, pg_var_hjnfbc, pg_var_dmjhqi, pg_var_qlmcff,
            pg_var_wkadfg, pg_var_caazpn, pg_var_caazpn - pg_var_wkadfg, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_dmjhqi, pg_var_qlmcff));

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_psijfe----- */
CREATE OR REPLACE FUNCTION pg_proc_psijfe(pg_var_kkvbhc INTEGER, pg_var_zmlmoa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqhcut INTEGER;
    pg_var_zrbwzu INTEGER;
    pg_var_rymxeg INTEGER;
BEGIN
    SELECT pg_col_quhjet INTO pg_var_mqhcut 
    FROM pg_tbl_rntoyt 
    WHERE pg_col_wlukcr = pg_var_kkvbhc;
    
    IF pg_var_mqhcut IS NULL THEN
        pg_var_mqhcut := 45;
    END IF;
    
    SELECT pg_col_mcfitu INTO pg_var_zrbwzu 
    FROM pg_tbl_rntoyt 
    WHERE pg_col_wlukcr = pg_var_kkvbhc;
    
    IF pg_var_zrbwzu < 18 THEN
        pg_var_rymxeg := pg_var_mqhcut + pg_var_zmlmoa * 5;
    ELSIF pg_var_zrbwzu > 65 THEN
        pg_var_rymxeg := pg_var_mqhcut + pg_var_zmlmoa * 10;
    ELSE
        pg_var_rymxeg := pg_var_mqhcut + pg_var_zmlmoa * 7;
    END IF;
    
    RETURN pg_var_rymxeg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxwzwe----- */
CREATE OR REPLACE FUNCTION pg_proc_pxwzwe(pg_var_ebftmq INTEGER, pg_var_cbtsbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfrocs INTEGER;
    pg_var_ceeuba INTEGER;
    pg_var_ftxkfo INTEGER;
    pg_var_uxnvwj INTEGER;
BEGIN
    SELECT pg_col_nkaydx, pg_var_cbtsbb - pg_col_ulyyvc 
    INTO pg_var_ftxkfo, pg_var_uxnvwj
    FROM pg_tbl_xrasdq 
    WHERE pg_col_lvxmfm = pg_var_ebftmq;
    
    IF pg_var_ftxkfo < 30000 THEN
        pg_var_dfrocs := 1;
    ELSIF pg_var_uxnvwj > 7 THEN
        pg_var_dfrocs := 2;
    ELSE
        pg_var_dfrocs := 0;
    END IF;
    
    pg_var_ceeuba := pg_var_dfrocs * 10 + pg_var_uxnvwj;
    
    RETURN pg_var_ceeuba;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_azmjrl----- */
CREATE OR REPLACE FUNCTION pg_proc_azmjrl(pg_var_qtzmte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bgfpxj INTEGER;
    pg_var_xhykpl INTEGER;
    pg_var_rmaaio INTEGER;
BEGIN
    SELECT pg_col_xpubqz, pg_col_liirse 
    INTO pg_var_rmaaio, pg_var_xhykpl
    FROM pg_tbl_zgiyco 
    WHERE pg_col_fwvwnn = pg_var_qtzmte;
    
    IF pg_var_rmaaio > 0 THEN
        pg_var_bgfpxj := pg_var_xhykpl / pg_var_rmaaio;
    ELSE
        pg_var_bgfpxj := 0;
    END IF;
    
    RETURN pg_var_bgfpxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmqpcd----- */
CREATE OR REPLACE FUNCTION pg_proc_pmqpcd(pg_var_ovrpaj INTEGER, pg_var_hjnfbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wkadfg TIMESTAMP;
    pg_var_caazpn TIMESTAMP;
    pg_var_dmjhqi INTEGER := 0;
    pg_var_lxxluh BIGINT;
    pg_var_qlmcff BIGINT := 0;
    pg_var_vcbddb BOOLEAN;
    pg_var_mjfvds BIGINT;
    pg_var_hefcjl BIGINT;
BEGIN
    pg_var_wkadfg := clock_timestamp();
    RAISE NOTICE 'Procedure 3: Computing primes in range % to %', pg_var_ovrpaj, pg_var_hjnfbc;
    
    pg_var_lxxluh := CASE WHEN pg_var_ovrpaj % 2 = 0 THEN pg_var_ovrpaj + 1 ELSE pg_var_ovrpaj END;
    
    WHILE pg_var_lxxluh <= pg_var_hjnfbc LOOP
        pg_var_vcbddb := TRUE;
        pg_var_hefcjl := floor(sqrt(pg_var_lxxluh))::BIGINT;
        
        FOR pg_var_mjfvds IN 3..pg_var_hefcjl BY 2 LOOP
            IF pg_var_lxxluh % pg_var_mjfvds = 0 THEN
                pg_var_vcbddb := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_vcbddb THEN
            pg_var_qlmcff := pg_var_qlmcff + pg_var_lxxluh;
            pg_var_dmjhqi := pg_var_dmjhqi + 1;
        END IF;
        
        pg_var_lxxluh := pg_var_lxxluh + 2;
    END LOOP;
    
    pg_var_caazpn := clock_timestamp();
    
    INSERT INTO pg_tbl_rmvuhh (pg_col_yvtnwn, pg_var_ovrpaj, pg_var_hjnfbc, pg_col_ehzmkv, pg_col_muhcbq, 
                                pg_col_qtaxro, pg_col_kwntqh, duration, pg_col_vtqdin, pg_col_dahksz)
    VALUES ('pg_proc_pmqpcd', pg_var_ovrpaj, pg_var_hjnfbc, pg_var_dmjhqi, pg_var_qlmcff,
            pg_var_wkadfg, pg_var_caazpn, pg_var_caazpn - pg_var_wkadfg, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_dmjhqi, pg_var_qlmcff));
    
    RAISE NOTICE 'Procedure 3 completed: % primes found, sum = % (duration: %)', 
                 pg_var_dmjhqi, pg_var_qlmcff, pg_var_caazpn - pg_var_wkadfg;
    
    RETURN pg_var_dmjhqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmjgbo----- */
CREATE OR REPLACE FUNCTION pg_proc_vmjgbo(pg_var_szadcc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hfpoph INTEGER := 0;
    pg_var_qwgnzt RECORD;
BEGIN
    FOR pg_var_qwgnzt IN 
        SELECT pg_col_kjvqyk, pg_col_jpkzoy 
        FROM pg_tbl_vgdtkp 
        WHERE pg_col_kjvqyk >= pg_var_szadcc
    LOOP
        IF pg_var_qwgnzt.pg_col_jpkzoy = 0 THEN
            pg_var_hfpoph := pg_var_hfpoph + pg_var_qwgnzt.pg_col_kjvqyk;
        END IF;
    END LOOP;
    
    RETURN pg_var_hfpoph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwsqid----- */
CREATE OR REPLACE FUNCTION pg_proc_xwsqid(pg_var_fsapcx INTEGER, pg_var_japgnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmyfff INTEGER;
    pg_var_lpaabz INTEGER;
    pg_var_qnuuzh INTEGER;
BEGIN
    SELECT pg_col_nxkfgx, pg_col_dlcabd INTO pg_var_zmyfff, pg_var_lpaabz
    FROM pg_tbl_tqiucb WHERE pg_col_nhsivo = pg_var_fsapcx;
    
    IF pg_var_zmyfff <= pg_var_lpaabz THEN
        pg_var_qnuuzh := (pg_var_japgnw * 4) - pg_var_zmyfff;
        IF pg_var_qnuuzh < 0 THEN
            pg_var_qnuuzh := 0;
        END IF;
    ELSE
        pg_var_qnuuzh := 0;
    END IF;
    
    RETURN pg_var_qnuuzh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfbxjv----- */
CREATE OR REPLACE FUNCTION pg_proc_dfbxjv(pg_var_douqto INTEGER, pg_var_utfjgo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ryqqbc INTEGER;
    pg_var_pmckyf INTEGER;
    pg_var_bgtafu INTEGER := 15000;
BEGIN
    SELECT pg_col_mgadme INTO pg_var_pmckyf FROM pg_tbl_firzkp WHERE pg_col_ropfbh = pg_var_douqto;
    
    IF pg_var_pmckyf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ryqqbc := (pg_var_utfjgo * pg_var_bgtafu) - pg_var_pmckyf;
    
    IF pg_var_ryqqbc < 0 THEN
        pg_var_ryqqbc := 0;
    END IF;
    
    RETURN pg_var_ryqqbc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjkbcl----- */
CREATE OR REPLACE FUNCTION pg_proc_jjkbcl(pg_var_yidhpe INTEGER, pg_var_hfxyua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzpsce INTEGER;
    pg_var_rsrtlf INTEGER;
    pg_var_nnujrz INTEGER;
BEGIN
    SELECT pg_col_fjazfx, pg_col_qrfuno 
    INTO pg_var_rsrtlf, pg_var_nnujrz
    FROM pg_tbl_wudxvg 
    WHERE pg_col_clhajf = pg_var_yidhpe;
    
    IF pg_var_rsrtlf IS NULL THEN
        RETURN (((SELECT pg_proc_azmjrl(59))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_bzpsce := (((SELECT pg_proc_pxwzwe(80, 43))::INTEGER) - (0) + COALESCE(pg_var_bzpsce, 0));
    
    IF ((SELECT pg_proc_dfbxjv(-27, 86)))::boolean THEN
        pg_var_bzpsce := (((SELECT pg_proc_xwsqid(26, 9))::INTEGER) - (0) + COALESCE(pg_var_bzpsce, 0));
    ELSIF pg_var_bzpsce < 0 THEN
        pg_var_bzpsce := (((SELECT pg_proc_vmjgbo(-77))::INTEGER) - (75) + COALESCE(pg_var_bzpsce, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pmqpcd(-92, -72))::INTEGER) - (0) + COALESCE(pg_var_bzpsce, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydmucz----- */
CREATE OR REPLACE FUNCTION pg_proc_ydmucz(pg_var_eoxfwd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pealoj INTEGER := 0;
    pg_var_olslco RECORD;
BEGIN
    FOR pg_var_olslco IN SELECT * FROM pg_tbl_nqxhhk WHERE pg_col_mrsvfx > pg_var_eoxfwd
    LOOP
        pg_var_pealoj := pg_var_pealoj + pg_var_olslco.pg_col_jlorex;
    END LOOP;
    
    RETURN pg_var_pealoj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvezdn----- */
CREATE OR REPLACE FUNCTION pg_proc_tvezdn(pg_var_rypiqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdysvm INTEGER;
    pg_var_cqamij INTEGER;
    pg_var_stkwqe INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sdysvm
    FROM pg_tbl_nenldo
    WHERE pg_col_idhtlr >= pg_var_rypiqi;
    
    SELECT COUNT(*) INTO pg_var_cqamij
    FROM pg_tbl_nenldo
    WHERE pg_col_idhtlr >= pg_var_rypiqi AND pg_col_nflnlv > 0;
    
    IF pg_var_sdysvm > 0 THEN
        pg_var_stkwqe := (pg_var_cqamij * 100) / pg_var_sdysvm;
    ELSE
        pg_var_stkwqe := 0;
    END IF;
    
    RETURN pg_var_stkwqe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fofwbc----- */
CREATE OR REPLACE FUNCTION pg_proc_fofwbc(pg_var_qxtcxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhttdi INTEGER;
    pg_var_bolgzt INTEGER;
    pg_var_nncjpm INTEGER;
    pg_var_ldedpa INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_spcocc > 600000 THEN 20
            ELSE 10
        END,
        pg_col_gbzqsg * 15
    INTO pg_var_bolgzt, pg_var_nncjpm
    FROM pg_tbl_ewxtod
    WHERE pg_col_ummbwv = pg_var_qxtcxm;
    
    pg_var_lhttdi := 50;
    pg_var_ldedpa := pg_var_lhttdi + pg_var_bolgzt + pg_var_nncjpm;
    
    IF pg_var_ldedpa > 100 THEN
        pg_var_ldedpa := 100;
    END IF;
    
    RETURN pg_var_ldedpa;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cxmiyx(pg_var_nshask INTEGER, pg_var_ewclft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrpulk INTEGER;
    pg_var_otiuom INTEGER;
    pg_var_epcmvb INTEGER;
BEGIN
    SELECT pg_col_pfcoxd, pg_col_imfaed INTO pg_var_wrpulk, pg_var_otiuom
    FROM pg_tbl_ycdweo
    WHERE pg_col_acdjrh = pg_var_nshask;
    
    IF ((SELECT pg_proc_psijfe(-36, -16)))::boolean THEN
        RETURN (((SELECT pg_proc_jjkbcl(-70, -19))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_epcmvb := (pg_var_wrpulk * pg_var_ewclft) - pg_var_otiuom;
    
    IF ((SELECT pg_proc_ydmucz(13)))::boolean THEN
        pg_var_epcmvb := (((SELECT pg_proc_tvezdn(-52))::INTEGER) - (50) + COALESCE(pg_var_epcmvb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fofwbc(23))::INTEGER) - (0) + COALESCE(pg_var_epcmvb, 0));
END;
$$ LANGUAGE plpgsql;