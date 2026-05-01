/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yxpgpt (
    pg_col_monibe INTEGER PRIMARY KEY,
    pg_col_kmwtox INTEGER NOT NULL,
    pg_col_momgac INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxpgpt (pg_col_monibe, pg_col_kmwtox, pg_col_momgac) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_yaxdcw (
    pg_col_audclg INTEGER PRIMARY KEY,
    pg_col_xmndre INTEGER NOT NULL,
    pg_col_sxulzq INTEGER
);
INSERT INTO pg_tbl_yaxdcw (pg_col_audclg, pg_col_xmndre, pg_col_sxulzq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_oemwcs (
    pg_col_niebkh INTEGER PRIMARY KEY,
    pg_col_jimwmr INTEGER NOT NULL,
    pg_col_gvolje INTEGER NOT NULL
);
INSERT INTO pg_tbl_oemwcs (pg_col_niebkh, pg_col_jimwmr, pg_col_gvolje) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wdbawz (
    pg_col_zabczq INTEGER PRIMARY KEY,
    pg_col_efqhiz INTEGER NOT NULL,
    pg_col_uicdaw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wdbawz (pg_col_zabczq, pg_col_efqhiz, pg_col_uicdaw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iicgbo (
    pg_col_oujiqf INTEGER PRIMARY KEY,
    pg_col_udlrlw INTEGER NOT NULL,
    pg_col_ipgyei INTEGER NOT NULL,
    pg_col_cfebup VARCHAR(50),
    pg_col_ukoxxp BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_iicgbo (pg_col_oujiqf, pg_col_udlrlw, pg_col_ipgyei, pg_col_cfebup, pg_col_ukoxxp) VALUES
(1, 2999, 10, 'Basic Mobile', true),
(2, 4999, 25, 'Standard Mobile', true),
(3, 7999, 50, 'Premium Mobile', true),
(4, 9999, 100, 'Unlimited Mobile', true);

CREATE TABLE IF NOT EXISTS pg_tbl_oolkrd (
    pg_col_demblz INTEGER,
    pg_col_ejtoym INTEGER,
    pg_col_xqzyuc TEXT,
    pg_col_victxt BOOLEAN
);
CREATE TABLE IF NOT EXISTS pg_tbl_jvvkaq (
    pg_col_demblz INTEGER,
    pg_col_ejtoym INTEGER,
    pg_col_xqzyuc TEXT,
    pg_col_victxt BOOLEAN
);
INSERT INTO pg_tbl_jvvkaq (pg_col_demblz, pg_col_ejtoym, pg_col_xqzyuc, pg_col_victxt) VALUES
(1, 10, 'Blue', TRUE),
(2, 20, 'Green', FALSE),
(3, 30, 'Red', TRUE);
INSERT INTO pg_tbl_oolkrd(
        pg_col_demblz, pg_col_ejtoym, pg_col_xqzyuc, pg_col_victxt)
    SELECT pg_col_demblz, pg_col_ejtoym, pg_col_xqzyuc, pg_col_victxt
    FROM pg_tbl_jvvkaq;

CREATE TABLE IF NOT EXISTS pg_tbl_djsfpi (
    pg_col_wphwnu INTEGER PRIMARY KEY,
    pg_col_ciutgk INTEGER NOT NULL,
    pg_col_sfqbld INTEGER
);
INSERT INTO pg_tbl_djsfpi (pg_col_wphwnu, pg_col_ciutgk, pg_col_sfqbld) VALUES
(101, 85, 4250),
(102, 120, 6000);

CREATE TABLE IF NOT EXISTS pg_tbl_iozfti (
    pg_col_utujns INTEGER PRIMARY KEY,
    pg_col_umkgys INTEGER NOT NULL,
    pg_col_dqafbw INTEGER
);
INSERT INTO pg_tbl_iozfti (pg_col_utujns, pg_col_umkgys, pg_col_dqafbw) VALUES
(101, 7, 85),
(102, 14, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ovjdur (
    pg_col_zdmaza INTEGER PRIMARY KEY,
    pg_col_ldlvhh INTEGER NOT NULL,
    pg_col_dbhaoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_ovjdur (pg_col_zdmaza, pg_col_ldlvhh, pg_col_dbhaoa) VALUES
(101, 5120, 320),
(102, 7680, 185);

CREATE TABLE IF NOT EXISTS pg_tbl_niorrp (
    pg_col_msabsh INTEGER PRIMARY KEY,
    pg_col_becsuz INTEGER NOT NULL,
    pg_col_riumig INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_niorrp (pg_col_msabsh, pg_col_becsuz, pg_col_riumig) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vkkdbq (
    pg_col_rmpqss INTEGER PRIMARY KEY,
    pg_col_dgzjbq INTEGER NOT NULL,
    pg_col_qpugqe INTEGER NOT NULL
);
INSERT INTO pg_tbl_vkkdbq (pg_col_rmpqss, pg_col_dgzjbq, pg_col_qpugqe) VALUES
(101, 8500, 15),
(102, 4200, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_auodey (
    pg_col_mdodcs INTEGER PRIMARY KEY,
    pg_col_xgfokx INTEGER NOT NULL,
    pg_col_mbglpc INTEGER
);
INSERT INTO pg_tbl_auodey (pg_col_mdodcs, pg_col_xgfokx, pg_col_mbglpc) VALUES
(101, 3, 2),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_vuctiq (
    pg_col_mexvli INTEGER PRIMARY KEY,
    pg_col_irrjpi INTEGER NOT NULL,
    pg_col_sbmbue INTEGER NOT NULL
);
INSERT INTO pg_tbl_vuctiq (pg_col_mexvli, pg_col_irrjpi, pg_col_sbmbue) VALUES
(1, 1001, 500),
(2, 1002, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_jmcnih (
    pg_col_isyzmo INTEGER PRIMARY KEY,
    pg_col_atybyj INTEGER NOT NULL,
    pg_col_wadbop INTEGER
);
INSERT INTO pg_tbl_jmcnih (pg_col_isyzmo, pg_col_atybyj, pg_col_wadbop) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_fjzebi (
    pg_col_eyikcn INTEGER PRIMARY KEY,
    pg_col_lixliq INTEGER NOT NULL,
    pg_col_tdqsrk INTEGER NOT NULL
);
INSERT INTO pg_tbl_fjzebi (pg_col_eyikcn, pg_col_lixliq, pg_col_tdqsrk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yvcurw (
    pg_col_nkuark INTEGER PRIMARY KEY,
    pg_col_eljtcl INTEGER NOT NULL,
    pg_col_mrfuyh INTEGER NOT NULL
);
INSERT INTO pg_tbl_yvcurw (pg_col_nkuark, pg_col_eljtcl, pg_col_mrfuyh) VALUES
(101, 50000, 2),
(102, 25000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dyxtzb----- */
CREATE OR REPLACE FUNCTION pg_proc_dyxtzb(pg_var_qypxak INTEGER, pg_var_rpiebh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ljeckl INTEGER;
    pg_var_bjtgix INTEGER;
    pg_var_mipfjw INTEGER := 0;
BEGIN
    SELECT pg_var_qypxak - pg_col_qpugqe, pg_col_dgzjbq 
    INTO pg_var_ljeckl, pg_var_bjtgix
    FROM pg_tbl_vkkdbq 
    WHERE pg_col_rmpqss = pg_var_rpiebh;
    
    IF pg_var_ljeckl >= 7 OR pg_var_bjtgix < 5000 THEN
        pg_var_mipfjw := 1;
    END IF;
    
    RETURN pg_var_mipfjw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svqeun----- */
CREATE OR REPLACE FUNCTION pg_proc_svqeun(pg_var_ujhzge INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcdavx INTEGER := 0;
    pg_var_jbzqgw RECORD;
BEGIN
    FOR pg_var_jbzqgw IN 
        SELECT pg_col_becsuz, pg_col_riumig 
        FROM pg_tbl_niorrp 
        WHERE pg_col_msabsh BETWEEN 100 AND 200
    LOOP
        IF pg_var_jbzqgw.pg_col_riumig = 1 THEN
            pg_var_xcdavx := pg_var_xcdavx + pg_var_jbzqgw.pg_col_becsuz;
        END IF;
    END LOOP;
    
    RETURN pg_var_xcdavx * pg_var_ujhzge;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agymcd----- */
CREATE OR REPLACE FUNCTION pg_proc_agymcd(pg_var_crcdhu INTEGER, pg_var_woilde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rykvdv INTEGER;
    pg_var_hxpmhn INTEGER;
BEGIN
    SELECT pg_col_xmndre INTO pg_var_hxpmhn 
    FROM pg_tbl_yaxdcw 
    WHERE pg_col_audclg = pg_var_crcdhu;
    
    IF pg_var_hxpmhn IS NULL THEN
        pg_var_rykvdv := (((SELECT pg_proc_svqeun(97))::INTEGER) - (7275) + COALESCE(pg_var_rykvdv, 0));
    ELSE
        pg_var_rykvdv := (((SELECT pg_proc_dyxtzb(31, 81))::INTEGER) - (0) + COALESCE(pg_var_rykvdv, 0));
    END IF;
    
    RETURN pg_var_rykvdv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzrfyt----- */
CREATE OR REPLACE FUNCTION pg_proc_rzrfyt(pg_var_remxkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czcgao INTEGER;
    pg_var_jqtptr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sfqbld), 0) INTO pg_var_czcgao
    FROM pg_tbl_djsfpi
    WHERE pg_col_wphwnu >= pg_var_remxkl;
    
    IF pg_var_czcgao > 8000 THEN
        pg_var_jqtptr := 2;
    ELSIF pg_var_czcgao > 4000 THEN
        pg_var_jqtptr := 1;
    ELSE
        pg_var_jqtptr := 0;
    END IF;
    
    RETURN pg_var_czcgao + (pg_var_czcgao * pg_var_jqtptr / 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgsnmt----- */
CREATE OR REPLACE FUNCTION pg_proc_qgsnmt(pg_var_ktubew INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixlqpo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sbmbue), 0)
    INTO pg_var_ixlqpo
    FROM pg_tbl_vuctiq
    WHERE pg_col_irrjpi = pg_var_ktubew;
    
    RETURN pg_var_ixlqpo;
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

/* -----Procedure pg_proc_nwcujd----- */
CREATE OR REPLACE FUNCTION pg_proc_nwcujd(pg_var_fvghnj INTEGER, pg_var_lvwrjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcnnhh INTEGER;
    pg_var_fudcvf INTEGER;
    pg_var_ugdang INTEGER;
BEGIN
    SELECT pg_col_atybyj, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_wadbop % 100)
    INTO pg_var_qcnnhh, pg_var_fudcvf
    FROM pg_tbl_jmcnih
    WHERE pg_col_isyzmo = pg_var_fvghnj;
    
    IF pg_var_qcnnhh < 30000 THEN
        pg_var_ugdang := 10;
    ELSIF pg_var_fudcvf > pg_var_lvwrjb THEN
        pg_var_ugdang := 8;
    ELSE
        pg_var_ugdang := 5;
    END IF;
    
    RETURN pg_var_ugdang;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmmfdn----- */
CREATE OR REPLACE FUNCTION pg_proc_mmmfdn(pg_var_piworj INTEGER, pg_var_ljkkdq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shhmsh INTEGER;
    pg_var_fjvbeb INTEGER;
    pg_var_kvpqfq INTEGER;
BEGIN
    SELECT pg_col_mrfuyh, pg_col_eljtcl INTO pg_var_shhmsh, pg_var_fjvbeb
    FROM pg_tbl_yvcurw WHERE pg_col_nkuark = pg_var_piworj;
    
    IF pg_var_shhmsh > pg_var_ljkkdq THEN
        pg_var_kvpqfq := pg_var_shhmsh * 10;
    ELSE
        pg_var_kvpqfq := pg_var_shhmsh * 5;
    END IF;
    
    IF pg_var_fjvbeb < 30000 THEN
        pg_var_kvpqfq := pg_var_kvpqfq + 20;
    END IF;
    
    RETURN pg_var_kvpqfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uegzof----- */
CREATE OR REPLACE FUNCTION pg_proc_uegzof(pg_var_sivbzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdwxck INTEGER;
    pg_var_loctsx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mbglpc * pg_col_xgfokx), 0)
    INTO pg_var_kdwxck
    FROM pg_tbl_auodey
    WHERE pg_col_mdodcs = pg_var_sivbzf OR pg_col_xgfokx > 2;
    
    IF pg_var_kdwxck > 10 THEN
        pg_var_loctsx := 3;
    ELSIF pg_var_kdwxck > 0 THEN
        pg_var_loctsx := 2;
    ELSE
        pg_var_loctsx := 1;
    END IF;
    
    RETURN pg_var_kdwxck * pg_var_loctsx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjhuyw----- */
CREATE OR REPLACE FUNCTION pg_proc_mjhuyw(pg_var_pjjdil INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yadphn INTEGER;
    pg_var_mbvsne INTEGER;
    pg_var_lmxejr INTEGER;
    pg_var_gskxrw INTEGER;
BEGIN
    SELECT pg_col_ldlvhh, pg_col_dbhaoa 
    INTO pg_var_mbvsne, pg_var_lmxejr
    FROM pg_tbl_ovjdur
    WHERE pg_col_zdmaza = pg_var_pjjdil;
    
    IF ((SELECT pg_proc_uegzof(15)))::boolean THEN
        RETURN (((SELECT pg_proc_rxouev(-86))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_yadphn := (((SELECT pg_proc_mmmfdn(-11, -17))::INTEGER) - (0) + COALESCE(pg_var_yadphn, 0));
    
    IF pg_var_yadphn > 500 THEN
        pg_var_gskxrw := (((SELECT pg_proc_qgsnmt(-13))::INTEGER) - (0) + COALESCE(pg_var_gskxrw, 0));
    ELSIF pg_var_yadphn > 200 THEN
        pg_var_gskxrw := (((SELECT pg_proc_nwcujd(65, 37))::INTEGER) - (5) + COALESCE(pg_var_gskxrw, 0));
    ELSE
        pg_var_gskxrw := 1;
    END IF;
    
    RETURN pg_var_gskxrw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkwfmn----- */
CREATE OR REPLACE FUNCTION pg_proc_vkwfmn(pg_var_kvyckn INTEGER, pg_var_wooqri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpcgoa INTEGER;
    pg_var_bdhduf INTEGER;
    pg_var_nlnyom INTEGER;
BEGIN
    SELECT pg_col_umkgys, pg_col_dqafbw
    INTO pg_var_bpcgoa, pg_var_bdhduf
    FROM pg_tbl_iozfti
    WHERE pg_col_utujns = pg_var_kvyckn;
    
    IF pg_var_bpcgoa IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_bpcgoa >= pg_var_wooqri THEN
        pg_var_nlnyom := pg_var_bdhduf * 2;
    ELSE
        pg_var_nlnyom := pg_var_bdhduf + (pg_var_bpcgoa * 5);
    END IF;
    
    IF pg_var_nlnyom > 200 THEN
        pg_var_nlnyom := 200;
    END IF;
    
    RETURN pg_var_nlnyom;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejzrqc----- */
CREATE OR REPLACE FUNCTION pg_proc_ejzrqc(pg_var_ckfzld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztedca INTEGER;
    pg_var_vysxvz INTEGER;
    pg_var_ebezqo INTEGER;
BEGIN
    SELECT pg_col_gvolje, pg_col_jimwmr 
    INTO pg_var_ztedca, pg_var_vysxvz
    FROM pg_tbl_oemwcs 
    WHERE pg_col_niebkh = pg_var_ckfzld;
    
    IF ((SELECT pg_proc_rzrfyt(-76)))::boolean THEN
        pg_var_ebezqo := (pg_var_ztedca * 1000) / pg_var_vysxvz;
    ELSE
        pg_var_ebezqo := (((SELECT pg_proc_vkwfmn(-85, 22))::INTEGER) - (-1) + COALESCE(pg_var_ebezqo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mjhuyw(28))::INTEGER) - (0) + COALESCE(pg_var_ebezqo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xonulz----- */
CREATE OR REPLACE FUNCTION pg_proc_xonulz(pg_var_oueidu INTEGER, pg_var_lahkpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ratngd INTEGER;
    pg_var_bvdjjm INTEGER;
    pg_var_ejczuy INTEGER;
BEGIN
    SELECT COUNT(*), SUM(CASE WHEN pg_col_uicdaw = 0 THEN 1 ELSE 0 END)
    INTO pg_var_ratngd, pg_var_bvdjjm
    FROM pg_tbl_wdbawz
    WHERE pg_col_efqhiz = pg_var_oueidu;
    
    IF pg_var_ratngd = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ejczuy := (pg_var_ratngd - pg_var_bvdjjm) * pg_var_oueidu * pg_var_lahkpz;
    
    IF pg_var_ejczuy < 0 THEN
        pg_var_ejczuy := 0;
    END IF;
    
    RETURN pg_var_ejczuy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cuhdfa----- */
CREATE OR REPLACE FUNCTION pg_proc_cuhdfa(pg_var_rgxeed INTEGER, pg_var_kdzkgs INTEGER, pg_var_peppbx INTEGER, pg_var_lypnom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvhcwk INTEGER;
    pg_var_ogcqsd INTEGER;
    pg_var_fhgrde INTEGER := 0;
    pg_var_gksyxx INTEGER := 0;
    pg_var_jiorwf INTEGER := 0;
    pg_var_gzatrw INTEGER := 0;
BEGIN
    -- Get plan details
    SELECT pg_col_udlrlw, pg_col_ipgyei 
    INTO pg_var_jvhcwk, pg_var_ogcqsd
    FROM pg_tbl_iicgbo 
    WHERE pg_col_oujiqf = pg_var_rgxeed AND pg_col_ukoxxp = true;
    
    IF NOT FOUND THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Calculate data overage charges
    IF pg_var_kdzkgs > pg_var_ogcqsd THEN
        pg_var_gksyxx := (pg_var_kdzkgs - pg_var_ogcqsd) * 100; -- $1 per GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_peppbx > 0 THEN
        pg_var_jiorwf := pg_var_peppbx * 2; -- $0.02 per minute
    END IF;
    
    -- Calculate international call charges
    IF pg_var_lypnom > 0 THEN
        pg_var_gzatrw := pg_var_lypnom * 25; -- $0.25 per call
    END IF;
    
    -- Calculate total bill (in cents to avoid floating point)
    pg_var_fhgrde := pg_var_jvhcwk + pg_var_gksyxx + pg_var_jiorwf + pg_var_gzatrw;
    
    -- Apply volume discount for high usage
    IF pg_var_kdzkgs > 75 THEN
        pg_var_fhgrde := pg_var_fhgrde - (pg_var_fhgrde * 10 / 100); -- 10% discount
    ELSIF pg_var_kdzkgs > 50 THEN
        pg_var_fhgrde := pg_var_fhgrde - (pg_var_fhgrde * 5 / 100); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_fhgrde < pg_var_jvhcwk THEN
        pg_var_fhgrde := pg_var_jvhcwk;
    END IF;
    
    RETURN pg_var_fhgrde;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axkeas----- */
CREATE OR REPLACE FUNCTION pg_proc_axkeas()
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_oolkrd;

    INSERT INTO pg_tbl_oolkrd(
        pg_col_demblz, pg_col_ejtoym, pg_col_xqzyuc, pg_col_victxt)
    SELECT pg_col_demblz, pg_col_ejtoym, pg_col_xqzyuc, pg_col_victxt
    FROM pg_tbl_jvvkaq;

    RETURN 42;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rjmhgu(pg_var_xgdxbt INTEGER, pg_var_xiwzwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxmzri INTEGER;
    pg_var_simjrt INTEGER;
    pg_var_sxikzt INTEGER;
    pg_var_egwtdq INTEGER;
BEGIN
    SELECT pg_col_kmwtox, pg_col_momgac 
    INTO pg_var_kxmzri, pg_var_simjrt
    FROM pg_tbl_yxpgpt 
    WHERE pg_col_monibe = pg_var_xgdxbt;
    
    IF pg_var_kxmzri IS NULL THEN
        RETURN (((SELECT pg_proc_agymcd(-1, -54))::INTEGER) - ((((SELECT pg_proc_axkeas())::INTEGER) - (42) + COALESCE(0, 0))) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_kxmzri <= pg_var_simjrt THEN
        pg_var_sxikzt := (((SELECT pg_proc_ejzrqc(86))::INTEGER) - (0) + COALESCE(pg_var_sxikzt, 0));
        pg_var_egwtdq := pg_var_sxikzt * 2;
        
        IF ((SELECT pg_proc_xonulz(63, -32)))::boolean THEN
            pg_var_egwtdq := (((SELECT pg_proc_cuhdfa(-13, -58, 77, 66))::INTEGER) - (-1) + COALESCE(pg_var_egwtdq, 0));
        END IF;
        
        RETURN pg_var_egwtdq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;