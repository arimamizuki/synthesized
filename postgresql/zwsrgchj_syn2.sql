/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vjrgml (
    pg_col_vvdrwn INTEGER PRIMARY KEY,
    pg_col_txbmkr INTEGER NOT NULL,
    pg_col_rqbupp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vjrgml (pg_col_vvdrwn, pg_col_txbmkr, pg_col_rqbupp) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_vclztw (
    pg_col_ekmfxf INTEGER PRIMARY KEY,
    pg_col_twwrme INTEGER NOT NULL,
    pg_col_ibfyci INTEGER
);
INSERT INTO pg_tbl_vclztw (pg_col_ekmfxf, pg_col_twwrme, pg_col_ibfyci) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qlxexp (
    pg_col_iylxuf INTEGER PRIMARY KEY,
    pg_col_tgrrho INTEGER NOT NULL,
    pg_col_rwjltp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qlxexp (pg_col_iylxuf, pg_col_tgrrho, pg_col_rwjltp) VALUES
(101, 3, 5),
(102, 8, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_pkeazr (
    pg_col_uvdrpy INTEGER PRIMARY KEY,
    pg_col_mhjpck INTEGER NOT NULL,
    pg_col_izzjce INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkeazr (pg_col_uvdrpy, pg_col_mhjpck, pg_col_izzjce) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_rdgvzq (
    pg_col_xqnjzc INTEGER PRIMARY KEY,
    pg_col_edrdnb INTEGER NOT NULL,
    pg_col_uehnaq INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdgvzq (pg_col_xqnjzc, pg_col_edrdnb, pg_col_uehnaq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ucdkzm (
    pg_col_phvqel INTEGER PRIMARY KEY,
    pg_col_urgjvp INTEGER NOT NULL,
    pg_col_hdrrxz INTEGER
);
INSERT INTO pg_tbl_ucdkzm (pg_col_phvqel, pg_col_urgjvp, pg_col_hdrrxz) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_ofmexr (
    pg_col_jrnhrt INTEGER PRIMARY KEY,
    pg_col_qoaiyn INTEGER NOT NULL,
    pg_col_niqxsj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ofmexr (pg_col_jrnhrt, pg_col_qoaiyn, pg_col_niqxsj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rgyekl (
    pg_col_mwgblo INTEGER PRIMARY KEY,
    pg_col_lxgftk INTEGER NOT NULL,
    pg_col_vwzfwi INTEGER
);
INSERT INTO pg_tbl_rgyekl (pg_col_mwgblo, pg_col_lxgftk, pg_col_vwzfwi) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ojrcym----- */
CREATE OR REPLACE FUNCTION pg_proc_ojrcym(pg_var_lxpozq INTEGER, pg_var_utwdna INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngzctk INTEGER;
    pg_var_xqomrq INTEGER;
    pg_var_ffqvoo INTEGER;
    pg_var_xxnstm INTEGER;
BEGIN
    SELECT pg_col_urgjvp, pg_col_hdrrxz INTO pg_var_ngzctk, pg_var_xqomrq
    FROM pg_tbl_ucdkzm
    WHERE pg_col_phvqel = pg_var_lxpozq;
    
    IF pg_var_xqomrq IS NULL OR pg_var_xqomrq < pg_var_ngzctk THEN
        RETURN 0;
    END IF;
    
    pg_var_ffqvoo := (pg_var_xqomrq * pg_var_utwdna) / 100;
    pg_var_xxnstm := pg_var_xqomrq - pg_var_ngzctk - pg_var_ffqvoo;
    
    IF pg_var_xxnstm < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_xxnstm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kocxqy----- */
CREATE OR REPLACE FUNCTION pg_proc_kocxqy(pg_var_jnjhmk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynhelg INTEGER;
    pg_var_urrmxe INTEGER;
    pg_var_wvnsfy INTEGER;
BEGIN
    SELECT pg_col_qoaiyn, pg_col_niqxsj INTO pg_var_urrmxe, pg_var_wvnsfy
    FROM pg_tbl_ofmexr
    WHERE pg_col_jrnhrt = pg_var_jnjhmk;
    
    IF pg_var_urrmxe > 0 THEN
        pg_var_ynhelg := pg_var_urrmxe + (pg_var_wvnsfy * 100);
    ELSE
        pg_var_ynhelg := 0;
    END IF;
    
    RETURN pg_var_ynhelg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecfeqn----- */
CREATE OR REPLACE FUNCTION pg_proc_ecfeqn(pg_var_aoftkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbfgqy INTEGER;
    pg_var_jcshec INTEGER;
    pg_var_lqjxhv INTEGER;
BEGIN
    SELECT pg_col_edrdnb, pg_col_uehnaq INTO pg_var_jcshec, pg_var_lqjxhv
    FROM pg_tbl_rdgvzq
    WHERE pg_col_xqnjzc = pg_var_aoftkt;
    
    IF pg_var_jcshec IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xbfgqy := (pg_var_jcshec / 1000) + (pg_var_lqjxhv / 100);
    
    IF pg_var_xbfgqy > 100 THEN
        pg_var_xbfgqy := 100;
    END IF;
    
    RETURN pg_var_xbfgqy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kghivp----- */
CREATE OR REPLACE FUNCTION pg_proc_kghivp(pg_var_eehaec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uaoduo INTEGER;
    pg_var_tnsfuc INTEGER;
    pg_var_oofhgq INTEGER;
BEGIN
    SELECT pg_col_lxgftk, pg_col_vwzfwi 
    INTO pg_var_tnsfuc, pg_var_oofhgq
    FROM pg_tbl_rgyekl 
    WHERE pg_col_mwgblo = pg_var_eehaec;
    
    IF pg_var_tnsfuc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uaoduo := pg_var_tnsfuc + (pg_var_oofhgq * 10);
    
    IF pg_var_uaoduo > 20000 THEN
        pg_var_uaoduo := pg_var_uaoduo + 1000;
    ELSE
        pg_var_uaoduo := pg_var_uaoduo - 500;
    END IF;
    
    RETURN pg_var_uaoduo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdfpin----- */
CREATE OR REPLACE FUNCTION pg_proc_vdfpin(pg_var_rgtiqm INTEGER, pg_var_rpefjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_befkyv INTEGER;
    pg_var_nndsxt INTEGER;
    pg_var_dealin INTEGER;
BEGIN
    SELECT pg_col_mhjpck INTO pg_var_befkyv FROM pg_tbl_pkeazr WHERE pg_col_uvdrpy = pg_var_rgtiqm;
    
    IF ((SELECT pg_proc_ecfeqn(7)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_nndsxt := (((SELECT pg_proc_ojrcym(-63, 85))::INTEGER) - (0) + COALESCE(pg_var_nndsxt, 0));
    
    IF ((SELECT pg_proc_kocxqy(6)))::boolean THEN
        pg_var_dealin := 10;
    ELSIF pg_var_befkyv < pg_var_nndsxt * 2 THEN
        pg_var_dealin := (((SELECT pg_proc_kghivp(14))::INTEGER) - (-1) + COALESCE(pg_var_dealin, 0));
    ELSE
        pg_var_dealin := 1;
    END IF;
    
    IF pg_var_rpefjp > 5 THEN
        pg_var_dealin := pg_var_dealin + 3;
    END IF;
    
    RETURN pg_var_dealin;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipjant----- */
CREATE OR REPLACE FUNCTION pg_proc_ipjant(pg_var_njejvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvepyu INTEGER := 0;
    pg_var_ucifrg RECORD;
BEGIN
    FOR pg_var_ucifrg IN 
        SELECT pg_col_tgrrho, pg_col_rwjltp 
        FROM pg_tbl_qlxexp 
        WHERE pg_col_tgrrho > pg_var_njejvd
    LOOP
        pg_var_nvepyu := pg_var_nvepyu + (pg_var_ucifrg.pg_col_tgrrho * pg_var_ucifrg.pg_col_rwjltp);
    END LOOP;
    
    RETURN pg_var_nvepyu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hvevdx----- */
CREATE OR REPLACE FUNCTION pg_proc_hvevdx(pg_var_lbfmzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvpajn INTEGER;
    pg_var_idhifa INTEGER;
    pg_var_nholoc INTEGER;
BEGIN
    SELECT pg_col_ibfyci / NULLIF(pg_col_twwrme, 0) * 1000
    INTO pg_var_nvpajn
    FROM pg_tbl_vclztw
    WHERE pg_col_ekmfxf = pg_var_lbfmzw;
    
    IF pg_var_nvpajn IS NULL THEN
        RETURN (((SELECT pg_proc_ipjant(-27))::INTEGER) - (71) + COALESCE(-1, 0));
    END IF;
    
    SELECT pg_col_ibfyci * 2 - (pg_col_twwrme / 10)
    INTO pg_var_idhifa
    FROM pg_tbl_vclztw
    WHERE pg_col_ekmfxf = pg_var_lbfmzw;
    
    pg_var_nholoc := pg_var_idhifa / 100;
    
    IF pg_var_nholoc < 0 THEN
        pg_var_nholoc := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_vdfpin(93, -30))::INTEGER) - (0) + COALESCE(pg_var_nholoc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gxokmx(pg_var_ocrcjs INTEGER, pg_var_ponizg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gopyyi INTEGER;
    pg_var_pircqt INTEGER;
    pg_var_ifmyxj INTEGER;
BEGIN
    SELECT pg_col_txbmkr, pg_col_rqbupp INTO pg_var_gopyyi, pg_var_ifmyxj 
    FROM pg_tbl_vjrgml 
    WHERE pg_col_vvdrwn = pg_var_ocrcjs;
    
    IF pg_var_ifmyxj = 1 THEN
        pg_var_pircqt := pg_var_gopyyi * pg_var_ponizg;
    ELSE
        pg_var_pircqt := (((SELECT pg_proc_hvevdx(1))::INTEGER) - (-1) + COALESCE(pg_var_pircqt, 0));
    END IF;
    
    RETURN pg_var_pircqt;
END;
$$ LANGUAGE plpgsql;