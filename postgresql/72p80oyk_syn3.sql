/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tyjmmu (
    pg_col_aduwzf INTEGER PRIMARY KEY,
    pg_col_dfmaow INTEGER NOT NULL,
    pg_col_nbldet INTEGER NOT NULL
);
INSERT INTO pg_tbl_tyjmmu (pg_col_aduwzf, pg_col_dfmaow, pg_col_nbldet) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_edwkdu (
    pg_col_nlpftc INTEGER PRIMARY KEY,
    pg_col_sasjgy INTEGER NOT NULL,
    pg_col_bdhtwc INTEGER NOT NULL
);
INSERT INTO pg_tbl_edwkdu (pg_col_nlpftc, pg_col_sasjgy, pg_col_bdhtwc) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_twdasl (
    pg_col_vwkxlz INTEGER PRIMARY KEY,
    pg_col_rnilcf INTEGER NOT NULL,
    pg_col_hsomet INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_twdasl (pg_col_vwkxlz, pg_col_rnilcf, pg_col_hsomet) VALUES
(101, 45, 3),
(102, 60, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_rdpwna (
    pg_col_cwmtpy INTEGER PRIMARY KEY,
    pg_col_qiqwsj INTEGER NOT NULL,
    pg_col_dngtdb BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_rdpwna (pg_col_cwmtpy, pg_col_qiqwsj, pg_col_dngtdb) VALUES
(101, 180, FALSE),
(102, 365, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_ofmexr (
    pg_col_jrnhrt INTEGER PRIMARY KEY,
    pg_col_qoaiyn INTEGER NOT NULL,
    pg_col_niqxsj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ofmexr (pg_col_jrnhrt, pg_col_qoaiyn, pg_col_niqxsj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_pkeazr (
    pg_col_uvdrpy INTEGER PRIMARY KEY,
    pg_col_mhjpck INTEGER NOT NULL,
    pg_col_izzjce INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkeazr (pg_col_uvdrpy, pg_col_mhjpck, pg_col_izzjce) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_wtxptm (
    pg_col_fmjrzh INTEGER PRIMARY KEY,
    pg_col_ttujme INTEGER NOT NULL,
    pg_col_qkfwkd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wtxptm (pg_col_fmjrzh, pg_col_ttujme, pg_col_qkfwkd) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wafmop (
    pg_col_mmfaqr INTEGER PRIMARY KEY,
    pg_col_cbmsah INTEGER NOT NULL,
    pg_col_jjadwh INTEGER NOT NULL
);
INSERT INTO pg_tbl_wafmop (pg_col_mmfaqr, pg_col_cbmsah, pg_col_jjadwh) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ixldpr----- */
CREATE OR REPLACE FUNCTION pg_proc_ixldpr(pg_var_ouwrkm INTEGER, pg_var_ffwczj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lefbjl INTEGER;
    pg_var_rzywcx INTEGER;
BEGIN
    SELECT pg_col_ttujme INTO pg_var_lefbjl
    FROM pg_tbl_wtxptm
    WHERE pg_col_fmjrzh = pg_var_ouwrkm AND pg_col_qkfwkd = 0;
    
    IF pg_var_lefbjl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rzywcx := pg_var_lefbjl * pg_var_ffwczj / 100;
    
    UPDATE pg_tbl_wtxptm
    SET pg_col_ttujme = pg_var_rzywcx
    WHERE pg_col_fmjrzh = pg_var_ouwrkm;
    
    RETURN pg_var_rzywcx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wmapbh----- */
CREATE OR REPLACE FUNCTION pg_proc_wmapbh(pg_var_tlxbyu INTEGER, pg_var_qurgsk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfgbfg INTEGER;
    pg_var_gwpjuq INTEGER;
    pg_var_mtsxmr INTEGER := 10000;
BEGIN
    SELECT pg_col_cbmsah INTO pg_var_gwpjuq 
    FROM pg_tbl_wafmop 
    WHERE pg_col_mmfaqr = pg_var_tlxbyu;
    
    IF pg_var_gwpjuq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sfgbfg := (pg_var_qurgsk * pg_var_mtsxmr) - pg_var_gwpjuq;
    
    IF pg_var_sfgbfg < 0 THEN
        pg_var_sfgbfg := 0;
    END IF;
    
    RETURN pg_var_sfgbfg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kocxqy----- */
CREATE OR REPLACE FUNCTION pg_proc_kocxqy(pg_var_jnjhmk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynhelg INTEGER;
    pg_var_urrmxe INTEGER;
    pg_var_wvnsfy INTEGER;
BEGIN
    SELECT pg_col_qoaiyn, pg_col_niqxsj INTO pg_var_urrmxe, pg_var_wvnsfy
    FROM pg_tbl_ofmexr
    WHERE pg_col_jrnhrt = pg_var_jnjhmk;
    
    IF ((SELECT pg_proc_ixldpr(68, -86)))::boolean THEN
        pg_var_ynhelg := pg_var_urrmxe + (pg_var_wvnsfy * 100);
    ELSE
        pg_var_ynhelg := (((SELECT pg_proc_wmapbh(-63, 79))::INTEGER) - (0) + COALESCE(pg_var_ynhelg, 0));
    END IF;
    
    RETURN pg_var_ynhelg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdfpin----- */
CREATE OR REPLACE FUNCTION pg_proc_vdfpin(pg_var_rgtiqm INTEGER, pg_var_rpefjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_befkyv INTEGER;
    pg_var_nndsxt INTEGER;
    pg_var_dealin INTEGER;
BEGIN
    SELECT pg_col_mhjpck INTO pg_var_befkyv FROM pg_tbl_pkeazr WHERE pg_col_uvdrpy = pg_var_rgtiqm;
    
    IF pg_var_befkyv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nndsxt := 50000;
    
    IF pg_var_befkyv < pg_var_nndsxt THEN
        pg_var_dealin := 10;
    ELSIF pg_var_befkyv < pg_var_nndsxt * 2 THEN
        pg_var_dealin := 5;
    ELSE
        pg_var_dealin := 1;
    END IF;
    
    IF pg_var_rpefjp > 5 THEN
        pg_var_dealin := pg_var_dealin + 3;
    END IF;
    
    RETURN pg_var_dealin;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ucdvwh----- */
CREATE OR REPLACE FUNCTION pg_proc_ucdvwh(pg_var_dsplfc INTEGER, pg_var_pedcny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwlnrz INTEGER;
    pg_var_twdnpm BOOLEAN;
    pg_var_lxkkzx INTEGER;
BEGIN
    SELECT pg_col_qiqwsj, pg_col_dngtdb 
    INTO pg_var_bwlnrz, pg_var_twdnpm
    FROM pg_tbl_rdpwna 
    WHERE pg_col_cwmtpy = pg_var_dsplfc;
    
    IF pg_var_twdnpm THEN
        pg_var_lxkkzx := (((SELECT pg_proc_vdfpin(93, -30))::INTEGER) - (0) + COALESCE(pg_var_lxkkzx, 0));
    ELSE
        pg_var_lxkkzx := 90;
    END IF;
    
    RETURN pg_var_bwlnrz + pg_var_lxkkzx + pg_var_pedcny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wgewqw----- */
CREATE OR REPLACE FUNCTION pg_proc_wgewqw(pg_var_sinwli INTEGER, pg_var_ezquva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfzemv INTEGER;
    pg_var_iksyyz INTEGER;
    pg_var_wvmbwk INTEGER := 10;
BEGIN
    SELECT pg_col_rnilcf INTO pg_var_iksyyz
    FROM pg_tbl_twdasl
    WHERE pg_col_vwkxlz = pg_var_sinwli;
    
    IF pg_var_iksyyz IS NULL THEN
        RETURN (((SELECT pg_proc_ucdvwh(10, 93))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_tfzemv := pg_var_iksyyz + (pg_var_ezquva * pg_var_wvmbwk);
    
    IF pg_var_tfzemv > 100 THEN
        pg_var_tfzemv := (((SELECT pg_proc_kocxqy(73))::INTEGER) - (0) + COALESCE(pg_var_tfzemv, 0));
    END IF;
    
    RETURN pg_var_tfzemv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqwxof----- */
CREATE OR REPLACE FUNCTION pg_proc_sqwxof(pg_var_ruzbkh INTEGER, pg_var_ghbtgn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_isahel INTEGER;
    pg_var_fqmbos INTEGER;
    pg_var_awlxiu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_isahel
    FROM pg_tbl_edwkdu
    WHERE pg_col_sasjgy < pg_var_ghbtgn OR pg_col_bdhtwc = 0;
    
    pg_var_fqmbos := (((SELECT pg_proc_wgewqw(-55, -77))::INTEGER) - (0) + COALESCE(pg_var_fqmbos, 0));
    
    IF pg_var_isahel > pg_var_fqmbos THEN
        pg_var_awlxiu := pg_var_isahel - pg_var_fqmbos + pg_var_ghbtgn;
    ELSE
        pg_var_awlxiu := pg_var_isahel + (pg_var_fqmbos / 2);
    END IF;
    
    RETURN pg_var_awlxiu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qcmyom(pg_var_ogoreq INTEGER, pg_var_dnqnup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_heqjyc INTEGER;
    pg_var_qgtgnt INTEGER;
    pg_var_kakoiw INTEGER;
BEGIN
    SELECT pg_col_dfmaow, pg_col_nbldet INTO pg_var_qgtgnt, pg_var_kakoiw
    FROM pg_tbl_tyjmmu WHERE pg_col_aduwzf = pg_var_ogoreq;
    
    IF ((SELECT pg_proc_sqwxof(-10, -98)))::boolean THEN
        pg_var_heqjyc := 10;
    ELSIF pg_var_qgtgnt < 75000 THEN
        pg_var_heqjyc := 5;
    ELSE
        pg_var_heqjyc := 1;
    END IF;
    
    IF pg_var_dnqnup - pg_var_kakoiw > 7 THEN
        pg_var_heqjyc := pg_var_heqjyc + 3;
    END IF;
    
    RETURN pg_var_heqjyc;
END;
$$ LANGUAGE plpgsql;