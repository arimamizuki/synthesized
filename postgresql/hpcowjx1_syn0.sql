/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eeyzpp (
    pg_col_eleibn INTEGER PRIMARY KEY,
    pg_col_mzsvoy INTEGER NOT NULL,
    pg_col_whlizz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_eeyzpp (pg_col_eleibn, pg_col_mzsvoy, pg_col_whlizz) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ulrtgw (
    pg_col_varoan INTEGER PRIMARY KEY,
    pg_col_levzsh INTEGER NOT NULL,
    pg_col_zizgtx INTEGER
);
INSERT INTO pg_tbl_ulrtgw (pg_col_varoan, pg_col_levzsh, pg_col_zizgtx) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_ukqowg (
    pg_col_mzypqa INTEGER PRIMARY KEY,
    pg_col_isaspq INTEGER NOT NULL,
    pg_col_osklbm INTEGER
);
INSERT INTO pg_tbl_ukqowg (pg_col_mzypqa, pg_col_isaspq, pg_col_osklbm) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_mxrwac (
    pg_col_wkmymw INTEGER PRIMARY KEY,
    pg_col_uvoceq INTEGER NOT NULL,
    pg_col_fqimzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_mxrwac (pg_col_wkmymw, pg_col_uvoceq, pg_col_fqimzm) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_kjvauh (
    pg_col_mezrgj INTEGER PRIMARY KEY,
    pg_col_ltqevy INTEGER NOT NULL,
    pg_col_bnbsdu INTEGER
);
INSERT INTO pg_tbl_kjvauh (pg_col_mezrgj, pg_col_ltqevy, pg_col_bnbsdu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xmcmjy (
    pg_col_sjmmty INTEGER PRIMARY KEY,
    pg_col_ocwgqc INTEGER NOT NULL,
    pg_col_rkxrzi INTEGER NOT NULL
);
INSERT INTO pg_tbl_xmcmjy (pg_col_sjmmty, pg_col_ocwgqc, pg_col_rkxrzi) VALUES
(101, 5120, 45),
(102, 10240, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_darfdp (
    pg_col_pcnoeg INTEGER PRIMARY KEY,
    pg_col_bttjvs INTEGER NOT NULL,
    pg_col_bpjjqt INTEGER NOT NULL
);
INSERT INTO pg_tbl_darfdp (pg_col_pcnoeg, pg_col_bttjvs, pg_col_bpjjqt) VALUES
(1, 101, 2450),
(2, 101, 1980);

CREATE TABLE IF NOT EXISTS pg_tbl_fjslnw (
    pg_col_aztbzj INTEGER PRIMARY KEY,
    pg_col_uosuuc INTEGER NOT NULL,
    pg_col_vbvlrd INTEGER
);
INSERT INTO pg_tbl_fjslnw (pg_col_aztbzj, pg_col_uosuuc, pg_col_vbvlrd) VALUES
(101, 3, 20230515),
(102, 2, 20231022);

CREATE TABLE IF NOT EXISTS pg_tbl_kxcbxs (
    pg_col_nzavaw INTEGER PRIMARY KEY,
    pg_col_jkwyhk INTEGER NOT NULL,
    pg_col_upgmnn INTEGER NOT NULL
);
INSERT INTO pg_tbl_kxcbxs (pg_col_nzavaw, pg_col_jkwyhk, pg_col_upgmnn) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_erstep (
    pg_col_uitnqy INTEGER PRIMARY KEY,
    pg_col_uwwgfy INTEGER NOT NULL,
    pg_col_sfjvce INTEGER NOT NULL
);
INSERT INTO pg_tbl_erstep (pg_col_uitnqy, pg_col_uwwgfy, pg_col_sfjvce) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zxevxj (
    pg_col_sahrom INTEGER PRIMARY KEY,
    pg_col_sokzyl INTEGER NOT NULL,
    pg_col_vszprj INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxevxj (pg_col_sahrom, pg_col_sokzyl, pg_col_vszprj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_mpnjgk (
    pg_col_imjqsi INTEGER PRIMARY KEY,
    pg_col_gpqige INTEGER NOT NULL,
    pg_col_ywcgqb INTEGER
);
INSERT INTO pg_tbl_mpnjgk (pg_col_imjqsi, pg_col_gpqige, pg_col_ywcgqb) VALUES
(101, 1250, 150),
(102, 980, 75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_djvmek----- */
CREATE OR REPLACE FUNCTION pg_proc_djvmek(pg_var_cdbibl INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF current_setting('server_version_num')::int < 160000 THEN
        IF pg_var_cdbibl <> 0 THEN
            set pg_proc_djvmek_mode = 'on';
        ELSE
            set pg_proc_djvmek_mode = 'off';
        END IF;
    ELSE
        IF pg_var_cdbibl <> 0 THEN
            set debug_parallel_query = 'on';
        ELSE
            set debug_parallel_query = 'off';
        END IF;
    END IF;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmzqjh----- */
CREATE OR REPLACE FUNCTION pg_proc_bmzqjh(pg_var_ssgfml INTEGER, pg_var_hjpbiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zanzkd INTEGER;
    pg_var_ufygku INTEGER;
    pg_var_hpcsvz INTEGER;
BEGIN
    SELECT pg_col_ocwgqc INTO pg_var_ufygku 
    FROM pg_tbl_xmcmjy 
    WHERE pg_col_sjmmty = pg_var_ssgfml;
    
    IF pg_var_ufygku < 6000 THEN
        pg_var_hpcsvz := 1;
    ELSIF pg_var_ufygku < 9000 THEN
        pg_var_hpcsvz := 2;
    ELSE
        pg_var_hpcsvz := 3;
    END IF;
    
    pg_var_zanzkd := (pg_var_ufygku / 1000) * pg_var_hpcsvz * pg_var_hjpbiy;
    
    IF pg_var_zanzkd > 100 THEN
        pg_var_zanzkd := 100;
    END IF;
    
    RETURN pg_var_zanzkd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrlsvn----- */
CREATE OR REPLACE FUNCTION pg_proc_rrlsvn(pg_var_xtcbmh INTEGER, pg_var_rtfgqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zuhwim INTEGER;
    pg_var_xkdbnc INTEGER;
BEGIN
    SELECT pg_col_levzsh INTO pg_var_xkdbnc 
    FROM pg_tbl_ulrtgw 
    WHERE pg_col_varoan = pg_var_xtcbmh;
    
    IF pg_var_xkdbnc IS NULL THEN
        RETURN (((SELECT pg_proc_djvmek(11))::INTEGER) - (1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_zuhwim := pg_var_rtfgqs + pg_var_xkdbnc;
    
    UPDATE pg_tbl_ulrtgw 
    SET pg_col_zizgtx = pg_var_rtfgqs 
    WHERE pg_col_varoan = pg_var_xtcbmh;
    
    RETURN (((SELECT pg_proc_bmzqjh(72, 27))::INTEGER) - (0) + COALESCE(pg_var_zuhwim, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exqnlt----- */
CREATE OR REPLACE FUNCTION pg_proc_exqnlt(pg_var_mrmcyi INTEGER, pg_var_aefqyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjnled INTEGER := 0;
    pg_var_zxjmgi RECORD;
BEGIN
    FOR pg_var_zxjmgi IN SELECT pg_col_isaspq, pg_col_osklbm FROM pg_tbl_ukqowg WHERE pg_col_isaspq <= pg_var_aefqyg
    LOOP
        IF pg_var_zxjmgi.pg_col_osklbm >= pg_var_mrmcyi THEN
            pg_var_fjnled := pg_var_fjnled + (pg_var_zxjmgi.pg_col_isaspq * 2);
        ELSE
            pg_var_fjnled := pg_var_fjnled + pg_var_zxjmgi.pg_col_isaspq;
        END IF;
    END LOOP;
    
    RETURN pg_var_fjnled;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iitkyt----- */
CREATE OR REPLACE FUNCTION pg_proc_iitkyt(pg_var_frhbeo INTEGER, pg_var_kmrwgx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbqrxq INTEGER;
    pg_var_qolrqn INTEGER;
BEGIN
    SELECT pg_col_jkwyhk INTO pg_var_fbqrxq FROM pg_tbl_kxcbxs WHERE pg_col_nzavaw = pg_var_frhbeo;
    
    IF pg_var_fbqrxq < 30000 THEN
        pg_var_qolrqn := 10;
    ELSIF pg_var_fbqrxq < 60000 THEN
        pg_var_qolrqn := 5;
    ELSE
        pg_var_qolrqn := 1;
    END IF;
    
    IF pg_var_kmrwgx > 7 THEN
        pg_var_qolrqn := pg_var_qolrqn + 8;
    ELSIF pg_var_kmrwgx > 3 THEN
        pg_var_qolrqn := pg_var_qolrqn + 3;
    END IF;
    
    RETURN pg_var_qolrqn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtgbql----- */
CREATE OR REPLACE FUNCTION pg_proc_mtgbql(pg_var_tpywxx INTEGER, pg_var_rsoagj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cpfwss INTEGER;
    pg_var_ugcjxe INTEGER;
    pg_var_jfgkls INTEGER := 20000;
BEGIN
    SELECT pg_col_uwwgfy INTO pg_var_ugcjxe 
    FROM pg_tbl_erstep 
    WHERE pg_col_uitnqy = pg_var_tpywxx;
    
    IF pg_var_ugcjxe IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ugcjxe < pg_var_jfgkls OR pg_var_rsoagj >= 7 THEN
        pg_var_cpfwss := 100000 - pg_var_ugcjxe;
    ELSE
        pg_var_cpfwss := 0;
    END IF;
    
    RETURN pg_var_cpfwss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yeulya----- */
CREATE OR REPLACE FUNCTION pg_proc_yeulya(pg_var_kuzjcs INTEGER, pg_var_haljnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cgutrm INTEGER;
    pg_var_fsrehn INTEGER;
    pg_var_grmuir INTEGER;
BEGIN
    SELECT pg_col_sokzyl INTO pg_var_fsrehn FROM pg_tbl_zxevxj WHERE pg_col_sahrom = pg_var_kuzjcs;
    
    IF pg_var_fsrehn > 60 THEN
        pg_var_grmuir := pg_var_haljnm * 15 / 100;
    ELSIF pg_var_fsrehn < 18 THEN
        pg_var_grmuir := pg_var_haljnm * 10 / 100;
    ELSE
        pg_var_grmuir := pg_var_haljnm * 5 / 100;
    END IF;
    
    pg_var_cgutrm := pg_var_haljnm - pg_var_grmuir;
    
    IF pg_var_cgutrm < 50 THEN
        pg_var_cgutrm := 50;
    END IF;
    
    RETURN pg_var_cgutrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmogem----- */
CREATE OR REPLACE FUNCTION pg_proc_fmogem(pg_var_anzezh INTEGER, pg_var_izskya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvzsbk INTEGER;
    pg_var_mmfgyp INTEGER;
BEGIN
    SELECT MAX(pg_col_bpjjqt) INTO pg_var_nvzsbk
    FROM pg_tbl_darfdp
    WHERE pg_col_bttjvs = pg_var_anzezh;
    
    IF pg_var_nvzsbk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mmfgyp := (pg_var_nvzsbk / 100) * pg_var_izskya;
    
    IF ((SELECT pg_proc_iitkyt(-35, -58)))::boolean THEN
        pg_var_mmfgyp := (((SELECT pg_proc_mtgbql(-61, -43))::INTEGER) - (0) + COALESCE(pg_var_mmfgyp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yeulya(-76, 92))::INTEGER) - (88) + COALESCE(pg_var_mmfgyp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnttts----- */
CREATE OR REPLACE FUNCTION pg_proc_pnttts(pg_var_cfspyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gnjlkl INTEGER;
    pg_var_xyfgcf INTEGER;
BEGIN
    SELECT (pg_col_gpqige + COALESCE(pg_col_ywcgqb, 0)) INTO pg_var_gnjlkl
    FROM pg_tbl_mpnjgk
    WHERE pg_col_imjqsi = pg_var_cfspyu;
    
    IF pg_var_gnjlkl IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT COUNT(*) + 1 INTO pg_var_xyfgcf
    FROM pg_tbl_mpnjgk
    WHERE (pg_col_gpqige + COALESCE(pg_col_ywcgqb, 0)) > pg_var_gnjlkl;
    
    RETURN pg_var_xyfgcf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thaszj----- */
CREATE OR REPLACE FUNCTION pg_proc_thaszj(pg_var_yfvutw INTEGER, pg_var_msztdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mthili INTEGER;
    pg_var_fsmxlt INTEGER;
    pg_var_fcxamg INTEGER;
BEGIN
    SELECT pg_col_uosuuc, pg_col_vbvlrd / 10000 
    INTO pg_var_fsmxlt, pg_var_fcxamg
    FROM pg_tbl_fjslnw 
    WHERE pg_col_aztbzj = pg_var_yfvutw;
    
    IF ((SELECT pg_proc_pnttts(-34)))::boolean THEN
        pg_var_mthili := -1;
    ELSIF pg_var_msztdb - pg_var_fcxamg >= 2 THEN
        pg_var_mthili := 1;
    ELSIF pg_var_fsmxlt < 3 AND pg_var_msztdb - pg_var_fcxamg >= 1 THEN
        pg_var_mthili := 2;
    ELSE
        pg_var_mthili := 0;
    END IF;
    
    RETURN pg_var_mthili;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ieujht----- */
CREATE OR REPLACE FUNCTION pg_proc_ieujht(pg_var_odoopq INTEGER, pg_var_itqktc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajefue INTEGER := 0;
    pg_var_yymnbn RECORD;
BEGIN
    FOR pg_var_yymnbn IN 
        SELECT pg_col_uvoceq, pg_col_fqimzm 
        FROM pg_tbl_mxrwac 
        WHERE pg_col_uvoceq BETWEEN pg_var_odoopq AND pg_var_itqktc
    LOOP
        pg_var_ajefue := (((SELECT pg_proc_fmogem(33, -27))::INTEGER ) - (0) + COALESCE(pg_var_ajefue, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_thaszj(-19, -62))::INTEGER) - (-1) + COALESCE(pg_var_ajefue, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xtuyey----- */
CREATE OR REPLACE FUNCTION pg_proc_xtuyey(pg_var_snpjxw INTEGER, pg_var_iyyrhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqbitj INTEGER;
    pg_var_ienpcv INTEGER;
BEGIN
    SELECT pg_col_bnbsdu INTO pg_var_qqbitj
    FROM pg_tbl_kjvauh
    WHERE pg_col_mezrgj = pg_var_snpjxw;
    
    IF pg_var_qqbitj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ienpcv := ((pg_var_qqbitj - pg_var_iyyrhm) * 100) / NULLIF(pg_var_iyyrhm, 0);
    
    IF pg_var_ienpcv < 0 THEN
        pg_var_ienpcv := 0;
    END IF;
    
    RETURN pg_var_ienpcv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bjxuxu(pg_var_pnuhio INTEGER, pg_var_dfqqbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpzfss INTEGER;
    pg_var_pcfmhd INTEGER;
    pg_var_tottmv INTEGER;
BEGIN
    SELECT pg_col_mzsvoy, pg_col_whlizz 
    INTO pg_var_zpzfss, pg_var_pcfmhd
    FROM pg_tbl_eeyzpp 
    WHERE pg_col_eleibn = pg_var_pnuhio;
    
    IF pg_var_zpzfss IS NULL THEN
        RETURN (((SELECT pg_proc_rrlsvn(94, 88))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_tottmv := (((SELECT pg_proc_exqnlt(76, -2))::INTEGER) - (0) + COALESCE(pg_var_tottmv, 0));
    
    IF ((SELECT pg_proc_ieujht(-10, 5)))::boolean THEN
        pg_var_tottmv := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_xtuyey(24, -7))::INTEGER) - (-1) + COALESCE(pg_var_tottmv, 0));
END;
$$ LANGUAGE plpgsql;