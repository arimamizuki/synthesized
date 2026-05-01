/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ccxbcx (
    pg_col_lrxgfp INTEGER PRIMARY KEY,
    pg_col_bqnyuv INTEGER NOT NULL,
    pg_col_loizxh INTEGER
);
INSERT INTO pg_tbl_ccxbcx (pg_col_lrxgfp, pg_col_bqnyuv, pg_col_loizxh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_luqwfz (
    pg_col_lkfpvp INTEGER PRIMARY KEY,
    pg_col_cexsob INTEGER NOT NULL,
    pg_col_xopybs INTEGER NOT NULL
);
INSERT INTO pg_tbl_luqwfz (pg_col_lkfpvp, pg_col_cexsob, pg_col_xopybs) VALUES
(101, 15, 180),
(102, 8, 165);

CREATE TABLE IF NOT EXISTS pg_tbl_ssojgy (
    pg_col_hgopyh INTEGER PRIMARY KEY,
    pg_col_lvxhbq INTEGER NOT NULL,
    pg_col_zfixjo INTEGER NOT NULL
);
INSERT INTO pg_tbl_ssojgy (pg_col_hgopyh, pg_col_lvxhbq, pg_col_zfixjo) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_tzifqm (
    pg_col_tugogf INTEGER PRIMARY KEY,
    pg_col_muxttc INTEGER NOT NULL,
    pg_col_jxsluj INTEGER
);
INSERT INTO pg_tbl_tzifqm (pg_col_tugogf, pg_col_muxttc, pg_col_jxsluj) VALUES
(101, 50000, 20231215),
(102, 75000, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_xykxpo (
    pg_col_heowhc INTEGER PRIMARY KEY,
    pg_col_qcvuof INTEGER NOT NULL,
    pg_col_riztwi INTEGER
);
INSERT INTO pg_tbl_xykxpo (pg_col_heowhc, pg_col_qcvuof, pg_col_riztwi) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_qcndqv (
    pg_col_btejkn INTEGER PRIMARY KEY,
    pg_col_xzhhdv INTEGER NOT NULL,
    pg_col_htgfju INTEGER NOT NULL
);
INSERT INTO pg_tbl_qcndqv (pg_col_btejkn, pg_col_xzhhdv, pg_col_htgfju) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xggcdd (
    time BIGINT
);
INSERT INTO pg_tbl_xggcdd (time) VALUES (100), (200), (300), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_gfhpqz (
    pg_var_mirhjz INTEGER,
    pg_col_oqthyx TEXT
);
INSERT INTO pg_tbl_gfhpqz (pg_var_mirhjz, pg_col_oqthyx) VALUES (1, '4MB');
INSERT INTO pg_tbl_gfhpqz (pg_var_mirhjz, pg_col_oqthyx) VALUES (2, '8MB');
INSERT INTO pg_tbl_gfhpqz VALUES(pg_var_mirhjz, current_setting('work_mem'));

CREATE TABLE IF NOT EXISTS pg_tbl_runsxx (
    pg_col_zvcebi INTEGER PRIMARY KEY,
    pg_col_nsrlce INTEGER NOT NULL,
    pg_col_cbqzzj INTEGER
);
INSERT INTO pg_tbl_runsxx (pg_col_zvcebi, pg_col_nsrlce, pg_col_cbqzzj) VALUES
(101, 3, 2),
(102, 7, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lebmbc----- */
CREATE OR REPLACE FUNCTION pg_proc_lebmbc(pg_var_jylalk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mojbjt INTEGER;
    pg_var_umkpkf INTEGER;
    pg_var_vhjgla INTEGER;
BEGIN
    SELECT pg_col_nsrlce, pg_col_cbqzzj 
    INTO pg_var_umkpkf, pg_var_vhjgla
    FROM pg_tbl_runsxx 
    WHERE pg_col_zvcebi = pg_var_jylalk;
    
    IF pg_var_umkpkf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mojbjt := pg_var_umkpkf * 10;
    
    IF pg_var_vhjgla > 3 THEN
        pg_var_mojbjt := pg_var_mojbjt + 5;
    END IF;
    
    IF pg_var_umkpkf >= 5 THEN
        pg_var_mojbjt := pg_var_mojbjt + 20;
    END IF;
    
    RETURN pg_var_mojbjt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vcnqcz----- */
CREATE OR REPLACE FUNCTION pg_proc_vcnqcz(pg_var_seekiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjogdj varchar;
    pg_var_hnaqvy varchar;
    pg_var_qgpzjg varchar;
    pg_var_cdmcoq INTEGER;
    pg_var_soxncd CHAR;
    pg_var_ipdncy varchar := '';
BEGIN
    -- pg_col_nwakjt integer input pg_col_olkpfc text for processing
    pg_var_qgpzjg := pg_var_seekiw::varchar;
    pg_var_hnaqvy := E'-()/\\&_|,';
    
    -- Inline implementation of remove_nonalpha_chars logic
    FOR pg_var_cdmcoq IN 1..length(pg_var_qgpzjg) LOOP
        pg_var_soxncd := substr(pg_var_qgpzjg, pg_var_cdmcoq, 1);
        
        IF (pg_var_soxncd BETWEEN 'a' AND 'z') OR 
           (pg_var_soxncd BETWEEN 'A' AND 'Z') OR 
           (pg_var_soxncd BETWEEN '0' AND '9') OR 
           pg_var_soxncd = ' ' OR 
           position(pg_var_soxncd in pg_var_hnaqvy) > 0 THEN
            pg_var_ipdncy := pg_var_ipdncy || pg_var_soxncd;
        END IF;
    END LOOP;
    
    pg_var_sjogdj := pg_var_ipdncy;
    
    -- Return length of processed string as integer
    RETURN length(pg_var_sjogdj);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrjtcm----- */
CREATE OR REPLACE FUNCTION pg_proc_rrjtcm(pg_var_kflkau INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_kflkau >= 90500 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlokvn----- */
CREATE OR REPLACE FUNCTION pg_proc_jlokvn(pg_var_yfbivb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cunivy INTEGER;
    pg_var_mepvlb TEXT;
    pg_var_orfimg INTEGER := 5;
BEGIN
    RAISE NOTICE 'calling down into outer_func()';
    RAISE NOTICE 'calling down into inner_func()';
    
    BEGIN
        PERFORM pg_var_orfimg / 0;
    EXCEPTION
        WHEN division_by_zero THEN
            GET DIAGNOSTICS pg_var_mepvlb = pg_context;
            RAISE NOTICE '***%***', pg_var_mepvlb;
    END;

    GET DIAGNOSTICS pg_var_mepvlb = pg_context;
    RAISE NOTICE '***%***', pg_var_mepvlb;
    RAISE NOTICE 'lets make sure we didnt break anything';
    pg_var_cunivy := 2 * pg_var_yfbivb;
    
    RAISE NOTICE 'inner_func() done';
    RAISE NOTICE 'outer_func() done';
    
    RETURN pg_var_cunivy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sppbms----- */
CREATE OR REPLACE FUNCTION pg_proc_sppbms(pg_var_wcwtnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyozpn INTEGER;
    pg_var_ibuwup INTEGER;
    pg_var_opvhtu INTEGER;
    pg_var_ykdgst INTEGER;
    pg_var_omrleq INTEGER;
BEGIN
    SELECT pg_col_qcvuof, pg_col_riztwi 
    INTO pg_var_opvhtu, pg_var_ykdgst
    FROM pg_tbl_xykxpo 
    WHERE pg_col_heowhc = pg_var_wcwtnx;
    
    IF ((SELECT pg_proc_jlokvn(-84)))::boolean THEN
        pg_var_oyozpn := (((SELECT pg_proc_vcnqcz(92))::INTEGER) - (2) + COALESCE(pg_var_oyozpn, 0));
        pg_var_ibuwup := pg_var_ykdgst * 2;
        pg_var_omrleq := pg_var_ibuwup - (pg_var_opvhtu * 10);
    ELSE
        pg_var_omrleq := -1;
    END IF;
    
    RETURN (((SELECT pg_proc_rrjtcm(-74))::INTEGER) - (0) + COALESCE(pg_var_omrleq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sywwch----- */
CREATE OR REPLACE FUNCTION pg_proc_sywwch(pg_var_cjiesz INTEGER, pg_var_scemmb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izacys INTEGER;
    pg_var_miqqki INTEGER;
    pg_var_vducvh RECORD;
BEGIN
    SELECT pg_col_xzhhdv, pg_col_htgfju INTO pg_var_vducvh
    FROM pg_tbl_qcndqv 
    WHERE pg_col_btejkn = pg_var_cjiesz;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_vducvh.pg_col_xzhhdv > pg_var_vducvh.pg_col_htgfju THEN
        RETURN 0;
    END IF;
    
    pg_var_izacys := 7;
    pg_var_miqqki := pg_var_izacys * pg_var_scemmb * 7;
    
    IF pg_var_miqqki < 100 THEN
        pg_var_miqqki := 100;
    END IF;
    
    RETURN pg_var_miqqki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksaibw----- */
CREATE OR REPLACE FUNCTION pg_proc_ksaibw(pg_var_mirhjz INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_gfhpqz VALUES(pg_var_mirhjz, current_setting('work_mem'));
    RETURN pg_var_mirhjz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cabuub----- */
CREATE OR REPLACE FUNCTION pg_proc_cabuub()
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsmhup BIGINT;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_gsmhup FROM pg_tbl_xggcdd;
    RETURN pg_var_gsmhup::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zcbifn----- */
CREATE OR REPLACE FUNCTION pg_proc_zcbifn(pg_var_ouxopu INTEGER, pg_var_giypcd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onzfrb INTEGER;
    pg_var_ycpwnf INTEGER;
    pg_var_ofwcga INTEGER;
    pg_var_xrvnwq INTEGER;
BEGIN
    SELECT pg_col_cexsob, pg_col_xopybs INTO pg_var_ycpwnf, pg_var_ofwcga
    FROM pg_tbl_luqwfz WHERE pg_col_lkfpvp = pg_var_ouxopu;
    
    pg_var_xrvnwq := 170;
    
    IF ((SELECT pg_proc_sppbms(-4)))::boolean THEN
        pg_var_ofwcga := (((SELECT pg_proc_ksaibw(-62))::INTEGER) - (-62) + COALESCE(pg_var_ofwcga, 0));
    ELSE
        pg_var_ofwcga := (((SELECT pg_proc_sywwch(91, 74))::INTEGER) - (0) + COALESCE(pg_var_ofwcga, 0));
    END IF;
    
    pg_var_onzfrb := (((SELECT pg_proc_lebmbc(-76))::INTEGER) - (-1) + COALESCE(pg_var_onzfrb, 0));
    
    IF pg_var_onzfrb > 200 THEN
        pg_var_onzfrb := 200;
    ELSIF ((SELECT pg_proc_cabuub()))::boolean THEN
        pg_var_onzfrb := 0;
    END IF;
    
    RETURN pg_var_onzfrb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztnkyb----- */
CREATE OR REPLACE FUNCTION pg_proc_ztnkyb(pg_var_eakyhe INTEGER, pg_var_zerzyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulwxqc INTEGER;
    pg_var_bkgabj INTEGER;
    pg_var_dqspxm INTEGER;
BEGIN
    SELECT pg_col_muxttc, pg_col_jxsluj INTO pg_var_bkgabj, pg_var_ulwxqc
    FROM pg_tbl_tzifqm WHERE pg_col_tugogf = pg_var_eakyhe;
    
    IF pg_var_bkgabj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ulwxqc := pg_var_zerzyw - pg_var_ulwxqc;
    
    IF pg_var_bkgabj < 30000 THEN
        pg_var_dqspxm := 100 - pg_var_ulwxqc;
    ELSIF pg_var_bkgabj < 60000 THEN
        pg_var_dqspxm := 80 - pg_var_ulwxqc;
    ELSE
        pg_var_dqspxm := 60 - pg_var_ulwxqc;
    END IF;
    
    IF pg_var_dqspxm < 0 THEN
        pg_var_dqspxm := 0;
    END IF;
    
    RETURN pg_var_dqspxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnqiuf----- */
CREATE OR REPLACE FUNCTION pg_proc_dnqiuf(pg_var_zzzexx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_liumpz INTEGER;
    pg_var_ahsbdc INTEGER;
BEGIN
    IF pg_var_zzzexx > 14 THEN
        pg_var_ahsbdc := 2;
    ELSE
        pg_var_ahsbdc := 1;
    END IF;
    
    SELECT SUM(pg_col_zfixjo * pg_var_ahsbdc) INTO pg_var_liumpz
    FROM pg_tbl_ssojgy
    WHERE pg_col_lvxhbq < 8;
    
    IF pg_var_liumpz IS NULL THEN
        pg_var_liumpz := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ztnkyb(-23, -66))::INTEGER) - (0) + COALESCE(pg_var_liumpz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hqiduh(pg_var_pvvyfv INTEGER, pg_var_lwkfjl INTEGER, pg_var_kguopd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvvrgu INTEGER;
    pg_var_mfcicb INTEGER;
BEGIN
    SELECT pg_col_bqnyuv INTO pg_var_lvvrgu
    FROM pg_tbl_ccxbcx
    WHERE pg_col_lrxgfp = pg_var_kguopd;
    
    IF pg_var_lvvrgu IS NULL THEN
        RETURN pg_var_pvvyfv;
    END IF;
    
    pg_var_mfcicb := (((SELECT pg_proc_zcbifn(-38, -94))::INTEGER) - (0) + COALESCE(pg_var_mfcicb, 0));
    
    IF pg_var_mfcicb > 10000 THEN
        pg_var_mfcicb := 10000;
    END IF;
    
    RETURN (((SELECT pg_proc_dnqiuf(-44))::INTEGER) - (85) + COALESCE(pg_var_mfcicb, 0));
END;
$$ LANGUAGE plpgsql;