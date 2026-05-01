/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ddzeqe (
    pg_col_kwevup INTEGER PRIMARY KEY,
    pg_col_bbgxth INTEGER NOT NULL,
    pg_col_qcvqst INTEGER NOT NULL
);
INSERT INTO pg_tbl_ddzeqe (pg_col_kwevup, pg_col_bbgxth, pg_col_qcvqst) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hqctrl (
    pg_col_tnfjvj INTEGER PRIMARY KEY,
    pg_col_rqdirf INTEGER NOT NULL,
    pg_col_yhnffi INTEGER NOT NULL
);
INSERT INTO pg_tbl_hqctrl (pg_col_tnfjvj, pg_col_rqdirf, pg_col_yhnffi) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vzaxwy (
    pg_col_eiohut INTEGER PRIMARY KEY,
    pg_col_nkslgp INTEGER NOT NULL,
    pg_col_oczjqm INTEGER NOT NULL
);
INSERT INTO pg_tbl_vzaxwy (pg_col_eiohut, pg_col_nkslgp, pg_col_oczjqm) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bogvtq (
    pg_col_vuoaxl INTEGER PRIMARY KEY,
    pg_col_ieuzzz INTEGER NOT NULL,
    pg_col_rnmoyz INTEGER NOT NULL
);
INSERT INTO pg_tbl_bogvtq (pg_col_vuoaxl, pg_col_ieuzzz, pg_col_rnmoyz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pcdifz (
    pg_col_wmgirx INTEGER PRIMARY KEY,
    pg_col_ztvrqd INTEGER NOT NULL,
    pg_col_vqnycl INTEGER
);
INSERT INTO pg_tbl_pcdifz (pg_col_wmgirx, pg_col_ztvrqd, pg_col_vqnycl) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jthphr (
    pg_col_cuppdh INTEGER PRIMARY KEY,
    pg_col_ggnrwx INTEGER NOT NULL,
    pg_col_szuykr INTEGER
);
INSERT INTO pg_tbl_jthphr (pg_col_cuppdh, pg_col_ggnrwx, pg_col_szuykr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_oapdzn (
    pg_col_aqelpo INTEGER PRIMARY KEY,
    pg_col_zfxgxe INTEGER NOT NULL,
    pg_col_vcyptu INTEGER
);
INSERT INTO pg_tbl_oapdzn (pg_col_aqelpo, pg_col_zfxgxe, pg_col_vcyptu) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_opbbkx (
    pg_col_yjjfeg INTEGER PRIMARY KEY,
    pg_col_ixjsum INTEGER NOT NULL,
    pg_col_cmqwbc INTEGER
);
INSERT INTO pg_tbl_opbbkx (pg_col_yjjfeg, pg_col_ixjsum, pg_col_cmqwbc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qlxibh (
    pg_col_pgsitd INTEGER PRIMARY KEY,
    pg_col_pbbtyl INTEGER NOT NULL,
    pg_col_qljegf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qlxibh (pg_col_pgsitd, pg_col_pbbtyl, pg_col_qljegf) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mszipf (
    pg_col_sizcbg INTEGER PRIMARY KEY,
    pg_col_gtdipt INTEGER NOT NULL,
    pg_col_zweoqd INTEGER
);
INSERT INTO pg_tbl_mszipf (pg_col_sizcbg, pg_col_gtdipt, pg_col_zweoqd) VALUES
(101, 5, 30),
(102, 3, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_vjkueu (
    pg_col_tlizxv INTEGER PRIMARY KEY,
    pg_col_ikwivc INTEGER NOT NULL,
    pg_col_vcwegj INTEGER NOT NULL
);
INSERT INTO pg_tbl_vjkueu (pg_col_tlizxv, pg_col_ikwivc, pg_col_vcwegj) VALUES
(101, 2, 6),
(102, 3, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_tuvxbb (
    pg_col_wnureb JSONB
);
INSERT INTO pg_tbl_tuvxbb (pg_col_wnureb) VALUES 
('{"JMS_mbus-JMSType": "MAPMESSAGE"}'),
('{"JMS_mbus-JMSType": "OTHER"}'),
('{"key": "value"}');

CREATE TABLE IF NOT EXISTS pg_tbl_vnjwnt (
    pg_col_cgkhmq INTEGER PRIMARY KEY,
    pg_col_xfixhg INTEGER NOT NULL,
    pg_col_izukdn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vnjwnt (pg_col_cgkhmq, pg_col_xfixhg, pg_col_izukdn) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yissxa----- */
CREATE OR REPLACE FUNCTION pg_proc_yissxa(pg_var_szldvp INTEGER, pg_var_rgeakd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oihpex INTEGER;
    pg_var_iwudek INTEGER;
BEGIN
    SELECT AVG(pg_col_zfxgxe) INTO pg_var_iwudek FROM pg_tbl_oapdzn;
    
    IF pg_var_iwudek > 5 THEN
        pg_var_oihpex := pg_var_szldvp + pg_var_rgeakd * 2;
    ELSE
        pg_var_oihpex := pg_var_szldvp + pg_var_rgeakd;
    END IF;
    
    IF pg_var_oihpex < 1 THEN
        pg_var_oihpex := 1;
    END IF;
    
    RETURN pg_var_oihpex;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ezxaip----- */
CREATE OR REPLACE FUNCTION pg_proc_ezxaip(pg_var_xqzgjm INTEGER, pg_var_ynefcn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwtnai INTEGER;
    pg_var_srcwyb INTEGER;
    pg_var_jgpuxq INTEGER;
BEGIN
    SELECT pg_col_gtdipt, pg_col_zweoqd 
    INTO pg_var_gwtnai, pg_var_srcwyb
    FROM pg_tbl_mszipf 
    WHERE pg_col_sizcbg = pg_var_xqzgjm;
    
    IF pg_var_gwtnai IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jgpuxq := pg_var_gwtnai * 10 + (pg_var_srcwyb / 10) + (pg_var_ynefcn / 100);
    
    IF pg_var_jgpuxq > 100 THEN
        pg_var_jgpuxq := 100;
    ELSIF pg_var_jgpuxq < 0 THEN
        pg_var_jgpuxq := 0;
    END IF;
    
    RETURN pg_var_jgpuxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_srhozu----- */
CREATE OR REPLACE FUNCTION pg_proc_srhozu(pg_var_auejrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgmcne INTEGER := 0;
BEGIN
    SELECT COALESCE(SUM(pg_col_cmqwbc), 0)
    INTO pg_var_hgmcne
    FROM pg_tbl_opbbkx
    WHERE pg_col_ixjsum > pg_var_auejrj;
    
    RETURN (((SELECT pg_proc_ezxaip(98, -16))::INTEGER) - (0) + COALESCE(pg_var_hgmcne, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpsbdd----- */
CREATE OR REPLACE FUNCTION pg_proc_qpsbdd(pg_var_bgsbpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bngoyj pg_tbl_tuvxbb;
    pg_var_bebzvn BOOLEAN;
BEGIN
    SELECT * INTO pg_var_bngoyj FROM pg_tbl_tuvxbb LIMIT 1;
    
    pg_var_bebzvn := ((pg_var_bngoyj.pg_col_wnureb->'JMS_mbus-JMSType') = '"MAPMESSAGE"');
    
    IF pg_var_bebzvn THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzpejc----- */
CREATE OR REPLACE FUNCTION pg_proc_gzpejc(pg_var_fkcold INTEGER, pg_var_sjqixo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mcgzsz INTEGER := 0;
    pg_var_hgwojf RECORD;
BEGIN
    FOR pg_var_hgwojf IN 
        SELECT pg_col_ikwivc, pg_col_vcwegj 
        FROM pg_tbl_vjkueu
    LOOP
        IF pg_var_hgwojf.pg_col_ikwivc > pg_var_sjqixo 
           OR (pg_var_fkcold - pg_var_hgwojf.pg_col_vcwegj) > 5 THEN
            pg_var_mcgzsz := pg_var_mcgzsz + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_mcgzsz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsliqp----- */
CREATE OR REPLACE FUNCTION pg_proc_dsliqp(pg_var_fdhlzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qrdkgo INTEGER := 0;
    pg_var_gdwlce RECORD;
BEGIN
    FOR pg_var_gdwlce IN 
        SELECT pg_col_xfixhg, pg_col_izukdn 
        FROM pg_tbl_vnjwnt 
        WHERE pg_col_xfixhg >= pg_var_fdhlzy
    LOOP
        IF pg_var_gdwlce.pg_col_izukdn = 0 THEN
            pg_var_qrdkgo := pg_var_qrdkgo + pg_var_gdwlce.pg_col_xfixhg;
        END IF;
    END LOOP;
    
    RETURN pg_var_qrdkgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpnjvc----- */
CREATE OR REPLACE FUNCTION pg_proc_fpnjvc(pg_var_hxdmju INTEGER, pg_var_xufogm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxpnis INTEGER;
    pg_var_kqwkqi INTEGER;
    pg_var_rqgvhy INTEGER;
BEGIN
    SELECT pg_col_pbbtyl, pg_col_qljegf INTO pg_var_kqwkqi, pg_var_rqgvhy
    FROM pg_tbl_qlxibh
    WHERE pg_col_pgsitd = pg_var_hxdmju;
    
    IF ((SELECT pg_proc_gzpejc(7, -37)))::boolean THEN
        pg_var_zxpnis := 0;
    ELSE
        pg_var_zxpnis := (((SELECT pg_proc_qpsbdd(62))::INTEGER) - (1) + COALESCE(pg_var_zxpnis, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dsliqp(39))::INTEGER) - (75) + COALESCE(pg_var_zxpnis, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dyoiuw----- */
CREATE OR REPLACE FUNCTION pg_proc_dyoiuw(pg_var_dxoxff INTEGER, pg_var_qzicvr INTEGER, pg_var_svhrlz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_myehzq INTEGER;
    pg_var_cfyvme INTEGER;
    pg_var_zvchzp INTEGER := 0;
BEGIN
    SELECT pg_col_rqdirf - (pg_var_qzicvr * pg_var_svhrlz)
    INTO pg_var_myehzq
    FROM pg_tbl_hqctrl
    WHERE pg_col_tnfjvj = pg_var_dxoxff;
    
    IF ((SELECT pg_proc_yissxa(-31, 50)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_cfyvme := pg_var_myehzq / pg_var_svhrlz;
    
    IF ((SELECT pg_proc_srhozu(-19)))::boolean THEN
        pg_var_zvchzp := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_fpnjvc(-5, 72))::INTEGER) - (0) + COALESCE(pg_var_zvchzp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlashw----- */
CREATE OR REPLACE FUNCTION pg_proc_jlashw(pg_var_ycwbwt INTEGER, pg_var_cvasgn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqhtqo INTEGER;
    pg_var_syjwen INTEGER;
BEGIN
    SELECT pg_col_ztvrqd INTO pg_var_syjwen 
    FROM pg_tbl_pcdifz 
    WHERE pg_col_wmgirx = pg_var_ycwbwt;
    
    IF pg_var_syjwen IS NULL THEN
        pg_var_syjwen := 0;
    END IF;
    
    pg_var_mqhtqo := (pg_var_syjwen * pg_var_cvasgn) / 10;
    
    IF pg_var_mqhtqo < 0 THEN
        pg_var_mqhtqo := 0;
    END IF;
    
    RETURN pg_var_mqhtqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cvcekg----- */
CREATE OR REPLACE FUNCTION pg_proc_cvcekg(pg_var_kitokm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvekya INTEGER;
    pg_var_dfwxqk INTEGER;
    pg_var_rpoxep INTEGER;
BEGIN
    SELECT pg_col_ggnrwx, pg_col_szuykr INTO pg_var_dfwxqk, pg_var_rpoxep
    FROM pg_tbl_jthphr WHERE pg_col_cuppdh = pg_var_kitokm;
    
    IF pg_var_dfwxqk IS NULL THEN
        pg_var_vvekya := -1;
    ELSE
        pg_var_vvekya := pg_var_dfwxqk + (pg_var_rpoxep / 100);
    END IF;
    
    RETURN pg_var_vvekya;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqdbcn----- */
CREATE OR REPLACE FUNCTION pg_proc_wqdbcn(pg_var_xlawhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukqjpa INTEGER;
    pg_var_jiytyh INTEGER;
    pg_var_jerdej INTEGER;
BEGIN
    SELECT SUM(pg_col_ieuzzz), SUM(pg_col_rnmoyz) / NULLIF(SUM(pg_col_ieuzzz), 0)
    INTO pg_var_ukqjpa, pg_var_jiytyh
    FROM pg_tbl_bogvtq
    WHERE pg_col_vuoaxl = pg_var_xlawhn;
    
    IF pg_var_ukqjpa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jerdej := pg_var_ukqjpa + (pg_var_jiytyh * 10);
    
    IF pg_var_jerdej > 500000 THEN
        pg_var_jerdej := 500000;
    END IF;
    
    RETURN pg_var_jerdej;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gvscka----- */
CREATE OR REPLACE FUNCTION pg_proc_gvscka(pg_var_npokxt INTEGER, pg_var_lbhsnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxbvvv INTEGER;
    pg_var_cfozup INTEGER;
    pg_var_ulpkvt INTEGER;
BEGIN
    SELECT pg_col_nkslgp, pg_col_oczjqm 
    INTO pg_var_cfozup, pg_var_qxbvvv 
    FROM pg_tbl_vzaxwy 
    WHERE pg_col_eiohut = pg_var_npokxt;
    
    IF ((SELECT pg_proc_wqdbcn(22)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ulpkvt := (((SELECT pg_proc_jlashw(-81, -57))::INTEGER) - (0) + COALESCE(pg_var_ulpkvt, 0));
    
    IF ((SELECT pg_proc_cvcekg(83)))::boolean THEN
        pg_var_ulpkvt := pg_var_cfozup;
    END IF;
    
    RETURN pg_var_ulpkvt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bompiz(pg_var_lecysm INTEGER, pg_var_chfibh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddmsdf INTEGER;
    pg_var_dulsuo INTEGER;
    pg_var_rbzmez INTEGER;
BEGIN
    SELECT SUM(pg_col_bbgxth), AVG(pg_col_qcvqst) INTO pg_var_dulsuo, pg_var_rbzmez
    FROM pg_tbl_ddzeqe
    WHERE pg_col_bbgxth > pg_var_lecysm;
    
    IF ((SELECT pg_proc_dyoiuw(67, 62, 23)))::boolean THEN
        pg_var_ddmsdf := 0;
    ELSE
        pg_var_ddmsdf := pg_var_dulsuo * pg_var_rbzmez;
    END IF;
    
    RETURN (((SELECT pg_proc_gvscka(-80, -42))::INTEGER) - (0) + COALESCE(pg_var_ddmsdf + pg_var_chfibh * 10, 0));
END;
$$ LANGUAGE plpgsql;