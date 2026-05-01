/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zmovhm (
    pg_col_yvekrl INTEGER PRIMARY KEY,
    pg_col_ifhfut INTEGER NOT NULL,
    pg_col_jvgcay INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmovhm (pg_col_yvekrl, pg_col_ifhfut, pg_col_jvgcay) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_gwzmnl (
    pg_col_rthkhk INTEGER PRIMARY KEY,
    pg_col_qvxcye INTEGER NOT NULL,
    pg_col_wdhuuv INTEGER NOT NULL
);
INSERT INTO pg_tbl_gwzmnl (pg_col_rthkhk, pg_col_qvxcye, pg_col_wdhuuv) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_xepyhv (
    pg_col_jnotzh INTEGER PRIMARY KEY,
    pg_col_jlydza INTEGER NOT NULL,
    pg_col_cvgsck INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xepyhv (pg_col_jnotzh, pg_col_jlydza, pg_col_cvgsck) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gocgss (
    pg_col_nimycb INTEGER PRIMARY KEY,
    pg_col_scwfiw INTEGER NOT NULL,
    pg_col_iwgwes INTEGER
);
INSERT INTO pg_tbl_gocgss (pg_col_nimycb, pg_col_scwfiw, pg_col_iwgwes) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_gnyvps (
    pg_col_qcpmkq INTEGER PRIMARY KEY,
    pg_col_jotqpl INTEGER NOT NULL,
    pg_col_revhqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_gnyvps (pg_col_qcpmkq, pg_col_jotqpl, pg_col_revhqo) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ibultx (
    pg_col_wpaydy INTEGER PRIMARY KEY,
    pg_col_jsckph INTEGER NOT NULL,
    pg_col_lwqocz INTEGER
);
INSERT INTO pg_tbl_ibultx (pg_col_wpaydy, pg_col_jsckph, pg_col_lwqocz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kgonls (
    pg_col_haeieh INTEGER PRIMARY KEY,
    pg_col_xnftxg INTEGER NOT NULL,
    pg_col_wmfyui INTEGER NOT NULL
);
INSERT INTO pg_tbl_kgonls (pg_col_haeieh, pg_col_xnftxg, pg_col_wmfyui) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yvfxjc (
    pg_col_eldysa INTEGER PRIMARY KEY,
    pg_col_ahofwn INTEGER NOT NULL,
    pg_col_tkuvoy INTEGER
);
INSERT INTO pg_tbl_yvfxjc (pg_col_eldysa, pg_col_ahofwn, pg_col_tkuvoy) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_phzxlg (
    pg_col_vvaddu INTEGER PRIMARY KEY,
    pg_col_ijrsak INTEGER NOT NULL,
    pg_col_gvcjsl INTEGER NOT NULL
);
INSERT INTO pg_tbl_phzxlg (pg_col_vvaddu, pg_col_ijrsak, pg_col_gvcjsl) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_kasght (
    pg_col_bjnvwl INTEGER PRIMARY KEY,
    pg_col_yuifox INTEGER NOT NULL,
    pg_col_rvcyho INTEGER
);
INSERT INTO pg_tbl_kasght (pg_col_bjnvwl, pg_col_yuifox, pg_col_rvcyho) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kawwls----- */
CREATE OR REPLACE FUNCTION pg_proc_kawwls(pg_var_ccmdkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mcujbk INTEGER := 0;
    pg_var_ravndv RECORD;
BEGIN
    FOR pg_var_ravndv IN 
        SELECT pg_col_jsckph, pg_col_lwqocz 
        FROM pg_tbl_ibultx 
        WHERE pg_col_jsckph > pg_var_ccmdkt
    LOOP
        pg_var_mcujbk := pg_var_mcujbk + pg_var_ravndv.pg_col_lwqocz;
    END LOOP;
    
    IF pg_var_mcujbk = 0 THEN
        pg_var_mcujbk := -1;
    END IF;
    
    RETURN pg_var_mcujbk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jbsjxc----- */
CREATE OR REPLACE FUNCTION pg_proc_jbsjxc(pg_var_qjbuaj INTEGER, pg_var_rtrxtz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eewvdt INTEGER;
    pg_var_fcypfj INTEGER;
BEGIN
    SELECT COALESCE(pg_col_rvcyho, 0) INTO pg_var_eewvdt
    FROM pg_tbl_kasght
    WHERE pg_col_bjnvwl = pg_var_qjbuaj;
    
    IF pg_var_eewvdt = 0 THEN
        RETURN -1;
    END IF;
    
    pg_var_fcypfj := ((pg_var_eewvdt - pg_var_rtrxtz) * 100) / pg_var_rtrxtz;
    
    IF pg_var_fcypfj < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_fcypfj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qulgzf----- */
CREATE OR REPLACE FUNCTION pg_proc_qulgzf(pg_var_aqgvcm INTEGER, pg_var_txkbml INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxmzdk INTEGER := 0;
    pg_var_ujzqzf RECORD;
    pg_var_vcwbvi INTEGER;
BEGIN
    FOR pg_var_ujzqzf IN 
        SELECT pg_col_jotqpl, pg_col_revhqo 
        FROM pg_tbl_gnyvps 
        WHERE pg_col_jotqpl >= pg_var_aqgvcm
    LOOP
        pg_var_vcwbvi := pg_var_ujzqzf.pg_col_revhqo * pg_var_txkbml;
        pg_var_cxmzdk := pg_var_cxmzdk + (pg_var_ujzqzf.pg_col_jotqpl * pg_var_vcwbvi);
    END LOOP;
    
    IF pg_var_cxmzdk = 0 THEN
        pg_var_cxmzdk := -1;
    END IF;
    
    RETURN pg_var_cxmzdk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eiuleu----- */
CREATE OR REPLACE FUNCTION pg_proc_eiuleu(pg_var_rcudaf INTEGER, pg_var_owzmwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smxpuc INTEGER;
    pg_var_ykswcw INTEGER;
    pg_var_hmyqwj INTEGER;
BEGIN
    SELECT pg_col_ahofwn, pg_var_owzmwc - pg_col_tkuvoy 
    INTO pg_var_smxpuc, pg_var_ykswcw
    FROM pg_tbl_yvfxjc 
    WHERE pg_col_eldysa = pg_var_rcudaf;
    
    IF pg_var_smxpuc < 30000 THEN
        pg_var_hmyqwj := 100;
    ELSIF pg_var_ykswcw > 30 THEN
        pg_var_hmyqwj := 75;
    ELSE
        pg_var_hmyqwj := 25;
    END IF;
    
    RETURN pg_var_hmyqwj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tnkdnb----- */
CREATE OR REPLACE FUNCTION pg_proc_tnkdnb(pg_var_pneoeb INTEGER, pg_var_fvwwgt INTEGER, pg_var_jdvcgr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrurob INTEGER;
    pg_var_wxonxj INTEGER;
    pg_var_rnssce INTEGER := 0;
BEGIN
    SELECT pg_col_ijrsak, pg_col_gvcjsl + pg_var_fvwwgt
    INTO pg_var_lrurob, pg_var_wxonxj
    FROM pg_tbl_phzxlg
    WHERE pg_col_vvaddu = pg_var_pneoeb;
    
    IF pg_var_lrurob < pg_var_jdvcgr OR pg_var_wxonxj > 7 THEN
        pg_var_rnssce := 1;
        UPDATE pg_tbl_phzxlg 
        SET pg_col_ijrsak = pg_var_lrurob + 100000,
            pg_col_gvcjsl = pg_var_fvwwgt
        WHERE pg_col_vvaddu = pg_var_pneoeb;
    END IF;
    
    RETURN pg_var_rnssce;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lazvle----- */
CREATE OR REPLACE FUNCTION pg_proc_lazvle(pg_var_ltstxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pnzkej INTEGER;
    pg_var_tvoeou RECORD;
BEGIN
    pg_var_pnzkej := 0;
    
    FOR pg_var_tvoeou IN 
        SELECT pg_col_xnftxg 
        FROM pg_tbl_kgonls 
        WHERE pg_col_wmfyui = 0 AND pg_col_xnftxg >= pg_var_ltstxa
    LOOP
        pg_var_pnzkej := pg_var_pnzkej + pg_var_tvoeou.pg_col_xnftxg;
    END LOOP;
    
    RETURN pg_var_pnzkej;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqhstx----- */
CREATE OR REPLACE FUNCTION pg_proc_pqhstx(pg_var_wlbtnf INTEGER, pg_var_ewftti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_orfggv INTEGER;
    pg_var_shoude INTEGER;
    pg_var_lptsjd INTEGER;
BEGIN
    SELECT pg_col_scwfiw, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_iwgwes % 100)
    INTO pg_var_shoude, pg_var_orfggv
    FROM pg_tbl_gocgss
    WHERE pg_col_nimycb = pg_var_wlbtnf;
    
    IF pg_var_shoude < 30000 THEN
        pg_var_lptsjd := 10;
    ELSIF pg_var_orfggv > pg_var_ewftti THEN
        pg_var_lptsjd := 8;
    ELSE
        pg_var_lptsjd := 3;
    END IF;
    
    RETURN pg_var_lptsjd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxotvd----- */
CREATE OR REPLACE FUNCTION pg_proc_mxotvd(pg_var_zqcywn INTEGER, pg_var_kpghfb INTEGER, pg_var_cmxomh INTEGER, pg_var_mxzsbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngytly TIMESTAMPTZ;
    pg_var_jkageh TIMESTAMPTZ;
    pg_var_vnsldf TIMESTAMPTZ;
    pg_var_krsjte INTEGER := 0;
BEGIN
    -- pg_col_jnyosu integer inputs to timestamps for internal logic
    pg_var_ngytly := (SELECT pg_proc_pqhstx(37, -5))::TIMESTAMPTZ;
    pg_var_vnsldf := (SELECT pg_proc_eiuleu(0, 83))::TIMESTAMPTZ;
    
    -- Handle rounding logic
    IF pg_var_mxzsbb > 0 THEN
        -- Round up: extend pg_var_vnsldf by interval
        pg_var_vnsldf := pg_var_vnsldf + (pg_var_cmxomh || ' seconds')::INTERVAL;
    ELSIF ((SELECT pg_proc_tnkdnb(-65, 32, -48)))::boolean THEN
        -- Round down: stop before pg_var_vnsldf if not aligned
        IF ((SELECT pg_proc_jbsjxc(-6, 13)))::boolean THEN
            pg_var_vnsldf := pg_var_vnsldf - (EXTRACT(EPOCH FROM pg_var_vnsldf - pg_var_ngytly)::INTEGER % pg_var_cmxomh || ' seconds')::INTERVAL;
        END IF;
    END IF;
    
    -- Generate subperiods
    WHILE pg_var_ngytly < pg_var_vnsldf LOOP
        pg_var_jkageh := pg_var_ngytly + (pg_var_cmxomh || ' seconds')::INTERVAL;
        IF pg_var_jkageh > to_timestamp(pg_var_kpghfb)::TIMESTAMPTZ AND pg_var_mxzsbb <= 0 THEN
            pg_var_jkageh := to_timestamp(pg_var_kpghfb)::TIMESTAMPTZ;
        END IF;
        
        pg_var_krsjte := (((SELECT pg_proc_qulgzf(68, -92))::INTEGER ) - (-1) + COALESCE(pg_var_krsjte, 0));
        pg_var_ngytly := (SELECT pg_proc_kawwls(90))::TIMESTAMPTZ;
    END LOOP;
    
    RETURN (((SELECT pg_proc_lazvle(87))::INTEGER) - (0) + COALESCE(pg_var_krsjte, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkmrcz----- */
CREATE OR REPLACE FUNCTION pg_proc_vkmrcz(pg_var_lbthcb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfvyrv INTEGER;
    pg_var_bnhubg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bnhubg FROM pg_tbl_gwzmnl WHERE pg_col_qvxcye = 1;
    pg_var_jfvyrv := pg_var_bnhubg * 75;
    
    IF pg_var_lbthcb > 10 THEN
        pg_var_jfvyrv := pg_var_jfvyrv * 2;
    END IF;
    
    RETURN pg_var_jfvyrv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csjfrn----- */
CREATE OR REPLACE FUNCTION pg_proc_csjfrn(pg_var_gsxqdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zztzvp INTEGER;
    pg_var_gimdff INTEGER;
    pg_var_mhnbgk INTEGER;
BEGIN
    SELECT pg_col_jlydza, pg_col_cvgsck 
    INTO pg_var_gimdff, pg_var_mhnbgk
    FROM pg_tbl_xepyhv 
    WHERE pg_col_jnotzh = pg_var_gsxqdf;
    
    IF pg_var_gimdff IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zztzvp := pg_var_gimdff - pg_var_mhnbgk;
    
    IF pg_var_zztzvp < 0 THEN
        pg_var_zztzvp := 0;
    END IF;
    
    RETURN pg_var_zztzvp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zyasqt(pg_var_rfefyg INTEGER, pg_var_bvvplw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvjfpn INTEGER;
    pg_var_isaxhn INTEGER;
BEGIN
    SELECT LEAST(pg_col_ifhfut, pg_col_jvgcay)
    INTO pg_var_uvjfpn
    FROM pg_tbl_zmovhm
    WHERE pg_col_yvekrl = pg_var_rfefyg;
    
    IF pg_var_uvjfpn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_isaxhn := (((SELECT pg_proc_mxotvd(54, -30, 79, 81))::INTEGER) - (0) + COALESCE(pg_var_isaxhn, 0));
    
    IF ((SELECT pg_proc_vkmrcz(62)))::boolean THEN
        RETURN (((SELECT pg_proc_csjfrn(29))::INTEGER) - (0) + COALESCE(20240101, 0));
    END IF;
    
    RETURN pg_var_isaxhn;
END;
$$ LANGUAGE plpgsql;