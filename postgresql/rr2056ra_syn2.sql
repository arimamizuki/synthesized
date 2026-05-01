/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_whihkp (
    pg_col_pbksxl INTEGER PRIMARY KEY,
    pg_col_qbefyz INTEGER NOT NULL,
    pg_col_mapqxm INTEGER
);
INSERT INTO pg_tbl_whihkp (pg_col_pbksxl, pg_col_qbefyz, pg_col_mapqxm) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_szsbyu (
    pg_col_wpbvpz INTEGER PRIMARY KEY,
    pg_col_hcpwix INTEGER NOT NULL,
    pg_col_wafunt INTEGER NOT NULL
);
INSERT INTO pg_tbl_szsbyu (pg_col_wpbvpz, pg_col_hcpwix, pg_col_wafunt) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_lssbxg (
    pg_col_hubbab INTEGER PRIMARY KEY,
    pg_col_mzjugm INTEGER NOT NULL,
    pg_col_zhioev INTEGER
);
INSERT INTO pg_tbl_lssbxg (pg_col_hubbab, pg_col_mzjugm, pg_col_zhioev) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_jerrgq (
    pg_col_nlbhdf INTEGER PRIMARY KEY,
    pg_col_nfohqp INTEGER NOT NULL,
    pg_col_vtqlgo INTEGER NOT NULL
);
INSERT INTO pg_tbl_jerrgq (pg_col_nlbhdf, pg_col_nfohqp, pg_col_vtqlgo) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_asharf (
    pg_col_rnvpna INTEGER PRIMARY KEY,
    pg_col_tdmaxh INTEGER NOT NULL,
    pg_col_fdutvi INTEGER
);
INSERT INTO pg_tbl_asharf (pg_col_rnvpna, pg_col_tdmaxh, pg_col_fdutvi) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_bobwrr (
    pg_col_kfxfro INTEGER PRIMARY KEY,
    pg_col_zaovms INTEGER NOT NULL,
    pg_col_osxcbd INTEGER
);
INSERT INTO pg_tbl_bobwrr (pg_col_kfxfro, pg_col_zaovms, pg_col_osxcbd) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_hmzcgi (
    pg_col_arqgel INTEGER PRIMARY KEY,
    pg_col_rezebs INTEGER NOT NULL,
    pg_col_rvlblm INTEGER
);
INSERT INTO pg_tbl_hmzcgi (pg_col_arqgel, pg_col_rezebs, pg_col_rvlblm) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_dsyxhp (
    pg_col_bxaorg INTEGER PRIMARY KEY,
    pg_col_jcemak INTEGER NOT NULL,
    pg_col_rrhlmz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dsyxhp (pg_col_bxaorg, pg_col_jcemak, pg_col_rrhlmz) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_stokpk (
    pg_col_cjjnnl INTEGER PRIMARY KEY,
    pg_col_vfgogf INTEGER NOT NULL,
    pg_col_cfoweg INTEGER NOT NULL
);
INSERT INTO pg_tbl_stokpk (pg_col_cjjnnl, pg_col_vfgogf, pg_col_cfoweg) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_krnmqm (
    pg_col_ptqrce INTEGER PRIMARY KEY,
    pg_col_qjexmv INTEGER NOT NULL,
    pg_col_duxjbv INTEGER NOT NULL
);
INSERT INTO pg_tbl_krnmqm (pg_col_ptqrce, pg_col_qjexmv, pg_col_duxjbv) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_pyttug (
    pg_col_whkqdz INTEGER PRIMARY KEY,
    pg_col_ajuksl INTEGER NOT NULL,
    pg_col_lmiqyp INTEGER NOT NULL
);
INSERT INTO pg_tbl_pyttug (pg_col_whkqdz, pg_col_ajuksl, pg_col_lmiqyp) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gtkcmy----- */
CREATE OR REPLACE FUNCTION pg_proc_gtkcmy(pg_var_waqfzo INTEGER, pg_var_sagsmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhfhph INTEGER;
    pg_var_hptdfp INTEGER;
    pg_var_rqtpct INTEGER := 0;
BEGIN
    SELECT pg_col_zaovms, pg_col_osxcbd 
    INTO pg_var_lhfhph, pg_var_hptdfp
    FROM pg_tbl_bobwrr 
    WHERE pg_col_kfxfro = pg_var_waqfzo;
    
    IF pg_var_lhfhph < pg_var_sagsmu THEN
        pg_var_rqtpct := pg_var_rqtpct + 1;
    END IF;
    
    IF pg_var_hptdfp < pg_var_sagsmu THEN
        pg_var_rqtpct := pg_var_rqtpct + 1;
    END IF;
    
    RETURN pg_var_rqtpct;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrroao----- */
CREATE OR REPLACE FUNCTION pg_proc_vrroao(pg_var_btwaae INTEGER, pg_var_krkjsj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wgbkri INTEGER;
    pg_var_wdyxaf INTEGER;
    pg_var_bimlyl INTEGER;
BEGIN
    SELECT pg_col_fdutvi, pg_col_tdmaxh INTO pg_var_wgbkri, pg_var_wdyxaf
    FROM pg_tbl_asharf WHERE pg_col_rnvpna = pg_var_btwaae;
    
    IF pg_var_wgbkri IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bimlyl := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_wgbkri % 100 > pg_var_krkjsj THEN
        pg_var_bimlyl := pg_var_bimlyl + 3;
    END IF;
    
    IF pg_var_wdyxaf < 30000 THEN
        pg_var_bimlyl := pg_var_bimlyl + 2;
    ELSIF pg_var_wdyxaf < 50000 THEN
        pg_var_bimlyl := pg_var_bimlyl + 1;
    END IF;
    
    RETURN pg_var_bimlyl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebbcfl----- */
CREATE OR REPLACE FUNCTION pg_proc_ebbcfl(pg_var_lpzwlb INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_lpzwlb IS NULL THEN
        RAISE EXCEPTION 'Config must be not NULL and have pg_var_lpzwlb';
    END IF;
    RETURN pg_var_lpzwlb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtbagk----- */
CREATE OR REPLACE FUNCTION pg_proc_wtbagk(pg_var_pmmvfy INTEGER, pg_var_jdippp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_brpmsc INTEGER;
    pg_var_jrviih INTEGER;
    pg_var_wloynz INTEGER;
BEGIN
    SELECT pg_col_hcpwix, pg_var_jdippp - pg_col_wafunt 
    INTO pg_var_jrviih, pg_var_wloynz
    FROM pg_tbl_szsbyu 
    WHERE pg_col_wpbvpz = pg_var_pmmvfy;
    
    IF pg_var_jrviih < 20000 THEN
        pg_var_brpmsc := (((SELECT pg_proc_ebbcfl(22))::INTEGER) - (22) + COALESCE(pg_var_brpmsc, 0));
    ELSIF ((SELECT pg_proc_vrroao(-22, -76)))::boolean THEN
        pg_var_brpmsc := 1;
    ELSE
        pg_var_brpmsc := (((SELECT pg_proc_gtkcmy(-9, 65))::INTEGER) - (0) + COALESCE(pg_var_brpmsc, 0));
    END IF;
    
    RETURN pg_var_brpmsc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wzzvyg----- */
CREATE OR REPLACE FUNCTION pg_proc_wzzvyg(pg_var_yjueln INTEGER, pg_var_haxxwt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ydgocp INTEGER;
    pg_var_odtiue INTEGER;
    pg_var_jndija INTEGER;
BEGIN
    SELECT pg_col_ajuksl INTO pg_var_odtiue 
    FROM pg_tbl_pyttug 
    WHERE pg_col_whkqdz = pg_var_yjueln;
    
    IF pg_var_odtiue > 60 THEN
        pg_var_jndija := pg_var_haxxwt * 15 / 100;
    ELSIF pg_var_odtiue < 18 THEN
        pg_var_jndija := pg_var_haxxwt * 10 / 100;
    ELSE
        pg_var_jndija := pg_var_haxxwt * 5 / 100;
    END IF;
    
    pg_var_ydgocp := pg_var_haxxwt - pg_var_jndija;
    
    IF pg_var_ydgocp < 50 THEN
        pg_var_ydgocp := 50;
    END IF;
    
    RETURN pg_var_ydgocp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cyykrf----- */
CREATE OR REPLACE FUNCTION pg_proc_cyykrf(pg_var_cbzkkf INTEGER, pg_var_nasuoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqvmhs INTEGER;
    pg_var_hbhhrf INTEGER;
    pg_var_evzxkl INTEGER;
    pg_var_vkbztp INTEGER;
BEGIN
    SELECT pg_col_jcemak, pg_col_rrhlmz INTO pg_var_oqvmhs, pg_var_hbhhrf FROM pg_tbl_dsyxhp WHERE pg_col_bxaorg = pg_var_cbzkkf;
    
    IF pg_var_nasuoo <= pg_var_oqvmhs THEN
        pg_var_vkbztp := 50;
    ELSE
        pg_var_evzxkl := pg_var_nasuoo - pg_var_oqvmhs;
        pg_var_vkbztp := 50 + (pg_var_evzxkl * pg_var_hbhhrf);
    END IF;
    
    RETURN pg_var_vkbztp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjtkfy----- */
CREATE OR REPLACE FUNCTION pg_proc_qjtkfy(pg_var_tlvukr INTEGER, pg_var_vkzfmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujtmca INTEGER := 0;
    pg_var_jtrxrb RECORD;
    pg_var_wderva INTEGER;
BEGIN
    FOR pg_var_jtrxrb IN 
        SELECT pg_col_vfgogf, pg_col_cfoweg 
        FROM pg_tbl_stokpk 
        WHERE pg_col_vfgogf > pg_var_tlvukr
    LOOP
        pg_var_wderva := pg_var_jtrxrb.pg_col_cfoweg * pg_var_vkzfmj;
        pg_var_ujtmca := pg_var_ujtmca + (pg_var_jtrxrb.pg_col_vfgogf * pg_var_wderva);
    END LOOP;
    
    RETURN pg_var_ujtmca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpffds----- */
CREATE OR REPLACE FUNCTION pg_proc_bpffds(pg_var_eaqzde INTEGER, pg_var_kmjlpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlafbi INTEGER;
    pg_var_vhreqo INTEGER;
    pg_var_lupqad INTEGER;
BEGIN
    SELECT pg_col_rezebs, pg_var_kmjlpj - pg_col_rvlblm 
    INTO pg_var_mlafbi, pg_var_vhreqo
    FROM pg_tbl_hmzcgi 
    WHERE pg_col_arqgel = pg_var_eaqzde;
    
    IF pg_var_mlafbi < 5000 THEN
        pg_var_lupqad := 10;
    ELSIF pg_var_mlafbi < 7000 THEN
        pg_var_lupqad := 5;
    ELSE
        pg_var_lupqad := 1;
    END IF;
    
    IF pg_var_vhreqo > 7 THEN
        pg_var_lupqad := pg_var_lupqad + 3;
    END IF;
    
    RETURN pg_var_lupqad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqeqpk----- */
CREATE OR REPLACE FUNCTION pg_proc_iqeqpk(pg_var_kvlzse INTEGER, pg_var_wqkqha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nocpfa INTEGER;
    pg_var_fdpeeg INTEGER;
BEGIN
    SELECT pg_col_duxjbv INTO pg_var_nocpfa
    FROM pg_tbl_krnmqm
    WHERE pg_col_ptqrce = pg_var_kvlzse;
    
    IF pg_var_nocpfa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fdpeeg := ((pg_var_nocpfa - pg_var_wqkqha) * 100) / pg_var_wqkqha;
    
    IF pg_var_fdpeeg < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_fdpeeg;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcelzo----- */
CREATE OR REPLACE FUNCTION pg_proc_mcelzo(pg_var_zzmxjw INTEGER, pg_var_qpyznv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upjsgu INTEGER;
    pg_var_hgjrjp INTEGER;
    pg_var_ebefyv INTEGER;
BEGIN
    SELECT pg_col_mzjugm, pg_col_zhioev INTO pg_var_hgjrjp, pg_var_ebefyv
    FROM pg_tbl_lssbxg WHERE pg_col_hubbab = pg_var_qpyznv;
    
    IF pg_var_hgjrjp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_upjsgu := (((SELECT pg_proc_cyykrf(-79, -85))::INTEGER) - (0) + COALESCE(pg_var_upjsgu, 0));
    
    IF ((SELECT pg_proc_qjtkfy(37, 55)))::boolean THEN
        pg_var_upjsgu := (((SELECT pg_proc_iqeqpk(45, 84))::INTEGER) - (-1) + COALESCE(pg_var_upjsgu, 0));
    ELSIF pg_var_ebefyv >= 7 THEN
        pg_var_upjsgu := pg_var_upjsgu + 10;
    END IF;
    
    IF pg_var_hgjrjp < 5 THEN
        pg_var_upjsgu := (((SELECT pg_proc_wzzvyg(57, 95))::INTEGER) - (91) + COALESCE(pg_var_upjsgu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bpffds(1, -100))::INTEGER) - (1) + COALESCE(pg_var_upjsgu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqlncd----- */
CREATE OR REPLACE FUNCTION pg_proc_tqlncd(pg_var_pjajxp INTEGER, pg_var_qkcivl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qprmiu INTEGER;
    pg_var_npgpfz INTEGER;
    pg_var_sdkowh INTEGER;
BEGIN
    SELECT pg_col_nfohqp, pg_col_vtqlgo 
    INTO pg_var_qprmiu, pg_var_npgpfz
    FROM pg_tbl_jerrgq 
    WHERE pg_col_nlbhdf = pg_var_pjajxp;
    
    IF pg_var_qprmiu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sdkowh := (pg_var_qprmiu * 10) + (pg_var_npgpfz * 5);
    pg_var_sdkowh := pg_var_sdkowh * pg_var_qkcivl;
    
    IF pg_var_sdkowh < 0 THEN
        pg_var_sdkowh := 0;
    END IF;
    
    RETURN pg_var_sdkowh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zmqjhf(pg_var_cmsslb INTEGER, pg_var_fsyxoa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifahuh INTEGER;
    pg_var_qipdcc INTEGER;
BEGIN
    SELECT pg_col_mapqxm INTO pg_var_ifahuh
    FROM pg_tbl_whihkp
    WHERE pg_col_pbksxl = pg_var_cmsslb;
    
    IF pg_var_ifahuh IS NULL THEN
        RETURN (((SELECT pg_proc_wtbagk(72, 91))::INTEGER) - ((((SELECT pg_proc_tqlncd(22, -1))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;
    
    pg_var_qipdcc := ((pg_var_ifahuh - pg_var_fsyxoa) * 100) / NULLIF(pg_var_fsyxoa, 0);
    
    IF ((SELECT pg_proc_mcelzo(27, -89)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_qipdcc;
END;
$$ LANGUAGE plpgsql;