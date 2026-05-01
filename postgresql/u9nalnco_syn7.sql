/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vgvdrc (
    pg_col_saikyq INTEGER PRIMARY KEY,
    pg_col_vpedho INTEGER NOT NULL,
    pg_col_btijbj INTEGER
);
INSERT INTO pg_tbl_vgvdrc (pg_col_saikyq, pg_col_vpedho, pg_col_btijbj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qyhucp (
    pg_col_fpjvcb INTEGER PRIMARY KEY,
    pg_col_ebvpfw TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_klujll (
    pg_col_kpmfsy TEXT,
    pg_col_mdpzkn TEXT,
    pg_col_euvfdp TEXT,
    pg_col_usnqam INTEGER,
    pg_col_dsjarc TEXT,
    pg_col_lplnzf INTERVAL,
    pg_col_bmetnf TEXT[],
    pg_col_mtypkf TEXT[],
    pg_col_cogytm DATE,
    last_run TIMESTAMPTZ,
    pg_col_zyogxt BOOLEAN,
    pg_col_zgjtik TEXT[],
    pg_col_qobyok TEXT,
    pg_col_qjufbd BOOLEAN
);
CREATE TABLE IF NOT EXISTS pg_tbl_jjevqm (
    pg_col_kpmfsy TEXT,
    pg_col_mdpzkn TEXT,
    pg_col_euvfdp TEXT,
    pg_col_usnqam INTEGER,
    pg_col_dsjarc TEXT,
    pg_col_lplnzf INTEGER,
    pg_col_bmetnf TEXT[],
    pg_col_mtypkf TEXT[],
    pg_col_cogytm INTEGER,
    last_run TIMESTAMPTZ,
    pg_col_zgjtik TEXT[],
    pg_col_qobyok TEXT,
    pg_col_qjufbd BOOLEAN
);
INSERT INTO pg_tbl_qyhucp (pg_col_fpjvcb, pg_col_ebvpfw) VALUES (1, 'test_source');
INSERT INTO pg_tbl_klujll(
                pg_col_kpmfsy
                , pg_col_mdpzkn
                , pg_col_euvfdp
                , pg_col_usnqam
                , pg_col_dsjarc
                , pg_col_lplnzf
                , pg_col_bmetnf
                , pg_col_mtypkf
                , pg_col_cogytm
                , last_run
                , pg_col_zyogxt
                , pg_col_zgjtik
                , pg_col_qobyok
                , pg_col_qjufbd) 
            VALUES('
                || quote_literal(pg_var_rsmahz)
                || ', ' || quote_literal('updater_time')
                || ', ' || quote_literal(pg_var_zmvsst)
                || ', ' || pg_var_iqphqf
                || ', ' || quote_literal(pg_var_yowxwa)
                || ', ' || quote_literal(pg_var_aemjbf)
                || ', ' || quote_literal(pg_var_etxnlb)
                || ', ' || quote_literal(pg_var_echzao)
                || ', ' || quote_literal('0001-01-01'::date)
                || ', ' || quote_literal(CURRENT_TIMESTAMP)
                || ', ' || pg_var_pzeyii
                || ', ' || COALESCE(quote_literal(pg_var_enetlw), 'NULL')
                || ', ' || COALESCE(quote_literal(pg_var_bzgicr), 'NULL')
                || ', ' || pg_var_tfmugg || ')';
INSERT INTO pg_tbl_jjevqm(
                pg_col_kpmfsy
                , pg_col_mdpzkn
                , pg_col_euvfdp
                , pg_col_usnqam
                , pg_col_dsjarc
                , pg_col_lplnzf
                , pg_col_bmetnf
                , pg_col_mtypkf
                , pg_col_cogytm
                , last_run
                , pg_col_zgjtik
                , pg_col_qobyok
                , pg_col_qjufbd) 
            VALUES('
                || quote_literal(pg_var_rsmahz)
                || ', ' || quote_literal('updater_serial')
                || ', ' || quote_literal(pg_var_zmvsst)
                || ', ' || pg_var_iqphqf
                || ', ' || quote_literal(pg_var_yowxwa)
                || ', ' || pg_var_jrchyl
                || ', ' || quote_literal(pg_var_etxnlb)
                || ', ' || quote_literal(pg_var_echzao)
                || ', ' || 0
                || ', ' || quote_literal(CURRENT_TIMESTAMP)
                || ', ' || COALESCE(quote_literal(pg_var_enetlw), 'NULL')
                || ', ' || COALESCE(quote_literal(pg_var_bzgicr), 'NULL')
                || ', ' || pg_var_tfmugg || ')';

CREATE TABLE IF NOT EXISTS pg_tbl_vndmbi (
    pg_col_lzdmaf INTEGER PRIMARY KEY,
    pg_col_qweniv INTEGER NOT NULL,
    pg_col_gpqbla INTEGER NOT NULL
);
INSERT INTO pg_tbl_vndmbi (pg_col_lzdmaf, pg_col_qweniv, pg_col_gpqbla) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jijaxz (
    pg_col_gvledg INTEGER PRIMARY KEY,
    pg_col_qgkzec INTEGER NOT NULL,
    pg_col_mubpub INTEGER NOT NULL
);
INSERT INTO pg_tbl_jijaxz (pg_col_gvledg, pg_col_qgkzec, pg_col_mubpub) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

CREATE TABLE IF NOT EXISTS pg_tbl_hfmkre (
    table_regclass REGCLASS NOT NULL
);
INSERT INTO pg_tbl_hfmkre (table_regclass) VALUES ('public.test_table'::REGCLASS);

CREATE TABLE IF NOT EXISTS pg_tbl_dbdsmy (
    pg_col_lledvh INTEGER PRIMARY KEY,
    pg_col_iopehg INTEGER NOT NULL,
    pg_col_oxybuy INTEGER NOT NULL
);
INSERT INTO pg_tbl_dbdsmy (pg_col_lledvh, pg_col_iopehg, pg_col_oxybuy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cyzobt (
    pg_col_gttqzz INTEGER PRIMARY KEY,
    pg_col_nexgyw INTEGER NOT NULL,
    pg_col_hdzczp INTEGER NOT NULL
);
INSERT INTO pg_tbl_cyzobt (pg_col_gttqzz, pg_col_nexgyw, pg_col_hdzczp) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_mydttw (
    pg_col_gwebkq INTEGER PRIMARY KEY,
    pg_col_mczdpo INTEGER NOT NULL,
    pg_col_wauilb INTEGER NOT NULL
);
INSERT INTO pg_tbl_mydttw (pg_col_gwebkq, pg_col_mczdpo, pg_col_wauilb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_spfpeg (
    pg_col_obzyza INTEGER PRIMARY KEY,
    pg_col_uxdfon INTEGER NOT NULL,
    pg_col_yhzhta INTEGER NOT NULL
);
INSERT INTO pg_tbl_spfpeg (pg_col_obzyza, pg_col_uxdfon, pg_col_yhzhta) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_hmjpbl (
    pg_col_gtjmed INTEGER PRIMARY KEY,
    pg_col_ikbesz INTEGER NOT NULL,
    pg_col_sqvlgg INTEGER
);
INSERT INTO pg_tbl_hmjpbl (pg_col_gtjmed, pg_col_ikbesz, pg_col_sqvlgg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_pducpg (
    pg_col_qvxndc INTEGER PRIMARY KEY,
    pg_col_irfooo INTEGER NOT NULL,
    pg_col_zkxbqq INTEGER
);
INSERT INTO pg_tbl_pducpg (pg_col_qvxndc, pg_col_irfooo, pg_col_zkxbqq) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_zfbxju (
    pg_col_jyynta INTEGER PRIMARY KEY,
    pg_col_hueyke INTEGER NOT NULL,
    pg_col_nrabkn INTEGER NOT NULL
);
INSERT INTO pg_tbl_zfbxju (pg_col_jyynta, pg_col_hueyke, pg_col_nrabkn) VALUES
(101, 95, 12),
(102, 80, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ziqojk (
    pg_col_kjiqep INTEGER PRIMARY KEY,
    pg_col_kndzsm INTEGER NOT NULL,
    pg_col_radelj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ziqojk (pg_col_kjiqep, pg_col_kndzsm, pg_col_radelj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ggoglr (
    pg_col_wlnqel INTEGER PRIMARY KEY,
    pg_col_lqhdpq INTEGER NOT NULL,
    pg_col_efsuqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_ggoglr (pg_col_wlnqel, pg_col_lqhdpq, pg_col_efsuqi) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_byynxi (
    pg_col_memhcj INTEGER PRIMARY KEY,
    pg_col_sjfrkc INTEGER NOT NULL,
    pg_var_uuincx INTEGER NOT NULL,
    pg_col_pttkhy VARCHAR(50),
    pg_col_sxpumu BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_byynxi (pg_col_memhcj, pg_col_sjfrkc, pg_var_uuincx, pg_col_pttkhy, pg_col_sxpumu) VALUES
(1, 2999, 10, 'Basic Mobile', true),
(2, 4999, 25, 'Standard Mobile', true),
(3, 7999, 50, 'Premium Mobile', true),
(4, 9999, 100, 'Unlimited Mobile', true);

CREATE TABLE IF NOT EXISTS pg_tbl_lxahxb (
    pg_col_bjkurl INTEGER PRIMARY KEY,
    pg_col_zejjwm INTEGER NOT NULL,
    pg_col_kduaev INTEGER NOT NULL
);
INSERT INTO pg_tbl_lxahxb (pg_col_bjkurl, pg_col_zejjwm, pg_col_kduaev) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_efhxuv (
    pg_col_ojxpct INTEGER PRIMARY KEY,
    pg_col_xqlpdc INTEGER NOT NULL,
    pg_col_udpkic INTEGER NOT NULL
);
INSERT INTO pg_tbl_efhxuv (pg_col_ojxpct, pg_col_xqlpdc, pg_col_udpkic) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ukzccn (
    pg_col_gypffh INTEGER PRIMARY KEY,
    pg_col_yxerxs INTEGER NOT NULL,
    pg_col_nwzfrx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ukzccn (pg_col_gypffh, pg_col_yxerxs, pg_col_nwzfrx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qknejp (
    pg_col_ihafje INTEGER PRIMARY KEY,
    pg_col_dacodm INTEGER NOT NULL,
    pg_col_kjdcio INTEGER NOT NULL
);
INSERT INTO pg_tbl_qknejp (pg_col_ihafje, pg_col_dacodm, pg_col_kjdcio) VALUES
(1, 3, 150),
(2, 5, 250);

CREATE TABLE IF NOT EXISTS pg_tbl_tgojzc (
    pg_col_ogbwgb INTEGER PRIMARY KEY,
    pg_col_cgnsnu INTEGER NOT NULL,
    pg_col_rhkydw INTEGER NOT NULL
);
INSERT INTO pg_tbl_tgojzc (pg_col_ogbwgb, pg_col_cgnsnu, pg_col_rhkydw) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mycktl (
    pg_col_absfel INTEGER PRIMARY KEY,
    pg_col_qntyrn INTEGER NOT NULL,
    pg_col_sualpe INTEGER
);
INSERT INTO pg_tbl_mycktl (pg_col_absfel, pg_col_qntyrn, pg_col_sualpe) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_olsjld (
    pg_col_otosck INTEGER PRIMARY KEY,
    pg_col_whqjnr INTEGER NOT NULL,
    pg_col_bixadp INTEGER
);
INSERT INTO pg_tbl_olsjld (pg_col_otosck, pg_col_whqjnr, pg_col_bixadp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pyvzej (
    pg_col_cbmazm INTEGER PRIMARY KEY,
    pg_col_jqkxos INTEGER NOT NULL,
    pg_col_mgxrbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_pyvzej (pg_col_cbmazm, pg_col_jqkxos, pg_col_mgxrbd) VALUES
(101, 45, 85),
(102, 68, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_jzpkog (
    pg_col_ohjkoe INTEGER PRIMARY KEY,
    pg_col_bibbnv INTEGER NOT NULL,
    pg_col_crckfa INTEGER NOT NULL
);
INSERT INTO pg_tbl_jzpkog (pg_col_ohjkoe, pg_col_bibbnv, pg_col_crckfa) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tnskoa (
    pg_col_krbvxh INTEGER PRIMARY KEY,
    pg_col_ybesjl INTEGER NOT NULL,
    pg_col_nvmxjz INTEGER
);
INSERT INTO pg_tbl_tnskoa (pg_col_krbvxh, pg_col_ybesjl, pg_col_nvmxjz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_nkfcxx (
    pg_col_lvcwpz INTEGER PRIMARY KEY,
    pg_col_dqvgvf INTEGER NOT NULL,
    pg_col_nijsck INTEGER NOT NULL
);
INSERT INTO pg_tbl_nkfcxx (pg_col_lvcwpz, pg_col_dqvgvf, pg_col_nijsck) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_sabsrz (
    pg_col_lclpnv INTEGER PRIMARY KEY,
    pg_col_avkbsu INTEGER NOT NULL,
    pg_col_nslkhs INTEGER NOT NULL
);
INSERT INTO pg_tbl_sabsrz (pg_col_lclpnv, pg_col_avkbsu, pg_col_nslkhs) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_djhvfk (
    pg_col_mnguja INTEGER PRIMARY KEY,
    pg_col_pqvupm INTEGER NOT NULL,
    pg_col_hiityf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_djhvfk (pg_col_mnguja, pg_col_pqvupm, pg_col_hiityf) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cjbekv (
    pg_col_leznbg INTEGER PRIMARY KEY,
    pg_col_uynkga INTEGER NOT NULL,
    pg_col_fofzhs INTEGER
);
INSERT INTO pg_tbl_cjbekv (pg_col_leznbg, pg_col_uynkga, pg_col_fofzhs) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE pg_tbl_pkwzrf INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_xiizhz(pg_var_apztmp INTEGER, pg_var_qlfsfw INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_lornrk JSONB;

CREATE TABLE IF NOT EXISTS pg_tbl_txolse (
    pg_col_xrmgbe INTEGER PRIMARY KEY,
    pg_col_clmtul INTEGER NOT NULL,
    pg_col_ufhcnq INTEGER NOT NULL
);
INSERT INTO pg_tbl_txolse (pg_col_xrmgbe, pg_col_clmtul, pg_col_ufhcnq) VALUES
(101, 180, 365),
(102, 320, 365);

CREATE TABLE IF NOT EXISTS pg_tbl_faabxw (
    pg_col_tofrnd INTEGER PRIMARY KEY,
    pg_col_frbfwo INTEGER NOT NULL,
    pg_col_zkotcy INTEGER
);
INSERT INTO pg_tbl_faabxw (pg_col_tofrnd, pg_col_frbfwo, pg_col_zkotcy) VALUES
(101, 35, 8),
(102, 20, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_fwumst (
    pg_col_uodohm INTEGER PRIMARY KEY,
    pg_col_sebrzn INTEGER NOT NULL,
    pg_col_ppypzu INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwumst (pg_col_uodohm, pg_col_sebrzn, pg_col_ppypzu) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_tzoypq (
    pg_col_yxpvwe INTEGER PRIMARY KEY,
    pg_col_qdfchu INTEGER NOT NULL,
    pg_col_ciqcis INTEGER NOT NULL
);
INSERT INTO pg_tbl_tzoypq (pg_col_yxpvwe, pg_col_qdfchu, pg_col_ciqcis) VALUES
(101, 250, 15),
(102, 180, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_myvmdp (
    pg_col_utrprm INTEGER PRIMARY KEY,
    pg_col_zyygyd INTEGER NOT NULL,
    pg_col_qjhxie INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_myvmdp (pg_col_utrprm, pg_col_zyygyd, pg_col_qjhxie) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cajdma (
    pg_col_eenfmv INTEGER PRIMARY KEY,
    pg_col_bfjpwi INTEGER NOT NULL,
    pg_col_sffrtw INTEGER NOT NULL
);
INSERT INTO pg_tbl_cajdma (pg_col_eenfmv, pg_col_bfjpwi, pg_col_sffrtw) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ekmniv (
    pg_col_phmdkk INTEGER PRIMARY KEY,
    pg_col_ihlvft INTEGER NOT NULL,
    pg_col_luzwfn INTEGER
);
INSERT INTO pg_tbl_ekmniv (pg_col_phmdkk, pg_col_ihlvft, pg_col_luzwfn) VALUES
(101, 45, 3),
(102, 28, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mcpiqi (
    pg_col_ukdvmc INTEGER PRIMARY KEY,
    pg_col_ahywuh INTEGER NOT NULL,
    pg_col_tnnbng INTEGER NOT NULL
);
INSERT INTO pg_tbl_mcpiqi (pg_col_ukdvmc, pg_col_ahywuh, pg_col_tnnbng) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_isayft (
    pg_col_ceaivj INTEGER PRIMARY KEY,
    pg_col_zmwsyu INTEGER NOT NULL,
    pg_col_tvshey INTEGER
);
INSERT INTO pg_tbl_isayft (pg_col_ceaivj, pg_col_zmwsyu, pg_col_tvshey) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wtfwdp----- */
CREATE OR REPLACE FUNCTION pg_proc_wtfwdp(pg_var_sjzjnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stuhbe jsonb;
    pg_var_eghilt jsonb;
    pg_var_dctqja text;
    pg_var_swuylg jsonb;
    pg_var_gjdwck INTEGER := 0;
BEGIN
    -- pg_col_kzdzxz integer pg_col_sdxpyg to a pg_col_mflfyb JSONB object for processing
    pg_var_stuhbe := jsonb_build_object('key' || pg_var_sjzjnn, 'value' || pg_var_sjzjnn);
    
    -- Initialize pg_var_eghilt as an pg_col_erolbw JSONB object
    pg_var_eghilt := '{}'::jsonb;
    
    -- Process each key-value pair from pg_col_ezxdjo pg_col_sdxpyg JSONB object
    FOR pg_var_dctqja, pg_var_swuylg IN 
        SELECT key, value 
        FROM jsonb_each(pg_var_stuhbe) 
        ORDER BY key
    LOOP
        pg_var_eghilt := pg_var_eghilt || jsonb_build_object(pg_var_dctqja, pg_var_swuylg);
        pg_var_gjdwck := pg_var_gjdwck + 1;
    END LOOP;
    
    -- Return pg_col_ezxdjo count of keys processed as pg_col_ezxdjo integer result
    RETURN pg_var_gjdwck;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqbknx----- */
CREATE OR REPLACE FUNCTION pg_proc_mqbknx(pg_var_hzkddo INTEGER, pg_var_crzefq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyixfs INTEGER;
    pg_var_jwxhjy INTEGER;
    pg_var_yocnus INTEGER;
BEGIN
    SELECT pg_col_kjdcio, pg_col_dacodm INTO pg_var_hyixfs, pg_var_jwxhjy
    FROM pg_tbl_qknejp WHERE pg_col_ihafje = pg_var_hzkddo;
    
    IF pg_var_jwxhjy > 4 THEN
        pg_var_yocnus := pg_var_hyixfs * pg_var_crzefq + 50;
    ELSE
        pg_var_yocnus := pg_var_hyixfs * pg_var_crzefq;
    END IF;
    
    RETURN pg_var_yocnus;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xbrpll----- */
CREATE OR REPLACE FUNCTION pg_proc_xbrpll(pg_var_ckrqty INTEGER, pg_var_dlowxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uakeuc INTEGER;
    pg_var_kvjoel INTEGER;
    pg_var_fclbue INTEGER;
BEGIN
    SELECT pg_col_qdfchu, pg_col_ciqcis 
    INTO pg_var_kvjoel, pg_var_fclbue
    FROM pg_tbl_tzoypq 
    WHERE pg_col_yxpvwe = pg_var_ckrqty;
    
    IF pg_var_kvjoel IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fclbue := LEAST(pg_var_fclbue * 5, 50);
    pg_var_uakeuc := pg_var_kvjoel + pg_var_dlowxi + pg_var_fclbue;
    
    IF pg_var_uakeuc >= 300 THEN
        pg_var_uakeuc := pg_var_uakeuc + 25;
    END IF;
    
    RETURN pg_var_uakeuc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnxpjo----- */
CREATE OR REPLACE FUNCTION pg_proc_dnxpjo(pg_var_analrb INTEGER, pg_var_ozgorh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_piappl INTEGER;
    pg_var_zkhciw RECORD;
BEGIN
    SELECT pg_col_ihlvft, pg_col_luzwfn INTO pg_var_zkhciw
    FROM pg_tbl_ekmniv
    WHERE pg_col_phmdkk = pg_var_analrb;
    
    IF pg_var_zkhciw.pg_col_ihlvft IS NULL THEN
        pg_var_piappl := 0;
    ELSE
        pg_var_piappl := pg_var_ozgorh * 10 - pg_var_zkhciw.pg_col_ihlvft - (pg_var_zkhciw.pg_col_luzwfn * 5);
        
        IF pg_var_piappl < 0 THEN
            pg_var_piappl := 0;
        END IF;
    END IF;
    
    RETURN pg_var_piappl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkdbta----- */
CREATE OR REPLACE FUNCTION pg_proc_wkdbta(pg_var_yqesmx INTEGER, pg_var_emifom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emarzq INTEGER;
    pg_var_rnfmxy INTEGER;
    pg_var_ieulsw INTEGER;
BEGIN
    SELECT pg_col_cgnsnu, pg_col_rhkydw INTO pg_var_emarzq, pg_var_rnfmxy
    FROM pg_tbl_tgojzc
    WHERE pg_col_ogbwgb = pg_var_yqesmx;
    
    IF pg_var_emarzq < 50000 THEN
        pg_var_ieulsw := 100 - (pg_var_emarzq / 1000) + (pg_var_emifom * 10);
    ELSE
        pg_var_ieulsw := 50 - ((pg_var_emarzq - 50000) / 2000) + (pg_var_emifom * 5);
    END IF;
    
    IF pg_var_ieulsw < 0 THEN
        pg_var_ieulsw := 0;
    END IF;
    
    RETURN pg_var_ieulsw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_siivej----- */
CREATE OR REPLACE FUNCTION pg_proc_siivej(pg_var_gmrefm INTEGER, pg_var_raheke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkcgdt INTEGER;
    pg_var_mnezol INTEGER;
    pg_var_uygbra INTEGER;
    pg_var_sagyxc INTEGER;
BEGIN
    SELECT pg_col_xqlpdc, pg_col_udpkic INTO pg_var_dkcgdt, pg_var_mnezol
    FROM pg_tbl_efhxuv WHERE pg_col_ojxpct = pg_var_gmrefm;
    
    IF pg_var_dkcgdt <= pg_var_mnezol THEN
        pg_var_uygbra := 4;
        pg_var_sagyxc := (pg_var_uygbra * pg_var_raheke) - pg_var_dkcgdt;
        IF pg_var_sagyxc < 0 THEN
            pg_var_sagyxc := 0;
        END IF;
        RETURN pg_var_sagyxc;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pkjxjn----- */
CREATE OR REPLACE FUNCTION pg_proc_pkjxjn(pg_var_mxdinu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnloce INTEGER;
    pg_var_vfgxcn INTEGER;
    pg_var_hdfgyo INTEGER;
BEGIN
    SELECT SUM(pg_col_frbfwo) INTO pg_var_xnloce FROM pg_tbl_faabxw;
    
    SELECT AVG(pg_col_zkotcy) INTO pg_var_vfgxcn FROM pg_tbl_faabxw;
    
    IF pg_var_xnloce > 50 THEN
        pg_var_hdfgyo := pg_var_mxdinu + pg_var_vfgxcn + 5;
    ELSE
        pg_var_hdfgyo := pg_var_mxdinu + pg_var_vfgxcn - 3;
    END IF;
    
    RETURN pg_var_hdfgyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhetfd----- */
CREATE OR REPLACE FUNCTION pg_proc_vhetfd(pg_var_wgypvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usuyut INTEGER;
    pg_var_dkysby INTEGER;
    pg_var_ivnina INTEGER;
BEGIN
    SELECT pg_col_yhzhta / pg_col_uxdfon INTO pg_var_usuyut
    FROM pg_tbl_spfpeg
    WHERE pg_col_obzyza = pg_var_wgypvb;
    
    IF pg_var_usuyut > 3 THEN
        pg_var_dkysby := (SELECT pg_col_yhzhta FROM pg_tbl_spfpeg WHERE pg_col_obzyza = pg_var_wgypvb);
        pg_var_ivnina := pg_var_dkysby / 1000;
        RETURN pg_var_ivnina * 2;
    ELSE
        RETURN pg_var_usuyut * 50;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkioki----- */
CREATE OR REPLACE FUNCTION pg_proc_wkioki(pg_var_otlpmk INTEGER, pg_var_ujdser INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aztgom INTEGER;
    pg_var_dpcdns INTEGER;
BEGIN
    SELECT pg_col_ahywuh INTO pg_var_aztgom
    FROM pg_tbl_mcpiqi
    WHERE pg_col_ukdvmc = pg_var_otlpmk;
    
    IF pg_var_aztgom < 30000 THEN
        pg_var_dpcdns := 1;
    ELSIF pg_var_aztgom < 60000 AND pg_var_ujdser > 4 THEN
        pg_var_dpcdns := 2;
    ELSE
        pg_var_dpcdns := 3;
    END IF;
    
    RETURN pg_var_dpcdns;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pkwtaa----- */
CREATE OR REPLACE FUNCTION pg_proc_pkwtaa(pg_var_mrqfqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krkyoh INTEGER;
    pg_var_irvpnb INTEGER;
    pg_var_ihmrge INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sualpe), 0) INTO pg_var_krkyoh
    FROM pg_tbl_mycktl
    WHERE pg_col_absfel = pg_var_mrqfqh;
    
    SELECT COALESCE(AVG(pg_col_qntyrn), 0) INTO pg_var_irvpnb
    FROM pg_tbl_mycktl
    WHERE pg_col_absfel = pg_var_mrqfqh;
    
    IF pg_var_irvpnb > 0 THEN
        pg_var_ihmrge := (pg_var_krkyoh * 100) / pg_var_irvpnb;
    ELSE
        pg_var_ihmrge := 0;
    END IF;
    
    RETURN pg_var_ihmrge;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwnofu----- */
CREATE OR REPLACE FUNCTION pg_proc_fwnofu(pg_var_xhikka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sslhkq INTEGER;
    pg_var_kxbteu INTEGER;
    pg_var_uzdxmk INTEGER;
BEGIN
    SELECT pg_col_nvmxjz, pg_col_ybesjl INTO pg_var_sslhkq, pg_var_kxbteu
    FROM pg_tbl_tnskoa
    WHERE pg_col_krbvxh = pg_var_xhikka;
    
    IF pg_var_sslhkq IS NULL OR pg_var_kxbteu = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_uzdxmk := (pg_var_sslhkq * 100) / pg_var_kxbteu;
    
    IF pg_var_uzdxmk > 100 THEN
        pg_var_uzdxmk := 100;
    ELSIF pg_var_uzdxmk < 0 THEN
        pg_var_uzdxmk := 0;
    END IF;
    
    RETURN pg_var_uzdxmk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kngbaa----- */
CREATE OR REPLACE FUNCTION pg_proc_kngbaa(pg_var_ksoerb INTEGER, pg_var_ggwbxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fczile INTEGER;
    pg_var_wjmcfp INTEGER;
    pg_var_qcngzu INTEGER;
BEGIN
    SELECT pg_col_clmtul, pg_col_ufhcnq 
    INTO pg_var_fczile, pg_var_wjmcfp
    FROM pg_tbl_txolse 
    WHERE pg_col_xrmgbe = pg_var_ksoerb;
    
    IF pg_var_fczile IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qcngzu := pg_var_wjmcfp - (pg_var_ggwbxd - pg_var_fczile);
    
    IF pg_var_qcngzu < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_qcngzu;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pblllw----- */
CREATE OR REPLACE FUNCTION pg_proc_pblllw(pg_var_bhgupc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibreta INTEGER := 0;
    pg_var_fhfxcf RECORD;
BEGIN
    FOR pg_var_fhfxcf IN 
        SELECT pg_col_whqjnr, pg_col_bixadp 
        FROM pg_tbl_olsjld 
        WHERE pg_col_whqjnr > pg_var_bhgupc
    LOOP
        pg_var_ibreta := pg_var_ibreta + pg_var_fhfxcf.pg_col_bixadp;
    END LOOP;
    
    RETURN (((SELECT pg_proc_kngbaa(63, 81))::INTEGER) - (-1) + COALESCE(pg_var_ibreta, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knphvd----- */
CREATE OR REPLACE FUNCTION pg_proc_knphvd(pg_var_ydudvq INTEGER, pg_var_cdfuqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znektv INTEGER;
    pg_var_btwbjv INTEGER;
    pg_var_qhbfir INTEGER := 7;
BEGIN
    SELECT pg_col_bfjpwi INTO pg_var_btwbjv FROM pg_tbl_cajdma WHERE pg_col_eenfmv = pg_var_ydudvq;
    
    IF pg_var_btwbjv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_znektv := (pg_var_qhbfir - pg_var_cdfuqt) * 10;
    
    IF pg_var_btwbjv < 30000 THEN
        pg_var_znektv := pg_var_znektv + 50;
    ELSIF pg_var_btwbjv < 60000 THEN
        pg_var_znektv := pg_var_znektv + 25;
    END IF;
    
    IF pg_var_znektv < 0 THEN
        pg_var_znektv := 0;
    END IF;
    
    RETURN pg_var_znektv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vpmgpk----- */
CREATE OR REPLACE FUNCTION pg_proc_vpmgpk(pg_var_crlfau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyhlne INTEGER;
    pg_var_wpgaha INTEGER;
BEGIN
    SELECT SUM(pg_col_oxybuy) INTO pg_var_lyhlne
    FROM pg_tbl_dbdsmy
    WHERE pg_col_lledvh >= pg_var_crlfau;
    
    IF pg_var_lyhlne IS NULL THEN
        pg_var_lyhlne := 0;
    END IF;
    
    pg_var_wpgaha := (pg_var_lyhlne * 1000) / 
               (SELECT COALESCE(SUM(pg_col_iopehg), 1) 
                FROM pg_tbl_dbdsmy 
                WHERE pg_col_lledvh >= pg_var_crlfau);
    
    RETURN pg_var_wpgaha;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjqhcu----- */
CREATE OR REPLACE FUNCTION pg_proc_qjqhcu(pg_var_yarwee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzjfab INTEGER;
    pg_var_aobiwk INTEGER;
    pg_var_gbqxne INTEGER := 0;
BEGIN
    SELECT pg_col_kndzsm, pg_col_radelj 
    INTO pg_var_bzjfab, pg_var_aobiwk
    FROM pg_tbl_ziqojk 
    WHERE pg_col_kjiqep = pg_var_yarwee;
    
    IF pg_var_bzjfab <= pg_var_aobiwk THEN
        pg_var_gbqxne := 1;
    END IF;
    
    RETURN pg_var_gbqxne;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vfyuub----- */
CREATE OR REPLACE FUNCTION pg_proc_vfyuub(pg_var_iownaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyexgu INTEGER;
    pg_var_evscpe INTEGER;
    pg_var_fupdps INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uyexgu FROM pg_tbl_cyzobt WHERE pg_col_nexgyw = 1;
    
    pg_var_evscpe := pg_var_iownaq * 2;
    
    IF pg_var_evscpe > pg_var_uyexgu * 0.8 THEN
        pg_var_fupdps := 100;
    ELSIF pg_var_evscpe > pg_var_uyexgu * 0.5 THEN
        pg_var_fupdps := 85;
    ELSE
        pg_var_fupdps := 75;
    END IF;
    
    RETURN pg_var_fupdps;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_baxmts----- */
CREATE OR REPLACE FUNCTION pg_proc_baxmts(pg_var_eyvuah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mepidc INTEGER;
    pg_var_jedyec INTEGER;
    pg_var_fbiene INTEGER;
    pg_var_xerbgk INTEGER;
BEGIN
    SELECT pg_col_zmwsyu, pg_col_tvshey INTO pg_var_fbiene, pg_var_xerbgk
    FROM pg_tbl_isayft
    WHERE pg_col_ceaivj = pg_var_eyvuah;
    
    IF pg_var_fbiene > 0 THEN
        pg_var_mepidc := (pg_var_xerbgk * 100) / pg_var_fbiene;
    ELSE
        pg_var_mepidc := 0;
    END IF;
    
    pg_var_jedyec := pg_var_xerbgk + (pg_var_mepidc * 10);
    
    RETURN pg_var_jedyec;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_loulih----- */
CREATE OR REPLACE FUNCTION pg_proc_loulih(pg_var_pdfalh INTEGER, pg_var_unifza INTEGER, pg_var_wlokye INTEGER, pg_var_qvtidh INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_pdfalh != 1 THEN
        RAISE EXCEPTION 'tg_when must be AFTER';
    END IF;
    
    IF pg_var_unifza != 1 THEN
        RAISE EXCEPTION 'tg_level must be ROW';
    END IF;
    
    IF pg_var_wlokye != 1 THEN
        RAISE EXCEPTION 'tg_op must be DELETE';
    END IF;
    
    IF pg_var_qvtidh NOT IN (SELECT table_regclass FROM pg_tbl_hfmkre) THEN
        RAISE EXCEPTION 'tg_relid not in pg_tbl_hfmkre';
    END IF;
    
    RAISE SQLSTATE 'P0DEL' USING
        MESSAGE = format(
            '`DELETE FROM %I.%I` not allowed; this table must always contain a single(ton) row.',
            'public', 'test_table'
        ),
        DETAIL = format(
            'This `%I` trigger on `%I.%I` was created by the `pg_tbl_hfmkre__register()` function.',
            'pg_tbl_hfmkre__no_delete', 'public', 'test_table'
        );
    
    RETURN 0;
EXCEPTION
    WHEN RAISE_EXCEPTION THEN
        RETURN 1;
    WHEN SQLSTATE 'P0DEL' THEN
        RETURN 2;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gybela----- */
CREATE OR REPLACE FUNCTION pg_proc_gybela(pg_var_mfcdtd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjffue INTEGER;
    pg_var_kkzcci INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kkzcci
    FROM pg_tbl_ukzccn
    WHERE pg_col_yxerxs <= pg_col_nwzfrx;
    
    IF pg_var_kkzcci > 0 THEN
        pg_var_kjffue := pg_var_mfcdtd * pg_var_kkzcci * 10;
    ELSE
        pg_var_kjffue := pg_var_mfcdtd * 5;
    END IF;
    
    RETURN pg_var_kjffue;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mctdhe----- */
CREATE OR REPLACE FUNCTION pg_proc_mctdhe(pg_var_tcmerf INTEGER, pg_var_alkhww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epszuj INTEGER;
    pg_var_jpbmqc INTEGER;
    pg_var_jqybvk INTEGER;
    pg_var_ploutn INTEGER := 5;
BEGIN
    SELECT pg_col_sebrzn, pg_col_ppypzu INTO pg_var_jpbmqc, pg_var_jqybvk
    FROM pg_tbl_fwumst
    WHERE pg_col_uodohm = pg_var_tcmerf;
    
    IF pg_var_jpbmqc > pg_var_alkhww THEN
        pg_var_epszuj := pg_var_jqybvk + ((pg_var_jpbmqc - pg_var_alkhww) * pg_var_ploutn);
    ELSE
        pg_var_epszuj := pg_var_jqybvk;
    END IF;
    
    RETURN pg_var_epszuj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qrljhq----- */
CREATE OR REPLACE FUNCTION pg_proc_qrljhq(pg_var_dielyo INTEGER, pg_var_rvjlhp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vgctwh INTEGER;
    pg_var_ipmzco INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nrabkn), 0)
    INTO pg_var_vgctwh
    FROM pg_tbl_zfbxju
    WHERE pg_col_hueyke >= pg_var_dielyo;
    
    IF pg_var_vgctwh >= pg_var_rvjlhp THEN
        pg_var_ipmzco := pg_var_rvjlhp;
    ELSE
        pg_var_ipmzco := pg_var_vgctwh;
    END IF;
    
    RETURN pg_var_ipmzco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycwgkv----- */
CREATE OR REPLACE FUNCTION pg_proc_ycwgkv(pg_var_glbtqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcucmi INTEGER;
    pg_var_elvwit INTEGER;
    pg_var_ypbzaq INTEGER;
BEGIN
    SELECT pg_col_crckfa, pg_col_bibbnv 
    INTO pg_var_xcucmi, pg_var_elvwit
    FROM pg_tbl_jzpkog 
    WHERE pg_col_ohjkoe = pg_var_glbtqi;
    
    IF pg_var_elvwit > 0 THEN
        pg_var_ypbzaq := (pg_var_xcucmi * 100) / pg_var_elvwit;
    ELSE
        pg_var_ypbzaq := 0;
    END IF;
    
    RETURN pg_var_ypbzaq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ncdmdv----- */
CREATE OR REPLACE FUNCTION pg_proc_ncdmdv(pg_var_muidjf INTEGER, pg_var_hxwgvp INTEGER, pg_var_ggdhyg INTEGER, pg_var_rdxquj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ceybrc INTEGER;
    pg_var_uuincx INTEGER;
    pg_var_vaxrsj INTEGER := 0;
    pg_var_bfzynf INTEGER;
    pg_var_edayld INTEGER;
    pg_var_luvsbo INTEGER;
    pg_var_zoyqsq RECORD;
BEGIN
    -- Get customer's current plan (simplified: pg_var_muidjf maps to pg_col_memhcj)
    SELECT * INTO pg_var_zoyqsq 
    FROM pg_tbl_byynxi 
    WHERE pg_col_memhcj = (pg_var_muidjf % 4) + 1 
      AND pg_col_sxpumu = true;
    
    IF NOT FOUND THEN
        RETURN -1; -- No active plan found
    END IF;
    
    pg_var_ceybrc := pg_var_zoyqsq.pg_col_sjfrkc;
    pg_var_uuincx := pg_var_zoyqsq.pg_var_uuincx;
    
    -- Calculate data overage charges
    IF pg_var_hxwgvp > pg_var_uuincx THEN
        pg_var_vaxrsj := (pg_var_hxwgvp - pg_var_uuincx) * 200; -- $2 per GB overage
    END IF;
    
    -- Calculate call charges (first 1000 minutes included)
    IF pg_var_ggdhyg > 1000 THEN
        pg_var_bfzynf := (pg_var_ggdhyg - 1000) * 2; -- $0.02 per minute over 1000
    ELSE
        pg_var_bfzynf := 0;
    END IF;
    
    -- Calculate SMS charges (first 500 SMS included)
    IF pg_var_rdxquj > 500 THEN
        pg_var_edayld := (pg_var_rdxquj - 500) * 1; -- $0.01 per SMS over 500
    ELSE
        pg_var_edayld := 0;
    END IF;
    
    -- Apply promotional discount for high usage customers
    pg_var_luvsbo := pg_var_ceybrc + pg_var_vaxrsj + pg_var_bfzynf + pg_var_edayld;
    
    IF pg_var_hxwgvp > 75 THEN
        pg_var_luvsbo := pg_var_luvsbo - 1000; -- $10 discount for heavy data users
    ELSIF pg_var_ggdhyg > 2000 THEN
        pg_var_luvsbo := pg_var_luvsbo - 500; -- $5 discount for heavy callers
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_luvsbo < pg_var_ceybrc THEN
        pg_var_luvsbo := pg_var_ceybrc;
    END IF;
    
    RETURN pg_var_luvsbo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aiswzj----- */
CREATE OR REPLACE FUNCTION pg_proc_aiswzj(pg_var_pijral INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nfowfj INTEGER := 0;
    pg_var_deglpx RECORD;
BEGIN
    FOR pg_var_deglpx IN 
        SELECT pg_col_zyygyd, pg_col_qjhxie 
        FROM pg_tbl_myvmdp 
        WHERE pg_col_utrprm BETWEEN 100 AND 200
    LOOP
        IF pg_var_deglpx.pg_col_qjhxie = 1 THEN
            pg_var_nfowfj := pg_var_nfowfj + pg_var_deglpx.pg_col_zyygyd;
        END IF;
    END LOOP;
    
    RETURN pg_var_nfowfj * pg_var_pijral;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gryssf----- */
CREATE OR REPLACE FUNCTION pg_proc_gryssf(pg_var_ujpvzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_refvwj INTEGER;
    pg_var_lpmmbw INTEGER;
    pg_var_zexhii INTEGER := 0;
BEGIN
    SELECT pg_col_lqhdpq, pg_col_efsuqi 
    INTO pg_var_refvwj, pg_var_lpmmbw
    FROM pg_tbl_ggoglr 
    WHERE pg_col_wlnqel = pg_var_ujpvzv;
    
    IF pg_var_refvwj <= pg_var_lpmmbw THEN
        pg_var_zexhii := 1;
    END IF;
    
    RETURN pg_var_zexhii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gktpex----- */
CREATE OR REPLACE FUNCTION pg_proc_gktpex(pg_var_maqjnx INTEGER, pg_var_leajxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvzaje INTEGER;
    pg_var_tavlso INTEGER;
BEGIN
    SELECT pg_col_jqkxos INTO pg_var_tavlso 
    FROM pg_tbl_pyvzej 
    WHERE pg_col_cbmazm = pg_var_maqjnx;
    
    pg_var_mvzaje := pg_var_tavlso + (pg_var_leajxh / 10);
    
    IF pg_var_mvzaje >= 100 THEN
        pg_var_mvzaje := 0;
    END IF;
    
    UPDATE pg_tbl_pyvzej 
    SET pg_col_jqkxos = pg_var_mvzaje, 
        pg_col_mgxrbd = pg_var_leajxh 
    WHERE pg_col_cbmazm = pg_var_maqjnx;
    
    RETURN pg_var_mvzaje;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkeyui----- */
CREATE OR REPLACE FUNCTION pg_proc_kkeyui(pg_var_fhnltm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldyuyd INTEGER;
    pg_var_zjrkyb INTEGER;
    pg_var_ytmowh INTEGER;
BEGIN
    SELECT pg_col_mczdpo, pg_col_wauilb INTO pg_var_zjrkyb, pg_var_ytmowh
    FROM pg_tbl_mydttw
    WHERE pg_col_gwebkq = pg_var_fhnltm;
    
    IF pg_var_zjrkyb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ldyuyd := (pg_var_zjrkyb / 1000) + (pg_var_ytmowh / 100);
    
    IF pg_var_ldyuyd > 100 THEN
        pg_var_ldyuyd := 100;
    ELSIF pg_var_ldyuyd < 0 THEN
        pg_var_ldyuyd := 0;
    END IF;
    
    RETURN pg_var_ldyuyd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwxfag----- */
CREATE OR REPLACE FUNCTION pg_proc_rwxfag(pg_var_nkhbtb INTEGER, pg_var_kvaucv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aafuhg INTEGER;
    pg_var_rugkcq INTEGER;
    pg_var_fdbkyp INTEGER;
BEGIN
    SELECT pg_col_zejjwm INTO pg_var_aafuhg FROM pg_tbl_lxahxb WHERE pg_col_bjkurl = pg_var_nkhbtb;
    
    pg_var_rugkcq := 20000;
    pg_var_fdbkyp := 0;
    
    IF pg_var_aafuhg < pg_var_rugkcq THEN
        pg_var_fdbkyp := pg_var_fdbkyp + 50;
    END IF;
    
    IF pg_var_kvaucv > 7 THEN
        pg_var_fdbkyp := pg_var_fdbkyp + 30;
    ELSIF pg_var_kvaucv > 3 THEN
        pg_var_fdbkyp := pg_var_fdbkyp + 15;
    END IF;
    
    IF pg_var_fdbkyp = 0 THEN
        pg_var_fdbkyp := 5;
    END IF;
    
    RETURN pg_var_fdbkyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkydcm----- */
CREATE OR REPLACE FUNCTION pg_proc_xkydcm(pg_var_qgonic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrlkjb INTEGER;
    pg_var_kyokbh INTEGER;
    pg_var_hkrrmh INTEGER;
BEGIN
    SELECT pg_col_sqvlgg, pg_col_ikbesz 
    INTO pg_var_zrlkjb, pg_var_kyokbh
    FROM pg_tbl_hmjpbl 
    WHERE pg_col_gtjmed = pg_var_qgonic;
    
    IF pg_var_zrlkjb IS NULL OR pg_var_kyokbh = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_hkrrmh := (pg_var_zrlkjb * 100) / pg_var_kyokbh;
    
    IF pg_var_hkrrmh > 50 THEN
        pg_var_hkrrmh := 50;
    END IF;
    
    RETURN pg_var_hkrrmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cndwbv----- */
CREATE OR REPLACE FUNCTION pg_proc_cndwbv(pg_var_zbttrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejrpmb INTEGER := 0;
    pg_var_etqtpt RECORD;
BEGIN
    FOR pg_var_etqtpt IN 
        SELECT pg_col_uynkga, pg_col_fofzhs 
        FROM pg_tbl_cjbekv 
        WHERE pg_col_uynkga > pg_var_zbttrq
    LOOP
        pg_var_ejrpmb := pg_var_ejrpmb + pg_var_etqtpt.pg_col_fofzhs;
    END LOOP;
    
    RETURN pg_var_ejrpmb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqfhaq----- */
CREATE OR REPLACE FUNCTION pg_proc_eqfhaq(pg_var_dtxwrd INTEGER, pg_var_lzyswh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxrhem INTEGER;
    pg_var_supzrz INTEGER;
BEGIN
    IF pg_var_dtxwrd >= 9 THEN
        pg_var_fxrhem := 3;
    ELSIF pg_var_dtxwrd >= 7 THEN
        pg_var_fxrhem := 2;
    ELSE
        pg_var_fxrhem := 1;
    END IF;
    
    SELECT pg_col_nijsck * pg_var_fxrhem INTO pg_var_supzrz
    FROM pg_tbl_nkfcxx 
    WHERE pg_col_dqvgvf = pg_var_dtxwrd 
    LIMIT 1;
    
    IF pg_var_supzrz IS NULL THEN
        pg_var_supzrz := pg_var_lzyswh * pg_var_fxrhem;
    END IF;
    
    RETURN pg_var_supzrz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqmdun----- */
CREATE OR REPLACE FUNCTION pg_proc_rqmdun(pg_var_vfltqx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipgxbg INTEGER;
    pg_var_vjoeul INTEGER;
    pg_var_ceucwm INTEGER;
BEGIN
    SELECT pg_col_nslkhs, pg_col_avkbsu 
    INTO pg_var_vjoeul, pg_var_ceucwm
    FROM pg_tbl_sabsrz 
    WHERE pg_col_lclpnv = pg_var_vfltqx;
    
    IF pg_var_ceucwm > 0 THEN
        pg_var_ipgxbg := (pg_var_vjoeul * 100) / pg_var_ceucwm;
    ELSE
        pg_var_ipgxbg := 0;
    END IF;
    
    RETURN pg_var_ipgxbg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xiizhz----- */
CREATE OR REPLACE FUNCTION pg_proc_xiizhz(pg_var_apztmp INTEGER, pg_var_qlfsfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lornrk JSONB;
    pg_var_rwineh TEXT;
    pg_var_rztsqn BOOLEAN;
    pg_var_auvgjv TEXT;
    pg_var_hvkrix BOOLEAN;
    pg_var_fdwutu JSONB;
BEGIN
    -- pg_col_cqlohr INTEGER inputs pg_col_sylpcl pg_col_sxskoa required types fpg_tbl_pkwzrf internal logic
    pg_var_lornrk := pg_var_apztmp::TEXT::JSONB;
    pg_var_rwineh := pg_var_qlfsfw::TEXT;
    
    -- Cpg_tbl_pkwzrfe logic from pg_col_sxskoa pg_tbl_pkwzrfiginal function
    IF jsonb_typeof(pg_var_lornrk) = 'object' AND pg_var_lornrk ? pg_var_rwineh THEN
        IF jsonb_typeof(pg_var_lornrk -> pg_var_rwineh) = 'array' THEN
            pg_var_rztsqn := TRUE;
            FOR pg_var_auvgjv IN SELECT jsonb_array_elements_text(pg_var_lornrk -> pg_var_rwineh)
            LOOP
                -- Inline pg_col_sxskoa logic of _is_simple_name (assumed pg_col_sylpcl check if pg_col_sxskoa text is a simple identifier)
                -- Fpg_tbl_pkwzrf simplicity, we assume a simple name contains only alphanumeric characters and underscpg_tbl_pkwzrfes
                pg_var_hvkrix := pg_var_auvgjv ~ '^[a-zA-Z_][a-zA-Z0-9_]*$';
                IF NOT pg_var_hvkrix THEN
                    pg_var_rztsqn := FALSE;
                    EXIT;
                END IF;
            END LOOP;
        ELSE
            pg_var_rztsqn := FALSE;
        END IF;
    ELSE
        pg_var_rztsqn := TRUE;
    END IF;
    
    -- pg_col_cqlohr BOOLEAN pg_var_rztsqn pg_col_sylpcl INTEGER (TRUE -> 1, FALSE -> 0)
    IF pg_var_rztsqn THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibcsjy----- */
CREATE OR REPLACE FUNCTION pg_proc_ibcsjy(pg_var_fkzwsc INTEGER, pg_var_curtcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxgxks INTEGER;
    pg_var_igualb NUMERIC;
    pg_var_dgrnsk INTEGER;
BEGIN
    SELECT SUM(pg_col_pqvupm), AVG(pg_col_hiityf) INTO pg_var_cxgxks, pg_var_igualb FROM pg_tbl_djhvfk;
    
    pg_var_dgrnsk := pg_var_fkzwsc + pg_var_curtcm;
    
    IF pg_var_cxgxks > 50 THEN
        pg_var_dgrnsk := pg_var_dgrnsk + 15;
    ELSIF pg_var_cxgxks > 30 THEN
        pg_var_dgrnsk := pg_var_dgrnsk + 10;
    ELSE
        pg_var_dgrnsk := pg_var_dgrnsk + 5;
    END IF;
    
    IF pg_var_igualb < 3 THEN
        pg_var_dgrnsk := pg_var_dgrnsk + 20;
    ELSE
        pg_var_dgrnsk := pg_var_dgrnsk - 10;
    END IF;
    
    RETURN pg_var_dgrnsk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vtkhts----- */
CREATE OR REPLACE FUNCTION pg_proc_vtkhts(pg_var_owpnyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmeahr INTEGER;
    pg_var_kjfdvm INTEGER;
    pg_var_sutnjv INTEGER;
BEGIN
    SELECT pg_col_irfooo INTO pg_var_wmeahr
    FROM pg_tbl_pducpg
    WHERE pg_col_qvxndc = pg_var_owpnyu;
    
    IF pg_var_wmeahr <= 2 THEN
        pg_var_kjfdvm := (((SELECT pg_proc_eqfhaq(6, 97))::INTEGER) - (97) + COALESCE(pg_var_kjfdvm, 0));
    ELSIF pg_var_wmeahr <= 4 THEN
        pg_var_kjfdvm := (((SELECT pg_proc_rqmdun(-24))::INTEGER) - (0) + COALESCE(pg_var_kjfdvm, 0));
    ELSE
        pg_var_kjfdvm := (((SELECT pg_proc_ibcsjy(-80, 10))::INTEGER) - (-65) + COALESCE(pg_var_kjfdvm, 0));
    END IF;
    
    pg_var_sutnjv := pg_var_wmeahr * pg_var_kjfdvm;
    
    IF ((SELECT pg_proc_cndwbv(-15)))::boolean THEN
        pg_var_sutnjv := (((SELECT pg_proc_xiizhz(8, 82))::INTEGER) - (%', result_val;) + COALESCE(pg_var_sutnjv, 0));
    END IF;
    
    RETURN pg_var_sutnjv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zudkuy----- */
CREATE OR REPLACE FUNCTION pg_proc_zudkuy(pg_var_wxovqw INTEGER, pg_var_oamjmr INTEGER, pg_var_neklac INTEGER, pg_var_iqphqf INTEGER, pg_var_meeird INTEGER, pg_var_jxaepo INTEGER, pg_var_lqyncy INTEGER, pg_var_usjqmb INTEGER, pg_var_glbwku INTEGER, pg_var_gzbjpu INTEGER, pg_var_qpaoli INTEGER, pg_var_qltark INTEGER, pg_var_ksopbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrchyl INTEGER;
    pg_var_aemjbf INTERVAL;
    pg_var_gguuzi TEXT;
    pg_var_gytmcj TEXT;
    pg_var_hfeatw TEXT;
    pg_var_rbtbhx TEXT;
    pg_var_mnsaqo TEXT;
    pg_var_pzeyii BOOLEAN;
    pg_var_nlbptu TEXT;
    pg_var_qaizkh TEXT;
    pg_var_tfmugg BOOLEAN;
    pg_var_cbhdsr TEXT;
    pg_var_owenrs BOOLEAN;
    pg_var_qtrtst BIGINT;
    pg_var_gfrbxh TIMESTAMPTZ;
    pg_var_hygdqr TEXT;
    pg_var_wdtnuy TEXT[];
    pg_var_aisvdr TEXT[];
    pg_var_wperxm TEXT;
    pg_var_slfqaz BOOLEAN;
    pg_var_iranfi TEXT;
    pg_var_rsmahz TEXT;
    pg_var_zmvsst TEXT;
    pg_var_yowxwa TEXT;
    pg_var_enetlw TEXT[];
    pg_var_bzgicr TEXT;
    pg_var_etxnlb TEXT[];
    pg_var_echzao TEXT[];
    pg_var_bssfgf TEXT;
BEGIN
    pg_var_rsmahz := (SELECT pg_proc_loulih(25, -45, -45, -51))::TEXT;
    pg_var_zmvsst := 'schema' || COALESCE(pg_var_jxaepo, pg_var_wxovqw)::TEXT || '.table' || COALESCE(pg_var_jxaepo, pg_var_wxovqw)::TEXT;
    pg_var_yowxwa := (SELECT pg_proc_ncdmdv(71, -82, 17, -15))::TEXT;
    pg_var_bssfgf := CASE WHEN pg_var_oamjmr = 1 THEN 'time' WHEN pg_var_oamjmr = 2 THEN 'serial' ELSE 'unknown' END;
    
    IF ((SELECT pg_proc_pblllw(-31)))::boolean THEN
        pg_var_enetlw := (SELECT pg_proc_gktpex(31, 72))::TEXT[];
    END IF;
    
    IF ((SELECT pg_proc_ycwgkv(-57)))::boolean THEN
        pg_var_bzgicr := 'pg_col_qobyok' || pg_var_glbwku::TEXT;
    END IF;
    
    IF ((SELECT pg_proc_fwnofu(88)))::boolean THEN
        pg_var_etxnlb := (SELECT pg_proc_vpmgpk(34))::TEXT[];
    END IF;
    
    IF pg_var_qltark IS NOT NULL THEN
        pg_var_echzao := ARRAY['pg_col_mdpzkn' || pg_var_qltark::TEXT];
    END IF;

    pg_var_gytmcj := 'mimeo_updater_maker_' || pg_var_rsmahz;
    pg_var_gytmcj := substring(pg_var_gytmcj from 1 for 63);

    SELECT nspname INTO pg_var_hfeatw FROM pg_namespace n, pg_extension e WHERE e.extname = 'pg_col_usnqam' AND e.extnamespace = n.oid;
    IF ((SELECT pg_proc_vfyuub(-15)))::boolean THEN
        pg_var_hfeatw := 'public';
    END IF;
    
    SELECT current_setting('search_path') INTO pg_var_hygdqr;
    EXECUTE 'SELECT set_config(''search_path'',''public,' || pg_var_hfeatw || ''',''false'')';

    IF ((SELECT pg_proc_kkeyui(17)))::boolean THEN
        RETURN (((SELECT pg_proc_pkjxjn(-21))::INTEGER) - (-10) + COALESCE(-1, 0));
    END IF;

    SELECT pg_col_ebvpfw INTO pg_var_gguuzi FROM pg_tbl_qyhucp WHERE pg_col_fpjvcb = pg_var_iqphqf; 
    IF ((SELECT pg_proc_vhetfd(-82)))::boolean THEN
        RETURN -2;
    END IF;  

    IF ((SELECT pg_proc_xkydcm(-6)))::boolean THEN
        pg_var_rbtbhx := (SELECT pg_proc_vtkhts(77))::TEXT; 
        pg_var_mnsaqo := (SELECT pg_proc_mctdhe(26, 99))::TEXT;
    ELSE
        RETURN (((SELECT pg_proc_qrljhq(-75, 88))::INTEGER) - (17) + COALESCE(-3, 0));
    END IF;

    IF ((SELECT pg_proc_xbrpll(-30, -32)))::boolean THEN
        pg_var_cbhdsr := 'primary';
        pg_var_etxnlb := (SELECT pg_proc_qjqhcu(46))::TEXT[];
        pg_var_echzao := (SELECT pg_proc_aiswzj(0))::TEXT[];
    END IF;

    IF ((SELECT pg_proc_gryssf(-45)))::boolean THEN
        RETURN -4;
    END IF;

    IF ((SELECT pg_proc_rwxfag(31, 35)))::boolean THEN
        FOREACH pg_var_nlbptu IN ARRAY pg_var_etxnlb LOOP
            IF pg_var_nlbptu = ANY(pg_var_enetlw) THEN
                CONTINUE;
            ELSE
                RETURN -5;
            END IF;
        END LOOP;
    END IF;

    SELECT 
        CASE 
            WHEN count(nspname) > 0 THEN true
            ELSE false
        END AS jobmon_schema
    INTO pg_var_tfmugg 
    FROM pg_namespace n, pg_extension e WHERE e.extname = 'pg_jobmon' AND e.extnamespace = n.oid;
    IF ((SELECT pg_proc_knphvd(-73, -95)))::boolean THEN
        pg_var_tfmugg := (SELECT pg_proc_siivej(-93, -78))::BOOLEAN;
    END IF;

    IF ((SELECT pg_proc_dnxpjo(-60, -4)))::boolean THEN
        pg_var_pzeyii := EXTRACT(timezone FROM CURRENT_TIMESTAMP) <> 0;
        IF pg_var_meeird IS NULL THEN
            pg_var_aemjbf = '10 minutes'::interval;
        ELSE
            pg_var_aemjbf = (pg_var_meeird::text || ' minutes')::interval;
        END IF;
        pg_var_qaizkh := 'INSERT INTO pg_tbl_klujll(
                pg_col_kpmfsy
                , pg_col_mdpzkn
                , pg_col_euvfdp
                , pg_col_usnqam
                , pg_col_dsjarc
                , pg_col_lplnzf
                , pg_col_bmetnf
                , pg_col_mtypkf
                , pg_col_cogytm
                , last_run
                , pg_col_zyogxt
                , pg_col_zgjtik
                , pg_col_qobyok
                , pg_col_qjufbd) 
            VALUES('
                || quote_literal(pg_var_rsmahz)
                || ', ' || quote_literal('updater_time')
                || ', ' || quote_literal(pg_var_zmvsst)
                || ', ' || pg_var_iqphqf
                || ', ' || quote_literal(pg_var_yowxwa)
                || ', ' || quote_literal(pg_var_aemjbf)
                || ', ' || quote_literal(pg_var_etxnlb)
                || ', ' || quote_literal(pg_var_echzao)
                || ', ' || quote_literal('0001-01-01'::date)
                || ', ' || quote_literal(CURRENT_TIMESTAMP)
                || ', ' || pg_var_pzeyii
                || ', ' || COALESCE(quote_literal(pg_var_enetlw), 'NULL')
                || ', ' || COALESCE(quote_literal(pg_var_bzgicr), 'NULL')
                || ', ' || pg_var_tfmugg || ')';
        EXECUTE pg_var_qaizkh;
    ELSIF ((SELECT pg_proc_gybela(-29)))::boolean THEN
        IF ((SELECT pg_proc_mqbknx(-12, -75)))::boolean THEN
            pg_var_jrchyl = 10;
        ELSE
            pg_var_jrchyl = pg_var_meeird;
        END IF;
        pg_var_qaizkh := (SELECT pg_proc_wkioki(-81, -9))::TEXT;
        EXECUTE pg_var_qaizkh;
    END IF;

    pg_var_slfqaz := false;
    IF pg_var_gzbjpu = 1 AND ((SELECT pg_proc_wkdbta(60, -55)))::boolean THEN
        NULL;
    END IF;

    IF pg_var_lqyncy = 1 AND pg_var_slfqaz = false THEN
        NULL;
    ELSIF pg_var_slfqaz = false THEN
        IF ((SELECT pg_proc_pkwtaa(41)))::boolean THEN
            NULL;
        ELSE
            NULL;
        END IF;
    END IF;

    IF pg_var_slfqaz THEN
        NULL;
    END IF;

    IF ((SELECT pg_proc_baxmts(-82)))::boolean THEN
        EXECUTE 'SELECT max(' || quote_ident(pg_var_yowxwa) || ') FROM (VALUES (CURRENT_TIMESTAMP)) AS t(col);' INTO pg_var_gfrbxh;
        EXECUTE 'UPDATE pg_tbl_klujll SET pg_col_cogytm = ' || quote_literal(COALESCE(pg_var_gfrbxh, CURRENT_TIMESTAMP)) || ' WHERE pg_col_euvfdp = ' || quote_literal(pg_var_zmvsst);
    ELSIF pg_var_bssfgf = 'serial' THEN
        EXECUTE 'SELECT max(' || quote_ident(pg_var_yowxwa) || ') FROM (VALUES (1)) AS t(col);' INTO pg_var_qtrtst;
        EXECUTE 'UPDATE pg_tbl_jjevqm SET pg_col_cogytm = ' || COALESCE(pg_var_qtrtst, 0) || ' WHERE pg_col_euvfdp = ' || quote_literal(pg_var_zmvsst);
    END IF;

    EXECUTE 'SELECT set_config(''search_path'',''' || pg_var_hygdqr || ''',''false'')';

    RETURN 0;
EXCEPTION
    WHEN QUERY_CANCELED OR OTHERS THEN
        pg_var_owenrs := false;
        IF pg_var_owenrs THEN
            NULL;
        END IF;
        RETURN -99;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evpeod----- */
CREATE OR REPLACE FUNCTION pg_proc_evpeod(pg_var_hclvya INTEGER, pg_var_dsgdgt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mehkjm INTEGER;
    pg_var_uvyegp INTEGER;
    pg_var_rjarkx INTEGER := 30000;
BEGIN
    SELECT pg_col_qweniv INTO pg_var_uvyegp 
    FROM pg_tbl_vndmbi 
    WHERE pg_col_lzdmaf = pg_var_hclvya;
    
    IF pg_var_uvyegp < pg_var_rjarkx THEN
        pg_var_mehkjm := 100 - pg_var_uvyegp + (pg_var_dsgdgt * 10);
    ELSE
        pg_var_mehkjm := pg_var_dsgdgt * 5;
    END IF;
    
    RETURN pg_var_mehkjm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmufel----- */
CREATE OR REPLACE FUNCTION pg_proc_rmufel(pg_var_exjtjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqcapy INTEGER;
    pg_var_fcowqw INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_mubpub), 0) INTO pg_var_mqcapy
    FROM pg_tbl_jijaxz
    WHERE pg_col_qgkzec = pg_var_exjtjc;
    
    IF pg_var_mqcapy = 0 THEN
        pg_var_fcowqw := 0;
    ELSIF pg_var_mqcapy < 10000 THEN
        pg_var_fcowqw := 200;
    ELSIF pg_var_mqcapy < 20000 THEN
        pg_var_fcowqw := 350;
    ELSE
        pg_var_fcowqw := 500;
    END IF;
    
    RETURN pg_var_fcowqw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_drbmes(pg_var_jizwph INTEGER, pg_var_mpwfns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbblme INTEGER;
    pg_var_qqxpnl INTEGER;
BEGIN
    SELECT pg_col_btijbj INTO pg_var_hbblme
    FROM pg_tbl_vgvdrc
    WHERE pg_col_saikyq = pg_var_jizwph;
    
    IF pg_var_hbblme IS NULL THEN
        RETURN (((SELECT pg_proc_wtfwdp(20))::INTEGER) - (1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_qqxpnl := (((SELECT pg_proc_zudkuy(11, -23, 8, -48, 100, -23, 13, 26, 40, 62, -18, -69, -66))::INTEGER) - (-2) + COALESCE(pg_var_qqxpnl, 0));
    
    IF ((SELECT pg_proc_evpeod(-54, 87)))::boolean THEN
        pg_var_qqxpnl := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_rmufel(2))::INTEGER) - (0) + COALESCE(pg_var_qqxpnl, 0));
END;
$$ LANGUAGE plpgsql;