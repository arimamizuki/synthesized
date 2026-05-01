/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lxpsxc (
    pg_col_iknlty INTEGER PRIMARY KEY,
    pg_col_katiwx INTEGER NOT NULL,
    pg_col_elgflm INTEGER
);
INSERT INTO pg_tbl_lxpsxc (pg_col_iknlty, pg_col_katiwx, pg_col_elgflm) VALUES
(101, 8, 3),
(102, 12, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ymghiw (
    pg_col_nkabzq INTEGER PRIMARY KEY,
    pg_col_yzbevl INTEGER NOT NULL,
    pg_col_lsyjeo INTEGER NOT NULL
);
INSERT INTO pg_tbl_ymghiw (pg_col_nkabzq, pg_col_yzbevl, pg_col_lsyjeo) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_launul (
    pg_col_mdvjoh INTEGER PRIMARY KEY,
    pg_col_fqhrvg INTEGER NOT NULL,
    pg_col_jpiwpn INTEGER
);
INSERT INTO pg_tbl_launul (pg_col_mdvjoh, pg_col_fqhrvg, pg_col_jpiwpn) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_rlyjiu (
    pg_col_wvwoyr INTEGER PRIMARY KEY,
    pg_col_uevclo INTEGER NOT NULL,
    pg_col_thgodp INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlyjiu (pg_col_wvwoyr, pg_col_uevclo, pg_col_thgodp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vozwzk (
    pg_col_zqbjbs INTEGER PRIMARY KEY,
    pg_col_hznuap INTEGER NOT NULL,
    pg_col_jvahol INTEGER
);
INSERT INTO pg_tbl_vozwzk (pg_col_zqbjbs, pg_col_hznuap, pg_col_jvahol) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_vpplwm (
    pg_col_sdsjjj INTEGER PRIMARY KEY,
    pg_col_yjyyoa INTEGER NOT NULL,
    pg_col_rrtwbf INTEGER
);
INSERT INTO pg_tbl_vpplwm (pg_col_sdsjjj, pg_col_yjyyoa, pg_col_rrtwbf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dpkpxs (
    pg_col_dzoejd INTEGER PRIMARY KEY,
    pg_col_aekmom INTEGER NOT NULL,
    pg_col_cmjiuc INTEGER
);
INSERT INTO pg_tbl_dpkpxs (pg_col_dzoejd, pg_col_aekmom, pg_col_cmjiuc) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_nbleyt (
    pg_col_vfzzxs INTEGER PRIMARY KEY,
    pg_col_kwzwep INTEGER NOT NULL,
    pg_col_vxwctc BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_nbleyt (pg_col_vfzzxs, pg_col_kwzwep, pg_col_vxwctc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_zlxdtq (
    pg_col_poikyl INTEGER PRIMARY KEY,
    pg_col_ganfxb INTEGER NOT NULL,
    pg_col_ajhihb INTEGER NOT NULL
);
INSERT INTO pg_tbl_zlxdtq (pg_col_poikyl, pg_col_ganfxb, pg_col_ajhihb) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qiajht (
    pg_col_flunpw INTEGER PRIMARY KEY,
    pg_col_wxxaxs INTEGER NOT NULL,
    pg_col_frufsa INTEGER
);
INSERT INTO pg_tbl_qiajht (pg_col_flunpw, pg_col_wxxaxs, pg_col_frufsa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tgxede (
    pg_col_fxatxf INTEGER PRIMARY KEY,
    pg_col_pqrrcx INTEGER NOT NULL,
    pg_col_aebtko INTEGER NOT NULL
);
INSERT INTO pg_tbl_tgxede (pg_col_fxatxf, pg_col_pqrrcx, pg_col_aebtko) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ajalrm (
    pg_col_utvzdm INTEGER PRIMARY KEY,
    pg_col_hztdyw INTEGER NOT NULL,
    pg_col_gqotuj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajalrm (pg_col_utvzdm, pg_col_hztdyw, pg_col_gqotuj) VALUES
(101, 5000, 1),
(102, 7500, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bjjpnn----- */
CREATE OR REPLACE FUNCTION pg_proc_bjjpnn(pg_var_njpkrm INTEGER, pg_var_ytejqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_errzio INTEGER;
    pg_var_gusrjh INTEGER;
    pg_var_yarxia INTEGER;
BEGIN
    SELECT pg_col_yzbevl, pg_col_lsyjeo 
    INTO pg_var_gusrjh, pg_var_yarxia 
    FROM pg_tbl_ymghiw 
    WHERE pg_col_nkabzq = pg_var_njpkrm;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_errzio := (pg_var_gusrjh * pg_var_yarxia) / 10;
    pg_var_errzio := pg_var_errzio + (pg_var_ytejqt * 5);
    
    IF pg_var_errzio > 100 THEN
        pg_var_errzio := 100;
    END IF;
    
    RETURN pg_var_errzio;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thrpes----- */
CREATE OR REPLACE FUNCTION pg_proc_thrpes(pg_var_gzjblh INTEGER, pg_var_eiypqb INTEGER, pg_var_sasmad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdbyyg INTEGER;
    pg_var_dutrcp INTEGER;
    pg_var_rbngga INTEGER;
BEGIN
    SELECT pg_col_ganfxb INTO pg_var_dutrcp 
    FROM pg_tbl_zlxdtq 
    WHERE pg_col_poikyl = pg_var_gzjblh;
    
    IF pg_var_dutrcp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rbngga := pg_var_dutrcp - (pg_var_sasmad * pg_var_eiypqb);
    
    IF pg_var_rbngga < 10000 THEN
        pg_var_fdbyyg := 1;
    ELSE
        pg_var_fdbyyg := 0;
    END IF;
    
    RETURN pg_var_fdbyyg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxgskj----- */
CREATE OR REPLACE FUNCTION pg_proc_rxgskj(pg_var_sukgmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwjgvf INTEGER := 0;
    pg_var_lvdwnf RECORD;
BEGIN
    FOR pg_var_lvdwnf IN 
        SELECT pg_col_wxxaxs, pg_col_frufsa 
        FROM pg_tbl_qiajht 
        WHERE pg_col_wxxaxs > pg_var_sukgmh
    LOOP
        pg_var_iwjgvf := pg_var_iwjgvf + pg_var_lvdwnf.pg_col_frufsa;
    END LOOP;
    
    RETURN pg_var_iwjgvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lcvdwo----- */
CREATE OR REPLACE FUNCTION pg_proc_lcvdwo(pg_var_lfgtad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qurhen INTEGER;
    pg_var_yhidns INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_cmjiuc), 0) INTO pg_var_yhidns 
    FROM pg_tbl_dpkpxs 
    WHERE pg_col_aekmom > pg_var_lfgtad;
    
    pg_var_qurhen := pg_var_lfgtad * pg_var_yhidns;
    
    IF ((SELECT pg_proc_thrpes(69, -11, -8)))::boolean THEN
        pg_var_qurhen := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_rxgskj(-26))::INTEGER) - (1800) + COALESCE(pg_var_qurhen, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_suakoo----- */
CREATE OR REPLACE FUNCTION pg_proc_suakoo(pg_var_zwgmof INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_zwgmof + 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjzdoo----- */
CREATE OR REPLACE FUNCTION pg_proc_bjzdoo(pg_var_ajnmvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qriodc INTEGER;
    pg_var_njufbt INTEGER;
    pg_var_lmaeoe INTEGER;
BEGIN
    SELECT pg_col_pqrrcx, pg_col_aebtko INTO pg_var_njufbt, pg_var_lmaeoe
    FROM pg_tbl_tgxede
    WHERE pg_col_fxatxf = pg_var_ajnmvq;
    
    IF pg_var_njufbt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qriodc := (pg_var_njufbt / 1000) + (pg_var_lmaeoe / 100);
    
    IF pg_var_qriodc > 100 THEN
        pg_var_qriodc := 100;
    END IF;
    
    RETURN pg_var_qriodc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gxtmgi----- */
CREATE OR REPLACE FUNCTION pg_proc_gxtmgi(pg_var_ivjaby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyxone INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dyxone
    FROM pg_tbl_nbleyt
    WHERE pg_col_kwzwep = pg_var_ivjaby AND pg_col_vxwctc = TRUE;
    
    RETURN pg_var_dyxone;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wczinp----- */
CREATE OR REPLACE FUNCTION pg_proc_wczinp(pg_var_ravste INTEGER, pg_var_gxiuok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csimkx INTEGER;
    pg_var_mxppag INTEGER;
BEGIN
    SELECT pg_col_hztdyw INTO pg_var_csimkx 
    FROM pg_tbl_ajalrm 
    WHERE pg_col_utvzdm = pg_var_ravste;
    
    IF pg_var_csimkx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mxppag := pg_var_csimkx * pg_var_gxiuok;
    
    IF pg_var_mxppag > 10000 THEN
        pg_var_mxppag := 10000;
    ELSIF pg_var_mxppag < 0 THEN
        pg_var_mxppag := 0;
    END IF;
    
    RETURN pg_var_mxppag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eszqcc----- */
CREATE OR REPLACE FUNCTION pg_proc_eszqcc(pg_var_tjzpqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gunuzm INTEGER;
    pg_var_rxvvab INTEGER;
    pg_var_ncgjbs INTEGER;
BEGIN
    SELECT SUM(pg_col_rrtwbf) INTO pg_var_gunuzm 
    FROM pg_tbl_vpplwm 
    WHERE pg_col_sdsjjj <= pg_var_tjzpqj;
    
    SELECT AVG(pg_col_yjyyoa) INTO pg_var_rxvvab 
    FROM pg_tbl_vpplwm 
    WHERE pg_col_sdsjjj <= pg_var_tjzpqj;
    
    IF ((SELECT pg_proc_suakoo(81)))::boolean THEN
        pg_var_ncgjbs := (((SELECT pg_proc_bjzdoo(-47))::INTEGER) - (-1) + COALESCE(pg_var_ncgjbs, 0));
    ELSIF ((SELECT pg_proc_wczinp(68, -79)))::boolean THEN
        pg_var_ncgjbs := pg_var_gunuzm * 2;
    ELSE
        pg_var_ncgjbs := pg_var_gunuzm * 3;
    END IF;
    
    RETURN (((SELECT pg_proc_gxtmgi(-58))::INTEGER) - (0) + COALESCE(pg_var_ncgjbs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xuoduo----- */
CREATE OR REPLACE FUNCTION pg_proc_xuoduo(pg_var_nuffhr INTEGER, pg_var_kdktby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyaqni INTEGER := 0;
    pg_var_emxwgm RECORD;
BEGIN
    FOR pg_var_emxwgm IN 
        SELECT pg_col_fqhrvg, pg_col_jpiwpn 
        FROM pg_tbl_launul 
        WHERE pg_col_fqhrvg <= pg_var_kdktby
    LOOP
        IF ((SELECT pg_proc_eszqcc(98)))::boolean THEN
            pg_var_cyaqni := pg_var_cyaqni + (pg_var_emxwgm.pg_col_fqhrvg * 2);
        ELSE
            pg_var_cyaqni := pg_var_cyaqni + pg_var_emxwgm.pg_col_fqhrvg;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_lcvdwo(52))::INTEGER) - (0) + COALESCE(pg_var_cyaqni, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zybswh----- */
CREATE OR REPLACE FUNCTION pg_proc_zybswh(pg_var_wlnjae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgtpef INTEGER;
    pg_var_mnlvvf INTEGER;
    pg_var_wwixog INTEGER;
BEGIN
    SELECT pg_col_uevclo, pg_col_thgodp INTO pg_var_mnlvvf, pg_var_wwixog
    FROM pg_tbl_rlyjiu
    WHERE pg_col_wvwoyr = pg_var_wlnjae;
    
    IF pg_var_mnlvvf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hgtpef := (pg_var_mnlvvf / 1000) + (pg_var_wwixog / 100);
    
    IF pg_var_hgtpef > 100 THEN
        pg_var_hgtpef := 100;
    END IF;
    
    RETURN pg_var_hgtpef;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmiyjr----- */
CREATE OR REPLACE FUNCTION pg_proc_kmiyjr(pg_var_nnofhh INTEGER, pg_var_wemttd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gzawwr INTEGER;
    pg_var_ciljbu INTEGER;
BEGIN
    SELECT pg_col_hznuap INTO pg_var_ciljbu 
    FROM pg_tbl_vozwzk 
    WHERE pg_col_zqbjbs = pg_var_nnofhh;
    
    IF pg_var_ciljbu IS NULL THEN
        RETURN pg_var_wemttd + 30;
    END IF;
    
    pg_var_gzawwr := pg_var_wemttd + pg_var_ciljbu;
    
    RETURN pg_var_gzawwr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dbdskz(pg_var_txvret INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epgrew INTEGER;
    pg_var_usnbmz INTEGER;
    pg_var_ldxgri INTEGER;
BEGIN
    SELECT pg_col_katiwx, pg_col_elgflm INTO pg_var_usnbmz, pg_var_ldxgri
    FROM pg_tbl_lxpsxc WHERE pg_col_iknlty = pg_var_txvret;
    
    IF pg_var_usnbmz IS NULL THEN
        RETURN (((SELECT pg_proc_bjjpnn(73, 73))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_epgrew := (100 - pg_var_usnbmz * 5) * pg_var_ldxgri;
    
    IF ((SELECT pg_proc_xuoduo(20, -68)))::boolean THEN
        pg_var_epgrew := 0;
    ELSIF ((SELECT pg_proc_zybswh(-8)))::boolean THEN
        pg_var_epgrew := (((SELECT pg_proc_kmiyjr(74, 92))::INTEGER) - (122) + COALESCE(pg_var_epgrew, 0));
    END IF;
    
    RETURN pg_var_epgrew;
END;
$$ LANGUAGE plpgsql;