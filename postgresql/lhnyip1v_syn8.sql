/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_spwuyl (
    pg_col_wxrysr INTEGER PRIMARY KEY,
    pg_col_yjfbxg INTEGER NOT NULL,
    pg_col_gzyybk INTEGER NOT NULL
);
INSERT INTO pg_tbl_spwuyl (pg_col_wxrysr, pg_col_yjfbxg, pg_col_gzyybk) VALUES
(101, 5000, 12500),
(102, 7500, 18750);

CREATE TABLE IF NOT EXISTS pg_tbl_flohpe (
    pg_col_oukjus INTEGER PRIMARY KEY,
    pg_col_gcwpxr INTEGER NOT NULL,
    pg_col_bpatmg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_flohpe (pg_col_oukjus, pg_col_gcwpxr, pg_col_bpatmg) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sdchif (
    pg_col_jfhmjl INTEGER PRIMARY KEY,
    pg_col_gsiagz INTEGER NOT NULL,
    pg_col_bccwet INTEGER
);
INSERT INTO pg_tbl_sdchif (pg_col_jfhmjl, pg_col_gsiagz, pg_col_bccwet) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qwaeko (pg_col_vfykvu INTEGER, updated_at TIMESTAMPTZ);
INSERT INTO pg_tbl_qwaeko(pg_col_vfykvu) VALUES (1), (2), (3);
INSERT INTO pg_tbl_qwaeko(pg_col_vfykvu) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_jigute (
    pg_col_jgqfyh INTEGER PRIMARY KEY,
    pg_col_vkghcr INTEGER NOT NULL,
    pg_col_ztfxfw INTEGER
);
INSERT INTO pg_tbl_jigute (pg_col_jgqfyh, pg_col_vkghcr, pg_col_ztfxfw) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fdjhdu (
    pg_col_tpcsmw INTEGER PRIMARY KEY,
    pg_col_mdentd INTEGER NOT NULL,
    pg_col_hdkdtt INTEGER NOT NULL
);
INSERT INTO pg_tbl_fdjhdu (pg_col_tpcsmw, pg_col_mdentd, pg_col_hdkdtt) VALUES
(101, 5120, 25),
(102, 10240, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_sgpbei (
    pg_col_njleai INTEGER PRIMARY KEY,
    pg_col_tpbyep INTEGER NOT NULL,
    pg_col_pgmxng INTEGER NOT NULL
);
INSERT INTO pg_tbl_sgpbei (pg_col_njleai, pg_col_tpbyep, pg_col_pgmxng) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ueynwp (
    pg_col_ybseux INTEGER PRIMARY KEY,
    pg_col_cbyffs INTEGER NOT NULL,
    pg_col_uzskfa INTEGER
);
INSERT INTO pg_tbl_ueynwp (pg_col_ybseux, pg_col_cbyffs, pg_col_uzskfa) VALUES
(101, 85, 1),
(102, 92, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kqwsxw (
    pg_col_foftbp INTEGER PRIMARY KEY,
    pg_col_fwylpk INTEGER NOT NULL,
    pg_col_pfoqrf INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqwsxw (pg_col_foftbp, pg_col_fwylpk, pg_col_pfoqrf) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tbewkv (
    pg_col_lnxsvr INTEGER PRIMARY KEY,
    pg_col_bpyhur INTEGER NOT NULL,
    pg_col_puodna INTEGER NOT NULL
);
INSERT INTO pg_tbl_tbewkv (pg_col_lnxsvr, pg_col_bpyhur, pg_col_puodna) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_yomqjz (
    pg_col_ilxcza INTEGER PRIMARY KEY,
    pg_col_jigazt INTEGER NOT NULL,
    pg_col_gdmetf INTEGER
);
INSERT INTO pg_tbl_yomqjz (pg_col_ilxcza, pg_col_jigazt, pg_col_gdmetf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dezygq (
    pg_col_dlfnsr INTEGER PRIMARY KEY,
    pg_col_jinjpj INTEGER NOT NULL,
    pg_col_oqmida INTEGER NOT NULL
);
INSERT INTO pg_tbl_dezygq (pg_col_dlfnsr, pg_col_jinjpj, pg_col_oqmida) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xmkmds----- */
CREATE OR REPLACE FUNCTION pg_proc_xmkmds(pg_var_kxdouc INTEGER, pg_var_enzikw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpzrej INTEGER;
    pg_var_hunsao INTEGER;
BEGIN
    SELECT pg_col_gdmetf INTO pg_var_xpzrej
    FROM pg_tbl_yomqjz
    WHERE pg_col_ilxcza = pg_var_kxdouc;
    
    IF pg_var_xpzrej IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hunsao := ((pg_var_xpzrej - pg_var_enzikw) * 100) / NULLIF(pg_var_enzikw, 0);
    
    IF pg_var_hunsao < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_hunsao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbsixn----- */
CREATE OR REPLACE FUNCTION pg_proc_nbsixn(pg_var_hvcslq INTEGER, pg_var_yinlrb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgrzgu INTEGER;
    pg_var_nhsgro INTEGER;
    pg_var_hcfuek RECORD;
BEGIN
    SELECT pg_col_jinjpj, pg_col_oqmida INTO pg_var_hcfuek
    FROM pg_tbl_dezygq 
    WHERE pg_col_dlfnsr = pg_var_hvcslq;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_hcfuek.pg_col_jinjpj > pg_var_hcfuek.pg_col_oqmida THEN
        RETURN 0;
    END IF;
    
    pg_var_mgrzgu := (pg_var_hcfuek.pg_col_oqmida * 2) / 4;
    pg_var_nhsgro := pg_var_mgrzgu * pg_var_yinlrb;
    
    IF pg_var_nhsgro < pg_var_hcfuek.pg_col_oqmida THEN
        pg_var_nhsgro := pg_var_hcfuek.pg_col_oqmida * 2;
    END IF;
    
    RETURN pg_var_nhsgro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qbnfbw----- */
CREATE OR REPLACE FUNCTION pg_proc_qbnfbw(pg_var_vclzcf INTEGER, pg_var_mvkobm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdaanv INTEGER;
    pg_var_kjeeiw INTEGER;
    pg_var_uytaba INTEGER;
BEGIN
    SELECT pg_col_hdkdtt INTO pg_var_kjeeiw FROM pg_tbl_fdjhdu WHERE pg_col_tpcsmw = pg_var_vclzcf;
    
    IF pg_var_mvkobm > 10000 THEN
        pg_var_uytaba := (pg_var_mvkobm - 10000) / 1000 * 5;
    ELSE
        pg_var_uytaba := (((SELECT pg_proc_xmkmds(-84, 18))::INTEGER) - (-1) + COALESCE(pg_var_uytaba, 0));
    END IF;
    
    pg_var_zdaanv := pg_var_kjeeiw + pg_var_uytaba;
    
    IF ((SELECT pg_proc_nbsixn(-83, 11)))::boolean THEN
        pg_var_zdaanv := pg_var_zdaanv - 10;
    END IF;
    
    RETURN pg_var_zdaanv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnsfpe----- */
CREATE OR REPLACE FUNCTION pg_proc_fnsfpe(pg_var_xwokcq INTEGER, pg_var_gasgei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_auptrs INTEGER;
    pg_var_noktei INTEGER;
    pg_var_dxlxvq INTEGER;
BEGIN
    SELECT pg_col_vkghcr, pg_col_ztfxfw 
    INTO pg_var_noktei, pg_var_dxlxvq
    FROM pg_tbl_jigute 
    WHERE pg_col_jgqfyh = pg_var_xwokcq;
    
    IF pg_var_noktei IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_auptrs := pg_var_gasgei + (pg_var_noktei * 2);
    
    IF pg_var_dxlxvq > 0 THEN
        pg_var_auptrs := pg_var_auptrs - (pg_var_dxlxvq * 5);
    END IF;
    
    IF pg_var_auptrs < 0 THEN
        pg_var_auptrs := 0;
    END IF;
    
    RETURN pg_var_auptrs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mlhtxb----- */
CREATE OR REPLACE FUNCTION pg_proc_mlhtxb(pg_var_oznbit INTEGER, pg_var_saznag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjvcnr INTEGER;
    pg_var_omrprs INTEGER;
    pg_var_egvdmz INTEGER;
BEGIN
    SELECT pg_col_tpbyep INTO pg_var_fjvcnr 
    FROM pg_tbl_sgpbei 
    WHERE pg_col_njleai = pg_var_oznbit;
    
    IF pg_var_fjvcnr IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_pgmxng INTO pg_var_omrprs 
    FROM pg_tbl_sgpbei 
    WHERE pg_col_njleai = pg_var_oznbit;
    
    IF pg_var_omrprs >= 9 THEN
        pg_var_fjvcnr := pg_var_fjvcnr + 2;
    END IF;
    
    pg_var_egvdmz := LEAST(pg_var_fjvcnr, pg_var_saznag);
    
    IF pg_var_egvdmz < 0 THEN
        pg_var_egvdmz := 0;
    END IF;
    
    RETURN pg_var_egvdmz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmkviv----- */
CREATE OR REPLACE FUNCTION pg_proc_zmkviv(pg_var_vetsoo INTEGER, pg_var_kdecfd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_maohei INTEGER;
    pg_var_mhkmby INTEGER;
BEGIN
    SELECT AVG(pg_col_cbyffs) INTO pg_var_mhkmby FROM pg_tbl_ueynwp;
    
    IF pg_var_vetsoo < 70 THEN
        pg_var_maohei := pg_var_vetsoo + (pg_var_kdecfd * 5);
    ELSIF pg_var_vetsoo BETWEEN 70 AND 89 THEN
        pg_var_maohei := pg_var_vetsoo + (pg_var_kdecfd * 3);
    ELSE
        pg_var_maohei := pg_var_vetsoo;
    END IF;
    
    IF pg_var_maohei > pg_var_mhkmby THEN
        pg_var_maohei := pg_var_maohei + 10;
    END IF;
    
    RETURN pg_var_maohei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_blhswv----- */
CREATE OR REPLACE FUNCTION pg_proc_blhswv(pg_var_bzvkbe INTEGER, pg_var_fqepzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfsdop INTEGER;
    pg_var_qpfdnn INTEGER;
    pg_var_xtbdwx INTEGER;
BEGIN
    SELECT pg_col_fwylpk INTO pg_var_xfsdop
    FROM pg_tbl_kqwsxw
    WHERE pg_col_foftbp = pg_var_bzvkbe;
    
    IF pg_var_xfsdop IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xfsdop < pg_var_fqepzy THEN
        pg_var_qpfdnn := (pg_var_fqepzy - pg_var_xfsdop) * 10;
    ELSE
        pg_var_qpfdnn := 0;
    END IF;
    
    SELECT pg_col_pfoqrf INTO pg_var_xtbdwx
    FROM pg_tbl_kqwsxw
    WHERE pg_col_foftbp = pg_var_bzvkbe;
    
    RETURN pg_var_qpfdnn + pg_var_xtbdwx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebfgkm----- */
CREATE OR REPLACE FUNCTION pg_proc_ebfgkm(pg_var_nmnzai INTEGER, pg_var_hveivs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nljnii INTEGER;
    pg_var_rqekzn INTEGER;
    pg_var_dtltuf INTEGER;
BEGIN
    SELECT pg_col_bpyhur, pg_col_puodna 
    INTO pg_var_rqekzn, pg_var_dtltuf
    FROM pg_tbl_tbewkv 
    WHERE pg_col_lnxsvr = pg_var_nmnzai;
    
    IF pg_var_rqekzn < 30000 THEN
        pg_var_nljnii := 1;
    ELSIF pg_var_dtltuf + pg_var_hveivs > 7 THEN
        pg_var_nljnii := 2;
    ELSE
        pg_var_nljnii := 0;
    END IF;
    
    RETURN pg_var_nljnii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfuqre----- */
CREATE OR REPLACE FUNCTION pg_proc_mfuqre()
RETURNS INTEGER AS $$
DECLARE
    pg_var_acbcwj INTEGER;
    pg_var_wrdifg TIMESTAMPTZ;
BEGIN
    -- Clear table and insert initial data
    DELETE FROM pg_tbl_qwaeko;
    INSERT INTO pg_tbl_qwaeko(pg_col_vfykvu) VALUES (1), (2), (3);
    
    -- Simulate trigger behavior: set updated_at to pg_col_mwynfd time
    UPDATE pg_tbl_qwaeko SET updated_at = CURRENT_TIMESTAMP WHERE updated_at IS NULL;
    
    -- Verify initial state (simulating assert)
    SELECT COUNT(*) INTO pg_var_acbcwj FROM pg_tbl_qwaeko 
    WHERE updated_at >= (CURRENT_TIMESTAMP - INTERVAL '1 second');
    IF pg_var_acbcwj != 3 THEN
        RETURN -1;
    END IF;
    
    -- Create pg_col_bzwwdf function inline
    pg_var_wrdifg := CURRENT_TIMESTAMP + INTERVAL '1 minute';
    IF ((SELECT pg_proc_zmkviv(33, -17)))::boolean THEN
        RETURN (((SELECT pg_proc_blhswv(-89, 35))::INTEGER) - (-1) + COALESCE(-2, (((SELECT pg_proc_ebfgkm(-87, -63))::INTEGER) - (0) + COALESCE(0, 0))));
    END IF;
    
    -- Simulate update with pg_col_bzwwdf timestamp
    UPDATE pg_tbl_qwaeko 
    SET pg_col_vfykvu = 10 + pg_col_vfykvu, 
        updated_at = pg_var_wrdifg 
    WHERE pg_col_vfykvu = 1;
    
    -- Verify update (simulating assert)
    SELECT COUNT(*) INTO pg_var_acbcwj FROM pg_tbl_qwaeko 
    WHERE updated_at > CURRENT_TIMESTAMP;
    IF pg_var_acbcwj != 1 THEN
        RETURN -3;
    END IF;
    
    -- Return success code
    RETURN 0;
EXCEPTION
    WHEN OTHERS THEN
        RETURN -99;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_keisdn----- */
CREATE OR REPLACE FUNCTION pg_proc_keisdn(pg_var_itkrim INTEGER, pg_var_mngndv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jughjb INTEGER;
    pg_var_awjepq INTEGER;
    pg_var_tmzasd INTEGER;
BEGIN
    SELECT pg_col_gcwpxr, pg_col_bpatmg 
    INTO pg_var_awjepq, pg_var_tmzasd
    FROM pg_tbl_flohpe 
    WHERE pg_col_oukjus = pg_var_itkrim;
    
    IF pg_var_awjepq IS NULL THEN
        RETURN (((SELECT pg_proc_mfuqre())::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_jughjb := (((SELECT pg_proc_fnsfpe(-90, 73))::INTEGER) - (0) + COALESCE(pg_var_jughjb, 0));
    
    IF ((SELECT pg_proc_qbnfbw(46, -1)))::boolean THEN
        pg_var_jughjb := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_mlhtxb(-3, -32))::INTEGER) - (0) + COALESCE(pg_var_jughjb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikjozn----- */
CREATE OR REPLACE FUNCTION pg_proc_ikjozn(pg_var_riiwkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cscnmi INTEGER := 0;
    pg_var_kzpsme RECORD;
BEGIN
    FOR pg_var_kzpsme IN 
        SELECT pg_col_gsiagz, pg_col_bccwet 
        FROM pg_tbl_sdchif 
        WHERE pg_col_gsiagz > pg_var_riiwkt
    LOOP
        pg_var_cscnmi := pg_var_cscnmi + pg_var_kzpsme.pg_col_bccwet;
    END LOOP;
    
    RETURN pg_var_cscnmi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xhhhpv(pg_var_gsjavi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hltxxm INTEGER;
    pg_var_kebsri INTEGER;
    pg_var_llqnfd INTEGER;
BEGIN
    SELECT pg_col_yjfbxg, pg_col_gzyybk 
    INTO pg_var_kebsri, pg_var_llqnfd
    FROM pg_tbl_spwuyl 
    WHERE pg_col_wxrysr = pg_var_gsjavi;
    
    IF ((SELECT pg_proc_keisdn(-80, 2)))::boolean THEN
        pg_var_hltxxm := (pg_var_llqnfd * 1000) / pg_var_kebsri;
    ELSE
        pg_var_hltxxm := (((SELECT pg_proc_ikjozn(-48))::INTEGER) - (1800) + COALESCE(pg_var_hltxxm, 0));
    END IF;
    
    RETURN pg_var_hltxxm;
END;
$$ LANGUAGE plpgsql;