/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lrpobm (
    pg_col_aeezpf INTEGER PRIMARY KEY,
    pg_col_xpduwk INTEGER NOT NULL,
    pg_col_fmwfmx INTEGER
);
INSERT INTO pg_tbl_lrpobm (pg_col_aeezpf, pg_col_xpduwk, pg_col_fmwfmx) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_mrwivz (
    pg_col_xagihr INTEGER PRIMARY KEY,
    pg_col_ejjqcs INTEGER NOT NULL,
    pg_col_iowqlu INTEGER
);
INSERT INTO pg_tbl_mrwivz (pg_col_xagihr, pg_col_ejjqcs, pg_col_iowqlu) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xnmwvt (
    pg_col_nmrfwg INTEGER PRIMARY KEY,
    pg_col_vcpxvp INTEGER NOT NULL,
    pg_col_dbruhi INTEGER
);
INSERT INTO pg_tbl_xnmwvt (pg_col_nmrfwg, pg_col_vcpxvp, pg_col_dbruhi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yycsib (
    pg_col_zpfpfk INTEGER PRIMARY KEY,
    pg_col_ujkqyl INTEGER NOT NULL,
    pg_col_zhquyc INTEGER NOT NULL
);
INSERT INTO pg_tbl_yycsib (pg_col_zpfpfk, pg_col_ujkqyl, pg_col_zhquyc) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_obrumy (
    pg_col_pyhifw INTEGER PRIMARY KEY,
    pg_col_ydyjxg INTEGER NOT NULL,
    pg_col_jjnnbl INTEGER
);
INSERT INTO pg_tbl_obrumy (pg_col_pyhifw, pg_col_ydyjxg, pg_col_jjnnbl) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_pwlcbc (
    pg_col_zpuusw INTEGER PRIMARY KEY,
    pg_col_vxwddb INTEGER NOT NULL,
    pg_col_nknloo INTEGER NOT NULL
);
INSERT INTO pg_tbl_pwlcbc (pg_col_zpuusw, pg_col_vxwddb, pg_col_nknloo) VALUES
(101, 3, 5),
(102, 8, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zddimj (
    pg_col_ilceux INTEGER PRIMARY KEY,
    pg_col_optznf INTEGER NOT NULL,
    pg_col_rjsycn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zddimj (pg_col_ilceux, pg_col_optznf, pg_col_rjsycn) VALUES
(101, 5, 1),
(102, 7, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qfbjpa (
    pg_col_nyzdck INTEGER PRIMARY KEY,
    pg_col_zvcpns INTEGER NOT NULL,
    pg_col_vcqdhr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qfbjpa (pg_col_nyzdck, pg_col_zvcpns, pg_col_vcqdhr) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kwhoml----- */
CREATE OR REPLACE FUNCTION pg_proc_kwhoml(pg_var_bhvcph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efjyks INTEGER;
    pg_var_bkkirx INTEGER;
    pg_var_srodsg INTEGER;
BEGIN
    SELECT pg_col_iowqlu, pg_col_ejjqcs 
    INTO pg_var_efjyks, pg_var_bkkirx
    FROM pg_tbl_mrwivz 
    WHERE pg_col_xagihr = pg_var_bhvcph;
    
    IF pg_var_efjyks IS NULL OR pg_var_bkkirx = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_srodsg := (pg_var_efjyks * 100) / pg_var_bkkirx;
    
    IF pg_var_srodsg > 50 THEN
        pg_var_srodsg := 50;
    ELSIF pg_var_srodsg < 10 THEN
        pg_var_srodsg := 10;
    END IF;
    
    RETURN pg_var_srodsg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltdwls----- */
CREATE OR REPLACE FUNCTION pg_proc_ltdwls()
RETURNS INTEGER AS $$
DECLARE
    pg_var_lirzfb TIMESTAMP;
    pg_var_afrluj TEXT;
    pg_var_ayhdtg INTEGER;
BEGIN
    pg_var_lirzfb := NOW();
    
    -- Core logic from the original function
    pg_var_afrluj := to_char(pg_var_lirzfb, 'YYYYMMDD');
    pg_var_ayhdtg := CAST(pg_var_afrluj AS INTEGER);
    
    RETURN pg_var_ayhdtg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jebllb----- */
CREATE OR REPLACE FUNCTION pg_proc_jebllb(pg_var_yzqkoa INTEGER, pg_var_qydwlf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbxjcm INTEGER;
    pg_var_nzpknr INTEGER;
    pg_var_mordnx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gbxjcm FROM pg_tbl_qfbjpa WHERE pg_col_zvcpns = pg_var_yzqkoa;
    SELECT COUNT(*) INTO pg_var_nzpknr FROM pg_tbl_qfbjpa WHERE pg_col_zvcpns = pg_var_yzqkoa AND pg_col_vcqdhr = 0;
    
    IF pg_var_nzpknr > 0 THEN
        pg_var_mordnx := (pg_var_gbxjcm - pg_var_nzpknr) * pg_var_yzqkoa * pg_var_qydwlf;
    ELSE
        pg_var_mordnx := pg_var_gbxjcm * pg_var_yzqkoa * pg_var_qydwlf;
    END IF;
    
    RETURN pg_var_mordnx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzsbie----- */
CREATE OR REPLACE FUNCTION pg_proc_qzsbie(pg_var_kiggco INTEGER, pg_var_jdrklo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzbzuv INTEGER;
    pg_var_xfiojy INTEGER;
BEGIN
    SELECT pg_col_optznf INTO pg_var_dzbzuv FROM pg_tbl_zddimj WHERE pg_col_ilceux = pg_var_jdrklo;
    
    IF pg_var_dzbzuv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xfiojy := pg_var_kiggco * pg_var_dzbzuv;
    
    IF pg_var_xfiojy > 50 THEN
        pg_var_xfiojy := 50;
    END IF;
    
    RETURN pg_var_xfiojy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_guldrn----- */
CREATE OR REPLACE FUNCTION pg_proc_guldrn(pg_var_fnapnq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqkrce INTEGER;
    pg_var_xbhcmz INTEGER;
    pg_var_pvdtsl INTEGER;
BEGIN
    SELECT AVG(pg_col_vcpxvp) INTO pg_var_xbhcmz FROM pg_tbl_xnmwvt;
    
    SELECT (pg_col_dbruhi * 100 / pg_col_vcpxvp) INTO pg_var_pvdtsl 
    FROM pg_tbl_xnmwvt 
    WHERE pg_col_nmrfwg = pg_var_fnapnq;
    
    IF ((SELECT pg_proc_qzsbie(-4, 15)))::boolean THEN
        pg_var_xqkrce := 0;
    ELSIF ((SELECT pg_proc_ltdwls()))::boolean THEN
        pg_var_xqkrce := pg_var_xbhcmz + pg_var_pvdtsl;
    ELSE
        pg_var_xqkrce := (((SELECT pg_proc_jebllb(-89, -82))::INTEGER) - (0) + COALESCE(pg_var_xqkrce, 0));
    END IF;
    
    RETURN pg_var_xqkrce;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwfddj----- */
CREATE OR REPLACE FUNCTION pg_proc_dwfddj(pg_var_smmcaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rgmbsa INTEGER;
    pg_var_ycjvey INTEGER;
    pg_var_sjmyjd INTEGER;
BEGIN
    SELECT pg_col_zhquyc, pg_col_ujkqyl 
    INTO pg_var_ycjvey, pg_var_sjmyjd
    FROM pg_tbl_yycsib 
    WHERE pg_col_zpfpfk = pg_var_smmcaz;
    
    IF pg_var_sjmyjd > 0 THEN
        pg_var_rgmbsa := pg_var_ycjvey / pg_var_sjmyjd;
    ELSE
        pg_var_rgmbsa := 0;
    END IF;
    
    RETURN pg_var_rgmbsa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ncgxwt----- */
CREATE OR REPLACE FUNCTION pg_proc_ncgxwt(pg_var_zyibte INTEGER, pg_var_jbrsob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vymhtr INTEGER;
    pg_var_ifasvo INTEGER;
BEGIN
    SELECT pg_col_jjnnbl INTO pg_var_vymhtr 
    FROM pg_tbl_obrumy 
    WHERE pg_col_pyhifw = pg_var_zyibte;
    
    IF pg_var_vymhtr IS NULL THEN
        RETURN 0;
    END IF;
    
    IF (20240120 - pg_var_vymhtr) > pg_var_jbrsob THEN
        pg_var_ifasvo := 10;
    ELSE
        pg_var_ifasvo := 1;
    END IF;
    
    RETURN pg_var_ifasvo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qfofht----- */
CREATE OR REPLACE FUNCTION pg_proc_qfofht(pg_var_nswady INTEGER, pg_var_glmezl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thnzls INTEGER := 0;
    pg_var_karhuu RECORD;
    pg_var_pfwoza INTEGER;
BEGIN
    FOR pg_var_karhuu IN 
        SELECT pg_col_vxwddb, pg_col_nknloo 
        FROM pg_tbl_pwlcbc 
        WHERE pg_col_vxwddb > pg_var_nswady
    LOOP
        IF pg_var_karhuu.pg_col_vxwddb > 6 THEN
            pg_var_pfwoza := pg_var_karhuu.pg_col_nknloo * pg_var_glmezl;
        ELSE
            pg_var_pfwoza := pg_var_karhuu.pg_col_nknloo;
        END IF;
        
        pg_var_thnzls := pg_var_thnzls + (pg_var_karhuu.pg_col_vxwddb * pg_var_pfwoza);
    END LOOP;
    
    RETURN pg_var_thnzls;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pirwvg(pg_var_xmeoqe INTEGER, pg_var_zjdrnc INTEGER, pg_var_pwqzxw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxlqwa INTEGER;
    pg_var_dtyjpw INTEGER;
    pg_var_oscrer INTEGER;
BEGIN
    SELECT pg_col_xpduwk INTO pg_var_dtyjpw FROM pg_tbl_lrpobm WHERE pg_col_aeezpf = pg_var_xmeoqe;
    
    IF pg_var_dtyjpw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qxlqwa := pg_var_zjdrnc * 10 + pg_var_pwqzxw;
    
    IF pg_var_dtyjpw >= 5 THEN
        pg_var_oscrer := (((SELECT pg_proc_dwfddj(-58))::INTEGER) - (0) + COALESCE(pg_var_oscrer, 0));
    ELSIF pg_var_dtyjpw >= 3 THEN
        pg_var_oscrer := (((SELECT pg_proc_ncgxwt(37, 21))::INTEGER) - (0) + COALESCE(pg_var_oscrer, 0));
    ELSE
        pg_var_oscrer := (((SELECT pg_proc_qfofht(61, -48))::INTEGER) - (0) + COALESCE(pg_var_oscrer, 0));
    END IF;
    
    IF pg_var_oscrer > 200 THEN
        pg_var_oscrer := (((SELECT pg_proc_kwhoml(-58))::INTEGER) - (0) + COALESCE(pg_var_oscrer, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_guldrn(-86))::INTEGER) - (0) + COALESCE(pg_var_oscrer, 0));
END;
$$ LANGUAGE plpgsql;