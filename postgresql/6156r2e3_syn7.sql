/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bmqxuk (
    pg_col_rebjal INTEGER PRIMARY KEY,
    pg_col_nmdvpp INTEGER NOT NULL,
    pg_col_dtwbqc INTEGER
);
INSERT INTO pg_tbl_bmqxuk (pg_col_rebjal, pg_col_nmdvpp, pg_col_dtwbqc) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_cuagre (
    pg_col_lpdmhq INTEGER PRIMARY KEY,
    pg_col_ikxtdk INTEGER NOT NULL,
    pg_col_qiluwu INTEGER NOT NULL
);
INSERT INTO pg_tbl_cuagre (pg_col_lpdmhq, pg_col_ikxtdk, pg_col_qiluwu) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_hogqwm (
    pg_col_texlqa INTEGER PRIMARY KEY,
    pg_col_oixzzr INTEGER NOT NULL,
    pg_col_qgzpac INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hogqwm (pg_col_texlqa, pg_col_oixzzr, pg_col_qgzpac) VALUES
(1001, 5000, 250),
(1002, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hysobn (
    pg_col_gmrrjg INTEGER PRIMARY KEY,
    pg_col_inumhz INTEGER NOT NULL,
    pg_col_lccwjc INTEGER NOT NULL
);
INSERT INTO pg_tbl_hysobn (pg_col_gmrrjg, pg_col_inumhz, pg_col_lccwjc) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_gpojeu (
    pg_col_pmovop INTEGER PRIMARY KEY,
    pg_col_tmgwkt INTEGER NOT NULL,
    pg_col_osbsar INTEGER
);
INSERT INTO pg_tbl_gpojeu (pg_col_pmovop, pg_col_tmgwkt, pg_col_osbsar) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_axdaue (
    pg_col_kkocdu INTEGER PRIMARY KEY,
    pg_col_bzdxax INTEGER NOT NULL,
    pg_col_kxgaoe INTEGER NOT NULL
);
INSERT INTO pg_tbl_axdaue (pg_col_kkocdu, pg_col_bzdxax, pg_col_kxgaoe) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_gimdwo (
    pg_col_mpxsfd INTEGER PRIMARY KEY,
    pg_col_umxaze INTEGER NOT NULL,
    pg_col_zzbaog INTEGER
);
INSERT INTO pg_tbl_gimdwo (pg_col_mpxsfd, pg_col_umxaze, pg_col_zzbaog) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_ptvqfs (
    pg_col_pfhfzf INTEGER PRIMARY KEY,
    pg_col_cftxfy INTEGER NOT NULL,
    pg_col_dwiwxo INTEGER
);
INSERT INTO pg_tbl_ptvqfs (pg_col_pfhfzf, pg_col_cftxfy, pg_col_dwiwxo) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_rfijdu (
    pg_col_ilzchy INTEGER PRIMARY KEY,
    pg_col_hazlki INTEGER NOT NULL,
    pg_col_mndpcd INTEGER
);
INSERT INTO pg_tbl_rfijdu (pg_col_ilzchy, pg_col_hazlki, pg_col_mndpcd) VALUES
(101, 2500, 85),
(102, 1800, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_iecpoz (
    pg_col_obzgcx INTEGER PRIMARY KEY,
    pg_col_mvrgxp INTEGER NOT NULL,
    pg_col_shomov INTEGER NOT NULL
);
INSERT INTO pg_tbl_iecpoz (pg_col_obzgcx, pg_col_mvrgxp, pg_col_shomov) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_sbjnid (
    pg_col_dpbilg INTEGER PRIMARY KEY,
    pg_col_yfemds INTEGER NOT NULL,
    pg_col_netgga INTEGER NOT NULL
);
INSERT INTO pg_tbl_sbjnid (pg_col_dpbilg, pg_col_yfemds, pg_col_netgga) VALUES
(1, 35, 1200),
(2, 62, 850);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_evoylj----- */
CREATE OR REPLACE FUNCTION pg_proc_evoylj(pg_var_nlxcsc INTEGER, pg_var_epfxvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulrlnq INTEGER;
    pg_var_ghnzss INTEGER;
    pg_var_mfxlyc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ulrlnq FROM pg_tbl_cuagre WHERE pg_col_ikxtdk <= 2;
    
    IF pg_var_ulrlnq = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_qiluwu) INTO pg_var_ghnzss FROM pg_tbl_cuagre WHERE pg_col_ikxtdk <= 2;
    
    pg_var_mfxlyc := pg_var_ghnzss - (pg_var_ghnzss * pg_var_epfxvg / 100);
    
    IF pg_var_nlxcsc > 100 THEN
        pg_var_mfxlyc := pg_var_mfxlyc * 2;
    END IF;
    
    RETURN pg_var_mfxlyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_asvozy----- */
CREATE OR REPLACE FUNCTION pg_proc_asvozy(pg_var_ydtvpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wndxxa INTEGER;
    pg_var_dpinuv INTEGER;
    pg_var_mmpocm INTEGER;
    pg_var_rjfcby INTEGER;
BEGIN
    pg_var_wndxxa := EXTRACT(YEAR FROM CURRENT_DATE);
    
    SELECT pg_col_bzdxax, pg_col_kxgaoe 
    INTO pg_var_dpinuv, pg_var_mmpocm
    FROM pg_tbl_axdaue 
    WHERE pg_col_kkocdu = pg_var_ydtvpa;
    
    pg_var_rjfcby := 0;
    
    IF pg_var_dpinuv >= pg_var_wndxxa - 1 THEN
        pg_var_rjfcby := pg_var_rjfcby + 50;
    END IF;
    
    IF pg_var_mmpocm >= pg_var_wndxxa - 1 THEN
        pg_var_rjfcby := pg_var_rjfcby + 50;
    END IF;
    
    RETURN pg_var_rjfcby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bgujlx----- */
CREATE OR REPLACE FUNCTION pg_proc_bgujlx(pg_var_cxzyft INTEGER, pg_var_oisayf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwpsys INTEGER;
    pg_var_ibdhuc INTEGER;
    pg_var_vwfkva INTEGER;
BEGIN
    SELECT pg_col_shomov INTO pg_var_rwpsys FROM pg_tbl_iecpoz WHERE pg_col_obzgcx = 101;
    
    IF pg_var_cxzyft > 100 THEN
        pg_var_vwfkva := 2;
    ELSE
        pg_var_vwfkva := 1;
    END IF;
    
    pg_var_ibdhuc := pg_var_oisayf * pg_var_rwpsys * pg_var_vwfkva;
    
    IF pg_var_ibdhuc < 0 THEN
        pg_var_ibdhuc := 0;
    END IF;
    
    RETURN pg_var_ibdhuc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_toslzm----- */
CREATE OR REPLACE FUNCTION pg_proc_toslzm(pg_var_frvusp INTEGER, pg_var_jmbiry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bweyhv INTEGER;
    pg_var_oszbis INTEGER;
    pg_var_xuzufu INTEGER;
BEGIN
    SELECT pg_col_hazlki, pg_col_mndpcd INTO pg_var_bweyhv, pg_var_oszbis
    FROM pg_tbl_rfijdu
    WHERE pg_col_ilzchy = pg_var_frvusp;
    
    IF pg_var_oszbis > 90 THEN
        pg_var_xuzufu := pg_var_bweyhv + (pg_var_jmbiry * 3);
    ELSIF pg_var_oszbis > 80 THEN
        pg_var_xuzufu := pg_var_bweyhv + (pg_var_jmbiry * 2);
    ELSE
        pg_var_xuzufu := pg_var_bweyhv + pg_var_jmbiry;
    END IF;
    
    RETURN pg_var_xuzufu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvfyzm----- */
CREATE OR REPLACE FUNCTION pg_proc_dvfyzm(pg_var_swxuhz INTEGER, pg_var_gvgczb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dijfit INTEGER;
    pg_var_zyuvcr INTEGER;
    pg_var_yrsjxl DECIMAL;
BEGIN
    SELECT pg_col_umxaze, pg_col_zzbaog INTO pg_var_zyuvcr, pg_var_yrsjxl
    FROM pg_tbl_gimdwo 
    WHERE pg_col_mpxsfd = pg_var_swxuhz;
    
    IF pg_var_yrsjxl >= 80 THEN
        pg_var_yrsjxl := 1.2;
    ELSIF pg_var_yrsjxl >= 70 THEN
        pg_var_yrsjxl := 1.1;
    ELSE
        pg_var_yrsjxl := 1.0;
    END IF;
    
    pg_var_dijfit := (pg_var_zyuvcr + pg_var_gvgczb) * pg_var_yrsjxl;
    
    RETURN pg_var_dijfit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udtzka----- */
CREATE OR REPLACE FUNCTION pg_proc_udtzka(pg_var_hdlhuh INTEGER, pg_var_nktjvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shoqgz INTEGER;
    pg_var_xbjxeo INTEGER;
BEGIN
    SELECT pg_col_cftxfy INTO pg_var_xbjxeo 
    FROM pg_tbl_ptvqfs 
    WHERE pg_col_pfhfzf = pg_var_hdlhuh;
    
    IF pg_var_xbjxeo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_shoqgz := pg_var_xbjxeo + pg_var_nktjvf;
    
    IF pg_var_shoqgz >= 100 THEN
        UPDATE pg_tbl_ptvqfs 
        SET pg_col_cftxfy = pg_var_shoqgz - 100,
            pg_col_dwiwxo = pg_var_nktjvf
        WHERE pg_col_pfhfzf = pg_var_hdlhuh;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_ptvqfs 
        SET pg_col_cftxfy = pg_var_shoqgz,
            pg_col_dwiwxo = pg_var_nktjvf
        WHERE pg_col_pfhfzf = pg_var_hdlhuh;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dshqnn----- */
CREATE OR REPLACE FUNCTION pg_proc_dshqnn(pg_var_vdgbyt INTEGER, pg_var_caodmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dteema INTEGER;
    pg_var_teljwo INTEGER;
    pg_var_sqtfuj INTEGER;
BEGIN
    SELECT pg_col_tmgwkt, pg_col_osbsar INTO pg_var_teljwo, pg_var_sqtfuj
    FROM pg_tbl_gpojeu WHERE pg_col_pmovop = pg_var_vdgbyt;
    
    IF pg_var_teljwo IS NULL THEN
        RETURN (((SELECT pg_proc_dvfyzm(-2, 26))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_udtzka(87, 76)))::boolean THEN
        pg_var_dteema := pg_var_caodmz * 100;
        IF pg_var_sqtfuj > 8 THEN
            pg_var_dteema := pg_var_dteema + (pg_var_sqtfuj * 10);
        END IF;
    ELSE
        pg_var_dteema := pg_var_teljwo * 80;
    END IF;
    
    RETURN pg_var_dteema;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jbsnzx----- */
CREATE OR REPLACE FUNCTION pg_proc_jbsnzx(pg_var_taifzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlihrf INTEGER;
    pg_var_wweiby INTEGER;
    pg_var_kfwccy INTEGER;
BEGIN
    SELECT pg_col_oixzzr, pg_col_qgzpac 
    INTO pg_var_wweiby, pg_var_kfwccy
    FROM pg_tbl_hogqwm 
    WHERE pg_col_texlqa = pg_var_taifzv;
    
    IF ((SELECT pg_proc_toslzm(-53, -5)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_hlihrf := (((SELECT pg_proc_bgujlx(100, 41))::INTEGER) - (6150) + COALESCE(pg_var_hlihrf, 0));
    
    IF ((SELECT pg_proc_dshqnn(-76, 92)))::boolean THEN
        pg_var_hlihrf := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_asvozy(86))::INTEGER) - (0) + COALESCE(pg_var_hlihrf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvwntx----- */
CREATE OR REPLACE FUNCTION pg_proc_fvwntx(pg_var_ycnibe INTEGER, pg_var_xaepxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rergou INTEGER;
    pg_var_hhuiaf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rergou
    FROM pg_tbl_hysobn
    WHERE pg_col_lccwjc > 60 AND pg_col_inumhz = 1;
    
    IF pg_var_rergou > 0 THEN
        pg_var_hhuiaf := (pg_var_ycnibe * pg_var_xaepxb) + (pg_var_rergou * 10);
    ELSE
        pg_var_hhuiaf := pg_var_ycnibe * pg_var_xaepxb;
    END IF;
    
    RETURN pg_var_hhuiaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxuvru----- */
CREATE OR REPLACE FUNCTION pg_proc_dxuvru(pg_var_vzxobd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtqlhq INTEGER := 0;
    pg_var_zpjuqw RECORD;
BEGIN
    FOR pg_var_zpjuqw IN 
        SELECT pg_col_yfemds, pg_col_netgga 
        FROM pg_tbl_sbjnid 
        WHERE pg_col_yfemds > pg_var_vzxobd
    LOOP
        IF pg_var_zpjuqw.pg_col_yfemds > 60 THEN
            pg_var_qtqlhq := pg_var_qtqlhq + (pg_var_zpjuqw.pg_col_netgga * 9) / 10;
        ELSE
            pg_var_qtqlhq := pg_var_qtqlhq + pg_var_zpjuqw.pg_col_netgga;
        END IF;
    END LOOP;
    
    RETURN pg_var_qtqlhq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_crvrpg(pg_var_xnjtvu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqvpli INTEGER;
    pg_var_faxrne INTEGER;
    pg_var_bmneyf INTEGER;
BEGIN
    SELECT pg_col_nmdvpp, pg_col_dtwbqc 
    INTO pg_var_faxrne, pg_var_bmneyf
    FROM pg_tbl_bmqxuk 
    WHERE pg_col_rebjal = pg_var_xnjtvu;
    
    IF pg_var_faxrne IS NULL THEN
        RETURN (((SELECT pg_proc_dxuvru(-96))::INTEGER) - (1965) + COALESCE(-1, 0));
    END IF;
    
    pg_var_lqvpli := (((SELECT pg_proc_evoylj(69, 2))::INTEGER) - (123) + COALESCE(pg_var_lqvpli, 0));
    
    IF pg_var_lqvpli > 200 THEN
        pg_var_lqvpli := (((SELECT pg_proc_jbsnzx(73))::INTEGER) - (0) + COALESCE(pg_var_lqvpli, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fvwntx(-27, 45))::INTEGER) - (-1205) + COALESCE(pg_var_lqvpli, 0));
END;
$$ LANGUAGE plpgsql;