/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_narbmj (
    pg_col_rwklml INTEGER PRIMARY KEY,
    pg_col_pzneyo INTEGER NOT NULL,
    pg_col_rhbcsi INTEGER
);
INSERT INTO pg_tbl_narbmj (pg_col_rwklml, pg_col_pzneyo, pg_col_rhbcsi) VALUES
(101, 15, 9),
(102, 8, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_wqguqo (
    pg_col_pbogqh INTEGER PRIMARY KEY,
    pg_col_dhhijf INTEGER NOT NULL,
    pg_col_kskedp INTEGER
);
INSERT INTO pg_tbl_wqguqo (pg_col_pbogqh, pg_col_dhhijf, pg_col_kskedp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ywbxcz (
    pg_col_nrgkij INTEGER PRIMARY KEY,
    pg_col_qwdjbn INTEGER NOT NULL,
    pg_col_usjyha INTEGER NOT NULL
);
INSERT INTO pg_tbl_ywbxcz (pg_col_nrgkij, pg_col_qwdjbn, pg_col_usjyha) VALUES
(101, 25000, 1200),
(102, 31000, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_bjgzhx (
    pg_col_tpagzt INTEGER,
    pg_col_pltniu INTEGER
);
INSERT INTO pg_tbl_bjgzhx
    SELECT s, s FROM generate_series(100, 110) s;

CREATE TABLE IF NOT EXISTS pg_tbl_baxala (
    pg_col_wmpmtj INTEGER PRIMARY KEY,
    pg_col_njzwei DECIMAL(6,2)
);
INSERT INTO pg_tbl_baxala (pg_col_wmpmtj, pg_col_njzwei) VALUES
(1, 100.00),
(2, 50.00),
(3, 200.00);

CREATE TABLE IF NOT EXISTS pg_tbl_jajvfg (
    pg_col_rdazug INTEGER PRIMARY KEY,
    pg_col_bibyed INTEGER NOT NULL,
    pg_col_dxgxmv INTEGER NOT NULL
);
INSERT INTO pg_tbl_jajvfg (pg_col_rdazug, pg_col_bibyed, pg_col_dxgxmv) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_omuxgl (
    pg_col_ympwja INTEGER PRIMARY KEY,
    pg_col_pmrklb INTEGER NOT NULL,
    pg_col_emztri INTEGER
);
INSERT INTO pg_tbl_omuxgl (pg_col_ympwja, pg_col_pmrklb, pg_col_emztri) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_kwnhts (
    pg_col_nkikvu INTEGER PRIMARY KEY,
    pg_col_scqwzd INTEGER NOT NULL,
    pg_col_vrvcgd INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwnhts (pg_col_nkikvu, pg_col_scqwzd, pg_col_vrvcgd) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tselpu (
    pg_col_cfawut INTEGER PRIMARY KEY,
    pg_col_fuimxw INTEGER NOT NULL,
    pg_col_gxlwra INTEGER
);
INSERT INTO pg_tbl_tselpu (pg_col_cfawut, pg_col_fuimxw, pg_col_gxlwra) VALUES
(101, 45, 78),
(102, 62, 91);

CREATE TABLE IF NOT EXISTS pg_tbl_wsnvxt (
    pg_col_uumpsr INTEGER PRIMARY KEY,
    pg_col_lnzlgp INTEGER NOT NULL,
    pg_col_cnqwbu INTEGER
);
INSERT INTO pg_tbl_wsnvxt (pg_col_uumpsr, pg_col_lnzlgp, pg_col_cnqwbu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hhnprd (
    pg_var_hiuyeq INTEGER PRIMARY KEY,
    pg_col_noijhz INTEGER,
    pg_col_dyirmh INTEGER,
    pg_col_qnrtgr INTEGER
);
INSERT INTO pg_tbl_hhnprd (pg_var_hiuyeq, pg_col_noijhz, pg_col_dyirmh, pg_col_qnrtgr) VALUES
(1, 50, 5, 10),
(2, 100, 10, 8),
(3, 150, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xmweng (
    pg_col_sjlzrj INTEGER PRIMARY KEY,
    pg_col_ecubiq INTEGER NOT NULL,
    pg_col_rzschb INTEGER NOT NULL
);
INSERT INTO pg_tbl_xmweng (pg_col_sjlzrj, pg_col_ecubiq, pg_col_rzschb) VALUES
(101, 8500, 10000),
(102, 11500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_ugbwmb (
    pg_col_lyplzs INTEGER PRIMARY KEY,
    pg_col_zkyrzd INTEGER NOT NULL,
    pg_col_brfizb INTEGER
);
INSERT INTO pg_tbl_ugbwmb (pg_col_lyplzs, pg_col_zkyrzd, pg_col_brfizb) VALUES
(101, 300, 85),
(102, 450, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_nwjhio (
    pg_col_anomld INTEGER PRIMARY KEY,
    pg_col_pqghtd INTEGER NOT NULL,
    pg_col_usavdu INTEGER NOT NULL
);
INSERT INTO pg_tbl_nwjhio (pg_col_anomld, pg_col_pqghtd, pg_col_usavdu) VALUES
(101, 12500, 45),
(102, 18750, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_ffxuxg (
    pg_col_frpfne INTEGER PRIMARY KEY,
    pg_col_ztbjad INTEGER NOT NULL,
    pg_col_ahxlge INTEGER
);
INSERT INTO pg_tbl_ffxuxg (pg_col_frpfne, pg_col_ztbjad, pg_col_ahxlge) VALUES
(101, 3, 2),
(102, 7, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tmoojw----- */
CREATE OR REPLACE FUNCTION pg_proc_tmoojw(pg_var_vtvvzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbqzwm INTEGER;
    pg_var_ivkgss INTEGER;
    pg_var_yzihhm INTEGER;
BEGIN
    SELECT SUM(pg_col_kskedp) INTO pg_var_wbqzwm
    FROM pg_tbl_wqguqo
    WHERE pg_col_pbogqh <= pg_var_vtvvzd;
    
    SELECT AVG(pg_col_dhhijf) INTO pg_var_ivkgss
    FROM pg_tbl_wqguqo
    WHERE pg_col_pbogqh <= pg_var_vtvvzd;
    
    IF pg_var_ivkgss > 0 THEN
        pg_var_yzihhm := pg_var_wbqzwm * 100 / pg_var_ivkgss;
    ELSE
        pg_var_yzihhm := 0;
    END IF;
    
    RETURN pg_var_yzihhm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tikspc----- */
CREATE OR REPLACE FUNCTION pg_proc_tikspc(pg_var_vpenys INTEGER, pg_var_sfrhhs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hadpko INTEGER;
    pg_var_cbpmgc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hadpko
    FROM pg_tbl_ugbwmb
    WHERE pg_col_zkyrzd >= pg_var_vpenys 
    AND pg_col_brfizb >= pg_var_sfrhhs;
    
    IF pg_var_hadpko > 0 THEN
        pg_var_cbpmgc := pg_var_hadpko * 10;
    ELSE
        pg_var_cbpmgc := 0;
    END IF;
    
    RETURN pg_var_cbpmgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqnbpi----- */
CREATE OR REPLACE FUNCTION pg_proc_vqnbpi(pg_var_ufotvu INTEGER, pg_var_difqwp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phemyw INTEGER;
    pg_var_huvjbr INTEGER;
BEGIN
    SELECT AVG(pg_col_ztbjad) INTO pg_var_huvjbr FROM pg_tbl_ffxuxg;
    
    IF pg_var_huvjbr > 5 THEN
        pg_var_phemyw := pg_var_ufotvu + pg_var_difqwp * 2;
    ELSE
        pg_var_phemyw := pg_var_ufotvu + pg_var_difqwp;
    END IF;
    
    IF pg_var_phemyw < 1 THEN
        pg_var_phemyw := 1;
    END IF;
    
    RETURN pg_var_phemyw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etibbj----- */
CREATE OR REPLACE FUNCTION pg_proc_etibbj(pg_var_iexsna INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksvbdb INTEGER;
    pg_var_zvmawr RECORD;
BEGIN
    SELECT pg_col_ecubiq, pg_col_rzschb INTO pg_var_zvmawr
    FROM pg_tbl_xmweng
    WHERE pg_col_sjlzrj = pg_var_iexsna;
    
    IF pg_var_zvmawr.pg_col_ecubiq > pg_var_zvmawr.pg_col_rzschb THEN
        pg_var_ksvbdb := (pg_var_zvmawr.pg_col_ecubiq - pg_var_zvmawr.pg_col_rzschb) / 100 * 5;
    ELSE
        pg_var_ksvbdb := 0;
    END IF;
    
    RETURN pg_var_ksvbdb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xsdgje----- */
CREATE OR REPLACE FUNCTION pg_proc_xsdgje(pg_var_xiwhwa INTEGER, pg_var_zywrzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wauods INTEGER;
    pg_var_fcripi INTEGER;
    pg_var_fdvepb INTEGER;
BEGIN
    SELECT pg_col_pqghtd, pg_col_usavdu 
    INTO pg_var_fcripi, pg_var_fdvepb
    FROM pg_tbl_nwjhio 
    WHERE pg_col_anomld = pg_var_xiwhwa;
    
    IF pg_var_fcripi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wauods := (pg_var_fcripi / 1000) * pg_var_zywrzw;
    pg_var_wauods := pg_var_wauods * pg_var_fdvepb / 100;
    
    RETURN pg_var_wauods;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prvwqn----- */
CREATE OR REPLACE FUNCTION pg_proc_prvwqn(pg_var_vouhtd INTEGER, pg_var_iqejyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbqght INTEGER;
    pg_var_plofbn INTEGER;
    pg_var_acxnbs INTEGER;
BEGIN
    pg_var_fbqght := pg_var_vouhtd * 10;
    
    IF pg_var_iqejyw = 1 THEN
        pg_var_plofbn := 2;
    ELSIF pg_var_iqejyw = 2 THEN
        pg_var_plofbn := 3;
    ELSE
        pg_var_plofbn := 1;
    END IF;
    
    pg_var_acxnbs := (((SELECT pg_proc_tikspc(67, -67))::INTEGER) - (20) + COALESCE(pg_var_acxnbs, 0));
    
    IF ((SELECT pg_proc_xsdgje(-91, 4)))::boolean THEN
        pg_var_acxnbs := (((SELECT pg_proc_vqnbpi(9, -16))::INTEGER) - (1) + COALESCE(pg_var_acxnbs, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_etibbj(-95))::INTEGER) - (0) + COALESCE(pg_var_acxnbs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvsdqs----- */
CREATE OR REPLACE FUNCTION pg_proc_rvsdqs(pg_var_qlfkgh INTEGER, pg_var_bwmedo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ljbxlq INTEGER;
    pg_var_pkygpq INTEGER;
    pg_var_lejybu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ljbxlq
    FROM pg_tbl_tselpu
    WHERE pg_col_fuimxw BETWEEN pg_var_qlfkgh AND pg_var_bwmedo;
    
    SELECT COUNT(*) INTO pg_var_pkygpq
    FROM pg_tbl_tselpu
    WHERE pg_col_fuimxw BETWEEN pg_var_qlfkgh AND pg_var_bwmedo
    AND pg_col_gxlwra > 75;
    
    IF pg_var_ljbxlq > 0 THEN
        pg_var_lejybu := (pg_var_pkygpq * 100) / pg_var_ljbxlq;
    ELSE
        pg_var_lejybu := 0;
    END IF;
    
    RETURN pg_var_lejybu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pkesrn----- */
CREATE OR REPLACE FUNCTION pg_proc_pkesrn(pg_var_exgaat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxieki INTEGER;
    pg_var_ghvami INTEGER;
    pg_var_qlerfo INTEGER;
BEGIN
    SELECT pg_col_usjyha / NULLIF(pg_col_qwdjbn, 0) * 1000
    INTO pg_var_gxieki
    FROM pg_tbl_ywbxcz
    WHERE pg_col_nrgkij = pg_var_exgaat;
    
    IF ((SELECT pg_proc_prvwqn(-1, 7)))::boolean THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_usjyha * 2 - (pg_col_qwdjbn / 100)
    INTO pg_var_ghvami
    FROM pg_tbl_ywbxcz
    WHERE pg_col_nrgkij = pg_var_exgaat;
    
    pg_var_qlerfo := pg_var_ghvami / 10 + pg_var_gxieki;
    
    RETURN (((SELECT pg_proc_rvsdqs(-94, -48))::INTEGER) - (0) + COALESCE(pg_var_qlerfo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uefrwy----- */
CREATE OR REPLACE FUNCTION pg_proc_uefrwy(pg_var_mqpydk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iaxdwp INTEGER := 0;
    pg_var_jjfqem RECORD;
BEGIN
    FOR pg_var_jjfqem IN 
        SELECT pg_col_lnzlgp, pg_col_cnqwbu 
        FROM pg_tbl_wsnvxt 
        WHERE pg_col_lnzlgp > pg_var_mqpydk
    LOOP
        pg_var_iaxdwp := pg_var_iaxdwp + pg_var_jjfqem.pg_col_cnqwbu;
    END LOOP;
    
    RETURN pg_var_iaxdwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvfqay----- */
CREATE OR REPLACE FUNCTION pg_proc_tvfqay(pg_var_wqaqxv INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_bjgzhx
    SELECT s, s FROM generate_series(100, 110) s;
    
    RETURN (((SELECT pg_proc_uefrwy(-13))::INTEGER) - (1800) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eiaurw----- */
CREATE OR REPLACE FUNCTION pg_proc_eiaurw(pg_var_hiuyeq INTEGER, pg_var_uokleh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfnyus INTEGER;
    pg_var_jjuvhx INTEGER;
BEGIN
    SELECT pg_col_noijhz, pg_col_qnrtgr INTO pg_var_vfnyus, pg_var_jjuvhx FROM pg_tbl_hhnprd WHERE pg_var_hiuyeq = pg_var_hiuyeq;
    IF pg_var_vfnyus IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_vfnyus + (pg_var_uokleh * pg_var_jjuvhx);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oeplwp----- */
CREATE OR REPLACE FUNCTION pg_proc_oeplwp(pg_var_xdzraq INTEGER, pg_var_gptqlh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxspmh DECIMAL(6,2);
    pg_var_rfuajq INTEGER := 0;
BEGIN
    SELECT pg_col_njzwei INTO pg_var_dxspmh
    FROM pg_tbl_baxala
    WHERE pg_col_wmpmtj = pg_var_xdzraq;

    IF pg_var_gptqlh > pg_var_dxspmh THEN
        RAISE EXCEPTION
            'Refund amount % exceeds original item price of %.',
            pg_var_gptqlh, pg_var_dxspmh;
    END IF;
    
    pg_var_rfuajq := (((SELECT pg_proc_eiaurw(47, 40))::INTEGER ) - (0) + COALESCE(pg_var_rfuajq, 0));
    RETURN pg_var_rfuajq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dpfqqo----- */
CREATE OR REPLACE FUNCTION pg_proc_dpfqqo(pg_var_nkgahg INTEGER, pg_var_bnierm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gntdoq INTEGER;
    pg_var_ezwjns INTEGER;
BEGIN
    IF pg_var_nkgahg >= 9 THEN
        pg_var_gntdoq := 3;
    ELSIF pg_var_nkgahg >= 7 THEN
        pg_var_gntdoq := 2;
    ELSE
        pg_var_gntdoq := 1;
    END IF;
    
    pg_var_ezwjns := pg_var_bnierm * pg_var_gntdoq;
    
    IF pg_var_ezwjns > 1000 THEN
        pg_var_ezwjns := 1000;
    END IF;
    
    RETURN pg_var_ezwjns;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_biwqab----- */
CREATE OR REPLACE FUNCTION pg_proc_biwqab(pg_var_qvijki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_potogk INTEGER;
    pg_var_zfsmrr INTEGER;
BEGIN
    SELECT SUM(pg_col_emztri) INTO pg_var_potogk 
    FROM pg_tbl_omuxgl 
    WHERE pg_col_pmrklb = pg_var_qvijki;
    
    IF pg_var_potogk IS NULL THEN
        pg_var_potogk := 0;
    END IF;
    
    pg_var_zfsmrr := pg_var_qvijki * 10;
    
    RETURN pg_var_potogk + pg_var_zfsmrr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_noewcz(pg_var_jehjmh INTEGER, pg_var_mpiadg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddwybu INTEGER;
    pg_var_cqposr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pzneyo), 0) INTO pg_var_cqposr 
    FROM pg_tbl_narbmj 
    WHERE pg_col_rhbcsi >= 8;
    
    IF ((SELECT pg_proc_tmoojw(25)))::boolean THEN
        pg_var_ddwybu := (((SELECT pg_proc_pkesrn(93))::INTEGER) - (-1) + COALESCE(pg_var_ddwybu, 0));
    ELSIF ((SELECT pg_proc_tvfqay(9)))::boolean THEN
        pg_var_ddwybu := (((SELECT pg_proc_oeplwp(29, -20))::INTEGER) - (1) + COALESCE(pg_var_ddwybu, 0));
    ELSE
        pg_var_ddwybu := (((SELECT pg_proc_dpfqqo(-28, 82))::INTEGER) - (82) + COALESCE(pg_var_ddwybu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_biwqab(-99))::INTEGER) - (-990) + COALESCE(pg_var_ddwybu, 0));
END;
$$ LANGUAGE plpgsql;