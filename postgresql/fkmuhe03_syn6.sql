/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nulbnq (
    pg_col_ffxhiw INTEGER PRIMARY KEY,
    pg_col_fjsgzx INTEGER NOT NULL,
    pg_col_wqzxnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_nulbnq (pg_col_ffxhiw, pg_col_fjsgzx, pg_col_wqzxnf) VALUES
(101, 50000, 15),
(102, 75000, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_njkmcn (
    pg_col_puxcil INTEGER PRIMARY KEY,
    pg_col_rhnpqr INTEGER NOT NULL,
    pg_col_pophar INTEGER NOT NULL
);
INSERT INTO pg_tbl_njkmcn (pg_col_puxcil, pg_col_rhnpqr, pg_col_pophar) VALUES
(101, 15, 120),
(102, 22, 185);

CREATE TABLE IF NOT EXISTS pg_tbl_pdjffz (
    pg_col_byzbvi INTEGER PRIMARY KEY,
    pg_col_awyejq INTEGER NOT NULL,
    pg_col_ivihep INTEGER NOT NULL
);
INSERT INTO pg_tbl_pdjffz (pg_col_byzbvi, pg_col_awyejq, pg_col_ivihep) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zzdxev (
    pg_col_unbjte INTEGER PRIMARY KEY,
    pg_col_uftwdr INTEGER NOT NULL,
    pg_col_qxpujm INTEGER
);
INSERT INTO pg_tbl_zzdxev (pg_col_unbjte, pg_col_uftwdr, pg_col_qxpujm) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ezzxad (
    pg_col_hxulac INTEGER PRIMARY KEY,
    pg_col_bapjes INTEGER NOT NULL,
    pg_col_jbjgxg INTEGER
);
INSERT INTO pg_tbl_ezzxad (pg_col_hxulac, pg_col_bapjes, pg_col_jbjgxg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rlgshm (
    pg_col_fpnxbp INTEGER PRIMARY KEY,
    pg_col_ecjrip INTEGER NOT NULL,
    pg_col_ednwjp INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlgshm (pg_col_fpnxbp, pg_col_ecjrip, pg_col_ednwjp) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_amnwgz (
    pg_col_tjrsgj INTEGER PRIMARY KEY,
    pg_col_thydhv INTEGER NOT NULL,
    pg_col_jasihl INTEGER
);
INSERT INTO pg_tbl_amnwgz (pg_col_tjrsgj, pg_col_thydhv, pg_col_jasihl) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_kagyhh (
    pg_col_plkhbt INTEGER,
    pg_col_fthaue TEXT,
    pg_col_xwelsn INTEGER
);
INSERT INTO pg_tbl_kagyhh (pg_col_plkhbt, pg_col_fthaue, pg_col_xwelsn) VALUES 
(1, 'Alice', 30),
(2, 'Bob', 25),
(3, 'Charlie', 35);

CREATE TABLE IF NOT EXISTS pg_tbl_qpxrci (
    pg_col_sbcxwg INTEGER,
    pg_col_tsemic INTEGER
);
INSERT INTO pg_tbl_qpxrci VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO pg_tbl_qpxrci VALUES (pg_var_wutqnx + 1, (pg_var_wutqnx + 1) * 10), (pg_var_wutqnx + 2, (pg_var_wutqnx + 2) * 10);
INSERT INTO pg_tbl_qpxrci VALUES (pg_var_wutqnx + 3, (pg_var_wutqnx + 3) * 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xcpjis----- */
CREATE OR REPLACE FUNCTION pg_proc_xcpjis(pg_var_ifwgcz INTEGER, pg_var_pszvfd INTEGER, pg_var_iggobo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_exizss INTEGER;
    pg_var_mtgikw INTEGER;
    pg_var_pmfhue INTEGER;
BEGIN
    SELECT pg_col_rhnpqr, pg_col_pophar 
    INTO pg_var_mtgikw, pg_var_pmfhue
    FROM pg_tbl_njkmcn 
    WHERE pg_col_puxcil = pg_var_ifwgcz;
    
    IF pg_var_mtgikw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_exizss := (pg_var_mtgikw * 10) + pg_var_pmfhue;
    
    IF pg_var_mtgikw >= pg_var_pszvfd AND pg_var_pmfhue >= pg_var_iggobo THEN
        RETURN pg_var_exizss;
    ELSE
        RETURN pg_var_exizss - 50;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvpoxo----- */
CREATE OR REPLACE FUNCTION pg_proc_kvpoxo(pg_var_fqsavz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pywytj INTEGER;
    pg_var_jqivnb INTEGER;
    pg_var_spqnbh INTEGER;
BEGIN
    SELECT pg_col_awyejq, pg_col_ivihep 
    INTO pg_var_pywytj, pg_var_jqivnb
    FROM pg_tbl_pdjffz 
    WHERE pg_col_byzbvi = pg_var_fqsavz;
    
    IF pg_var_pywytj IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_pywytj <= pg_var_jqivnb THEN
        pg_var_spqnbh := (pg_var_jqivnb - pg_var_pywytj) * 3;
    ELSE
        pg_var_spqnbh := 0;
    END IF;
    
    RETURN pg_var_spqnbh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_alefkb----- */
CREATE OR REPLACE FUNCTION pg_proc_alefkb(pg_var_cetebj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxlxwu INTEGER;
    pg_var_alpoem INTEGER;
    pg_var_kzckfm INTEGER;
BEGIN
    SELECT pg_col_uftwdr, pg_col_qxpujm 
    INTO pg_var_alpoem, pg_var_kzckfm
    FROM pg_tbl_zzdxev 
    WHERE pg_col_unbjte = pg_var_cetebj;
    
    IF pg_var_alpoem IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dxlxwu := pg_var_alpoem * 10;
    
    IF pg_var_kzckfm > 3 THEN
        pg_var_dxlxwu := pg_var_dxlxwu + 5;
    END IF;
    
    RETURN pg_var_dxlxwu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_edylod----- */
CREATE OR REPLACE FUNCTION pg_proc_edylod(pg_var_iobxsq INTEGER, pg_var_rgtofi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxiflh INTEGER;
    pg_var_uujykh INTEGER;
BEGIN
    SELECT pg_col_jbjgxg INTO pg_var_rxiflh
    FROM pg_tbl_ezzxad
    WHERE pg_col_hxulac = pg_var_iobxsq;
    
    IF pg_var_rxiflh IS NULL THEN
        pg_var_uujykh := 0;
    ELSIF pg_var_rgtofi <= 0 THEN
        pg_var_uujykh := 0;
    ELSE
        pg_var_uujykh := (pg_var_rxiflh * 100) / pg_var_rgtofi;
    END IF;
    
    RETURN pg_var_uujykh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzmjad----- */
CREATE OR REPLACE FUNCTION pg_proc_tzmjad(pg_var_dnagyu INTEGER, pg_var_jhcvox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adetsl INTEGER;
    pg_var_ykgfil INTEGER;
    pg_var_hufsuz RECORD;
BEGIN
    SELECT pg_col_ecjrip, pg_col_ednwjp INTO pg_var_hufsuz 
    FROM pg_tbl_rlgshm WHERE pg_col_fpnxbp = pg_var_dnagyu;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_hufsuz.pg_col_ecjrip > pg_var_hufsuz.pg_col_ednwjp THEN
        RETURN 0;
    END IF;
    
    pg_var_adetsl := (pg_var_hufsuz.pg_col_ednwjp * 7) / 30;
    pg_var_ykgfil := (pg_var_adetsl * pg_var_jhcvox * 2) - pg_var_hufsuz.pg_col_ecjrip;
    
    IF pg_var_ykgfil < 0 THEN
        pg_var_ykgfil := 0;
    END IF;
    
    RETURN pg_var_ykgfil;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqjyre----- */
CREATE OR REPLACE FUNCTION pg_proc_uqjyre(pg_var_cxxlfv INTEGER, pg_var_afikiu INTEGER, pg_var_jsdfqk INTEGER, pg_var_wtmzzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ubownx    INTEGER;
    pg_var_pviedv      TEXT;
    pg_var_avzave TEXT;
    pg_var_tcuktk TEXT;
    pg_var_bzeftl   TEXT;
    pg_var_uliqmh        INTEGER;
BEGIN
    -- pg_col_gykacf integer inputs pg_col_dalsii text for processing
    pg_var_avzave := COALESCE(pg_var_cxxlfv::TEXT, '');
    pg_var_tcuktk := COALESCE(pg_var_afikiu::TEXT, '');
    pg_var_bzeftl := COALESCE(pg_var_jsdfqk::TEXT, '');

    -- Original logic adapted for integer inputs
    IF pg_var_wtmzzn = 1 AND (pg_var_jsdfqk IS NULL OR pg_var_afikiu IS NULL) THEN
        -- Return -1 pg_col_dalsii indicate error condition (original raises exception)
        RETURN -1;
    END IF;

    IF pg_var_wtmzzn = 1 THEN  -- 61 characters pg_col_dalsii account for _p in partition name
        IF char_length(pg_var_avzave) + char_length(pg_var_bzeftl) >= 61 THEN
            pg_var_ubownx := 61 - char_length(pg_var_bzeftl);
            pg_var_pviedv := pg_var_tcuktk || '.' || substring(pg_var_avzave from 1 for pg_var_ubownx) || '_p' || pg_var_bzeftl;
        ELSE
            pg_var_pviedv := pg_var_tcuktk || '.' || pg_var_avzave || '_p' || pg_var_bzeftl;
        END IF;
    ELSE
        IF char_length(pg_var_avzave) + char_length(COALESCE(pg_var_bzeftl, '')) >= 63 THEN
            pg_var_ubownx := 63 - char_length(COALESCE(pg_var_bzeftl, ''));
            pg_var_pviedv := COALESCE(pg_var_tcuktk || '.', '') || substring(pg_var_avzave from 1 for pg_var_ubownx) || COALESCE(pg_var_bzeftl, '');
        ELSE
            pg_var_pviedv := COALESCE(pg_var_tcuktk || '.', '') || pg_var_avzave || COALESCE(pg_var_bzeftl, '');
        END IF;
    END IF;

    -- pg_col_gykacf the pg_col_tqtafp text pg_col_dalsii integer for return
    -- Using hash of the string pg_col_dalsii get a pg_col_qvblwt integer
    pg_var_uliqmh := abs(hashtext(pg_var_pviedv));
    
    RETURN pg_var_uliqmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_apxgfp----- */
CREATE OR REPLACE FUNCTION pg_proc_apxgfp(pg_var_ovpsku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lstnuv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lstnuv FROM pg_tbl_kagyhh;
    RETURN pg_var_lstnuv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_blrwhw----- */
CREATE OR REPLACE FUNCTION pg_proc_blrwhw(pg_var_wipnkg INTEGER, pg_var_dadmaa INTEGER)
RETURNS INTEGER AS $$
DECLARE 
    pg_var_xdekbj TEXT;
BEGIN
  IF pg_var_dadmaa > 15 THEN
     pg_var_xdekbj = 'Assalomu Alaykum ' || pg_var_wipnkg::TEXT || ' Akam!';
  ELSIF pg_var_dadmaa = 0 THEN
     pg_var_xdekbj = pg_var_wipnkg::TEXT;
  ELSE 
     pg_var_xdekbj = 'Assalomu Alaykum ' || pg_var_wipnkg::TEXT || ' ukam!';
  END IF;
  RETURN pg_var_dadmaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdqxka----- */
CREATE OR REPLACE FUNCTION pg_proc_jdqxka(pg_var_wutqnx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_qpxrci VALUES (pg_var_wutqnx + 1, (pg_var_wutqnx + 1) * 10), (pg_var_wutqnx + 2, (pg_var_wutqnx + 2) * 10);
    INSERT INTO pg_tbl_qpxrci VALUES (pg_var_wutqnx + 3, (pg_var_wutqnx + 3) * 10);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_siewwv----- */
CREATE OR REPLACE FUNCTION pg_proc_siewwv(pg_var_riiyym INTEGER, pg_var_ixuyzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vbsemd INTEGER;
    pg_var_mjfzji INTEGER;
    pg_var_sauhkt INTEGER;
    pg_var_hvvani INTEGER;
BEGIN
    SELECT pg_col_thydhv, pg_col_jasihl 
    INTO pg_var_mjfzji, pg_var_sauhkt
    FROM pg_tbl_amnwgz 
    WHERE pg_col_tjrsgj = pg_var_riiyym;
    
    IF ((SELECT pg_proc_blrwhw(-38, -19)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_vbsemd := 100 - pg_var_ixuyzp;
    pg_var_hvvani := pg_var_vbsemd + pg_var_mjfzji * 5;
    
    IF ((SELECT pg_proc_uqjyre(-32, -26, -74, 0)))::boolean THEN
        pg_var_hvvani := (((SELECT pg_proc_apxgfp(10))::INTEGER) - (9) + COALESCE(pg_var_hvvani, 0));
    ELSIF pg_var_sauhkt > 60 THEN
        pg_var_hvvani := (((SELECT pg_proc_jdqxka(-57))::INTEGER) - (1) + COALESCE(pg_var_hvvani, 0));
    END IF;
    
    RETURN pg_var_hvvani;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rnivic(pg_var_kcjuuw INTEGER, pg_var_wzvyit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvwqrw INTEGER;
    pg_var_kknuxc INTEGER;
    pg_var_munlbs INTEGER := 8000;
BEGIN
    SELECT pg_col_fjsgzx INTO pg_var_kknuxc
    FROM pg_tbl_nulbnq
    WHERE pg_col_ffxhiw = pg_var_kcjuuw;
    
    IF ((SELECT pg_proc_xcpjis(12, 39, 72)))::boolean THEN
        RETURN (((SELECT pg_proc_alefkb(37))::INTEGER) - (-1) + COALESCE(-1, (((SELECT pg_proc_tzmjad(-84, 49))::INTEGER) - (0) + COALESCE(0, 0))));
    END IF;
    
    pg_var_gvwqrw := (((SELECT pg_proc_edylod(-77, 83))::INTEGER) - (0) + COALESCE(pg_var_gvwqrw, 0));
    
    IF ((SELECT pg_proc_kvpoxo(5)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_siewwv(92, -53))::INTEGER) - (-1) + COALESCE(pg_var_gvwqrw, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;