/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rnbenl (
    pg_col_rjwkky INTEGER PRIMARY KEY,
    pg_col_shawwe INTEGER NOT NULL,
    pg_col_rkktbl INTEGER NOT NULL
);
INSERT INTO pg_tbl_rnbenl (pg_col_rjwkky, pg_col_shawwe, pg_col_rkktbl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wlaviu (
    pg_col_mwavdx INTEGER PRIMARY KEY,
    pg_col_pypvft INTEGER NOT NULL,
    pg_col_sbitpc INTEGER NOT NULL
);
INSERT INTO pg_tbl_wlaviu (pg_col_mwavdx, pg_col_pypvft, pg_col_sbitpc) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_mrqxel (
    pg_col_jhorfx INTEGER PRIMARY KEY,
    pg_col_hqymnv INTEGER NOT NULL,
    pg_col_zhjysm INTEGER
);
INSERT INTO pg_tbl_mrqxel (pg_col_jhorfx, pg_col_hqymnv, pg_col_zhjysm) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_glbafy (
    pg_col_xusded INTEGER PRIMARY KEY,
    pg_col_fodjnm INTEGER NOT NULL,
    pg_col_zjtehp INTEGER
);
INSERT INTO pg_tbl_glbafy (pg_col_xusded, pg_col_fodjnm, pg_col_zjtehp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wekqdc (
    pg_col_vyrzti INTEGER PRIMARY KEY,
    pg_col_urjckm VARCHAR(100)
);
INSERT INTO pg_tbl_wekqdc (pg_col_vyrzti, pg_col_urjckm) VALUES
(1, 'Central Station'),
(2, 'North Terminal'),
(3, 'South Junction');

CREATE TABLE IF NOT EXISTS pg_tbl_uhatoq (
    pg_col_xhpovr INTEGER PRIMARY KEY,
    pg_col_vosctr INTEGER NOT NULL,
    pg_col_nqylxy INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhatoq (pg_col_xhpovr, pg_col_vosctr, pg_col_nqylxy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_kuuaqi (
    pg_col_jrvfmq INTEGER PRIMARY KEY,
    pg_col_gjpita INTEGER NOT NULL,
    pg_col_qxhwtr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kuuaqi (pg_col_jrvfmq, pg_col_gjpita, pg_col_qxhwtr) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bppiyv (
    pg_col_trvayp INTEGER PRIMARY KEY,
    pg_col_ymtslf INTEGER NOT NULL,
    pg_col_iqxmtn INTEGER
);
INSERT INTO pg_tbl_bppiyv (pg_col_trvayp, pg_col_ymtslf, pg_col_iqxmtn) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_lwtdeg (
    pg_col_zscqgz INTEGER PRIMARY KEY,
    pg_col_ajueut INTEGER NOT NULL,
    pg_col_luucky INTEGER
);
INSERT INTO pg_tbl_lwtdeg (pg_col_zscqgz, pg_col_ajueut, pg_col_luucky) VALUES
(101, 8, 3),
(102, 5, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pqtkzk----- */
CREATE OR REPLACE FUNCTION pg_proc_pqtkzk(pg_var_vgirmd INTEGER, pg_var_ycffyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukmbkv INTEGER;
    pg_var_irynma INTEGER;
    pg_var_ljtors INTEGER;
BEGIN
    SELECT pg_col_gjpita, pg_col_qxhwtr INTO pg_var_irynma, pg_var_ljtors
    FROM pg_tbl_kuuaqi
    WHERE pg_col_jrvfmq = pg_var_vgirmd;
    
    IF pg_var_irynma IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ukmbkv := (pg_var_irynma * pg_var_ljtors * pg_var_ycffyc) / 10;
    
    IF pg_var_ukmbkv < 0 THEN
        pg_var_ukmbkv := 0;
    END IF;
    
    RETURN pg_var_ukmbkv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fyycbm----- */
CREATE OR REPLACE FUNCTION pg_proc_fyycbm(pg_var_sqltaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqkgvm INTEGER;
    pg_var_vbdozl INTEGER;
    pg_var_vmhwbc INTEGER;
BEGIN
    SELECT pg_col_ymtslf, pg_col_iqxmtn 
    INTO pg_var_vbdozl, pg_var_vmhwbc
    FROM pg_tbl_bppiyv 
    WHERE pg_col_trvayp = pg_var_sqltaa;
    
    IF pg_var_vbdozl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aqkgvm := pg_var_vbdozl + (pg_var_vmhwbc * 10);
    
    IF pg_var_aqkgvm > 20000 THEN
        pg_var_aqkgvm := pg_var_aqkgvm + 1000;
    END IF;
    
    RETURN pg_var_aqkgvm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpcukw----- */
CREATE OR REPLACE FUNCTION pg_proc_rpcukw(pg_var_cpmfaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vnynzg INTEGER;
    pg_var_cyezij INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hqymnv * pg_col_zhjysm), 0) INTO pg_var_vnynzg
    FROM pg_tbl_mrqxel
    WHERE pg_col_zhjysm > pg_var_cpmfaa;
    
    IF ((SELECT pg_proc_pqtkzk(-35, -10)))::boolean THEN
        pg_var_cyezij := 100;
    ELSIF pg_var_vnynzg > 2000 THEN
        pg_var_cyezij := 50;
    ELSE
        pg_var_cyezij := 10;
    END IF;
    
    RETURN (((SELECT pg_proc_fyycbm(70))::INTEGER) - (0) + COALESCE(pg_var_vnynzg + pg_var_cyezij, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yyfkqd----- */
CREATE OR REPLACE FUNCTION pg_proc_yyfkqd(pg_var_yzatpz INTEGER, pg_var_eoiayt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ceffll INTEGER;
    pg_var_bvismf INTEGER;
    pg_var_mpaqwg RECORD;
BEGIN
    SELECT pg_col_vosctr, pg_col_nqylxy INTO pg_var_mpaqwg 
    FROM pg_tbl_uhatoq 
    WHERE pg_col_xhpovr = pg_var_yzatpz;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_mpaqwg.pg_col_vosctr <= pg_var_mpaqwg.pg_col_nqylxy THEN
        pg_var_ceffll := 7;
        pg_var_bvismf := pg_var_ceffll * pg_var_eoiayt * 2;
        
        IF pg_var_bvismf > 100 THEN
            pg_var_bvismf := 100;
        END IF;
        
        RETURN pg_var_bvismf;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mdcgfj----- */
CREATE OR REPLACE FUNCTION pg_proc_mdcgfj(pg_var_xxsong INTEGER, pg_var_yeurnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qopgwt INTEGER;
    pg_var_epjfks INTEGER;
BEGIN
    SELECT pg_col_ajueut INTO pg_var_epjfks 
    FROM pg_tbl_lwtdeg 
    WHERE pg_col_zscqgz = pg_var_xxsong;
    
    IF pg_var_epjfks IS NULL THEN
        pg_var_epjfks := 5;
    END IF;
    
    pg_var_qopgwt := (pg_var_xxsong % 10) + (pg_var_yeurnj * 2) + pg_var_epjfks;
    
    IF pg_var_qopgwt > 20 THEN
        pg_var_qopgwt := 20;
    ELSIF pg_var_qopgwt < 1 THEN
        pg_var_qopgwt := 1;
    END IF;
    
    RETURN pg_var_qopgwt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_viofbq----- */
CREATE OR REPLACE FUNCTION pg_proc_viofbq(pg_var_nckldc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fohdgk VARCHAR(100);
BEGIN
    SELECT pg_col_urjckm
    INTO pg_var_fohdgk
    FROM pg_tbl_wekqdc
    WHERE pg_col_vyrzti = pg_var_nckldc;

    IF pg_var_fohdgk IS NULL THEN
        RETURN -1;
    END IF;
    
    RETURN (((SELECT pg_proc_mdcgfj(-85, -5))::INTEGER) - (1) + COALESCE(pg_var_nckldc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uesptz----- */
CREATE OR REPLACE FUNCTION pg_proc_uesptz(pg_var_vmjvid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzkwme INTEGER;
    pg_var_mlcxlp INTEGER;
    pg_var_kcjqhv INTEGER;
BEGIN
    SELECT SUM(pg_col_zjtehp) INTO pg_var_mzkwme
    FROM pg_tbl_glbafy
    WHERE pg_col_xusded <= pg_var_vmjvid;
    
    SELECT AVG(pg_col_fodjnm) INTO pg_var_mlcxlp
    FROM pg_tbl_glbafy
    WHERE pg_col_xusded <= pg_var_vmjvid;
    
    IF ((SELECT pg_proc_viofbq(-77)))::boolean THEN
        pg_var_kcjqhv := (((SELECT pg_proc_yyfkqd(34, 84))::INTEGER) - (0) + COALESCE(pg_var_kcjqhv, 0));
    ELSE
        pg_var_kcjqhv := pg_var_mzkwme * 10 / pg_var_mlcxlp;
    END IF;
    
    RETURN pg_var_kcjqhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jaitgx----- */
CREATE OR REPLACE FUNCTION pg_proc_jaitgx(pg_var_ytfxbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iisjtf INTEGER;
    pg_var_liodzj INTEGER;
    pg_var_pehueb INTEGER;
BEGIN
    SELECT pg_col_sbitpc, pg_col_pypvft 
    INTO pg_var_liodzj, pg_var_pehueb
    FROM pg_tbl_wlaviu 
    WHERE pg_col_mwavdx = pg_var_ytfxbm;
    
    IF pg_var_pehueb > 0 THEN
        pg_var_iisjtf := (((SELECT pg_proc_rpcukw(30))::INTEGER) - (4950) + COALESCE(pg_var_iisjtf, 0));
    ELSE
        pg_var_iisjtf := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_uesptz(38))::INTEGER) - (0) + COALESCE(pg_var_iisjtf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pokshk(pg_var_cuxsmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iomczo INTEGER;
    pg_var_vgsgsb INTEGER;
    pg_var_aspyvr INTEGER;
BEGIN
    SELECT pg_col_shawwe, pg_col_rkktbl 
    INTO pg_var_vgsgsb, pg_var_aspyvr
    FROM pg_tbl_rnbenl 
    WHERE pg_col_rjwkky = pg_var_cuxsmp;
    
    IF ((SELECT pg_proc_jaitgx(-43)))::boolean THEN
        pg_var_iomczo := (pg_var_aspyvr * 1000) / pg_var_vgsgsb;
    ELSE
        pg_var_iomczo := 0;
    END IF;
    
    RETURN pg_var_iomczo;
END;
$$ LANGUAGE plpgsql;