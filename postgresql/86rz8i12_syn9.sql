/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lwxugw (
    pg_col_jvpdpf INTEGER PRIMARY KEY,
    pg_col_vwwazb INTEGER NOT NULL,
    pg_col_hokssp INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwxugw (pg_col_jvpdpf, pg_col_vwwazb, pg_col_hokssp) VALUES
(101, 180, 1),
(102, 30, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_zlaehb (
    pg_col_astjwx INTEGER PRIMARY KEY,
    pg_col_nzcupo INTEGER NOT NULL,
    pg_col_yghlye INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zlaehb (pg_col_astjwx, pg_col_nzcupo, pg_col_yghlye) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ccsrrq (
    pg_col_jxnktw INTEGER PRIMARY KEY,
    pg_col_alyvhz INTEGER NOT NULL,
    pg_col_xprpsu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ccsrrq (pg_col_jxnktw, pg_col_alyvhz, pg_col_xprpsu) VALUES
(101, 3, 50),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_mqzoyo (
    pg_col_pbflyy INTEGER PRIMARY KEY,
    pg_col_oictgq INTEGER NOT NULL,
    pg_col_mrurvq INTEGER NOT NULL,
    pg_col_vctnir VARCHAR(50),
    pg_col_oynwel BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_mqzoyo (pg_col_pbflyy, pg_col_oictgq, pg_col_mrurvq, pg_col_vctnir, pg_col_oynwel) VALUES
(1, 2999, 10, 'Basic Mobile', TRUE),
(2, 4999, 25, 'Standard Mobile', TRUE),
(3, 7999, 50, 'Premium Mobile', TRUE),
(4, 9999, 100, 'Unlimited Mobile', TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_lggfmc (
    pg_col_szuehy INTEGER PRIMARY KEY,
    pg_col_nforte INTEGER NOT NULL,
    pg_col_tpjijr INTEGER
);
INSERT INTO pg_tbl_lggfmc (pg_col_szuehy, pg_col_nforte, pg_col_tpjijr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mnnkwi (
    pg_col_nypyhu INTEGER PRIMARY KEY,
    pg_col_yhdgcj INTEGER NOT NULL,
    pg_col_gppbwt INTEGER NOT NULL
);
INSERT INTO pg_tbl_mnnkwi (pg_col_nypyhu, pg_col_yhdgcj, pg_col_gppbwt) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gnyvps (
    pg_col_qcpmkq INTEGER PRIMARY KEY,
    pg_col_jotqpl INTEGER NOT NULL,
    pg_col_revhqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_gnyvps (pg_col_qcpmkq, pg_col_jotqpl, pg_col_revhqo) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_wuhowj (
    pg_col_qyacoa INTEGER PRIMARY KEY,
    pg_col_vdjsye INTEGER NOT NULL,
    pg_col_imwbbs INTEGER NOT NULL
);
INSERT INTO pg_tbl_wuhowj (pg_col_qyacoa, pg_col_vdjsye, pg_col_imwbbs) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_rxunqa (
    pg_col_cppcdc INTEGER PRIMARY KEY,
    pg_col_fkqmpr INTEGER NOT NULL,
    pg_col_sxxxrp INTEGER NOT NULL
);
INSERT INTO pg_tbl_rxunqa (pg_col_cppcdc, pg_col_fkqmpr, pg_col_sxxxrp) VALUES
(1, 101, 2450),
(2, 101, 1980);

CREATE TABLE IF NOT EXISTS pg_tbl_qvnbmf (
    pg_col_wyshaa INTEGER PRIMARY KEY,
    pg_col_zziwhx INTEGER NOT NULL,
    pg_col_vcfsgd INTEGER NOT NULL
);
INSERT INTO pg_tbl_qvnbmf (pg_col_wyshaa, pg_col_zziwhx, pg_col_vcfsgd) VALUES
(101, 50000, 3),
(102, 75000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fvwfry (
    pg_col_adyeit INTEGER PRIMARY KEY,
    pg_col_rdudrk INTEGER NOT NULL,
    pg_col_wywnow INTEGER
);
INSERT INTO pg_tbl_fvwfry (pg_col_adyeit, pg_col_rdudrk, pg_col_wywnow) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jmdjce (
    pg_col_ghaurt INTEGER PRIMARY KEY,
    pg_col_zofyiu INTEGER NOT NULL,
    pg_col_xodozz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jmdjce (pg_col_ghaurt, pg_col_zofyiu, pg_col_xodozz) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fctdqf (
    pg_col_cjzwxj INTEGER PRIMARY KEY,
    pg_col_ulbsrd INTEGER NOT NULL,
    pg_col_blhoaf INTEGER NOT NULL
);
INSERT INTO pg_tbl_fctdqf (pg_col_cjzwxj, pg_col_ulbsrd, pg_col_blhoaf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tylioc----- */
CREATE OR REPLACE FUNCTION pg_proc_tylioc(pg_var_xhwhcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yuvhrg INTEGER := 0;
    pg_var_uhnwzk RECORD;
BEGIN
    FOR pg_var_uhnwzk IN 
        SELECT pg_col_nzcupo FROM pg_tbl_zlaehb 
        WHERE pg_col_yghlye = 1
    LOOP
        pg_var_yuvhrg := pg_var_yuvhrg + pg_var_uhnwzk.pg_col_nzcupo;
    END LOOP;
    
    RETURN pg_var_yuvhrg * pg_var_xhwhcp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbsxne----- */
CREATE OR REPLACE FUNCTION pg_proc_lbsxne(pg_var_pcdrlo INTEGER, pg_var_aoibjw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cubgjr INTEGER;
    pg_var_dvagqb INTEGER;
    pg_var_sypnwz INTEGER;
BEGIN
    SELECT pg_col_rdudrk, pg_col_wywnow INTO pg_var_dvagqb, pg_var_sypnwz
    FROM pg_tbl_fvwfry
    WHERE pg_col_adyeit = pg_var_pcdrlo;

    IF pg_var_dvagqb IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_cubgjr := (pg_var_dvagqb * pg_var_aoibjw) - (pg_var_sypnwz * 10);
    
    IF pg_var_cubgjr < 0 THEN
        pg_var_cubgjr := 0;
    END IF;

    RETURN pg_var_cubgjr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cawyte----- */
CREATE OR REPLACE FUNCTION pg_proc_cawyte(pg_var_qfqobe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhtzpi INTEGER;
    pg_var_vvmhkj INTEGER;
    pg_var_bnddmb INTEGER;
BEGIN
    SELECT pg_col_ulbsrd, pg_col_blhoaf INTO pg_var_vvmhkj, pg_var_bnddmb
    FROM pg_tbl_fctdqf
    WHERE pg_col_cjzwxj = pg_var_qfqobe;
    
    IF pg_var_vvmhkj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vhtzpi := (pg_var_vvmhkj / 1000) + (pg_var_bnddmb / 100);
    
    IF pg_var_vhtzpi < 0 THEN
        pg_var_vhtzpi := 0;
    END IF;
    
    RETURN pg_var_vhtzpi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jftynw----- */
CREATE OR REPLACE FUNCTION pg_proc_jftynw(pg_var_ctdoea INTEGER, pg_var_kevndc INTEGER, pg_var_guxhwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdqzys INTEGER := 0;
    pg_var_xlelyh INTEGER;
    pg_var_qsuzxa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xlelyh 
    FROM pg_tbl_jmdjce 
    WHERE pg_col_xodozz = 0;
    
    SELECT COUNT(*) INTO pg_var_qsuzxa 
    FROM pg_tbl_jmdjce 
    WHERE pg_col_zofyiu > 75 AND pg_col_xodozz = 1;
    
    pg_var_hdqzys := (pg_var_xlelyh * pg_var_ctdoea) + 
                     (pg_var_qsuzxa * pg_var_kevndc);
    
    IF pg_var_xlelyh = 0 THEN
        pg_var_hdqzys := pg_var_hdqzys + pg_var_guxhwg;
    END IF;
    
    RETURN pg_var_hdqzys;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qulgzf----- */
CREATE OR REPLACE FUNCTION pg_proc_qulgzf(pg_var_aqgvcm INTEGER, pg_var_txkbml INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxmzdk INTEGER := 0;
    pg_var_ujzqzf RECORD;
    pg_var_vcwbvi INTEGER;
BEGIN
    FOR pg_var_ujzqzf IN 
        SELECT pg_col_jotqpl, pg_col_revhqo 
        FROM pg_tbl_gnyvps 
        WHERE pg_col_jotqpl >= pg_var_aqgvcm
    LOOP
        pg_var_vcwbvi := (((SELECT pg_proc_lbsxne(38, 50))::INTEGER) - (-1) + COALESCE(pg_var_vcwbvi, 0));
        pg_var_cxmzdk := pg_var_cxmzdk + (pg_var_ujzqzf.pg_col_jotqpl * pg_var_vcwbvi);
    END LOOP;
    
    IF pg_var_cxmzdk = 0 THEN
        pg_var_cxmzdk := (((SELECT pg_proc_jftynw(31, 13, -100))::INTEGER ) - (44) + COALESCE(pg_var_cxmzdk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cawyte(64))::INTEGER) - (-1) + COALESCE(pg_var_cxmzdk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_slejmr----- */
CREATE OR REPLACE FUNCTION pg_proc_slejmr(pg_var_oupxvg INTEGER, pg_var_apkffd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dazcws INTEGER;
    pg_var_pxbmhb INTEGER;
BEGIN
    SELECT pg_col_sxxxrp INTO pg_var_dazcws
    FROM pg_tbl_rxunqa
    WHERE pg_col_fkqmpr = pg_var_oupxvg
    ORDER BY pg_col_sxxxrp DESC
    LIMIT 1;

    IF pg_var_dazcws IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_pxbmhb := (pg_var_dazcws / 100) * pg_var_apkffd;
    
    IF pg_var_pxbmhb > 500 THEN
        pg_var_pxbmhb := 500;
    END IF;

    RETURN pg_var_pxbmhb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bkxlky----- */
CREATE OR REPLACE FUNCTION pg_proc_bkxlky(pg_var_tqmuwc INTEGER, pg_var_jytfrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yrindk INTEGER;
    pg_var_yviluw RECORD;
BEGIN
    SELECT pg_col_vdjsye, pg_col_imwbbs INTO pg_var_yviluw
    FROM pg_tbl_wuhowj
    WHERE pg_col_qyacoa = pg_var_tqmuwc;
    
    IF pg_var_yviluw.pg_col_vdjsye > pg_var_yviluw.pg_col_imwbbs THEN
        pg_var_yrindk := (pg_var_yviluw.pg_col_vdjsye - pg_var_yviluw.pg_col_imwbbs) / 100 * pg_var_jytfrl;
    ELSE
        pg_var_yrindk := 0;
    END IF;
    
    RETURN pg_var_yrindk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqvhaw----- */
CREATE OR REPLACE FUNCTION pg_proc_gqvhaw(pg_var_ptivrx INTEGER, pg_var_oqovkc INTEGER, pg_var_otsvgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsucgc INTEGER;
    pg_var_zfenqs INTEGER;
    pg_var_fjogrx INTEGER;
BEGIN
    SELECT pg_col_alyvhz, pg_col_xprpsu 
    INTO pg_var_zfenqs, pg_var_fjogrx
    FROM pg_tbl_ccsrrq 
    WHERE pg_col_jxnktw = pg_var_ptivrx;
    
    IF ((SELECT pg_proc_qulgzf(-42, -39)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_jsucgc := (((SELECT pg_proc_bkxlky(55, 42))::INTEGER) - (0) + COALESCE(pg_var_jsucgc, 0));
    
    IF pg_var_jsucgc > 1000 THEN
        pg_var_jsucgc := pg_var_jsucgc - (pg_var_jsucgc * 10 / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_slejmr(57, -87))::INTEGER) - (0) + COALESCE(pg_var_jsucgc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nfefur----- */
CREATE OR REPLACE FUNCTION pg_proc_nfefur(pg_var_fjgvdc INTEGER, pg_var_yrmfih INTEGER, pg_var_pflkgf INTEGER, pg_var_jrnvrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgrcuh INTEGER;
    pg_var_uaqabw INTEGER;
    pg_var_rqsvlr INTEGER := 0;
    pg_var_ticxfn INTEGER := 0;
    pg_var_qegdbx INTEGER := 0;
    pg_var_ddmqnj INTEGER := 0;
BEGIN
    -- Get plan details
    SELECT pg_col_oictgq, pg_col_mrurvq 
    INTO pg_var_xgrcuh, pg_var_uaqabw
    FROM pg_tbl_mqzoyo 
    WHERE pg_col_pbflyy = pg_var_fjgvdc AND pg_col_oynwel = TRUE;
    
    IF pg_var_xgrcuh IS NULL THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Calculate data overage charges
    IF pg_var_yrmfih > pg_var_uaqabw THEN
        pg_var_ticxfn := (pg_var_yrmfih - pg_var_uaqabw) * 100; -- $1 per 0.01GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_pflkgf > 0 THEN
        pg_var_qegdbx := pg_var_pflkgf * 2; -- $2 per minute roaming
    END IF;
    
    -- Calculate international call charges
    IF pg_var_jrnvrv > 0 THEN
        pg_var_ddmqnj := pg_var_jrnvrv * 5; -- $5 per international call
    END IF;
    
    -- Apply tiered discounts based on total usage
    pg_var_rqsvlr := pg_var_xgrcuh + pg_var_ticxfn + pg_var_qegdbx + pg_var_ddmqnj;
    
    -- Apply loyalty discount for high usage customers
    IF pg_var_yrmfih > 75 THEN
        pg_var_rqsvlr := pg_var_rqsvlr - (pg_var_rqsvlr * 10 / 100); -- 10% discount
    ELSIF pg_var_yrmfih > 40 THEN
        pg_var_rqsvlr := pg_var_rqsvlr - (pg_var_rqsvlr * 5 / 100); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_rqsvlr < pg_var_xgrcuh THEN
        pg_var_rqsvlr := pg_var_xgrcuh;
    END IF;
    
    RETURN pg_var_rqsvlr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhjwpf----- */
CREATE OR REPLACE FUNCTION pg_proc_jhjwpf(pg_var_ysmder INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avzrds INTEGER := 0;
    pg_var_nbqgrl RECORD;
BEGIN
    FOR pg_var_nbqgrl IN 
        SELECT pg_col_nforte, pg_col_tpjijr 
        FROM pg_tbl_lggfmc 
        WHERE pg_col_nforte > pg_var_ysmder
    LOOP
        pg_var_avzrds := pg_var_avzrds + pg_var_nbqgrl.pg_col_tpjijr;
    END LOOP;
    
    RETURN pg_var_avzrds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drxtab----- */
CREATE OR REPLACE FUNCTION pg_proc_drxtab(pg_var_fzxfru INTEGER, pg_var_fyegwi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_syjejd INTEGER;
    pg_var_eoxwkv INTEGER;
BEGIN
    SELECT pg_col_zziwhx INTO pg_var_syjejd FROM pg_tbl_qvnbmf WHERE pg_col_wyshaa = pg_var_fzxfru;
    
    IF pg_var_syjejd < 30000 THEN
        pg_var_eoxwkv := 1;
    ELSIF pg_var_syjejd < 60000 AND pg_var_fyegwi > 2 THEN
        pg_var_eoxwkv := 2;
    ELSE
        pg_var_eoxwkv := 3;
    END IF;
    
    RETURN pg_var_eoxwkv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rtdouk----- */
CREATE OR REPLACE FUNCTION pg_proc_rtdouk(pg_var_sdrqus INTEGER, pg_var_gontgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujtqmv INTEGER;
    pg_var_kzkzzc INTEGER;
    pg_var_jmqjdl INTEGER;
BEGIN
    SELECT pg_col_yhdgcj, pg_col_gppbwt INTO pg_var_kzkzzc, pg_var_jmqjdl
    FROM pg_tbl_mnnkwi WHERE pg_col_nypyhu = pg_var_sdrqus;
    
    IF pg_var_kzkzzc < 30000 OR (pg_var_gontgp - pg_var_jmqjdl) > 7 THEN
        pg_var_ujtqmv := (((SELECT pg_proc_drxtab(57, -13))::INTEGER) - (3) + COALESCE(pg_var_ujtqmv, 0));
    ELSE
        pg_var_ujtqmv := 0;
    END IF;
    
    RETURN pg_var_ujtqmv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vksnlj(pg_var_zjrnai INTEGER, pg_var_pdgmje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omkimv INTEGER;
    pg_var_rovyoq INTEGER;
    pg_var_jolyzq INTEGER;
BEGIN
    SELECT pg_col_vwwazb, pg_col_hokssp 
    INTO pg_var_omkimv, pg_var_rovyoq
    FROM pg_tbl_lwxugw 
    WHERE pg_col_jvpdpf = pg_var_zjrnai;
    
    IF ((SELECT pg_proc_tylioc(-28)))::boolean THEN
        RETURN (((SELECT pg_proc_gqvhaw(-31, -80, -92))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_nfefur(68, 75, -23, -71)))::boolean THEN
        pg_var_jolyzq := (((SELECT pg_proc_jhjwpf(20))::INTEGER) - (1800) + COALESCE(pg_var_jolyzq, 0));
    ELSE
        pg_var_jolyzq := (((SELECT pg_proc_rtdouk(48, -100))::INTEGER) - (0) + COALESCE(pg_var_jolyzq, 0));
    END IF;
    
    IF pg_var_jolyzq < 0 THEN
        pg_var_jolyzq := 0;
    END IF;
    
    RETURN pg_var_jolyzq + pg_var_pdgmje;
END;
$$ LANGUAGE plpgsql;