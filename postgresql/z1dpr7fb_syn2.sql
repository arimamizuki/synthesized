/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_upzfht (
    pg_col_ulzwug INTEGER PRIMARY KEY,
    pg_col_mdbysl INTEGER NOT NULL,
    pg_col_ubhxdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_upzfht (pg_col_ulzwug, pg_col_mdbysl, pg_col_ubhxdh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lacvbm (
    pg_col_qhsmug INTEGER PRIMARY KEY,
    pg_col_zoqlne INTEGER NOT NULL,
    pg_col_xcamns INTEGER NOT NULL
);
INSERT INTO pg_tbl_lacvbm (pg_col_qhsmug, pg_col_zoqlne, pg_col_xcamns) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xecrdc (
    pg_col_fnajwc INTEGER PRIMARY KEY,
    pg_col_exnvxi INTEGER NOT NULL,
    pg_col_jcpree INTEGER NOT NULL
);
INSERT INTO pg_tbl_xecrdc (pg_col_fnajwc, pg_col_exnvxi, pg_col_jcpree) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_ldtnbw (
    pg_col_cyszok INTEGER PRIMARY KEY,
    pg_col_wekzwu INTEGER NOT NULL,
    pg_col_doikpt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ldtnbw (pg_col_cyszok, pg_col_wekzwu, pg_col_doikpt) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_yhohab (
    pg_col_yomagv INTEGER PRIMARY KEY,
    pg_col_hpomxb INTEGER NOT NULL,
    pg_col_qlyxsm INTEGER NOT NULL
);
INSERT INTO pg_tbl_yhohab (pg_col_yomagv, pg_col_hpomxb, pg_col_qlyxsm) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xefzhx (
    pg_col_avlfwp INTEGER PRIMARY KEY,
    pg_col_kmeimi INTEGER NOT NULL,
    pg_col_kpjhwv INTEGER NOT NULL
);
INSERT INTO pg_tbl_xefzhx (pg_col_avlfwp, pg_col_kmeimi, pg_col_kpjhwv) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_blnege (
    pg_col_xhkjze INTEGER PRIMARY KEY,
    pg_col_ycvazb INTEGER NOT NULL,
    pg_col_bgyvnm INTEGER NOT NULL
);
INSERT INTO pg_tbl_blnege (pg_col_xhkjze, pg_col_ycvazb, pg_col_bgyvnm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_dyrpvw (
    pg_col_qeaajy INTEGER PRIMARY KEY,
    pg_col_hdugdi INTEGER NOT NULL,
    pg_col_eztdli INTEGER
);
INSERT INTO pg_tbl_dyrpvw (pg_col_qeaajy, pg_col_hdugdi, pg_col_eztdli) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_etmrtq (
    pg_col_uapuxn INTEGER PRIMARY KEY,
    pg_col_xpivfy INTEGER NOT NULL,
    pg_col_bgdhsz INTEGER
);
INSERT INTO pg_tbl_etmrtq (pg_col_uapuxn, pg_col_xpivfy, pg_col_bgdhsz) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bbejfo (
    pg_col_fmbbiz INTEGER PRIMARY KEY,
    pg_col_jfwbyy INTEGER NOT NULL,
    pg_col_dshlft INTEGER NOT NULL
);
INSERT INTO pg_tbl_bbejfo (pg_col_fmbbiz, pg_col_jfwbyy, pg_col_dshlft) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jjnyjj (
    pg_col_igyicm INTEGER PRIMARY KEY,
    pg_col_gkrbfm INTEGER NOT NULL,
    pg_col_yvkoww INTEGER NOT NULL
);
INSERT INTO pg_tbl_jjnyjj (pg_col_igyicm, pg_col_gkrbfm, pg_col_yvkoww) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ddxtkx----- */
CREATE OR REPLACE FUNCTION pg_proc_ddxtkx(pg_var_iwkkxc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mypvtu INTEGER;
    pg_var_ouwrdz INTEGER;
    pg_var_eeinmb INTEGER;
BEGIN
    SELECT pg_col_zoqlne, pg_col_xcamns INTO pg_var_ouwrdz, pg_var_eeinmb
    FROM pg_tbl_lacvbm
    WHERE pg_col_qhsmug = pg_var_iwkkxc;
    
    IF pg_var_ouwrdz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mypvtu := (pg_var_ouwrdz / 1000) + (pg_var_eeinmb / 100);
    
    IF pg_var_mypvtu > 100 THEN
        pg_var_mypvtu := 100;
    END IF;
    
    RETURN pg_var_mypvtu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxkjub----- */
CREATE OR REPLACE FUNCTION pg_proc_nxkjub(pg_var_wpvjij INTEGER, pg_var_nuttby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odtani INTEGER;
    pg_var_guejhu INTEGER;
    pg_var_bxrruj RECORD;
BEGIN
    SELECT pg_col_ycvazb, pg_col_bgyvnm INTO pg_var_bxrruj
    FROM pg_tbl_blnege 
    WHERE pg_col_xhkjze = pg_var_wpvjij;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_bxrruj.pg_col_ycvazb > pg_var_bxrruj.pg_col_bgyvnm THEN
        RETURN 0;
    END IF;
    
    pg_var_odtani := (pg_var_bxrruj.pg_col_bgyvnm * 2) / 4;
    pg_var_guejhu := pg_var_odtani * pg_var_nuttby;
    
    IF pg_var_guejhu < pg_var_bxrruj.pg_col_bgyvnm THEN
        pg_var_guejhu := pg_var_bxrruj.pg_col_bgyvnm * 2;
    END IF;
    
    RETURN pg_var_guejhu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djkfvy----- */
CREATE OR REPLACE FUNCTION pg_proc_djkfvy(pg_var_albjrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fuipcx INTEGER := 0;
    pg_var_zpkung RECORD;
BEGIN
    FOR pg_var_zpkung IN 
        SELECT pg_col_kmeimi, pg_col_kpjhwv 
        FROM pg_tbl_xefzhx 
        WHERE pg_col_kmeimi <= pg_var_albjrr
    LOOP
        IF pg_var_zpkung.pg_col_kpjhwv = 0 THEN
            pg_var_fuipcx := pg_var_fuipcx + pg_var_zpkung.pg_col_kmeimi;
        END IF;
    END LOOP;
    
    RETURN pg_var_fuipcx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcvvel----- */
CREATE OR REPLACE FUNCTION pg_proc_tcvvel(pg_var_pgvmps INTEGER, pg_var_couolu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdznbf INTEGER;
    pg_var_dxccuv INTEGER;
    pg_var_nybecc INTEGER;
BEGIN
    SELECT pg_col_hpomxb, pg_var_couolu - pg_col_qlyxsm 
    INTO pg_var_dxccuv, pg_var_nybecc
    FROM pg_tbl_yhohab 
    WHERE pg_col_yomagv = pg_var_pgvmps;
    
    IF pg_var_dxccuv < 30000 THEN
        pg_var_fdznbf := 1;
    ELSIF pg_var_nybecc > 7 THEN
        pg_var_fdznbf := 2;
    ELSIF pg_var_dxccuv < 50000 AND pg_var_nybecc > 5 THEN
        pg_var_fdznbf := 3;
    ELSE
        pg_var_fdznbf := 0;
    END IF;
    
    RETURN pg_var_fdznbf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wmuyon----- */
CREATE OR REPLACE FUNCTION pg_proc_wmuyon(pg_var_qvmvuu INTEGER, pg_var_yllhhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uriaqt INTEGER;
    pg_var_caqzyb INTEGER;
BEGIN
    IF pg_var_yllhhe < 18 THEN
        pg_var_caqzyb := 80;
    ELSIF pg_var_yllhhe BETWEEN 18 AND 65 THEN
        pg_var_caqzyb := 100;
    ELSE
        pg_var_caqzyb := 120;
    END IF;
    
    pg_var_uriaqt := (pg_var_qvmvuu * pg_var_caqzyb) / 100;
    
    IF pg_var_uriaqt > (SELECT MAX(pg_col_yvkoww) FROM pg_tbl_jjnyjj) THEN
        pg_var_uriaqt := (SELECT MAX(pg_col_yvkoww) FROM pg_tbl_jjnyjj);
    END IF;
    
    RETURN pg_var_uriaqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzmjjg----- */
CREATE OR REPLACE FUNCTION pg_proc_rzmjjg(pg_var_infidd INTEGER, pg_var_ddtlhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhosnc INTEGER;
    pg_var_vnurmv INTEGER;
BEGIN
    SELECT pg_col_xpivfy INTO pg_var_vnurmv 
    FROM pg_tbl_etmrtq 
    WHERE pg_col_uapuxn = pg_var_infidd;
    
    IF pg_var_vnurmv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rhosnc := pg_var_vnurmv * pg_var_ddtlhm;
    
    IF pg_var_rhosnc > 10000 THEN
        pg_var_rhosnc := 10000;
    ELSIF pg_var_rhosnc < 0 THEN
        pg_var_rhosnc := 0;
    END IF;
    
    RETURN pg_var_rhosnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yknort----- */
CREATE OR REPLACE FUNCTION pg_proc_yknort(pg_var_cbkefh INTEGER, pg_var_pfmdvv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oysnsa INTEGER;
    pg_var_rhltof INTEGER;
    pg_var_pkhfbo INTEGER;
BEGIN
    SELECT pg_col_hdugdi, pg_col_eztdli 
    INTO pg_var_rhltof, pg_var_pkhfbo
    FROM pg_tbl_dyrpvw 
    WHERE pg_col_qeaajy = pg_var_cbkefh;
    
    IF pg_var_rhltof IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_oysnsa := (pg_var_rhltof * 10) + (pg_var_pfmdvv - pg_var_pkhfbo);
    
    IF pg_var_oysnsa < 0 THEN
        pg_var_oysnsa := 0;
    END IF;
    
    RETURN pg_var_oysnsa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqurck----- */
CREATE OR REPLACE FUNCTION pg_proc_bqurck(pg_var_wmdnsf INTEGER, pg_var_rjeuri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tddcnc INTEGER;
    pg_var_klzkys INTEGER;
    pg_var_hegbco INTEGER := 15000;
BEGIN
    SELECT pg_col_jfwbyy INTO pg_var_klzkys 
    FROM pg_tbl_bbejfo 
    WHERE pg_col_fmbbiz = pg_var_wmdnsf;
    
    IF pg_var_klzkys IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tddcnc := (pg_var_rjeuri * pg_var_hegbco) - pg_var_klzkys;
    
    IF pg_var_tddcnc < 0 THEN
        pg_var_tddcnc := 0;
    END IF;
    
    RETURN pg_var_tddcnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmpvqp----- */
CREATE OR REPLACE FUNCTION pg_proc_qmpvqp(pg_var_jencgk INTEGER, pg_var_fpmlsd INTEGER, pg_var_ebjpid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqmjnm INTEGER;
    pg_var_uqpzhi INTEGER;
    pg_var_vscljk INTEGER;
BEGIN
    SELECT pg_col_wekzwu, pg_col_doikpt 
    INTO pg_var_uqpzhi, pg_var_vscljk
    FROM pg_tbl_ldtnbw 
    WHERE pg_col_cyszok = pg_var_jencgk;
    
    IF ((SELECT pg_proc_yknort(-52, 38)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_fpmlsd > pg_var_vscljk AND pg_var_uqpzhi < (pg_var_ebjpid * 3) THEN
        pg_var_mqmjnm := (((SELECT pg_proc_rzmjjg(-44, 10))::INTEGER) - (0) + COALESCE(pg_var_mqmjnm, 0));
    ELSE
        pg_var_mqmjnm := (((SELECT pg_proc_bqurck(-62, -100))::INTEGER) - (0) + COALESCE(pg_var_mqmjnm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wmuyon(-65, 12))::INTEGER) - (-52) + COALESCE(pg_var_mqmjnm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_grdjar----- */
CREATE OR REPLACE FUNCTION pg_proc_grdjar(pg_var_ramtdr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkigne INTEGER;
    pg_var_oiokdg INTEGER;
    pg_var_ooflyo INTEGER;
BEGIN
    SELECT pg_col_jcpree INTO pg_var_hkigne
    FROM pg_tbl_xecrdc
    WHERE pg_col_fnajwc = pg_var_ramtdr;
    
    IF pg_var_hkigne >= 1000 THEN
        pg_var_oiokdg := 2;
    ELSIF ((SELECT pg_proc_qmpvqp(-100, 94, 40)))::boolean THEN
        pg_var_oiokdg := (((SELECT pg_proc_tcvvel(40, -36))::INTEGER) - (0) + COALESCE(pg_var_oiokdg, 0));
    ELSE
        pg_var_oiokdg := (((SELECT pg_proc_djkfvy(-59))::INTEGER) - (0) + COALESCE(pg_var_oiokdg, 0));
    END IF;
    
    pg_var_ooflyo := (((SELECT pg_proc_nxkjub(1, -63))::INTEGER) - (0) + COALESCE(pg_var_ooflyo, 0));
    RETURN pg_var_ooflyo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jqxxbk(pg_var_ykbbmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_feldya INTEGER;
    pg_var_rkmlxn INTEGER;
    pg_var_fnmbfi INTEGER;
BEGIN
    SELECT pg_col_ubhxdh, pg_col_mdbysl 
    INTO pg_var_feldya, pg_var_rkmlxn
    FROM pg_tbl_upzfht 
    WHERE pg_col_ulzwug = pg_var_ykbbmh;
    
    IF pg_var_rkmlxn > 0 THEN
        pg_var_fnmbfi := (((SELECT pg_proc_ddxtkx(10))::INTEGER) - (-1) + COALESCE(pg_var_fnmbfi, 0));
    ELSE
        pg_var_fnmbfi := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_grdjar(53))::INTEGER) - (0) + COALESCE(pg_var_fnmbfi, 0));
END;
$$ LANGUAGE plpgsql;