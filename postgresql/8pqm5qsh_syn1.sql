/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zeiwlq (
    pg_col_cthwid INTEGER PRIMARY KEY,
    pg_col_mtbpgc INTEGER NOT NULL,
    pg_col_dgzjai INTEGER
);
INSERT INTO pg_tbl_zeiwlq (pg_col_cthwid, pg_col_mtbpgc, pg_col_dgzjai) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hxpgew (
    pg_col_mllpwy INTEGER PRIMARY KEY,
    pg_col_wnxrjq INTEGER NOT NULL,
    pg_col_umuyju INTEGER NOT NULL
);
INSERT INTO pg_tbl_hxpgew (pg_col_mllpwy, pg_col_wnxrjq, pg_col_umuyju) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xdssqy (
    pg_col_qvmqxd INTEGER PRIMARY KEY,
    pg_col_hyttth INTEGER NOT NULL,
    pg_col_ihveyx INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdssqy (pg_col_qvmqxd, pg_col_hyttth, pg_col_ihveyx) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_nifhov (
    pg_col_rvltyg INTEGER,
    pg_col_fdzvjt TEXT,
    pg_col_lfmhhf INTEGER,
    pg_col_mmgryg DATE,
    pg_col_owipdt INTEGER,
    pg_col_eahuan INTEGER,
    pg_col_nsmjxh INTEGER,
    pg_col_dpuadd INTEGER,
    pg_col_ojbrpf INTEGER
);
INSERT INTO pg_tbl_nifhov (pg_col_rvltyg, pg_col_fdzvjt, pg_col_lfmhhf, pg_col_mmgryg, pg_col_owipdt, pg_col_eahuan, pg_col_nsmjxh, pg_col_dpuadd, pg_col_ojbrpf) VALUES
(1, 'apertura', 100, '2024-01-01', 150, NULL, NULL, NULL, NULL),
(2, 'reserva', NULL, NULL, NULL, 1, 10, NULL, NULL),
(3, 'check-in', NULL, NULL, NULL, NULL, 10, 1, 15),
(4, 'anulacion', NULL, NULL, NULL, NULL, 10, 1, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_rlevnt (
    pg_col_lyhctm INTEGER PRIMARY KEY,
    pg_col_ernqdy INTEGER NOT NULL,
    pg_col_nodydq INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlevnt (pg_col_lyhctm, pg_col_ernqdy, pg_col_nodydq) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_dnzuws (
    pg_col_hznszn INTEGER PRIMARY KEY,
    pg_col_uienpp INTEGER NOT NULL,
    pg_col_bqoyfz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dnzuws (pg_col_hznszn, pg_col_uienpp, pg_col_bqoyfz) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dezygq (
    pg_col_dlfnsr INTEGER PRIMARY KEY,
    pg_col_jinjpj INTEGER NOT NULL,
    pg_col_oqmida INTEGER NOT NULL
);
INSERT INTO pg_tbl_dezygq (pg_col_dlfnsr, pg_col_jinjpj, pg_col_oqmida) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_kcwuhw (
    pg_col_catmeg INTEGER PRIMARY KEY,
    pg_col_upcbuy INTEGER NOT NULL,
    pg_col_tjyrhm INTEGER
);
INSERT INTO pg_tbl_kcwuhw (pg_col_catmeg, pg_col_upcbuy, pg_col_tjyrhm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vgmtyt (
    pg_col_ulhpib INTEGER PRIMARY KEY,
    pg_col_lvhimd INTEGER NOT NULL,
    pg_col_psuafq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vgmtyt (pg_col_ulhpib, pg_col_lvhimd, pg_col_psuafq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nbsixn----- */
CREATE OR REPLACE FUNCTION pg_proc_nbsixn(pg_var_hvcslq INTEGER, pg_var_yinlrb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgrzgu INTEGER;
    pg_var_nhsgro INTEGER;
    pg_var_hcfuek RECORD;
BEGIN
    SELECT pg_col_jinjpj, pg_col_oqmida INTO pg_var_hcfuek
    FROM pg_tbl_dezygq 
    WHERE pg_col_dlfnsr = pg_var_hvcslq;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_hcfuek.pg_col_jinjpj > pg_var_hcfuek.pg_col_oqmida THEN
        RETURN 0;
    END IF;
    
    pg_var_mgrzgu := (pg_var_hcfuek.pg_col_oqmida * 2) / 4;
    pg_var_nhsgro := pg_var_mgrzgu * pg_var_yinlrb;
    
    IF pg_var_nhsgro < pg_var_hcfuek.pg_col_oqmida THEN
        pg_var_nhsgro := pg_var_hcfuek.pg_col_oqmida * 2;
    END IF;
    
    RETURN pg_var_nhsgro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_izlsny----- */
CREATE OR REPLACE FUNCTION pg_proc_izlsny(pg_var_oujfpw INTEGER, pg_var_afsdkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqeuiy INTEGER;
    pg_var_cyheos INTEGER;
BEGIN
    SELECT SUM(pg_col_bqoyfz) INTO pg_var_yqeuiy 
    FROM pg_tbl_dnzuws 
    WHERE pg_col_uienpp < pg_var_oujfpw;
    
    SELECT AVG(pg_col_uienpp) INTO pg_var_cyheos 
    FROM pg_tbl_dnzuws;
    
    IF pg_var_cyheos < pg_var_oujfpw THEN
        RETURN pg_var_yqeuiy * pg_var_afsdkw;
    ELSE
        RETURN pg_var_yqeuiy;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hqobkc----- */
CREATE OR REPLACE FUNCTION pg_proc_hqobkc(pg_var_dddllv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opazcz INTEGER;
    pg_var_vyvxzd INTEGER;
    pg_var_poruge INTEGER;
BEGIN
    SELECT pg_col_lvhimd, pg_col_psuafq INTO pg_var_vyvxzd, pg_var_poruge
    FROM pg_tbl_vgmtyt
    WHERE pg_col_ulhpib = pg_var_dddllv;
    
    IF pg_var_vyvxzd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_opazcz := (pg_var_vyvxzd / 1000) + (pg_var_poruge / 100);
    
    IF pg_var_opazcz < 0 THEN
        pg_var_opazcz := 0;
    END IF;
    
    RETURN pg_var_opazcz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmgiym----- */
CREATE OR REPLACE FUNCTION pg_proc_gmgiym(pg_var_zkpzzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aufnbn INTEGER := 0;
    pg_var_fipphr RECORD;
BEGIN
    FOR pg_var_fipphr IN 
        SELECT pg_col_upcbuy, pg_col_tjyrhm 
        FROM pg_tbl_kcwuhw 
        WHERE pg_col_upcbuy > pg_var_zkpzzd
    LOOP
        pg_var_aufnbn := pg_var_aufnbn + pg_var_fipphr.pg_col_tjyrhm;
    END LOOP;
    
    RETURN (((SELECT pg_proc_hqobkc(-40))::INTEGER) - (-1) + COALESCE(pg_var_aufnbn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iplwdg----- */
CREATE OR REPLACE FUNCTION pg_proc_iplwdg(pg_var_agzyvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vercaf INTEGER;
    pg_var_nhmjtv INTEGER;
    pg_var_zxmqde INTEGER;
    pg_var_zlhwcz INTEGER := 200;
BEGIN
    SELECT pg_col_ernqdy, pg_col_nodydq 
    INTO pg_var_nhmjtv, pg_var_zxmqde
    FROM pg_tbl_rlevnt 
    WHERE pg_col_lyhctm = pg_var_agzyvk;
    
    IF pg_var_nhmjtv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vercaf := pg_var_zxmqde - pg_var_zlhwcz;
    
    IF pg_var_nhmjtv > 6000 THEN
        pg_var_vercaf := pg_var_vercaf + (pg_var_nhmjtv - 6000) / 100;
    END IF;
    
    RETURN pg_var_vercaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqlmjd----- */
CREATE OR REPLACE FUNCTION pg_proc_mqlmjd()
RETURNS INTEGER AS $$
DECLARE
    pg_var_dipwqh RECORD;
    pg_var_fzzeum INTEGER := 0;
BEGIN
    FOR pg_var_dipwqh IN (SELECT * FROM pg_tbl_nifhov ORDER BY pg_col_rvltyg)
    LOOP
        IF pg_var_dipwqh.pg_col_fdzvjt = 'apertura' THEN
            pg_var_fzzeum := pg_var_fzzeum + 1;
        ELSIF pg_var_dipwqh.pg_col_fdzvjt = 'reserva' THEN
            pg_var_fzzeum := pg_var_fzzeum + 1;
        ELSIF pg_var_dipwqh.pg_col_fdzvjt = 'check-in' THEN
            pg_var_fzzeum := pg_var_fzzeum + 1;
        ELSIF pg_var_dipwqh.pg_col_fdzvjt = 'anulacion' THEN
            pg_var_fzzeum := pg_var_fzzeum + 1;
        END IF;
    END LOOP;

    RETURN pg_var_fzzeum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sucuce----- */
CREATE OR REPLACE FUNCTION pg_proc_sucuce(pg_var_qbfkjn INTEGER, pg_var_pvdolr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crmeor INTEGER;
    pg_var_totwws INTEGER;
BEGIN
    SELECT pg_col_wnxrjq INTO pg_var_crmeor FROM pg_tbl_hxpgew WHERE pg_col_mllpwy = pg_var_qbfkjn;
    
    IF ((SELECT pg_proc_mqlmjd()))::boolean THEN
        pg_var_totwws := (((SELECT pg_proc_iplwdg(-97))::INTEGER) - (-1) + COALESCE(pg_var_totwws, 0));
    ELSIF pg_var_pvdolr > 7 THEN
        pg_var_totwws := (((SELECT pg_proc_izlsny(-14, -36))::INTEGER) - (0) + COALESCE(pg_var_totwws, 0));
    ELSE
        pg_var_totwws := (((SELECT pg_proc_nbsixn(-6, 57))::INTEGER) - (0) + COALESCE(pg_var_totwws, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gmgiym(-88))::INTEGER) - (1800) + COALESCE(pg_var_totwws, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyenkc----- */
CREATE OR REPLACE FUNCTION pg_proc_eyenkc(pg_var_mxnven INTEGER, pg_var_rexyfh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncvern INTEGER := 0;
    pg_var_nqucdx RECORD;
    pg_var_qwdpuq INTEGER;
BEGIN
    FOR pg_var_nqucdx IN 
        SELECT pg_col_hyttth, pg_col_ihveyx 
        FROM pg_tbl_xdssqy 
        WHERE pg_col_hyttth > pg_var_mxnven
    LOOP
        pg_var_qwdpuq := pg_var_nqucdx.pg_col_ihveyx * pg_var_rexyfh;
        pg_var_ncvern := pg_var_ncvern + (pg_var_nqucdx.pg_col_hyttth * pg_var_qwdpuq);
    END LOOP;
    
    RETURN pg_var_ncvern;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhfcvb----- */
CREATE OR REPLACE FUNCTION pg_proc_uhfcvb(pg_var_jcpqhq INTEGER, pg_var_dwirvc INTEGER, pg_var_fmncph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_daagce INTEGER[];
BEGIN
    pg_var_daagce := ARRAY[pg_var_jcpqhq, pg_var_dwirvc];
    pg_var_daagce[2] := pg_var_fmncph;
    RETURN pg_var_daagce[1];
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_euiezs----- */
CREATE OR REPLACE FUNCTION pg_proc_euiezs(pg_var_kckdfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
  pg_var_faiphb TEXT;
  pg_var_drjexh TEXT;
  pg_var_ffxzqy TEXT[];
BEGIN
  FOREACH pg_var_faiphb IN ARRAY regexp_split_to_array(LOWER(pg_var_kckdfb::TEXT), '\s+') LOOP
    pg_var_drjexh = RTRIM( LTRIM( pg_var_faiphb, '([{<"''' ), '.?!,:;)]}>"''' );
    IF LENGTH(pg_var_drjexh) > 0 THEN
      pg_var_ffxzqy = array_append( pg_var_ffxzqy, pg_var_drjexh );
    END IF;
  END LOOP;
  RETURN array_length(pg_var_ffxzqy, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ysljjz(pg_var_hfjbze INTEGER, pg_var_elotsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zaauoc INTEGER;
    pg_var_mjjubq INTEGER;
BEGIN
    SELECT pg_col_dgzjai INTO pg_var_zaauoc
    FROM pg_tbl_zeiwlq
    WHERE pg_col_cthwid = pg_var_hfjbze;
    
    IF ((SELECT pg_proc_eyenkc(-8, -18)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_mjjubq := (((SELECT pg_proc_euiezs(-26))::INTEGER) - (1) + COALESCE(pg_var_mjjubq, 0));
    
    IF ((SELECT pg_proc_sucuce(-39, 67)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_uhfcvb(6, -68, 80))::INTEGER) - (6) + COALESCE(pg_var_mjjubq, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;