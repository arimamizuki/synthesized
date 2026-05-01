/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nvstht (
    pg_col_denyjg INTEGER PRIMARY KEY,
    pg_col_adsknd INTEGER NOT NULL,
    pg_col_tggolq INTEGER NOT NULL
);
INSERT INTO pg_tbl_nvstht (pg_col_denyjg, pg_col_adsknd, pg_col_tggolq) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_qzlxzk (
    pg_col_kxdrez INTEGER PRIMARY KEY,
    pg_col_qhtyfa INTEGER NOT NULL,
    pg_col_cgmspc INTEGER NOT NULL
);
INSERT INTO pg_tbl_qzlxzk (pg_col_kxdrez, pg_col_qhtyfa, pg_col_cgmspc) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jfyqoz (
    pg_col_rsrhhx INTEGER PRIMARY KEY,
    pg_col_xtewea INTEGER NOT NULL,
    pg_col_rfrdcc INTEGER
);
INSERT INTO pg_tbl_jfyqoz (pg_col_rsrhhx, pg_col_xtewea, pg_col_rfrdcc) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_rubapj (
    pg_col_vmwlma INTEGER PRIMARY KEY,
    pg_col_tmokzk INTEGER NOT NULL,
    pg_col_ptpebc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rubapj (pg_col_vmwlma, pg_col_tmokzk, pg_col_ptpebc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vynpth (
    pg_col_utrajl INTEGER PRIMARY KEY,
    pg_col_xxgjkm INTEGER NOT NULL,
    pg_col_hmsnxi INTEGER NOT NULL
);
INSERT INTO pg_tbl_vynpth (pg_col_utrajl, pg_col_xxgjkm, pg_col_hmsnxi) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fgxtfp (
    pg_col_mbipok INTEGER PRIMARY KEY,
    pg_col_wxfeqi INTEGER NOT NULL,
    pg_col_hjsotx INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgxtfp (pg_col_mbipok, pg_col_wxfeqi, pg_col_hjsotx) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rlqixb (
    pg_col_rbdwki INTEGER PRIMARY KEY,
    pg_col_gmbdpg INTEGER NOT NULL,
    pg_col_yvhcjx INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlqixb (pg_col_rbdwki, pg_col_gmbdpg, pg_col_yvhcjx) VALUES
(101, 8500, 5),
(102, 4200, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ydwhav (
    pg_col_znazgn INTEGER PRIMARY KEY,
    pg_col_rnesqx INTEGER NOT NULL,
    pg_col_lidpap INTEGER NOT NULL
);
INSERT INTO pg_tbl_ydwhav (pg_col_znazgn, pg_col_rnesqx, pg_col_lidpap) VALUES
(101, 15, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_uipuzi (
    pg_col_ooarhd INTEGER PRIMARY KEY,
    pg_col_lfotws INTEGER NOT NULL,
    pg_col_ounysy INTEGER
);
INSERT INTO pg_tbl_uipuzi (pg_col_ooarhd, pg_col_lfotws, pg_col_ounysy) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_tkiili (
    pg_col_hytzwt INTEGER PRIMARY KEY,
    pg_col_evfnea INTEGER NOT NULL,
    pg_col_dkueqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_tkiili (pg_col_hytzwt, pg_col_evfnea, pg_col_dkueqf) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_jaduge (
    pg_col_giqjzr INTEGER PRIMARY KEY,
    pg_col_ylfjxp INTEGER NOT NULL,
    pg_col_thcmwr INTEGER
);
INSERT INTO pg_tbl_jaduge (pg_col_giqjzr, pg_col_ylfjxp, pg_col_thcmwr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rtvlpf (
    pg_col_qjhoxi INTEGER PRIMARY KEY,
    pg_col_nwsjca INTEGER NOT NULL,
    pg_col_zuhgyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_rtvlpf (pg_col_qjhoxi, pg_col_nwsjca, pg_col_zuhgyy) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_tnhlls (
    pg_col_faesdk INTEGER PRIMARY KEY,
    pg_col_bswpuw INTEGER NOT NULL,
    pg_col_pmciln INTEGER
);
INSERT INTO pg_tbl_tnhlls (pg_col_faesdk, pg_col_bswpuw, pg_col_pmciln) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pxpqbx (
    pg_col_rblalu INTEGER PRIMARY KEY,
    pg_col_wddxok INTEGER NOT NULL,
    pg_col_mssjmq INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxpqbx (pg_col_rblalu, pg_col_wddxok, pg_col_mssjmq) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qiwmfi----- */
CREATE OR REPLACE FUNCTION pg_proc_qiwmfi(pg_var_rckljm INTEGER, pg_var_tcnpgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lexwbt INTEGER;
    pg_var_xgekcp INTEGER;
    pg_var_gpqdhq INTEGER := 5000;
BEGIN
    SELECT pg_col_lfotws INTO pg_var_lexwbt FROM pg_tbl_uipuzi WHERE pg_col_ooarhd = pg_var_rckljm;
    
    IF pg_var_lexwbt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xgekcp := pg_var_tcnpgv * 3 + pg_var_gpqdhq;
    
    IF pg_var_lexwbt < pg_var_xgekcp THEN
        RETURN pg_var_xgekcp - pg_var_lexwbt;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xtzpqx----- */
CREATE OR REPLACE FUNCTION pg_proc_xtzpqx(pg_var_dzrslf INTEGER, pg_var_dfoitz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akaozm INTEGER;
    pg_var_xczbcz INTEGER;
    pg_var_pqovdo INTEGER := 0;
BEGIN
    SELECT pg_col_rnesqx, pg_col_lidpap 
    INTO pg_var_akaozm, pg_var_xczbcz
    FROM pg_tbl_ydwhav 
    WHERE pg_col_znazgn = pg_var_dfoitz;
    
    IF pg_var_akaozm <= pg_var_xczbcz THEN
        pg_var_pqovdo := pg_var_dzrslf * 10 + pg_var_dfoitz;
    ELSE
        pg_var_pqovdo := pg_var_dzrslf * 100;
    END IF;
    
    RETURN pg_var_pqovdo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckjlve----- */
CREATE OR REPLACE FUNCTION pg_proc_ckjlve(pg_var_bwszoj INTEGER, pg_var_bvurdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_guojoe INTEGER;
    pg_var_yzjkzh INTEGER;
    pg_var_pelxez INTEGER;
BEGIN
    SELECT pg_col_gmbdpg, pg_col_yvhcjx 
    INTO pg_var_guojoe, pg_var_yzjkzh
    FROM pg_tbl_rlqixb 
    WHERE pg_col_rbdwki = pg_var_bwszoj;
    
    IF pg_var_guojoe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pelxez := (10000 - pg_var_guojoe) + ((pg_var_bvurdb - pg_var_yzjkzh) * 500);
    
    IF pg_var_pelxez < 0 THEN
        pg_var_pelxez := 0;
    END IF;
    
    RETURN pg_var_pelxez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_boxyan----- */
CREATE OR REPLACE FUNCTION pg_proc_boxyan(pg_var_atztwj INTEGER, pg_var_qlgxmb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nzkihw INTEGER;
    pg_var_jidjwf INTEGER;
BEGIN
    SELECT pg_col_wxfeqi INTO pg_var_nzkihw FROM pg_tbl_fgxtfp WHERE pg_col_mbipok = pg_var_atztwj;
    
    IF pg_var_nzkihw < 30000 THEN
        pg_var_jidjwf := 1;
    ELSIF pg_var_qlgxmb > 7 THEN
        pg_var_jidjwf := 2;
    ELSE
        pg_var_jidjwf := 3;
    END IF;
    
    RETURN pg_var_jidjwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzlzri----- */
CREATE OR REPLACE FUNCTION pg_proc_vzlzri(pg_var_dgrigo INTEGER, pg_var_xoljgm INTEGER, pg_var_ivsklr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdmvyv INTEGER;
    pg_var_negojm INTEGER;
    pg_var_egkclw INTEGER;
BEGIN
    SELECT pg_col_xxgjkm, pg_col_hmsnxi 
    INTO pg_var_negojm, pg_var_egkclw
    FROM pg_tbl_vynpth 
    WHERE pg_col_utrajl = pg_var_dgrigo;
    
    IF pg_var_negojm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_egkclw := pg_var_egkclw + pg_var_xoljgm;
    
    IF pg_var_negojm < (pg_var_ivsklr * 2) OR pg_var_egkclw > 7 THEN
        pg_var_fdmvyv := (pg_var_ivsklr * 7) - pg_var_negojm;
        IF ((SELECT pg_proc_boxyan(-95, -89)))::boolean THEN
            pg_var_fdmvyv := (((SELECT pg_proc_ckjlve(-77, -92))::INTEGER) - (-1) + COALESCE(pg_var_fdmvyv, 0));
        END IF;
    ELSE
        pg_var_fdmvyv := (((SELECT pg_proc_xtzpqx(-97, 18))::INTEGER) - (-9700) + COALESCE(pg_var_fdmvyv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qiwmfi(-46, 21))::INTEGER) - (-1) + COALESCE(pg_var_fdmvyv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqeptj----- */
CREATE OR REPLACE FUNCTION pg_proc_lqeptj(pg_var_rkgncn INTEGER, pg_var_nlxztr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wgtagk INTEGER;
    pg_var_ejlffy INTEGER;
    pg_var_zarsni INTEGER;
    pg_var_axrqcj INTEGER;
BEGIN
    SELECT pg_col_qhtyfa, pg_col_cgmspc 
    INTO pg_var_wgtagk, pg_var_ejlffy
    FROM pg_tbl_qzlxzk
    WHERE pg_col_kxdrez = pg_var_rkgncn;
    
    IF ((SELECT pg_proc_vzlzri(56, -87, -35)))::boolean THEN
        pg_var_axrqcj := 0;
    ELSE
        pg_var_zarsni := pg_var_nlxztr - pg_var_wgtagk;
        pg_var_axrqcj := pg_var_zarsni * pg_var_ejlffy;
    END IF;
    
    RETURN pg_var_axrqcj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ngeayi----- */
CREATE OR REPLACE FUNCTION pg_proc_ngeayi(pg_var_guvjsm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gquuqo INTEGER;
    pg_var_qzaheo INTEGER;
    pg_var_fwttun INTEGER;
BEGIN
    SELECT SUM(pg_col_pmciln) INTO pg_var_gquuqo
    FROM pg_tbl_tnhlls
    WHERE pg_col_faesdk = pg_var_guvjsm;
    
    IF pg_var_gquuqo IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT AVG(pg_col_bswpuw) INTO pg_var_qzaheo
    FROM pg_tbl_tnhlls
    WHERE pg_col_faesdk = pg_var_guvjsm;
    
    IF pg_var_qzaheo > 0 THEN
        pg_var_fwttun := (pg_var_gquuqo * 100) / pg_var_qzaheo;
    ELSE
        pg_var_fwttun := 0;
    END IF;
    
    RETURN pg_var_fwttun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwavpg----- */
CREATE OR REPLACE FUNCTION pg_proc_fwavpg(pg_var_ryzqda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tikpvh INTEGER;
    pg_var_plgxmy INTEGER;
    pg_var_wynbte INTEGER;
BEGIN
    SELECT pg_col_ylfjxp, pg_col_thcmwr INTO pg_var_plgxmy, pg_var_wynbte
    FROM pg_tbl_jaduge
    WHERE pg_col_giqjzr = pg_var_ryzqda;
    
    IF pg_var_plgxmy IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_wynbte IS NULL THEN
        pg_var_wynbte := 0;
    END IF;
    
    pg_var_tikpvh := pg_var_plgxmy + (pg_var_wynbte / 100);
    
    IF pg_var_tikpvh > 20000 THEN
        pg_var_tikpvh := 20000;
    END IF;
    
    RETURN pg_var_tikpvh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_orqhlr----- */
CREATE OR REPLACE FUNCTION pg_proc_orqhlr(pg_var_kaofwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mswgob INTEGER;
    pg_var_uzqanj INTEGER;
BEGIN
    SELECT SUM(pg_col_mssjmq) INTO pg_var_uzqanj FROM pg_tbl_pxpqbx;
    
    IF pg_var_uzqanj IS NULL THEN
        pg_var_mswgob := 0;
    ELSIF pg_var_kaofwq > 100 THEN
        pg_var_mswgob := pg_var_uzqanj * 2;
    ELSIF pg_var_kaofwq < 0 THEN
        pg_var_mswgob := pg_var_uzqanj / 2;
    ELSE
        pg_var_mswgob := pg_var_uzqanj + pg_var_kaofwq;
    END IF;
    
    RETURN pg_var_mswgob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhlbyw----- */
CREATE OR REPLACE FUNCTION pg_proc_mhlbyw(pg_var_rlukyp INTEGER, pg_var_dgixru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhdcca INTEGER;
    pg_var_flvwyp INTEGER;
    pg_var_jihjon INTEGER;
BEGIN
    SELECT pg_col_nwsjca INTO pg_var_flvwyp 
    FROM pg_tbl_rtvlpf 
    WHERE pg_col_qjhoxi = pg_var_rlukyp;
    
    IF pg_var_flvwyp > 40 THEN
        pg_var_jihjon := pg_var_dgixru * 15 / 100;
    ELSE
        pg_var_jihjon := pg_var_dgixru * 10 / 100;
    END IF;
    
    pg_var_lhdcca := pg_var_dgixru - pg_var_jihjon;
    
    IF pg_var_lhdcca < 50 THEN
        pg_var_lhdcca := 50;
    END IF;
    
    RETURN pg_var_lhdcca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gvertd----- */
CREATE OR REPLACE FUNCTION pg_proc_gvertd(pg_var_apltij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aifapv INTEGER;
    pg_var_scnibp INTEGER;
    pg_var_uljoap INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_aifapv FROM pg_tbl_tkiili;
    
    SELECT COUNT(*) INTO pg_var_scnibp 
    FROM pg_tbl_tkiili 
    WHERE pg_col_evfnea >= pg_var_apltij - 1 
      AND pg_col_dkueqf >= pg_var_apltij - 1;
    
    IF pg_var_aifapv = 0 THEN
        pg_var_uljoap := 0;
    ELSE
        pg_var_uljoap := (pg_var_scnibp * 100) / pg_var_aifapv;
    END IF;
    
    RETURN pg_var_uljoap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lthglf----- */
CREATE OR REPLACE FUNCTION pg_proc_lthglf(pg_var_nebvie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_raqshv INTEGER;
    pg_var_vlpixn INTEGER;
    pg_var_ofcpaw INTEGER;
BEGIN
    SELECT pg_col_xtewea INTO pg_var_raqshv
    FROM pg_tbl_jfyqoz
    WHERE pg_col_rsrhhx = pg_var_nebvie;
    
    IF ((SELECT pg_proc_gvertd(44)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_vlpixn := (((SELECT pg_proc_fwavpg(69))::INTEGER) - (0) + COALESCE(pg_var_vlpixn, 0));
    
    IF ((SELECT pg_proc_mhlbyw(95, 55)))::boolean THEN
        pg_var_ofcpaw := (((SELECT pg_proc_ngeayi(-59))::INTEGER) - (0) + COALESCE(pg_var_ofcpaw, 0));
    ELSE
        pg_var_ofcpaw := pg_var_vlpixn + 5;
    END IF;
    
    RETURN (((SELECT pg_proc_orqhlr(47))::INTEGER) - (12547) + COALESCE(pg_var_ofcpaw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flvsqp----- */
CREATE OR REPLACE FUNCTION pg_proc_flvsqp()
RETURNS INTEGER AS $$
DECLARE
    pg_var_fpxzss text;
BEGIN
    pg_var_fpxzss := 'pg_rowalesce extension readme content';
    RETURN LENGTH(pg_var_fpxzss);
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

    IF ((SELECT pg_proc_flvsqp()))::boolean THEN
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

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sjrxhk(pg_var_olvnvz INTEGER, pg_var_tpjihf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgkmwz INTEGER;
    pg_var_ordzra INTEGER;
    pg_var_bpdyal INTEGER;
    pg_var_agisua INTEGER;
    pg_var_ljibrr INTEGER;
BEGIN
    SELECT pg_col_tggolq, pg_col_adsknd INTO pg_var_ordzra, pg_var_bpdyal
    FROM pg_tbl_nvstht
    WHERE pg_col_denyjg = pg_var_olvnvz;
    
    IF pg_var_ordzra <= 2999 THEN
        pg_var_agisua := (((SELECT pg_proc_lqeptj(-45, -11))::INTEGER) - (0) + COALESCE(pg_var_agisua, 0));
    ELSE
        pg_var_agisua := (((SELECT pg_proc_lthglf(-5))::INTEGER) - (-1) + COALESCE(pg_var_agisua, 0));
    END IF;
    
    IF ((SELECT pg_proc_lbqimo(-22)))::boolean THEN
        pg_var_ljibrr := (pg_var_bpdyal - pg_var_agisua) * pg_var_tpjihf;
    ELSE
        pg_var_ljibrr := 0;
    END IF;
    
    pg_var_sgkmwz := pg_var_ordzra + pg_var_ljibrr;
    
    RETURN pg_var_sgkmwz;
END;
$$ LANGUAGE plpgsql;