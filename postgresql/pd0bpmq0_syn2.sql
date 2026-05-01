/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_shzlfm (
    pg_col_zsjati INTEGER PRIMARY KEY,
    pg_col_vrftrz INTEGER NOT NULL,
    pg_col_asowul INTEGER
);
INSERT INTO pg_tbl_shzlfm (pg_col_zsjati, pg_col_vrftrz, pg_col_asowul) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_xxaxyl (
    pg_col_btqzmv INTEGER PRIMARY KEY,
    pg_col_vwwlwy INTEGER NOT NULL,
    pg_col_oiyqaw INTEGER
);
INSERT INTO pg_tbl_xxaxyl (pg_col_btqzmv, pg_col_vwwlwy, pg_col_oiyqaw) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_fvdpzs (
    pg_col_audndq INTEGER PRIMARY KEY,
    pg_col_mhrhht INTEGER NOT NULL,
    pg_col_zfsbju INTEGER
);
INSERT INTO pg_tbl_fvdpzs (pg_col_audndq, pg_col_mhrhht, pg_col_zfsbju) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_snialu (
    pg_col_ltunzm INTEGER PRIMARY KEY,
    pg_col_hbwhio INTEGER NOT NULL,
    pg_col_ovjnbw INTEGER
);
INSERT INTO pg_tbl_snialu (pg_col_ltunzm, pg_col_hbwhio, pg_col_ovjnbw) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_uhhmpd (
    pg_col_esunar INTEGER PRIMARY KEY,
    pg_col_ziqaip INTEGER NOT NULL,
    pg_col_wnsill INTEGER
);
INSERT INTO pg_tbl_uhhmpd (pg_col_esunar, pg_col_ziqaip, pg_col_wnsill) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_awtvpt (
    pg_col_nsvifk INTEGER PRIMARY KEY,
    pg_col_bbtilu TEXT
);
INSERT INTO pg_tbl_awtvpt (pg_col_nsvifk, pg_col_bbtilu) VALUES (1, 'Sample Data 1');
INSERT INTO pg_tbl_awtvpt (pg_col_nsvifk, pg_col_bbtilu) VALUES (2, 'Sample Data 2');

CREATE TABLE IF NOT EXISTS pg_tbl_ptrhtt (
    pg_col_ldgttq INTEGER PRIMARY KEY,
    pg_col_mjlnih INTEGER NOT NULL,
    pg_col_ddmpnt INTEGER
);
INSERT INTO pg_tbl_ptrhtt (pg_col_ldgttq, pg_col_mjlnih, pg_col_ddmpnt) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_pkrdvg (
    pg_col_kldpfu INTEGER PRIMARY KEY,
    pg_col_iufklh INTEGER NOT NULL,
    pg_col_ygtdpt INTEGER
);
INSERT INTO pg_tbl_pkrdvg (pg_col_kldpfu, pg_col_iufklh, pg_col_ygtdpt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uirlir (
    pg_col_jbwnpl INTEGER PRIMARY KEY,
    pg_col_sajwcp INTEGER NOT NULL,
    pg_col_zdhhyc INTEGER NOT NULL
);
INSERT INTO pg_tbl_uirlir (pg_col_jbwnpl, pg_col_sajwcp, pg_col_zdhhyc) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ckzypk (
    pg_col_tiavqu INTEGER PRIMARY KEY,
    pg_col_tnioip INTEGER NOT NULL,
    pg_col_ugowms INTEGER NOT NULL
);
INSERT INTO pg_tbl_ckzypk (pg_col_tiavqu, pg_col_tnioip, pg_col_ugowms) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_tdnlpq (
    pg_col_qftolj INTEGER PRIMARY KEY,
    pg_col_jmrhja INTEGER NOT NULL,
    pg_col_yodqoz INTEGER
);
INSERT INTO pg_tbl_tdnlpq (pg_col_qftolj, pg_col_jmrhja, pg_col_yodqoz) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_ajorej (
    pg_col_zmqkuo INTEGER PRIMARY KEY,
    pg_col_iszupv INTEGER NOT NULL,
    pg_col_kncxoy INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajorej (pg_col_zmqkuo, pg_col_iszupv, pg_col_kncxoy) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rubapj (
    pg_col_vmwlma INTEGER PRIMARY KEY,
    pg_col_tmokzk INTEGER NOT NULL,
    pg_col_ptpebc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rubapj (pg_col_vmwlma, pg_col_tmokzk, pg_col_ptpebc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jajcnd (
    pg_col_amqtxf INTEGER PRIMARY KEY,
    pg_col_hocwua INTEGER NOT NULL,
    pg_col_ohgbvu INTEGER NOT NULL
);
INSERT INTO pg_tbl_jajcnd (pg_col_amqtxf, pg_col_hocwua, pg_col_ohgbvu) VALUES
(101, 5, 85),
(102, 12, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_fanybm (
    pg_col_pwsicl INTEGER PRIMARY KEY,
    pg_col_inyyib INTEGER NOT NULL,
    pg_col_ipfxbo INTEGER NOT NULL
);
INSERT INTO pg_tbl_fanybm (pg_col_pwsicl, pg_col_inyyib, pg_col_ipfxbo) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_mbuzbi (
    pg_col_vkpsak INTEGER PRIMARY KEY,
    pg_col_pnzwnf INTEGER NOT NULL,
    pg_col_lgmvpa INTEGER NOT NULL
);
INSERT INTO pg_tbl_mbuzbi (pg_col_vkpsak, pg_col_pnzwnf, pg_col_lgmvpa) VALUES
(1, 1, 50),
(2, 2, 75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fqvced----- */
CREATE OR REPLACE FUNCTION pg_proc_fqvced(pg_var_pquoao INTEGER, pg_var_kauwbw INTEGER, pg_var_dkuwpk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tbnwuv INTEGER;
    pg_var_ddgdis INTEGER;
BEGIN
    SELECT AVG(pg_col_mjlnih) INTO pg_var_ddgdis 
    FROM pg_tbl_ptrhtt;
    
    pg_var_tbnwuv := pg_var_pquoao - (pg_var_kauwbw / 30) - (pg_var_dkuwpk * pg_var_ddgdis);
    
    IF pg_var_tbnwuv < 20 THEN
        RETURN 1;
    ELSIF pg_var_tbnwuv < 50 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vpraww----- */
CREATE OR REPLACE FUNCTION pg_proc_vpraww(pg_var_qhbgdd INTEGER, pg_var_exnrce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_occhlz INTEGER;
    pg_var_ewynli INTEGER;
BEGIN
    SELECT AVG(pg_col_iufklh) INTO pg_var_ewynli FROM pg_tbl_pkrdvg;
    
    IF pg_var_ewynli IS NULL THEN
        pg_var_occhlz := pg_var_qhbgdd * pg_var_exnrce;
    ELSIF pg_var_qhbgdd > pg_var_ewynli THEN
        pg_var_occhlz := (pg_var_qhbgdd - pg_var_ewynli) * pg_var_exnrce * 2;
    ELSE
        pg_var_occhlz := pg_var_qhbgdd * pg_var_exnrce + (pg_var_ewynli - pg_var_qhbgdd);
    END IF;
    
    RETURN pg_var_occhlz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltfwhu----- */
CREATE OR REPLACE FUNCTION pg_proc_ltfwhu(pg_var_pftrfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igndap INTEGER := 0;
    pg_var_jocren RECORD;
BEGIN
    FOR pg_var_jocren IN 
        SELECT pg_col_lgmvpa 
        FROM pg_tbl_mbuzbi 
        WHERE pg_col_pnzwnf = pg_var_pftrfc
    LOOP
        pg_var_igndap := pg_var_igndap + pg_var_jocren.pg_col_lgmvpa;
    END LOOP;
    
    IF pg_var_igndap > 100 THEN
        pg_var_igndap := pg_var_igndap - 20;
    END IF;
    
    RETURN pg_var_igndap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ygdemu----- */
CREATE OR REPLACE FUNCTION pg_proc_ygdemu(pg_var_ibfwoi INTEGER, pg_var_vdtmcm INTEGER, pg_var_jxdnfg INTEGER, pg_var_byvtre INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_chxosg INTEGER;
    pg_var_stecey INTEGER;
BEGIN
    SELECT pg_col_inyyib INTO pg_var_chxosg
    FROM pg_tbl_fanybm
    WHERE pg_col_pwsicl = pg_var_ibfwoi;
    
    IF pg_var_chxosg IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_chxosg < pg_var_jxdnfg OR pg_var_vdtmcm > 7 THEN
        pg_var_stecey := pg_var_byvtre * 2;
    ELSIF pg_var_chxosg < pg_var_jxdnfg * 2 THEN
        pg_var_stecey := pg_var_byvtre;
    ELSE
        pg_var_stecey := 0;
    END IF;
    
    RETURN pg_var_stecey;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emzifj----- */
CREATE OR REPLACE FUNCTION pg_proc_emzifj(pg_var_npzvri INTEGER, pg_var_apsuns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytljcb INTEGER;
    pg_var_migyjn INTEGER;
    pg_var_tqcllr INTEGER;
BEGIN
    SELECT pg_col_sajwcp, pg_col_zdhhyc 
    INTO pg_var_migyjn, pg_var_tqcllr
    FROM pg_tbl_uirlir 
    WHERE pg_col_jbwnpl = pg_var_npzvri;
    
    IF ((SELECT pg_proc_ygdemu(55, -16, -59, 35)))::boolean THEN
        pg_var_ytljcb := 50000;
    ELSIF pg_var_tqcllr + pg_var_apsuns > 30 THEN
        pg_var_ytljcb := 30000;
    ELSE
        pg_var_ytljcb := (((SELECT pg_proc_ltfwhu(55))::INTEGER) - (0) + COALESCE(pg_var_ytljcb, 0));
    END IF;
    
    RETURN pg_var_ytljcb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtnmkm----- */
CREATE OR REPLACE FUNCTION pg_proc_mtnmkm(pg_var_byuheb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dsewyd INTEGER := 0;
    pg_var_zxliqu RECORD;
BEGIN
    FOR pg_var_zxliqu IN 
        SELECT pg_col_oiyqaw, pg_col_vwwlwy 
        FROM pg_tbl_xxaxyl 
        WHERE pg_col_vwwlwy > pg_var_byuheb
    LOOP
        IF ((SELECT pg_proc_fqvced(-24, 8, 27)))::boolean THEN
            pg_var_dsewyd := (((SELECT pg_proc_vpraww(-41, -55))::INTEGER ) - (2352) + COALESCE(pg_var_dsewyd, 0));
        ELSE
            pg_var_dsewyd := pg_var_dsewyd + pg_var_zxliqu.pg_col_oiyqaw;
        END IF;
    END LOOP;
    
    IF ((SELECT pg_proc_emzifj(-21, -77)))::boolean THEN
        pg_var_dsewyd := pg_var_byuheb * 100;
    END IF;
    
    RETURN pg_var_dsewyd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrmzdl----- */
CREATE OR REPLACE FUNCTION pg_proc_zrmzdl(pg_var_qijahc INTEGER, pg_var_ethkwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aashqb INTEGER;
    pg_var_mfzpms INTEGER;
BEGIN
    SELECT pg_col_iszupv INTO pg_var_mfzpms
    FROM pg_tbl_ajorej
    WHERE pg_col_zmqkuo = pg_var_qijahc;
    
    IF pg_var_mfzpms IS NULL THEN
        pg_var_aashqb := 0;
    ELSE
        pg_var_aashqb := pg_var_mfzpms * pg_var_ethkwu;
    END IF;
    
    RETURN pg_var_aashqb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbqimo----- */
CREATE OR REPLACE FUNCTION pg_proc_lbqimo(pg_var_cdmpkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhlexj INTEGER := 0;
    pg_var_tcgzti RECORD;
    pg_var_lklnwh INTEGER;
BEGIN
    IF pg_var_cdmpkv <= 0 THEN
        RETURN 0;
    END IF;

    IF pg_var_cdmpkv > 100 THEN
        pg_var_lklnwh := 2;
    ELSE
        pg_var_lklnwh := 1;
    END IF;

    FOR pg_var_tcgzti IN 
        SELECT pg_col_tmokzk, pg_col_ptpebc 
        FROM pg_tbl_rubapj 
        WHERE pg_col_vmwlma BETWEEN 100 AND 200
    LOOP
        IF pg_var_tcgzti.pg_col_ptpebc = 1 THEN
            pg_var_hhlexj := pg_var_hhlexj + (pg_var_tcgzti.pg_col_tmokzk * pg_var_lklnwh);
        END IF;
    END LOOP;

    IF pg_var_hhlexj > 1000 THEN
        pg_var_hhlexj := pg_var_hhlexj - (pg_var_cdmpkv * 5);
    END IF;

    RETURN pg_var_hhlexj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gpstsh----- */
CREATE OR REPLACE FUNCTION pg_proc_gpstsh(pg_var_nqipfi INTEGER, pg_var_xhchcr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amdbcg INTEGER;
    pg_var_ldggxt INTEGER;
    pg_var_nbhyzb INTEGER := 0;
BEGIN
    SELECT pg_col_tnioip, pg_col_ugowms 
    INTO pg_var_amdbcg, pg_var_ldggxt
    FROM pg_tbl_ckzypk 
    WHERE pg_col_tiavqu = pg_var_nqipfi;
    
    IF pg_var_ldggxt = 1 AND pg_var_amdbcg >= 3 AND pg_var_xhchcr <= 2 THEN
        pg_var_nbhyzb := 1;
    ELSIF pg_var_ldggxt = 1 AND pg_var_amdbcg < 3 AND pg_var_xhchcr = 1 THEN
        pg_var_nbhyzb := 1;
    END IF;
    
    RETURN pg_var_nbhyzb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsjexn----- */
CREATE OR REPLACE FUNCTION pg_proc_lsjexn(pg_var_nxqwyl INTEGER, pg_var_lhpgwl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygwtjs INTEGER;
    pg_var_tegurw INTEGER;
    pg_var_nhriql INTEGER;
BEGIN
    SELECT pg_col_hocwua, pg_col_ohgbvu 
    INTO pg_var_tegurw, pg_var_nhriql
    FROM pg_tbl_jajcnd 
    WHERE pg_col_amqtxf = pg_var_nxqwyl;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_ygwtjs := pg_var_lhpgwl * 10;
    
    IF pg_var_tegurw + pg_var_lhpgwl > 10 THEN
        pg_var_ygwtjs := pg_var_ygwtjs + pg_var_nhriql;
    END IF;
    
    IF pg_var_nhriql > 90 THEN
        pg_var_ygwtjs := pg_var_ygwtjs * 2;
    END IF;
    
    RETURN pg_var_ygwtjs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_utdelh----- */
CREATE OR REPLACE FUNCTION pg_proc_utdelh(pg_var_nykmcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdaiod INTEGER;
    pg_var_hshpam INTEGER;
    pg_var_uidxnl INTEGER;
BEGIN
    SELECT pg_col_jmrhja, pg_col_yodqoz 
    INTO pg_var_hshpam, pg_var_uidxnl
    FROM pg_tbl_tdnlpq 
    WHERE pg_col_qftolj = pg_var_nykmcm;
    
    IF pg_var_hshpam IS NULL OR pg_var_uidxnl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rdaiod := ((pg_var_hshpam - pg_var_uidxnl) * 131) / 1000;
    
    IF pg_var_rdaiod < 0 THEN
        pg_var_rdaiod := 0;
    END IF;
    
    RETURN pg_var_rdaiod;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rlrkrt----- */
CREATE OR REPLACE FUNCTION pg_proc_rlrkrt(pg_var_lnjlqu INTEGER, pg_var_gpgfsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hoxckp INTEGER;
    pg_var_qimvpa INTEGER;
BEGIN
    SELECT pg_col_zfsbju INTO pg_var_hoxckp
    FROM pg_tbl_fvdpzs
    WHERE pg_col_audndq = pg_var_lnjlqu;
    
    IF ((SELECT pg_proc_gpstsh(18, 11)))::boolean THEN
        RETURN (((SELECT pg_proc_utdelh(-8(((SELECT pg_proc_lbqimo(88))::INTEGER) - (75) + COALESCE(0, 0))))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_qimvpa := (((SELECT pg_proc_zrmzdl(-74, 61))::INTEGER) - (0) + COALESCE(pg_var_qimvpa, 0));
    
    IF pg_var_qimvpa < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_lsjexn(54, -93))::INTEGER) - (0) + COALESCE(pg_var_qimvpa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_izokdr----- */
CREATE OR REPLACE FUNCTION pg_proc_izokdr(pg_var_asxtmf INTEGER, pg_var_lwxqzr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adowxx INTEGER;
    pg_var_gzukef INTEGER;
    pg_var_hbjjeb INTEGER;
BEGIN
    SELECT pg_col_hbwhio, pg_col_ovjnbw INTO pg_var_adowxx, pg_var_gzukef
    FROM pg_tbl_snialu WHERE pg_col_ltunzm = pg_var_asxtmf;
    
    IF pg_var_adowxx < 30000 THEN
        pg_var_hbjjeb := 10;
    ELSIF pg_var_adowxx < 60000 THEN
        pg_var_hbjjeb := 5;
    ELSE
        pg_var_hbjjeb := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_gzukef > pg_var_lwxqzr THEN
        pg_var_hbjjeb := pg_var_hbjjeb + 3;
    END IF;
    
    RETURN pg_var_hbjjeb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jvrmqs----- */
CREATE OR REPLACE FUNCTION pg_proc_jvrmqs(pg_var_ttsgfc INTEGER, pg_var_lwkvbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfsolp INTEGER;
    pg_var_sfxdsc INTEGER;
BEGIN
    SELECT pg_col_ziqaip INTO pg_var_sfxdsc
    FROM pg_tbl_uhhmpd
    WHERE pg_col_esunar = pg_var_ttsgfc;
    
    IF pg_var_sfxdsc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jfsolp := pg_var_lwkvbf + pg_var_sfxdsc;
    
    IF pg_var_jfsolp > 20241231 THEN
        pg_var_jfsolp := 20241231;
    END IF;
    
    RETURN pg_var_jfsolp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwhzny----- */
CREATE OR REPLACE FUNCTION pg_proc_xwhzny()
RETURNS INTEGER AS $$
BEGIN
    TRUNCATE TABLE pg_tbl_awtvpt CASCADE;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xveslx(pg_var_jagflv INTEGER, pg_var_unqaln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tserqj INTEGER;
    pg_var_ynazab INTEGER;
    pg_var_gtexgu INTEGER;
BEGIN
    SELECT pg_col_vrftrz, pg_col_asowul INTO pg_var_ynazab, pg_var_gtexgu
    FROM pg_tbl_shzlfm WHERE pg_col_zsjati = pg_var_jagflv;
    
    IF pg_var_ynazab IS NULL THEN
        RETURN (((SELECT pg_proc_mtnmkm(-89))::INTEGER) - (33500) + COALESCE(0, 0));
    END IF;
    
    pg_var_tserqj := pg_var_ynazab * 10;
    
    IF ((SELECT pg_proc_rlrkrt(92, 22)))::boolean THEN
        pg_var_tserqj := pg_var_tserqj + (pg_var_gtexgu - 60) * 2;
    END IF;
    
    IF ((SELECT pg_proc_izokdr(-75, -80)))::boolean THEN
        pg_var_tserqj := (((SELECT pg_proc_jvrmqs(74, 44))::INTEGER) - (-1) + COALESCE(pg_var_tserqj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xwhzny())::INTEGER) - (0) + COALESCE(pg_var_tserqj, 0));
END;
$$ LANGUAGE plpgsql;