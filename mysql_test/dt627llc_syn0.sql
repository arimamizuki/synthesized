/* -----Seed Dependency----- */
CREATE TABLE pg_tbl_xegtkf INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_zlhuxl(
    pg_var_fesqwg INTEGER,
    pg_var_gucoln INTEGER,
    pg_var_qxojid INTEGER,
    pg_var_nerjhi INTEGER,
    pg_var_pylemd INTEGER,
    pg_var_nexkmr INTEGER,
    pg_var_wwvdjp INTEGER,
    pg_var_eyyokz INTEGER
) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_fayleb TEXT;

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hwjfpq` (
    pg_col_pxpcmb INTEGER PRIMARY KEY,
    pg_col_aryico INTEGER NOT NULL,
    pg_col_iryqwv INTEGER
);
INSERT INTO `mysql_tbl_hwjfpq` (pg_col_pxpcmb, pg_col_aryico, pg_col_iryqwv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhj81o` (
    pg_col_dzttay INTEGER PRIMARY KEY,
    pg_col_kefraj INTEGER NOT NULL,
    pg_col_kswbwi INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_jhj81o` (pg_col_dzttay, pg_col_kefraj, pg_col_kswbwi) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkdh59` (
    pg_col_xwxgbv TEXT[]
);
INSERT INTO `mysql_tbl_mkdh59` (pg_col_xwxgbv) VALUES (ARRAY['SELECT 1', 'SELECT 2']);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slagtk` (
    pg_col_cduzrb INTEGER PRIMARY KEY,
    pg_col_tfving INTEGER NOT NULL,
    pg_col_mrpmtu INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_slagtk` (pg_col_cduzrb, pg_col_tfving, pg_col_mrpmtu) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr8orv` (
    pg_col_qomqkb INTEGER PRIMARY KEY,
    pg_col_wcmlgc INTEGER NOT NULL,
    pg_col_pckcvf INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_nr8orv` (pg_col_qomqkb, pg_col_wcmlgc, pg_col_pckcvf) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxzaml` (
    pg_col_wzbzfc INTEGER PRIMARY KEY,
    pg_col_dfvsfm INTEGER NOT NULL,
    pg_col_vcsifi INTEGER
);
INSERT INTO `mysql_tbl_uxzaml` (pg_col_wzbzfc, pg_col_dfvsfm, pg_col_vcsifi) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii0jdq` (
    pg_col_sdjlrj INTEGER PRIMARY KEY,
    pg_col_uiawyk INTEGER NOT NULL,
    pg_col_hyuyoh BOOLEAN DEFAULT FALSE
);
INSERT INTO `mysql_tbl_ii0jdq` (pg_col_sdjlrj, pg_col_uiawyk, pg_col_hyuyoh) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3to3i` (
    pg_col_ahmise INTEGER PRIMARY KEY,
    pg_col_nmktga INTEGER NOT NULL,
    pg_col_ftfyxn INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_k3to3i` (pg_col_ahmise, pg_col_nmktga, pg_col_ftfyxn) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym7l9f` (
    pg_col_khfnxw INTEGER PRIMARY KEY,
    pg_col_wojwvf INTEGER NOT NULL,
    pg_col_rcqgvh INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_ym7l9f` (pg_col_khfnxw, pg_col_wojwvf, pg_col_rcqgvh) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqoeuu` (
    pg_col_dbjnly INTEGER PRIMARY KEY,
    pg_col_teqeyp INTEGER NOT NULL,
    pg_col_fxkbua INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_uqoeuu` (pg_col_dbjnly, pg_col_teqeyp, pg_col_fxkbua) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykjx2d` (
    pg_var_qmceec INTEGER
);
INSERT INTO `mysql_tbl_ykjx2d` VALUES (0);
INSERT INTO `mysql_tbl_ykjx2d` VALUES (pg_var_qmceec);
INSERT INTO `mysql_tbl_ykjx2d` VALUES (pg_var_qmceec + 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5tjei` (
    pg_col_vzozrc INTEGER PRIMARY KEY,
    pg_col_xhwrau INTEGER NOT NULL,
    pg_col_oigsjs INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_t5tjei` (pg_col_vzozrc, pg_col_xhwrau, pg_col_oigsjs) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_islvnp----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_islvnp(pg_var_ykqgpp INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_vhgdzd INTEGER := 0;
    pg_var_iwhtst RECORD;
BEGIN
    FOR pg_var_iwhtst IN 
        SELECT pg_col_aryico, pg_col_iryqwv 
        FROM `mysql_tbl_hwjfpq` 
        WHERE pg_col_aryico > pg_var_ykqgpp
    LOOP
        pg_var_vhgdzd := pg_var_vhgdzd + pg_var_iwhtst.pg_col_iryqwv;
    END LOOP //
    
    RETURN ((pg_proc_tqvecq(-63, -30)) - (50) + pg_var_vhgdzd);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_zydrun----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_zydrun(pg_var_rxzhmz INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ytsipp INTEGER;
    pg_var_gchjej INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_kefraj), 0)
    INTO pg_var_gchjej, pg_var_ytsipp
    FROM `mysql_tbl_jhj81o`
    WHERE pg_col_kswbwi = 0 AND pg_col_kefraj > 50;
    
    IF pg_var_gchjej > 0 AND pg_var_rxzhmz > 0 THEN
        pg_var_ytsipp := pg_var_ytsipp + (pg_var_rxzhmz * 10);
    ELSE
        pg_var_ytsipp := 0;
    END IF //
    
    RETURN ((pg_proc_vvfdbw(-10, 47)) - (0) + pg_var_ytsipp);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_npsugh----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_npsugh(pg_var_wytyzn INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_pwtvbp TEXT;
    pg_var_yrrsxy mysql_tbl_mkdh59;
    pg_var_tmnqcs INTEGER := 0;
BEGIN
    SELECT * INTO pg_var_yrrsxy FROM `mysql_tbl_mkdh59` LIMIT 1;
    
    FOREACH pg_var_pwtvbp IN ARRAY pg_var_yrrsxy.pg_col_xwxgbv
    LOOP
        EXECUTE pg_var_pwtvbp;
        pg_var_tmnqcs := pg_var_tmnqcs + 1;
    END LOOP //
    
    RETURN ((pg_proc_ugrnak(71, -61)) - (0) + pg_var_tmnqcs);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_dewydj----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_dewydj(pg_var_wmtpit INTEGER, pg_var_xizznz INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    RAISE NOTICE 'Do it (pg_var_wmtpit: %, pg_var_xizznz: %)', pg_var_wmtpit, pg_var_xizznz;
    RETURN pg_var_wmtpit;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_uruhyr----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_uruhyr(pg_var_xjmpqp INTEGER, pg_var_hfaaat INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_junuha INTEGER;
    pg_var_qfuhqy INTEGER := 0;
BEGIN
    SELECT pg_col_mrpmtu INTO pg_var_junuha 
    FROM `mysql_tbl_slagtk` 
    WHERE pg_col_cduzrb = pg_var_xjmpqp;
    
    IF pg_proc_lapfha(-2) THEN
        pg_var_qfuhqy := 1;
    END IF //
    
    RETURN ((pg_proc_xiyubf(-66, -60)) - (-1) + pg_var_qfuhqy);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_iwdmpr----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_iwdmpr(pg_var_ohtbyx INTEGER, pg_var_gqllhq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ncvqct INTEGER;
    pg_var_qkubqk INTEGER;
    pg_var_bwtpvz INTEGER;
BEGIN
    SELECT pg_col_wcmlgc, pg_col_pckcvf 
    INTO pg_var_qkubqk, pg_var_bwtpvz
    FROM `mysql_tbl_nr8orv` 
    WHERE pg_col_qomqkb = pg_var_ohtbyx;
    
    IF pg_var_qkubqk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ncvqct := (pg_var_qkubqk * 10) + (pg_var_bwtpvz / 30) - pg_var_gqllhq;
    
    IF pg_var_ncvqct < 0 THEN
        pg_var_ncvqct := 0;
    END IF //
    
    RETURN pg_var_ncvqct;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_sdsini----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_sdsini(pg_var_ahqztw INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ewqxcp INTEGER;
    pg_var_uehvee RECORD;
BEGIN
    SELECT pg_col_dfvsfm, pg_col_vcsifi INTO pg_var_uehvee
    FROM `mysql_tbl_uxzaml`
    WHERE pg_col_wzbzfc = pg_var_ahqztw;
    
    IF pg_var_uehvee.pg_col_vcsifi IS NULL OR pg_var_uehvee.pg_col_dfvsfm = 0 THEN
        pg_var_ewqxcp := 0;
    ELSE
        pg_var_ewqxcp := (pg_var_uehvee.pg_col_vcsifi * 100) / pg_var_uehvee.pg_col_dfvsfm;
    END IF //
    
    RETURN pg_var_ewqxcp;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_mvwwjm----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_mvwwjm(pg_var_yeybpi INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_pmjnfy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pmjnfy
    FROM `mysql_tbl_ii0jdq`
    WHERE pg_col_uiawyk = pg_var_yeybpi AND pg_col_hyuyoh = FALSE;
    
    RETURN pg_var_pmjnfy;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_vvfdbw----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_vvfdbw(pg_var_cwvnjf INTEGER, pg_var_lnmecr INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_wvhrea INTEGER;
    pg_var_lqvpcx INTEGER;
    pg_var_ykzong INTEGER;
BEGIN
    SELECT pg_col_nmktga, pg_col_ftfyxn 
    INTO pg_var_wvhrea, pg_var_lqvpcx
    FROM `mysql_tbl_k3to3i` 
    WHERE pg_col_ahmise = pg_var_cwvnjf;
    
    IF pg_var_wvhrea IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ykzong := (pg_var_wvhrea * 2 * pg_var_lqvpcx) + (pg_var_lnmecr * pg_var_lqvpcx);
    
    IF pg_var_ykzong > 1000 THEN
        pg_var_ykzong := pg_var_ykzong - 100;
    END IF //
    
    RETURN pg_var_ykzong;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ugrnak----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ugrnak(pg_var_kgmkup INTEGER, pg_var_oiblec INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ilmblx INTEGER;
    pg_var_owuzce INTEGER;
    pg_var_wrjjpw INTEGER;
BEGIN
    SELECT pg_col_wojwvf, pg_col_rcqgvh
    INTO pg_var_ilmblx, pg_var_owuzce
    FROM `mysql_tbl_ym7l9f`
    WHERE pg_col_khfnxw = pg_var_kgmkup;

    IF pg_var_ilmblx IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_owuzce := pg_var_owuzce * pg_var_oiblec;
    pg_var_wrjjpw := pg_var_ilmblx + pg_var_owuzce;

    IF pg_var_wrjjpw < 0 THEN
        pg_var_wrjjpw := 0;
    END IF //

    RETURN pg_var_wrjjpw;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_tqvecq----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_tqvecq(pg_var_ickols INTEGER, pg_var_woxbbx INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ipkzmp INTEGER;
    pg_var_wqrfpt INTEGER;
    pg_var_azbrrz INTEGER;
BEGIN
    SELECT pg_col_teqeyp INTO pg_var_wqrfpt FROM `mysql_tbl_uqoeuu` WHERE pg_col_dbjnly = pg_var_ickols;
    
    IF pg_var_wqrfpt > 60 THEN
        pg_var_azbrrz := pg_var_woxbbx * 15 / 100;
    ELSIF pg_var_wqrfpt < 18 THEN
        pg_var_azbrrz := pg_var_woxbbx * 10 / 100;
    ELSE
        pg_var_azbrrz := pg_var_woxbbx * 5 / 100;
    END IF;
    
    pg_var_ipkzmp := pg_var_woxbbx - pg_var_azbrrz;
    
    IF pg_var_ipkzmp < 50 THEN
        pg_var_ipkzmp := 50;
    END IF //
    
    RETURN pg_var_ipkzmp;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_lapfha----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_lapfha(pg_var_qmceec INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    INSERT INTO `mysql_tbl_ykjx2d` VALUES (pg_var_qmceec);
    INSERT INTO `mysql_tbl_ykjx2d` VALUES (pg_var_qmceec + 1);
    RETURN pg_var_qmceec + 2;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_xiyubf----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_xiyubf(pg_var_hlgczi INTEGER, pg_var_xrxzpf INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_toggxt INTEGER;
    pg_var_ojavjp INTEGER;
    pg_var_bsfuop INTEGER;
    pg_var_uclzfn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uclzfn 
    FROM `mysql_tbl_t5tjei` 
    WHERE pg_col_xhwrau = pg_var_xrxzpf;
    
    IF pg_var_uclzfn = 0 THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_oigsjs INTO pg_var_toggxt 
    FROM `mysql_tbl_t5tjei` 
    WHERE pg_col_xhwrau = pg_var_xrxzpf 
    LIMIT 1;
    
    IF pg_var_hlgczi > 100 THEN
        pg_var_ojavjp := 2;
    ELSE
        pg_var_ojavjp := 1;
    END IF;
    
    pg_var_bsfuop := pg_var_toggxt * pg_var_ojavjp;
    
    IF pg_var_bsfuop > 150 THEN
        pg_var_bsfuop := 150;
    END IF //
    
    RETURN pg_var_bsfuop;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_zlhuxl(pg_var_fesqwg INTEGER, pg_var_gucoln INTEGER, pg_var_qxojid INTEGER, pg_var_nerjhi INTEGER, pg_var_pylemd INTEGER, pg_var_nexkmr INTEGER, pg_var_wwvdjp INTEGER, pg_var_eyyokz INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_fayleb TEXT;
    pg_var_hfdgdf INT;
    pg_var_hdbksy INT;
    pg_var_yolyrc INT;
    pg_var_huwish TEXT;
BEGIN
    pg_var_huwish := pg_var_fesqwg::TEXT;
    pg_var_fayleb := TRIM(BOTH FROM pg_var_huwish);
    
    IF pg_proc_uruhyr(30, -33) THEN
        IF (cardinality(regexp_matches(pg_var_fayleb, '&*;')) > 0) THEN
            pg_var_fayleb := REPLACE(pg_var_fayleb, '&amp;', '&');
            pg_var_fayleb := REPLACE(pg_var_fayleb, '&lt;', '<');
            pg_var_fayleb := REPLACE(pg_var_fayleb, '&gt;', '>');
            pg_var_fayleb := REPLACE(pg_var_fayleb, '&quot;', '"');
            pg_var_fayleb := REPLACE(pg_var_fayleb, '&#39;', '''');
        END IF;
    END IF;
    
    IF pg_proc_islvnp(-19) THEN
        pg_var_fayleb := REPLACE(pg_var_fayleb, CHR(13), ' ');
        pg_var_fayleb := REPLACE(pg_var_fayleb, CHR(10), ' ');
    END IF;
    
    IF (pg_var_nerjhi = 1) THEN
        pg_var_fayleb := REPLACE(pg_var_fayleb, CHR(9), ' ');
    END IF;
    
    IF (pg_var_gucoln = 1) THEN
        pg_var_fayleb := REPLACE(REPLACE(pg_var_fayleb, '  ', ' '), '   ', ' ');
        pg_var_fayleb := REPLACE(REPLACE(pg_var_fayleb, '  ', ' '), '   ', ' ');
        pg_var_fayleb := REPLACE(REPLACE(pg_var_fayleb, '  ', ' '), '   ', ' ');
        pg_var_fayleb := REPLACE(REPLACE(pg_var_fayleb, '  ', ' '), '   ', ' ');
        pg_var_fayleb := REPLACE(REPLACE(pg_var_fayleb, '  ', ' '), '   ', ' ');
    END IF;
    
    IF (pg_var_pylemd = 1) THEN
        pg_var_fayleb := REPLACE(REPLACE(REPLACE(pg_var_fayleb, '\', ''), '\"', '"'), '\\', '\');
    END IF;
    
    IF pg_proc_zydrun(20) THEN
        IF pg_proc_npsugh(-21) THEN
            WHILE POSITION('&' in pg_var_fayleb) > 0 AND POSITION(';' IN pg_var_fayleb) > 0 AND POSITION('&' IN pg_var_fayleb) > 0 LOOP
                pg_var_hfdgdf := POSITION('&' IN pg_var_fayleb);
                pg_var_hdbksy := POSITION(';' IN pg_var_fayleb);
                IF pg_proc_dewydj(-33, 2) THEN
                    pg_var_yolyrc := (pg_var_hdbksy - pg_var_hfdgdf) + 1;
                ELSE
                    pg_var_hdbksy := POSITION('&' IN pg_var_fayleb);
                    pg_var_yolyrc := (pg_var_hdbksy - pg_var_hfdgdf) + 1;
                END IF;
                IF pg_proc_sdsini(-11) THEN
                    pg_var_fayleb := REPLACE(pg_var_fayleb, SUBSTRING(pg_var_fayleb, pg_var_hfdgdf, pg_var_hdbksy - 1), '');
                END IF;
            END LOOP;
        END IF;
    END IF;
    
    IF (pg_var_eyyokz = 1) THEN
        IF (pg_var_fayleb ~* '<*>') THEN
            WHILE pg_proc_iwdmpr(30, -57) LOOP
                pg_var_hfdgdf := POSITION('<' IN pg_var_fayleb);
                pg_var_hdbksy := POSITION('>' IN pg_var_fayleb);
                pg_var_yolyrc := (pg_var_hdbksy - pg_var_hfdgdf) + 1;
                IF (pg_var_yolyrc > 0) THEN
                    pg_var_fayleb := REPLACE(pg_var_fayleb, SUBSTRING(pg_var_fayleb, pg_var_hfdgdf, pg_var_yolyrc), '');
                END IF;
            END LOOP;
        END IF;
    END IF;
    
    IF (pg_var_gucoln = 1) THEN
        pg_var_fayleb := REPLACE(REPLACE(pg_var_fayleb, '  ', ' '), '   ', ' ');
        pg_var_fayleb := REPLACE(REPLACE(pg_var_fayleb, '  ', ' '), '   ', ' ');
        pg_var_fayleb := REPLACE(REPLACE(pg_var_fayleb, '  ', ' '), '   ', ' ');
        pg_var_fayleb := REPLACE(REPLACE(pg_var_fayleb, '  ', ' '), '   ', ' ');
        pg_var_fayleb := REPLACE(REPLACE(pg_var_fayleb, '  ', ' '), '   ', ' ');
    END IF //
    
    RETURN ((pg_proc_mvwwjm(-63)) - (0) + (LENGTH(pg_var_fayleb)::INTEGER));
END;
$$ LANGUAGE plpgsql;

DELIMITER ;