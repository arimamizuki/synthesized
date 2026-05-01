/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zwlxua (
    pg_col_zfzglt INTEGER PRIMARY KEY,
    pg_col_hvzbkk INTEGER NOT NULL,
    pg_col_vqltsa INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwlxua (pg_col_zfzglt, pg_col_hvzbkk, pg_col_vqltsa) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_fsphqk (
    pg_col_xcfril INTEGER PRIMARY KEY,
    pg_col_sdngja INTEGER NOT NULL,
    pg_col_iwotdd INTEGER NOT NULL
);
INSERT INTO pg_tbl_fsphqk (pg_col_xcfril, pg_col_sdngja, pg_col_iwotdd) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_fzgifj (
    pg_col_vrnkwj INTEGER PRIMARY KEY,
    pg_col_piaezf INTEGER NOT NULL,
    pg_col_bbyylp INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzgifj (pg_col_vrnkwj, pg_col_piaezf, pg_col_bbyylp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_izqcrc (
    pg_col_zcbrwd INTEGER PRIMARY KEY,
    pg_col_mtmpcs INTEGER NOT NULL,
    pg_col_oekzjr INTEGER NOT NULL
);
INSERT INTO pg_tbl_izqcrc (pg_col_zcbrwd, pg_col_mtmpcs, pg_col_oekzjr) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bncgud (
    pg_col_dlcnwa INTEGER PRIMARY KEY,
    pg_col_qpwiuu INTEGER NOT NULL,
    pg_col_tigggq INTEGER NOT NULL
);
INSERT INTO pg_tbl_bncgud (pg_col_dlcnwa, pg_col_qpwiuu, pg_col_tigggq) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_veewpg (
    pg_col_adurbw INTEGER PRIMARY KEY,
    pg_col_xrvznk INTEGER NOT NULL,
    pg_col_mlwgzv INTEGER NOT NULL
);
INSERT INTO pg_tbl_veewpg (pg_col_adurbw, pg_col_xrvznk, pg_col_mlwgzv) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bwbvtr (
    pg_col_oauqzw INTEGER PRIMARY KEY,
    pg_col_wbschm INTEGER NOT NULL,
    pg_col_kgaiiz INTEGER NOT NULL
);
INSERT INTO pg_tbl_bwbvtr (pg_col_oauqzw, pg_col_wbschm, pg_col_kgaiiz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_obinaf (
    pg_col_zpspsc INTEGER PRIMARY KEY,
    pg_col_bbgsjs INTEGER NOT NULL,
    pg_col_gtdiic INTEGER NOT NULL
);
INSERT INTO pg_tbl_obinaf (pg_col_zpspsc, pg_col_bbgsjs, pg_col_gtdiic) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vrmsad----- */
CREATE OR REPLACE FUNCTION pg_proc_vrmsad(pg_var_htoeyv INTEGER, pg_var_nerywn INTEGER, pg_var_rqpdny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdzoxj BOOLEAN;
    pg_var_alybzc TEXT;
BEGIN
    -- pg_col_ejbasj integer pg_col_jdzbsb code pg_col_yfqoxf a valid pg_col_jdzbsb text.
    -- pg_col_chmfdd integer pg_col_yfqoxf common operators: 1 -> '=', 2 -> '<', 3 -> '>', 4 -> '<=', 5 -> '>=', 6 -> '<>'.
    CASE pg_var_rqpdny
        WHEN 1 THEN pg_var_alybzc := '=';
        WHEN 2 THEN pg_var_alybzc := '<';
        WHEN 3 THEN pg_var_alybzc := '>';
        WHEN 4 THEN pg_var_alybzc := '<=';
        WHEN 5 THEN pg_var_alybzc := '>=';
        WHEN 6 THEN pg_var_alybzc := '<>';
        ELSE pg_var_alybzc := '=';
    END CASE;

    EXECUTE format('SELECT $1 OPERATOR(%s) $2', (pg_var_alybzc || '(int,int)')::regoperator::regoper)
    USING pg_var_htoeyv, pg_var_nerywn INTO pg_var_pdzoxj;

    -- pg_col_ejbasj boolean result pg_col_yfqoxf integer (true -> 1, false -> 0).
    IF pg_var_pdzoxj THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_echhzu----- */
CREATE OR REPLACE FUNCTION pg_proc_echhzu(pg_var_zpwuht INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zynili INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zynili
    FROM pg_tbl_bncgud
    WHERE pg_col_qpwiuu = pg_var_zpwuht AND pg_col_tigggq = 1;
    
    IF pg_var_zynili = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_zynili;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ruwqjr----- */
CREATE OR REPLACE FUNCTION pg_proc_ruwqjr(pg_var_sqhvzd INTEGER, pg_var_jnhemw INTEGER, pg_var_tiijrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmpdmr INTEGER;
    pg_var_ebvvio INTEGER;
    pg_var_isccsn INTEGER;
BEGIN
    SELECT pg_col_mtmpcs INTO pg_var_hmpdmr
    FROM pg_tbl_izqcrc
    WHERE pg_col_zcbrwd = pg_var_sqhvzd;
    
    IF pg_var_hmpdmr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ebvvio := pg_var_hmpdmr * pg_var_tiijrn;
    
    IF pg_var_jnhemw < 80 THEN
        pg_var_isccsn := pg_var_ebvvio * 2;
    ELSE
        pg_var_isccsn := pg_var_ebvvio;
    END IF;
    
    RETURN pg_var_isccsn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ssefqn----- */
CREATE OR REPLACE FUNCTION pg_proc_ssefqn(pg_var_edpgzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjvwly INTEGER;
    pg_var_lkdifg INTEGER;
    pg_var_kdlgip INTEGER;
BEGIN
    SELECT pg_col_piaezf, pg_col_bbyylp INTO pg_var_lkdifg, pg_var_kdlgip
    FROM pg_tbl_fzgifj
    WHERE pg_col_vrnkwj = pg_var_edpgzw;
    
    IF ((SELECT pg_proc_ruwqjr(-90, -35, -88)))::boolean THEN
        RETURN (((SELECT pg_proc_echhzu(-15))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_hjvwly := (pg_var_lkdifg / 1000) + (pg_var_kdlgip / 100);
    
    IF pg_var_hjvwly < 0 THEN
        pg_var_hjvwly := 0;
    END IF;
    
    RETURN pg_var_hjvwly;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjakup----- */
CREATE OR REPLACE FUNCTION pg_proc_wjakup(pg_var_ezhskr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ljhele INTEGER;
    pg_var_jvwrdq INTEGER;
    pg_var_buvvyo INTEGER;
BEGIN
    SELECT pg_col_sdngja, pg_col_iwotdd / NULLIF(pg_col_sdngja, 0)
    INTO pg_var_jvwrdq, pg_var_buvvyo
    FROM pg_tbl_fsphqk
    WHERE pg_col_xcfril = pg_var_ezhskr;
    
    IF pg_var_jvwrdq IS NULL THEN
        pg_var_ljhele := 0;
    ELSIF pg_var_buvvyo > 100 THEN
        pg_var_ljhele := (((SELECT pg_proc_ssefqn(-24))::INTEGER) - (-1) + COALESCE(pg_var_ljhele, 0));
    ELSE
        pg_var_ljhele := pg_var_jvwrdq + (pg_var_buvvyo * 10);
    END IF;
    
    RETURN (((SELECT pg_proc_vrmsad(21, -56, 93))::INTEGER) - (0) + COALESCE(pg_var_ljhele, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wnatjy----- */
CREATE OR REPLACE FUNCTION pg_proc_wnatjy(pg_var_gwdrjt INTEGER, pg_var_ohkvxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_libcdj INTEGER;
    pg_var_pnssof INTEGER;
    pg_var_puucry INTEGER;
BEGIN
    SELECT pg_col_xrvznk, pg_col_mlwgzv INTO pg_var_libcdj, pg_var_pnssof
    FROM pg_tbl_veewpg
    WHERE pg_col_adurbw = pg_var_gwdrjt;
    
    IF pg_var_ohkvxm <= pg_var_libcdj THEN
        pg_var_puucry := 50;
    ELSE
        pg_var_puucry := 50 + (pg_var_ohkvxm - pg_var_libcdj) * pg_var_pnssof;
    END IF;
    
    RETURN pg_var_puucry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccdmsc----- */
CREATE OR REPLACE FUNCTION pg_proc_ccdmsc(pg_var_lkarmi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pirngp INTEGER := 0;
    pg_var_yvusgu RECORD;
BEGIN
    FOR pg_var_yvusgu IN 
        SELECT pg_col_bbgsjs, pg_col_gtdiic 
        FROM pg_tbl_obinaf 
        WHERE pg_col_bbgsjs >= pg_var_lkarmi
    LOOP
        IF pg_var_yvusgu.pg_col_gtdiic = 0 THEN
            pg_var_pirngp := pg_var_pirngp + pg_var_yvusgu.pg_col_bbgsjs;
        END IF;
    END LOOP;
    
    RETURN pg_var_pirngp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzloed----- */
CREATE OR REPLACE FUNCTION pg_proc_rzloed(pg_var_saqoet INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vejifs INTEGER;
    pg_var_oxcblc INTEGER;
    pg_var_fovrkm INTEGER;
BEGIN
    SELECT pg_col_wbschm, pg_col_kgaiiz 
    INTO pg_var_oxcblc, pg_var_fovrkm
    FROM pg_tbl_bwbvtr 
    WHERE pg_col_oauqzw = pg_var_saqoet;
    
    IF pg_var_oxcblc > 0 THEN
        pg_var_vejifs := (pg_var_fovrkm * 1000) / pg_var_oxcblc;
    ELSE
        pg_var_vejifs := (((SELECT pg_proc_ccdmsc(80))::INTEGER) - (0) + COALESCE(pg_var_vejifs, 0));
    END IF;
    
    RETURN pg_var_vejifs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yrkwok(pg_var_obdwsw INTEGER, pg_var_slconc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iscxnb INTEGER;
    pg_var_wtbqmj INTEGER;
    pg_var_cdicdn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iscxnb
    FROM pg_tbl_zwlxua
    WHERE pg_col_hvzbkk < pg_var_slconc OR pg_col_vqltsa = 0;
    
    pg_var_wtbqmj := (((SELECT pg_proc_wnatjy(-88, 79))::INTEGER) - (0) + COALESCE(pg_var_wtbqmj, 0));
    
    IF pg_var_wtbqmj < 0 THEN
        pg_var_cdicdn := (((SELECT pg_proc_rzloed(-77))::INTEGER) - (0) + COALESCE(pg_var_cdicdn, 0));
    ELSE
        pg_var_cdicdn := (((SELECT pg_proc_wjakup(60))::INTEGER) - (0) + COALESCE(pg_var_cdicdn, 0));
    END IF;
    
    RETURN pg_var_cdicdn;
END;
$$ LANGUAGE plpgsql;