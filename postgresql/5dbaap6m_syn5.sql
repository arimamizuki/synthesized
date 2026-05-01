/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lqezoj (
    pg_col_zjmzgh INTEGER PRIMARY KEY,
    pg_col_qmlsbx INTEGER NOT NULL,
    pg_col_ylqfjy INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqezoj (pg_col_zjmzgh, pg_col_qmlsbx, pg_col_ylqfjy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_iqhfvy (
    pg_col_zbwxpm text
);
INSERT INTO pg_tbl_iqhfvy (pg_col_zbwxpm) VALUES ('table_1'), ('table_2');

CREATE TABLE IF NOT EXISTS pg_tbl_ulzsla (
    pg_col_txnaun INTEGER PRIMARY KEY,
    pg_col_adsoti INTEGER NOT NULL,
    pg_col_qlortw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ulzsla (pg_col_txnaun, pg_col_adsoti, pg_col_qlortw) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_bhzgoa (
    pg_col_kletes INTEGER PRIMARY KEY,
    pg_col_zhaqye INTEGER NOT NULL,
    pg_col_zbnymi INTEGER
);
INSERT INTO pg_tbl_bhzgoa (pg_col_kletes, pg_col_zhaqye, pg_col_zbnymi) VALUES
(101, 40, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cluayo (
    pg_col_qxxddk INTEGER PRIMARY KEY,
    pg_col_kqwgro INTEGER NOT NULL,
    pg_col_robpsb INTEGER
);
INSERT INTO pg_tbl_cluayo (pg_col_qxxddk, pg_col_kqwgro, pg_col_robpsb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wlihlr (
    pg_col_fxfgpo INTEGER PRIMARY KEY,
    pg_col_fnpgoi INTEGER NOT NULL,
    pg_col_gafojo INTEGER NOT NULL
);
INSERT INTO pg_tbl_wlihlr (pg_col_fxfgpo, pg_col_fnpgoi, pg_col_gafojo) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_quchhc (
    pg_col_gbyzpn INTEGER PRIMARY KEY,
    pg_col_jwitaf INTEGER NOT NULL,
    pg_col_mwphoj INTEGER NOT NULL
);
INSERT INTO pg_tbl_quchhc (pg_col_gbyzpn, pg_col_jwitaf, pg_col_mwphoj) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_zukeus (
    pg_col_tzvskx INTEGER PRIMARY KEY,
    pg_col_ktvwfo INTEGER NOT NULL,
    pg_col_bajdcs INTEGER
);
INSERT INTO pg_tbl_zukeus (pg_col_tzvskx, pg_col_ktvwfo, pg_col_bajdcs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jlmuup (
    pg_col_jwhkav INTEGER PRIMARY KEY,
    pg_col_wuszed INTEGER NOT NULL,
    pg_col_bfmobd INTEGER
);
INSERT INTO pg_tbl_jlmuup (pg_col_jwhkav, pg_col_wuszed, pg_col_bfmobd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_eqjikj (
    pg_col_vvdifl INTEGER PRIMARY KEY,
    pg_col_ptdpju INTEGER NOT NULL,
    pg_col_chgvcj INTEGER
);
INSERT INTO pg_tbl_eqjikj (pg_col_vvdifl, pg_col_ptdpju, pg_col_chgvcj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fudgfm (
    pg_col_jayjwy INTEGER PRIMARY KEY,
    pg_col_ngfdsz INTEGER NOT NULL,
    pg_col_qdmkjk INTEGER
);
INSERT INTO pg_tbl_fudgfm (pg_col_jayjwy, pg_col_ngfdsz, pg_col_qdmkjk) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ypdzgd (
    pg_col_agopoy INTEGER PRIMARY KEY,
    pg_col_typkqq INTEGER NOT NULL,
    pg_col_itzgjq INTEGER
);
INSERT INTO pg_tbl_ypdzgd (pg_col_agopoy, pg_col_typkqq, pg_col_itzgjq) VALUES
(101, 2500, 85),
(102, 1800, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xaxvfy----- */
CREATE OR REPLACE FUNCTION pg_proc_xaxvfy(pg_var_ilykub INTEGER, pg_var_ndkflh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qejtir text;
    pg_var_rwjqdv boolean := false;
    pg_var_dnhdxq INTEGER := 0;
BEGIN
    SELECT pg_col_zbwxpm INTO pg_var_qejtir
    FROM pg_tbl_iqhfvy WHERE pg_col_zbwxpm = pg_var_ilykub::text;
    
    IF NOT FOUND THEN
        pg_var_dnhdxq := -1;
    ELSE
        pg_var_rwjqdv := true;
        IF pg_var_ndkflh <> 0 THEN 
            pg_var_dnhdxq := 1;
        ELSE
            pg_var_dnhdxq := 2;
            EXECUTE 'DROP TABLE IF EXISTS ' || pg_var_qejtir;
        END IF;
        EXECUTE 'DELETE FROM pg_tbl_iqhfvy WHERE pg_col_zbwxpm = ' || quote_literal(pg_var_qejtir);
    END IF;
    
    RETURN pg_var_dnhdxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwteov----- */
CREATE OR REPLACE FUNCTION pg_proc_uwteov(pg_var_jsgknc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nohbcq INTEGER;
    pg_var_ysaheu INTEGER;
BEGIN
    SELECT SUM(pg_col_qlortw) INTO pg_var_nohbcq
    FROM pg_tbl_ulzsla
    WHERE pg_col_adsoti = pg_var_jsgknc;
    
    IF pg_var_jsgknc <= 2 THEN
        pg_var_ysaheu := 3;
    ELSE
        pg_var_ysaheu := 2;
    END IF;
    
    IF pg_var_nohbcq IS NULL THEN
        RETURN 0;
    ELSE
        RETURN pg_var_nohbcq * pg_var_ysaheu;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otjrtw----- */
CREATE OR REPLACE FUNCTION pg_proc_otjrtw(pg_var_byhcjo INTEGER, pg_var_iqhuwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pffzyn INTEGER;
    pg_var_lkkmpj INTEGER;
    pg_var_bbxrcs INTEGER;
BEGIN
    SELECT pg_col_typkqq, pg_col_itzgjq 
    INTO pg_var_pffzyn, pg_var_lkkmpj
    FROM pg_tbl_ypdzgd 
    WHERE pg_col_agopoy = pg_var_byhcjo;
    
    IF pg_var_lkkmpj >= 90 THEN
        pg_var_bbxrcs := pg_var_pffzyn + (pg_var_iqhuwm * 3);
    ELSIF pg_var_lkkmpj >= 80 THEN
        pg_var_bbxrcs := pg_var_pffzyn + (pg_var_iqhuwm * 2);
    ELSE
        pg_var_bbxrcs := pg_var_pffzyn + pg_var_iqhuwm;
    END IF;
    
    RETURN pg_var_bbxrcs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smmnrf----- */
CREATE OR REPLACE FUNCTION pg_proc_smmnrf(pg_var_lkajzc INTEGER, pg_var_hndqsg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pramem INTEGER;
    pg_var_qhpyxg INTEGER;
BEGIN
    SELECT pg_col_ngfdsz INTO pg_var_qhpyxg 
    FROM pg_tbl_fudgfm 
    WHERE pg_col_jayjwy = pg_var_lkajzc;
    
    IF pg_var_qhpyxg IS NULL THEN
        pg_var_pramem := pg_var_hndqsg * 10;
    ELSE
        pg_var_pramem := (pg_var_qhpyxg * 3) + pg_var_hndqsg;
    END IF;
    
    RETURN pg_var_pramem;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktkaum----- */
CREATE OR REPLACE FUNCTION pg_proc_ktkaum(pg_var_rcupax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfddhm INTEGER;
    pg_var_zhmkzi INTEGER;
    pg_var_kakwio INTEGER;
BEGIN
    SELECT pg_col_jwitaf, pg_col_mwphoj INTO pg_var_zhmkzi, pg_var_kakwio
    FROM pg_tbl_quchhc
    WHERE pg_col_gbyzpn = pg_var_rcupax;
    
    IF ((SELECT pg_proc_smmnrf(-61, -92)))::boolean THEN
        RETURN (((SELECT pg_proc_otjrtw(49, -70))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_bfddhm := pg_var_zhmkzi * pg_var_kakwio;
    
    IF pg_var_bfddhm > 1000000 THEN
        pg_var_bfddhm := 1000000;
    END IF;
    
    RETURN pg_var_bfddhm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zlaoow----- */
CREATE OR REPLACE FUNCTION pg_proc_zlaoow(pg_var_bqniaq INTEGER, pg_var_tdedgy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_txyfoz INTEGER;
    pg_var_sbqaiq INTEGER;
BEGIN
    SELECT AVG(pg_col_bfmobd / pg_col_wuszed) INTO pg_var_sbqaiq
    FROM pg_tbl_jlmuup
    WHERE pg_col_bfmobd IS NOT NULL AND pg_col_wuszed > 0;
    
    IF pg_var_sbqaiq IS NULL THEN
        pg_var_sbqaiq := 25;
    END IF;
    
    pg_var_txyfoz := (pg_var_bqniaq * pg_var_sbqaiq * 2) + (pg_var_tdedgy * pg_var_sbqaiq * 4);
    
    RETURN pg_var_txyfoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glfgck----- */
CREATE OR REPLACE FUNCTION pg_proc_glfgck(pg_var_eviyuq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibjbxv INTEGER := 0;
    pg_var_wwvzpy RECORD;
BEGIN
    FOR pg_var_wwvzpy IN 
        SELECT pg_col_ptdpju, pg_col_chgvcj 
        FROM pg_tbl_eqjikj 
        WHERE pg_col_ptdpju > pg_var_eviyuq
    LOOP
        pg_var_ibjbxv := pg_var_ibjbxv + pg_var_wwvzpy.pg_col_chgvcj;
    END LOOP;
    
    RETURN pg_var_ibjbxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyrtwk----- */
CREATE OR REPLACE FUNCTION pg_proc_hyrtwk(pg_var_hwgfpz INTEGER, pg_var_hiyzzb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwitid INTEGER := 0;
    pg_var_rzvgln RECORD;
    pg_var_eutyfa INTEGER;
BEGIN
    FOR pg_var_rzvgln IN 
        SELECT pg_col_tzvskx, pg_col_ktvwfo, pg_col_bajdcs 
        FROM pg_tbl_zukeus 
        WHERE pg_col_ktvwfo >= pg_var_hwgfpz
    LOOP
        pg_var_eutyfa := (pg_var_rzvgln.pg_col_ktvwfo * pg_var_hiyzzb) / 1000;
        
        IF pg_var_rzvgln.pg_col_bajdcs >= pg_var_eutyfa THEN
            pg_var_mwitid := pg_var_mwitid + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_mwitid;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xynlrz----- */
CREATE OR REPLACE FUNCTION pg_proc_xynlrz(pg_var_mjjktw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bekjhu INTEGER := 0;
    pg_var_qfrzgt RECORD;
BEGIN
    FOR pg_var_qfrzgt IN 
        SELECT pg_col_fnpgoi, pg_col_gafojo 
        FROM pg_tbl_wlihlr 
        WHERE pg_col_fnpgoi <= pg_var_mjjktw
    LOOP
        IF pg_var_qfrzgt.pg_col_gafojo = 0 THEN
            pg_var_bekjhu := pg_var_bekjhu + pg_var_qfrzgt.pg_col_fnpgoi;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_hyrtwk(-12, -12))::INTEGER) - (2) + COALESCE(pg_var_bekjhu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpqvvk----- */
CREATE OR REPLACE FUNCTION pg_proc_xpqvvk(pg_var_fejvyw INTEGER, pg_var_gneuyn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogatlw INTEGER;
    pg_var_wpaing INTEGER;
    pg_var_bjrtst INTEGER;
BEGIN
    pg_var_ogatlw := (((SELECT pg_proc_zlaoow(-11, 12))::INTEGER) - (650) + COALESCE(pg_var_ogatlw, 0));
    
    IF ((SELECT pg_proc_glfgck(-89)))::boolean THEN
        pg_var_wpaing := (pg_var_gneuyn - 3) * 15;
    ELSE
        pg_var_wpaing := 0;
    END IF;
    
    pg_var_bjrtst := pg_var_ogatlw - pg_var_wpaing;
    
    IF ((SELECT pg_proc_xynlrz(70)))::boolean THEN
        pg_var_bjrtst := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ktkaum(-10))::INTEGER) - (0) + COALESCE(pg_var_bjrtst, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsgxgz----- */
CREATE OR REPLACE FUNCTION pg_proc_dsgxgz(pg_var_vlbmix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihiaur INTEGER;
    pg_var_vuuunu INTEGER;
    pg_var_qsxabu INTEGER;
BEGIN
    SELECT pg_col_kqwgro, pg_col_robpsb 
    INTO pg_var_vuuunu, pg_var_qsxabu
    FROM pg_tbl_cluayo 
    WHERE pg_col_qxxddk = pg_var_vlbmix;
    
    IF pg_var_vuuunu IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_qsxabu = 0 THEN
        pg_var_ihiaur := 0;
    ELSE
        pg_var_ihiaur := (pg_var_qsxabu * 100) / pg_var_vuuunu;
    END IF;
    
    RETURN pg_var_ihiaur;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_szhqtf(pg_var_sieqrt INTEGER, pg_var_epaesg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jchpot INTEGER;
    pg_var_ttfpww INTEGER;
    pg_var_rueqjm RECORD;
BEGIN
    SELECT pg_col_qmlsbx, pg_col_ylqfjy INTO pg_var_rueqjm
    FROM pg_tbl_lqezoj 
    WHERE pg_col_zjmzgh = pg_var_sieqrt;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_xaxvfy(4, -19))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_rueqjm.pg_col_qmlsbx <= pg_var_rueqjm.pg_col_ylqfjy THEN
        pg_var_jchpot := 7;
        pg_var_ttfpww := (((SELECT pg_proc_uwteov(2))::INTEGER) - (15) + COALESCE(pg_var_ttfpww, 0));
        
        IF ((SELECT pg_proc_xpqvvk(-40, -36)))::boolean THEN
            pg_var_ttfpww := 100;
        END IF;
        
        RETURN (((SELECT pg_proc_dsgxgz(24))::INTEGER) - (-1) + COALESCE(pg_var_ttfpww, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;