/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wgygcp (
    pg_col_onwzje INTEGER PRIMARY KEY,
    pg_col_bemtmp INTEGER NOT NULL,
    pg_col_fjdqdj INTEGER NOT NULL
);
INSERT INTO pg_tbl_wgygcp (pg_col_onwzje, pg_col_bemtmp, pg_col_fjdqdj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xnqmlo (
    pg_col_brrqfx INTEGER PRIMARY KEY,
    pg_col_izxzai INTEGER NOT NULL,
    pg_col_ohkxrb INTEGER NOT NULL,
    pg_col_xfevrs VARCHAR(50),
    pg_col_iaqsej BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_xnqmlo (pg_col_brrqfx, pg_col_izxzai, pg_col_ohkxrb, pg_col_xfevrs, pg_col_iaqsej) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_kzmhyd (
    pg_col_zthlun INTEGER PRIMARY KEY,
    pg_col_vrepdu INTEGER NOT NULL,
    pg_col_huzrpt INTEGER NOT NULL
);
INSERT INTO pg_tbl_kzmhyd (pg_col_zthlun, pg_col_vrepdu, pg_col_huzrpt) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_jerrgq (
    pg_col_nlbhdf INTEGER PRIMARY KEY,
    pg_col_nfohqp INTEGER NOT NULL,
    pg_col_vtqlgo INTEGER NOT NULL
);
INSERT INTO pg_tbl_jerrgq (pg_col_nlbhdf, pg_col_nfohqp, pg_col_vtqlgo) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xwqvpb (
    pg_col_ijjupb INTEGER PRIMARY KEY,
    pg_col_jtjgne INTEGER NOT NULL,
    pg_col_bvawpp INTEGER
);
INSERT INTO pg_tbl_xwqvpb (pg_col_ijjupb, pg_col_jtjgne, pg_col_bvawpp) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_kifewm (
    pg_col_lbmonv INTEGER PRIMARY KEY,
    pg_col_cggkka INTEGER NOT NULL,
    pg_col_gnafvz INTEGER NOT NULL
);
INSERT INTO pg_tbl_kifewm (pg_col_lbmonv, pg_col_cggkka, pg_col_gnafvz) VALUES
(101, 512, 299),
(102, 2048, 499);

CREATE TABLE IF NOT EXISTS pg_tbl_ekpten (
    pg_col_rvxwnp INTEGER PRIMARY KEY,
    pg_col_whvpwc INTEGER NOT NULL,
    pg_col_onlmbu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ekpten (pg_col_rvxwnp, pg_col_whvpwc, pg_col_onlmbu) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cvgsee (
    pg_col_xagpin INTEGER PRIMARY KEY,
    pg_col_rnueqz INTEGER NOT NULL,
    pg_col_gemfcx INTEGER NOT NULL
);
INSERT INTO pg_tbl_cvgsee (pg_col_xagpin, pg_col_rnueqz, pg_col_gemfcx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_hqugjp (
    pg_col_pgusiv INTEGER PRIMARY KEY,
    pg_col_vozqsh INTEGER NOT NULL,
    pg_col_ywatft INTEGER
);
INSERT INTO pg_tbl_hqugjp (pg_col_pgusiv, pg_col_vozqsh, pg_col_ywatft) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wmpbwh (
    pg_col_sabioi INTEGER PRIMARY KEY,
    pg_col_exwnqc INTEGER NOT NULL,
    pg_col_qjgwmx INTEGER NOT NULL
);
INSERT INTO pg_tbl_wmpbwh (pg_col_sabioi, pg_col_exwnqc, pg_col_qjgwmx) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_oijana (
    pg_col_nhiakk INTEGER PRIMARY KEY,
    pg_col_maekvm INTEGER NOT NULL,
    pg_col_zyadof INTEGER NOT NULL
);
INSERT INTO pg_tbl_oijana (pg_col_nhiakk, pg_col_maekvm, pg_col_zyadof) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lemozs (
    pg_col_wizmuu INTEGER PRIMARY KEY,
    pg_col_tpotta INTEGER NOT NULL,
    pg_col_ckqzme INTEGER NOT NULL
);
INSERT INTO pg_tbl_lemozs (pg_col_wizmuu, pg_col_tpotta, pg_col_ckqzme) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qbwkey----- */
CREATE OR REPLACE FUNCTION pg_proc_qbwkey(pg_var_omwwsd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxusao INTEGER;
    pg_var_apyduc INTEGER;
    pg_var_wlebkt INTEGER;
BEGIN
    SELECT pg_col_jtjgne, pg_col_bvawpp INTO pg_var_xxusao, pg_var_apyduc
    FROM pg_tbl_xwqvpb WHERE pg_col_ijjupb = pg_var_omwwsd;
    
    IF pg_var_xxusao IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wlebkt := (pg_var_xxusao * 10) - pg_var_apyduc;
    
    IF pg_var_wlebkt < 0 THEN
        pg_var_wlebkt := 0;
    END IF;
    
    RETURN pg_var_wlebkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqlncd----- */
CREATE OR REPLACE FUNCTION pg_proc_tqlncd(pg_var_pjajxp INTEGER, pg_var_qkcivl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qprmiu INTEGER;
    pg_var_npgpfz INTEGER;
    pg_var_sdkowh INTEGER;
BEGIN
    SELECT pg_col_nfohqp, pg_col_vtqlgo 
    INTO pg_var_qprmiu, pg_var_npgpfz
    FROM pg_tbl_jerrgq 
    WHERE pg_col_nlbhdf = pg_var_pjajxp;
    
    IF pg_var_qprmiu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sdkowh := (pg_var_qprmiu * 10) + (pg_var_npgpfz * 5);
    pg_var_sdkowh := pg_var_sdkowh * pg_var_qkcivl;
    
    IF pg_var_sdkowh < 0 THEN
        pg_var_sdkowh := 0;
    END IF;
    
    RETURN pg_var_sdkowh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htampd----- */
CREATE OR REPLACE FUNCTION pg_proc_htampd(pg_var_nzghaz INTEGER, pg_var_iproyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sntryx INTEGER;
    pg_var_igknni INTEGER;
    pg_var_jbfdgt INTEGER := 5;
BEGIN
    SELECT pg_col_tpotta, pg_col_ckqzme INTO pg_var_igknni, pg_var_sntryx
    FROM pg_tbl_lemozs
    WHERE pg_col_wizmuu = pg_var_nzghaz;
    
    IF pg_var_iproyu > pg_var_igknni THEN
        pg_var_sntryx := pg_var_sntryx + ((pg_var_iproyu - pg_var_igknni) * pg_var_jbfdgt);
    END IF;
    
    RETURN pg_var_sntryx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpyklc----- */
CREATE OR REPLACE FUNCTION pg_proc_tpyklc(pg_var_psryte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilhgye INTEGER;
    pg_var_wmdske INTEGER;
    pg_var_uinftp INTEGER;
BEGIN
    SELECT pg_col_zyadof, pg_col_maekvm 
    INTO pg_var_wmdske, pg_var_uinftp
    FROM pg_tbl_oijana 
    WHERE pg_col_nhiakk = pg_var_psryte;
    
    IF pg_var_uinftp > 0 THEN
        pg_var_ilhgye := pg_var_wmdske / pg_var_uinftp;
    ELSE
        pg_var_ilhgye := 0;
    END IF;
    
    RETURN pg_var_ilhgye;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytptum----- */
CREATE OR REPLACE FUNCTION pg_proc_ytptum(pg_var_nzmqps INTEGER, pg_var_wfdogy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sezvlg INTEGER;
    pg_var_lnrlzv INTEGER;
    pg_var_esowzp INTEGER;
    pg_var_gejgog INTEGER;
BEGIN
    SELECT pg_col_rnueqz, pg_col_gemfcx INTO pg_var_sezvlg, pg_var_lnrlzv
    FROM pg_tbl_cvgsee WHERE pg_col_xagpin = pg_var_nzmqps;
    
    IF pg_var_sezvlg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_esowzp := pg_var_wfdogy;
    IF pg_var_sezvlg <= pg_var_lnrlzv THEN
        pg_var_gejgog := (pg_var_lnrlzv * 3) - pg_var_sezvlg + (pg_var_esowzp * 2);
        IF pg_var_gejgog < 0 THEN
            pg_var_gejgog := 0;
        END IF;
        RETURN pg_var_gejgog;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wgqwbl----- */
CREATE OR REPLACE FUNCTION pg_proc_wgqwbl(pg_var_ftqxop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_huuuil INTEGER;
    pg_var_hixfum INTEGER;
    pg_var_rxnrdt INTEGER;
BEGIN
    SELECT pg_col_whvpwc, pg_col_onlmbu 
    INTO pg_var_huuuil, pg_var_hixfum
    FROM pg_tbl_ekpten 
    WHERE pg_col_rvxwnp = pg_var_ftqxop;
    
    IF pg_var_huuuil IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rxnrdt := (10000 - pg_var_huuuil) / 100 + pg_var_hixfum * 3;
    
    IF pg_var_rxnrdt < 0 THEN
        pg_var_rxnrdt := 0;
    ELSIF pg_var_rxnrdt > 100 THEN
        pg_var_rxnrdt := 100;
    END IF;
    
    RETURN pg_var_rxnrdt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjnelf----- */
CREATE OR REPLACE FUNCTION pg_proc_hjnelf(pg_var_exuxsf INTEGER, pg_var_owoqww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otekme INTEGER;
    pg_var_ohwdvp INTEGER;
BEGIN
    SELECT pg_col_vozqsh INTO pg_var_otekme 
    FROM pg_tbl_hqugjp 
    WHERE pg_col_pgusiv = pg_var_exuxsf;
    
    IF pg_var_otekme IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_owoqww > 10 THEN
        pg_var_ohwdvp := pg_var_otekme * 2;
    ELSIF pg_var_owoqww BETWEEN 5 AND 10 THEN
        pg_var_ohwdvp := pg_var_otekme + (pg_var_otekme * pg_var_owoqww / 100);
    ELSE
        pg_var_ohwdvp := pg_var_otekme - (pg_var_otekme * ABS(pg_var_owoqww) / 100);
    END IF;
    
    RETURN pg_var_ohwdvp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nyzjat----- */
CREATE OR REPLACE FUNCTION pg_proc_nyzjat(pg_var_fhjiqd INTEGER, pg_var_jwszch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wgooyn INTEGER;
    pg_var_cyfqlh INTEGER;
    pg_var_etpcud INTEGER;
BEGIN
    SELECT pg_col_exwnqc, pg_var_jwszch - pg_col_qjgwmx 
    INTO pg_var_cyfqlh, pg_var_etpcud
    FROM pg_tbl_wmpbwh 
    WHERE pg_col_sabioi = pg_var_fhjiqd;
    
    IF pg_var_cyfqlh < 30000 OR pg_var_etpcud > 7 THEN
        pg_var_wgooyn := 1;
    ELSE
        pg_var_wgooyn := 0;
    END IF;
    
    RETURN pg_var_wgooyn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkntah----- */
CREATE OR REPLACE FUNCTION pg_proc_wkntah(pg_var_zgdlbl INTEGER, pg_var_gjaecw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wstjny INTEGER;
    pg_var_vjjxoc INTEGER;
    pg_var_azkrua INTEGER;
    pg_var_rndhcu INTEGER;
BEGIN
    SELECT pg_col_gnafvz, pg_col_cggkka INTO pg_var_vjjxoc, pg_var_azkrua
    FROM pg_tbl_kifewm
    WHERE pg_col_lbmonv = pg_var_zgdlbl;

    IF ((SELECT pg_proc_hjnelf(-88, 68)))::boolean THEN
        pg_var_rndhcu := (pg_var_azkrua + pg_var_gjaecw - 1024) * 2;
    ELSE
        pg_var_rndhcu := (((SELECT pg_proc_nyzjat(-36, -8))::INTEGER) - (0) + COALESCE(pg_var_rndhcu, 0));
    END IF;

    pg_var_wstjny := pg_var_vjjxoc + pg_var_rndhcu;
    
    RETURN pg_var_wstjny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qlbgeh----- */
CREATE OR REPLACE FUNCTION pg_proc_qlbgeh(pg_var_ptnzfm INTEGER, pg_var_zodaxz INTEGER, pg_var_hdaees INTEGER, pg_var_scmgur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwdvco INTEGER;
    pg_var_skssze INTEGER;
    pg_var_uvatft INTEGER := 0;
    pg_var_tztqgz INTEGER := 0;
    pg_var_ovwggk INTEGER := 0;
    pg_var_diwwls INTEGER := 0;
    pg_var_pvbqbi BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_izxzai, pg_col_ohkxrb, pg_col_iaqsej 
    INTO pg_var_iwdvco, pg_var_skssze, pg_var_pvbqbi
    FROM pg_tbl_xnqmlo 
    WHERE pg_col_brrqfx = pg_var_ptnzfm;
    
    -- Check if plan exists and is active
    IF ((SELECT pg_proc_tpyklc(19)))::boolean THEN
        RETURN (((SELECT pg_proc_wkntah(45, -13))::INTEGER) - (0) + COALESCE(-1, 0)); -- Plan not found
    END IF;
    
    IF ((SELECT pg_proc_wgqwbl(77)))::boolean THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Calculate data overage charges
    IF pg_var_zodaxz > 0 THEN
        pg_var_tztqgz := pg_var_zodaxz * 100; -- $1 per 100MB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_hdaees > 0 THEN
        pg_var_ovwggk := pg_var_hdaees * 50; -- $50 per day roaming
    END IF;
    
    -- Calculate total before discount
    pg_var_uvatft := (((SELECT pg_proc_ytptum(-100, 82))::INTEGER ) - (0) + COALESCE(pg_var_uvatft, 0));
    
    -- Apply discount if applicable
    IF pg_var_scmgur > 0 AND pg_var_scmgur <= 50 THEN
        pg_var_diwwls := (pg_var_uvatft * pg_var_scmgur) / 100;
        pg_var_uvatft := pg_var_uvatft - pg_var_diwwls;
    END IF;
    
    -- Ensure minimum bill amount
    IF ((SELECT pg_proc_tqlncd(57, 0)))::boolean THEN
        pg_var_uvatft := (((SELECT pg_proc_htampd(-87, -71))::INTEGER ) - (0) + COALESCE(pg_var_uvatft, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qbwkey(8))::INTEGER) - (-1) + COALESCE(pg_var_uvatft, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhykcn----- */
CREATE OR REPLACE FUNCTION pg_proc_qhykcn(pg_var_wnziog INTEGER, pg_var_eyjlsf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxxewt INTEGER := 0;
    pg_var_gfeeja INTEGER;
    pg_var_gwixbo INTEGER;
BEGIN
    SELECT pg_col_vrepdu, pg_col_huzrpt 
    INTO pg_var_gfeeja, pg_var_gwixbo
    FROM pg_tbl_kzmhyd 
    WHERE pg_col_zthlun = pg_var_wnziog;
    
    IF pg_var_gfeeja < pg_var_eyjlsf THEN
        pg_var_vxxewt := pg_var_vxxewt + 1;
    END IF;
    
    IF pg_var_gwixbo < pg_var_eyjlsf THEN
        pg_var_vxxewt := pg_var_vxxewt + 1;
    END IF;
    
    RETURN pg_var_vxxewt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sammgk(pg_var_cgcylc INTEGER, pg_var_xwsqol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cafcdv INTEGER;
    pg_var_kbegul INTEGER;
    pg_var_pmwxiu INTEGER;
    pg_var_fcxwer INTEGER;
BEGIN
    SELECT pg_col_bemtmp, pg_col_fjdqdj 
    INTO pg_var_cafcdv, pg_var_kbegul
    FROM pg_tbl_wgygcp 
    WHERE pg_col_onwzje = pg_var_cgcylc;
    
    IF ((SELECT pg_proc_qlbgeh(1, -91, 18, -11)))::boolean THEN
        pg_var_pmwxiu := 4;
        pg_var_fcxwer := pg_var_xwsqol * pg_var_pmwxiu;
        
        IF ((SELECT pg_proc_qhykcn(-69, 68)))::boolean THEN
            pg_var_fcxwer := 10;
        END IF;
        
        RETURN pg_var_fcxwer;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;