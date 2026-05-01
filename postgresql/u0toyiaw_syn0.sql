/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ytuhck (
    pg_col_jycrzz INTEGER PRIMARY KEY,
    pg_col_etjzrb INTEGER NOT NULL,
    pg_col_csufbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ytuhck (pg_col_jycrzz, pg_col_etjzrb, pg_col_csufbq) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_waxrwg (
    pg_col_tcxiix TEXT,
    pg_var_qsqysj BIGINT,
    pg_var_maqeld BIGINT,
    pg_col_kfytih INTEGER,
    pg_col_nnpdqt BIGINT,
    pg_col_psclyw TIMESTAMP,
    pg_col_zlkoha TIMESTAMP,
    duration INTERVAL,
    pg_col_qaoktv TEXT,
    pg_col_jxudwh TEXT
);
INSERT INTO pg_tbl_waxrwg (pg_col_tcxiix, pg_var_qsqysj, pg_var_maqeld, pg_col_kfytih, pg_col_nnpdqt, 
                                pg_col_psclyw, pg_col_zlkoha, duration, pg_col_qaoktv, pg_col_jxudwh)
    VALUES ('procedure4', pg_var_qsqysj, pg_var_maqeld, pg_var_megvug, pg_var_arsxff,
            pg_var_wwuopx, pg_var_ozqdun, pg_var_ozqdun - pg_var_wwuopx, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_megvug, pg_var_arsxff));

CREATE TABLE IF NOT EXISTS pg_tbl_hrkcoy (
    pg_col_sfemdm INTEGER PRIMARY KEY,
    pg_col_dfpmbq VARCHAR(50)
);
INSERT INTO pg_tbl_hrkcoy (pg_col_sfemdm, pg_col_dfpmbq) VALUES (1, 'ACTIVE');
INSERT INTO pg_tbl_hrkcoy (pg_col_sfemdm, pg_col_dfpmbq) VALUES (2, 'PENDING');
INSERT INTO pg_tbl_hrkcoy (pg_col_sfemdm, pg_col_dfpmbq) VALUES (3, 'COMPLETED');

CREATE TABLE IF NOT EXISTS pg_tbl_jdgpfe (
    pg_col_yzetil INTEGER PRIMARY KEY,
    pg_col_uuiugf INTEGER NOT NULL,
    pg_col_ffuhsv INTEGER NOT NULL
);
INSERT INTO pg_tbl_jdgpfe (pg_col_yzetil, pg_col_uuiugf, pg_col_ffuhsv) VALUES
(1, 1001, 500),
(2, 1002, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_kdefcx (
    pg_col_fwjieh INTEGER PRIMARY KEY,
    pg_col_znthyn INTEGER NOT NULL,
    pg_col_coovmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_kdefcx (pg_col_fwjieh, pg_col_znthyn, pg_col_coovmf) VALUES
(1, 1001, 500),
(2, 1002, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_hnyojs (
    pg_col_rbkzuf INTEGER PRIMARY KEY,
    pg_col_lclzqp INTEGER NOT NULL,
    pg_col_vosyfs INTEGER
);
INSERT INTO pg_tbl_hnyojs (pg_col_rbkzuf, pg_col_lclzqp, pg_col_vosyfs) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_wsqxhf (
    pg_col_ceznvd INTEGER PRIMARY KEY,
    pg_col_tgipkz INTEGER NOT NULL,
    pg_col_ygyeyr INTEGER NOT NULL
);
INSERT INTO pg_tbl_wsqxhf (pg_col_ceznvd, pg_col_tgipkz, pg_col_ygyeyr) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qpbiur (
    pg_col_pzytun INTEGER PRIMARY KEY,
    pg_col_oizroh INTEGER NOT NULL,
    pg_col_lillam INTEGER
);
INSERT INTO pg_tbl_qpbiur (pg_col_pzytun, pg_col_oizroh, pg_col_lillam) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_xenant (
    pg_col_ppbykq INTEGER PRIMARY KEY,
    pg_col_hccqhb INTEGER NOT NULL,
    pg_col_rcdepd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xenant (pg_col_ppbykq, pg_col_hccqhb, pg_col_rcdepd) VALUES
(101, 150, 7500),
(102, 200, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_hkukij (
    pg_col_jootow INTEGER PRIMARY KEY,
    pg_col_bruaxo INTEGER NOT NULL,
    pg_col_sdmpks INTEGER
);
INSERT INTO pg_tbl_hkukij (pg_col_jootow, pg_col_bruaxo, pg_col_sdmpks) VALUES
(101, 85, 4250),
(102, 120, 6000);

CREATE TABLE IF NOT EXISTS pg_tbl_rnpdan (
    pg_col_rpwfgb INTEGER PRIMARY KEY,
    pg_col_poweok INTEGER NOT NULL,
    pg_col_cdymtc INTEGER
);
INSERT INTO pg_tbl_rnpdan (pg_col_rpwfgb, pg_col_poweok, pg_col_cdymtc) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_nlyfrm (
    pg_col_tdmbes INTEGER PRIMARY KEY,
    pg_col_japxwz INTEGER NOT NULL,
    pg_col_zfpzfq INTEGER
);
INSERT INTO pg_tbl_nlyfrm (pg_col_tdmbes, pg_col_japxwz, pg_col_zfpzfq) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_yctkul (
    pg_col_rdypyp INTEGER PRIMARY KEY,
    pg_col_lzjlaf INTEGER NOT NULL,
    pg_col_brrqpj INTEGER
);
INSERT INTO pg_tbl_yctkul (pg_col_rdypyp, pg_col_lzjlaf, pg_col_brrqpj) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xtkheh----- */
CREATE OR REPLACE FUNCTION pg_proc_xtkheh(pg_var_fpnzme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixjygu INTEGER;
    pg_var_ylanfc INTEGER;
    pg_var_rrifyf INTEGER;
BEGIN
    SELECT pg_col_oizroh, pg_col_lillam INTO pg_var_ylanfc, pg_var_rrifyf
    FROM pg_tbl_qpbiur
    WHERE pg_col_pzytun = pg_var_fpnzme;
    
    IF pg_var_ylanfc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ixjygu := pg_var_ylanfc + (pg_var_rrifyf * 10);
    
    IF pg_var_ixjygu > 20000 THEN
        pg_var_ixjygu := pg_var_ixjygu + 500;
    END IF;
    
    RETURN pg_var_ixjygu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hirrgz----- */
CREATE OR REPLACE FUNCTION pg_proc_hirrgz(pg_var_qseeku INTEGER, pg_var_pldpct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbbidg INTEGER;
    pg_var_biftgi INTEGER;
BEGIN
    SELECT pg_col_rcdepd INTO pg_var_zbbidg
    FROM pg_tbl_xenant
    WHERE pg_col_ppbykq = pg_var_qseeku;
    
    IF pg_var_zbbidg IS NULL THEN
        pg_var_zbbidg := 0;
    END IF;
    
    pg_var_biftgi := pg_var_zbbidg + (pg_var_zbbidg * pg_var_pldpct / 100);
    
    RETURN pg_var_biftgi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xsfbmg----- */
CREATE OR REPLACE FUNCTION pg_proc_xsfbmg(pg_var_qxwgjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtbkpu INTEGER;
    pg_var_psnnst INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_brrqpj / NULLIF(pg_col_lzjlaf, 0)), 0)
    INTO pg_var_psnnst
    FROM pg_tbl_yctkul
    WHERE pg_col_lzjlaf > 0;
    
    pg_var_xtbkpu := pg_var_qxwgjl * pg_var_psnnst;
    
    IF pg_var_xtbkpu < 0 THEN
        pg_var_xtbkpu := 0;
    END IF;
    
    RETURN pg_var_xtbkpu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oftoue----- */
CREATE OR REPLACE FUNCTION pg_proc_oftoue(pg_var_dsvwsp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_imzvbi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_coovmf), 0)
    INTO pg_var_imzvbi
    FROM pg_tbl_kdefcx
    WHERE pg_col_znthyn = pg_var_dsvwsp;
    
    RETURN pg_var_imzvbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwojyi----- */
CREATE OR REPLACE FUNCTION pg_proc_qwojyi(pg_var_qoxflw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjjgvk varchar;
    pg_var_flnjsc varchar[];
    pg_var_pzxjmk integer;
    pg_var_qnmtsj xml[];
BEGIN
    -- pg_col_xmkyzs integer input pg_col_soewnd XML array for processing
    pg_var_qnmtsj := ARRAY[('<value>' || pg_var_qoxflw::text || '</value>')::xml];
    
    IF (pg_var_qnmtsj IS NULL) THEN
        RETURN 0;
    END IF;
    
    FOR pg_var_pzxjmk IN array_lower(pg_var_qnmtsj, 1)..array_upper(pg_var_qnmtsj, 1) LOOP
        IF (pg_var_qnmtsj[pg_var_pzxjmk] IS NOT NULL) THEN
            -- pg_col_xmkyzs XML pg_col_soewnd varchar (simplified version)
            pg_var_xjjgvk := (xpath('/value/text()', pg_var_qnmtsj[pg_var_pzxjmk]))[1]::varchar;
            IF (pg_var_xjjgvk IS NOT NULL) THEN
                pg_var_flnjsc := pg_var_flnjsc || pg_var_xjjgvk;
            END IF;
        END IF;
    END LOOP;
    
    -- Return the count of elements in the resulting array as integer
    RETURN array_length(pg_var_flnjsc, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mefuhk----- */
CREATE OR REPLACE FUNCTION pg_proc_mefuhk(pg_var_yjmygq INTEGER, pg_var_crnsef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gnjswr INTEGER;
    pg_var_yggvai INTEGER;
    pg_var_ukhaqo INTEGER;
BEGIN
    SELECT pg_col_lclzqp, COALESCE(pg_col_vosyfs, 7) INTO pg_var_gnjswr, pg_var_ukhaqo
    FROM pg_tbl_hnyojs WHERE pg_col_rbkzuf = pg_var_yjmygq;
    
    IF pg_var_gnjswr IS NULL THEN
        pg_var_yggvai := 0;
    ELSIF pg_var_crnsef <= pg_var_gnjswr THEN
        pg_var_yggvai := pg_var_crnsef * pg_var_ukhaqo;
    ELSE
        pg_var_yggvai := (pg_var_gnjswr * pg_var_ukhaqo) + ((pg_var_crnsef - pg_var_gnjswr) * (pg_var_ukhaqo / 2));
    END IF;
    
    RETURN pg_var_yggvai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqdgcv----- */
CREATE OR REPLACE FUNCTION pg_proc_wqdgcv(pg_var_hzarwd INTEGER, pg_var_etocra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snoyim INTEGER;
    pg_var_tfccyv INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_japxwz), 0) INTO pg_var_tfccyv 
    FROM pg_tbl_nlyfrm 
    WHERE pg_col_zfpzfq >= 9;
    
    pg_var_snoyim := pg_var_hzarwd + (pg_var_etocra * pg_var_tfccyv);
    
    IF pg_var_snoyim > 100 THEN
        pg_var_snoyim := 100;
    END IF;
    
    RETURN pg_var_snoyim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chqdqp----- */
CREATE OR REPLACE FUNCTION pg_proc_chqdqp(pg_var_iyvoav INTEGER, pg_var_ajhnax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itiefi INTEGER;
    pg_var_jhaejc INTEGER;
BEGIN
    SELECT pg_col_cdymtc INTO pg_var_itiefi
    FROM pg_tbl_rnpdan
    WHERE pg_col_rpwfgb = pg_var_iyvoav;
    
    IF pg_var_itiefi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jhaejc := (pg_var_itiefi - pg_var_ajhnax) * 100 / pg_var_ajhnax;
    
    IF pg_var_jhaejc < 0 THEN
        pg_var_jhaejc := 0;
    END IF;
    
    RETURN pg_var_jhaejc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_baefum----- */
CREATE OR REPLACE FUNCTION pg_proc_baefum(pg_var_vdjhna INTEGER, pg_var_strkmi INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE LOG 'pg_proc_baefum';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjfhqv----- */
CREATE OR REPLACE FUNCTION pg_proc_mjfhqv(pg_var_qpbapb INTEGER, pg_var_autbax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ceiubx INTEGER;
    pg_var_skaxpq INTEGER;
    pg_var_xvaqtp INTEGER;
BEGIN
    SELECT pg_col_tgipkz INTO pg_var_skaxpq FROM pg_tbl_wsqxhf WHERE pg_col_ceznvd = pg_var_qpbapb;
    
    IF ((SELECT pg_proc_chqdqp(93, -96)))::boolean THEN
        pg_var_ceiubx := (((SELECT pg_proc_baefum(-17, 93))::INTEGER) - (0) + COALESCE(pg_var_ceiubx, 0));
    ELSIF pg_var_autbax >= 4 THEN
        pg_var_ceiubx := 80000;
    ELSE
        pg_var_ceiubx := (((SELECT pg_proc_wqdgcv(33, 27))::INTEGER) - (100) + COALESCE(pg_var_ceiubx, 0));
    END IF;
    
    IF pg_var_skaxpq < pg_var_ceiubx THEN
        pg_var_xvaqtp := pg_var_ceiubx - pg_var_skaxpq + 5000;
    ELSE
        pg_var_xvaqtp := 0;
    END IF;
    
    RETURN pg_var_xvaqtp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhinxi----- */
CREATE OR REPLACE FUNCTION pg_proc_mhinxi(pg_var_qsqysj INTEGER, pg_var_maqeld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwuopx TIMESTAMP;
    pg_var_ozqdun TIMESTAMP;
    pg_var_megvug INTEGER := 0;
    pg_var_agypsw BIGINT;
    pg_var_arsxff BIGINT := 0;
    pg_var_glozav BOOLEAN;
    pg_var_tcbbph BIGINT;
    pg_var_kysgkg BIGINT;
BEGIN
    pg_var_wwuopx := clock_timestamp();
    
    pg_var_agypsw := (((SELECT pg_proc_xtkheh(-99))::BIGINT) - (0) + COALESCE(pg_var_agypsw, 0));
    
    WHILE pg_var_agypsw <= pg_var_maqeld LOOP
        pg_var_glozav := (SELECT pg_proc_qwojyi(-40))::BOOLEAN;
        pg_var_kysgkg := (((SELECT pg_proc_xsfbmg(8))::BIGINT) - (200) + COALESCE(pg_var_kysgkg, 0));
        
        FOR pg_var_tcbbph IN 3..pg_var_kysgkg BY 2 LOOP
            IF ((SELECT pg_proc_hirrgz(9, -71)))::boolean THEN
                pg_var_glozav := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_glozav THEN
            pg_var_arsxff := pg_var_arsxff + pg_var_agypsw;
            pg_var_megvug := pg_var_megvug + 1;
        END IF;
        
        pg_var_agypsw := (((SELECT pg_proc_oftoue(0))::BIGINT) - (0) + COALESCE(pg_var_agypsw, 0));
    END LOOP;
    
    pg_var_ozqdun := (SELECT pg_proc_mefuhk(-97, 32))::TIMESTAMP;
    
    INSERT INTO pg_tbl_waxrwg (pg_col_tcxiix, pg_var_qsqysj, pg_var_maqeld, pg_col_kfytih, pg_col_nnpdqt, 
                                pg_col_psclyw, pg_col_zlkoha, duration, pg_col_qaoktv, pg_col_jxudwh)
    VALUES ('procedure4', pg_var_qsqysj, pg_var_maqeld, pg_var_megvug, pg_var_arsxff,
            pg_var_wwuopx, pg_var_ozqdun, pg_var_ozqdun - pg_var_wwuopx, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_megvug, pg_var_arsxff));
    
    RETURN (((SELECT pg_proc_mjfhqv(-72, 94))::INTEGER) - (0) + COALESCE(pg_var_megvug, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_maboxo----- */
CREATE OR REPLACE FUNCTION pg_proc_maboxo(pg_var_rjszuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tiytiz INTEGER := 0;
    pg_var_erymon RECORD;
BEGIN
    FOR pg_var_erymon IN 
        SELECT pg_col_sdmpks 
        FROM pg_tbl_hkukij 
        WHERE pg_col_bruaxo >= pg_var_rjszuh
    LOOP
        pg_var_tiytiz := pg_var_tiytiz + pg_var_erymon.pg_col_sdmpks;
    END LOOP;
    
    RETURN pg_var_tiytiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hllmdx----- */
CREATE OR REPLACE FUNCTION pg_proc_hllmdx(pg_var_whrlwh INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_hrkcoy 
    SET pg_col_dfpmbq = 'CANCEL' 
    WHERE pg_col_sfemdm = pg_var_whrlwh;
    
    RETURN (((SELECT pg_proc_maboxo(-42))::INTEGER) - (10250) + COALESCE(pg_var_whrlwh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzhhme----- */
CREATE OR REPLACE FUNCTION pg_proc_zzhhme(pg_var_zzzmed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xruwdr INTEGER;
    pg_var_pgkgvl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ffuhsv), 0), COUNT(*)
    INTO pg_var_xruwdr, pg_var_pgkgvl
    FROM pg_tbl_jdgpfe
    WHERE pg_col_uuiugf = pg_var_zzzmed;
    
    IF pg_var_pgkgvl = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_xruwdr;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yltpko(pg_var_toaczk INTEGER, pg_var_ylxkns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_niihvx INTEGER;
    pg_var_qndqyn INTEGER;
    pg_var_ryksfz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_csufbq), 0) INTO pg_var_ryksfz
    FROM pg_tbl_ytuhck
    WHERE pg_col_jycrzz = pg_var_toaczk;
    
    IF ((SELECT pg_proc_mhinxi(-12, -16)))::boolean THEN
        pg_var_qndqyn := 15;
    ELSE
        pg_var_qndqyn := 10;
    END IF;
    
    pg_var_niihvx := (((SELECT pg_proc_hllmdx(-59))::INTEGER) - (-59) + COALESCE(pg_var_niihvx, 0));
    
    IF pg_var_niihvx < 50 THEN
        pg_var_niihvx := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_zzhhme(-80))::INTEGER) - (-1) + COALESCE(pg_var_niihvx, 0));
END;
$$ LANGUAGE plpgsql;