/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pxftke (
    pg_col_dergqb INTEGER PRIMARY KEY,
    pg_col_bpycux INTEGER NOT NULL,
    pg_col_pblpqc INTEGER
);
INSERT INTO pg_tbl_pxftke (pg_col_dergqb, pg_col_bpycux, pg_col_pblpqc) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xwlpzj (
    pg_col_vqfiry INTEGER PRIMARY KEY,
    pg_col_bzasbd INTEGER NOT NULL,
    pg_col_nzvlxx INTEGER
);
INSERT INTO pg_tbl_xwlpzj (pg_col_vqfiry, pg_col_bzasbd, pg_col_nzvlxx) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_wwddkq (
    pg_col_udkoui INTEGER PRIMARY KEY,
    pg_col_txgbkq INTEGER NOT NULL,
    pg_col_zreods INTEGER NOT NULL
);
INSERT INTO pg_tbl_wwddkq (pg_col_udkoui, pg_col_txgbkq, pg_col_zreods) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nvxgmx (
    pg_col_ndfoev INTEGER PRIMARY KEY,
    pg_col_ugoysh INTEGER NOT NULL,
    pg_col_engfqb INTEGER
);
INSERT INTO pg_tbl_nvxgmx (pg_col_ndfoev, pg_col_ugoysh, pg_col_engfqb) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_dzsvgi (
    pg_col_vjasbj INTEGER PRIMARY KEY,
    pg_col_qombye INTEGER NOT NULL,
    pg_col_skevop INTEGER NOT NULL
);
INSERT INTO pg_tbl_dzsvgi (pg_col_vjasbj, pg_col_qombye, pg_col_skevop) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_jiycuw (
    pg_col_qntqud INTEGER PRIMARY KEY,
    pg_col_tqgsji INTEGER NOT NULL,
    pg_col_omgmhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_jiycuw (pg_col_qntqud, pg_col_tqgsji, pg_col_omgmhe) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pzinzm (
    pg_col_cifpel INTEGER PRIMARY KEY,
    pg_col_sznymi INTEGER NOT NULL,
    pg_col_mqjlyb INTEGER
);
INSERT INTO pg_tbl_pzinzm (pg_col_cifpel, pg_col_sznymi, pg_col_mqjlyb) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_suohgg (
    pg_col_mqwwbf INTEGER PRIMARY KEY,
    pg_col_afdutj INTEGER NOT NULL,
    pg_col_fyloft INTEGER
);
INSERT INTO pg_tbl_suohgg (pg_col_mqwwbf, pg_col_afdutj, pg_col_fyloft) VALUES
(101, 8500, 20241215),
(102, 9200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_zildkz (
    pg_col_llucef INTEGER PRIMARY KEY,
    pg_col_zqflsn INTEGER NOT NULL,
    pg_col_ydaoep INTEGER NOT NULL
);
INSERT INTO pg_tbl_zildkz (pg_col_llucef, pg_col_zqflsn, pg_col_ydaoep) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_sxzeic (
    pg_col_qkarok INTEGER PRIMARY KEY,
    pg_col_wkfqpl INTEGER NOT NULL,
    pg_col_ymrccd INTEGER NOT NULL
);
INSERT INTO pg_tbl_sxzeic (pg_col_qkarok, pg_col_wkfqpl, pg_col_ymrccd) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_aydvhe (
    pg_col_xkcubh INTEGER PRIMARY KEY,
    pg_col_rsslzs INTEGER NOT NULL,
    pg_col_jmwkge INTEGER
);
INSERT INTO pg_tbl_aydvhe (pg_col_xkcubh, pg_col_rsslzs, pg_col_jmwkge) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_suatcz (
    id SERIAL PRIMARY KEY,
    pg_col_tvvclo TEXT,
    pg_col_lkzbhu BOOLEAN
);
INSERT INTO pg_tbl_suatcz (pg_col_tvvclo, pg_col_lkzbhu) VALUES
('Youssoufia', false),
('Marrakech', false),
('Youssoufia', false),
('Casablanca', false);

CREATE TABLE IF NOT EXISTS pg_tbl_kldwzn (
    pg_col_vmptbh INTEGER PRIMARY KEY,
    pg_col_dzyqlv INTEGER NOT NULL,
    pg_col_awwlpv INTEGER
);
INSERT INTO pg_tbl_kldwzn (pg_col_vmptbh, pg_col_dzyqlv, pg_col_awwlpv) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tvulss----- */
CREATE OR REPLACE FUNCTION pg_proc_tvulss(pg_var_pbvnnv INTEGER, pg_var_vsehin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmddli INTEGER;
    pg_var_evfbki INTEGER;
    pg_var_eokpko INTEGER;
BEGIN
    SELECT pg_col_qombye INTO pg_var_evfbki FROM pg_tbl_dzsvgi WHERE pg_col_vjasbj = pg_var_pbvnnv;
    
    IF pg_var_evfbki > 60 THEN
        pg_var_eokpko := 20;
    ELSIF pg_var_evfbki < 18 THEN
        pg_var_eokpko := 15;
    ELSE
        pg_var_eokpko := 5;
    END IF;
    
    pg_var_fmddli := pg_var_vsehin - (pg_var_vsehin * pg_var_eokpko / 100);
    
    IF pg_var_fmddli < 50 THEN
        pg_var_fmddli := 50;
    END IF;
    
    RETURN pg_var_fmddli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyghlg----- */
CREATE OR REPLACE FUNCTION pg_proc_eyghlg(pg_var_bunbgs INTEGER, pg_var_ddpoxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypwzyd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ypwzyd
    FROM pg_tbl_nvxgmx
    WHERE pg_col_ugoysh >= pg_var_bunbgs AND pg_col_engfqb >= pg_var_ddpoxk;
    
    RETURN pg_var_ypwzyd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aomwvf----- */
CREATE OR REPLACE FUNCTION pg_proc_aomwvf(pg_var_bgjpfy INTEGER, pg_var_btrfyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdgqdm INTEGER;
    pg_var_rejmyh INTEGER;
BEGIN
    SELECT pg_col_tqgsji INTO pg_var_cdgqdm FROM pg_tbl_jiycuw WHERE pg_col_qntqud = pg_var_bgjpfy;
    
    IF pg_var_cdgqdm < 50000 THEN
        pg_var_rejmyh := 10;
    ELSIF pg_var_cdgqdm < 75000 THEN
        pg_var_rejmyh := 5;
    ELSE
        pg_var_rejmyh := 1;
    END IF;
    
    IF pg_var_btrfyk > 7 THEN
        pg_var_rejmyh := pg_var_rejmyh + 5;
    END IF;
    
    RETURN pg_var_rejmyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wfyiva----- */
CREATE OR REPLACE FUNCTION pg_proc_wfyiva(pg_var_kfwiie INTEGER, pg_var_bmtkuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ecteem INTEGER;
    pg_var_hsrdwy INTEGER;
    pg_var_ipkwcv INTEGER;
BEGIN
    SELECT pg_col_bzasbd, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_nzvlxx % 100)
    INTO pg_var_ecteem, pg_var_hsrdwy
    FROM pg_tbl_xwlpzj
    WHERE pg_col_vqfiry = pg_var_kfwiie;
    
    IF pg_var_ecteem < 30000 THEN
        pg_var_ipkwcv := (((SELECT pg_proc_eyghlg(1, 79))::INTEGER) - (1) + COALESCE(pg_var_ipkwcv, 0));
    ELSIF ((SELECT pg_proc_tvulss(23, -5)))::boolean THEN
        pg_var_ipkwcv := 7;
    ELSIF pg_var_hsrdwy > pg_var_bmtkuf * 2 THEN
        pg_var_ipkwcv := (((SELECT pg_proc_aomwvf(-7, 17))::INTEGER) - (6) + COALESCE(pg_var_ipkwcv, 0));
    ELSE
        pg_var_ipkwcv := 1;
    END IF;
    
    RETURN pg_var_ipkwcv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_diiwox----- */
CREATE OR REPLACE FUNCTION pg_proc_diiwox(pg_var_zjiyhq INTEGER, pg_var_kfsmhz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxxzih INTEGER;
    pg_var_fcqioj INTEGER;
    pg_var_lynoqn INTEGER;
BEGIN
    SELECT pg_col_sznymi, 20240120 - pg_col_mqjlyb 
    INTO pg_var_lynoqn, pg_var_fcqioj
    FROM pg_tbl_pzinzm 
    WHERE pg_col_cifpel = pg_var_zjiyhq;
    
    IF pg_var_lynoqn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xxxzih := 0;
    
    IF pg_var_fcqioj > pg_var_kfsmhz THEN
        pg_var_xxxzih := pg_var_xxxzih + 3;
    ELSIF pg_var_fcqioj > pg_var_kfsmhz - 7 THEN
        pg_var_xxxzih := pg_var_xxxzih + 1;
    END IF;
    
    IF pg_var_lynoqn < 30000 THEN
        pg_var_xxxzih := pg_var_xxxzih + 5;
    ELSIF pg_var_lynoqn < 60000 THEN
        pg_var_xxxzih := pg_var_xxxzih + 2;
    END IF;
    
    RETURN pg_var_xxxzih;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebxnbh----- */
CREATE OR REPLACE FUNCTION pg_proc_ebxnbh(pg_var_sejddd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdnqvj INTEGER;
    pg_var_calywu INTEGER;
    pg_var_vfgsqq INTEGER;
BEGIN
    SELECT pg_col_zqflsn, pg_col_ydaoep INTO pg_var_calywu, pg_var_vfgsqq
    FROM pg_tbl_zildkz
    WHERE pg_col_llucef = pg_var_sejddd;
    
    IF pg_var_calywu > 600000 THEN
        pg_var_rdnqvj := pg_var_vfgsqq * 3;
    ELSE
        pg_var_rdnqvj := pg_var_vfgsqq * 2;
    END IF;
    
    RETURN pg_var_rdnqvj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dznyqq----- */
CREATE OR REPLACE FUNCTION pg_proc_dznyqq(pg_var_rmveqr INTEGER, pg_var_kiayoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mkzfrd INTEGER;
    pg_var_yknydt INTEGER;
    pg_var_ovahig INTEGER;
BEGIN
    SELECT pg_col_ymrccd, pg_col_wkfqpl INTO pg_var_mkzfrd, pg_var_ovahig
    FROM pg_tbl_sxzeic WHERE pg_col_qkarok = pg_var_rmveqr;
    
    IF pg_var_ovahig IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yknydt := 3500;
    
    IF pg_var_kiayoy > 7 OR pg_var_ovahig < (pg_var_yknydt * 3) THEN
        RETURN pg_var_mkzfrd + 1;
    ELSE
        RETURN pg_var_mkzfrd + 7;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ragdkp----- */
CREATE OR REPLACE FUNCTION pg_proc_ragdkp(pg_var_aizugd INTEGER, pg_var_lbfdzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrmsph INTEGER;
    pg_var_xqjkzk INTEGER;
    pg_var_jnxcpi INTEGER;
BEGIN
    SELECT pg_col_dzyqlv INTO pg_var_nrmsph FROM pg_tbl_kldwzn WHERE pg_col_vmptbh = pg_var_aizugd;
    
    IF pg_var_nrmsph IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xqjkzk := 5000;
    pg_var_jnxcpi := pg_var_nrmsph - (pg_var_xqjkzk * pg_var_lbfdzd);
    
    IF pg_var_jnxcpi < 10000 THEN
        pg_var_jnxcpi := 50000;
    ELSE
        pg_var_jnxcpi := pg_var_jnxcpi + 20000;
    END IF;
    
    RETURN pg_var_jnxcpi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjflzu----- */
CREATE OR REPLACE FUNCTION pg_proc_cjflzu()
RETURNS INTEGER AS $$
DECLARE
    pg_var_echgza INTEGER;
BEGIN
    UPDATE pg_tbl_suatcz
    SET pg_col_lkzbhu = true
    WHERE pg_col_tvvclo = 'Youssoufia';
    
    GET DIAGNOSTICS pg_var_echgza = ROW_COUNT;
    
    RETURN pg_var_echgza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kflxpd----- */
CREATE OR REPLACE FUNCTION pg_proc_kflxpd(pg_var_ywqdiq INTEGER, pg_var_xahbrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gptflp INTEGER := 0;
    pg_var_hlzljj RECORD;
BEGIN
    FOR pg_var_hlzljj IN 
        SELECT pg_col_jmwkge 
        FROM pg_tbl_aydvhe 
        WHERE pg_col_rsslzs BETWEEN pg_var_ywqdiq AND pg_var_xahbrh
    LOOP
        pg_var_gptflp := pg_var_gptflp + COALESCE(pg_var_hlzljj.pg_col_jmwkge, 0);
    END LOOP;
    
    IF pg_var_gptflp = 0 THEN
        pg_var_gptflp := -1;
    END IF;
    
    RETURN pg_var_gptflp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdofeo----- */
CREATE OR REPLACE FUNCTION pg_proc_zdofeo(pg_var_hwlgpf INTEGER, pg_var_jofgbr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_anatef INTEGER;
    pg_var_ubzbar INTEGER;
    pg_var_veegnb INTEGER;
BEGIN
    SELECT pg_col_afdutj INTO pg_var_anatef FROM pg_tbl_suohgg WHERE pg_col_mqwwbf = pg_var_hwlgpf;
    
    IF pg_var_anatef IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ubzbar := (((SELECT pg_proc_dznyqq(-38, 82))::INTEGER) - (-1) + COALESCE(pg_var_ubzbar, 0));
    
    IF ((SELECT pg_proc_kflxpd(-40, 95)))::boolean THEN
        pg_var_veegnb := (((SELECT pg_proc_cjflzu())::INTEGER) - (8) + COALESCE(pg_var_veegnb, 0));
        IF pg_var_veegnb < 0 THEN
            pg_var_veegnb := 0;
        END IF;
        RETURN (((SELECT pg_proc_ragdkp(24, -15))::INTEGER) - (-1) + COALESCE(pg_var_veegnb, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ygnnul----- */
CREATE OR REPLACE FUNCTION pg_proc_ygnnul()
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyclgk text;
BEGIN
    pg_var_dyclgk := 'pg_text_semver extension readme content';
    RETURN LENGTH(pg_var_dyclgk);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjwoxo----- */
CREATE OR REPLACE FUNCTION pg_proc_jjwoxo(pg_var_kqoktx INTEGER, pg_var_pqyohg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbncrz INTEGER;
    pg_var_zrntwg INTEGER;
    pg_var_gtnvjz INTEGER;
BEGIN
    SELECT pg_col_txgbkq, pg_col_zreods INTO pg_var_qbncrz, pg_var_zrntwg
    FROM pg_tbl_wwddkq
    WHERE pg_col_udkoui = pg_var_kqoktx;
    
    IF ((SELECT pg_proc_diiwox(47, 1)))::boolean THEN
        pg_var_gtnvjz := (((SELECT pg_proc_zdofeo(-5, -6))::INTEGER) - (0) + COALESCE(pg_var_gtnvjz, 0));
    ELSE
        pg_var_gtnvjz := (((SELECT pg_proc_ygnnul())::INTEGER) - (39) + COALESCE(pg_var_gtnvjz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ebxnbh(-25))::INTEGER) - (0) + COALESCE(pg_var_gtnvjz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ppbvuc(pg_var_ucbfgd INTEGER, pg_var_qfwwur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qngiyd INTEGER;
    pg_var_xstjnh INTEGER;
    pg_var_aruivm INTEGER;
BEGIN
    SELECT pg_col_bpycux, pg_col_pblpqc 
    INTO pg_var_xstjnh, pg_var_aruivm
    FROM pg_tbl_pxftke 
    WHERE pg_col_dergqb = pg_var_ucbfgd;
    
    IF ((SELECT pg_proc_wfyiva(-15, 35)))::boolean THEN
        RETURN (((SELECT pg_proc_jjwoxo(-93, -40))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_qngiyd := pg_var_xstjnh * 10 + pg_var_aruivm / 30;
    
    IF pg_var_qfwwur < 85 THEN
        pg_var_qngiyd := pg_var_qngiyd + 50;
    END IF;
    
    RETURN pg_var_qngiyd;
END;
$$ LANGUAGE plpgsql;