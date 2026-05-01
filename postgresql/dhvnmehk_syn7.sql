/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wifcyu (
    pg_col_imqaue INTEGER PRIMARY KEY,
    pg_col_tipovp INTEGER NOT NULL,
    pg_col_yjfbtl INTEGER
);
INSERT INTO pg_tbl_wifcyu (pg_col_imqaue, pg_col_tipovp, pg_col_yjfbtl) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_anzitt (
    pg_col_qsaakt INTEGER PRIMARY KEY,
    pg_col_lftluu INTEGER NOT NULL,
    pg_col_jwymod INTEGER NOT NULL
);
INSERT INTO pg_tbl_anzitt (pg_col_qsaakt, pg_col_lftluu, pg_col_jwymod) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_kwtpqk (
    pg_col_bmxmxs INTEGER PRIMARY KEY,
    pg_col_kawbyw INTEGER NOT NULL,
    pg_col_wnxipr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwtpqk (pg_col_bmxmxs, pg_col_kawbyw, pg_col_wnxipr) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_dnzuws (
    pg_col_hznszn INTEGER PRIMARY KEY,
    pg_col_uienpp INTEGER NOT NULL,
    pg_col_bqoyfz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dnzuws (pg_col_hznszn, pg_col_uienpp, pg_col_bqoyfz) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fzwehy (
    pg_col_mqiexg INTEGER PRIMARY KEY,
    pg_col_hufexl INTEGER NOT NULL,
    pg_col_sujzrv INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzwehy (pg_col_mqiexg, pg_col_hufexl, pg_col_sujzrv) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_skxvrg (
    pg_col_hetnhm INTEGER PRIMARY KEY,
    pg_col_ffcbzj INTEGER NOT NULL,
    pg_col_znjsme INTEGER NOT NULL
);
INSERT INTO pg_tbl_skxvrg (pg_col_hetnhm, pg_col_ffcbzj, pg_col_znjsme) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_rexzgy (
    pg_col_srroda INTEGER PRIMARY KEY,
    pg_col_byrcmt INTEGER NOT NULL,
    pg_col_qgbthi INTEGER NOT NULL
);
INSERT INTO pg_tbl_rexzgy (pg_col_srroda, pg_col_byrcmt, pg_col_qgbthi) VALUES
(101, 15, 5),
(102, 8, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aamqzu----- */
CREATE OR REPLACE FUNCTION pg_proc_aamqzu(pg_var_yzvepz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqfqlo INTEGER := 15;
    pg_var_vkjapw INTEGER;
    pg_var_nfzyor INTEGER;
BEGIN
    pg_var_vkjapw := (pg_var_yzvepz * pg_var_vqfqlo) / 100;
    
    IF pg_var_vkjapw < 500 THEN
        pg_var_nfzyor := 500;
    ELSIF pg_var_vkjapw > 5000 THEN
        pg_var_nfzyor := 5000;
    ELSE
        pg_var_nfzyor := pg_var_vkjapw;
    END IF;
    
    RETURN pg_var_nfzyor;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wugppc----- */
CREATE OR REPLACE FUNCTION pg_proc_wugppc(pg_var_itzokc INTEGER, pg_var_dbtjif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svwizv INTEGER;
    pg_var_yoarlo INTEGER;
    pg_var_jkvgxx INTEGER;
BEGIN
    SELECT pg_col_kawbyw INTO pg_var_yoarlo FROM pg_tbl_kwtpqk WHERE pg_col_bmxmxs = pg_var_itzokc;
    
    IF pg_var_yoarlo > 60 THEN
        pg_var_jkvgxx := pg_var_dbtjif * 15 / 100;
    ELSIF pg_var_yoarlo < 18 THEN
        pg_var_jkvgxx := pg_var_dbtjif * 10 / 100;
    ELSE
        pg_var_jkvgxx := pg_var_dbtjif * 5 / 100;
    END IF;
    
    pg_var_svwizv := pg_var_dbtjif - pg_var_jkvgxx;
    
    IF pg_var_svwizv < 50 THEN
        pg_var_svwizv := 50;
    END IF;
    
    RETURN pg_var_svwizv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjfgij----- */
CREATE OR REPLACE FUNCTION pg_proc_sjfgij(pg_var_akcqhr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbhcfv TEXT[];
    pg_var_srurkc TEXT;
    pg_var_lanomp INTEGER := 0;
BEGIN
    -- Simulate array_agg behavior with a single element
    pg_var_srurkc := format(
        E'CREATE OR REPLACE FUNCTION pg_proc_mymtmn.%1$s()\n'||
        E' RETURNS %2$s\n'||
        E' IMMUTABLE\n'||
        E' LANGUAGE sql AS\n'||
        E'$function$\n'||
        E'    select (%3$s)::%2$s;\n'||
        E'$function$;',
        'func_' || pg_var_akcqhr::text,
        'integer',
        pg_var_akcqhr::text
    );
    
    -- Convert to array with one element
    pg_var_lbhcfv := ARRAY[pg_var_srurkc];
    
    -- Count elements in array as return value
    pg_var_lanomp := array_length(pg_var_lbhcfv, 1);
    
    RETURN pg_var_lanomp;
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
    
    IF ((SELECT pg_proc_sjfgij(26)))::boolean THEN
        RETURN pg_var_yqeuiy * pg_var_afsdkw;
    ELSE
        RETURN pg_var_yqeuiy;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqzlot----- */
CREATE OR REPLACE FUNCTION pg_proc_rqzlot(pg_var_sprjqu INTEGER, pg_var_kucves INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_chtjaq INTEGER;
    pg_var_cspnbc INTEGER;
    pg_var_yboxlf INTEGER;
BEGIN
    SELECT COUNT(*), SUM(pg_col_sujzrv) INTO pg_var_cspnbc, pg_var_chtjaq
    FROM pg_tbl_fzwehy
    WHERE pg_col_hufexl = pg_var_sprjqu;
    
    IF pg_var_cspnbc > 0 AND pg_var_kucves > 0 THEN
        pg_var_yboxlf := (pg_var_chtjaq * pg_var_kucves) / 100;
        pg_var_chtjaq := pg_var_chtjaq - pg_var_yboxlf;
    END IF;
    
    RETURN COALESCE(pg_var_chtjaq, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfvpst----- */
CREATE OR REPLACE FUNCTION pg_proc_kfvpst(pg_var_cgapwg INTEGER, pg_var_ptcphn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlievf INTEGER;
    pg_var_zwstwy INTEGER;
    pg_var_jpqxsb INTEGER;
BEGIN
    SELECT pg_col_byrcmt, pg_col_qgbthi
    INTO pg_var_mlievf, pg_var_zwstwy
    FROM pg_tbl_rexzgy
    WHERE pg_col_srroda = pg_var_cgapwg;
    
    IF pg_var_mlievf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jpqxsb := (pg_var_mlievf * 10) + (pg_var_zwstwy * 5);
    pg_var_jpqxsb := pg_var_jpqxsb * pg_var_ptcphn;
    
    IF pg_var_jpqxsb > 1000 THEN
        pg_var_jpqxsb := 1000;
    END IF;
    
    RETURN pg_var_jpqxsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqkndx----- */
CREATE OR REPLACE FUNCTION pg_proc_mqkndx(pg_var_igcnrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evhmpb INTEGER;
    pg_var_fbxcwr INTEGER;
    pg_var_isndnn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_znjsme), 0) INTO pg_var_evhmpb
    FROM pg_tbl_skxvrg
    WHERE pg_col_hetnhm >= pg_var_igcnrl;
    
    IF pg_var_evhmpb > 10000 THEN
        pg_var_fbxcwr := 2;
    ELSIF pg_var_evhmpb > 5000 THEN
        pg_var_fbxcwr := (((SELECT pg_proc_kfvpst(27, 85))::INTEGER) - (0) + COALESCE(pg_var_fbxcwr, 0));
    ELSE
        pg_var_fbxcwr := 0;
    END IF;
    
    pg_var_isndnn := pg_var_evhmpb + (pg_var_evhmpb * pg_var_fbxcwr / 10);
    
    RETURN pg_var_isndnn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vhdrrn(pg_var_tnjpjl INTEGER, pg_var_wrtqox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xawwns INTEGER;
    pg_var_wsrqir INTEGER;
    pg_var_xzkyiu INTEGER;
BEGIN
    SELECT MAX(pg_col_tipovp) INTO pg_var_xzkyiu FROM pg_tbl_wifcyu;
    
    IF pg_var_xzkyiu > 0 THEN
        pg_var_xawwns := (pg_var_tnjpjl * 100) / pg_var_xzkyiu;
    ELSE
        pg_var_xawwns := (((SELECT pg_proc_aamqzu(29))::INTEGER) - (500) + COALESCE(pg_var_xawwns, 0));
    END IF;
    
    pg_var_wsrqir := (((SELECT pg_proc_wugppc(-16, 21))::INTEGER) - (50) + COALESCE(pg_var_wsrqir, 0));
    
    IF ((SELECT pg_proc_mqkndx(5)))::boolean THEN
        RETURN (((SELECT pg_proc_izlsny(-14, -36))::INTEGER) - (0) + COALESCE(1000, 0));
    ELSE
        RETURN (((SELECT pg_proc_rqzlot(93, 70))::INTEGER) - (0) + COALESCE(pg_var_wsrqir, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;