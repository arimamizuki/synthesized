/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eoaiww (
    pg_col_mbzgnx INTEGER PRIMARY KEY,
    pg_col_rcbdgq INTEGER NOT NULL,
    pg_col_revjwr INTEGER NOT NULL
);
INSERT INTO pg_tbl_eoaiww (pg_col_mbzgnx, pg_col_rcbdgq, pg_col_revjwr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fcikfc (
    pg_col_bhwqqh INTEGER PRIMARY KEY,
    pg_col_zovfdx INTEGER NOT NULL,
    pg_col_aqujee BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_fcikfc (pg_col_bhwqqh, pg_col_zovfdx, pg_col_aqujee) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_nbatrz (
    pg_col_vxmcki INTEGER PRIMARY KEY,
    pg_col_joqebw INTEGER NOT NULL,
    pg_col_ifpopx INTEGER NOT NULL
);
INSERT INTO pg_tbl_nbatrz (pg_col_vxmcki, pg_col_joqebw, pg_col_ifpopx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lzjbiq (
    pg_col_zaaanq INTEGER PRIMARY KEY,
    pg_col_nhobzk INTEGER NOT NULL,
    pg_col_jqtboc INTEGER
);
INSERT INTO pg_tbl_lzjbiq (pg_col_zaaanq, pg_col_nhobzk, pg_col_jqtboc) VALUES
(101, 4500, 5000),
(102, 3200, 3000);

CREATE TABLE IF NOT EXISTS pg_tbl_blqnfu (
    pg_col_pcbhsn INTEGER PRIMARY KEY,
    pg_col_crdskv INTEGER NOT NULL,
    pg_col_iaozrt INTEGER
);
INSERT INTO pg_tbl_blqnfu (pg_col_pcbhsn, pg_col_crdskv, pg_col_iaozrt) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_vigbyg (
    pg_col_tqlhje INTEGER PRIMARY KEY,
    pg_col_jxbetg INTEGER NOT NULL,
    pg_col_aimabp INTEGER NOT NULL
);
INSERT INTO pg_tbl_vigbyg (pg_col_tqlhje, pg_col_jxbetg, pg_col_aimabp) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_vhuydp (
    pg_col_qxqelo INTEGER PRIMARY KEY,
    pg_col_weufio INTEGER NOT NULL,
    pg_col_amgipi INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhuydp (pg_col_qxqelo, pg_col_weufio, pg_col_amgipi) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qrvpud (
    pg_col_rfalub INTEGER PRIMARY KEY,
    pg_col_xhamow INTEGER NOT NULL,
    pg_col_zgardq INTEGER
);
INSERT INTO pg_tbl_qrvpud (pg_col_rfalub, pg_col_xhamow, pg_col_zgardq) VALUES
(101, 365, 45),
(102, 730, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wfcvhh----- */
CREATE OR REPLACE FUNCTION pg_proc_wfcvhh(pg_var_dpcigs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpgrfv INTEGER;
    pg_var_phnldp INTEGER;
    pg_var_qyuwgx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dpgrfv
    FROM pg_tbl_fcikfc
    WHERE pg_col_zovfdx = pg_var_dpcigs;
    
    SELECT COUNT(*) INTO pg_var_phnldp
    FROM pg_tbl_fcikfc
    WHERE pg_col_zovfdx = pg_var_dpcigs AND pg_col_aqujee = TRUE;
    
    pg_var_qyuwgx := pg_var_dpgrfv - pg_var_phnldp;
    
    IF pg_var_qyuwgx < 0 THEN
        pg_var_qyuwgx := 0;
    END IF;
    
    RETURN pg_var_qyuwgx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vppzkc----- */
CREATE OR REPLACE FUNCTION pg_proc_vppzkc(pg_var_wykopg INTEGER, pg_var_cmlfhy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bojnkx INTEGER;
    pg_var_tlgewb INTEGER;
    pg_var_tlfwmp RECORD;
BEGIN
    SELECT pg_col_joqebw, pg_col_ifpopx INTO pg_var_tlfwmp
    FROM pg_tbl_nbatrz 
    WHERE pg_col_vxmcki = pg_var_wykopg;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_tlfwmp.pg_col_joqebw > pg_var_tlfwmp.pg_col_ifpopx THEN
        RETURN 0;
    END IF;
    
    pg_var_bojnkx := (pg_var_tlfwmp.pg_col_ifpopx * 2) / 4;
    pg_var_tlgewb := pg_var_bojnkx * pg_var_cmlfhy;
    
    IF pg_var_tlgewb < pg_var_tlfwmp.pg_col_ifpopx THEN
        pg_var_tlgewb := pg_var_tlfwmp.pg_col_ifpopx * 2;
    END IF;
    
    RETURN pg_var_tlgewb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebvdjx----- */
CREATE OR REPLACE FUNCTION pg_proc_ebvdjx(pg_var_pnafvp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjkxuo INTEGER;
    pg_var_ommaqj INTEGER;
    pg_var_kyymtn INTEGER;
BEGIN
    SELECT pg_col_nhobzk, pg_col_jqtboc 
    INTO pg_var_ommaqj, pg_var_kyymtn
    FROM pg_tbl_lzjbiq 
    WHERE pg_col_zaaanq = pg_var_pnafvp;
    
    IF pg_var_ommaqj IS NULL OR pg_var_kyymtn IS NULL THEN
        pg_var_xjkxuo := 0;
    ELSIF pg_var_ommaqj > pg_var_kyymtn THEN
        pg_var_xjkxuo := (pg_var_ommaqj - pg_var_kyymtn) * 50;
    ELSIF pg_var_kyymtn > pg_var_ommaqj * 2 THEN
        pg_var_xjkxuo := 1000;
    ELSE
        pg_var_xjkxuo := 0;
    END IF;
    
    RETURN pg_var_xjkxuo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nfdrfd----- */
CREATE OR REPLACE FUNCTION pg_proc_nfdrfd(pg_var_ubtlon INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nszukl INTEGER;
    pg_var_iwifyw INTEGER;
    pg_var_tgnqvw INTEGER;
BEGIN
    SELECT pg_col_crdskv, pg_col_iaozrt 
    INTO pg_var_iwifyw, pg_var_tgnqvw
    FROM pg_tbl_blqnfu 
    WHERE pg_col_pcbhsn = pg_var_ubtlon;
    
    IF pg_var_iwifyw IS NULL THEN
        pg_var_nszukl := -1;
    ELSE
        pg_var_nszukl := pg_var_iwifyw + (pg_var_tgnqvw * 10);
    END IF;
    
    RETURN pg_var_nszukl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljvibo----- */
CREATE OR REPLACE FUNCTION pg_proc_ljvibo(pg_var_tchyiy INTEGER, pg_var_oviybc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxvcot INTEGER;
    pg_var_drfmjq INTEGER;
    pg_var_oiskwq INTEGER;
BEGIN
    SELECT pg_col_weufio, pg_col_amgipi INTO pg_var_drfmjq, pg_var_oiskwq
    FROM pg_tbl_vhuydp
    WHERE pg_col_qxqelo = pg_var_tchyiy;
    
    IF pg_var_drfmjq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fxvcot := (pg_var_drfmjq * pg_var_oiskwq) + (pg_var_oviybc * 10);
    
    IF pg_var_fxvcot < 0 THEN
        pg_var_fxvcot := 0;
    END IF;
    
    RETURN pg_var_fxvcot;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyyomt----- */
CREATE OR REPLACE FUNCTION pg_proc_eyyomt(pg_var_tbkmev INTEGER, pg_var_htlejx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtawce INTEGER;
    pg_var_ffalte INTEGER;
    pg_var_pchvsb INTEGER;
BEGIN
    SELECT pg_col_xhamow, pg_col_zgardq INTO pg_var_dtawce, pg_var_ffalte
    FROM pg_tbl_qrvpud WHERE pg_col_rfalub = pg_var_tbkmev;
    
    IF pg_var_dtawce IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pchvsb := pg_var_dtawce - COALESCE(pg_var_ffalte, 0) + pg_var_htlejx;
    
    IF pg_var_pchvsb < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_pchvsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ueuzkr----- */
CREATE OR REPLACE FUNCTION pg_proc_ueuzkr(pg_var_aicwzd INTEGER, pg_var_rpvhbc INTEGER, pg_var_ccpvmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpyhxh INTEGER;
    pg_var_bkzfgu INTEGER;
    pg_var_fosfxu INTEGER;
    pg_var_pkrpmn INTEGER;
    pg_var_fxojsw INTEGER;
BEGIN
    SELECT pg_col_aimabp, pg_col_jxbetg 
    INTO pg_var_rpyhxh, pg_var_bkzfgu
    FROM pg_tbl_vigbyg
    WHERE pg_col_tqlhje = pg_var_aicwzd;
    
    IF pg_var_bkzfgu > 10000 THEN
        pg_var_fosfxu := (pg_var_bkzfgu - 10000) * pg_var_rpvhbc / 1024;
    ELSE
        pg_var_fosfxu := 0;
    END IF;
    
    pg_var_pkrpmn := (((SELECT pg_proc_ljvibo(-41, 22))::INTEGER) - (0) + COALESCE(pg_var_pkrpmn, 0));
    
    pg_var_fxojsw := pg_var_rpyhxh + pg_var_fosfxu - pg_var_pkrpmn;
    
    IF pg_var_fxojsw < pg_var_rpyhxh * 0.5 THEN
        pg_var_fxojsw := (((SELECT pg_proc_eyyomt(-14, -83))::INTEGER) - (-1) + COALESCE(pg_var_fxojsw, 0));
    END IF;
    
    RETURN pg_var_fxojsw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bmyena(pg_var_ranabb INTEGER, pg_var_xobnbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyltbq INTEGER;
    pg_var_aomjov INTEGER;
    pg_var_kzcrrs INTEGER;
    pg_var_nbyoyj INTEGER;
BEGIN
    SELECT pg_col_rcbdgq, pg_col_revjwr INTO pg_var_pyltbq, pg_var_aomjov
    FROM pg_tbl_eoaiww WHERE pg_col_mbzgnx = pg_var_ranabb;
    
    IF ((SELECT pg_proc_wfcvhh(95)))::boolean THEN
        pg_var_kzcrrs := 4;
        pg_var_nbyoyj := (pg_var_kzcrrs * pg_var_xobnbt) - pg_var_pyltbq;
        IF ((SELECT pg_proc_vppzkc(-50, -22)))::boolean THEN
            pg_var_nbyoyj := (((SELECT pg_proc_nfdrfd(20))::INTEGER) - (-1) + COALESCE(pg_var_nbyoyj, 0));
        END IF;
        RETURN (((SELECT pg_proc_ebvdjx(-62))::INTEGER) - ((((SELECT pg_proc_ueuzkr(75, -71, -49))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(pg_var_nbyoyj, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;