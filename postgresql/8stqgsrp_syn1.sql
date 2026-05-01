/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uljapx (
    pg_col_uitpfc INTEGER PRIMARY KEY,
    pg_col_txpxsl INTEGER NOT NULL,
    pg_col_hlzcct INTEGER NOT NULL
);
INSERT INTO pg_tbl_uljapx (pg_col_uitpfc, pg_col_txpxsl, pg_col_hlzcct) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_uzgrde (
    pg_col_ghewmb INTEGER PRIMARY KEY,
    pg_col_dndugw INTEGER NOT NULL,
    pg_col_djmdbs INTEGER NOT NULL
);
INSERT INTO pg_tbl_uzgrde (pg_col_ghewmb, pg_col_dndugw, pg_col_djmdbs) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_nwcdbd (
    pg_col_zrbfcd INTEGER PRIMARY KEY,
    pg_col_chyrah INTEGER NOT NULL,
    pg_col_iulari INTEGER
);
INSERT INTO pg_tbl_nwcdbd (pg_col_zrbfcd, pg_col_chyrah, pg_col_iulari) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lpdbxz (
    pg_col_jjpksy INTEGER PRIMARY KEY,
    pg_col_gbqvrr INTEGER NOT NULL,
    pg_col_tbcsjt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lpdbxz (pg_col_jjpksy, pg_col_gbqvrr, pg_col_tbcsjt) VALUES
(1, 101, 2450),
(2, 101, 1890);

CREATE TABLE IF NOT EXISTS pg_tbl_oyeiog (
    pg_col_cqxrfg INTEGER PRIMARY KEY,
    pg_col_ubhdux INTEGER NOT NULL,
    pg_col_uzlzee INTEGER NOT NULL
);
INSERT INTO pg_tbl_oyeiog (pg_col_cqxrfg, pg_col_ubhdux, pg_col_uzlzee) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mewmpw (
    pg_col_zvxbup INTEGER PRIMARY KEY,
    pg_col_dmkctt INTEGER NOT NULL,
    pg_col_fxnwex INTEGER NOT NULL
);
INSERT INTO pg_tbl_mewmpw (pg_col_zvxbup, pg_col_dmkctt, pg_col_fxnwex) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_mbuzbi (
    pg_col_vkpsak INTEGER PRIMARY KEY,
    pg_col_pnzwnf INTEGER NOT NULL,
    pg_col_lgmvpa INTEGER NOT NULL
);
INSERT INTO pg_tbl_mbuzbi (pg_col_vkpsak, pg_col_pnzwnf, pg_col_lgmvpa) VALUES
(1, 1, 50),
(2, 2, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_crluas (
    pg_col_afnajw INTEGER PRIMARY KEY,
    pg_col_vpxfak INTEGER NOT NULL,
    pg_col_sbdldi INTEGER
);
INSERT INTO pg_tbl_crluas (pg_col_afnajw, pg_col_vpxfak, pg_col_sbdldi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wlstva (
    pg_col_xkslnv INTEGER PRIMARY KEY,
    pg_col_wlolex INTEGER NOT NULL,
    pg_col_ajrtfz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wlstva (pg_col_xkslnv, pg_col_wlolex, pg_col_ajrtfz) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_toekfv (
    pg_col_sijuwn INTEGER PRIMARY KEY,
    pg_col_wcbjxl INTEGER NOT NULL,
    pg_col_sqsivr INTEGER
);
INSERT INTO pg_tbl_toekfv (pg_col_sijuwn, pg_col_wcbjxl, pg_col_sqsivr) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rwbgaw----- */
CREATE OR REPLACE FUNCTION pg_proc_rwbgaw(pg_var_arjrud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yndpio INTEGER;
    pg_var_pjoyyt INTEGER;
    pg_var_rlgdam INTEGER;
BEGIN
    SELECT pg_col_djmdbs INTO pg_var_pjoyyt FROM pg_tbl_uzgrde WHERE pg_col_ghewmb = 101;
    
    IF pg_var_arjrud > 100 THEN
        pg_var_rlgdam := 2;
    ELSIF pg_var_arjrud > 50 THEN
        pg_var_rlgdam := 1;
    ELSE
        pg_var_rlgdam := 0;
    END IF;
    
    SELECT SUM(pg_col_djmdbs * (1 + pg_var_rlgdam)) INTO pg_var_yndpio FROM pg_tbl_uzgrde;
    
    RETURN pg_var_yndpio;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxojnf----- */
CREATE OR REPLACE FUNCTION pg_proc_dxojnf(pg_var_gomiyk INTEGER, pg_var_coznex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qlfurt INTEGER;
    pg_var_cfxysb INTEGER;
    pg_var_rdgcer INTEGER;
BEGIN
    SELECT pg_col_chyrah, pg_col_iulari 
    INTO pg_var_cfxysb, pg_var_rdgcer
    FROM pg_tbl_nwcdbd 
    WHERE pg_col_zrbfcd = pg_var_gomiyk;
    
    IF pg_var_cfxysb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qlfurt := pg_var_coznex + (pg_var_cfxysb * 2) - (pg_var_rdgcer * 3);
    
    IF pg_var_qlfurt < 0 THEN
        pg_var_qlfurt := 0;
    END IF;
    
    RETURN pg_var_qlfurt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ollkhy----- */
CREATE OR REPLACE FUNCTION pg_proc_ollkhy(pg_var_ofbuvp INTEGER, pg_var_dekbkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btxdnc INTEGER;
    pg_var_exqrfv INTEGER;
BEGIN
    SELECT pg_col_tbcsjt INTO pg_var_btxdnc
    FROM pg_tbl_lpdbxz
    WHERE pg_col_jjpksy = pg_var_ofbuvp;
    
    IF pg_var_btxdnc > 2000 THEN
        pg_var_exqrfv := (pg_var_btxdnc / 100) * pg_var_dekbkl;
    ELSE
        pg_var_exqrfv := (pg_var_btxdnc / 200) * pg_var_dekbkl;
    END IF;
    
    RETURN pg_var_exqrfv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltfwhu----- */
CREATE OR REPLACE FUNCTION pg_proc_ltfwhu(pg_var_pftrfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igndap INTEGER := 0;
    pg_var_jocren RECORD;
BEGIN
    FOR pg_var_jocren IN 
        SELECT pg_col_lgmvpa 
        FROM pg_tbl_mbuzbi 
        WHERE pg_col_pnzwnf = pg_var_pftrfc
    LOOP
        pg_var_igndap := pg_var_igndap + pg_var_jocren.pg_col_lgmvpa;
    END LOOP;
    
    IF pg_var_igndap > 100 THEN
        pg_var_igndap := pg_var_igndap - 20;
    END IF;
    
    RETURN pg_var_igndap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfnlwk----- */
CREATE OR REPLACE FUNCTION pg_proc_mfnlwk(pg_var_lezjzc INTEGER, pg_var_pvlclh INTEGER, pg_var_clvomo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ylizsr    TEXT;
    pg_var_kydfua TEXT;
    pg_var_cwjmpc TEXT;
BEGIN
    pg_var_kydfua := pg_var_lezjzc::TEXT;
    pg_var_cwjmpc := pg_var_pvlclh::TEXT;

    IF ( char_length(pg_var_kydfua) + char_length(COALESCE(pg_var_cwjmpc, '')) ) >= 63 THEN
        pg_var_ylizsr := substring(pg_var_kydfua from 1 for 63 - char_length(COALESCE(pg_var_cwjmpc, ''))) || COALESCE(pg_var_cwjmpc, '') ;
    ELSE
        pg_var_ylizsr := pg_var_kydfua || COALESCE(pg_var_cwjmpc, '');
    END IF;

    IF pg_var_clvomo <> 0 THEN
        pg_var_ylizsr := regexp_replace(pg_var_ylizsr, '\W', '_', 'g');
    END IF;

    RETURN char_length(pg_var_ylizsr);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqocuv----- */
CREATE OR REPLACE FUNCTION pg_proc_bqocuv(pg_var_wkmxjj INTEGER, pg_var_gxcizu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xudjnq INTEGER;
    pg_var_mljwjp INTEGER;
BEGIN
    SELECT (pg_col_dmkctt - pg_col_fxnwex) / 4 INTO pg_var_mljwjp
    FROM pg_tbl_mewmpw 
    WHERE pg_col_zvxbup = pg_var_wkmxjj;
    
    IF pg_var_mljwjp <= 0 THEN
        pg_var_xudjnq := 50;
    ELSE
        pg_var_xudjnq := pg_var_mljwjp * pg_var_gxcizu;
    END IF;
    
    RETURN pg_var_xudjnq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkficf----- */
CREATE OR REPLACE FUNCTION pg_proc_vkficf(pg_var_ccfzew INTEGER, pg_var_goocnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rffhxa INTEGER;
    pg_var_lxoush INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sqsivr), 0) INTO pg_var_rffhxa
    FROM pg_tbl_toekfv
    WHERE pg_col_sijuwn = pg_var_ccfzew AND pg_col_wcbjxl <= pg_var_goocnc;
    
    IF pg_var_rffhxa = 0 THEN
        pg_var_lxoush := 0;
    ELSIF pg_var_rffhxa <= 3 THEN
        pg_var_lxoush := pg_var_rffhxa * 10;
    ELSE
        pg_var_lxoush := pg_var_rffhxa * 15;
    END IF;
    
    RETURN pg_var_lxoush;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wazcgc----- */
CREATE OR REPLACE FUNCTION pg_proc_wazcgc(pg_var_qolnke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eddnul INTEGER;
    pg_var_gqivgc INTEGER;
    pg_var_ekcqcb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gqivgc 
    FROM pg_tbl_wlstva 
    WHERE pg_col_wlolex = 1 AND pg_col_xkslnv <= pg_var_qolnke + 100;
    
    SELECT COUNT(*) INTO pg_var_ekcqcb 
    FROM pg_tbl_wlstva 
    WHERE pg_col_wlolex = 2 AND pg_col_xkslnv <= pg_var_qolnke + 50;
    
    pg_var_eddnul := (pg_var_gqivgc * 75) + (pg_var_ekcqcb * 50);
    
    IF pg_var_eddnul > 1000 THEN
        pg_var_eddnul := pg_var_eddnul - (pg_var_eddnul / 10);
    END IF;
    
    RETURN (((SELECT pg_proc_vkficf(-59, -63))::INTEGER) - (0) + COALESCE(pg_var_eddnul, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhpnov----- */
CREATE OR REPLACE FUNCTION pg_proc_xhpnov(pg_var_pqxhmk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aghjco INTEGER := 0;
    pg_var_tvceip RECORD;
BEGIN
    FOR pg_var_tvceip IN 
        SELECT pg_col_vpxfak, pg_col_sbdldi 
        FROM pg_tbl_crluas 
        WHERE pg_col_vpxfak > pg_var_pqxhmk
    LOOP
        pg_var_aghjco := (((SELECT pg_proc_wazcgc(-15))::INTEGER ) - (0) + COALESCE(pg_var_aghjco, 0));
    END LOOP;
    
    RETURN pg_var_aghjco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fihvvo----- */
CREATE OR REPLACE FUNCTION pg_proc_fihvvo(pg_var_adwunw INTEGER, pg_var_zytqah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvqxmk INTEGER;
    pg_var_vscyas INTEGER;
    pg_var_nlkbal INTEGER;
BEGIN
    SELECT pg_col_ubhdux, pg_col_uzlzee INTO pg_var_vscyas, pg_var_nlkbal
    FROM pg_tbl_oyeiog
    WHERE pg_col_cqxrfg = pg_var_adwunw;
    
    IF ((SELECT pg_proc_bqocuv(-60, 41)))::boolean THEN
        RETURN (((SELECT pg_proc_mfnlwk(33, -40, 81))::INTEGER) - (5) + COALESCE(0, 0));
    END IF;
    
    pg_var_kvqxmk := (pg_var_vscyas + pg_var_zytqah) * pg_var_nlkbal;
    
    IF ((SELECT pg_proc_ltfwhu(-35)))::boolean THEN
        pg_var_kvqxmk := 200;
    END IF;
    
    RETURN (((SELECT pg_proc_xhpnov(37))::INTEGER) - (1200) + COALESCE(pg_var_kvqxmk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_scjoyu(pg_var_pbjwgc INTEGER, pg_var_zswdfa INTEGER, pg_var_pmwbfa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iifgcm INTEGER;
    pg_var_mvzwsc INTEGER;
    pg_var_vasaxq INTEGER;
BEGIN
    SELECT pg_col_txpxsl, pg_col_hlzcct 
    INTO pg_var_iifgcm, pg_var_mvzwsc
    FROM pg_tbl_uljapx 
    WHERE pg_col_uitpfc = pg_var_pbjwgc;
    
    pg_var_mvzwsc := (((SELECT pg_proc_rwbgaw(-28))::INTEGER) - (150) + COALESCE(pg_var_mvzwsc, 0));
    
    IF ((SELECT pg_proc_dxojnf(22, -58)))::boolean THEN
        pg_var_vasaxq := (((SELECT pg_proc_ollkhy(55, 5))::INTEGER) - (0) + COALESCE(pg_var_vasaxq, 0));
        IF pg_var_vasaxq < 0 THEN
            pg_var_vasaxq := (((SELECT pg_proc_fihvvo(31, 56))::INTEGER) - (0) + COALESCE(pg_var_vasaxq, 0));
        END IF;
        RETURN pg_var_vasaxq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;