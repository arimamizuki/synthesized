/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jcxqbs (
    pg_col_xpyfjm INTEGER PRIMARY KEY,
    pg_col_arcmva INTEGER NOT NULL,
    pg_col_vmeghb INTEGER
);
INSERT INTO pg_tbl_jcxqbs (pg_col_xpyfjm, pg_col_arcmva, pg_col_vmeghb) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_fwcrwc (
    pg_col_ustlwr INTEGER PRIMARY KEY,
    pg_col_jumctw INTEGER NOT NULL,
    pg_col_wmwlzw INTEGER
);
INSERT INTO pg_tbl_fwcrwc (pg_col_ustlwr, pg_col_jumctw, pg_col_wmwlzw) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ahpwwn (
    pg_col_jziywh INTEGER PRIMARY KEY,
    pg_col_mnlvjl INTEGER NOT NULL,
    pg_col_rubkcf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahpwwn (pg_col_jziywh, pg_col_mnlvjl, pg_col_rubkcf) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_kbqdcl (
    pg_col_trhdrh INTEGER PRIMARY KEY,
    pg_col_chrust INTEGER NOT NULL,
    pg_col_qwrtfr INTEGER
);
INSERT INTO pg_tbl_kbqdcl (pg_col_trhdrh, pg_col_chrust, pg_col_qwrtfr) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_ntvusc (
    pg_col_fnnmtk INTEGER PRIMARY KEY,
    pg_col_qegykb INTEGER NOT NULL,
    pg_col_hbbyba INTEGER NOT NULL
);
INSERT INTO pg_tbl_ntvusc (pg_col_fnnmtk, pg_col_qegykb, pg_col_hbbyba) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_umkkqq (
    pg_col_ydrtkc INTEGER PRIMARY KEY,
    pg_col_szhjyn INTEGER NOT NULL,
    pg_col_smysdr INTEGER NOT NULL
);
INSERT INTO pg_tbl_umkkqq (pg_col_ydrtkc, pg_col_szhjyn, pg_col_smysdr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wqldxz (
    pg_col_ncecrh INTEGER PRIMARY KEY,
    pg_col_yhqkna INTEGER NOT NULL,
    pg_col_ioopvz BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_wqldxz (pg_col_ncecrh, pg_col_yhqkna, pg_col_ioopvz) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_rsodfn (
    pg_col_kmrsmd INTEGER PRIMARY KEY,
    pg_col_kbdfwk INTEGER NOT NULL,
    pg_col_vmrnmo INTEGER
);
INSERT INTO pg_tbl_rsodfn (pg_col_kmrsmd, pg_col_kbdfwk, pg_col_vmrnmo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jhjyof (
    pg_col_ceyxox INTEGER PRIMARY KEY,
    pg_col_lspgfl INTEGER NOT NULL,
    pg_col_eefeza INTEGER
);
INSERT INTO pg_tbl_jhjyof (pg_col_ceyxox, pg_col_lspgfl, pg_col_eefeza) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_abfkql (
    pg_col_hmgpxg INTEGER PRIMARY KEY,
    pg_col_esvvbi INTEGER NOT NULL,
    pg_col_xwozdh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_abfkql (pg_col_hmgpxg, pg_col_esvvbi, pg_col_xwozdh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qekniu (
    pg_col_jdnvic INTEGER PRIMARY KEY,
    pg_col_endles INTEGER NOT NULL,
    pg_col_oenahs INTEGER NOT NULL
);
INSERT INTO pg_tbl_qekniu (pg_col_jdnvic, pg_col_endles, pg_col_oenahs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_greuai----- */
CREATE OR REPLACE FUNCTION pg_proc_greuai(pg_var_hyksqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nfnyeh INTEGER;
    pg_var_ykpqxa INTEGER;
    pg_var_dsyrlh INTEGER;
BEGIN
    SELECT pg_col_jumctw, pg_col_wmwlzw 
    INTO pg_var_ykpqxa, pg_var_dsyrlh
    FROM pg_tbl_fwcrwc 
    WHERE pg_col_ustlwr = pg_var_hyksqa;
    
    IF pg_var_ykpqxa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nfnyeh := pg_var_ykpqxa * 10;
    
    IF pg_var_dsyrlh > 3 THEN
        pg_var_nfnyeh := pg_var_nfnyeh + 5;
    END IF;
    
    IF pg_var_ykpqxa >= 5 THEN
        pg_var_nfnyeh := pg_var_nfnyeh + 20;
    END IF;
    
    RETURN pg_var_nfnyeh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttzkvr----- */
CREATE OR REPLACE FUNCTION pg_proc_ttzkvr(pg_var_svjvbu INTEGER, pg_var_iodinq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrdvct INTEGER;
    pg_var_osmtfw INTEGER;
    pg_var_fprptd INTEGER;
BEGIN
    SELECT pg_col_qegykb INTO pg_var_mrdvct FROM pg_tbl_ntvusc WHERE pg_col_fnnmtk = pg_var_svjvbu;
    
    IF pg_var_mrdvct < 50000 THEN
        pg_var_fprptd := 10;
    ELSIF pg_var_mrdvct < 75000 THEN
        pg_var_fprptd := 5;
    ELSE
        pg_var_fprptd := 1;
    END IF;
    
    pg_var_osmtfw := pg_var_fprptd + (pg_var_iodinq * 2);
    
    IF pg_var_osmtfw > 20 THEN
        pg_var_osmtfw := 20;
    END IF;
    
    RETURN pg_var_osmtfw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tksiwh----- */
CREATE OR REPLACE FUNCTION pg_proc_tksiwh(pg_var_yuxgpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igsbts INTEGER;
    pg_var_iykcjs INTEGER;
    pg_var_nyxhqk INTEGER;
BEGIN
    SELECT pg_col_szhjyn, pg_col_smysdr INTO pg_var_iykcjs, pg_var_nyxhqk
    FROM pg_tbl_umkkqq
    WHERE pg_col_ydrtkc = pg_var_yuxgpz;
    
    IF pg_var_iykcjs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_igsbts := (pg_var_iykcjs / 1000) + (pg_var_nyxhqk / 100);
    
    IF pg_var_igsbts > 100 THEN
        pg_var_igsbts := 100;
    END IF;
    
    RETURN pg_var_igsbts;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wnmvhn----- */
CREATE OR REPLACE FUNCTION pg_proc_wnmvhn(pg_var_jxpsfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkldff INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bkldff
    FROM pg_tbl_wqldxz
    WHERE pg_col_yhqkna = pg_var_jxpsfb 
    AND pg_col_ioopvz = FALSE;
    
    RETURN pg_var_bkldff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_esopaj----- */
CREATE OR REPLACE FUNCTION pg_proc_esopaj(pg_var_bziadv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_auroeu INTEGER;
    pg_var_qeagfu INTEGER;
    pg_var_dkztyf INTEGER;
BEGIN
    SELECT pg_col_rubkcf, pg_col_mnlvjl 
    INTO pg_var_auroeu, pg_var_qeagfu
    FROM pg_tbl_ahpwwn 
    WHERE pg_col_jziywh = pg_var_bziadv;
    
    IF pg_var_auroeu IS NULL THEN
        RETURN (((SELECT pg_proc_ttzkvr(8, 38))::INTEGER) - (20) + COALESCE(-1, 0));
    END IF;
    
    pg_var_dkztyf := (pg_var_auroeu * 100) / GREATEST(pg_var_qeagfu, 1);
    
    IF pg_var_dkztyf > 50 THEN
        pg_var_dkztyf := (((SELECT pg_proc_tksiwh(-71))::INTEGER) - (-1) + COALESCE(pg_var_dkztyf, 0));
    ELSE
        pg_var_dkztyf := (((SELECT pg_proc_wnmvhn(-10))::INTEGER) - (0) + COALESCE(pg_var_dkztyf, 0));
    END IF;
    
    RETURN pg_var_dkztyf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohzuyb----- */
CREATE OR REPLACE FUNCTION pg_proc_ohzuyb(pg_var_fdcfuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hfkres INTEGER;
    pg_var_ixitoh INTEGER;
    pg_var_njwaaz INTEGER;
BEGIN
    SELECT pg_col_oenahs, pg_col_endles 
    INTO pg_var_hfkres, pg_var_ixitoh
    FROM pg_tbl_qekniu
    WHERE pg_col_jdnvic = pg_var_fdcfuv;
    
    IF pg_var_ixitoh > 0 THEN
        pg_var_njwaaz := pg_var_hfkres / pg_var_ixitoh;
    ELSE
        pg_var_njwaaz := 0;
    END IF;
    
    RETURN pg_var_njwaaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifpsec----- */
CREATE OR REPLACE FUNCTION pg_proc_ifpsec(pg_var_ikynbc INTEGER, pg_var_ahnfpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wymyto INTEGER;
    pg_var_cktbts INTEGER;
    pg_var_alzghy INTEGER;
BEGIN
    SELECT COUNT(*), SUM(CASE WHEN pg_col_xwozdh = 0 THEN 1 ELSE 0 END)
    INTO pg_var_wymyto, pg_var_cktbts
    FROM pg_tbl_abfkql
    WHERE pg_col_esvvbi = pg_var_ikynbc;
    
    IF pg_var_wymyto = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_alzghy := (pg_var_wymyto - pg_var_cktbts) * pg_var_ikynbc * pg_var_ahnfpi;
    
    IF pg_var_cktbts > 0 THEN
        pg_var_alzghy := pg_var_alzghy + (pg_var_cktbts * pg_var_ikynbc * (pg_var_ahnfpi - 1));
    END IF;
    
    RETURN pg_var_alzghy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjchct----- */
CREATE OR REPLACE FUNCTION pg_proc_pjchct(pg_var_dluuek INTEGER, pg_var_xmhxmb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eijhgk INTEGER;
    pg_var_uanebp INTEGER;
BEGIN
    SELECT SUM(pg_col_lspgfl) INTO pg_var_eijhgk FROM pg_tbl_jhjyof;
    
    IF ((SELECT pg_proc_ifpsec(-6, -12)))::boolean THEN
        pg_var_eijhgk := (((SELECT pg_proc_ohzuyb(80))::INTEGER) - (0) + COALESCE(pg_var_eijhgk, 0));
    END IF;
    
    pg_var_uanebp := pg_var_dluuek + (pg_var_eijhgk * pg_var_xmhxmb);
    
    RETURN pg_var_uanebp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_juycff----- */
CREATE OR REPLACE FUNCTION pg_proc_juycff(pg_var_uwmxwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbinxn INTEGER;
    pg_var_ltnxys INTEGER;
    pg_var_xjwjlb INTEGER;
BEGIN
    SELECT SUM(pg_col_vmrnmo) INTO pg_var_xbinxn
    FROM pg_tbl_rsodfn
    WHERE pg_col_kmrsmd > pg_var_uwmxwg;
    
    SELECT AVG(pg_col_kbdfwk) INTO pg_var_ltnxys
    FROM pg_tbl_rsodfn
    WHERE pg_col_kmrsmd > pg_var_uwmxwg;
    
    IF pg_var_xbinxn IS NULL OR pg_var_ltnxys IS NULL THEN
        pg_var_xjwjlb := 0;
    ELSE
        pg_var_xjwjlb := pg_var_xbinxn * 10 / pg_var_ltnxys;
    END IF;
    
    RETURN pg_var_xjwjlb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbwbpu----- */
CREATE OR REPLACE FUNCTION pg_proc_pbwbpu(pg_var_nexopt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkidob INTEGER;
    pg_var_waaqxw INTEGER;
    pg_var_jzrcsb INTEGER;
BEGIN
    SELECT pg_col_qwrtfr, pg_col_chrust 
    INTO pg_var_xkidob, pg_var_waaqxw
    FROM pg_tbl_kbqdcl 
    WHERE pg_col_trhdrh = pg_var_nexopt;
    
    IF ((SELECT pg_proc_juycff(-93)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF pg_var_waaqxw > 0 THEN
        pg_var_jzrcsb := (((SELECT pg_proc_pjchct(-79, -11))::INTEGER) - (-871) + COALESCE(pg_var_jzrcsb, 0));
    ELSE
        pg_var_jzrcsb := 0;
    END IF;
    
    RETURN pg_var_jzrcsb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ougrdq(pg_var_hikelp INTEGER, pg_var_gvucmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbhffp INTEGER;
    pg_var_hfddho INTEGER;
    pg_var_iiiajr INTEGER;
BEGIN
    SELECT pg_col_arcmva, pg_col_vmeghb INTO pg_var_hfddho, pg_var_iiiajr
    FROM pg_tbl_jcxqbs WHERE pg_col_xpyfjm = pg_var_hikelp;
    
    IF ((SELECT pg_proc_greuai(90)))::boolean THEN
        RETURN 999;
    END IF;
    
    pg_var_xbhffp := (((SELECT pg_proc_esopaj(-23))::INTEGER) - (-1) + COALESCE(pg_var_xbhffp, 0));
    
    IF pg_var_iiiajr > 60 THEN
        pg_var_xbhffp := pg_var_xbhffp + (pg_var_gvucmm - pg_var_iiiajr) * 2;
    ELSE
        pg_var_xbhffp := pg_var_xbhffp - (60 - pg_var_iiiajr);
    END IF;
    
    IF ((SELECT pg_proc_pbwbpu(-75)))::boolean THEN
        pg_var_xbhffp := 0;
    END IF;
    
    RETURN pg_var_xbhffp;
END;
$$ LANGUAGE plpgsql;