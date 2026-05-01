/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kdtrjq (
    pg_col_ttmsun INTEGER PRIMARY KEY,
    pg_col_qwvyug INTEGER NOT NULL,
    pg_col_ufyias INTEGER
);
INSERT INTO pg_tbl_kdtrjq (pg_col_ttmsun, pg_col_qwvyug, pg_col_ufyias) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_prbdgm (
    pg_col_rbglbe INTEGER PRIMARY KEY,
    pg_col_fyxlsl INTEGER NOT NULL,
    pg_col_kvthdw INTEGER
);
INSERT INTO pg_tbl_prbdgm (pg_col_rbglbe, pg_col_fyxlsl, pg_col_kvthdw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ksgyux (
    pg_col_cblsri INTEGER PRIMARY KEY,
    pg_col_lqotyj INTEGER NOT NULL,
    pg_col_qpokdq INTEGER
);
INSERT INTO pg_tbl_ksgyux (pg_col_cblsri, pg_col_lqotyj, pg_col_qpokdq) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fdmtbv (
    pg_col_faumuy INTEGER PRIMARY KEY,
    pg_col_zfilji INTEGER NOT NULL,
    pg_col_gyouze INTEGER
);
INSERT INTO pg_tbl_fdmtbv (pg_col_faumuy, pg_col_zfilji, pg_col_gyouze) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_wbzzil (
    pg_col_lhobcj INTEGER PRIMARY KEY,
    pg_col_zkldum INTEGER NOT NULL,
    pg_col_bobahm INTEGER
);
INSERT INTO pg_tbl_wbzzil (pg_col_lhobcj, pg_col_zkldum, pg_col_bobahm) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rxbglf (
    pg_col_usvblt INTEGER PRIMARY KEY,
    pg_col_jpyycl INTEGER NOT NULL,
    pg_col_jxhljw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rxbglf (pg_col_usvblt, pg_col_jpyycl, pg_col_jxhljw) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_zcwoqa (
    pg_col_ixsdgb INTEGER PRIMARY KEY,
    pg_col_ssjavb INTEGER NOT NULL,
    pg_col_fiiuut INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zcwoqa (pg_col_ixsdgb, pg_col_ssjavb, pg_col_fiiuut) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uehnlg (
    pg_col_emgbus INTEGER PRIMARY KEY,
    pg_col_gdhnxx INTEGER NOT NULL,
    pg_col_wywhnc INTEGER
);
INSERT INTO pg_tbl_uehnlg (pg_col_emgbus, pg_col_gdhnxx, pg_col_wywhnc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_oujbog (
    pg_col_ribogi INTEGER PRIMARY KEY,
    pg_col_xhwpkz INTEGER NOT NULL,
    pg_col_remhzs INTEGER
);
INSERT INTO pg_tbl_oujbog (pg_col_ribogi, pg_col_xhwpkz, pg_col_remhzs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_uapost (
    pg_col_tisevf INTEGER PRIMARY KEY,
    pg_col_hhfnpv INTEGER NOT NULL,
    pg_col_mbtmmz INTEGER NOT NULL
);
INSERT INTO pg_tbl_uapost (pg_col_tisevf, pg_col_hhfnpv, pg_col_mbtmmz) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nrdweh----- */
CREATE OR REPLACE FUNCTION pg_proc_nrdweh(pg_var_wsmaat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aulhpz INTEGER := 0;
    pg_var_akbdhg RECORD;
BEGIN
    FOR pg_var_akbdhg IN 
        SELECT pg_col_fyxlsl, pg_col_kvthdw 
        FROM pg_tbl_prbdgm 
        WHERE pg_col_fyxlsl > pg_var_wsmaat
    LOOP
        pg_var_aulhpz := pg_var_aulhpz + pg_var_akbdhg.pg_col_kvthdw;
    END LOOP;
    
    RETURN pg_var_aulhpz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igslcx----- */
CREATE OR REPLACE FUNCTION pg_proc_igslcx(pg_var_krodfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnnntw INTEGER;
    pg_var_dsnvqk INTEGER;
    pg_var_dhyqai INTEGER;
    pg_var_ccihcb INTEGER;
BEGIN
    SELECT pg_col_lqotyj, pg_col_qpokdq INTO pg_var_dsnvqk, pg_var_dhyqai
    FROM pg_tbl_ksgyux WHERE pg_col_cblsri = pg_var_krodfy;
    
    IF pg_var_dsnvqk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wnnntw := 100;
    
    IF pg_var_dsnvqk > 10 THEN
        pg_var_wnnntw := pg_var_wnnntw - 25;
    ELSIF pg_var_dsnvqk > 5 THEN
        pg_var_wnnntw := pg_var_wnnntw - 15;
    END IF;
    
    IF pg_var_dhyqai > 4 THEN
        pg_var_wnnntw := pg_var_wnnntw + 20;
    ELSIF pg_var_dhyqai > 2 THEN
        pg_var_wnnntw := pg_var_wnnntw + 10;
    END IF;
    
    pg_var_ccihcb := GREATEST(0, LEAST(100, pg_var_wnnntw));
    
    RETURN pg_var_ccihcb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_voxgjo----- */
CREATE OR REPLACE FUNCTION pg_proc_voxgjo(pg_var_uyhmkq INTEGER, pg_var_cunskb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aekvoj INTEGER;
    pg_var_zqhkac INTEGER;
BEGIN
    SELECT pg_col_remhzs INTO pg_var_aekvoj
    FROM pg_tbl_oujbog
    WHERE pg_col_ribogi = pg_var_uyhmkq;
    
    IF pg_var_aekvoj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zqhkac := pg_var_aekvoj - pg_var_cunskb;
    
    IF pg_var_zqhkac < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_zqhkac;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swrznk----- */
CREATE OR REPLACE FUNCTION pg_proc_swrznk(pg_var_xebqwo INTEGER, pg_var_egqocc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vsdsxf INTEGER;
    pg_var_avjppv INTEGER;
    pg_var_wjbbcq INTEGER;
BEGIN
    SELECT pg_col_ssjavb, pg_col_fiiuut INTO pg_var_avjppv, pg_var_wjbbcq
    FROM pg_tbl_zcwoqa
    WHERE pg_col_ixsdgb = pg_var_xebqwo;
    
    IF pg_var_avjppv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vsdsxf := (pg_var_avjppv * pg_var_egqocc) - (pg_var_wjbbcq * 10);
    
    IF pg_var_vsdsxf < 0 THEN
        pg_var_vsdsxf := 0;
    END IF;
    
    RETURN pg_var_vsdsxf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bnprev----- */
CREATE OR REPLACE FUNCTION pg_proc_bnprev(pg_var_zbhmnd INTEGER, pg_var_kstxrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peftgq INTEGER;
    pg_var_qjiuoo INTEGER;
    pg_var_tbrjea INTEGER;
BEGIN
    SELECT pg_col_jpyycl, pg_col_jxhljw INTO pg_var_peftgq, pg_var_tbrjea 
    FROM pg_tbl_rxbglf 
    WHERE pg_col_usvblt = pg_var_zbhmnd;
    
    IF pg_var_tbrjea = 1 THEN
        pg_var_qjiuoo := pg_var_peftgq * pg_var_kstxrk;
    ELSE
        pg_var_qjiuoo := pg_var_peftgq + (pg_var_kstxrk * 100);
    END IF;
    
    RETURN pg_var_qjiuoo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ujmprb----- */
CREATE OR REPLACE FUNCTION pg_proc_ujmprb(pg_var_vqifuj INTEGER, pg_var_blapwl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drlmcv INTEGER;
    pg_var_rqdsnd INTEGER;
    pg_var_jquxbs INTEGER;
BEGIN
    SELECT pg_col_hhfnpv INTO pg_var_drlmcv
    FROM pg_tbl_uapost
    WHERE pg_col_tisevf = pg_var_vqifuj;
    
    IF pg_var_drlmcv < 30000 THEN
        pg_var_jquxbs := 10;
    ELSIF pg_var_drlmcv < 60000 THEN
        pg_var_jquxbs := 5;
    ELSE
        pg_var_jquxbs := 2;
    END IF;
    
    pg_var_rqdsnd := pg_var_jquxbs + (pg_var_blapwl * 3);
    
    IF pg_var_rqdsnd > 20 THEN
        pg_var_rqdsnd := 20;
    END IF;
    
    RETURN pg_var_rqdsnd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iflcha----- */
CREATE OR REPLACE FUNCTION pg_proc_iflcha(pg_var_fphhcu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izznin INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wywhnc), 0)
    INTO pg_var_izznin
    FROM pg_tbl_uehnlg
    WHERE pg_col_gdhnxx > pg_var_fphhcu;
    
    RETURN pg_var_izznin;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kqjhay----- */
CREATE OR REPLACE FUNCTION pg_proc_kqjhay(pg_var_dakiuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_acrrwg INTEGER;
    pg_var_zexnyv INTEGER;
    pg_var_axyvug INTEGER;
BEGIN
    SELECT pg_col_zfilji, pg_col_gyouze 
    INTO pg_var_acrrwg, pg_var_zexnyv
    FROM pg_tbl_fdmtbv 
    WHERE pg_col_faumuy = pg_var_dakiuu;
    
    IF pg_var_acrrwg IS NULL THEN
        RETURN (((SELECT pg_proc_bnprev(-35, 16))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_axyvug := (((SELECT pg_proc_swrznk(99, -30))::INTEGER) - (-1) + COALESCE(pg_var_axyvug, 0));
    
    IF pg_var_zexnyv > 8 THEN
        pg_var_axyvug := (((SELECT pg_proc_iflcha(-33))::INTEGER) - (1800) + COALESCE(pg_var_axyvug, 0));
    ELSIF ((SELECT pg_proc_voxgjo(-100, -29)))::boolean THEN
        pg_var_axyvug := pg_var_axyvug + 2;
    END IF;
    
    RETURN (((SELECT pg_proc_ujmprb(44, -71))::INTEGER) - (-211) + COALESCE(pg_var_axyvug, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ypjomw----- */
CREATE OR REPLACE FUNCTION pg_proc_ypjomw(pg_var_iyubbf INTEGER, pg_var_bfxqjr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yotjcq INTEGER;
    pg_var_ejliwg INTEGER;
    pg_var_kwdbny INTEGER;
BEGIN
    pg_var_yotjcq := pg_var_iyubbf * 10;
    
    IF pg_var_bfxqjr <= 2 THEN
        pg_var_ejliwg := 20;
    ELSIF pg_var_bfxqjr <= 4 THEN
        pg_var_ejliwg := 10;
    ELSE
        pg_var_ejliwg := 0;
    END IF;
    
    pg_var_kwdbny := pg_var_yotjcq + pg_var_ejliwg;
    
    IF pg_var_kwdbny > 500 THEN
        pg_var_kwdbny := 500;
    END IF;
    
    RETURN pg_var_kwdbny;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gqmjsz(pg_var_zyowzf INTEGER, pg_var_tmdobk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bstmzt INTEGER;
    pg_var_rmlrkh INTEGER;
BEGIN
    SELECT AVG(pg_col_qwvyug) INTO pg_var_rmlrkh FROM pg_tbl_kdtrjq;
    
    IF ((SELECT pg_proc_igslcx(-68)))::boolean THEN
        pg_var_bstmzt := (((SELECT pg_proc_nrdweh(29))::INTEGER) - (1200) + COALESCE(pg_var_bstmzt, 0));
    ELSE
        pg_var_bstmzt := (((SELECT pg_proc_kqjhay(67))::INTEGER) - (-1) + COALESCE(pg_var_bstmzt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ypjomw(41, -44))::INTEGER) - (430) + COALESCE(pg_var_bstmzt, 0));
END;
$$ LANGUAGE plpgsql;