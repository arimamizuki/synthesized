/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wskaef (
    pg_col_zjpyxx INTEGER PRIMARY KEY,
    pg_col_ausqrj INTEGER NOT NULL,
    pg_col_ryytvz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wskaef (pg_col_zjpyxx, pg_col_ausqrj, pg_col_ryytvz) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_vewxbf (
    pg_col_sybwro INTEGER PRIMARY KEY,
    pg_col_txnxhg INTEGER NOT NULL,
    pg_col_rqyuqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vewxbf (pg_col_sybwro, pg_col_txnxhg, pg_col_rqyuqg) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_quzvsj (
    pg_col_lcordx INTEGER PRIMARY KEY,
    pg_col_lavxac INTEGER NOT NULL,
    pg_col_ydtuyi INTEGER NOT NULL
);
INSERT INTO pg_tbl_quzvsj (pg_col_lcordx, pg_col_lavxac, pg_col_ydtuyi) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_cdtvdq (
    pg_col_aueper INTEGER PRIMARY KEY,
    pg_col_ettgxx INTEGER NOT NULL,
    pg_col_dsehmx INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdtvdq (pg_col_aueper, pg_col_ettgxx, pg_col_dsehmx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_vajvkk (
    pg_col_gpzbxo INTEGER PRIMARY KEY,
    pg_col_jmtxre INTEGER NOT NULL,
    pg_col_wqgrnq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vajvkk (pg_col_gpzbxo, pg_col_jmtxre, pg_col_wqgrnq) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_fdflmc (
    pg_col_mjyriq INTEGER PRIMARY KEY,
    pg_col_rqrvtk INTEGER NOT NULL,
    pg_col_mcyrow INTEGER NOT NULL
);
INSERT INTO pg_tbl_fdflmc (pg_col_mjyriq, pg_col_rqrvtk, pg_col_mcyrow) VALUES
(101, 50, 1),
(102, 50, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dwpnef (
    pg_col_hkgsgl INTEGER PRIMARY KEY,
    pg_col_ystilc INTEGER NOT NULL,
    pg_col_fbconx INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwpnef (pg_col_hkgsgl, pg_col_ystilc, pg_col_fbconx) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zqjtlk (
    pg_col_fspzpj INTEGER PRIMARY KEY,
    pg_col_unsmee INTEGER NOT NULL,
    pg_col_nitiro INTEGER NOT NULL
);
INSERT INTO pg_tbl_zqjtlk (pg_col_fspzpj, pg_col_unsmee, pg_col_nitiro) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rdolvc----- */
CREATE OR REPLACE FUNCTION pg_proc_rdolvc(pg_var_bwmtxr INTEGER, pg_var_losdth INTEGER, pg_var_awybop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yeeeso INTEGER;
    pg_var_jjnexz INTEGER := -2147483648;
BEGIN
    IF pg_var_awybop <= 0 THEN
        RETURN 0;
    END IF;

    FOR pg_var_yeeeso IN pg_var_bwmtxr..pg_var_losdth BY pg_var_awybop LOOP
        IF pg_var_yeeeso > pg_var_jjnexz THEN
            pg_var_jjnexz := pg_var_yeeeso;
        END IF;
    END LOOP;

    RETURN pg_var_losdth - pg_var_jjnexz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xlvzgo----- */
CREATE OR REPLACE FUNCTION pg_proc_xlvzgo(pg_var_qfzbzc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ucfazu INTEGER;
    pg_var_lecqdm INTEGER;
    pg_var_abhidc INTEGER;
BEGIN
    SELECT pg_col_lavxac, pg_col_ydtuyi INTO pg_var_lecqdm, pg_var_abhidc
    FROM pg_tbl_quzvsj
    WHERE pg_col_lcordx = pg_var_qfzbzc;
    
    IF pg_var_lecqdm > 0 THEN
        pg_var_ucfazu := pg_var_lecqdm + (pg_var_abhidc / 100);
    ELSE
        pg_var_ucfazu := 0;
    END IF;
    
    RETURN pg_var_ucfazu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhmkxm----- */
CREATE OR REPLACE FUNCTION pg_proc_fhmkxm(pg_var_bhfqea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvsfuj INTEGER;
    pg_var_zajlbk INTEGER;
    pg_var_fixtlv INTEGER;
BEGIN
    SELECT SUM(pg_col_nitiro), SUM(pg_col_unsmee)
    INTO pg_var_dvsfuj, pg_var_zajlbk
    FROM pg_tbl_zqjtlk
    WHERE pg_col_fspzpj <= pg_var_bhfqea;
    
    IF pg_var_zajlbk > 0 THEN
        pg_var_fixtlv := (pg_var_dvsfuj * 1000) / pg_var_zajlbk;
    ELSE
        pg_var_fixtlv := 0;
    END IF;
    
    RETURN pg_var_fixtlv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opbbpy----- */
CREATE OR REPLACE FUNCTION pg_proc_opbbpy(pg_var_xandpd INTEGER, pg_var_nhrcwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebmeed INTEGER;
    pg_var_awzlvg INTEGER;
BEGIN
    SELECT pg_col_ystilc INTO pg_var_ebmeed
    FROM pg_tbl_dwpnef
    WHERE pg_col_hkgsgl = pg_var_xandpd;
    
    IF pg_var_ebmeed < 30000 THEN
        pg_var_awzlvg := 10;
    ELSIF pg_var_ebmeed < 50000 THEN
        pg_var_awzlvg := 7;
    ELSE
        pg_var_awzlvg := 3;
    END IF;
    
    IF pg_var_nhrcwu > 7 THEN
        pg_var_awzlvg := pg_var_awzlvg + 5;
    END IF;
    
    RETURN pg_var_awzlvg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzcbye----- */
CREATE OR REPLACE FUNCTION pg_proc_fzcbye(pg_var_stdenz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxuadk INTEGER;
    pg_var_flvvvl INTEGER;
    pg_var_pxywjl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mcyrow * 25), 0) INTO pg_var_rxuadk
    FROM pg_tbl_fdflmc
    WHERE pg_col_mjyriq BETWEEN 100 AND 199;
    
    SELECT COUNT(*) INTO pg_var_flvvvl
    FROM pg_tbl_fdflmc
    WHERE pg_col_mjyriq BETWEEN 100 AND 199
    AND pg_col_mcyrow > 0;
    
    IF ((SELECT pg_proc_opbbpy(-88, -31)))::boolean THEN
        pg_var_pxywjl := (((SELECT pg_proc_fhmkxm(23))::INTEGER) - (0) + COALESCE(pg_var_pxywjl, 0));
    ELSE
        pg_var_pxywjl := 0;
    END IF;
    
    RETURN pg_var_pxywjl + pg_var_stdenz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_allddj----- */
CREATE OR REPLACE FUNCTION pg_proc_allddj(pg_var_pdotbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
  pg_var_qdsepa INTEGER;
BEGIN
  pg_var_qdsepa := pg_var_pdotbf * 1000000000;
  RETURN pg_var_qdsepa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_weodrk----- */
CREATE OR REPLACE FUNCTION pg_proc_weodrk(pg_var_xiwdrc INTEGER, pg_var_xkylgt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skcwys INTEGER;
    pg_var_kaiemw INTEGER;
    pg_var_ymelvf INTEGER;
BEGIN
    SELECT pg_col_jmtxre INTO pg_var_kaiemw FROM pg_tbl_vajvkk WHERE pg_col_gpzbxo = pg_var_xiwdrc;
    
    IF ((SELECT pg_proc_allddj(98)))::boolean THEN
        pg_var_ymelvf := pg_var_xkylgt * 15 / 100;
    ELSIF pg_var_kaiemw < 18 THEN
        pg_var_ymelvf := pg_var_xkylgt * 10 / 100;
    ELSE
        pg_var_ymelvf := (((SELECT pg_proc_fzcbye(-19))::INTEGER) - (106) + COALESCE(pg_var_ymelvf, 0));
    END IF;
    
    pg_var_skcwys := pg_var_xkylgt - pg_var_ymelvf;
    
    IF pg_var_skcwys < 50 THEN
        pg_var_skcwys := 50;
    END IF;
    
    RETURN pg_var_skcwys;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdzird----- */
CREATE OR REPLACE FUNCTION pg_proc_vdzird(pg_var_quepck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bufyal INTEGER;
    pg_var_uqzfen INTEGER;
    pg_var_uulmed INTEGER;
BEGIN
    SELECT SUM(pg_col_dsehmx), SUM(pg_col_ettgxx)
    INTO pg_var_bufyal, pg_var_uqzfen
    FROM pg_tbl_cdtvdq
    WHERE pg_col_aueper = pg_var_quepck;
    
    IF pg_var_uqzfen > 0 THEN
        pg_var_uulmed := pg_var_bufyal / pg_var_uqzfen;
    ELSE
        pg_var_uulmed := 0;
    END IF;
    
    RETURN pg_var_uulmed;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttyaam----- */
CREATE OR REPLACE FUNCTION pg_proc_ttyaam(pg_var_picijb INTEGER, pg_var_dgvqgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qrgtqs INTEGER;
    pg_var_csmnao INTEGER;
BEGIN
    SELECT pg_col_txnxhg INTO pg_var_qrgtqs FROM pg_tbl_vewxbf WHERE pg_col_sybwro = pg_var_picijb;
    
    IF pg_var_qrgtqs < 30000 THEN
        pg_var_csmnao := (((SELECT pg_proc_xlvzgo(-23))::INTEGER) - (0) + COALESCE(pg_var_csmnao, 0));
    ELSIF ((SELECT pg_proc_vdzird(-100)))::boolean THEN
        pg_var_csmnao := (((SELECT pg_proc_weodrk(-91, 44))::INTEGER) - (50) + COALESCE(pg_var_csmnao, 0));
    ELSE
        pg_var_csmnao := 40 - (pg_var_dgvqgi * 5);
    END IF;
    
    IF pg_var_csmnao < 0 THEN
        pg_var_csmnao := 0;
    END IF;
    
    RETURN pg_var_csmnao;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ubbvtf(pg_var_ojcdpa INTEGER, pg_var_fnfyjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scvpwe INTEGER;
    pg_var_qcqpsg INTEGER;
BEGIN
    SELECT MAX(pg_col_ryytvz) INTO pg_var_scvpwe
    FROM pg_tbl_wskaef
    WHERE pg_col_ausqrj = pg_var_ojcdpa;
    
    IF ((SELECT pg_proc_rdolvc(-65, 4, 33)))::boolean THEN
        pg_var_qcqpsg := (((SELECT pg_proc_ttyaam(53, -30))::INTEGER) - (190) + COALESCE(pg_var_qcqpsg, 0));
    ELSE
        pg_var_qcqpsg := 0;
    END IF;
    
    RETURN pg_var_qcqpsg;
END;
$$ LANGUAGE plpgsql;