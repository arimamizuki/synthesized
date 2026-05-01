/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tmwxvj (
    pg_col_vpblix INTEGER PRIMARY KEY,
    pg_col_bvmggs INTEGER NOT NULL,
    pg_col_hijppp INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmwxvj (pg_col_vpblix, pg_col_bvmggs, pg_col_hijppp) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ekygqm (
    pg_col_scysti INTEGER PRIMARY KEY,
    pg_col_gdmviw INTEGER NOT NULL,
    pg_col_jehqbt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ekygqm (pg_col_scysti, pg_col_gdmviw, pg_col_jehqbt) VALUES
(101, 5, 1),
(102, 7, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_zplqlg (
    pg_col_ssbmbv INTEGER PRIMARY KEY,
    pg_col_elulsm INTEGER NOT NULL,
    pg_col_bfnyti INTEGER
);
INSERT INTO pg_tbl_zplqlg (pg_col_ssbmbv, pg_col_elulsm, pg_col_bfnyti) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ynmfzb (
    pg_col_hzjfli INTEGER PRIMARY KEY,
    pg_col_fikngx INTEGER NOT NULL,
    pg_col_guaruj INTEGER
);
INSERT INTO pg_tbl_ynmfzb (pg_col_hzjfli, pg_col_fikngx, pg_col_guaruj) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_domfff (
    pg_col_ezmjhc INTEGER PRIMARY KEY,
    pg_col_kuptvf INTEGER NOT NULL,
    pg_col_wlibef INTEGER
);
INSERT INTO pg_tbl_domfff (pg_col_ezmjhc, pg_col_kuptvf, pg_col_wlibef) VALUES
(101, 45, 12),
(102, 38, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_fnsmfb (
    pg_col_xezbxe INTEGER PRIMARY KEY,
    pg_col_cbcniq INTEGER NOT NULL,
    pg_col_jnvtzs INTEGER NOT NULL
);
INSERT INTO pg_tbl_fnsmfb (pg_col_xezbxe, pg_col_cbcniq, pg_col_jnvtzs) VALUES
(101, 85, 90),
(102, 92, 88);

CREATE TABLE IF NOT EXISTS pg_tbl_lbtgsk (
    pg_col_rnfkck INTEGER PRIMARY KEY,
    pg_col_ufmncq INTEGER NOT NULL,
    pg_col_csfuts INTEGER
);
INSERT INTO pg_tbl_lbtgsk (pg_col_rnfkck, pg_col_ufmncq, pg_col_csfuts) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_fhxibl (
    pg_col_hrouqs INTEGER PRIMARY KEY,
    pg_col_vnbeqn INTEGER NOT NULL,
    pg_col_fgdhhm INTEGER
);
INSERT INTO pg_tbl_fhxibl (pg_col_hrouqs, pg_col_vnbeqn, pg_col_fgdhhm) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_nmblxp (
    pg_col_ovcdok INTEGER PRIMARY KEY,
    pg_col_qjcvch INTEGER NOT NULL,
    pg_col_vydsrl INTEGER NOT NULL
);
INSERT INTO pg_tbl_nmblxp (pg_col_ovcdok, pg_col_qjcvch, pg_col_vydsrl) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_mxpoyj (
    pg_col_hmprom INTEGER PRIMARY KEY,
    pg_col_intavj INTEGER NOT NULL,
    pg_col_kswkhy INTEGER NOT NULL
);
INSERT INTO pg_tbl_mxpoyj (pg_col_hmprom, pg_col_intavj, pg_col_kswkhy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_mgputq (
    pg_col_mcdyqs INTEGER PRIMARY KEY,
    pg_col_uwflys INTEGER NOT NULL,
    pg_col_pproll INTEGER
);
INSERT INTO pg_tbl_mgputq (pg_col_mcdyqs, pg_col_uwflys, pg_col_pproll) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vocmtb (
    pg_col_savoqo INTEGER PRIMARY KEY,
    pg_col_hodxbv INTEGER NOT NULL,
    pg_col_uaiwmp INTEGER
);
INSERT INTO pg_tbl_vocmtb (pg_col_savoqo, pg_col_hodxbv, pg_col_uaiwmp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aswztk (
    pg_col_uesnld INTEGER PRIMARY KEY,
    pg_col_xywfmi INTEGER NOT NULL,
    pg_col_utcsqt INTEGER NOT NULL
);
INSERT INTO pg_tbl_aswztk (pg_col_uesnld, pg_col_xywfmi, pg_col_utcsqt) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_crlbwe (
    pg_col_rumfbn INTEGER PRIMARY KEY,
    pg_col_qtyknz INTEGER NOT NULL,
    pg_col_hirumj INTEGER NOT NULL
);
INSERT INTO pg_tbl_crlbwe (pg_col_rumfbn, pg_col_qtyknz, pg_col_hirumj) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ffsizd----- */
CREATE OR REPLACE FUNCTION pg_proc_ffsizd(pg_var_uuaowo INTEGER, pg_var_udhxwe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxhxkm INTEGER;
    pg_var_cdipcy INTEGER;
BEGIN
    SELECT pg_col_fikngx INTO pg_var_cdipcy FROM pg_tbl_ynmfzb WHERE pg_col_hzjfli = pg_var_uuaowo;
    
    IF pg_var_cdipcy < pg_var_udhxwe THEN
        pg_var_hxhxkm := (pg_var_udhxwe * 2) - pg_var_cdipcy;
        IF pg_var_hxhxkm > 100000 THEN
            pg_var_hxhxkm := 100000;
        END IF;
    ELSE
        pg_var_hxhxkm := 0;
    END IF;
    
    RETURN pg_var_hxhxkm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekcdog----- */
CREATE OR REPLACE FUNCTION pg_proc_ekcdog(pg_var_nxglbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kllpnt text;
BEGIN
    -- Simulate the original function's behavior by returning a pg_col_jkqpdc integer.
    -- The original function returns text, but we must return INTEGER.
    -- We'll return a pg_col_plhcbw integer based on the input.
    RETURN pg_var_nxglbi + 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efbazc----- */
CREATE OR REPLACE FUNCTION pg_proc_efbazc(pg_var_isbzxx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifdcol INTEGER;
    pg_var_chozmy INTEGER := 50;
    pg_var_xhvexa INTEGER;
BEGIN
    SELECT pg_col_kuptvf INTO pg_var_ifdcol
    FROM pg_tbl_domfff
    WHERE pg_col_ezmjhc = pg_var_isbzxx;
    
    IF pg_var_ifdcol IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xhvexa := (pg_var_ifdcol * 100) / pg_var_chozmy;
    
    IF pg_var_xhvexa > 100 THEN
        pg_var_xhvexa := 100;
    END IF;
    
    RETURN pg_var_xhvexa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sguhws----- */
CREATE OR REPLACE FUNCTION pg_proc_sguhws(pg_var_ahwbpv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cktwmg INTEGER;
    pg_var_wyzzwr INTEGER;
    pg_var_wnucuu INTEGER := 0;
BEGIN
    SELECT pg_col_qtyknz, pg_col_hirumj 
    INTO pg_var_cktwmg, pg_var_wyzzwr
    FROM pg_tbl_crlbwe 
    WHERE pg_col_rumfbn = pg_var_ahwbpv;
    
    IF pg_var_cktwmg <= pg_var_wyzzwr THEN
        pg_var_wnucuu := 1;
    END IF;
    
    RETURN pg_var_wnucuu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hskftf----- */
CREATE OR REPLACE FUNCTION pg_proc_hskftf(pg_var_mczsyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfoqtt INTEGER;
    pg_var_byyrot INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ufmncq * 100 + pg_col_csfuts), 0)
    INTO pg_var_bfoqtt
    FROM pg_tbl_lbtgsk
    WHERE pg_col_ufmncq > pg_var_mczsyg;
    
    SELECT COUNT(*)
    INTO pg_var_byyrot
    FROM pg_tbl_lbtgsk
    WHERE pg_col_csfuts > 10000;
    
    RETURN pg_var_bfoqtt + (pg_var_byyrot * 500);
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

/* -----Procedure pg_proc_vvaoox----- */
CREATE OR REPLACE FUNCTION pg_proc_vvaoox(pg_var_elkieg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rzwhjr INTEGER;
    pg_var_pfubqc INTEGER;
    pg_var_utbzet INTEGER;
BEGIN
    SELECT pg_col_xywfmi, pg_col_utcsqt / NULLIF(pg_col_xywfmi, 0)
    INTO pg_var_pfubqc, pg_var_utbzet
    FROM pg_tbl_aswztk
    WHERE pg_col_uesnld = pg_var_elkieg;
    
    IF pg_var_pfubqc IS NULL THEN
        pg_var_rzwhjr := -1;
    ELSIF pg_var_pfubqc > 10000 THEN
        pg_var_rzwhjr := pg_var_pfubqc + (pg_var_utbzet * 3);
    ELSIF pg_var_pfubqc > 5000 THEN
        pg_var_rzwhjr := pg_var_pfubqc + (pg_var_utbzet * 2);
    ELSE
        pg_var_rzwhjr := pg_var_pfubqc + pg_var_utbzet;
    END IF;
    
    RETURN pg_var_rzwhjr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_plaofg----- */
CREATE OR REPLACE FUNCTION pg_proc_plaofg(pg_var_oawpet INTEGER, pg_var_jltsnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyrcdh INTEGER := 0;
    pg_var_dntvlz INTEGER;
    pg_var_vteneo INTEGER;
BEGIN
    SELECT pg_col_qjcvch, pg_col_vydsrl 
    INTO pg_var_dntvlz, pg_var_vteneo
    FROM pg_tbl_nmblxp 
    WHERE pg_col_ovcdok = pg_var_oawpet;
    
    IF pg_var_dntvlz < pg_var_jltsnn THEN
        pg_var_uyrcdh := pg_var_uyrcdh + 1;
    END IF;
    
    IF pg_var_vteneo < pg_var_jltsnn THEN
        pg_var_uyrcdh := pg_var_uyrcdh + 1;
    END IF;
    
    RETURN pg_var_uyrcdh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrdzyb----- */
CREATE OR REPLACE FUNCTION pg_proc_zrdzyb(pg_var_hlhcni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptdscq INTEGER;
    pg_var_hjunhw INTEGER;
    pg_var_lfpyam INTEGER := 0;
BEGIN
    SELECT pg_col_intavj, pg_col_kswkhy 
    INTO pg_var_ptdscq, pg_var_hjunhw
    FROM pg_tbl_mxpoyj 
    WHERE pg_col_hmprom = pg_var_hlhcni;
    
    IF pg_var_ptdscq <= pg_var_hjunhw THEN
        pg_var_lfpyam := 1;
    END IF;
    
    RETURN pg_var_lfpyam;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pntucz----- */
CREATE OR REPLACE FUNCTION pg_proc_pntucz(pg_var_rrwdga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vbfjza INTEGER;
    pg_var_uyqzin INTEGER;
BEGIN
    SELECT AVG(pg_col_hodxbv * pg_col_uaiwmp) INTO pg_var_uyqzin
    FROM pg_tbl_vocmtb
    WHERE pg_col_savoqo > pg_var_rrwdga;
    
    IF pg_var_uyqzin IS NULL THEN
        pg_var_vbfjza := 0;
    ELSIF pg_var_uyqzin > 200 THEN
        pg_var_vbfjza := pg_var_uyqzin - pg_var_rrwdga;
    ELSE
        pg_var_vbfjza := pg_var_uyqzin + pg_var_rrwdga;
    END IF;
    
    RETURN pg_var_vbfjza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stizcw----- */
CREATE OR REPLACE FUNCTION pg_proc_stizcw(pg_var_lsqckt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_neiwtt INTEGER := 0;
    pg_var_cjefkf RECORD;
BEGIN
    FOR pg_var_cjefkf IN SELECT pg_col_uwflys, pg_col_pproll FROM pg_tbl_mgputq
    LOOP
        IF pg_var_cjefkf.pg_col_uwflys > pg_var_lsqckt THEN
            pg_var_neiwtt := pg_var_neiwtt + pg_var_cjefkf.pg_col_pproll;
        END IF;
    END LOOP;
    
    RETURN pg_var_neiwtt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nndhsv----- */
CREATE OR REPLACE FUNCTION pg_proc_nndhsv(pg_var_elimor INTEGER, pg_var_ylqptv INTEGER, pg_var_jjqews INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evwhzy INTEGER;
    pg_var_arzkov INTEGER;
    pg_var_dqbhgz INTEGER;
BEGIN
    SELECT pg_col_cbcniq, pg_col_jnvtzs 
    INTO pg_var_arzkov, pg_var_dqbhgz
    FROM pg_tbl_fnsmfb 
    WHERE pg_col_xezbxe = pg_var_elimor;
    
    IF ((SELECT pg_proc_bthpgd(13)))::boolean THEN
        RETURN (((SELECT pg_proc_plaofg(29, 83))::INTEGER) - ((((SELECT pg_proc_vvaoox(0))::INTEGER) - (-1) + COALESCE(0, 0))) + COALESCE(-(((SELECT pg_proc_stizcw(-24))::INTEGER) - (1800) + COALESCE(1, 0)), 0));
    END IF;
    
    pg_var_evwhzy := (((SELECT pg_proc_zrdzyb(-21))::INTEGER) - (0) + COALESCE(pg_var_evwhzy, 0));
    
    IF pg_var_evwhzy >= 85 THEN
        RETURN 1;
    ELSIF ((SELECT pg_proc_pntucz(72)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN -1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adqmbf----- */
CREATE OR REPLACE FUNCTION pg_proc_adqmbf(pg_var_bemogi INTEGER, pg_var_vfnanl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkmjwc INTEGER;
    pg_var_dricze INTEGER;
    pg_var_gwmlvu INTEGER;
BEGIN
    SELECT pg_col_elulsm, pg_col_bfnyti 
    INTO pg_var_dkmjwc, pg_var_dricze 
    FROM pg_tbl_zplqlg 
    WHERE pg_col_ssbmbv = pg_var_bemogi;
    
    IF pg_var_dkmjwc IS NULL THEN
        RETURN (((SELECT pg_proc_efbazc(54))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_gwmlvu := (((SELECT pg_proc_nndhsv(-97, -47, -99))::INTEGER) - (-1) + COALESCE(pg_var_gwmlvu, 0));
    
    IF pg_var_gwmlvu > 1000 THEN
        pg_var_gwmlvu := 1000;
    ELSIF pg_var_gwmlvu < 0 THEN
        pg_var_gwmlvu := (((SELECT pg_proc_hskftf(16))::INTEGER) - (28700) + COALESCE(pg_var_gwmlvu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sguhws(-91))::INTEGER) - (0) + COALESCE(pg_var_gwmlvu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agccpt----- */
CREATE OR REPLACE FUNCTION pg_proc_agccpt(pg_var_fnpvnv INTEGER, pg_var_kdtnoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svpaxx INTEGER;
    pg_var_ntljie INTEGER;
BEGIN
    SELECT pg_col_gdmviw INTO pg_var_ntljie
    FROM pg_tbl_ekygqm
    WHERE pg_col_scysti = pg_var_kdtnoz;
    
    IF ((SELECT pg_proc_ekcdog(3)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_svpaxx := (((SELECT pg_proc_adqmbf(-79, 18))::INTEGER) - (-1) + COALESCE(pg_var_svpaxx, 0));
    
    IF ((SELECT pg_proc_ffsizd(81, 0)))::boolean THEN
        pg_var_svpaxx := pg_var_svpaxx - (pg_var_svpaxx / 10);
    END IF;
    
    RETURN pg_var_svpaxx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_prasqq(pg_var_lzybdz INTEGER, pg_var_nfjqmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfanqt INTEGER;
    pg_var_roxtes INTEGER;
BEGIN
    SELECT pg_col_bvmggs INTO pg_var_vfanqt
    FROM pg_tbl_tmwxvj
    WHERE pg_col_vpblix = pg_var_lzybdz;
    
    IF pg_var_vfanqt < 50000 THEN
        pg_var_roxtes := 10 - pg_var_nfjqmj;
    ELSE
        pg_var_roxtes := 5 - pg_var_nfjqmj;
    END IF;
    
    IF ((SELECT pg_proc_agccpt(29, -57)))::boolean THEN
        pg_var_roxtes := 1;
    END IF;
    
    RETURN pg_var_roxtes;
END;
$$ LANGUAGE plpgsql;