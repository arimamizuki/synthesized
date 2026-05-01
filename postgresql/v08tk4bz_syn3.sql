/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xttpes (
    pg_col_szyree INTEGER PRIMARY KEY,
    pg_col_hogbsi INTEGER NOT NULL,
    pg_col_svckze INTEGER
);
INSERT INTO pg_tbl_xttpes (pg_col_szyree, pg_col_hogbsi, pg_col_svckze) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_guaanw (
    pg_col_khxyta INTEGER PRIMARY KEY,
    pg_col_iwwovu INTEGER NOT NULL,
    pg_col_rlcgiy INTEGER NOT NULL
);
INSERT INTO pg_tbl_guaanw (pg_col_khxyta, pg_col_iwwovu, pg_col_rlcgiy) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_hoyuhg (
    pg_col_mkbxxg INTEGER PRIMARY KEY,
    pg_col_khgabp INTEGER NOT NULL,
    pg_col_yokhdo INTEGER NOT NULL
);
INSERT INTO pg_tbl_hoyuhg (pg_col_mkbxxg, pg_col_khgabp, pg_col_yokhdo) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_mvurgd (
    pg_col_eerxdx INTEGER PRIMARY KEY,
    pg_col_mwvoft INTEGER NOT NULL,
    pg_col_qknudw INTEGER
);
INSERT INTO pg_tbl_mvurgd (pg_col_eerxdx, pg_col_mwvoft, pg_col_qknudw) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_xwgzwf (
    pg_col_eadhfp INTEGER PRIMARY KEY,
    pg_col_xvshoy INTEGER NOT NULL,
    pg_col_duqhgf INTEGER
);
INSERT INTO pg_tbl_xwgzwf (pg_col_eadhfp, pg_col_xvshoy, pg_col_duqhgf) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_fuyorg (
    pg_col_tfpxdf INTEGER PRIMARY KEY,
    pg_col_lrpmyv INTEGER NOT NULL,
    pg_col_mxquef INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fuyorg (pg_col_tfpxdf, pg_col_lrpmyv, pg_col_mxquef) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xbjmuy (
    pg_col_taovop INTEGER PRIMARY KEY,
    pg_col_zyaemc INTEGER NOT NULL,
    pg_col_wwewya INTEGER
);
INSERT INTO pg_tbl_xbjmuy (pg_col_taovop, pg_col_zyaemc, pg_col_wwewya) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_atarqx (
    pg_col_byoraw INTEGER PRIMARY KEY,
    pg_col_smebtl INTEGER NOT NULL,
    pg_col_mzgxnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_atarqx (pg_col_byoraw, pg_col_smebtl, pg_col_mzgxnf) VALUES
(1, 3, 150),
(2, 5, 300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kwejhu----- */
CREATE OR REPLACE FUNCTION pg_proc_kwejhu(pg_var_klbjjh INTEGER, pg_var_jwlygl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mfmhjj INTEGER;
    pg_var_cmnlqo INTEGER;
    pg_var_awwucq INTEGER;
    pg_var_rpzrgd INTEGER;
BEGIN
    SELECT pg_col_iwwovu, pg_col_rlcgiy INTO pg_var_awwucq, pg_var_rpzrgd
    FROM pg_tbl_guaanw WHERE pg_col_khxyta = pg_var_klbjjh;
    
    IF pg_var_awwucq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cmnlqo := 3500;
    pg_var_mfmhjj := pg_var_rpzrgd + (pg_var_awwucq / pg_var_cmnlqo) - pg_var_jwlygl;
    
    IF pg_var_mfmhjj < 0 THEN
        pg_var_mfmhjj := 0;
    END IF;
    
    RETURN pg_var_mfmhjj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyhwcs----- */
CREATE OR REPLACE FUNCTION pg_proc_hyhwcs(pg_var_clfxgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwlmad INTEGER;
    pg_var_ngimin INTEGER;
    pg_var_fepfcm INTEGER;
BEGIN
    SELECT pg_col_xvshoy, pg_col_duqhgf INTO pg_var_ngimin, pg_var_fepfcm
    FROM pg_tbl_xwgzwf
    WHERE pg_col_eadhfp = pg_var_clfxgs;
    
    IF pg_var_ngimin IS NULL THEN
        pg_var_hwlmad := 0;
    ELSE
        pg_var_hwlmad := pg_var_ngimin + (pg_var_fepfcm * 10);
    END IF;
    
    RETURN pg_var_hwlmad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ysgnkr----- */
CREATE OR REPLACE FUNCTION pg_proc_ysgnkr(pg_var_omrvsh INTEGER, pg_var_meyepj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwgjhf INTEGER;
    pg_var_qeoipy INTEGER;
    pg_var_krkxuw INTEGER;
    pg_var_wmjwmf NUMERIC;
BEGIN
    SELECT pg_col_smebtl, pg_col_mzgxnf 
    INTO pg_var_qeoipy, pg_var_krkxuw
    FROM pg_tbl_atarqx 
    WHERE pg_col_byoraw = pg_var_meyepj;
    
    IF pg_var_omrvsh <= 2 THEN
        pg_var_wmjwmf := 1.0;
    ELSIF pg_var_omrvsh <= 5 THEN
        pg_var_wmjwmf := 1.3;
    ELSE
        pg_var_wmjwmf := 1.7;
    END IF;
    
    pg_var_wwgjhf := ROUND(pg_var_krkxuw * pg_var_wmjwmf + (pg_var_qeoipy * 20));
    
    RETURN pg_var_wwgjhf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqoool----- */
CREATE OR REPLACE FUNCTION pg_proc_eqoool(pg_var_rbgqse INTEGER, pg_var_ydrfhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_duuhha INTEGER := 0;
    pg_var_zfdugy RECORD;
    pg_var_uedore INTEGER;
BEGIN
    FOR pg_var_zfdugy IN SELECT pg_col_lrpmyv, pg_col_mxquef FROM pg_tbl_fuyorg
    LOOP
        IF pg_var_zfdugy.pg_col_mxquef = 0 THEN
            pg_var_uedore := pg_var_zfdugy.pg_col_lrpmyv * pg_var_rbgqse;
            IF pg_var_zfdugy.pg_col_lrpmyv > 50 THEN
                pg_var_uedore := pg_var_uedore + pg_var_ydrfhm;
            END IF;
            pg_var_duuhha := (((SELECT pg_proc_ysgnkr(46, -67))::INTEGER ) - (0) + COALESCE(pg_var_duuhha, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_duuhha;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjarba----- */
CREATE OR REPLACE FUNCTION pg_proc_tjarba(pg_var_cakwxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vibpwy INTEGER;
    pg_var_xshatg INTEGER;
    pg_var_eqvcvd INTEGER;
BEGIN
    SELECT pg_col_zyaemc, pg_col_wwewya 
    INTO pg_var_xshatg, pg_var_eqvcvd
    FROM pg_tbl_xbjmuy 
    WHERE pg_col_taovop = pg_var_cakwxr;
    
    IF pg_var_xshatg IS NULL OR pg_var_eqvcvd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vibpwy := ((pg_var_xshatg - pg_var_eqvcvd) * 131) / 1000;
    
    IF pg_var_vibpwy < 0 THEN
        pg_var_vibpwy := 0;
    END IF;
    
    RETURN pg_var_vibpwy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efmyab----- */
CREATE OR REPLACE FUNCTION pg_proc_efmyab(pg_var_digsfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtkgsm INTEGER;
    pg_var_otihre INTEGER;
    pg_var_yfpxkl INTEGER;
BEGIN
    SELECT pg_col_khgabp, pg_col_yokhdo INTO pg_var_otihre, pg_var_yfpxkl
    FROM pg_tbl_hoyuhg
    WHERE pg_col_mkbxxg = pg_var_digsfq;
    
    IF ((SELECT pg_proc_hyhwcs(-93)))::boolean THEN
        pg_var_rtkgsm := (pg_var_yfpxkl * 1000) / (pg_var_otihre * 100);
    ELSE
        pg_var_rtkgsm := (((SELECT pg_proc_eqoool(47, -77))::INTEGER) - (3448) + COALESCE(pg_var_rtkgsm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tjarba(42))::INTEGER) - (-1) + COALESCE(pg_var_rtkgsm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzfamq----- */
CREATE OR REPLACE FUNCTION pg_proc_dzfamq(pg_var_htlkto INTEGER, pg_var_glogbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdkoxp integer;
    pg_var_dzeeje varchar := '';
    pg_var_mtzgcz integer;
    pg_var_jawxoj integer;
    pg_var_qqomed varchar[];
    pg_var_kncdfi varchar;
BEGIN
    -- pg_col_qzdwtm integer inputs to original types
    pg_var_qqomed := ARRAY[pg_var_htlkto::varchar];
    pg_var_kncdfi := pg_var_glogbm::varchar;
    
    -- Check if array is null or empty (simplified logic)
    IF pg_var_qqomed IS NULL OR array_length(pg_var_qqomed, 1) IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mtzgcz := 1;
    pg_var_jawxoj := array_length(pg_var_qqomed, 1);
    
    FOR pg_var_xdkoxp IN pg_var_mtzgcz..pg_var_jawxoj LOOP
        pg_var_dzeeje := pg_var_dzeeje || COALESCE(pg_var_qqomed[pg_var_xdkoxp], '');
    END LOOP;
    
    -- Return length of pg_col_yjyytj XML string as integer
    RETURN length('<' || pg_var_kncdfi || '>' || pg_var_dzeeje || '</' || pg_var_kncdfi || '>');
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whtoyo----- */
CREATE OR REPLACE FUNCTION pg_proc_whtoyo(pg_var_vfbhth INTEGER, pg_var_hvuklh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kurogc INTEGER;
    pg_var_bcavbf INTEGER;
    pg_var_idfmdw INTEGER;
BEGIN
    SELECT pg_col_mwvoft, pg_col_qknudw 
    INTO pg_var_bcavbf, pg_var_idfmdw
    FROM pg_tbl_mvurgd 
    WHERE pg_col_eerxdx = pg_var_vfbhth;
    
    IF ((SELECT pg_proc_dzfamq(94, -5)))::boolean THEN
        pg_var_kurogc := pg_var_hvuklh;
    ELSE
        pg_var_kurogc := pg_var_idfmdw + pg_var_bcavbf;
        IF pg_var_kurogc < pg_var_hvuklh THEN
            pg_var_kurogc := pg_var_hvuklh;
        END IF;
    END IF;
    
    RETURN pg_var_kurogc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mahrzj(pg_var_zttafk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otxpzb INTEGER;
    pg_var_qhnxkp INTEGER;
    pg_var_wmmtxb INTEGER;
BEGIN
    SELECT SUM(pg_col_svckze) INTO pg_var_otxpzb
    FROM pg_tbl_xttpes
    WHERE pg_col_szyree <= pg_var_zttafk;
    
    SELECT AVG(pg_col_hogbsi) INTO pg_var_qhnxkp
    FROM pg_tbl_xttpes
    WHERE pg_col_szyree <= pg_var_zttafk;
    
    IF pg_var_qhnxkp > 0 THEN
        pg_var_wmmtxb := (((SELECT pg_proc_kwejhu(-53, -16))::INTEGER) - (-1) + COALESCE(pg_var_wmmtxb, 0));
    ELSE
        pg_var_wmmtxb := (((SELECT pg_proc_efmyab(-75))::INTEGER) - (0) + COALESCE(pg_var_wmmtxb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_whtoyo(75, 69))::INTEGER) - (69) + COALESCE(pg_var_wmmtxb, 0));
END;
$$ LANGUAGE plpgsql;