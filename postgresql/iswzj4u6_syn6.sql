/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_coccmn (
    pg_col_pglvsh INTEGER PRIMARY KEY,
    pg_col_alxkma INTEGER NOT NULL,
    pg_col_rthjnl INTEGER
);
INSERT INTO pg_tbl_coccmn (pg_col_pglvsh, pg_col_alxkma, pg_col_rthjnl) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ajhojl (
    pg_col_vmsgkv INTEGER PRIMARY KEY,
    pg_col_cftsgs INTEGER NOT NULL,
    pg_col_cqdpjz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajhojl (pg_col_vmsgkv, pg_col_cftsgs, pg_col_cqdpjz) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wltwvx (
    pg_col_wthxei INTEGER PRIMARY KEY,
    pg_col_wmqlzu INTEGER NOT NULL,
    pg_col_mvdmwj INTEGER NOT NULL
);
INSERT INTO pg_tbl_wltwvx (pg_col_wthxei, pg_col_wmqlzu, pg_col_mvdmwj) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_izlihn (
    pg_col_ugnefs INTEGER PRIMARY KEY,
    pg_col_gbxnfj INTEGER NOT NULL,
    pg_col_zlogzl INTEGER NOT NULL
);
INSERT INTO pg_tbl_izlihn (pg_col_ugnefs, pg_col_gbxnfj, pg_col_zlogzl) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_adazbo (
    pg_col_siajnd INTEGER PRIMARY KEY,
    pg_col_bbhedb INTEGER NOT NULL,
    pg_col_wrevfw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_adazbo (pg_col_siajnd, pg_col_bbhedb, pg_col_wrevfw) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sktyzb (
    pg_col_ulefmg DOUBLE PRECISION,
    timestamp TIMESTAMP,
    pg_col_ucxuyl TEXT
);
INSERT INTO pg_tbl_sktyzb (pg_col_ulefmg, timestamp, pg_col_ucxuyl) 
VALUES (1700000000.0, '2024-11-15 10:30:00', '0/12345678');
INSERT INTO pg_tbl_sktyzb 
        SELECT extract('epoch' from now()), now(), pg_current_wal_lsn()::text
        RETURNING 1 INTO pg_var_omickx;

CREATE TABLE IF NOT EXISTS pg_tbl_tgafqd (
    pg_col_amwbis INTEGER PRIMARY KEY,
    pg_col_dvletc INTEGER NOT NULL,
    pg_col_dhxfsj INTEGER NOT NULL
);
INSERT INTO pg_tbl_tgafqd (pg_col_amwbis, pg_col_dvletc, pg_col_dhxfsj) VALUES
(1, 1280, 640),
(2, 960, 320);

CREATE TABLE IF NOT EXISTS pg_tbl_lwbixp (
    pg_col_wqrano INTEGER PRIMARY KEY,
    pg_col_vpxsic INTEGER NOT NULL,
    pg_col_hnvcbw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lwbixp (pg_col_wqrano, pg_col_vpxsic, pg_col_hnvcbw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xgihmj (
    pg_col_cgwcor INTEGER PRIMARY KEY,
    pg_col_qfyfiq INTEGER NOT NULL,
    pg_col_iqpfob INTEGER NOT NULL
);
INSERT INTO pg_tbl_xgihmj (pg_col_cgwcor, pg_col_qfyfiq, pg_col_iqpfob) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rfbcox (
    pg_col_ozcefc INTEGER PRIMARY KEY,
    pg_col_qcrioy INTEGER NOT NULL,
    pg_col_gmcwod INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rfbcox (pg_col_ozcefc, pg_col_qcrioy, pg_col_gmcwod) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_okrgre (
    pg_col_ehmdow INTEGER PRIMARY KEY,
    pg_col_rfvrch INTEGER NOT NULL,
    pg_col_muhbgx INTEGER NOT NULL
);
INSERT INTO pg_tbl_okrgre (pg_col_ehmdow, pg_col_rfvrch, pg_col_muhbgx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wqwjnp (
    pg_col_yrcgku INTEGER PRIMARY KEY,
    pg_col_yvoxkk INTEGER NOT NULL,
    pg_col_kqljym INTEGER NOT NULL
);
INSERT INTO pg_tbl_wqwjnp (pg_col_yrcgku, pg_col_yvoxkk, pg_col_kqljym) VALUES
(101, 365, 45),
(102, 730, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vrbeqx----- */
CREATE OR REPLACE FUNCTION pg_proc_vrbeqx(pg_var_okpifi INTEGER, pg_var_nuxrzc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmhczc INTEGER;
    pg_var_ilrgra INTEGER;
    pg_var_onuioo INTEGER := 7;
BEGIN
    SELECT pg_col_cftsgs INTO pg_var_xmhczc FROM pg_tbl_ajhojl WHERE pg_col_vmsgkv = pg_var_okpifi;
    
    IF pg_var_xmhczc < 30000 THEN
        pg_var_ilrgra := 10;
    ELSIF pg_var_nuxrzc > pg_var_onuioo THEN
        pg_var_ilrgra := 8;
    ELSIF pg_var_xmhczc < 50000 AND pg_var_nuxrzc > 5 THEN
        pg_var_ilrgra := 6;
    ELSE
        pg_var_ilrgra := 2;
    END IF;
    
    RETURN pg_var_ilrgra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onvccx----- */
CREATE OR REPLACE FUNCTION pg_proc_onvccx(pg_var_ugodfs INTEGER, pg_var_nbllyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovgdrl INTEGER;
    pg_var_nbygvj INTEGER;
    pg_var_jthzab INTEGER;
BEGIN
    SELECT pg_col_wmqlzu INTO pg_var_jthzab 
    FROM pg_tbl_wltwvx 
    WHERE pg_col_wthxei = pg_var_ugodfs;
    
    IF pg_var_jthzab IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ovgdrl := 30000;
    
    IF pg_var_jthzab < pg_var_ovgdrl AND pg_var_nbllyu > 3 THEN
        pg_var_nbygvj := 1;
    ELSIF pg_var_jthzab < pg_var_ovgdrl OR pg_var_nbllyu > 7 THEN
        pg_var_nbygvj := 2;
    ELSE
        pg_var_nbygvj := 3;
    END IF;
    
    RETURN pg_var_nbygvj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rjrdmy----- */
CREATE OR REPLACE FUNCTION pg_proc_rjrdmy(pg_var_qeormi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eygijf INTEGER;
    pg_var_qyimvl INTEGER;
    pg_var_kmhbtq INTEGER;
BEGIN
    SELECT pg_col_rfvrch, pg_col_muhbgx 
    INTO pg_var_kmhbtq, pg_var_qyimvl
    FROM pg_tbl_okrgre 
    WHERE pg_col_ehmdow = pg_var_qeormi;
    
    IF pg_var_kmhbtq > 0 THEN
        pg_var_eygijf := pg_var_qyimvl / pg_var_kmhbtq;
    ELSE
        pg_var_eygijf := 0;
    END IF;
    
    RETURN pg_var_eygijf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfjrve----- */
CREATE OR REPLACE FUNCTION pg_proc_mfjrve(pg_var_qyfvsr INTEGER, pg_var_lwmqha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_seuhpi INTEGER := 0;
    pg_var_dfuupb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dfuupb 
    FROM pg_tbl_rfbcox 
    WHERE pg_col_qcrioy > pg_var_lwmqha AND pg_col_gmcwod = 1;
    
    pg_var_seuhpi := (pg_var_qyfvsr * pg_var_lwmqha) + (pg_var_dfuupb * 50);
    
    IF pg_var_seuhpi < 1000 THEN
        pg_var_seuhpi := pg_var_seuhpi + 200;
    END IF;
    
    RETURN pg_var_seuhpi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_olfbug----- */
CREATE OR REPLACE FUNCTION pg_proc_olfbug(pg_var_zpniwi INTEGER, pg_var_ckvruw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lpyvmt INTEGER;
    pg_var_mfgwaz INTEGER;
    pg_var_rolsfx INTEGER;
BEGIN
    SELECT pg_col_yvoxkk, pg_col_kqljym INTO pg_var_mfgwaz, pg_var_rolsfx
    FROM pg_tbl_wqwjnp
    WHERE pg_col_yrcgku = pg_var_zpniwi;
    
    IF pg_var_mfgwaz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rolsfx := pg_var_rolsfx / 10;
    pg_var_lpyvmt := pg_var_mfgwaz - pg_var_rolsfx - pg_var_ckvruw;
    
    IF pg_var_lpyvmt < 0 THEN
        pg_var_lpyvmt := 0;
    END IF;
    
    RETURN pg_var_lpyvmt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zakmnm----- */
CREATE OR REPLACE FUNCTION pg_proc_zakmnm(pg_var_kwdoqn INTEGER, pg_var_quulmx INTEGER, pg_var_ytjdfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnjvpj INTEGER;
    pg_var_zxtrbn INTEGER;
    pg_var_porako INTEGER;
BEGIN
    SELECT pg_col_gbxnfj, pg_col_zlogzl 
    INTO pg_var_zxtrbn, pg_var_porako
    FROM pg_tbl_izlihn 
    WHERE pg_col_ugnefs = pg_var_kwdoqn;
    
    IF ((SELECT pg_proc_mfjrve(-40, 36)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_porako := pg_var_porako + pg_var_quulmx;
    
    IF ((SELECT pg_proc_rjrdmy(-7)))::boolean THEN
        pg_var_lnjvpj := 1;
    ELSE
        pg_var_lnjvpj := (((SELECT pg_proc_olfbug(77, -16))::INTEGER) - (-1) + COALESCE(pg_var_lnjvpj, 0));
    END IF;
    
    RETURN pg_var_lnjvpj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kugekb----- */
CREATE OR REPLACE FUNCTION pg_proc_kugekb(pg_var_erlswr INTEGER, pg_var_settwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnhgab INTEGER;
    pg_var_dropge INTEGER;
    pg_var_jseuva INTEGER;
BEGIN
    pg_var_xnhgab := pg_var_erlswr * 10;
    
    IF pg_var_settwj = 1 THEN
        pg_var_dropge := 2;
    ELSIF pg_var_settwj = 2 THEN
        pg_var_dropge := 3;
    ELSE
        pg_var_dropge := 1;
    END IF;
    
    pg_var_jseuva := pg_var_xnhgab * pg_var_dropge;
    
    IF pg_var_jseuva > 1000 THEN
        pg_var_jseuva := 1000;
    END IF;
    
    RETURN pg_var_jseuva;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csezid----- */
CREATE OR REPLACE FUNCTION pg_proc_csezid(pg_var_ppvxhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qddzqx INTEGER := 0;
    pg_var_rpjkya RECORD;
BEGIN
    FOR pg_var_rpjkya IN 
        SELECT pg_col_vpxsic, pg_col_hnvcbw 
        FROM pg_tbl_lwbixp 
        WHERE pg_col_wqrano BETWEEN 100 AND 200
    LOOP
        IF pg_var_rpjkya.pg_col_hnvcbw = 1 THEN
            pg_var_qddzqx := (((SELECT pg_proc_kugekb(39, 5))::INTEGER ) - (390) + COALESCE(pg_var_qddzqx, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_qddzqx * pg_var_ppvxhe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkwgwj----- */
CREATE OR REPLACE FUNCTION pg_proc_xkwgwj(pg_var_mrxuzh INTEGER, pg_var_uxhxxy INTEGER, pg_var_llljlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_remeec INTEGER;
    pg_var_wjbtvg INTEGER;
    pg_var_mgyvhn INTEGER;
    pg_var_ulombh INTEGER;
    pg_var_peunjy INTEGER;
BEGIN
    SELECT pg_col_bbhedb, pg_col_wrevfw 
    INTO pg_var_wjbtvg, pg_var_mgyvhn
    FROM pg_tbl_adazbo
    WHERE pg_col_siajnd = pg_var_mrxuzh;
    
    IF pg_var_wjbtvg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ulombh := pg_var_wjbtvg * 10;
    
    IF pg_var_mgyvhn > pg_var_llljlo THEN
        pg_var_peunjy := (pg_var_mgyvhn - pg_var_llljlo) * 20;
    ELSE
        pg_var_peunjy := 0;
    END IF;
    
    IF pg_var_wjbtvg < pg_var_uxhxxy THEN
        pg_var_remeec := pg_var_ulombh - pg_var_peunjy - 50;
    ELSE
        pg_var_remeec := pg_var_ulombh - pg_var_peunjy + 100;
    END IF;
    
    IF pg_var_remeec < 0 THEN
        pg_var_remeec := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_csezid(-90))::INTEGER) - (-6750) + COALESCE(pg_var_remeec, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_favgbq----- */
CREATE OR REPLACE FUNCTION pg_proc_favgbq()
RETURNS INTEGER AS $$
DECLARE 
    pg_var_tgwmqk RECORD;
    pg_var_omickx INTEGER;
BEGIN
    IF pg_is_in_recovery() THEN
        SELECT 1 INTO pg_var_omickx FROM pg_tbl_sktyzb ORDER BY pg_col_ulefmg DESC LIMIT 1;
        IF NOT FOUND THEN
            pg_var_omickx := 0;
        ELSE
            pg_var_omickx := 1;
        END IF;
    ELSE
        INSERT INTO pg_tbl_sktyzb 
        SELECT extract('epoch' from now()), now(), pg_current_wal_lsn()::text
        RETURNING 1 INTO pg_var_omickx;
    END IF;
    
    RETURN pg_var_omickx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jssdxd----- */
CREATE OR REPLACE FUNCTION pg_proc_jssdxd(pg_var_vchjmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_brizak INTEGER;
    pg_var_ggwrlt INTEGER;
    pg_var_zitekv INTEGER;
BEGIN
    SELECT pg_col_dvletc, pg_col_dhxfsj
    INTO pg_var_brizak, pg_var_ggwrlt
    FROM pg_tbl_tgafqd
    WHERE pg_col_amwbis = pg_var_vchjmo;
    
    IF pg_var_brizak > 0 THEN
        pg_var_zitekv := pg_var_ggwrlt / pg_var_brizak;
    ELSE
        pg_var_zitekv := 0;
    END IF;
    
    RETURN pg_var_zitekv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lgipye----- */
CREATE OR REPLACE FUNCTION pg_proc_lgipye(pg_var_nqwdpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdfwio INTEGER;
BEGIN
    IF pg_var_nqwdpd IN (1, 2, 3) THEN
        pg_var_zdfwio := 1;
    ELSE
        pg_var_zdfwio := 0;
    END IF;
    RETURN pg_var_zdfwio;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tbjlag(pg_var_xskmsa INTEGER, pg_var_wghhye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frdxhu INTEGER;
    pg_var_hjoysq INTEGER;
    pg_var_awgjga RECORD;
BEGIN
    SELECT pg_col_alxkma, pg_col_rthjnl INTO pg_var_awgjga 
    FROM pg_tbl_coccmn 
    WHERE pg_col_pglvsh = pg_var_xskmsa;
    
    IF ((SELECT pg_proc_zakmnm(-28, -76, -76)))::boolean THEN
        RETURN (((SELECT pg_proc_vrbeqx(-2, -95))::INTEGER) - (2) + COALESCE(0, 0));
    END IF;
    
    pg_var_frdxhu := pg_var_awgjga.pg_col_alxkma * 30;
    
    IF ((SELECT pg_proc_xkwgwj(-3, -78, 37)))::boolean THEN
        pg_var_hjoysq := (((SELECT pg_proc_favgbq())::INTEGER) - (1) + COALESCE(pg_var_hjoysq, 0));
    ELSIF ((SELECT pg_proc_jssdxd(94)))::boolean THEN
        pg_var_hjoysq := pg_var_frdxhu + pg_var_wghhye * 25;
    ELSE
        pg_var_hjoysq := (((SELECT pg_proc_lgipye(-84))::INTEGER) - (0) + COALESCE(pg_var_hjoysq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_onvccx(46, -67))::INTEGER) - (0) + COALESCE(pg_var_hjoysq, 0));
END;
$$ LANGUAGE plpgsql;