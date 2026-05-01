/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qujado (
    pg_col_azrird INTEGER PRIMARY KEY,
    pg_col_ajifny INTEGER NOT NULL,
    pg_col_cfshbh INTEGER
);
INSERT INTO pg_tbl_qujado (pg_col_azrird, pg_col_ajifny, pg_col_cfshbh) VALUES
(101, 8, 2),
(102, 12, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_lywoie (
    pg_col_acwdlp INTEGER PRIMARY KEY,
    pg_col_ygcjph INTEGER NOT NULL,
    pg_col_zsgjgr INTEGER NOT NULL
);
INSERT INTO pg_tbl_lywoie (pg_col_acwdlp, pg_col_ygcjph, pg_col_zsgjgr) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hlcspc (
    pg_col_bcjiiu INTEGER PRIMARY KEY,
    pg_col_gtgsak INTEGER NOT NULL,
    pg_col_sydplh INTEGER NOT NULL
);
INSERT INTO pg_tbl_hlcspc (pg_col_bcjiiu, pg_col_gtgsak, pg_col_sydplh) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nvaczk (
    pg_col_aamrsm INTEGER PRIMARY KEY,
    pg_col_zudaby INTEGER NOT NULL,
    pg_col_stllwr INTEGER NOT NULL
);
INSERT INTO pg_tbl_nvaczk (pg_col_aamrsm, pg_col_zudaby, pg_col_stllwr) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rhadur (
    pg_col_nmzpfn INTEGER PRIMARY KEY,
    pg_col_qmtgvr INTEGER NOT NULL,
    pg_col_eyavqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_rhadur (pg_col_nmzpfn, pg_col_qmtgvr, pg_col_eyavqg) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_yznjpc (
    pg_col_nrkfuz INTEGER PRIMARY KEY,
    pg_col_ezsrnm INTEGER NOT NULL,
    pg_col_xtkdro INTEGER NOT NULL
);
INSERT INTO pg_tbl_yznjpc (pg_col_nrkfuz, pg_col_ezsrnm, pg_col_xtkdro) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rsodfn (
    pg_col_kmrsmd INTEGER PRIMARY KEY,
    pg_col_kbdfwk INTEGER NOT NULL,
    pg_col_vmrnmo INTEGER
);
INSERT INTO pg_tbl_rsodfn (pg_col_kmrsmd, pg_col_kbdfwk, pg_col_vmrnmo) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ltpesd----- */
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
    
    IF pg_var_nanemu < 0 THEN
        pg_var_nanemu := 0;
    END IF;
    
    RETURN pg_var_nanemu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpriri----- */
CREATE OR REPLACE FUNCTION pg_proc_hpriri(pg_var_qsdima INTEGER, pg_var_nyvsyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyhcsk INTEGER;
    pg_var_pqdzqd INTEGER;
    pg_var_wsjsiz INTEGER;
    pg_var_qhtmql INTEGER;
    pg_var_ruqead INTEGER;
BEGIN
    SELECT pg_col_ezsrnm, pg_col_xtkdro INTO pg_var_pqdzqd, pg_var_wsjsiz
    FROM pg_tbl_yznjpc WHERE pg_col_nrkfuz = pg_var_qsdima;
    
    IF pg_var_pqdzqd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qhtmql := pg_var_nyvsyr - pg_var_wsjsiz;
    
    IF pg_var_qhtmql >= 7 OR pg_var_pqdzqd < 20000 THEN
        pg_var_lyhcsk := 100000;
    ELSE
        pg_var_lyhcsk := 50000;
    END IF;
    
    IF pg_var_pqdzqd < pg_var_lyhcsk THEN
        pg_var_ruqead := pg_var_lyhcsk - pg_var_pqdzqd;
        IF pg_var_ruqead > 0 THEN
            UPDATE pg_tbl_yznjpc 
            SET pg_col_ezsrnm = pg_col_ezsrnm + pg_var_ruqead,
                pg_col_xtkdro = pg_var_nyvsyr
            WHERE pg_col_nrkfuz = pg_var_qsdima;
        END IF;
        RETURN pg_var_ruqead;
    END IF;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ucfozq----- */
CREATE OR REPLACE FUNCTION pg_proc_ucfozq(pg_var_lwevvh INTEGER, pg_var_jklnhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enossz INTEGER;
    pg_var_avwbzz INTEGER;
    pg_var_oedylq INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_gtgsak), 0)
    INTO pg_var_avwbzz, pg_var_oedylq
    FROM pg_tbl_hlcspc
    WHERE pg_col_sydplh = 1;
    
    IF pg_var_avwbzz = 0 THEN
        pg_var_enossz := (((SELECT pg_proc_ltpesd(-65, -1, -13))::INTEGER) - (0) + COALESCE(pg_var_enossz, 0));
    ELSE
        pg_var_enossz := (((SELECT pg_proc_hpriri(-92, 79))::INTEGER) - (0) + COALESCE(pg_var_enossz, 0));
    END IF;
    
    RETURN pg_var_enossz;
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

/* -----Procedure pg_proc_gobpif----- */
CREATE OR REPLACE FUNCTION pg_proc_gobpif(pg_var_lajpps INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxrgbf INTEGER;
    pg_var_mcdxtp INTEGER;
    pg_var_lzuzcj INTEGER;
BEGIN
    SELECT SUM(pg_col_zsgjgr), SUM(pg_col_ygcjph)
    INTO pg_var_qxrgbf, pg_var_mcdxtp
    FROM pg_tbl_lywoie
    WHERE pg_col_acwdlp = pg_var_lajpps;
    
    IF ((SELECT pg_proc_juycff(-84)))::boolean THEN
        pg_var_lzuzcj := pg_var_qxrgbf / pg_var_mcdxtp;
    ELSE
        pg_var_lzuzcj := (((SELECT pg_proc_ucfozq(30, -43))::INTEGER) - (121) + COALESCE(pg_var_lzuzcj, 0));
    END IF;
    
    RETURN pg_var_lzuzcj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ochyfl----- */
CREATE OR REPLACE FUNCTION pg_proc_ochyfl(pg_var_zxffsh INTEGER, pg_var_jejqhi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vocmxi INTEGER;
    pg_var_mnacfw INTEGER;
    pg_var_rsgrbv INTEGER;
BEGIN
    SELECT pg_col_zudaby, pg_col_stllwr INTO pg_var_mnacfw, pg_var_rsgrbv
    FROM pg_tbl_nvaczk
    WHERE pg_col_aamrsm = pg_var_zxffsh;
    
    IF pg_var_mnacfw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vocmxi := (pg_var_mnacfw * pg_var_rsgrbv * pg_var_jejqhi) / 10;
    
    IF pg_var_vocmxi < 0 THEN
        pg_var_vocmxi := 0;
    END IF;
    
    RETURN pg_var_vocmxi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wickmg----- */
CREATE OR REPLACE FUNCTION pg_proc_wickmg()
RETURNS INTEGER AS $$
DECLARE
    pg_var_gidnzp TEXT;
    pg_var_jhfajv BOOLEAN;
BEGIN
    pg_var_gidnzp := to_char(date_trunc('day', now()), 'TZ');
    
    IF pg_var_gidnzp <> 'UTC' AND pg_var_gidnzp <> 'GMT' THEN
        pg_var_jhfajv := TRUE;
    ELSE
        pg_var_jhfajv := (SELECT pg_proc_ochyfl(60, -42))::BOOLEAN;
    END IF;
    
    RETURN CASE WHEN pg_var_jhfajv THEN 1 ELSE 0 END;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_amwcdt(pg_var_tpfypc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgvyfa INTEGER;
    pg_var_muvfwg INTEGER;
    pg_var_wwirsk INTEGER;
BEGIN
    SELECT pg_col_ajifny, pg_col_cfshbh 
    INTO pg_var_muvfwg, pg_var_wwirsk 
    FROM pg_tbl_qujado 
    WHERE pg_col_azrird = pg_var_tpfypc;
    
    IF ((SELECT pg_proc_gobpif(78)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_pgvyfa := (100 - pg_var_muvfwg * 5) * pg_var_wwirsk;
    
    IF ((SELECT pg_proc_wickmg()))::boolean THEN
        pg_var_pgvyfa := 0;
    END IF;
    
    RETURN pg_var_pgvyfa;
END;
$$ LANGUAGE plpgsql;