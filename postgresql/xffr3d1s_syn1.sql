/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rhadur (
    pg_col_nmzpfn INTEGER PRIMARY KEY,
    pg_col_qmtgvr INTEGER NOT NULL,
    pg_col_eyavqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_rhadur (pg_col_nmzpfn, pg_col_qmtgvr, pg_col_eyavqg) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_exobtf (
    pg_col_dxfvjq INTEGER PRIMARY KEY,
    pg_col_zsfcec INTEGER NOT NULL,
    pg_col_bttixh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_exobtf (pg_col_dxfvjq, pg_col_zsfcec, pg_col_bttixh) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kqnrms (
    pg_col_jiaswl INTEGER PRIMARY KEY,
    pg_col_rgozlj INTEGER NOT NULL,
    pg_col_tptecq INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqnrms (pg_col_jiaswl, pg_col_rgozlj, pg_col_tptecq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_aqmgcp (
    pg_col_ubejmf INTEGER PRIMARY KEY,
    pg_col_nlaajq INTEGER NOT NULL,
    pg_col_seeuwe INTEGER NOT NULL
);
INSERT INTO pg_tbl_aqmgcp (pg_col_ubejmf, pg_col_nlaajq, pg_col_seeuwe) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ufskdu (
    pg_col_deusba INTEGER PRIMARY KEY,
    pg_col_hopvab INTEGER NOT NULL,
    pg_col_brggwv INTEGER
);
INSERT INTO pg_tbl_ufskdu (pg_col_deusba, pg_col_hopvab, pg_col_brggwv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uevdsr (
    pg_col_zshbsc INTEGER PRIMARY KEY,
    pg_col_cbiuwu INTEGER NOT NULL,
    pg_col_isjtqo INTEGER
);
INSERT INTO pg_tbl_uevdsr (pg_col_zshbsc, pg_col_cbiuwu, pg_col_isjtqo) VALUES
(101, 50000, 20231215),
(102, 75000, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_sluiad (
    pg_col_lepbmp INTEGER PRIMARY KEY,
    pg_col_nfrcxq INTEGER NOT NULL,
    pg_col_lcdlwd INTEGER
);
INSERT INTO pg_tbl_sluiad (pg_col_lepbmp, pg_col_nfrcxq, pg_col_lcdlwd) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_fanybm (
    pg_col_pwsicl INTEGER PRIMARY KEY,
    pg_col_inyyib INTEGER NOT NULL,
    pg_col_ipfxbo INTEGER NOT NULL
);
INSERT INTO pg_tbl_fanybm (pg_col_pwsicl, pg_col_inyyib, pg_col_ipfxbo) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_nvxgmx (
    pg_col_ndfoev INTEGER PRIMARY KEY,
    pg_col_ugoysh INTEGER NOT NULL,
    pg_col_engfqb INTEGER
);
INSERT INTO pg_tbl_nvxgmx (pg_col_ndfoev, pg_col_ugoysh, pg_col_engfqb) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_bqamjs (
    pg_col_wncegw INTEGER PRIMARY KEY,
    pg_col_xotnjf INTEGER NOT NULL,
    pg_col_quojtf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bqamjs (pg_col_wncegw, pg_col_xotnjf, pg_col_quojtf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ihwfmo (
    pg_col_jndcjj INTEGER PRIMARY KEY,
    pg_col_ffgtqs INTEGER NOT NULL,
    pg_col_sdwpes INTEGER NOT NULL
);
INSERT INTO pg_tbl_ihwfmo (pg_col_jndcjj, pg_col_ffgtqs, pg_col_sdwpes) VALUES
(1, 1001, 250),
(2, 1002, 175);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eyghlg----- */
CREATE OR REPLACE FUNCTION pg_proc_eyghlg(pg_var_bunbgs INTEGER, pg_var_ddpoxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypwzyd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ypwzyd
    FROM pg_tbl_nvxgmx
    WHERE pg_col_ugoysh >= pg_var_bunbgs AND pg_col_engfqb >= pg_var_ddpoxk;
    
    RETURN pg_var_ypwzyd;
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
        RETURN -1;
    END IF;
    
    IF pg_var_begope > 0 THEN
        pg_var_qnopnw := (pg_var_pruzqc * 100) / pg_var_begope;
    ELSE
        pg_var_qnopnw := 0;
    END IF;
    
    RETURN pg_var_qnopnw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mixaas----- */
CREATE OR REPLACE FUNCTION pg_proc_mixaas(pg_var_xtnlva INTEGER, pg_var_yjbrai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezzhor INTEGER;
    pg_var_mbseeo INTEGER;
    pg_var_axriej INTEGER;
BEGIN
    SELECT pg_col_cbiuwu, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_isjtqo % 100)
    INTO pg_var_axriej, pg_var_mbseeo
    FROM pg_tbl_uevdsr
    WHERE pg_col_zshbsc = pg_var_xtnlva;
    
    IF pg_var_axriej < 30000 THEN
        pg_var_ezzhor := 10;
    ELSIF pg_var_mbseeo > pg_var_yjbrai THEN
        pg_var_ezzhor := 5;
    ELSE
        pg_var_ezzhor := 1;
    END IF;
    
    RETURN pg_var_ezzhor;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aaqudl----- */
CREATE OR REPLACE FUNCTION pg_proc_aaqudl(pg_var_wmjneh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etvqwc INTEGER;
    pg_var_ssixvm RECORD;
BEGIN
    SELECT pg_col_hopvab, pg_col_brggwv INTO pg_var_ssixvm
    FROM pg_tbl_ufskdu
    WHERE pg_col_deusba = pg_var_wmjneh;

    IF pg_var_ssixvm.pg_col_brggwv IS NULL OR pg_var_ssixvm.pg_col_hopvab = 0 THEN
        pg_var_etvqwc := 0;
    ELSE
        pg_var_etvqwc := (pg_var_ssixvm.pg_col_brggwv * 100) / pg_var_ssixvm.pg_col_hopvab;
    END IF;

    RETURN pg_var_etvqwc;
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

/* -----Procedure pg_proc_beqdrm----- */
CREATE OR REPLACE FUNCTION pg_proc_beqdrm(pg_var_ajfvgm INTEGER, pg_var_oldyba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlirud INTEGER;
    pg_var_tonbgk INTEGER;
    pg_var_afafra INTEGER;
BEGIN
    SELECT pg_col_nlaajq, pg_col_seeuwe INTO pg_var_tonbgk, pg_var_afafra
    FROM pg_tbl_aqmgcp WHERE pg_col_ubejmf = pg_var_ajfvgm;
    
    IF ((SELECT pg_proc_aaqudl(-72)))::boolean THEN
        pg_var_wlirud := (((SELECT pg_proc_mixaas(-55, 90))::INTEGER) - (1) + COALESCE(pg_var_wlirud, 0));
    ELSIF ((SELECT pg_proc_egdkhx(-37)))::boolean THEN
        pg_var_wlirud := (((SELECT pg_proc_ygdemu(55, -16, -59, 35))::INTEGER) - (0) + COALESCE(pg_var_wlirud, 0));
    ELSE
        pg_var_wlirud := (((SELECT pg_proc_eyghlg(-51, 46))::INTEGER) - (2) + COALESCE(pg_var_wlirud, 0));
    END IF;
    
    RETURN pg_var_wlirud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvgdbc----- */
CREATE OR REPLACE FUNCTION pg_proc_zvgdbc(pg_var_nfpnoz INTEGER, pg_var_zknomj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuxabh INTEGER;
    pg_var_pgfhkv INTEGER;
BEGIN
    IF pg_var_nfpnoz >= 65 THEN
        pg_var_pgfhkv := 20;
    ELSIF pg_var_nfpnoz <= 18 THEN
        pg_var_pgfhkv := 15;
    ELSE
        pg_var_pgfhkv := 0;
    END IF;
    
    pg_var_iuxabh := pg_var_zknomj - (pg_var_zknomj * pg_var_pgfhkv / 100);
    
    IF pg_var_iuxabh < 50 THEN
        pg_var_iuxabh := 50;
    END IF;
    
    RETURN pg_var_iuxabh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dkoxmd----- */
CREATE OR REPLACE FUNCTION pg_proc_dkoxmd(pg_var_tnpbxc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yepbsf INTEGER;
    pg_var_lvrovg INTEGER;
    pg_var_rmczkq INTEGER;
    pg_var_bgitqr INTEGER;
    pg_var_mpibzk INTEGER;
BEGIN
    pg_var_yepbsf := (pg_var_tnpbxc - 1723856) % 1461;
    pg_var_lvrovg := (pg_var_yepbsf % 365) + 365 * (pg_var_yepbsf / 1460);
    pg_var_rmczkq := 4 * ((pg_var_tnpbxc - 1723856) / 1461) + pg_var_yepbsf / 365 - pg_var_yepbsf / 1460;
    pg_var_bgitqr := pg_var_lvrovg / 30 + 1;
    pg_var_mpibzk := (pg_var_lvrovg % 30) + 1;
    
    -- Return a pg_col_opuqvz integer by combining year, month, and day (e.g., year*10000 + month*100 + day)
    RETURN pg_var_rmczkq * 10000 + pg_var_bgitqr * 100 + pg_var_mpibzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gssyrw----- */
CREATE OR REPLACE FUNCTION pg_proc_gssyrw(pg_var_jiobmj INTEGER, pg_var_ecoeyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehzqof INTEGER;
    pg_var_modeul INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_modeul 
    FROM pg_tbl_bqamjs 
    WHERE pg_col_xotnjf > pg_var_ecoeyz AND pg_col_quojtf = 1;
    
    pg_var_ehzqof := (pg_var_jiobmj * pg_var_ecoeyz) + (pg_var_modeul * 50);
    
    IF pg_var_ehzqof < 1000 THEN
        pg_var_ehzqof := pg_var_ehzqof * 2;
    ELSE
        pg_var_ehzqof := pg_var_ehzqof + 200;
    END IF;
    
    RETURN pg_var_ehzqof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eeacbm----- */
CREATE OR REPLACE FUNCTION pg_proc_eeacbm(pg_var_nqydti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltdhux INTEGER := 0;
    pg_var_cdjewb RECORD;
BEGIN
    FOR pg_var_cdjewb IN 
        SELECT pg_col_tptecq FROM pg_tbl_kqnrms 
        WHERE pg_col_rgozlj IN (1, 2)
    LOOP
        pg_var_ltdhux := pg_var_ltdhux + pg_var_cdjewb.pg_col_tptecq;
    END LOOP;
    
    pg_var_ltdhux := pg_var_ltdhux * pg_var_nqydti;
    
    IF ((SELECT pg_proc_gssyrw(-67, -36)))::boolean THEN
        pg_var_ltdhux := (((SELECT pg_proc_zvgdbc(76, -28))::INTEGER ) - (50) + COALESCE(pg_var_ltdhux, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dkoxmd(50))::INTEGER) - (-47190511) + COALESCE(pg_var_ltdhux, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scpzqi----- */
CREATE OR REPLACE FUNCTION pg_proc_scpzqi(pg_var_cbdjmo INTEGER, pg_var_mjqbrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsupxh INTEGER;
    pg_var_zimzpd INTEGER;
    pg_var_mxfjug INTEGER;
BEGIN
    SELECT pg_col_zsfcec, pg_col_bttixh 
    INTO pg_var_zimzpd, pg_var_mxfjug
    FROM pg_tbl_exobtf 
    WHERE pg_col_dxfvjq = pg_var_cbdjmo;
    
    IF pg_var_zimzpd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bsupxh := (((SELECT pg_proc_eeacbm(10))::INTEGER) - (1150) + COALESCE(pg_var_bsupxh, 0));
    
    IF ((SELECT pg_proc_beqdrm(-92, -54)))::boolean THEN
        pg_var_bsupxh := 0;
    END IF;
    
    RETURN pg_var_bsupxh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ltpesd(pg_var_pvkqkj INTEGER, pg_var_qfrzrp INTEGER, pg_var_aspsvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htelds INTEGER;
    pg_var_nanemu INTEGER;
    pg_var_lakfmr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eyavqg), 0) INTO pg_var_htelds
    FROM pg_tbl_rhadur
    WHERE pg_col_nmzpfn = pg_var_pvkqkj;
    
    pg_var_nanemu := pg_var_htelds * pg_var_qfrzrp / 100;
    
    IF pg_var_nanemu > pg_var_aspsvy THEN
        pg_var_nanemu := pg_var_aspsvy;
    END IF;
    
    IF ((SELECT pg_proc_scpzqi(-99, -88)))::boolean THEN
        pg_var_nanemu := 0;
    END IF;
    
    RETURN pg_var_nanemu;
END;
$$ LANGUAGE plpgsql;