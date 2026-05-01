/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bshezm (
    pg_col_ycyuxq INTEGER PRIMARY KEY,
    pg_col_esvqoi INTEGER NOT NULL,
    pg_col_txsdrg INTEGER
);
INSERT INTO pg_tbl_bshezm (pg_col_ycyuxq, pg_col_esvqoi, pg_col_txsdrg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_sayafp (
    pg_col_rcxnwn INTEGER PRIMARY KEY,
    pg_col_knvumm INTEGER NOT NULL,
    pg_col_oockfu INTEGER NOT NULL
);
INSERT INTO pg_tbl_sayafp (pg_col_rcxnwn, pg_col_knvumm, pg_col_oockfu) VALUES
(101, 8500, 15),
(102, 4200, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_mboivk (
    pg_col_scoyvg INTEGER PRIMARY KEY,
    pg_col_qwkwza INTEGER NOT NULL,
    pg_col_ugxfut INTEGER NOT NULL
);
INSERT INTO pg_tbl_mboivk (pg_col_scoyvg, pg_col_qwkwza, pg_col_ugxfut) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_xfdfbd (
    pg_col_oxdmeu INTEGER PRIMARY KEY,
    pg_col_mzaijy INTEGER NOT NULL,
    pg_col_hmlaau INTEGER
);
INSERT INTO pg_tbl_xfdfbd (pg_col_oxdmeu, pg_col_mzaijy, pg_col_hmlaau) VALUES
(101, 12500, 450),
(102, 18750, 620);

CREATE TABLE IF NOT EXISTS pg_tbl_sjfkxp (
    pg_col_ragrsx INTEGER PRIMARY KEY,
    pg_col_errsij INTEGER NOT NULL,
    pg_col_qzyase INTEGER NOT NULL
);
INSERT INTO pg_tbl_sjfkxp (pg_col_ragrsx, pg_col_errsij, pg_col_qzyase) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_gaqmov (
    pg_col_bcgdlm INTEGER PRIMARY KEY,
    pg_col_uiucsz INTEGER NOT NULL,
    pg_col_zsckjl INTEGER NOT NULL
);
INSERT INTO pg_tbl_gaqmov (pg_col_bcgdlm, pg_col_uiucsz, pg_col_zsckjl) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_bexbid (
    pg_col_fghxfl INTEGER PRIMARY KEY,
    pg_col_kwlhiz INTEGER NOT NULL,
    pg_col_nyxfkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bexbid (pg_col_fghxfl, pg_col_kwlhiz, pg_col_nyxfkv) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ttdcua (
    pg_col_qkzrwx INTEGER PRIMARY KEY,
    pg_col_nckwgv INTEGER NOT NULL,
    pg_var_zsioli INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttdcua (pg_col_qkzrwx, pg_col_nckwgv, pg_var_zsioli) VALUES
(101, 35, 2),
(102, 40, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_kkyprk (
    pg_col_ssfffy INTEGER PRIMARY KEY,
    pg_col_eobkwb INTEGER NOT NULL,
    pg_col_ycnmca INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kkyprk (pg_col_ssfffy, pg_col_eobkwb, pg_col_ycnmca) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vcnitv (
    pg_col_topakb INTEGER PRIMARY KEY,
    pg_col_efslkn INTEGER NOT NULL,
    pg_col_jtltau BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_vcnitv (pg_col_topakb, pg_col_efslkn, pg_col_jtltau) VALUES
(101, 1, true),
(102, 1, false);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bbghkv----- */
CREATE OR REPLACE FUNCTION pg_proc_bbghkv(pg_var_omgcbz INTEGER, pg_var_ozawjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alvils INTEGER;
    pg_var_scnufi INTEGER;
BEGIN
    SELECT pg_col_nyxfkv INTO pg_var_alvils
    FROM pg_tbl_bexbid
    WHERE pg_col_fghxfl = pg_var_omgcbz;
    
    IF pg_var_alvils IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_scnufi := ((pg_var_alvils - pg_var_ozawjg) * 100) / pg_var_ozawjg;
    
    IF pg_var_scnufi < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_scnufi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxhcoi----- */
CREATE OR REPLACE FUNCTION pg_proc_bxhcoi(pg_var_uqziwl INTEGER, pg_var_xufone INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykyuei INTEGER := 0;
    pg_var_auaesl RECORD;
BEGIN
    FOR pg_var_auaesl IN 
        SELECT pg_col_uiucsz, pg_col_zsckjl 
        FROM pg_tbl_gaqmov 
        WHERE pg_col_bcgdlm >= pg_var_uqziwl
    LOOP
        IF pg_var_auaesl.pg_col_uiucsz > pg_var_xufone THEN
            pg_var_ykyuei := pg_var_ykyuei + (pg_var_auaesl.pg_col_zsckjl * 2);
        ELSE
            pg_var_ykyuei := pg_var_ykyuei + pg_var_auaesl.pg_col_zsckjl;
        END IF;
    END LOOP;
    
    RETURN pg_var_ykyuei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttzbrl----- */
CREATE OR REPLACE FUNCTION pg_proc_ttzbrl(pg_var_ohjrtk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcfigx INTEGER;
    pg_var_whosuy INTEGER;
    pg_var_nzqejg INTEGER;
    pg_var_rkphvd INTEGER;
BEGIN
    SELECT pg_col_mzaijy, pg_col_hmlaau 
    INTO pg_var_nzqejg, pg_var_rkphvd
    FROM pg_tbl_xfdfbd 
    WHERE pg_col_oxdmeu = pg_var_ohjrtk;
    
    IF pg_var_nzqejg > 0 THEN
        pg_var_jcfigx := pg_var_rkphvd / pg_var_nzqejg;
    ELSE
        pg_var_jcfigx := 0;
    END IF;
    
    pg_var_whosuy := pg_var_rkphvd * 2 - (pg_var_nzqejg / 100);
    
    RETURN pg_var_whosuy + pg_var_jcfigx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tifbcl----- */
CREATE OR REPLACE FUNCTION pg_proc_tifbcl(pg_var_epeuro INTEGER, pg_var_zsioli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ioznfq INTEGER;
    pg_var_pfdcjf INTEGER;
    pg_var_ilvlix INTEGER;
    pg_var_qtpuyv INTEGER;
BEGIN
    pg_var_qtpuyv := 40;
    
    IF pg_var_epeuro > pg_var_qtpuyv THEN
        pg_var_ioznfq := pg_var_qtpuyv;
    ELSE
        pg_var_ioznfq := pg_var_epeuro;
    END IF;
    
    pg_var_pfdcjf := pg_var_zsioli * 5;
    
    pg_var_ilvlix := pg_var_ioznfq + pg_var_pfdcjf;
    
    IF pg_var_ilvlix > 60 THEN
        pg_var_ilvlix := 60;
    END IF;
    
    RETURN pg_var_ilvlix;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emytlc----- */
CREATE OR REPLACE FUNCTION pg_proc_emytlc(pg_var_eyqbmw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggrsbs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ggrsbs
    FROM pg_tbl_vcnitv
    WHERE pg_col_efslkn = pg_var_eyqbmw AND pg_col_jtltau = true;
    
    RETURN pg_var_ggrsbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqyxsk----- */
CREATE OR REPLACE FUNCTION pg_proc_aqyxsk(pg_var_egreuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mdtoul INTEGER := 0;
    pg_var_bcwcjm RECORD;
BEGIN
    FOR pg_var_bcwcjm IN 
        SELECT pg_col_eobkwb 
        FROM pg_tbl_kkyprk 
        WHERE pg_col_ycnmca = 0 AND pg_col_eobkwb >= pg_var_egreuc
    LOOP
        pg_var_mdtoul := pg_var_mdtoul + pg_var_bcwcjm.pg_col_eobkwb;
    END LOOP;
    
    RETURN (((SELECT pg_proc_emytlc(98))::INTEGER) - (0) + COALESCE(pg_var_mdtoul, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xiubtu----- */
CREATE OR REPLACE FUNCTION pg_proc_xiubtu(pg_var_qakwap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjcblr TEXT;
    pg_var_cmrvry INTEGER;
BEGIN
    -- Simulate pg_col_mpzglx original function's logic
    -- Original: returns now()::text
    -- We'll convert pg_col_wjxnga timestamp pg_col_czbgkt epoch seconds and then pg_col_czbgkt integer
    pg_var_tjcblr := CURRENT_TIMESTAMP::TEXT;
    
    -- Convert pg_col_mpzglx text representation pg_col_czbgkt pg_col_gwgfrg integer hash for deterministic return
    -- Using a simple hash of pg_col_mpzglx text pg_col_czbgkt produce pg_col_gwgfrg integer
    pg_var_cmrvry := ABS(hashtext(pg_var_tjcblr));
    
    RETURN pg_var_cmrvry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xoovhc----- */
CREATE OR REPLACE FUNCTION pg_proc_xoovhc(pg_var_aorehz INTEGER, pg_var_szpmhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkpwbl INTEGER;
    pg_var_iqabjr INTEGER;
    pg_var_rlrfnm INTEGER;
BEGIN
    SELECT pg_col_errsij, pg_col_qzyase INTO pg_var_iqabjr, pg_var_rlrfnm
    FROM pg_tbl_sjfkxp WHERE pg_col_ragrsx = pg_var_aorehz;
    
    IF ((SELECT pg_proc_tifbcl(-80, -96)))::boolean THEN
        RETURN (((SELECT pg_proc_xiubtu(-84))::INTEGER) - (59003059) + COALESCE(0, 0));
    END IF;
    
    pg_var_pkpwbl := pg_var_rlrfnm + pg_var_szpmhv;
    
    IF pg_var_pkpwbl > pg_var_iqabjr THEN
        pg_var_pkpwbl := (((SELECT pg_proc_aqyxsk(-98))::INTEGER) - (75) + COALESCE(pg_var_pkpwbl, 0));
    END IF;
    
    RETURN pg_var_pkpwbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eubxkc----- */
CREATE OR REPLACE FUNCTION pg_proc_eubxkc(pg_var_ywcsdd INTEGER, pg_var_qfcvcs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpseub INTEGER;
    pg_var_apgcrn INTEGER;
    pg_var_ydltpn INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_ugxfut), 0) INTO pg_var_dpseub, pg_var_apgcrn
    FROM pg_tbl_mboivk
    WHERE pg_col_qwkwza = pg_var_ywcsdd;
    
    IF pg_var_dpseub = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ydltpn := (pg_var_dpseub * pg_var_apgcrn * pg_var_qfcvcs);
    
    IF pg_var_ydltpn > 10000 THEN
        pg_var_ydltpn := pg_var_ydltpn - (pg_var_ydltpn * 10 / 100);
    END IF;
    
    RETURN pg_var_ydltpn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_blulnl----- */
CREATE OR REPLACE FUNCTION pg_proc_blulnl(pg_var_neezmd INTEGER, pg_var_dztrku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abbjhd INTEGER;
    pg_var_drtbha INTEGER;
    pg_var_hakefh INTEGER;
BEGIN
    SELECT pg_col_knvumm, pg_var_neezmd - pg_col_oockfu 
    INTO pg_var_abbjhd, pg_var_drtbha
    FROM pg_tbl_sayafp 
    WHERE pg_col_rcxnwn = pg_var_dztrku;
    
    IF ((SELECT pg_proc_eubxkc(47, -83)))::boolean THEN
        pg_var_hakefh := (((SELECT pg_proc_xoovhc(68, 79))::INTEGER) - (0) + COALESCE(pg_var_hakefh, 0));
    ELSIF ((SELECT pg_proc_bxhcoi(15, 56)))::boolean THEN
        pg_var_hakefh := pg_var_neezmd + 3;
    ELSE
        pg_var_hakefh := (((SELECT pg_proc_ttzbrl(-66))::INTEGER) - (0) + COALESCE(pg_var_hakefh, 0));
    END IF;
    
    UPDATE pg_tbl_sayafp 
    SET pg_col_oockfu = pg_var_neezmd 
    WHERE pg_col_rcxnwn = pg_var_dztrku;
    
    RETURN (((SELECT pg_proc_bbghkv(-52, -11))::INTEGER) - (-1) + COALESCE(pg_var_hakefh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_txzcef(pg_var_gcshse INTEGER, pg_var_lxelqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxbewi INTEGER;
    pg_var_hfsrqa INTEGER;
BEGIN
    SELECT pg_col_esvqoi INTO pg_var_hfsrqa
    FROM pg_tbl_bshezm
    WHERE pg_col_ycyuxq = pg_var_gcshse;
    
    IF pg_var_hfsrqa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pxbewi := pg_var_hfsrqa * pg_var_lxelqz;
    
    IF pg_var_pxbewi > 10000 THEN
        pg_var_pxbewi := pg_var_pxbewi - (pg_var_pxbewi * 10 / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_blulnl(-37, 71))::INTEGER) - (-32) + COALESCE(pg_var_pxbewi, 0));
END;
$$ LANGUAGE plpgsql;