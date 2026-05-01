/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lajeub (
    pg_col_aqkkdq INTEGER PRIMARY KEY,
    pg_col_ggijvt INTEGER NOT NULL,
    pg_col_knxmfr INTEGER
);
INSERT INTO pg_tbl_lajeub (pg_col_aqkkdq, pg_col_ggijvt, pg_col_knxmfr) VALUES
(101, 15000, 20240515),
(102, 8000, 20240510);

CREATE TABLE IF NOT EXISTS pg_tbl_jshosn (
    pg_col_jkhpou INTEGER PRIMARY KEY,
    pg_col_vhfizu INTEGER NOT NULL,
    pg_col_bfribx INTEGER NOT NULL
);
INSERT INTO pg_tbl_jshosn (pg_col_jkhpou, pg_col_vhfizu, pg_col_bfribx) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_qlnhmm (
    pg_col_usieai INTEGER PRIMARY KEY,
    pg_col_dorzaz INTEGER NOT NULL,
    pg_col_pamixl INTEGER NOT NULL,
    pg_col_kpfhbp VARCHAR(50),
    pg_col_otguir BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_qlnhmm (pg_col_usieai, pg_col_dorzaz, pg_col_pamixl, pg_col_kpfhbp, pg_col_otguir) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_geqzql (
    pg_col_mgekjf INTEGER PRIMARY KEY,
    pg_col_ufzbqy INTEGER NOT NULL,
    pg_col_ljduzm INTEGER
);
INSERT INTO pg_tbl_geqzql (pg_col_mgekjf, pg_col_ufzbqy, pg_col_ljduzm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dqbfgv (
    pg_col_ljemht INTEGER PRIMARY KEY,
    pg_col_wzkles INTEGER NOT NULL,
    pg_col_cydmsg INTEGER NOT NULL
);
INSERT INTO pg_tbl_dqbfgv (pg_col_ljemht, pg_col_wzkles, pg_col_cydmsg) VALUES
(101, 850, 2),
(102, 1200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wsqxhf (
    pg_col_ceznvd INTEGER PRIMARY KEY,
    pg_col_tgipkz INTEGER NOT NULL,
    pg_col_ygyeyr INTEGER NOT NULL
);
INSERT INTO pg_tbl_wsqxhf (pg_col_ceznvd, pg_col_tgipkz, pg_col_ygyeyr) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ckgzmv (
    pg_col_inoomi INTEGER PRIMARY KEY,
    pg_col_ciqxsj TEXT
);
INSERT INTO pg_tbl_ckgzmv (pg_col_inoomi, pg_col_ciqxsj) VALUES (1, 'Sample pg_tbl_ckgzmv');

CREATE TABLE IF NOT EXISTS pg_tbl_cmbxeg (
    pg_col_pbianc INTEGER PRIMARY KEY,
    pg_col_gfiodk INTEGER NOT NULL,
    pg_col_rbzxak INTEGER NOT NULL
);
INSERT INTO pg_tbl_cmbxeg (pg_col_pbianc, pg_col_gfiodk, pg_col_rbzxak) VALUES
(101, 50000, 3),
(102, 25000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_qmqxcl (
    pg_col_ushgxg INTEGER PRIMARY KEY,
    pg_col_zyoepp INTEGER NOT NULL,
    pg_col_mbxaxp INTEGER
);
INSERT INTO pg_tbl_qmqxcl (pg_col_ushgxg, pg_col_zyoepp, pg_col_mbxaxp) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_fgcdze (
    pg_col_owdnlu INTEGER PRIMARY KEY,
    pg_col_iadwgf INTEGER NOT NULL,
    pg_col_uymygh INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgcdze (pg_col_owdnlu, pg_col_iadwgf, pg_col_uymygh) VALUES
(101, 45, 50),
(102, 60, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_uozsnj (
    pg_col_kkganu INTEGER PRIMARY KEY,
    pg_col_lcgvpi INTEGER NOT NULL,
    pg_col_ugaymr INTEGER NOT NULL
);
INSERT INTO pg_tbl_uozsnj (pg_col_kkganu, pg_col_lcgvpi, pg_col_ugaymr) VALUES
(101, 85, 12750),
(102, 42, 6300);

CREATE TABLE IF NOT EXISTS pg_tbl_fjzebi (
    pg_col_eyikcn INTEGER PRIMARY KEY,
    pg_col_lixliq INTEGER NOT NULL,
    pg_col_tdqsrk INTEGER NOT NULL
);
INSERT INTO pg_tbl_fjzebi (pg_col_eyikcn, pg_col_lixliq, pg_col_tdqsrk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_imdhza (
    pg_col_ylsrxv INTEGER PRIMARY KEY,
    pg_col_vmwdme INTEGER NOT NULL,
    pg_col_jechro INTEGER NOT NULL
);
INSERT INTO pg_tbl_imdhza (pg_col_ylsrxv, pg_col_vmwdme, pg_col_jechro) VALUES
(101, 40, 2),
(102, 35, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sxgast----- */
CREATE OR REPLACE FUNCTION pg_proc_sxgast(pg_var_zpinml INTEGER, pg_var_gsfezd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrqudl INTEGER;
    pg_var_yogacb INTEGER;
BEGIN
    SELECT pg_col_bfribx INTO pg_var_yogacb FROM pg_tbl_jshosn WHERE pg_col_jkhpou = pg_var_gsfezd;
    
    IF pg_var_yogacb IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_zpinml > pg_var_yogacb THEN
        pg_var_lrqudl := pg_var_zpinml - pg_var_yogacb;
    ELSE
        pg_var_lrqudl := 0;
    END IF;
    
    RETURN pg_var_lrqudl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxouev----- */
CREATE OR REPLACE FUNCTION pg_proc_rxouev(pg_var_idqktq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovllaw INTEGER;
    pg_var_nozgfe INTEGER;
    pg_var_cpxdia INTEGER;
BEGIN
    SELECT pg_col_lixliq, pg_col_tdqsrk INTO pg_var_nozgfe, pg_var_cpxdia
    FROM pg_tbl_fjzebi
    WHERE pg_col_eyikcn = pg_var_idqktq;
    
    IF pg_var_nozgfe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ovllaw := (pg_var_nozgfe / 1000) + (pg_var_cpxdia / 100);
    
    IF pg_var_ovllaw < 0 THEN
        pg_var_ovllaw := 0;
    END IF;
    
    RETURN pg_var_ovllaw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wcbown----- */
CREATE OR REPLACE FUNCTION pg_proc_wcbown(pg_var_lcdswp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gpawsl INTEGER;
    pg_var_bbbwbs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ugaymr), 0) INTO pg_var_gpawsl
    FROM pg_tbl_uozsnj
    WHERE pg_col_kkganu >= pg_var_lcdswp;
    
    IF pg_var_gpawsl > 15000 THEN
        pg_var_bbbwbs := 2;
    ELSIF pg_var_gpawsl > 5000 THEN
        pg_var_bbbwbs := 1;
    ELSE
        pg_var_bbbwbs := 0;
    END IF;
    
    RETURN pg_var_gpawsl + (pg_var_bbbwbs * 500);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebjevv----- */
CREATE OR REPLACE FUNCTION pg_proc_ebjevv(pg_var_xaevaz INTEGER, pg_var_dtlquq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_haaphn INTEGER;
    pg_var_tujrrm INTEGER;
    pg_var_vbgumj INTEGER;
BEGIN
    SELECT pg_col_vmwdme, pg_col_jechro INTO pg_var_tujrrm, pg_var_vbgumj
    FROM pg_tbl_imdhza 
    WHERE pg_col_ylsrxv = pg_var_xaevaz;
    
    IF pg_var_tujrrm IS NULL THEN
        pg_var_haaphn := 0;
    ELSE
        pg_var_haaphn := (pg_var_tujrrm * pg_var_vbgumj) * pg_var_dtlquq;
        
        IF pg_var_haaphn > 1000 THEN
            pg_var_haaphn := 1000;
        END IF;
    END IF;
    
    RETURN pg_var_haaphn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyytlw----- */
CREATE OR REPLACE FUNCTION pg_proc_zyytlw(INTEGER, INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_tfrcwn < pg_var_nvdoky THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmpouv----- */
CREATE OR REPLACE FUNCTION pg_proc_kmpouv(pg_var_evnkxv INTEGER, pg_var_mctcja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edvgmk INTEGER;
    pg_var_yuhjfc INTEGER;
BEGIN
    SELECT pg_col_uymygh INTO pg_var_yuhjfc 
    FROM pg_tbl_fgcdze 
    WHERE pg_col_owdnlu = pg_var_mctcja;
    
    IF ((SELECT pg_proc_ebjevv(-61, -71)))::boolean THEN
        pg_var_edvgmk := 1;
    ELSE
        pg_var_edvgmk := (((SELECT pg_proc_zyytlw(36, -85))::INTEGER) - (0) + COALESCE(pg_var_edvgmk, 0));
    END IF;
    
    RETURN pg_var_edvgmk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovrksr----- */
CREATE OR REPLACE FUNCTION pg_proc_ovrksr(pg_var_nsfgfr INTEGER, pg_var_finmbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ocwhrg INTEGER;
    pg_var_irhooq INTEGER;
BEGIN
    SELECT pg_col_rbzxak INTO pg_var_ocwhrg
    FROM pg_tbl_cmbxeg
    WHERE pg_col_pbianc = pg_var_nsfgfr;
    
    IF pg_var_ocwhrg > pg_var_finmbq THEN
        pg_var_irhooq := 100;
    ELSE
        pg_var_irhooq := pg_var_ocwhrg * 10;
    END IF;
    
    RETURN pg_var_irhooq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjwndf----- */
CREATE OR REPLACE FUNCTION pg_proc_fjwndf()
RETURNS INTEGER AS $$
BEGIN
    DROP TABLE IF EXISTS pg_tbl_ckgzmv CASCADE;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnorbq----- */
CREATE OR REPLACE FUNCTION pg_proc_xnorbq(pg_var_audfwj INTEGER, pg_var_waugvl INTEGER, pg_var_tmbcqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aormdu INTEGER := 0;
    pg_var_udtocc INTEGER;
    pg_var_hmhrov INTEGER;
BEGIN
    SELECT AVG(pg_col_mbxaxp) INTO pg_var_hmhrov 
    FROM pg_tbl_qmqxcl 
    WHERE pg_col_zyoepp < pg_var_waugvl;
    
    IF pg_var_hmhrov IS NULL THEN
        pg_var_hmhrov := 0;
    END IF;
    
    pg_var_udtocc := (SELECT COUNT(*) FROM pg_tbl_qmqxcl 
                     WHERE pg_col_zyoepp >= pg_var_waugvl) * 10;
    
    pg_var_aormdu := pg_var_audfwj + pg_var_udtocc - (pg_var_hmhrov / pg_var_tmbcqe);
    
    IF pg_var_aormdu < 0 THEN
        pg_var_aormdu := 0;
    END IF;
    
    RETURN pg_var_aormdu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xoomwr----- */
CREATE OR REPLACE FUNCTION pg_proc_xoomwr(pg_var_yxhhdl INTEGER, pg_var_hmsxqt INTEGER, pg_var_jrxxct INTEGER, pg_var_qukvba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edrtyz INTEGER;
    pg_var_jtixyx INTEGER;
    pg_var_fdeyzp INTEGER := 0;
    pg_var_dnajwz INTEGER;
    pg_var_tbsvhb INTEGER;
    pg_var_ahthci INTEGER;
    pg_var_ewuxrx BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_dorzaz, pg_col_pamixl, pg_col_otguir
    INTO pg_var_edrtyz, pg_var_jtixyx, pg_var_ewuxrx
    FROM pg_tbl_qlnhmm
    WHERE pg_col_usieai = pg_var_yxhhdl;
    
    -- Check if plan exists and is active
    IF ((SELECT pg_proc_fjwndf()))::boolean THEN
        RETURN (((SELECT pg_proc_wcbown(-7))::INTEGER) - (20050) + COALESCE(-1, 0)); -- Plan not found
    END IF;
    
    IF NOT pg_var_ewuxrx THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Start with base price
    pg_var_fdeyzp := pg_var_edrtyz;
    
    -- Calculate data overage charges
    IF pg_var_hmsxqt > pg_var_jtixyx THEN
        pg_var_dnajwz := (pg_var_hmsxqt - pg_var_jtixyx) * 200; -- $2 per GB overage
        pg_var_fdeyzp := pg_var_fdeyzp + pg_var_dnajwz;
    END IF;
    
    -- Calculate roaming charges
    IF ((SELECT pg_proc_rxouev(50)))::boolean THEN
        pg_var_tbsvhb := CEIL(pg_var_jrxxct / 10.0) * 500; -- $5 per 10 minutes
        pg_var_fdeyzp := pg_var_fdeyzp + pg_var_tbsvhb;
    END IF;
    
    -- Calculate international call charges
    IF ((SELECT pg_proc_ovrksr(-13, 17)))::boolean THEN
        pg_var_ahthci := pg_var_qukvba * 1500; -- $15 per call
        pg_var_fdeyzp := (((SELECT pg_proc_xnorbq(-35, 9, -97))::INTEGER ) - (0) + COALESCE(pg_var_fdeyzp, 0));
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_hmsxqt > 75 THEN
        pg_var_fdeyzp := pg_var_fdeyzp - (pg_var_fdeyzp * 0.10); -- 10% discount
    ELSIF ((SELECT pg_proc_kmpouv(48, -82)))::boolean THEN
        pg_var_fdeyzp := pg_var_fdeyzp - (pg_var_fdeyzp * 0.05); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_fdeyzp < pg_var_edrtyz THEN
        pg_var_fdeyzp := pg_var_edrtyz;
    END IF;
    
    RETURN pg_var_fdeyzp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmdygc----- */
CREATE OR REPLACE FUNCTION pg_proc_vmdygc(pg_var_zjzozf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwdsqu INTEGER := 0;
    pg_var_mftqdl RECORD;
BEGIN
    FOR pg_var_mftqdl IN 
        SELECT pg_col_ufzbqy, pg_col_ljduzm 
        FROM pg_tbl_geqzql 
        WHERE pg_col_ufzbqy > pg_var_zjzozf
    LOOP
        pg_var_xwdsqu := pg_var_xwdsqu + pg_var_mftqdl.pg_col_ljduzm;
    END LOOP;
    
    RETURN pg_var_xwdsqu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yffkxc----- */
CREATE OR REPLACE FUNCTION pg_proc_yffkxc(pg_var_qivkul INTEGER, pg_var_ajewla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_paabeb INTEGER;
    pg_var_eviclx INTEGER;
    pg_var_sonxxq INTEGER;
BEGIN
    SELECT pg_col_wzkles, pg_col_cydmsg 
    INTO pg_var_paabeb, pg_var_eviclx
    FROM pg_tbl_dqbfgv
    WHERE pg_col_ljemht = pg_var_qivkul;
    
    IF pg_var_paabeb > pg_var_ajewla THEN
        pg_var_sonxxq := (pg_var_paabeb - pg_var_ajewla) * pg_var_eviclx * 5;
    ELSE
        pg_var_sonxxq := 0;
    END IF;
    
    RETURN pg_var_sonxxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjfhqv----- */
CREATE OR REPLACE FUNCTION pg_proc_mjfhqv(pg_var_qpbapb INTEGER, pg_var_autbax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ceiubx INTEGER;
    pg_var_skaxpq INTEGER;
    pg_var_xvaqtp INTEGER;
BEGIN
    SELECT pg_col_tgipkz INTO pg_var_skaxpq FROM pg_tbl_wsqxhf WHERE pg_col_ceznvd = pg_var_qpbapb;
    
    IF pg_var_autbax >= 7 THEN
        pg_var_ceiubx := 100000;
    ELSIF pg_var_autbax >= 4 THEN
        pg_var_ceiubx := 80000;
    ELSE
        pg_var_ceiubx := 60000;
    END IF;
    
    IF pg_var_skaxpq < pg_var_ceiubx THEN
        pg_var_xvaqtp := pg_var_ceiubx - pg_var_skaxpq + 5000;
    ELSE
        pg_var_xvaqtp := 0;
    END IF;
    
    RETURN pg_var_xvaqtp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_natexk----- */
CREATE OR REPLACE FUNCTION pg_proc_natexk()
RETURNS INTEGER AS $$
DECLARE
    pg_var_brcbdz TIMESTAMP;
BEGIN
    pg_var_brcbdz := NOW();
    RETURN EXTRACT(YEAR FROM pg_var_brcbdz)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qdqbww(pg_var_wzkjpz INTEGER, pg_var_eyramo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhlnir INTEGER;
    pg_var_plrsea INTEGER;
    pg_var_jyqobi INTEGER;
    pg_var_hxpahl INTEGER;
    pg_var_cadqou INTEGER;
BEGIN
    pg_var_hhlnir := (((SELECT pg_proc_sxgast(24, 9))::INTEGER) - (-1) + COALESCE(pg_var_hhlnir, 0));
    pg_var_plrsea := (((SELECT pg_proc_vmdygc(5))::INTEGER) - (1800) + COALESCE(pg_var_plrsea, 0));
    pg_var_jyqobi := (((SELECT pg_proc_yffkxc(-37, 30))::INTEGER) - (0) + COALESCE(pg_var_jyqobi, 0));
    
    SELECT pg_col_ggijvt, pg_col_knxmfr 
    INTO pg_var_hxpahl, pg_var_cadqou
    FROM pg_tbl_lajeub 
    WHERE pg_col_aqkkdq = pg_var_wzkjpz;
    
    IF pg_var_hxpahl < pg_var_hhlnir THEN
        pg_var_jyqobi := (((SELECT pg_proc_mjfhqv(88, 69))::INTEGER) - (0) + COALESCE(pg_var_jyqobi, 0));
    END IF;
    
    IF pg_var_eyramo - pg_var_cadqou > pg_var_plrsea THEN
        pg_var_jyqobi := pg_var_jyqobi + 2;
    END IF;
    
    IF ((SELECT pg_proc_natexk()))::boolean THEN
        pg_var_jyqobi := pg_var_jyqobi + 5;
    END IF;
    
    RETURN (((SELECT pg_proc_xoomwr(-10, -76, 37, 81))::INTEGER) - (-1) + COALESCE(pg_var_jyqobi, 0));
END;
$$ LANGUAGE plpgsql;