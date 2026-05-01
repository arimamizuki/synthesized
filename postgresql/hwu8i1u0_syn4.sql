/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vjoopu (
    pg_col_tjvvyi INTEGER PRIMARY KEY,
    pg_col_bjmojd INTEGER NOT NULL,
    pg_col_ipexzy INTEGER NOT NULL
);
INSERT INTO pg_tbl_vjoopu (pg_col_tjvvyi, pg_col_bjmojd, pg_col_ipexzy) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_szsbyu (
    pg_col_wpbvpz INTEGER PRIMARY KEY,
    pg_col_hcpwix INTEGER NOT NULL,
    pg_col_wafunt INTEGER NOT NULL
);
INSERT INTO pg_tbl_szsbyu (pg_col_wpbvpz, pg_col_hcpwix, pg_col_wafunt) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_tbabrr (
    pg_col_xnnybn INTEGER PRIMARY KEY,
    pg_col_olsbfd INTEGER NOT NULL,
    pg_col_jltmhd INTEGER NOT NULL
);
INSERT INTO pg_tbl_tbabrr (pg_col_xnnybn, pg_col_olsbfd, pg_col_jltmhd) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fqmtus (
    pg_col_ipahqz INTEGER PRIMARY KEY,
    pg_col_xnhtda INTEGER NOT NULL,
    pg_col_tqobfg INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqmtus (pg_col_ipahqz, pg_col_xnhtda, pg_col_tqobfg) VALUES
(101, 85, 50),
(102, 120, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_hyqwgo (
    pg_var_fudvuo INTEGER,
    pg_col_xgsixk VARCHAR(20),
    pg_col_jkgilz INTEGER,
    pg_col_lttnyf INTEGER
);
INSERT INTO pg_tbl_hyqwgo (pg_var_fudvuo, pg_col_xgsixk, pg_col_jkgilz, pg_col_lttnyf) VALUES
(1, 'sick', 5, 2024),
(1, 'casual', 10, 2024),
(2, 'sick', 3, 2024);

CREATE TABLE IF NOT EXISTS pg_tbl_ulfags (
    pg_col_igphsw INTEGER PRIMARY KEY,
    pg_col_ytxsfl INTEGER NOT NULL,
    pg_col_lvxyjo INTEGER NOT NULL
);
INSERT INTO pg_tbl_ulfags (pg_col_igphsw, pg_col_ytxsfl, pg_col_lvxyjo) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_wdmxqf (
    pg_col_uhvpsj INTEGER PRIMARY KEY,
    pg_col_odcuhl INTEGER NOT NULL,
    pg_col_rtrjln INTEGER
);
INSERT INTO pg_tbl_wdmxqf (pg_col_uhvpsj, pg_col_odcuhl, pg_col_rtrjln) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_zrebhp (
    pg_col_lkflrl INTEGER PRIMARY KEY,
    pg_col_ngiyrb INTEGER NOT NULL,
    pg_col_gtfyil INTEGER NOT NULL
);
INSERT INTO pg_tbl_zrebhp (pg_col_lkflrl, pg_col_ngiyrb, pg_col_gtfyil) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jwzynv (
    pg_col_sqlsof INTEGER PRIMARY KEY,
    pg_col_detktp INTEGER NOT NULL,
    pg_col_grwjgy INTEGER NOT NULL
);
INSERT INTO pg_tbl_jwzynv (pg_col_sqlsof, pg_col_detktp, pg_col_grwjgy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_emxrgz (
    pg_col_dnbyxw INTEGER PRIMARY KEY,
    pg_col_tfuhng INTEGER NOT NULL,
    pg_col_yqlaip INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_emxrgz (pg_col_dnbyxw, pg_col_tfuhng, pg_col_yqlaip) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ngalrp (
    pg_col_mupwmr INTEGER PRIMARY KEY,
    pg_col_fczbcd INTEGER NOT NULL,
    pg_col_onkkku INTEGER NOT NULL
);
INSERT INTO pg_tbl_ngalrp (pg_col_mupwmr, pg_col_fczbcd, pg_col_onkkku) VALUES
(101, 85000, 5),
(102, 42000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tiuvmi----- */
CREATE OR REPLACE FUNCTION pg_proc_tiuvmi(pg_var_fudvuo INTEGER, pg_var_wqancp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmhyeb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jkgilz), 0) INTO pg_var_xmhyeb FROM pg_tbl_hyqwgo
    WHERE pg_var_fudvuo = pg_var_fudvuo AND pg_col_lttnyf = 2024;
    RETURN pg_var_wqancp - pg_var_xmhyeb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qyddll----- */
CREATE OR REPLACE FUNCTION pg_proc_qyddll(pg_var_arkwiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmzrbu INTEGER;
    pg_var_jeeauc INTEGER;
    pg_var_spdsui INTEGER;
BEGIN
    SELECT pg_col_ngiyrb, pg_col_gtfyil 
    INTO pg_var_jeeauc, pg_var_spdsui
    FROM pg_tbl_zrebhp 
    WHERE pg_col_lkflrl = pg_var_arkwiy;
    
    IF pg_var_jeeauc > 0 THEN
        pg_var_nmzrbu := (pg_var_spdsui * 1000) / pg_var_jeeauc;
    ELSE
        pg_var_nmzrbu := 0;
    END IF;
    
    RETURN pg_var_nmzrbu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhckkj----- */
CREATE OR REPLACE FUNCTION pg_proc_mhckkj(pg_var_qwhvff INTEGER, pg_var_ibjppx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwxjpk INTEGER;
    pg_var_ljnghs INTEGER;
    pg_var_jyrali INTEGER;
BEGIN
    SELECT pg_col_detktp INTO pg_var_qwxjpk FROM pg_tbl_jwzynv WHERE pg_col_sqlsof = pg_var_qwhvff;
    
    IF pg_var_qwxjpk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ljnghs := pg_var_ibjppx * (pg_var_qwxjpk / 4);
    pg_var_jyrali := GREATEST(pg_var_ljnghs - pg_var_qwxjpk, 0);
    
    RETURN pg_var_jyrali;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kclmdy----- */
CREATE OR REPLACE FUNCTION pg_proc_kclmdy(pg_var_nfqaao INTEGER, pg_var_inbutd INTEGER, pg_var_vwwpyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fohsvz INTEGER;
    pg_var_waqopq INTEGER;
BEGIN
    SELECT pg_col_fczbcd INTO pg_var_fohsvz 
    FROM pg_tbl_ngalrp 
    WHERE pg_col_mupwmr = pg_var_nfqaao;
    
    IF pg_var_fohsvz < pg_var_vwwpyu THEN
        pg_var_waqopq := 10 + pg_var_inbutd;
    ELSIF pg_var_inbutd > 7 THEN
        pg_var_waqopq := 5 + pg_var_inbutd;
    ELSE
        pg_var_waqopq := pg_var_inbutd;
    END IF;
    
    RETURN pg_var_waqopq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_olkjzx----- */
CREATE OR REPLACE FUNCTION pg_proc_olkjzx(pg_var_xqbloj INTEGER, pg_var_weyudl INTEGER, pg_var_joqtwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvwage INTEGER;
    pg_var_kgdmtt INTEGER;
    pg_var_ytqrwj INTEGER DEFAULT 50;
BEGIN
    IF pg_var_weyudl <= pg_var_xqbloj THEN
        pg_var_kgdmtt := pg_var_ytqrwj;
    ELSE
        pg_var_uvwage := pg_var_weyudl - pg_var_xqbloj;
        pg_var_kgdmtt := pg_var_ytqrwj + (pg_var_uvwage * pg_var_joqtwb);
    END IF;
    
    UPDATE pg_tbl_emxrgz 
    SET pg_col_yqlaip = pg_var_kgdmtt - pg_var_ytqrwj 
    WHERE pg_col_dnbyxw = 101;
    
    RETURN pg_var_kgdmtt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_andevm----- */
CREATE OR REPLACE FUNCTION pg_proc_andevm(pg_var_bhajje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcredz INTEGER;
    pg_var_knhxhc INTEGER;
    pg_var_tnassl INTEGER;
BEGIN
    SELECT pg_col_rtrjln, pg_col_odcuhl 
    INTO pg_var_qcredz, pg_var_knhxhc
    FROM pg_tbl_wdmxqf 
    WHERE pg_col_uhvpsj = pg_var_bhajje;
    
    IF ((SELECT pg_proc_olkjzx(45, -1, 54)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_tnassl := (pg_var_qcredz * 100) / GREATEST(pg_var_knhxhc, 1);
    
    RETURN (((SELECT pg_proc_kclmdy(69, -99, -84))::INTEGER) - (-99) + COALESCE(pg_var_tnassl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kajsur----- */
CREATE OR REPLACE FUNCTION pg_proc_kajsur(pg_var_zbroee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdwooq INTEGER;
    pg_var_mwewdf INTEGER;
    pg_var_ossbav INTEGER;
BEGIN
    SELECT pg_col_ytxsfl, pg_col_lvxyjo INTO pg_var_mwewdf, pg_var_ossbav
    FROM pg_tbl_ulfags
    WHERE pg_col_igphsw = pg_var_zbroee;
    
    IF ((SELECT pg_proc_andevm(-69)))::boolean THEN
        pg_var_fdwooq := (((SELECT pg_proc_qyddll(-82))::INTEGER) - (0) + COALESCE(pg_var_fdwooq, 0));
    ELSE
        pg_var_fdwooq := (((SELECT pg_proc_mhckkj(-68, 28))::INTEGER) - (0) + COALESCE(pg_var_fdwooq, 0));
    END IF;
    
    RETURN pg_var_fdwooq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtbagk----- */
CREATE OR REPLACE FUNCTION pg_proc_wtbagk(pg_var_pmmvfy INTEGER, pg_var_jdippp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_brpmsc INTEGER;
    pg_var_jrviih INTEGER;
    pg_var_wloynz INTEGER;
BEGIN
    SELECT pg_col_hcpwix, pg_var_jdippp - pg_col_wafunt 
    INTO pg_var_jrviih, pg_var_wloynz
    FROM pg_tbl_szsbyu 
    WHERE pg_col_wpbvpz = pg_var_pmmvfy;
    
    IF pg_var_jrviih < 20000 THEN
        pg_var_brpmsc := 1;
    ELSIF pg_var_wloynz > 7 THEN
        pg_var_brpmsc := 1;
    ELSE
        pg_var_brpmsc := (((SELECT pg_proc_tiuvmi(12, 18))::INTEGER) - (0) + COALESCE(pg_var_brpmsc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kajsur(-22))::INTEGER) - (0) + COALESCE(pg_var_brpmsc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_losjmg----- */
CREATE OR REPLACE FUNCTION pg_proc_losjmg(pg_var_prtjnw INTEGER, pg_var_hbddpm INTEGER, pg_var_engiom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xaivrk INTEGER;
    pg_var_enlaxt INTEGER;
    pg_var_tjyuev INTEGER;
BEGIN
    SELECT pg_col_olsbfd, pg_col_jltmhd 
    INTO pg_var_enlaxt, pg_var_tjyuev
    FROM pg_tbl_tbabrr 
    WHERE pg_col_xnnybn = pg_var_prtjnw;
    
    IF pg_var_enlaxt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xaivrk := pg_var_enlaxt * 10;
    pg_var_xaivrk := pg_var_xaivrk + (pg_var_tjyuev / 30);
    
    IF pg_var_engiom > 60 THEN
        pg_var_xaivrk := pg_var_xaivrk + 25;
    END IF;
    
    IF pg_var_hbddpm < 80 THEN
        pg_var_xaivrk := pg_var_xaivrk + 15;
    END IF;
    
    RETURN pg_var_xaivrk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jafsdi----- */
CREATE OR REPLACE FUNCTION pg_proc_jafsdi(pg_var_eupsvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzqint INTEGER;
    pg_var_feuovm INTEGER;
    pg_var_tjphgh INTEGER;
BEGIN
    SELECT pg_col_xnhtda, pg_col_tqobfg INTO pg_var_feuovm, pg_var_tjphgh
    FROM pg_tbl_fqmtus
    WHERE pg_col_ipahqz = pg_var_eupsvz;
    
    IF pg_var_feuovm IS NULL THEN
        pg_var_vzqint := 0;
    ELSE
        pg_var_vzqint := pg_var_feuovm * pg_var_tjphgh;
        
        IF pg_var_feuovm > 100 THEN
            pg_var_vzqint := pg_var_vzqint + (pg_var_vzqint * 5 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_vzqint;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_oellem(pg_var_vlqwru INTEGER, pg_var_jiucwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_waxjtp INTEGER;
    pg_var_ujxhiq INTEGER;
    pg_var_rvgdwb INTEGER := 15000;
BEGIN
    SELECT pg_col_bjmojd INTO pg_var_ujxhiq FROM pg_tbl_vjoopu WHERE pg_col_tjvvyi = pg_var_vlqwru;
    
    IF pg_var_ujxhiq IS NULL THEN
        RETURN (((SELECT pg_proc_wtbagk(72, 91))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_jiucwx > 7 OR pg_var_ujxhiq < (pg_var_rvgdwb * 2) THEN
        pg_var_waxjtp := (pg_var_rvgdwb * 7) - pg_var_ujxhiq;
        IF ((SELECT pg_proc_losjmg(9, 98, -36)))::boolean THEN
            pg_var_waxjtp := (((SELECT pg_proc_jafsdi(-67))::INTEGER) - (0) + COALESCE(pg_var_waxjtp, 0));
        END IF;
    ELSE
        pg_var_waxjtp := 0;
    END IF;
    
    RETURN pg_var_waxjtp;
END;
$$ LANGUAGE plpgsql;