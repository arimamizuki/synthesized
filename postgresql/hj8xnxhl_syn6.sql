/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zmekru (
    pg_col_gfveyd INTEGER PRIMARY KEY,
    pg_col_rdywxe INTEGER NOT NULL,
    pg_col_qnwumr INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmekru (pg_col_gfveyd, pg_col_rdywxe, pg_col_qnwumr) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ugsxut (
    pg_col_rlakgv INTEGER PRIMARY KEY,
    pg_col_rjsiwy INTEGER NOT NULL,
    pg_col_hlvwca INTEGER
);
INSERT INTO pg_tbl_ugsxut (pg_col_rlakgv, pg_col_rjsiwy, pg_col_hlvwca) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jdgajv (
    pg_col_owyrtu INTEGER PRIMARY KEY,
    pg_col_haciwg INTEGER NOT NULL,
    pg_col_kerjfa INTEGER
);
INSERT INTO pg_tbl_jdgajv (pg_col_owyrtu, pg_col_haciwg, pg_col_kerjfa) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_kuuaqi (
    pg_col_jrvfmq INTEGER PRIMARY KEY,
    pg_col_gjpita INTEGER NOT NULL,
    pg_col_qxhwtr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kuuaqi (pg_col_jrvfmq, pg_col_gjpita, pg_col_qxhwtr) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_usvnwt (
    pg_col_xwszcr INTEGER PRIMARY KEY,
    pg_col_ojwfav INTEGER NOT NULL,
    pg_col_xhmwys INTEGER NOT NULL
);
INSERT INTO pg_tbl_usvnwt (pg_col_xwszcr, pg_col_ojwfav, pg_col_xhmwys) VALUES
(101, 45, 20),
(102, 12, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_yfsroo (
    pg_col_sophmk INTEGER PRIMARY KEY,
    pg_col_ewjako VARCHAR(100),
    pg_col_odvvsf VARCHAR(20)
);
INSERT INTO pg_tbl_yfsroo (pg_col_sophmk, pg_col_ewjako, pg_col_odvvsf) VALUES (1, 'Old Address', '123-456-7890');
INSERT INTO pg_tbl_yfsroo (pg_col_sophmk, pg_col_ewjako, pg_col_odvvsf) VALUES (2, 'Another Address', '987-654-3210');

CREATE TABLE IF NOT EXISTS pg_tbl_ibreep (
    pg_col_qiedgp INTEGER PRIMARY KEY,
    pg_col_nzmgfr INTEGER NOT NULL,
    pg_col_xjbwbc INTEGER
);
INSERT INTO pg_tbl_ibreep (pg_col_qiedgp, pg_col_nzmgfr, pg_col_xjbwbc) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wmkzyb (
    pg_col_vvhrap INTEGER PRIMARY KEY,
    pg_col_tzjxfn INTEGER NOT NULL,
    pg_col_mbyeuh INTEGER NOT NULL,
    pg_col_kldnrh INTEGER NOT NULL,
    pg_col_iyvrof INTEGER NOT NULL,
    pg_col_wboaid INTEGER NOT NULL
);
INSERT INTO pg_tbl_wmkzyb (pg_col_vvhrap, pg_col_tzjxfn, pg_col_mbyeuh, pg_col_kldnrh, pg_col_iyvrof, pg_col_wboaid) VALUES
(1, 150, 50, 20, 2, 5),
(2, 30, 100, 15, 3, 7),
(3, 200, 75, 25, 1, 3),
(4, 45, 60, 18, 4, 10),
(5, 80, 40, 12, 2, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qbivla----- */
CREATE OR REPLACE FUNCTION pg_proc_qbivla(pg_var_tuonwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjtktw INTEGER;
    pg_var_mnqgit INTEGER;
    pg_var_vscguh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hlvwca), 0), COALESCE(SUM(pg_col_rjsiwy), 0)
    INTO pg_var_kjtktw, pg_var_mnqgit
    FROM pg_tbl_ugsxut
    WHERE pg_col_rlakgv = pg_var_tuonwx;
    
    IF pg_var_mnqgit > 0 THEN
        pg_var_vscguh := pg_var_kjtktw * 1000 / pg_var_mnqgit;
    ELSE
        pg_var_vscguh := 0;
    END IF;
    
    RETURN pg_var_vscguh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cauykf----- */
CREATE OR REPLACE FUNCTION pg_proc_cauykf(pg_var_vazign INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvlhyq INTEGER;
    pg_var_trjdfm INTEGER;
    pg_var_stektn INTEGER;
BEGIN
    SELECT pg_col_kerjfa, pg_col_haciwg INTO pg_var_kvlhyq, pg_var_trjdfm
    FROM pg_tbl_jdgajv
    WHERE pg_col_owyrtu = pg_var_vazign;
    
    IF pg_var_kvlhyq IS NULL OR pg_var_trjdfm = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_stektn := (pg_var_kvlhyq * 100) / pg_var_trjdfm;
    
    IF pg_var_stektn > 10 THEN
        RETURN pg_var_stektn + 5;
    ELSE
        RETURN pg_var_stektn - 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdgrwo----- */
CREATE OR REPLACE FUNCTION pg_proc_rdgrwo(pg_var_cdwjkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awjksm INTEGER;
    pg_var_gsugzt INTEGER;
    pg_var_inwsvu INTEGER;
BEGIN
    SELECT pg_col_nzmgfr, pg_col_xjbwbc 
    INTO pg_var_gsugzt, pg_var_inwsvu
    FROM pg_tbl_ibreep 
    WHERE pg_col_qiedgp = pg_var_cdwjkw;
    
    IF pg_var_gsugzt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_awjksm := pg_var_gsugzt * 10;
    
    IF pg_var_inwsvu > 3 THEN
        pg_var_awjksm := pg_var_awjksm + 5;
    END IF;
    
    RETURN pg_var_awjksm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hbrzsd----- */
CREATE OR REPLACE FUNCTION pg_proc_hbrzsd(pg_var_oywfcl INTEGER, pg_var_usruqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkhyvv INTEGER;
    pg_var_aymgfh INTEGER;
    pg_var_pnkodr INTEGER;
    pg_var_ypflis INTEGER;
    pg_var_olahmm INTEGER;
    pg_var_kfwmwd INTEGER;
    pg_var_idbaka INTEGER; -- Economic Order Quantity
    pg_var_rlfxep INTEGER;
    pg_var_adixlc INTEGER;
    pg_var_jiavdc INTEGER;
BEGIN
    -- Fetch inventory data
    SELECT pg_col_tzjxfn, pg_col_mbyeuh, pg_col_kldnrh, pg_col_wboaid, pg_col_iyvrof
    INTO pg_var_hkhyvv, pg_var_aymgfh, pg_var_pnkodr, pg_var_ypflis, pg_var_olahmm
    FROM pg_tbl_wmkzyb
    WHERE pg_col_vvhrap = pg_var_oywfcl;
    
    IF NOT FOUND THEN
        RETURN -1; -- Item not found
    END IF;
    
    -- Calculate safety stock based on pg_col_eacila time variability
    pg_var_kfwmwd := pg_var_pnkodr * pg_var_ypflis * pg_var_usruqd;
    
    -- Calculate Economic Order Quantity (simplified EOQ formula)
    -- EOQ = sqrt((2 * Demand * OrderingCost) / HoldingCost)
    -- Using storage_cost as holding cost proxy and fixed ordering cost of 100
    IF pg_var_olahmm > 0 THEN
        pg_var_idbaka := CEIL(SQRT((2.0 * pg_var_pnkodr * 30 * 100) / pg_var_olahmm)::NUMERIC);
    ELSE
        pg_var_idbaka := 100; -- Default if storage cost is zero
    END IF;
    
    -- Calculate reorder point
    pg_var_rlfxep := (pg_var_pnkodr * pg_var_ypflis) + pg_var_kfwmwd;
    
    -- Calculate days until stockout
    IF pg_var_pnkodr > 0 THEN
        pg_var_jiavdc := (pg_var_hkhyvv - pg_var_aymgfh) / pg_var_pnkodr;
    ELSE
        pg_var_jiavdc := 999;
    END IF;
    
    -- Determine optimal reorder quantity based on business rules
    CASE 
        WHEN pg_var_hkhyvv <= pg_var_aymgfh THEN
            -- Urgent reorder needed
            pg_var_adixlc := GREATEST(pg_var_idbaka, pg_var_rlfxep - pg_var_hkhyvv + pg_var_kfwmwd);
            
        WHEN pg_var_jiavdc <= pg_var_ypflis THEN
            -- Preventive reorder
            pg_var_adixlc := pg_var_idbaka;
            
        WHEN pg_var_olahmm > 5 AND pg_var_hkhyvv > pg_var_rlfxep * 2 THEN
            -- High storage cost, reduce order size
            pg_var_adixlc := CEIL(pg_var_idbaka * 0.7);
            
        ELSE
            -- Normal reorder
            pg_var_adixlc := pg_var_idbaka;
    END CASE;
    
    -- Apply business constraints
    pg_var_adixlc := GREATEST(pg_var_adixlc, pg_var_pnkodr * 7); -- Minimum 1 week supply
    pg_var_adixlc := LEAST(pg_var_adixlc, pg_var_pnkodr * 90); -- Maximum 3 months supply
    
    -- Round to nearest 10 for practical ordering
    pg_var_adixlc := CEIL(pg_var_adixlc / 10.0) * 10;
    
    RETURN pg_var_adixlc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nefgft----- */
CREATE OR REPLACE FUNCTION pg_proc_nefgft(pg_var_bjdtrf INTEGER, pg_var_wcnhsg INTEGER, pg_var_tjdbdt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxwnuo RECORD;
    pg_var_kuzgmu BOOLEAN;
    pg_var_tzagta BOOLEAN;
    pg_var_zctvch VARCHAR(100);
    pg_var_fcctaq VARCHAR(20);
BEGIN
    pg_var_zctvch := pg_var_wcnhsg::VARCHAR(100);
    pg_var_fcctaq := pg_var_tjdbdt::VARCHAR(20);

    SELECT * INTO pg_var_kxwnuo FROM pg_tbl_yfsroo WHERE pg_col_sophmk = pg_var_bjdtrf;

    IF NOT FOUND THEN
        RETURN -1;
    END IF;

    pg_var_kuzgmu := pg_var_kxwnuo.pg_col_ewjako <> pg_var_zctvch;
    pg_var_tzagta := pg_var_kxwnuo.pg_col_odvvsf <> pg_var_fcctaq;

    IF pg_var_kuzgmu OR pg_var_tzagta THEN
        UPDATE pg_tbl_yfsroo SET pg_col_ewjako = pg_var_zctvch, pg_col_odvvsf = pg_var_fcctaq WHERE pg_col_sophmk = pg_var_bjdtrf;
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

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
    
    IF ((SELECT pg_proc_nefgft(14, 48, -59)))::boolean THEN
        RETURN (((SELECT pg_proc_rdgrwo(-4))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_ukmbkv := (((SELECT pg_proc_hbrzsd(6, -55))::INTEGER) - (-1) + COALESCE(pg_var_ukmbkv, 0));
    
    IF pg_var_ukmbkv < 0 THEN
        pg_var_ukmbkv := 0;
    END IF;
    
    RETURN pg_var_ukmbkv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nchlac----- */
CREATE OR REPLACE FUNCTION pg_proc_nchlac(pg_var_avtmck INTEGER, pg_var_kvregm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxjhkh INTEGER;
    pg_var_zowfnf INTEGER;
    pg_var_hoqqlf INTEGER;
BEGIN
    SELECT pg_col_ojwfav INTO pg_var_dxjhkh
    FROM pg_tbl_usvnwt
    WHERE pg_col_xwszcr = pg_var_avtmck;
    
    pg_var_zowfnf := 5;
    pg_var_hoqqlf := (pg_var_zowfnf * pg_var_kvregm) - pg_var_dxjhkh;
    
    IF pg_var_hoqqlf < 0 THEN
        pg_var_hoqqlf := 0;
    END IF;
    
    RETURN pg_var_hoqqlf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dovanp(pg_var_ypedeh INTEGER, pg_var_ovfdwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rntiqm INTEGER;
    pg_var_mmahdj INTEGER;
    pg_var_lkzefg INTEGER;
    pg_var_lkcuzl INTEGER;
BEGIN
    SELECT pg_col_rdywxe, pg_col_qnwumr 
    INTO pg_var_mmahdj, pg_var_lkzefg
    FROM pg_tbl_zmekru 
    WHERE pg_col_gfveyd = pg_var_ypedeh;
    
    IF ((SELECT pg_proc_qbivla(97)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_rntiqm := (((SELECT pg_proc_cauykf(34))::INTEGER) - (0) + COALESCE(pg_var_rntiqm, 0));
    pg_var_lkcuzl := (((SELECT pg_proc_pqtkzk(17, -41))::INTEGER) - (0) + COALESCE(pg_var_lkcuzl, 0));
    
    IF pg_var_lkcuzl > 200 THEN
        pg_var_lkcuzl := (((SELECT pg_proc_nchlac(62, -54))::INTEGER) - (0) + COALESCE(pg_var_lkcuzl, 0));
    END IF;
    
    RETURN pg_var_lkcuzl;
END;
$$ LANGUAGE plpgsql;