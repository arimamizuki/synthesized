/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qtbybo (
    pg_col_jztlzu TEXT,
    pg_col_xefwyg TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_tvgicn (
    pg_col_cngile TEXT
);
INSERT INTO pg_tbl_qtbybo (pg_col_jztlzu, pg_col_xefwyg) VALUES 
('mbus', 'qt$zzqn122'),
('public', 'other_table');
INSERT INTO pg_tbl_tvgicn (pg_col_cngile) VALUES 
('mbus_testdb_post_zzqn122'),
('mbus_testdb_consume_zzqn122_by_user1'),
('mbus_testdb_consume_zzqn122_by_user2'),
('other_role');
INSERT INTO pg_tbl_qtbybo (pg_col_jztlzu, pg_col_xefwyg) 
        VALUES ('mbus', 'qt$' || pg_var_rujbid);

CREATE TABLE IF NOT EXISTS pg_tbl_wtuojj (
    pg_col_puenzi INTEGER PRIMARY KEY,
    pg_col_lpyosy INTEGER NOT NULL,
    pg_col_sxrrdf INTEGER NOT NULL
);
INSERT INTO pg_tbl_wtuojj (pg_col_puenzi, pg_col_lpyosy, pg_col_sxrrdf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vtihlt (
    pg_col_tisreq INTEGER PRIMARY KEY,
    pg_col_rbmzrc INTEGER NOT NULL,
    pg_col_mikgtu INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtihlt (pg_col_tisreq, pg_col_rbmzrc, pg_col_mikgtu) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_jadckm (
    pg_col_tbnslo INTEGER PRIMARY KEY,
    pg_col_mppkkv INTEGER NOT NULL,
    pg_col_qcqqng INTEGER
);
INSERT INTO pg_tbl_jadckm (pg_col_tbnslo, pg_col_mppkkv, pg_col_qcqqng) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_odfeft (
    pg_col_klbuku INTEGER PRIMARY KEY,
    pg_col_jbcaus INTEGER NOT NULL,
    pg_col_dwctss INTEGER NOT NULL
);
INSERT INTO pg_tbl_odfeft (pg_col_klbuku, pg_col_jbcaus, pg_col_dwctss) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_twewtn (
    pg_col_jqveqf INTEGER PRIMARY KEY,
    pg_col_pazozt INTEGER NOT NULL,
    pg_col_fuypby INTEGER NOT NULL
);
INSERT INTO pg_tbl_twewtn (pg_col_jqveqf, pg_col_pazozt, pg_col_fuypby) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_sjbljw (
    pg_col_zeqesr INTEGER PRIMARY KEY,
    pg_col_zjjbnq INTEGER NOT NULL,
    pg_col_knupgk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sjbljw (pg_col_zeqesr, pg_col_zjjbnq, pg_col_knupgk) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bdntaw (
    pg_col_bewubu INTEGER PRIMARY KEY,
    pg_col_xznned INTEGER NOT NULL,
    pg_col_oxawfx INTEGER
);
INSERT INTO pg_tbl_bdntaw (pg_col_bewubu, pg_col_xznned, pg_col_oxawfx) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_gjvpxt (
    pg_col_gvczqd INTEGER PRIMARY KEY,
    pg_col_nlhvjd INTEGER NOT NULL,
    pg_col_bltkna INTEGER NOT NULL
);
INSERT INTO pg_tbl_gjvpxt (pg_col_gvczqd, pg_col_nlhvjd, pg_col_bltkna) VALUES
(101, 5120, 25),
(102, 7500, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_efdxuo (
    pg_col_nafeoa INTEGER PRIMARY KEY,
    pg_col_mlqigg INTEGER NOT NULL,
    pg_col_heeibr INTEGER NOT NULL
);
INSERT INTO pg_tbl_efdxuo (pg_col_nafeoa, pg_col_mlqigg, pg_col_heeibr) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_awfnfz----- */
CREATE OR REPLACE FUNCTION pg_proc_awfnfz(pg_var_kuofas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlgene INTEGER := 0;
    pg_var_bcaspc RECORD;
BEGIN
    FOR pg_var_bcaspc IN 
        SELECT pg_col_zjjbnq, pg_col_knupgk 
        FROM pg_tbl_sjbljw 
        WHERE pg_col_zeqesr BETWEEN 100 AND 200
    LOOP
        IF pg_var_bcaspc.pg_col_knupgk = 1 THEN
            pg_var_nlgene := pg_var_nlgene + pg_var_bcaspc.pg_col_zjjbnq;
        END IF;
    END LOOP;
    
    RETURN pg_var_nlgene * pg_var_kuofas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwfarn----- */
CREATE OR REPLACE FUNCTION pg_proc_nwfarn(pg_var_dkaklz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dnetnq INTEGER;
    pg_var_bxesnw INTEGER;
    pg_var_simcye INTEGER;
BEGIN
    SELECT pg_col_oxawfx INTO pg_var_dnetnq 
    FROM pg_tbl_bdntaw 
    WHERE pg_col_bewubu = pg_var_dkaklz;
    
    SELECT pg_col_xznned INTO pg_var_bxesnw 
    FROM pg_tbl_bdntaw 
    WHERE pg_col_bewubu = pg_var_dkaklz;
    
    IF pg_var_dnetnq IS NULL OR pg_var_bxesnw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_simcye := (pg_var_dnetnq * 100) / pg_var_bxesnw;
    
    IF pg_var_simcye > 10 THEN
        RETURN pg_var_dnetnq * 2;
    ELSE
        RETURN pg_var_dnetnq + pg_var_bxesnw;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mrjvhe----- */
CREATE OR REPLACE FUNCTION pg_proc_mrjvhe(pg_var_lctnld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwgnfy INTEGER := 0;
    pg_var_xtevsz RECORD;
BEGIN
    FOR pg_var_xtevsz IN 
        SELECT pg_col_mlqigg, pg_col_heeibr 
        FROM pg_tbl_efdxuo 
        WHERE pg_col_mlqigg >= pg_var_lctnld
    LOOP
        IF pg_var_xtevsz.pg_col_heeibr = 0 THEN
            pg_var_zwgnfy := pg_var_zwgnfy + pg_var_xtevsz.pg_col_mlqigg;
        END IF;
    END LOOP;
    
    RETURN pg_var_zwgnfy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjckwg----- */
CREATE OR REPLACE FUNCTION pg_proc_sjckwg(pg_var_lwlzav INTEGER, pg_var_xnnpwv INTEGER, pg_var_zkkomu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwmmuc INTEGER;
    pg_var_ndgqgf INTEGER;
    pg_var_worvmp INTEGER;
BEGIN
    pg_var_hwmmuc := pg_var_lwlzav;
    
    IF pg_var_xnnpwv > 0 THEN
        pg_var_ndgqgf := pg_var_xnnpwv * 2;
        pg_var_hwmmuc := pg_var_hwmmuc + pg_var_ndgqgf;
    END IF;
    
    IF pg_var_zkkomu = 1 THEN
        pg_var_worvmp := 50;
        pg_var_hwmmuc := pg_var_hwmmuc + pg_var_worvmp;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_bltkna), 0) INTO pg_var_ndgqgf 
    FROM pg_tbl_gjvpxt 
    WHERE pg_col_nlhvjd > 5000;
    
    pg_var_hwmmuc := pg_var_hwmmuc + pg_var_ndgqgf;
    
    RETURN pg_var_hwmmuc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atmlzl----- */
CREATE OR REPLACE FUNCTION pg_proc_atmlzl(pg_var_yruktn INTEGER, pg_var_pkmunu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kpxtvr BOOLEAN;
    pg_var_cwwrgi TEXT;
BEGIN
    pg_var_kpxtvr := (SELECT pg_proc_sjckwg(13, 75, 36))::BOOLEAN;
    
    IF pg_var_kpxtvr THEN
        RETURN (((SELECT pg_proc_mrjvhe(79))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_cwwrgi := pg_var_pkmunu::TEXT || ' days';
    
    IF pg_var_cwwrgi IS NULL THEN
        RAISE EXCEPTION 'Config can be NULL but must have drop_after if not';
    END IF;
    
    RETURN pg_var_pkmunu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mofqmg----- */
CREATE OR REPLACE FUNCTION pg_proc_mofqmg(pg_var_kmwtfx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jujnmu INTEGER;
    pg_var_sxrvbk INTEGER;
    pg_var_kqoxqt INTEGER;
BEGIN
    SELECT pg_col_lpyosy, pg_col_sxrrdf INTO pg_var_sxrvbk, pg_var_kqoxqt
    FROM pg_tbl_wtuojj
    WHERE pg_col_puenzi = pg_var_kmwtfx;
    
    IF pg_var_sxrvbk IS NULL THEN
        RETURN (((SELECT pg_proc_awfnfz(7))::INTEGER) - (525) + COALESCE(-1, 0));
    END IF;
    
    pg_var_jujnmu := (((SELECT pg_proc_nwfarn(22))::INTEGER) - (-1) + COALESCE(pg_var_jujnmu, 0));
    
    IF pg_var_jujnmu > 100 THEN
        pg_var_jujnmu := (((SELECT pg_proc_atmlzl(-48, 97))::INTEGER) - (97) + COALESCE(pg_var_jujnmu, 0));
    END IF;
    
    RETURN pg_var_jujnmu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lojelh----- */
CREATE OR REPLACE FUNCTION pg_proc_lojelh(pg_var_xpdapb INTEGER, pg_var_mcnerq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ocwrvl INTEGER;
    pg_var_ufzble RECORD;
BEGIN
    pg_var_ocwrvl := 0;
    
    FOR pg_var_ufzble IN 
        SELECT pg_col_mppkkv, pg_col_qcqqng 
        FROM pg_tbl_jadckm 
        WHERE pg_col_tbnslo IN (pg_var_xpdapb, pg_var_xpdapb + 1)
    LOOP
        pg_var_ocwrvl := pg_var_ocwrvl + pg_var_ufzble.pg_col_mppkkv * pg_var_ufzble.pg_col_qcqqng;
    END LOOP;
    
    IF pg_var_mcnerq > 10 THEN
        pg_var_ocwrvl := pg_var_ocwrvl - (pg_var_mcnerq - 10) * 2;
    END IF;
    
    RETURN GREATEST(pg_var_ocwrvl, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rlkalf----- */
CREATE OR REPLACE FUNCTION pg_proc_rlkalf(pg_var_iqjpby INTEGER, pg_var_lpkdiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqhftw INTEGER;
    pg_var_sdzcbr INTEGER;
    pg_var_htakbh INTEGER;
BEGIN
    SELECT pg_col_jbcaus INTO pg_var_cqhftw 
    FROM pg_tbl_odfeft 
    WHERE pg_col_klbuku = pg_var_iqjpby;
    
    IF pg_var_cqhftw < 30000 THEN
        pg_var_htakbh := 10;
    ELSIF pg_var_cqhftw < 60000 THEN
        pg_var_htakbh := 5;
    ELSE
        pg_var_htakbh := 2;
    END IF;
    
    IF pg_var_lpkdiq > 7 THEN
        pg_var_sdzcbr := pg_var_htakbh + 8;
    ELSIF pg_var_lpkdiq > 3 THEN
        pg_var_sdzcbr := pg_var_htakbh + 3;
    ELSE
        pg_var_sdzcbr := pg_var_htakbh;
    END IF;
    
    RETURN pg_var_sdzcbr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wuwdgw----- */
CREATE OR REPLACE FUNCTION pg_proc_wuwdgw(pg_var_gjorfa INTEGER, pg_var_cmhsqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_topxpd INTEGER;
    pg_var_wujlyy INTEGER;
    pg_var_pjrmrm INTEGER := 10000;
    pg_var_qgryho INTEGER;
    pg_var_tzddpp INTEGER;
BEGIN
    SELECT pg_col_fuypby, pg_col_pazozt
    INTO pg_var_topxpd, pg_var_wujlyy
    FROM pg_tbl_twewtn
    WHERE pg_col_jqveqf = pg_var_gjorfa;
    
    IF pg_var_wujlyy > pg_var_pjrmrm THEN
        pg_var_qgryho := (pg_var_wujlyy - pg_var_pjrmrm) * pg_var_cmhsqe;
        pg_var_tzddpp := pg_var_topxpd + pg_var_qgryho;
    ELSE
        pg_var_tzddpp := pg_var_topxpd;
    END IF;
    
    RETURN pg_var_tzddpp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdlenc----- */
CREATE OR REPLACE FUNCTION pg_proc_vdlenc(pg_var_lpiimh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqfbuy INTEGER;
    pg_var_fppjhz INTEGER;
BEGIN
    SELECT pg_col_mikgtu INTO pg_var_fppjhz 
    FROM pg_tbl_vtihlt 
    WHERE pg_col_tisreq = pg_var_lpiimh;
    
    IF pg_var_fppjhz IS NULL THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_lojelh(-85, -98)))::boolean THEN
        pg_var_nqfbuy := pg_var_fppjhz * 80 / 100;
    ELSE
        pg_var_nqfbuy := (((SELECT pg_proc_rlkalf(-31, 68))::INTEGER) - (10) + COALESCE(pg_var_nqfbuy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wuwdgw(69, -85))::INTEGER) - (0) + COALESCE(pg_var_nqfbuy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xnwtdk(pg_var_qwkdya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdkuqt INTEGER;
    pg_var_rujbid TEXT;
    pg_var_xiaqka BOOLEAN;
    pg_var_rrgdpq INTEGER;
    pg_var_hdkesm INTEGER;
BEGIN
    pg_var_rujbid := (SELECT pg_proc_mofqmg(32))::TEXT;
    
    -- Simulate create_queue logic
    IF NOT EXISTS (SELECT 1 FROM pg_tbl_qtbybo 
                   WHERE pg_col_jztlzu = 'mbus' AND pg_col_xefwyg = 'qt$' || pg_var_rujbid) THEN
        INSERT INTO pg_tbl_qtbybo (pg_col_jztlzu, pg_col_xefwyg) 
        VALUES ('mbus', 'qt$' || pg_var_rujbid);
    END IF;
    
    -- Simulate drop_queue logic
    DELETE FROM pg_tbl_qtbybo 
    WHERE pg_col_jztlzu = 'mbus' AND pg_col_xefwyg = 'qt$' || pg_var_rujbid;
    
    -- Check if table was left
    SELECT EXISTS (SELECT 1 FROM pg_tbl_qtbybo 
                   WHERE pg_col_jztlzu = 'mbus' AND pg_col_xefwyg = 'qt$' || pg_var_rujbid) 
    INTO pg_var_xiaqka;
    
    IF pg_var_xiaqka THEN
        RETURN (((SELECT pg_proc_vdlenc(82))::INTEGER) - (0) + COALESCE(-1, 0)); -- Error code for table left
    END IF;
    
    -- Check poster roles
    SELECT COUNT(*) INTO pg_var_rrgdpq
    FROM pg_tbl_tvgicn 
    WHERE pg_col_cngile = 'mbus_' || current_database() || '_post_' || pg_var_rujbid;
    
    IF pg_var_rrgdpq > 0 THEN
        RETURN -2; -- Error code for poster role left
    END IF;
    
    -- Check consumer roles
    SELECT COUNT(*) INTO pg_var_hdkesm
    FROM pg_tbl_tvgicn 
    WHERE pg_col_cngile LIKE 'mbus_' || current_database() || '_consume_' || pg_var_rujbid || '_by%';
    
    IF pg_var_hdkesm > 0 THEN
        RETURN -3; -- Error code for consumer role left
    END IF;
    
    RETURN 0; -- Success
END;
$$ LANGUAGE plpgsql;