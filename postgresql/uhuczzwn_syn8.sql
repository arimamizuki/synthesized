/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hyuznd (
    pg_col_qfjahv smallint
);
INSERT INTO pg_tbl_hyuznd (pg_col_qfjahv) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_rzxyrn (
    pg_var_kpmaii INTEGER,
    pg_var_ngtqtu INTEGER,
    pg_var_hedupf TEXT
);
INSERT INTO pg_tbl_rzxyrn (pg_var_kpmaii, pg_var_ngtqtu, pg_var_hedupf) VALUES
(1, 2, 'FALSE'),
(3, 4, 'TRUE'),
(5, 6, 'FALSE');

CREATE TABLE IF NOT EXISTS pg_tbl_bzorls (
    pg_col_cxczgu INTEGER PRIMARY KEY,
    pg_col_swqpgb INTEGER NOT NULL,
    pg_col_bevmwz INTEGER
);
INSERT INTO pg_tbl_bzorls (pg_col_cxczgu, pg_col_swqpgb, pg_col_bevmwz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rqkakk (
    pg_col_xmtwby INTEGER PRIMARY KEY,
    pg_col_qvkmzz INTEGER NOT NULL,
    pg_col_raxftx INTEGER
);
INSERT INTO pg_tbl_rqkakk (pg_col_xmtwby, pg_col_qvkmzz, pg_col_raxftx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tzifqm (
    pg_col_tugogf INTEGER PRIMARY KEY,
    pg_col_muxttc INTEGER NOT NULL,
    pg_col_jxsluj INTEGER
);
INSERT INTO pg_tbl_tzifqm (pg_col_tugogf, pg_col_muxttc, pg_col_jxsluj) VALUES
(101, 50000, 20231215),
(102, 75000, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_zdvivr (
    pg_col_paobve INTEGER PRIMARY KEY,
    pg_col_nuvobb INTEGER NOT NULL,
    pg_col_vplqhm INTEGER NOT NULL
);
INSERT INTO pg_tbl_zdvivr (pg_col_paobve, pg_col_nuvobb, pg_col_vplqhm) VALUES
(101, 5120, 2),
(102, 750, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jminpr (
    pg_col_somfsw INTEGER PRIMARY KEY,
    pg_col_lcwglc INTEGER NOT NULL,
    pg_col_yfuvuv INTEGER
);
INSERT INTO pg_tbl_jminpr (pg_col_somfsw, pg_col_lcwglc, pg_col_yfuvuv) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_fokbiv (
    pg_col_ckaenk INTEGER PRIMARY KEY,
    pg_col_mcjcnh INTEGER NOT NULL,
    pg_col_gyabne INTEGER NOT NULL
);
INSERT INTO pg_tbl_fokbiv (pg_col_ckaenk, pg_col_mcjcnh, pg_col_gyabne) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_rcbgwm (
    pg_col_kgdwco INTEGER PRIMARY KEY,
    pg_col_yurnbm INTEGER NOT NULL,
    pg_col_dbjjxp INTEGER
);
INSERT INTO pg_tbl_rcbgwm (pg_col_kgdwco, pg_col_yurnbm, pg_col_dbjjxp) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_wlcuqk (
    pg_col_jjuloo INTEGER PRIMARY KEY,
    pg_col_bofjeu INTEGER NOT NULL,
    pg_col_ivqknx INTEGER
);
INSERT INTO pg_tbl_wlcuqk (pg_col_jjuloo, pg_col_bofjeu, pg_col_ivqknx) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_lvszhd (
    pg_col_kfwyeb INTEGER,
    pg_col_rsnwun TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_hjidje (
    pg_col_emevha INTEGER,
    pg_col_atkoge TEXT
);
INSERT INTO pg_tbl_lvszhd (pg_col_kfwyeb, pg_col_rsnwun) VALUES (1, 'OK');
INSERT INTO pg_tbl_lvszhd (pg_col_kfwyeb, pg_col_rsnwun) VALUES (3, 'BAD');
INSERT INTO pg_tbl_hjidje (pg_col_emevha, pg_col_atkoge) VALUES (pg_var_ljgjas, pg_var_bbccsf::TEXT);

CREATE TABLE IF NOT EXISTS pg_tbl_zkcxei (
    pg_col_xuwblc INTEGER PRIMARY KEY,
    pg_col_sdpnna INTEGER NOT NULL,
    pg_col_fejygy INTEGER NOT NULL
);
INSERT INTO pg_tbl_zkcxei (pg_col_xuwblc, pg_col_sdpnna, pg_col_fejygy) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_gotfon (
    pg_col_gkjewl INTEGER PRIMARY KEY,
    pg_col_wckdio INTEGER NOT NULL,
    pg_col_vwgubz INTEGER NOT NULL
);
INSERT INTO pg_tbl_gotfon (pg_col_gkjewl, pg_col_wckdio, pg_col_vwgubz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_npanhq (
    pg_col_tsxrxb INTEGER PRIMARY KEY,
    pg_col_pmotug INTEGER NOT NULL,
    pg_col_wvqbvs INTEGER NOT NULL
);
INSERT INTO pg_tbl_npanhq (pg_col_tsxrxb, pg_col_pmotug, pg_col_wvqbvs) VALUES
(101, 12500, 45),
(102, 18750, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_cqcvct (
    pg_col_gdzvoy INTEGER PRIMARY KEY,
    pg_col_hhystv INTEGER NOT NULL,
    pg_col_kjojzn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cqcvct (pg_col_gdzvoy, pg_col_hhystv, pg_col_kjojzn) VALUES
(101, 5, 45),
(102, 2, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jvasru----- */
CREATE OR REPLACE FUNCTION pg_proc_jvasru(pg_var_sfnenf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wgvtlg INTEGER;
    pg_var_mmpjxu INTEGER;
    pg_var_zoorxm INTEGER;
BEGIN
    SELECT pg_col_vplqhm * 1024, pg_col_nuvobb
    INTO pg_var_wgvtlg, pg_var_mmpjxu
    FROM pg_tbl_zdvivr
    WHERE pg_col_paobve = pg_var_sfnenf;
    
    IF pg_var_mmpjxu > pg_var_wgvtlg THEN
        pg_var_zoorxm := (pg_var_mmpjxu - pg_var_wgvtlg) / 100 * 5;
    ELSE
        pg_var_zoorxm := 0;
    END IF;
    
    RETURN pg_var_zoorxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppbvem----- */
CREATE OR REPLACE FUNCTION pg_proc_ppbvem(pg_var_dcmqxv INTEGER, pg_var_wvwqqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbftbs INTEGER;
    pg_var_sgvtfu INTEGER;
    pg_var_nrtikq INTEGER;
    pg_var_lhqclj INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_fejygy), 0) INTO pg_var_sgvtfu, pg_var_nrtikq
    FROM pg_tbl_zkcxei WHERE pg_col_sdpnna = pg_var_dcmqxv;
    
    IF pg_var_sgvtfu = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_lhqclj := pg_var_nrtikq - (pg_var_nrtikq * pg_var_wvwqqp / 100);
    pg_var_fbftbs := pg_var_lhqclj * pg_var_sgvtfu;
    
    RETURN pg_var_fbftbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hegtej----- */
CREATE OR REPLACE FUNCTION pg_proc_hegtej(pg_var_kdlqpv INTEGER, pg_var_jiwccv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcjllv INTEGER;
    pg_var_iebsxq INTEGER;
    pg_var_fixsxs INTEGER;
BEGIN
    SELECT pg_col_pmotug, pg_col_wvqbvs INTO pg_var_iebsxq, pg_var_fixsxs
    FROM pg_tbl_npanhq
    WHERE pg_col_tsxrxb = pg_var_kdlqpv;
    
    IF pg_var_iebsxq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vcjllv := (pg_var_iebsxq / 1000) * pg_var_jiwccv;
    pg_var_vcjllv := pg_var_vcjllv * pg_var_fixsxs / 100;
    
    RETURN pg_var_vcjllv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axooqn----- */
CREATE OR REPLACE FUNCTION pg_proc_axooqn(pg_var_bmldlu INTEGER, pg_var_ljgjas INTEGER, pg_var_bbccsf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqozgw TEXT;
    pg_var_gdrkhy TEXT;
    pg_var_jfwhan TEXT;
BEGIN
    SELECT pg_col_rsnwun INTO pg_var_hqozgw FROM pg_tbl_lvszhd WHERE pg_col_kfwyeb = 1;
    SELECT pg_col_rsnwun INTO pg_var_gdrkhy FROM pg_tbl_lvszhd WHERE pg_col_kfwyeb = 3;
    
    pg_var_jfwhan := pg_var_bmldlu::TEXT;
    
    IF pg_var_jfwhan = pg_var_hqozgw THEN
        DELETE FROM pg_tbl_hjidje WHERE pg_col_atkoge = pg_var_bbccsf::TEXT;
    ELSIF pg_var_jfwhan = pg_var_gdrkhy THEN
        INSERT INTO pg_tbl_hjidje (pg_col_emevha, pg_col_atkoge) VALUES (pg_var_ljgjas, pg_var_bbccsf::TEXT);
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvqjxm----- */
CREATE OR REPLACE FUNCTION pg_proc_uvqjxm(pg_var_jqyzgf INTEGER, pg_var_colbsa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlcmsg INTEGER;
    pg_var_rtjaat INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rtjaat 
    FROM pg_tbl_cqcvct 
    WHERE pg_col_gdzvoy = pg_var_jqyzgf;
    
    IF pg_var_rtjaat = 0 THEN
        pg_var_wlcmsg := 0;
    ELSIF pg_var_colbsa < 56 THEN
        pg_var_wlcmsg := -1;
    ELSE
        pg_var_wlcmsg := 1;
    END IF;
    
    RETURN pg_var_wlcmsg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hixtpc----- */
CREATE OR REPLACE FUNCTION pg_proc_hixtpc(pg_var_ixtymy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzukkl INTEGER;
    pg_var_pbzyqv INTEGER;
    pg_var_rjspnz INTEGER;
BEGIN
    SELECT pg_col_wckdio, pg_col_vwgubz INTO pg_var_pbzyqv, pg_var_rjspnz
    FROM pg_tbl_gotfon
    WHERE pg_col_gkjewl = pg_var_ixtymy;
    
    IF pg_var_pbzyqv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vzukkl := (pg_var_pbzyqv / 1000) + (pg_var_rjspnz / 100);
    
    IF pg_var_vzukkl < 0 THEN
        pg_var_vzukkl := 0;
    END IF;
    
    RETURN pg_var_vzukkl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnmitv----- */
CREATE OR REPLACE FUNCTION pg_proc_fnmitv(pg_var_ihrnxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwslug INTEGER;
    pg_var_dzlrhc INTEGER;
    pg_var_fceuwm INTEGER;
    pg_var_sifdmw INTEGER;
    pg_var_lnphhz INTEGER;
BEGIN
    SELECT pg_col_lcwglc, pg_col_yfuvuv 
    INTO pg_var_fceuwm, pg_var_sifdmw
    FROM pg_tbl_jminpr 
    WHERE pg_col_somfsw = pg_var_ihrnxd;
    
    IF ((SELECT pg_proc_axooqn(10, 23, -2)))::boolean THEN
        pg_var_iwslug := pg_var_sifdmw / pg_var_fceuwm;
    ELSE
        pg_var_iwslug := (((SELECT pg_proc_ppbvem(83, 0))::INTEGER) - (0) + COALESCE(pg_var_iwslug, 0));
    END IF;
    
    pg_var_dzlrhc := pg_var_sifdmw * 2;
    pg_var_lnphhz := (((SELECT pg_proc_hixtpc(-95))::INTEGER) - (-1) + COALESCE(pg_var_lnphhz, 0));
    
    IF ((SELECT pg_proc_hegtej(55, 79)))::boolean THEN
        pg_var_lnphhz := (((SELECT pg_proc_uvqjxm(-21, -61))::INTEGER) - (0) + COALESCE(pg_var_lnphhz, 0));
    END IF;
    
    RETURN pg_var_lnphhz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqkaoj----- */
CREATE OR REPLACE FUNCTION pg_proc_lqkaoj(pg_var_wwxply INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhnsgx INTEGER;
    pg_var_fykhwb INTEGER;
    pg_var_exawmd INTEGER;
BEGIN
    SELECT pg_col_mcjcnh, pg_col_gyabne / NULLIF(pg_col_mcjcnh, 0)
    INTO pg_var_fykhwb, pg_var_exawmd
    FROM pg_tbl_fokbiv
    WHERE pg_col_ckaenk = pg_var_wwxply;
    
    IF pg_var_fykhwb IS NULL THEN
        pg_var_fhnsgx := 0;
    ELSIF pg_var_exawmd > 50 THEN
        pg_var_fhnsgx := pg_var_fykhwb * 2;
    ELSE
        pg_var_fhnsgx := pg_var_fykhwb + (pg_var_exawmd * 100);
    END IF;
    
    RETURN pg_var_fhnsgx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwivor----- */
CREATE OR REPLACE FUNCTION pg_proc_qwivor(pg_var_ivbtsx INTEGER, pg_var_pjtwcd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkqhmw INTEGER;
    pg_var_cmkdjj INTEGER;
    pg_var_jwmccd INTEGER;
BEGIN
    SELECT pg_col_yurnbm, pg_col_dbjjxp 
    INTO pg_var_rkqhmw, pg_var_cmkdjj
    FROM pg_tbl_rcbgwm 
    WHERE pg_col_kgdwco = pg_var_ivbtsx;
    
    IF pg_var_rkqhmw < pg_var_pjtwcd THEN
        pg_var_jwmccd := COALESCE(pg_var_cmkdjj, 20000) * 2;
    ELSE
        pg_var_jwmccd := 0;
    END IF;
    
    RETURN pg_var_jwmccd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrrges----- */
CREATE OR REPLACE FUNCTION pg_proc_xrrges(pg_var_spkfuf INTEGER, pg_var_bksece INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cynabh INTEGER;
    pg_var_ozgrvn INTEGER;
    pg_var_qrugih INTEGER;
BEGIN
    SELECT pg_col_bofjeu, pg_col_ivqknx INTO pg_var_ozgrvn, pg_var_qrugih
    FROM pg_tbl_wlcuqk WHERE pg_col_jjuloo = pg_var_spkfuf;
    
    IF pg_var_ozgrvn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cynabh := pg_var_ozgrvn * 10;
    
    IF pg_var_qrugih > 60 THEN
        pg_var_cynabh := pg_var_cynabh + (pg_var_qrugih - 60) * 2;
    END IF;
    
    IF pg_var_bksece > 0 THEN
        pg_var_cynabh := pg_var_cynabh + (pg_var_bksece % 7);
    END IF;
    
    RETURN pg_var_cynabh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdhhrm----- */
CREATE OR REPLACE FUNCTION pg_proc_sdhhrm(pg_var_fnmvjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyhbcj INTEGER;
    pg_var_goeugs INTEGER;
    pg_var_tblshu INTEGER;
BEGIN
    SELECT SUM(pg_col_raxftx), AVG(pg_col_qvkmzz)
    INTO pg_var_tyhbcj, pg_var_goeugs
    FROM pg_tbl_rqkakk
    WHERE pg_col_xmtwby = pg_var_fnmvjd;
    
    IF pg_var_tyhbcj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tblshu := (((SELECT pg_proc_fnmitv(-78))::INTEGER) - (0) + COALESCE(pg_var_tblshu, 0));
    
    IF pg_var_goeugs < 50 THEN
        pg_var_tblshu := (((SELECT pg_proc_lqkaoj(40))::INTEGER) - (0) + COALESCE(pg_var_tblshu, 0));
    ELSIF ((SELECT pg_proc_qwivor(13, -75)))::boolean THEN
        pg_var_tblshu := (((SELECT pg_proc_xrrges(-79, -94))::INTEGER) - (0) + COALESCE(pg_var_tblshu, 0));
    END IF;
    
    RETURN pg_var_tblshu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztnkyb----- */
CREATE OR REPLACE FUNCTION pg_proc_ztnkyb(pg_var_eakyhe INTEGER, pg_var_zerzyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulwxqc INTEGER;
    pg_var_bkgabj INTEGER;
    pg_var_dqspxm INTEGER;
BEGIN
    SELECT pg_col_muxttc, pg_col_jxsluj INTO pg_var_bkgabj, pg_var_ulwxqc
    FROM pg_tbl_tzifqm WHERE pg_col_tugogf = pg_var_eakyhe;
    
    IF pg_var_bkgabj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ulwxqc := pg_var_zerzyw - pg_var_ulwxqc;
    
    IF pg_var_bkgabj < 30000 THEN
        pg_var_dqspxm := 100 - pg_var_ulwxqc;
    ELSIF pg_var_bkgabj < 60000 THEN
        pg_var_dqspxm := 80 - pg_var_ulwxqc;
    ELSE
        pg_var_dqspxm := 60 - pg_var_ulwxqc;
    END IF;
    
    IF pg_var_dqspxm < 0 THEN
        pg_var_dqspxm := 0;
    END IF;
    
    RETURN pg_var_dqspxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wnngjx----- */
CREATE OR REPLACE FUNCTION pg_proc_wnngjx(pg_var_eeqqkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcwdlh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bevmwz), 0)
    INTO pg_var_fcwdlh
    FROM pg_tbl_bzorls
    WHERE pg_col_swqpgb > pg_var_eeqqkt;
    
    RETURN pg_var_fcwdlh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlqrjd----- */
CREATE OR REPLACE FUNCTION pg_proc_vlqrjd(pg_var_kpmaii INTEGER, pg_var_ngtqtu INTEGER, pg_var_hedupf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmbyod RECORD;
    pg_var_hbjikp TEXT;
BEGIN
    IF ((SELECT pg_proc_wnngjx(-23)))::boolean THEN
        pg_var_hbjikp := 'FALSE';
    ELSE
        pg_var_hbjikp := (SELECT pg_proc_sdhhrm(-20))::TEXT;
    END IF;

    IF (pg_var_hbjikp <> 'FALSE') THEN
        RAISE EXCEPTION 'first insert must be before pg_var_hedupf';
    ELSE
        FOR pg_var_kmbyod IN SELECT * FROM pg_tbl_rzxyrn
        LOOP
            IF ((SELECT pg_proc_ztnkyb(-51, -90)))::boolean THEN
                RAISE EXCEPTION 'friendship already existing';
            END IF;
        END LOOP;
    END IF;

    RETURN (((SELECT pg_proc_jvasru(77))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mekquj()
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmcawr INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_qfjahv)::INTEGER, 0) INTO pg_var_tmcawr FROM pg_tbl_hyuznd;
    RETURN (((SELECT pg_proc_vlqrjd(28, -48, 73))::INTEGER) - (0) + COALESCE(pg_var_tmcawr, 0));
END;
$$ LANGUAGE plpgsql;