/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jwyevp (
    pg_col_rjggkl INTEGER PRIMARY KEY,
    pg_col_hauomd INTEGER NOT NULL,
    pg_col_iasldf INTEGER NOT NULL
);
INSERT INTO pg_tbl_jwyevp (pg_col_rjggkl, pg_col_hauomd, pg_col_iasldf) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_oiwkze (
    pg_col_yvtsoa INTEGER PRIMARY KEY,
    pg_col_kjtyqz INTEGER NOT NULL,
    pg_col_gcvrjb INTEGER NOT NULL
);
INSERT INTO pg_tbl_oiwkze (pg_col_yvtsoa, pg_col_kjtyqz, pg_col_gcvrjb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_uaidpm (
    pg_col_nqjzdu INTEGER PRIMARY KEY,
    pg_col_mursmv INTEGER NOT NULL,
    pg_col_ndvprd INTEGER
);
INSERT INTO pg_tbl_uaidpm (pg_col_nqjzdu, pg_col_mursmv, pg_col_ndvprd) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wajddt (
    pg_col_lyzmwq INTEGER PRIMARY KEY,
    pg_col_nnlbap INTEGER NOT NULL,
    pg_col_eluvoa INTEGER
);
INSERT INTO pg_tbl_wajddt (pg_col_lyzmwq, pg_col_nnlbap, pg_col_eluvoa) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xovmpg (
    pg_col_uypesn INTEGER PRIMARY KEY,
    pg_col_hdgitj INTEGER NOT NULL,
    pg_col_fpiucz BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_xovmpg (pg_col_uypesn, pg_col_hdgitj, pg_col_fpiucz) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_cctowj (
    pg_col_hbxuem INTEGER PRIMARY KEY,
    pg_col_cagpmd INTEGER NOT NULL,
    pg_col_elfajo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cctowj (pg_col_hbxuem, pg_col_cagpmd, pg_col_elfajo) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fhxibl (
    pg_col_hrouqs INTEGER PRIMARY KEY,
    pg_col_vnbeqn INTEGER NOT NULL,
    pg_col_fgdhhm INTEGER
);
INSERT INTO pg_tbl_fhxibl (pg_col_hrouqs, pg_col_vnbeqn, pg_col_fgdhhm) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_yxqxkx (
    pg_col_gjvyqi INTEGER PRIMARY KEY,
    pg_col_rybpyr INTEGER NOT NULL,
    pg_col_fabzku INTEGER
);
INSERT INTO pg_tbl_yxqxkx (pg_col_gjvyqi, pg_col_rybpyr, pg_col_fabzku) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ddloyd (
    pg_col_nfscem INTEGER PRIMARY KEY,
    pg_col_jpksji INTEGER NOT NULL,
    pg_col_jxvnpb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ddloyd (pg_col_nfscem, pg_col_jpksji, pg_col_jxvnpb) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vivkuo (
    pg_col_bpqqwj INTEGER PRIMARY KEY,
    pg_col_snxmlb INTEGER NOT NULL,
    pg_col_aeatww INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vivkuo (pg_col_bpqqwj, pg_col_snxmlb, pg_col_aeatww) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lhvvgo (
    pg_col_suuhyn INTEGER PRIMARY KEY,
    pg_col_nbtacv INTEGER NOT NULL,
    pg_col_tqnqll INTEGER NOT NULL
);
INSERT INTO pg_tbl_lhvvgo (pg_col_suuhyn, pg_col_nbtacv, pg_col_tqnqll) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_uktwhm (
    pg_col_neucod INTEGER PRIMARY KEY,
    pg_col_zysggq INTEGER NOT NULL,
    pg_col_hjpith INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uktwhm (pg_col_neucod, pg_col_zysggq, pg_col_hjpith) VALUES
(101, 45, 0),
(102, 32, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_immeed----- */
CREATE OR REPLACE FUNCTION pg_proc_immeed(pg_var_mznqyz INTEGER, pg_var_uchznj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbzdhe INTEGER;
    pg_var_xjague INTEGER;
    pg_var_jpzqsa INTEGER;
BEGIN
    SELECT pg_col_zysggq, pg_col_hjpith 
    INTO pg_var_xbzdhe, pg_var_xjague
    FROM pg_tbl_uktwhm 
    WHERE pg_col_neucod = pg_var_mznqyz;
    
    IF pg_var_xjague = 1 THEN
        pg_var_jpzqsa := pg_var_xbzdhe - (pg_var_xbzdhe * pg_var_uchznj / 100);
    ELSE
        pg_var_jpzqsa := pg_var_xbzdhe;
    END IF;
    
    RETURN GREATEST(pg_var_jpzqsa, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lkjmxu----- */
CREATE OR REPLACE FUNCTION pg_proc_lkjmxu(pg_var_funxlv INTEGER, pg_var_fwiylz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukjmlp INTEGER;
    pg_var_qcsrln INTEGER;
    pg_var_vwxrkm INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_nbtacv > 10 THEN pg_col_tqnqll * 2 
            ELSE pg_col_tqnqll 
        END,
        CASE 
            WHEN pg_col_tqnqll > 40 THEN 20 
            ELSE 10 
        END
    INTO pg_var_qcsrln, pg_var_vwxrkm
    FROM pg_tbl_lhvvgo
    WHERE pg_col_suuhyn = pg_var_funxlv;

    IF pg_var_qcsrln IS NULL THEN
        pg_var_ukjmlp := pg_var_fwiylz * 5;
    ELSE
        pg_var_ukjmlp := (pg_var_qcsrln + pg_var_vwxrkm) * pg_var_fwiylz;
    END IF;

    RETURN pg_var_ukjmlp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qcdlus----- */
CREATE OR REPLACE FUNCTION pg_proc_qcdlus(pg_var_proqjc INTEGER, pg_var_gqaqem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmntyo INTEGER;
    pg_var_xocrwn INTEGER;
    pg_var_awzsyt INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xocrwn 
    FROM pg_tbl_ddloyd 
    WHERE pg_col_jpksji > 75 AND pg_col_jxvnpb = 0;
    
    IF ((SELECT pg_proc_lkjmxu(37, 43)))::boolean THEN
        pg_var_awzsyt := (((SELECT pg_proc_immeed(21, 31))::INTEGER) - (0) + COALESCE(pg_var_awzsyt, 0)) - 2;
    ELSE
        pg_var_awzsyt := pg_var_gqaqem;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_jpksji), 0) * pg_var_awzsyt INTO pg_var_cmntyo
    FROM pg_tbl_ddloyd 
    WHERE pg_col_jxvnpb = 1;
    
    RETURN pg_var_cmntyo + pg_var_proqjc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtigov----- */
CREATE OR REPLACE FUNCTION pg_proc_gtigov(pg_var_nsqnmm INTEGER)
RETURNS INTEGER AS $$
DECLARE 
    pg_var_aptvyu text;
    pg_var_sgjiyo text;
    pg_var_dbukro INTEGER := 0;
BEGIN
    pg_var_sgjiyo := 'SELECT ' || pg_var_nsqnmm::text;
    
    FOR pg_var_aptvyu IN
        EXECUTE 'explain (analyze, timing off, summary off, buffers off, costs off) ' || pg_var_sgjiyo
    LOOP
        pg_var_aptvyu := regexp_replace(pg_var_aptvyu, '(Memory( Usage)?|Buckets|Batches): \S*',  '\1: xxx', 'g');
        pg_var_dbukro := pg_var_dbukro + 1;
    END LOOP;
    
    RETURN pg_var_dbukro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egjtnl----- */
CREATE OR REPLACE FUNCTION pg_proc_egjtnl(pg_var_huhgdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xigndh INTEGER := 0;
    pg_var_ajeewm RECORD;
BEGIN
    FOR pg_var_ajeewm IN 
        SELECT pg_col_snxmlb, pg_col_aeatww 
        FROM pg_tbl_vivkuo 
        WHERE pg_col_bpqqwj BETWEEN 100 AND 200
    LOOP
        IF pg_var_ajeewm.pg_col_aeatww = 1 THEN
            pg_var_xigndh := pg_var_xigndh + pg_var_ajeewm.pg_col_snxmlb;
        END IF;
    END LOOP;
    
    pg_var_xigndh := pg_var_xigndh * pg_var_huhgdy;
    
    IF pg_var_xigndh > 1000 THEN
        pg_var_xigndh := pg_var_xigndh - 50;
    END IF;
    
    RETURN pg_var_xigndh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpjiud----- */
CREATE OR REPLACE FUNCTION pg_proc_jpjiud(pg_var_xexvip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghwtsb INTEGER;
    pg_var_vjidic INTEGER;
    pg_var_isztnj INTEGER;
BEGIN
    SELECT pg_col_kjtyqz, pg_col_gcvrjb INTO pg_var_vjidic, pg_var_isztnj
    FROM pg_tbl_oiwkze
    WHERE pg_col_yvtsoa = pg_var_xexvip;
    
    IF pg_var_vjidic IS NULL THEN
        RETURN (((SELECT pg_proc_qcdlus(-61, -68))::INTEGER) - (-6011) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ghwtsb := (((SELECT pg_proc_egjtnl(-73))::INTEGER) - (-5475) + COALESCE(pg_var_ghwtsb, 0));
    
    IF pg_var_ghwtsb > 100 THEN
        pg_var_ghwtsb := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_gtigov(8))::INTEGER) - (1) + COALESCE(pg_var_ghwtsb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bthpgd----- */
CREATE OR REPLACE FUNCTION pg_proc_bthpgd(pg_var_qltyou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtyvgi INTEGER;
    pg_var_lmvsnu INTEGER;
    pg_var_ttskei INTEGER;
BEGIN
    SELECT pg_col_vnbeqn, pg_col_fgdhhm 
    INTO pg_var_gtyvgi, pg_var_lmvsnu
    FROM pg_tbl_fhxibl 
    WHERE pg_col_hrouqs = pg_var_qltyou;
    
    IF pg_var_gtyvgi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ttskei := pg_var_gtyvgi * 10;
    
    IF pg_var_lmvsnu > 3 THEN
        pg_var_ttskei := pg_var_ttskei + 5;
    END IF;
    
    RETURN pg_var_ttskei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdpllt----- */
CREATE OR REPLACE FUNCTION pg_proc_sdpllt(pg_var_xowydx INTEGER, pg_var_neutvr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhlvwz INTEGER;
    pg_var_qiyzyq INTEGER;
BEGIN
    SELECT pg_col_fabzku INTO pg_var_dhlvwz
    FROM pg_tbl_yxqxkx
    WHERE pg_col_gjvyqi = pg_var_xowydx;
    
    IF pg_var_dhlvwz IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_neutvr <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_qiyzyq := ((pg_var_dhlvwz - pg_var_neutvr) * 100) / pg_var_neutvr;
    
    IF pg_var_qiyzyq < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_qiyzyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovldaj----- */
CREATE OR REPLACE FUNCTION pg_proc_ovldaj(pg_var_yheuva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccvcfl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ccvcfl
    FROM pg_tbl_xovmpg
    WHERE pg_col_hdgitj = pg_var_yheuva
    AND pg_col_fpiucz = TRUE;
    
    RETURN (((SELECT pg_proc_sdpllt(-53, 47))::INTEGER) - (-1) + COALESCE(pg_var_ccvcfl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znfhyz----- */
CREATE OR REPLACE FUNCTION pg_proc_znfhyz(pg_var_cgjiwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhbbgd INTEGER;
    pg_var_trxbwz INTEGER;
    pg_var_ksgqpg INTEGER;
BEGIN
    SELECT pg_col_cagpmd, pg_col_elfajo INTO pg_var_trxbwz, pg_var_ksgqpg
    FROM pg_tbl_cctowj
    WHERE pg_col_hbxuem = pg_var_cgjiwa;
    
    IF pg_var_trxbwz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fhbbgd := pg_var_trxbwz - pg_var_ksgqpg;
    
    IF pg_var_fhbbgd < 0 THEN
        pg_var_fhbbgd := 0;
    END IF;
    
    RETURN pg_var_fhbbgd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nsbnlr----- */
CREATE OR REPLACE FUNCTION pg_proc_nsbnlr(pg_var_hlksux INTEGER, pg_var_tmonfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlenpq INTEGER;
    pg_var_roemam INTEGER;
BEGIN
    SELECT pg_col_mursmv INTO pg_var_roemam 
    FROM pg_tbl_uaidpm 
    WHERE pg_col_nqjzdu = pg_var_hlksux;
    
    IF ((SELECT pg_proc_ovldaj(-56)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_hlenpq := pg_var_roemam * pg_var_tmonfy;
    
    IF ((SELECT pg_proc_znfhyz(-48)))::boolean THEN
        pg_var_hlenpq := 10000;
    ELSIF pg_var_hlenpq < 0 THEN
        pg_var_hlenpq := (((SELECT pg_proc_bthpgd(-17))::INTEGER) - (-1) + COALESCE(pg_var_hlenpq, 0));
    END IF;
    
    RETURN pg_var_hlenpq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hbqqdc----- */
CREATE OR REPLACE FUNCTION pg_proc_hbqqdc(pg_var_moncfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_icqdcp INTEGER;
    pg_var_laomfp INTEGER;
    pg_var_yhcaap INTEGER;
BEGIN
    SELECT pg_col_nnlbap, pg_col_eluvoa 
    INTO pg_var_laomfp, pg_var_yhcaap
    FROM pg_tbl_wajddt 
    WHERE pg_col_lyzmwq = pg_var_moncfc;
    
    IF pg_var_laomfp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_icqdcp := (pg_var_laomfp * 2) + (pg_var_yhcaap * 5);
    
    IF pg_var_icqdcp > 100 THEN
        pg_var_icqdcp := 100;
    ELSIF pg_var_icqdcp < 0 THEN
        pg_var_icqdcp := 0;
    END IF;
    
    RETURN pg_var_icqdcp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_koahno(pg_var_unuqbx INTEGER, pg_var_intzyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvtakl INTEGER;
    pg_var_iqibew INTEGER;
BEGIN
    SELECT pg_col_iasldf INTO pg_var_iqibew
    FROM pg_tbl_jwyevp
    WHERE pg_col_rjggkl = pg_var_unuqbx;
    
    IF pg_var_iqibew IS NULL THEN
        RETURN (((SELECT pg_proc_jpjiud(28))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_yvtakl := (((SELECT pg_proc_nsbnlr(-30, 37))::INTEGER) - (0) + COALESCE(pg_var_yvtakl, 0));
    
    IF pg_var_intzyw > 5 THEN
        pg_var_yvtakl := (((SELECT pg_proc_hbqqdc(40))::INTEGER) - (-1) + COALESCE(pg_var_yvtakl, 0));
    END IF;
    
    RETURN pg_var_yvtakl;
END;
$$ LANGUAGE plpgsql;