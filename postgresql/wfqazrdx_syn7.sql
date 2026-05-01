/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lbdhzr (
    pg_col_qnuddr INTEGER PRIMARY KEY,
    pg_col_ouaugi INTEGER NOT NULL,
    pg_col_vnyghb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lbdhzr (pg_col_qnuddr, pg_col_ouaugi, pg_col_vnyghb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kwmlnn (
    pg_col_fyzzku INTEGER PRIMARY KEY,
    pg_col_ecragt INTEGER NOT NULL,
    pg_col_ueovdt INTEGER
);
INSERT INTO pg_tbl_kwmlnn (pg_col_fyzzku, pg_col_ecragt, pg_col_ueovdt) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_rciyvj (
    pg_col_varcbl INTEGER PRIMARY KEY,
    pg_col_gtdtar INTEGER
);
INSERT INTO pg_tbl_rciyvj (pg_col_varcbl, pg_col_gtdtar) VALUES (1, 100);
INSERT INTO pg_tbl_rciyvj (pg_col_varcbl, pg_col_gtdtar) VALUES (2, 50);
INSERT INTO pg_tbl_rciyvj (pg_col_varcbl, pg_col_gtdtar) VALUES (3, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_wzondz (
    pg_col_yoorou INTEGER PRIMARY KEY,
    pg_col_qoqlcy INTEGER NOT NULL,
    pg_col_uetgbz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wzondz (pg_col_yoorou, pg_col_qoqlcy, pg_col_uetgbz) VALUES
(1, 1001, 45),
(2, 1002, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_nnjlaf (
    pg_col_auzaju INTEGER PRIMARY KEY,
    pg_col_rmeonl INTEGER NOT NULL,
    pg_col_igyohr INTEGER NOT NULL
);
INSERT INTO pg_tbl_nnjlaf (pg_col_auzaju, pg_col_rmeonl, pg_col_igyohr) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_nqxqty (
    pg_col_uadmwr INTEGER PRIMARY KEY,
    pg_col_xaodan INTEGER NOT NULL,
    pg_col_tmjqva INTEGER NOT NULL
);
INSERT INTO pg_tbl_nqxqty (pg_col_uadmwr, pg_col_xaodan, pg_col_tmjqva) VALUES
(101, 50, 5),
(102, 75, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_mnzizq (
    pg_col_mqkcfz INTEGER PRIMARY KEY,
    pg_col_jvzszx INTEGER NOT NULL,
    pg_col_lgiwwq INTEGER
);
INSERT INTO pg_tbl_mnzizq (pg_col_mqkcfz, pg_col_jvzszx, pg_col_lgiwwq) VALUES
(101, 40, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_cxlahe (
    pg_col_atyykg INTEGER PRIMARY KEY,
    pg_col_bqzqek INTEGER NOT NULL,
    pg_col_nznbss INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cxlahe (pg_col_atyykg, pg_col_bqzqek, pg_col_nznbss) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sbhezz (
    pg_col_qfvbwc INTEGER PRIMARY KEY,
    pg_col_bhabwo INTEGER NOT NULL,
    pg_col_nifjdx INTEGER NOT NULL
);
INSERT INTO pg_tbl_sbhezz (pg_col_qfvbwc, pg_col_bhabwo, pg_col_nifjdx) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_marepf (
    pg_col_adcpfb INTEGER PRIMARY KEY,
    pg_col_qvudne INTEGER NOT NULL,
    pg_col_vofmdk INTEGER
);
INSERT INTO pg_tbl_marepf (pg_col_adcpfb, pg_col_qvudne, pg_col_vofmdk) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sluiad (
    pg_col_lepbmp INTEGER PRIMARY KEY,
    pg_col_nfrcxq INTEGER NOT NULL,
    pg_col_lcdlwd INTEGER
);
INSERT INTO pg_tbl_sluiad (pg_col_lepbmp, pg_col_nfrcxq, pg_col_lcdlwd) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_szodei (
    pg_col_psbvij INTEGER PRIMARY KEY,
    pg_col_ohyqko INTEGER NOT NULL,
    pg_col_mrjirt INTEGER
);
INSERT INTO pg_tbl_szodei (pg_col_psbvij, pg_col_ohyqko, pg_col_mrjirt) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_amlxov (
    pg_col_hpotuo INTEGER PRIMARY KEY,
    pg_col_ayxzjv INTEGER NOT NULL,
    pg_col_yutqdn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_amlxov (pg_col_hpotuo, pg_col_ayxzjv, pg_col_yutqdn) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yvirnz (
    pg_col_fzhlze INTEGER PRIMARY KEY,
    pg_col_qjdjhb INTEGER NOT NULL,
    pg_col_pbivvg INTEGER NOT NULL
);
INSERT INTO pg_tbl_yvirnz (pg_col_fzhlze, pg_col_qjdjhb, pg_col_pbivvg) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mgubbj (
    pg_col_srakkk INTEGER PRIMARY KEY,
    pg_col_fdyuwl INTEGER NOT NULL,
    pg_col_qndcqe INTEGER NOT NULL
);
INSERT INTO pg_tbl_mgubbj (pg_col_srakkk, pg_col_fdyuwl, pg_col_qndcqe) VALUES
(101, 450, 500),
(102, 320, 400);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xcvnib----- */
CREATE OR REPLACE FUNCTION pg_proc_xcvnib(pg_var_vjrjyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvchei INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uetgbz), 0)
    INTO pg_var_qvchei
    FROM pg_tbl_wzondz
    WHERE pg_col_qoqlcy = pg_var_vjrjyj;
    
    IF pg_var_qvchei = 0 THEN
        pg_var_qvchei := -1;
    END IF;
    
    RETURN pg_var_qvchei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dniwbf----- */
CREATE OR REPLACE FUNCTION pg_proc_dniwbf(pg_var_bfraiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtoarg INTEGER;
    pg_var_sithrh INTEGER;
    pg_var_noqetp INTEGER;
BEGIN
    SELECT SUM(pg_col_vofmdk) INTO pg_var_wtoarg
    FROM pg_tbl_marepf
    WHERE pg_col_adcpfb <= pg_var_bfraiu;
    
    SELECT AVG(pg_col_qvudne) INTO pg_var_sithrh
    FROM pg_tbl_marepf
    WHERE pg_col_adcpfb <= pg_var_bfraiu;
    
    IF pg_var_sithrh > 0 THEN
        pg_var_noqetp := pg_var_wtoarg * 100 / pg_var_sithrh;
    ELSE
        pg_var_noqetp := 0;
    END IF;
    
    RETURN pg_var_noqetp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvqrku----- */
CREATE OR REPLACE FUNCTION pg_proc_nvqrku(pg_var_bgdmjb INTEGER, pg_var_ekfqee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkbvdx INTEGER;
    pg_var_dujcpj INTEGER;
    pg_var_gqcjir INTEGER;
BEGIN
    SELECT pg_col_ohyqko, pg_col_mrjirt 
    INTO pg_var_dujcpj, pg_var_gqcjir
    FROM pg_tbl_szodei 
    WHERE pg_col_psbvij = pg_var_bgdmjb;
    
    IF pg_var_dujcpj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qkbvdx := (pg_var_dujcpj * pg_var_gqcjir * pg_var_ekfqee) / 100;
    
    IF pg_var_qkbvdx < 0 THEN
        pg_var_qkbvdx := 0;
    END IF;
    
    RETURN pg_var_qkbvdx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gupdcd----- */
CREATE OR REPLACE FUNCTION pg_proc_gupdcd(pg_var_vladnh INTEGER, pg_var_kokitb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqtmgu INTEGER;
    pg_var_mmnobf INTEGER;
    pg_var_kxixai INTEGER;
BEGIN
    SELECT pg_col_ayxzjv, pg_col_yutqdn 
    INTO pg_var_mmnobf, pg_var_kxixai
    FROM pg_tbl_amlxov 
    WHERE pg_col_hpotuo = pg_var_vladnh;
    
    IF pg_var_mmnobf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pqtmgu := (pg_var_mmnobf * pg_var_kokitb) - (pg_var_kxixai * 10);
    
    IF pg_var_pqtmgu < 0 THEN
        pg_var_pqtmgu := 0;
    END IF;
    
    RETURN pg_var_pqtmgu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_padksu----- */
CREATE OR REPLACE FUNCTION pg_proc_padksu(pg_var_uaoqsv INTEGER, pg_var_nzybia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aizvek INTEGER;
    pg_var_jrcwfb INTEGER;
    pg_var_dzkylr INTEGER;
BEGIN
    SELECT pg_col_qjdjhb INTO pg_var_jrcwfb 
    FROM pg_tbl_yvirnz 
    WHERE pg_col_fzhlze = pg_var_uaoqsv;
    
    IF pg_var_jrcwfb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dzkylr := CASE 
        WHEN pg_var_uaoqsv = 101 THEN 12000
        WHEN pg_var_uaoqsv = 102 THEN 15000
        ELSE 10000
    END;
    
    pg_var_aizvek := pg_var_dzkylr * pg_var_nzybia;
    
    IF pg_var_aizvek > pg_var_jrcwfb THEN
        pg_var_aizvek := pg_var_aizvek - pg_var_jrcwfb;
    ELSE
        pg_var_aizvek := 0;
    END IF;
    
    RETURN pg_var_aizvek;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mpvmtq----- */
CREATE OR REPLACE FUNCTION pg_proc_mpvmtq(pg_var_vrtlzx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bflhpc INTEGER;
    pg_var_fjmztv INTEGER;
    pg_var_uzusdi INTEGER;
BEGIN
    SELECT pg_col_fdyuwl, pg_col_qndcqe 
    INTO pg_var_bflhpc, pg_var_fjmztv
    FROM pg_tbl_mgubbj 
    WHERE pg_col_srakkk = pg_var_vrtlzx;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_uzusdi := pg_var_bflhpc + pg_var_fjmztv;
    
    IF pg_var_uzusdi > 1000 THEN
        pg_var_uzusdi := 1000;
    END IF;
    
    RETURN pg_var_uzusdi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egdkhx----- */
CREATE OR REPLACE FUNCTION pg_proc_egdkhx(pg_var_mzlajj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pruzqc INTEGER;
    pg_var_begope INTEGER;
    pg_var_qnopnw INTEGER;
BEGIN
    SELECT pg_col_lcdlwd, pg_col_nfrcxq 
    INTO pg_var_pruzqc, pg_var_begope
    FROM pg_tbl_sluiad 
    WHERE pg_col_lepbmp = pg_var_mzlajj;
    
    IF pg_var_pruzqc IS NULL OR pg_var_begope IS NULL THEN
        RETURN (((SELECT pg_proc_gupdcd(11, 68))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_begope > 0 THEN
        pg_var_qnopnw := (pg_var_pruzqc * 100) / pg_var_begope;
    ELSE
        pg_var_qnopnw := (((SELECT pg_proc_padksu(97, -15))::INTEGER) - (0) + COALESCE(pg_var_qnopnw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mpvmtq(-53))::INTEGER) - (-1) + COALESCE(pg_var_qnopnw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hnfvfn----- */
CREATE OR REPLACE FUNCTION pg_proc_hnfvfn(pg_var_qfywox INTEGER, pg_var_wccywz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqmxuf INTEGER;
    pg_var_rciulr INTEGER;
    pg_var_qfvezh INTEGER;
BEGIN
    SELECT pg_col_jvzszx, pg_col_lgiwwq INTO pg_var_rciulr, pg_var_qfvezh
    FROM pg_tbl_mnzizq WHERE pg_col_mqkcfz = pg_var_qfywox;
    
    IF ((SELECT pg_proc_egdkhx(15)))::boolean THEN
        RETURN pg_var_wccywz;
    END IF;
    
    pg_var_bqmxuf := (((SELECT pg_proc_nvqrku(-40, -67))::INTEGER) - (0) + COALESCE(pg_var_bqmxuf, 0));
    
    IF pg_var_qfvezh > 5 THEN
        pg_var_bqmxuf := pg_var_bqmxuf - (pg_var_qfvezh * 3);
    ELSE
        pg_var_bqmxuf := pg_var_bqmxuf + (10 - pg_var_qfvezh);
    END IF;
    
    RETURN GREATEST(pg_var_bqmxuf, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtqzzr----- */
CREATE OR REPLACE FUNCTION pg_proc_wtqzzr(pg_var_buvhhg INTEGER, pg_var_rvkthi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxkgeo INTEGER;
    pg_var_gpupae INTEGER;
    pg_var_mwstuk INTEGER;
    pg_var_hqaxyg INTEGER;
BEGIN
    pg_var_sxkgeo := 50;
    
    IF pg_var_buvhhg > 30 THEN
        pg_var_gpupae := 20;
    ELSIF pg_var_buvhhg > 15 THEN
        pg_var_gpupae := 10;
    ELSE
        pg_var_gpupae := 0;
    END IF;
    
    IF pg_var_rvkthi > 80 THEN
        pg_var_mwstuk := 30;
    ELSIF pg_var_rvkthi > 60 THEN
        pg_var_mwstuk := 15;
    ELSE
        pg_var_mwstuk := 0;
    END IF;
    
    pg_var_hqaxyg := pg_var_sxkgeo + pg_var_gpupae + pg_var_mwstuk;
    
    IF pg_var_hqaxyg > 100 THEN
        pg_var_hqaxyg := 100;
    END IF;
    
    RETURN pg_var_hqaxyg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bobbmj----- */
CREATE OR REPLACE FUNCTION pg_proc_bobbmj(pg_var_rzprgi INTEGER, pg_var_wkprtf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npylcm INTEGER;
    pg_var_aitfxp INTEGER;
    pg_var_tixnhe INTEGER;
BEGIN
    SELECT pg_col_nifjdx, pg_col_bhabwo 
    INTO pg_var_aitfxp, pg_var_tixnhe
    FROM pg_tbl_sbhezz 
    WHERE pg_col_qfvbwc = pg_var_rzprgi;
    
    IF pg_var_aitfxp >= 56 AND pg_var_tixnhe < 10 AND pg_var_wkprtf <= 2 THEN
        pg_var_npylcm := 1;
    ELSE
        pg_var_npylcm := 0;
    END IF;
    
    RETURN pg_var_npylcm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_monygi----- */
CREATE OR REPLACE FUNCTION pg_proc_monygi(pg_var_outhds INTEGER, pg_var_fnxftm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ysgnlw INTEGER;
    pg_var_lclvwu INTEGER;
    pg_var_vjolsh INTEGER;
    pg_var_ovsxfz INTEGER;
BEGIN
    SELECT pg_col_xaodan, pg_col_tmjqva INTO pg_var_ysgnlw, pg_var_lclvwu
    FROM pg_tbl_nqxqty
    WHERE pg_col_uadmwr = pg_var_outhds;
    
    IF pg_var_fnxftm > 20 THEN
        pg_var_vjolsh := pg_var_fnxftm - 20;
        pg_var_ovsxfz := pg_var_ysgnlw + (pg_var_vjolsh * pg_var_lclvwu);
    ELSE
        pg_var_ovsxfz := pg_var_ysgnlw;
    END IF;
    
    RETURN pg_var_ovsxfz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_undxyi----- */
CREATE OR REPLACE FUNCTION pg_proc_undxyi(pg_var_byysol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sogdtj INTEGER;
    pg_var_zdpydw INTEGER;
    pg_var_ecewtt INTEGER;
BEGIN
    SELECT pg_col_bqzqek, pg_col_nznbss 
    INTO pg_var_zdpydw, pg_var_ecewtt
    FROM pg_tbl_cxlahe
    WHERE pg_col_atyykg = pg_var_byysol;
    
    IF pg_var_zdpydw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sogdtj := (pg_var_ecewtt * 25) + (pg_var_zdpydw / 10000);
    
    IF pg_var_sogdtj > 100 THEN
        pg_var_sogdtj := 100;
    ELSIF pg_var_sogdtj < 0 THEN
        pg_var_sogdtj := 0;
    END IF;
    
    RETURN pg_var_sogdtj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xyjuib----- */
CREATE OR REPLACE FUNCTION pg_proc_xyjuib(pg_var_zvzfey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwsctc INTEGER;
    pg_var_bigfwt INTEGER;
    pg_var_lcctjj INTEGER;
BEGIN
    SELECT pg_col_ueovdt, pg_col_ecragt 
    INTO pg_var_bigfwt, pg_var_lcctjj
    FROM pg_tbl_kwmlnn
    WHERE pg_col_fyzzku = pg_var_zvzfey;
    
    IF ((SELECT pg_proc_bobbmj(-40, -69)))::boolean THEN
        RETURN (((SELECT pg_proc_xcvnib(49))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_pwsctc := pg_var_bigfwt / pg_var_lcctjj;
    
    IF ((SELECT pg_proc_wtqzzr(5, 12)))::boolean THEN
        RETURN (((SELECT pg_proc_dniwbf(-44))::INTEGER) - (0) + COALESCE(pg_var_bigfwt * 2, 0));
    ELSIF ((SELECT pg_proc_monygi(100, -63)))::boolean THEN
        RETURN (((SELECT pg_proc_hnfvfn(-97, 100))::INTEGER) - (100) + COALESCE(pg_var_bigfwt + pg_var_lcctjj, 0));
    ELSE
        RETURN (((SELECT pg_proc_undxyi(89))::INTEGER) - (-1) + COALESCE(pg_var_bigfwt - (pg_var_lcctjj / 100), 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmbchl----- */
CREATE OR REPLACE FUNCTION pg_proc_mmbchl(pg_var_litpxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewhhvr INTEGER;
BEGIN
    SELECT pg_col_gtdtar INTO pg_var_ewhhvr FROM pg_tbl_rciyvj WHERE pg_col_varcbl = pg_var_litpxb;
    RETURN pg_var_ewhhvr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vumbeh(pg_var_ijpbac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqifip INTEGER := 0;
    pg_var_wxqeyd RECORD;
BEGIN
    FOR pg_var_wxqeyd IN 
        SELECT pg_col_ouaugi, pg_col_vnyghb 
        FROM pg_tbl_lbdhzr 
        WHERE pg_col_qnuddr BETWEEN 100 AND 199
    LOOP
        IF ((SELECT pg_proc_xyjuib(-97)))::boolean THEN
            pg_var_iqifip := pg_var_iqifip + pg_var_wxqeyd.pg_col_ouaugi;
        END IF;
    END LOOP;
    
    pg_var_iqifip := pg_var_iqifip * pg_var_ijpbac;
    
    IF ((SELECT pg_proc_mmbchl(30)))::boolean THEN
        pg_var_iqifip := 0;
    END IF;
    
    RETURN pg_var_iqifip;
END;
$$ LANGUAGE plpgsql;