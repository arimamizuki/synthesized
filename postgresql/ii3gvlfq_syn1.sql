/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_waugsg (
    pg_col_vsxaof INTEGER PRIMARY KEY,
    pg_col_kroiwe INTEGER NOT NULL,
    pg_col_hdfubg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_waugsg (pg_col_vsxaof, pg_col_kroiwe, pg_col_hdfubg) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nuoaaw (
    pg_col_pnlrjg INTEGER PRIMARY KEY,
    pg_col_uztyji INTEGER NOT NULL,
    pg_col_lcbuec INTEGER NOT NULL
);
INSERT INTO pg_tbl_nuoaaw (pg_col_pnlrjg, pg_col_uztyji, pg_col_lcbuec) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_bysool (
    pg_col_oeopko INTEGER PRIMARY KEY,
    pg_col_mxcrvu INTEGER NOT NULL,
    pg_col_rufnve INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bysool (pg_col_oeopko, pg_col_mxcrvu, pg_col_rufnve) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mzkzbv (
    pg_col_ilyqjq INTEGER PRIMARY KEY,
    pg_col_pljhgq INTEGER NOT NULL,
    pg_col_iqupnj BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_mzkzbv (pg_col_ilyqjq, pg_col_pljhgq, pg_col_iqupnj) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_vwuzcv (
    pg_col_umjtzy INTEGER PRIMARY KEY,
    pg_col_utvvai INTEGER NOT NULL,
    pg_col_brwfkl INTEGER
);
INSERT INTO pg_tbl_vwuzcv (pg_col_umjtzy, pg_col_utvvai, pg_col_brwfkl) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pmxqyv (
    pg_col_sttxpx INTEGER PRIMARY KEY,
    pg_col_afzcns INTEGER NOT NULL,
    pg_col_gjoifv INTEGER NOT NULL
);
INSERT INTO pg_tbl_pmxqyv (pg_col_sttxpx, pg_col_afzcns, pg_col_gjoifv) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dmhhnm (
    pg_col_kpdemm INTEGER PRIMARY KEY,
    pg_col_rthjqt INTEGER NOT NULL,
    pg_col_qykxuu INTEGER NOT NULL
);
INSERT INTO pg_tbl_dmhhnm (pg_col_kpdemm, pg_col_rthjqt, pg_col_qykxuu) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_onyeop (
    pg_col_gjlrgj INTEGER PRIMARY KEY,
    pg_col_rwohbl INTEGER NOT NULL,
    pg_col_njfhvg INTEGER
);
INSERT INTO pg_tbl_onyeop (pg_col_gjlrgj, pg_col_rwohbl, pg_col_njfhvg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xjkeyo (
    pg_col_jmfndy INTEGER PRIMARY KEY,
    pg_col_ulocev INTEGER NOT NULL,
    pg_col_ykbzqh INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjkeyo (pg_col_jmfndy, pg_col_ulocev, pg_col_ykbzqh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qyeqvv (
    pg_col_hxjziv INTEGER PRIMARY KEY,
    pg_col_apvdrb INTEGER NOT NULL,
    pg_col_ovthts INTEGER
);
INSERT INTO pg_tbl_qyeqvv (pg_col_hxjziv, pg_col_apvdrb, pg_col_ovthts) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bzefma (
    pg_col_ipyujv INTEGER PRIMARY KEY,
    pg_col_ukhjqi INTEGER NOT NULL,
    pg_col_fgyqfh INTEGER NOT NULL
);
INSERT INTO pg_tbl_bzefma (pg_col_ipyujv, pg_col_ukhjqi, pg_col_fgyqfh) VALUES
(1, 5000, 250),
(2, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dewydj----- */
CREATE OR REPLACE FUNCTION pg_proc_dewydj(pg_var_wmtpit INTEGER, pg_var_xizznz INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'Do it (pg_var_wmtpit: %, pg_var_xizznz: %)', pg_var_wmtpit, pg_var_xizznz;
    RETURN pg_var_wmtpit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qihnke----- */
CREATE OR REPLACE FUNCTION pg_proc_qihnke(pg_var_yaptep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpxssh INTEGER;
    pg_var_fvlkbd INTEGER;
    pg_var_nztdur INTEGER;
BEGIN
    SELECT SUM(pg_col_njfhvg) INTO pg_var_bpxssh
    FROM pg_tbl_onyeop
    WHERE pg_col_rwohbl > pg_var_yaptep;
    
    IF pg_var_bpxssh IS NULL THEN
        pg_var_bpxssh := 0;
    END IF;
    
    SELECT AVG(pg_col_rwohbl) INTO pg_var_fvlkbd
    FROM pg_tbl_onyeop
    WHERE pg_col_njfhvg > 0;
    
    IF pg_var_fvlkbd IS NULL THEN
        pg_var_fvlkbd := 50;
    END IF;
    
    pg_var_nztdur := pg_var_bpxssh * 10 + pg_var_fvlkbd;
    
    RETURN pg_var_nztdur;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rjffit----- */
CREATE OR REPLACE FUNCTION pg_proc_rjffit(pg_var_aqsrkh INTEGER, pg_var_xiozvp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhnckc INTEGER;
    pg_var_mkhleh INTEGER;
    pg_var_nmenih INTEGER;
    pg_var_trlpng INTEGER;
BEGIN
    SELECT pg_col_rthjqt, pg_col_qykxuu INTO pg_var_nmenih, pg_var_trlpng
    FROM pg_tbl_dmhhnm WHERE pg_col_kpdemm = pg_var_aqsrkh;
    
    IF pg_var_nmenih IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yhnckc := 20000;
    pg_var_mkhleh := 0;
    
    IF pg_var_nmenih < pg_var_yhnckc OR (pg_var_xiozvp + pg_var_trlpng) > 7 THEN
        pg_var_mkhleh := (((SELECT pg_proc_qihnke(92))::INTEGER) - (56) + COALESCE(pg_var_mkhleh, 0));
    END IF;
    
    RETURN pg_var_mkhleh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmzamk----- */
CREATE OR REPLACE FUNCTION pg_proc_bmzamk(pg_var_aexbqv INTEGER, pg_var_xgxtiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hoaqyx INTEGER;
    pg_var_xqcrod INTEGER;
BEGIN
    SELECT pg_col_afzcns INTO pg_var_hoaqyx 
    FROM pg_tbl_pmxqyv 
    WHERE pg_col_sttxpx = pg_var_aexbqv;
    
    IF pg_var_hoaqyx < 50000 THEN
        pg_var_xqcrod := 10 - pg_var_xgxtiv;
    ELSIF pg_var_hoaqyx < 75000 THEN
        pg_var_xqcrod := 7 - pg_var_xgxtiv;
    ELSE
        pg_var_xqcrod := 3 - pg_var_xgxtiv;
    END IF;
    
    IF pg_var_xqcrod < 1 THEN
        pg_var_xqcrod := 1;
    END IF;
    
    RETURN pg_var_xqcrod;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tyyjfe----- */
CREATE OR REPLACE FUNCTION pg_proc_tyyjfe(pg_var_kvocil INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugylwc INTEGER;
    pg_var_cqcpdl INTEGER;
    pg_var_rwmfea INTEGER;
BEGIN
    SELECT pg_col_uztyji, pg_col_lcbuec 
    INTO pg_var_cqcpdl, pg_var_rwmfea
    FROM pg_tbl_nuoaaw 
    WHERE pg_col_pnlrjg = pg_var_kvocil;
    
    IF ((SELECT pg_proc_bmzamk(-93, -14)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ugylwc := (((SELECT pg_proc_rjffit(97, 91))::INTEGER) - (-1) + COALESCE(pg_var_ugylwc, 0));
    
    IF pg_var_ugylwc > 20000 THEN
        pg_var_ugylwc := pg_var_ugylwc + 1000;
    END IF;
    
    RETURN (((SELECT pg_proc_dewydj(-21, -78))::INTEGER) - (-21) + COALESCE(pg_var_ugylwc, 0));
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

/* -----Procedure pg_proc_bmvkyw----- */
CREATE OR REPLACE FUNCTION pg_proc_bmvkyw(pg_var_dadtjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvwprj INTEGER;
    pg_var_wqbcgk INTEGER;
    pg_var_vasnqt INTEGER;
BEGIN
    SELECT pg_col_apvdrb, pg_col_ovthts INTO pg_var_wqbcgk, pg_var_vasnqt
    FROM pg_tbl_qyeqvv
    WHERE pg_col_hxjziv = pg_var_dadtjm;
    
    IF pg_var_vasnqt > 0 THEN
        pg_var_rvwprj := (pg_var_vasnqt * 100) / pg_var_wqbcgk;
    ELSE
        pg_var_rvwprj := 0;
    END IF;
    
    RETURN pg_var_rvwprj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uakiiy----- */
CREATE OR REPLACE FUNCTION pg_proc_uakiiy(pg_var_jhizug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awtwnl INTEGER;
    pg_var_bdlvtn INTEGER;
    pg_var_gripeq INTEGER;
BEGIN
    SELECT pg_col_ulocev, pg_col_ykbzqh INTO pg_var_bdlvtn, pg_var_gripeq
    FROM pg_tbl_xjkeyo
    WHERE pg_col_jmfndy = pg_var_jhizug;
    
    IF pg_var_bdlvtn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_awtwnl := (pg_var_bdlvtn / 1000) + (pg_var_gripeq / 100);
    
    IF pg_var_awtwnl > 100 THEN
        pg_var_awtwnl := 100;
    END IF;
    
    RETURN pg_var_awtwnl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tezude----- */
CREATE OR REPLACE FUNCTION pg_proc_tezude()
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the original procedure's logic.
    -- Since all external calls and operations are removed for standalone execution,
    -- we return a pg_col_zyibzm integer to indicate completion.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkykvr----- */
CREATE OR REPLACE FUNCTION pg_proc_jkykvr(pg_var_ebzgkk INTEGER, pg_var_xbxmop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygeotm INTEGER;
    pg_var_vnwimc INTEGER;
BEGIN
    SELECT pg_col_fgyqfh INTO pg_var_ygeotm
    FROM pg_tbl_bzefma
    WHERE pg_col_ipyujv = pg_var_ebzgkk;
    
    IF pg_var_ygeotm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vnwimc := (pg_var_ygeotm - pg_var_xbxmop) * 100 / pg_var_xbxmop;
    
    IF pg_var_vnwimc < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_vnwimc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wbyddo----- */
CREATE OR REPLACE FUNCTION pg_proc_wbyddo(pg_var_nkandi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avbiqv INTEGER;
    pg_var_qtsszm RECORD;
BEGIN
    pg_var_avbiqv := 0;
    
    SELECT pg_col_utvvai, pg_col_brwfkl INTO pg_var_qtsszm
    FROM pg_tbl_vwuzcv 
    WHERE pg_col_umjtzy = pg_var_nkandi;
    
    IF ((SELECT pg_proc_tezude()))::boolean THEN
        IF ((SELECT pg_proc_uakiiy(-27)))::boolean THEN
            pg_var_avbiqv := pg_var_qtsszm.pg_col_utvvai / pg_var_qtsszm.pg_col_brwfkl;
        ELSE
            pg_var_avbiqv := pg_var_qtsszm.pg_col_utvvai;
        END IF;
    ELSE
        pg_var_avbiqv := (((SELECT pg_proc_bmvkyw(31))::INTEGER) - (0) + COALESCE(pg_var_avbiqv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jkykvr(96, 91))::INTEGER) - (-1) + COALESCE(pg_var_avbiqv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ilaivs----- */
CREATE OR REPLACE FUNCTION pg_proc_ilaivs(pg_var_vwzbxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlvhph INTEGER;
    pg_var_ygetwr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mlvhph
    FROM pg_tbl_mzkzbv
    WHERE pg_col_pljhgq = pg_var_vwzbxk;
    
    SELECT COUNT(*) INTO pg_var_ygetwr
    FROM pg_tbl_mzkzbv
    WHERE pg_col_pljhgq = pg_var_vwzbxk AND pg_col_iqupnj = TRUE;
    
    RETURN pg_var_mlvhph - pg_var_ygetwr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztlvwi----- */
CREATE OR REPLACE FUNCTION pg_proc_ztlvwi(pg_var_emqayd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvjjbt INTEGER := 0;
    pg_var_nrwyur RECORD;
BEGIN
    FOR pg_var_nrwyur IN 
        SELECT pg_col_mxcrvu, pg_col_rufnve 
        FROM pg_tbl_bysool 
        WHERE pg_col_oeopko BETWEEN 100 AND 199
    LOOP
        IF pg_var_nrwyur.pg_col_rufnve = 1 THEN
            pg_var_fvjjbt := (((SELECT pg_proc_ilaivs(97))::INTEGER ) - (0) + COALESCE(pg_var_fvjjbt, 0));
        END IF;
    END LOOP;
    
    pg_var_fvjjbt := pg_var_fvjjbt * pg_var_emqayd;
    
    IF pg_var_fvjjbt < 0 THEN
        pg_var_fvjjbt := (((SELECT pg_proc_wbyddo(-14))::INTEGER ) - (-1) + COALESCE(pg_var_fvjjbt, 0));
    END IF;
    
    RETURN pg_var_fvjjbt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bprbkp(pg_var_ngdtud INTEGER, pg_var_ahknbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrnigy INTEGER;
    pg_var_guzgfy INTEGER;
    pg_var_tnueyl INTEGER;
BEGIN
    SELECT pg_col_kroiwe, pg_col_hdfubg 
    INTO pg_var_guzgfy, pg_var_tnueyl
    FROM pg_tbl_waugsg 
    WHERE pg_col_vsxaof = pg_var_ngdtud;
    
    IF pg_var_guzgfy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mrnigy := pg_var_guzgfy + pg_var_ahknbb;
    
    IF ((SELECT pg_proc_tyyjfe(17)))::boolean THEN
        pg_var_mrnigy := pg_var_mrnigy - (pg_var_tnueyl * 2);
    END IF;
    
    IF ((SELECT pg_proc_vcnqcz(-42)))::boolean THEN
        pg_var_mrnigy := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ztlvwi(33))::INTEGER) - (2475) + COALESCE(pg_var_mrnigy, 0));
END;
$$ LANGUAGE plpgsql;