/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_issmuy (
    pg_col_ujdclb INTEGER PRIMARY KEY,
    pg_col_gzviuu INTEGER NOT NULL,
    pg_col_twiyvi INTEGER
);
INSERT INTO pg_tbl_issmuy (pg_col_ujdclb, pg_col_gzviuu, pg_col_twiyvi) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_fkwcbc (
    pg_col_mboopc INTEGER PRIMARY KEY,
    pg_col_itcfjg INTEGER NOT NULL,
    pg_col_wjahmi BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_fkwcbc (pg_col_mboopc, pg_col_itcfjg, pg_col_wjahmi) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_nomztn (
    pg_col_iwczoe INTEGER PRIMARY KEY,
    pg_col_qyrdop INTEGER NOT NULL,
    pg_col_cfwxyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_nomztn (pg_col_iwczoe, pg_col_qyrdop, pg_col_cfwxyy) VALUES
(101, 5, 10),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ynzosh (
    pg_col_xnikpp INTEGER PRIMARY KEY,
    pg_col_rnfudd INTEGER NOT NULL,
    pg_col_skkhwg INTEGER
);
INSERT INTO pg_tbl_ynzosh (pg_col_xnikpp, pg_col_rnfudd, pg_col_skkhwg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE pg_tbl_rwqgqk INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_owuxns(pg_var_umqibz INTEGER, pg_var_mdxqrt INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_vnduer INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_mzixzo (
    pg_col_woarqz INTEGER PRIMARY KEY,
    pg_col_ioiuco INTEGER NOT NULL,
    pg_col_zlaesg INTEGER NOT NULL
);
INSERT INTO pg_tbl_mzixzo (pg_col_woarqz, pg_col_ioiuco, pg_col_zlaesg) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_tiihvg (
    pg_col_ulkguj INTEGER PRIMARY KEY,
    pg_col_zqltzs INTEGER NOT NULL,
    pg_col_wnvmhu INTEGER
);
INSERT INTO pg_tbl_tiihvg (pg_col_ulkguj, pg_col_zqltzs, pg_col_wnvmhu) VALUES
(101, 25000, 750),
(102, 42000, 1260);

CREATE TABLE IF NOT EXISTS pg_tbl_kuptdx (
    pg_col_dcjvig INTEGER PRIMARY KEY,
    pg_col_hqtalr INTEGER NOT NULL,
    pg_col_joiujr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kuptdx (pg_col_dcjvig, pg_col_hqtalr, pg_col_joiujr) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_upfhtd (
    pg_col_bziurg INTEGER PRIMARY KEY,
    pg_col_ezivaq INTEGER NOT NULL,
    pg_col_wqrwhv INTEGER NOT NULL
);
INSERT INTO pg_tbl_upfhtd (pg_col_bziurg, pg_col_ezivaq, pg_col_wqrwhv) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tipemr----- */
CREATE OR REPLACE FUNCTION pg_proc_tipemr(pg_var_wehfkq INTEGER, pg_var_igkbjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngveqt INTEGER;
    pg_var_flstay INTEGER;
    pg_var_qmkddr RECORD;
BEGIN
    SELECT pg_col_ezivaq, pg_col_wqrwhv INTO pg_var_qmkddr
    FROM pg_tbl_upfhtd WHERE pg_col_bziurg = pg_var_wehfkq;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_qmkddr.pg_col_ezivaq <= pg_var_qmkddr.pg_col_wqrwhv THEN
        pg_var_ngveqt := pg_var_qmkddr.pg_col_wqrwhv / 4;
        pg_var_flstay := pg_var_ngveqt * pg_var_igkbjl;
        
        IF pg_var_flstay < 10 THEN
            pg_var_flstay := 10;
        END IF;
        
        RETURN pg_var_flstay;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tnlfnq----- */
CREATE OR REPLACE FUNCTION pg_proc_tnlfnq(pg_var_downhr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqmfuc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wqmfuc
    FROM pg_tbl_fkwcbc
    WHERE pg_col_itcfjg = pg_var_downhr AND pg_col_wjahmi = true;
    
    RETURN (((SELECT pg_proc_tipemr(16, -76))::INTEGER) - (0) + COALESCE(pg_var_wqmfuc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccedzh----- */
CREATE OR REPLACE FUNCTION pg_proc_ccedzh(pg_var_fpiifn INTEGER, pg_var_clsbkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qhwtfh INTEGER := 0;
    pg_var_xwuyre RECORD;
    pg_var_hqrnef INTEGER;
BEGIN
    FOR pg_var_xwuyre IN 
        SELECT pg_col_qyrdop, pg_col_cfwxyy 
        FROM pg_tbl_nomztn 
        WHERE pg_col_qyrdop > pg_var_fpiifn
    LOOP
        pg_var_hqrnef := pg_var_xwuyre.pg_col_cfwxyy * pg_var_clsbkj;
        pg_var_qhwtfh := pg_var_qhwtfh + (pg_var_xwuyre.pg_col_qyrdop * pg_var_hqrnef);
    END LOOP;
    
    RETURN pg_var_qhwtfh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_orbfhf----- */
CREATE OR REPLACE FUNCTION pg_proc_orbfhf(pg_var_qihtts INTEGER, pg_var_wntpoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zktxft INTEGER;
    pg_var_gxqqiw INTEGER;
    pg_var_jzxsic INTEGER;
BEGIN
    SELECT pg_col_hqtalr, pg_col_joiujr
    INTO pg_var_zktxft, pg_var_gxqqiw
    FROM pg_tbl_kuptdx
    WHERE pg_col_dcjvig = pg_var_qihtts;
    
    IF pg_var_wntpoc <= pg_var_zktxft THEN
        pg_var_jzxsic := 50;
    ELSE
        pg_var_jzxsic := 50 + (pg_var_wntpoc - pg_var_zktxft) * pg_var_gxqqiw;
    END IF;
    
    RETURN pg_var_jzxsic;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddlehe----- */
CREATE OR REPLACE FUNCTION pg_proc_ddlehe(pg_var_vgslbl INTEGER, pg_var_jtyxki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyfvus INTEGER;
    pg_var_iuewln INTEGER;
BEGIN
    SELECT COALESCE(pg_col_wnvmhu, 0) INTO pg_var_qyfvus
    FROM pg_tbl_tiihvg
    WHERE pg_col_ulkguj = pg_var_vgslbl;
    
    IF pg_var_qyfvus = 0 THEN
        RETURN -1;
    END IF;
    
    pg_var_iuewln := ((pg_var_qyfvus - pg_var_jtyxki) * 100) / pg_var_jtyxki;
    
    IF pg_var_iuewln < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_iuewln;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzkxdo----- */
CREATE OR REPLACE FUNCTION pg_proc_yzkxdo(pg_var_ihwxnk INTEGER, pg_var_xeigjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjielc INTEGER;
    pg_var_pumazq INTEGER;
    pg_var_fwxlua INTEGER;
BEGIN
    SELECT pg_col_ioiuco, pg_col_zlaesg INTO pg_var_zjielc, pg_var_pumazq
    FROM pg_tbl_mzixzo
    WHERE pg_col_woarqz = pg_var_ihwxnk;
    
    IF pg_var_xeigjz <= pg_var_zjielc THEN
        pg_var_fwxlua := 0;
    ELSE
        pg_var_fwxlua := (pg_var_xeigjz - pg_var_zjielc) * pg_var_pumazq;
    END IF;
    
    RETURN pg_var_fwxlua;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aclkli----- */
CREATE OR REPLACE FUNCTION pg_proc_aclkli(pg_var_fkwupn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iefgvm INTEGER;
    pg_var_rxhwxo INTEGER;
    pg_var_wwvwfy INTEGER;
BEGIN
    SELECT pg_col_rnfudd, pg_col_skkhwg 
    INTO pg_var_rxhwxo, pg_var_wwvwfy
    FROM pg_tbl_ynzosh 
    WHERE pg_col_xnikpp = pg_var_fkwupn;
    
    IF ((SELECT pg_proc_yzkxdo(-52, -1)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_ddlehe(-2, 20)))::boolean THEN
        pg_var_iefgvm := (((SELECT pg_proc_orbfhf(54, -62))::INTEGER) - (0) + COALESCE(pg_var_iefgvm, 0));
    ELSE
        pg_var_iefgvm := (pg_var_wwvwfy * 100) / pg_var_rxhwxo;
    END IF;
    
    RETURN pg_var_iefgvm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owuxns----- */
CREATE OR REPLACE FUNCTION pg_proc_owuxns(pg_var_umqibz INTEGER, pg_var_mdxqrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vnduer INTEGER;
BEGIN
    -- Simulate the pg_tbl_rwqgqkiginal geometry buffer logic pg_col_iytysi integer arithmetic
    -- The pg_tbl_rwqgqkiginal function: ST_Buffer(g, distance / cos(radians(ST_Y(ST_Transfpg_tbl_rwqgqkm(ST_Centroid(g),4326)))))
    -- Since inputs are integers, we approximate the cosine calculation with a fixed value.
    -- Fpg_tbl_rwqgqk deterministic behavipg_tbl_rwqgqk, we use a constant cosine approximation (e.g., cos(radians(45)) ≈ 0.7071).
    -- Convert pg_col_bctxob integer by scaling: pg_var_mdxqrt / 0.7071 ≈ pg_var_mdxqrt * 14142 / 10000
    pg_var_vnduer := pg_var_mdxqrt * 14142 / 10000;
    
    -- Ensure a pg_col_bsiqdb integer pg_var_vnduer
    IF pg_var_vnduer < 0 THEN
        pg_var_vnduer := -pg_var_vnduer;
    END IF;
    
    -- Return the pg_col_ibygfy integer
    RETURN pg_var_vnduer;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lvxgjf(pg_var_bkuwij INTEGER, pg_var_nfpoqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aarcmw INTEGER;
    pg_var_twkhsk INTEGER;
    pg_var_hopofn INTEGER;
    pg_var_ywvdkn INTEGER;
    pg_var_rpiera INTEGER;
BEGIN
    SELECT pg_col_gzviuu, pg_col_twiyvi INTO pg_var_ywvdkn, pg_var_rpiera
    FROM pg_tbl_issmuy WHERE pg_col_ujdclb = pg_var_bkuwij;
    
    IF pg_var_ywvdkn IS NULL THEN
        RETURN (((SELECT pg_proc_ccedzh(67, -87))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_aarcmw := (((SELECT pg_proc_aclkli(-56))::INTEGER) - (-1) + COALESCE(pg_var_aarcmw, 0));
    pg_var_twkhsk := 5;
    
    pg_var_hopofn := 0;
    
    IF ((SELECT pg_proc_owuxns(-72, -36)))::boolean THEN
        pg_var_hopofn := pg_var_hopofn + 3;
    END IF;
    
    IF pg_var_nfpoqh - pg_var_rpiera > pg_var_twkhsk THEN
        pg_var_hopofn := pg_var_hopofn + 2;
    END IF;
    
    IF ((SELECT pg_proc_tnlfnq(-59)))::boolean THEN
        pg_var_hopofn := pg_var_hopofn + 1;
    END IF;
    
    RETURN pg_var_hopofn;
END;
$$ LANGUAGE plpgsql;